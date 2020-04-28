public protocol EquatableKeyPathProvider: Equatable {
    static func addEquatableKeyPaths<Consumer: EquatableKeyPathConsumer>(to consumer: inout Consumer) where Consumer.Root == Self
}

extension EquatableKeyPathProvider {

    public static func == (lhs: Self, rhs: Self) -> Bool {
        var aggregator = EquatabilityKeyPathAggregator<Self>()
        addEquatableKeyPaths(to: &aggregator)
        return aggregator.evaluateEquality(lhs: lhs, rhs: rhs)
    }

}
