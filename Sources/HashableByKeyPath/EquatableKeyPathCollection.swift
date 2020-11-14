public struct EquatableKeyPathCollection<Root> {
    private typealias EquateClosure = (_ lhs: Root, _ rhs: Root) -> Bool

    private var closures: [EquateClosure] = []

    public init(
        @EquatableKeyPathCollectionBuilder<Root> builder: () -> EquatableKeyPathCollection<Root>
    ) {
        self = builder()
    }

    internal init() {}

    internal mutating func addEquatableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Equatable {
        closures.append({ lhs, rhs in
            return lhs[keyPath: keyPath] == rhs[keyPath: keyPath]
        })
    }

    internal func evaluateEquality(lhs: Root, rhs: Root) -> Bool {
        return closures.allSatisfy { $0(lhs, rhs) }
    }
}

@_functionBuilder
public final class EquatableKeyPathCollectionBuilder<Root> {
    static func buildBlock<KeyTypeA: Equatable>(
        _ keyPathA: KeyPath<Root, KeyTypeA>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        return collection
    }

    static func buildBlock<KeyTypeA: Equatable, KeyTypeB: Equatable>(
        _ keyPathA: KeyPath<Root, KeyTypeA>,
        _ keyPathB: KeyPath<Root, KeyTypeB>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        return collection
    }

    static func buildBlock<KeyTypeA: Equatable, KeyTypeB: Equatable, KeyTypeC: Equatable>(
        _ keyPathA: KeyPath<Root, KeyTypeA>,
        _ keyPathB: KeyPath<Root, KeyTypeB>,
        _ keyPathC: KeyPath<Root, KeyTypeC>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        return collection
    }
}

/**
 A protocol that defines a single function that can be used to synthesise `Equatable` and `Hashable` conformance.
 */
public protocol EquatableKeyPathProvider: Equatable {
    /**
     Add key paths to `consumer` that will be used for `Hashable` conformance.

     If the `addEquatableKeyPaths(to:)` function is omited the same keys will be used for `Equatable` conformance.

     - parameter consumer: The consumer to add the key paths to.
     */
    static func equatableKeyPaths() -> EquatableKeyPathCollection<Self>
}

extension EquatableKeyPathProvider {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        let collection = Self.equatableKeyPaths()
        return collection.evaluateEquality(lhs: lhs, rhs: rhs)
    }
}

