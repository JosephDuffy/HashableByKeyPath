internal struct KeyPathHasher<Root>: HashableKeyPathConsumer {
    internal private(set) var hasher: Hasher

    private let root: Root

    internal init(root: Root, hasher: Hasher) {
        self.root = root
        self.hasher = hasher
    }

    @inlinable
    internal mutating func addHashableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Hashable {
        hasher.combine(root[keyPath: keyPath])
    }

    internal mutating func addCustomEquator<KeyType>(forKeyPath keyPath: KeyPath<Root, KeyType>, equator: @escaping (KeyType, KeyType) -> Bool) where KeyType: Hashable {
        // `KeyPathHasher` is never used for equality.
    }
}
