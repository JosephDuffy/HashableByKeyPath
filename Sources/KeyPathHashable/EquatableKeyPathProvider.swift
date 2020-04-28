/**
 A protocol that defines a single function that can be used to synthesise `Equatable` conformance.
 */
public protocol EquatableKeyPathProvider: Equatable {

    /**
     Add key paths to `consumer` that will be used for `Equatable` conformance.

     - parameter consumer: The consumer to pass the key paths to.
    */
    static func addEquatableKeyPaths<Consumer: EquatableKeyPathConsumer>(to consumer: inout Consumer) where Consumer.Root == Self

}

extension EquatableKeyPathProvider {

    public static func == (lhs: Self, rhs: Self) -> Bool {
        var aggregator = EquatabilityKeyPathAggregator<Self>()
        addEquatableKeyPaths(to: &aggregator)
        return aggregator.evaluateEquality(lhs: lhs, rhs: rhs)
    }

}
