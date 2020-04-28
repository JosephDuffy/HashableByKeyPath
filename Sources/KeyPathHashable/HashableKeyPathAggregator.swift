internal struct HashableKeyPathAggregator<Root>: HashableKeyPathConsumer {

    private var closures: [(_ root: Root, _ hasher: inout Hasher) -> Void] = []

    public init() {}

    public mutating func includeHashableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Hashable {
        closures.append({ root, hasher in
            return root[keyPath: keyPath].hash(into: &hasher)
        })
    }

    public func hashValues(from root: Root, into hasher: inout Hasher) {
        closures.forEach { $0(root, &hasher) }
    }
}
