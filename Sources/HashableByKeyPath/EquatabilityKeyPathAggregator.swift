internal struct EquatabilityKeyPathAggregator<Root>: EquatableKeyPathConsumer {

    private typealias EquateClosure = (_ lhs: Root, _ rhs: Root) -> Bool

    internal typealias KeyPathListener<KeyType: Equatable> = (_ keyPath: KeyPath<Root, KeyType>) -> Void

    private var closures: [EquateClosure] = []

    internal mutating func addEquatableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Equatable {
        closures.append({ lhs, rhs in
            return lhs[keyPath: keyPath] == rhs[keyPath: keyPath]
        })
    }

    internal func evaluateEquality(lhs: Root, rhs: Root) -> Bool {
        return closures.allSatisfy { $0(lhs, rhs) }
    }

}
