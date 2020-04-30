internal struct HashableKeyPathForwarder<Root, Consumer: EquatableKeyPathConsumer>: HashableKeyPathConsumer where Consumer.Root == Root {

    internal typealias KeyPathListener<KeyType: Equatable> = (_ keyPath: KeyPath<Root, KeyType>) -> Void

    internal var equatableKeyPathConsumer: Consumer

    internal init(equatableKeyPathConsumer: Consumer) {
        self.equatableKeyPathConsumer = equatableKeyPathConsumer
    }

    internal mutating func includeHashableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Hashable {
        equatableKeyPathConsumer.includeEquatableKeyPath(keyPath)
    }

}
