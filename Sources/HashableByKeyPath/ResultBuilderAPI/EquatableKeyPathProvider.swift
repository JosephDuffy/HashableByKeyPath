/**
 A protocol that defines a single function that can be used to synthesise `Equatable` and `Hashable` conformance.
 */
public protocol EquatableKeyPathProvider: Equatable {
    /**
     Add key paths to `consumer` that will be used for `Hashable` conformance.

     If the `addEquatableKeyPaths(to:)` function is omited the same keys will be used for `Equatable` conformance.
     */
    static var equatableKeyPaths: EquatableKeyPathCollection<Self> { get }
}

extension EquatableKeyPathProvider {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        let collection = Self.equatableKeyPaths
        return collection.evaluateEquality(lhs: lhs, rhs: rhs)
    }
}
