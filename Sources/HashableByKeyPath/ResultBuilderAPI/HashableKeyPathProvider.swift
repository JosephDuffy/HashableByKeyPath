/**
 A protocol that defines a single function that can be used to synthesise `Equatable` and `Hashable` conformance.
 */
public protocol HashableKeyPathProvider: Hashable {
    /**
     A collection of `KeyPath`s that result in values used for `Hashable` conformance.

     Use the `HashableKeyPathCollectionBuilder` result builder to implement this property.
     */
    static var hashableKeyPaths: HashableKeyPathCollection<Self> { get }
}

extension HashableKeyPathProvider {
    public static func == (lhs: Self, rhs: Self) -> Bool {
        let collection = self.hashableKeyPaths
        return collection.evaluateEquality(lhs: lhs, rhs: rhs)
    }

    public func hash(into hasher: inout Hasher) {
        let collection = Self.hashableKeyPaths
        return collection.hashValues(from: self, into: &hasher)
    }
}
