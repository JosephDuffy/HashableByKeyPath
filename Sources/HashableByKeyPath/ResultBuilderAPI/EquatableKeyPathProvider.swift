/**
 A protocol that defines a single function that can be used to synthesise `Equatable` and `Hashable` conformance.
 */
public protocol EquatableKeyPathProvider: Equatable {
    /**
     A collection of `KeyPath`s that result in values used for `Equatable` conformance.

     Use the `EquatableKeyPathCollectionBuilder` result builder to implement this property.
     */
    static var equatableKeyPaths: EquatableKeyPathCollection<Self> { get }
}

extension EquatableKeyPathProvider {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        let collection = Self.equatableKeyPaths
        return collection.evaluateEquality(lhs: lhs, rhs: rhs)
    }
}
