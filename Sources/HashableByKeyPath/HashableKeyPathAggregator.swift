internal struct HashableKeyPathAggregator<Root>: HashableKeyPathConsumer {

    private var closures: [(_ root: Root, _ hasher: inout Hasher) -> Void] = []

    private typealias EquateClosure = (_ lhs: Root, _ rhs: Root) -> Bool

    private var equateClosures: [EquateClosure] = []

    internal init() {}

    internal mutating func addHashableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Hashable {
        closures.append({ root, hasher in
            return root[keyPath: keyPath].hash(into: &hasher)
        })
        equateClosures.append { lhs, rhs in
            return lhs[keyPath: keyPath] == rhs[keyPath: keyPath]
        }
    }

    internal mutating func addCustomEquator<KeyType>(forKeyPath keyPath: KeyPath<Root, KeyType>, equator: @escaping (KeyType, KeyType) -> Bool) where KeyType : Hashable {
        closures.append({ root, hasher in
            return root[keyPath: keyPath].hash(into: &hasher)
        })
        equateClosures.append { lhs, rhs in
            return equator(lhs[keyPath: keyPath], rhs[keyPath: keyPath])
        }
    }

    internal func hashValues(from root: Root, into hasher: inout Hasher) {
        closures.forEach { $0(root, &hasher) }
    }

    internal func evaluateEquality(lhs: Root, rhs: Root) -> Bool {
        return equateClosures.allSatisfy { $0(lhs, rhs) }
    }
}
