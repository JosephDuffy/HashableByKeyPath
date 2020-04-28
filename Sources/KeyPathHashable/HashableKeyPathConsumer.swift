public protocol HashableKeyPathConsumer {
    associatedtype Root
    mutating func includeHashableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Hashable
}
