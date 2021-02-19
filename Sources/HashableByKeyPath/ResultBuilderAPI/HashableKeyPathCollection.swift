public struct HashableKeyPathCollection<Root> {
    private typealias EquateClosure = (_ lhs: Root, _ rhs: Root) -> Bool

    private var equateClosures: [EquateClosure] = []

    private var closures: [(_ root: Root, _ hasher: inout Hasher) -> Void] = []

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
