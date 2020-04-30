/**
 A protocol that defines a function that will consume key paths to `Hashable` properties.
 */
public protocol HashableKeyPathConsumer {

    /// The root type of the object that will be hash
    associatedtype Root

    /**
    Add the provided key path to the collection of key paths that will be used to equate calculate the hash of an instance of `Root`.

    - parameter keyPath: The key to include.
    */
    mutating func addHashableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Hashable

}
