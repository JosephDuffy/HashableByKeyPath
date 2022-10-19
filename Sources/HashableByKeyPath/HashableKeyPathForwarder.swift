internal struct HashableKeyPathForwarder<Root, Consumer: EquatableKeyPathConsumer>: HashableKeyPathConsumer where Consumer.Root == Root {
    internal typealias KeyPathListener<KeyType: Equatable> = (_ keyPath: KeyPath<Root, KeyType>) -> Void

    internal var equatableKeyPathConsumer: Consumer

    internal init(equatableKeyPathConsumer: Consumer) {
        self.equatableKeyPathConsumer = equatableKeyPathConsumer
    }

    @inlinable
    internal mutating func addHashableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Hashable {
        equatableKeyPathConsumer.addEquatableKeyPath(keyPath)
    }

    @inlinable
    internal mutating func addCustomEquator<KeyType>(forKeyPath keyPath: KeyPath<Root, KeyType>, equator: @escaping (KeyType, KeyType) -> Bool) where KeyType: Hashable {
        equatableKeyPathConsumer.addCustomEquator(forKeyPath: keyPath, equator: equator)
    }
}
