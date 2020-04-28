/**
 A protocol that defines a function that will consume key paths to `Equatable` properties.
 */
public protocol EquatableKeyPathConsumer {

    /// The root type of the object that will be equated.
    associatedtype Root


    /**
     Add the provided key path to the collection of key paths that will be used to equate 2 instances of `Root`.

     - parameter keyPath: The key to include.
     */
    mutating func includeEquatableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Equatable

}
