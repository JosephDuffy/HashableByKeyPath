/**
 A protocol that defines a function that can be used to add key paths from the `Root` type to `Hashable` properties.
 */
public protocol HashableKeyPathConsumer {

    /// The type of the object that will be hashed.
    associatedtype Root

    /**
     Add the provided key path to the collection of key paths that will be used to calculate the hash of an instance of `Root`.

     - parameter keyPath: The key to include when hashing.
    */
    mutating func addHashableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Hashable

    mutating func addCustomEquator<KeyType>(forKeyPath keyPath: KeyPath<Root, KeyType>, equator: @escaping (KeyType, KeyType) -> Bool) where KeyType: Hashable
}
