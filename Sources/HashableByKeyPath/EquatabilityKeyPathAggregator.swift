internal struct EquatabilityKeyPathAggregator<Root>: EquatableKeyPathConsumer {

    private typealias EquateClosure = (_ lhs: Root, _ rhs: Root) -> Bool

    private var closures: [EquateClosure] = []

    internal mutating func addEquatableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Equatable {
        closures.append({ lhs, rhs in
            return lhs[keyPath: keyPath] == rhs[keyPath: keyPath]
        })
    }

    internal mutating func addCustomEquator<KeyType>(forKeyPath keyPath: KeyPath<Root, KeyType>, equator: @escaping (KeyType, KeyType) -> Bool) where KeyType: Equatable {
        closures.append { lhs, rhs in
            return equator(lhs[keyPath: keyPath], rhs[keyPath: keyPath])
        }
    }

    internal func evaluateEquality(lhs: Root, rhs: Root) -> Bool {
        return closures.allSatisfy { $0(lhs, rhs) }
    }

}
