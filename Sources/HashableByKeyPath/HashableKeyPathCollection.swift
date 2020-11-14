public struct HashableKeyPathCollection<Root> {
    private typealias EquateClosure = (_ lhs: Root, _ rhs: Root) -> Bool

    private var equateClosures: [EquateClosure] = []

    private var closures: [(_ root: Root, _ hasher: inout Hasher) -> Void] = []

    public init(
        @HashableKeyPathCollectionBuilder<Root> builder: () -> HashableKeyPathCollection<Root>
    ) {
        self = builder()
    }

    internal init() {}

    internal mutating func addHashableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Hashable {
        closures.append({ root, hasher in
            return root[keyPath: keyPath].hash(into: &hasher)
        })
        equateClosures.append({ lhs, rhs in
            return lhs[keyPath: keyPath] == rhs[keyPath: keyPath]
        })
    }

    internal func hashValues(from root: Root, into hasher: inout Hasher) {
        closures.forEach { $0(root, &hasher) }
    }

    internal func evaluateEquality(lhs: Root, rhs: Root) -> Bool {
        return equateClosures.allSatisfy { $0(lhs, rhs) }
    }
}

@_functionBuilder
public final class HashableKeyPathCollectionBuilder<Root> {
    static func buildBlock<KeyTypeA: Hashable>(
        _ keyPathA: KeyPath<Root, KeyTypeA>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        return collection
    }

    static func buildBlock<KeyTypeA: Hashable, KeyTypeB: Hashable>(
        _ keyPathA: KeyPath<Root, KeyTypeA>,
        _ keyPathB: KeyPath<Root, KeyTypeB>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        return collection
    }

    static func buildBlock<KeyTypeA: Hashable, KeyTypeB: Hashable, KeyTypeC: Hashable>(
        _ keyPathA: KeyPath<Root, KeyTypeA>,
        _ keyPathB: KeyPath<Root, KeyTypeB>,
        _ keyPathC: KeyPath<Root, KeyTypeC>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        return collection
    }
}

/**
 A protocol that defines a single function that can be used to synthesise `Equatable` and `Hashable` conformance.
 */
public protocol HashableKeyPathProvider: Hashable {
    /**
     Add key paths to `consumer` that will be used for `Hashable` conformance.

     If the `addEquatableKeyPaths(to:)` function is omited the same keys will be used for `Equatable` conformance.

     - parameter consumer: The consumer to add the key paths to.
     */
    static func hashableKeyPaths() -> HashableKeyPathCollection<Self>
}

extension HashableKeyPathProvider {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        let collection = self.hashableKeyPaths()
        return collection.evaluateEquality(lhs: lhs, rhs: rhs)
    }

    public func hash(into hasher: inout Hasher) {
        let collection = Self.hashableKeyPaths()
        return collection.hashValues(from: self, into: &hasher)
    }
}

