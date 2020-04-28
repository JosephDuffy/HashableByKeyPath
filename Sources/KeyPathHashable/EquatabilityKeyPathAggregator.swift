internal struct EquatabilityKeyPathAggregator<Root>: EquatableKeyPathConsumer {

    private typealias EquateClosure = (_ lhs: Root, _ rhs: Root) -> Bool

    internal typealias KeyPathListener<KeyType: Equatable> = (_ keyPath: KeyPath<Root, KeyType>) -> Void

    private var closures: [EquateClosure] = []

    public mutating func includeEquatableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Equatable {
//        let closure: EquateClosure = { (lhs: Root, rhs: Root) -> Bool in
//            return lhs[keyPath: keyPath] == rhs[keyPath: keyPath]
//        }
//        closures.append(closure)
//        closures.append({ (lhs: Root, rhs: Root) -> Bool in
//            return lhs[keyPath: keyPath] == rhs[keyPath: keyPath]
//        })
//        closures.append({ (lhs: Root, rhs: Root) -> Bool in
//            let lhsValue: KeyType = lhs[keyPath: keyPath]
//            let rhsValue: KeyType = rhs[keyPath: keyPath]
//            return lhsValue == rhsValue
//        })
        closures.append({ lhs, rhs in
            return lhs[keyPath: keyPath] == rhs[keyPath: keyPath]
        })
    }

    public func evaluateEquality(lhs: Root, rhs: Root) -> Bool {
        return closures.allSatisfy { $0(lhs, rhs) }
    }

}
