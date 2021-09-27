/**
 A protocol that defines a function that can be used to add key paths from the `Root` type to `Equatable` properties.
 */
public protocol EquatableKeyPathConsumer {

    /// The root type of the object that will be equated.
    associatedtype Root

    /**
     Add the provided key path to the collection of key paths that will be used to equate 2 instances of `Root`.

     - parameter keyPath: The key to include when equating 2 instances of `Root`.
     */
    mutating func addEquatableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Equatable

    /**
     Add the provided key path to the collection of key paths that will be used to equate 2 instances of `Root`.

     - parameter keyPath: The key to include when equating 2 instances of `Root`.
     */
    mutating func addCustomEquator<KeyType>(forKeyPath keyPath: KeyPath<Root, KeyType>, equator: @escaping (KeyType, KeyType) -> Bool) where KeyType: Equatable

}
