public protocol HashableKeyPathProvider: EquatableKeyPathProvider, Hashable {
    static func addHashableKeyPaths<Consumer: HashableKeyPathConsumer>(to consumer: inout Consumer) where Consumer.Root == Self
}

extension HashableKeyPathProvider {

    public static func addEquatableKeyPaths<Consumer: EquatableKeyPathConsumer>(to consumer: inout Consumer) where Consumer.Root == Self {
        var hashableKeyPathForwarder = HashableKeyPathForwarder(equatableKeyPathConsumer: consumer)
        addHashableKeyPaths(to: &hashableKeyPathForwarder)
        consumer = hashableKeyPathForwarder.equatableKeyPathConsumer
    }

    public func hash(into hasher: inout Hasher) {
        var hashableKeyPathForwarder = HashableKeyPathAggregator<Self>()
        Self.addHashableKeyPaths(to: &hashableKeyPathForwarder)
        return hashableKeyPathForwarder.hashValues(from: self, into: &hasher)
    }

}
