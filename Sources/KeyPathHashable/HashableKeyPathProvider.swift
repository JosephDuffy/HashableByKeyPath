/**
 A protocol that defines a single function that can be used to synthesise `Equatable` and `Hashable` conformance.
 */
public protocol HashableKeyPathProvider: EquatableKeyPathProvider, Hashable {
    
    /**
     Add key paths to `consumer` that will be used for `Hashable` conformance.

     If the `addHashableKeyPaths(to:)` function is omited the same keys will be used for `Equatable` conformance.

     - parameter consumer: The consumer to pass the key paths to.
     */
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
