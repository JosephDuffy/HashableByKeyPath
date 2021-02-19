/// A collection of `KeyPath`s that have a resulting value that is `Equatable`.
///
/// This struct is not created directly, but by applying the `EquatableKeyPathCollectionBuilder` result builder.
public struct EquatableKeyPathCollection<Root> {
    private typealias EquateClosure = (_ lhs: Root, _ rhs: Root) -> Bool

    private var closures: [EquateClosure] = []

    internal init() {}

    internal mutating func addEquatableKeyPath<KeyType>(_ keyPath: KeyPath<Root, KeyType>) where KeyType: Equatable {
        closures.append({ lhs, rhs in
            return lhs[keyPath: keyPath] == rhs[keyPath: keyPath]
        })
    }

    internal func evaluateEquality(lhs: Root, rhs: Root) -> Bool {
        return closures.allSatisfy { $0(lhs, rhs) }
    }
}
