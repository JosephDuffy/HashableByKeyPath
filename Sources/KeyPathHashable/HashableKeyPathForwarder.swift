internal struct HashableKeyPathForwarder<Root, Consumer: EquatableKeyPathConsumer>: HashableKeyPathConsumer where Consumer.Root == Root {

    internal typealias KeyPathListener<KeyType: Equatable> = (_ keyPath: KeyPath<Root, KeyType>) -> Void

    internal var equatableKeyPathConsumer: Consumer

    public init(equatableKeyPathConsumer: Consumer) {
        self.equatableKeyPathConsumer = equatableKeyPathConsumer
    }

    public mutating func includeHashableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Hashable {
        equatableKeyPathConsumer.includeEquatableKeyPath(keyPath)
    }

}
