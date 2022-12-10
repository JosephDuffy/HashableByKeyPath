internal struct EquatableByKeyPathEvaluator<Root: EquatableByKeyPath>: EquatableKeyPathConsumer {
    private let lhs: Root
    private let rhs: Root
    private var hasFoundNotEqualProperty = false

    init(lhs: Root, rhs: Root) {
        self.lhs = lhs
        self.rhs = rhs
    }

    internal mutating func checkEquality() -> Bool {
        hasFoundNotEqualProperty = false
        Root.addEquatableKeyPaths(to: &self)
        return !hasFoundNotEqualProperty
    }

    internal mutating func addEquatableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Equatable {
        guard !hasFoundNotEqualProperty else { return }

        hasFoundNotEqualProperty = lhs[keyPath: keyPath] != rhs[keyPath: keyPath]
    }

    internal mutating func addCustomEquator<KeyType>(forKeyPath keyPath: KeyPath<Root, KeyType>, equator: @escaping (KeyType, KeyType) -> Bool) where KeyType: Equatable {
        guard !hasFoundNotEqualProperty else { return }

        hasFoundNotEqualProperty = !equator(lhs[keyPath: keyPath], rhs[keyPath: keyPath])
    }
}
