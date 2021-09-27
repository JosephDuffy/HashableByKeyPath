/**
 A protocol that defines a single function that can be used to synthesise `Equatable` and `Hashable` conformance.
 */
public protocol HashableByKeyPath: EquatableByKeyPath, Hashable {

    /**
     Add key paths to `consumer` that will be used for `Hashable` conformance.

     If the `addEquatableKeyPaths(to:)` function is omitted the same keys will be used for `Equatable` conformance.

     - parameter consumer: The consumer to add the key paths to.
     */
    static func addHashableKeyPaths<Consumer: HashableKeyPathConsumer>(to consumer: inout Consumer) where Consumer.Root == Self

}

extension HashableByKeyPath {

    public static func addEquatableKeyPaths<Consumer: EquatableKeyPathConsumer>(to consumer: inout Consumer) where Consumer.Root == Self {
        var hashableKeyPathForwarder = HashableKeyPathForwarder(equatableKeyPathConsumer: consumer)
        addHashableKeyPaths(to: &hashableKeyPathForwarder)
        consumer = hashableKeyPathForwarder.equatableKeyPathConsumer
    }

    public func hash(into hasher: inout Hasher) {
        var hashableKeyPathAggregator = HashableKeyPathAggregator<Self>()
        Self.addHashableKeyPaths(to: &hashableKeyPathAggregator)
        return hashableKeyPathAggregator.hashValues(from: self, into: &hasher)
    }

}
