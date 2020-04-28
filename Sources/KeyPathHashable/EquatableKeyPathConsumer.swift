public protocol EquatableKeyPathConsumer {
    associatedtype Root
    mutating func includeEquatableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Equatable
}
