/**
 A protocol that defines a single function that can be used to synthesise `Equatable` and `Hashable` conformance.
 */
public protocol HashableKeyPathProvider: Hashable {
    /**
     Add key paths to `consumer` that will be used for `Hashable` conformance.

     If the `addEquatableKeyPaths(to:)` function is omited the same keys will be used for `Equatable` conformance.
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
