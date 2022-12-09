/**
 A protocol that defines a single function that can be used to synthesise `Equatable` conformance.
 */
public protocol EquatableByKeyPath: Equatable {

    /**
     Add key paths to `consumer` that will be used for `Equatable` conformance.

     - parameter consumer: The consumer to add the key paths to.
    */
    static func addEquatableKeyPaths<Consumer: EquatableKeyPathConsumer>(to consumer: inout Consumer) where Consumer.Root == Self

}

extension EquatableByKeyPath {

    public static func == (lhs: Self, rhs: Self) -> Bool {
        var evaluator = EquatableByKeyPathEvaluator(lhs: lhs, rhs: rhs)
        return evaluator.checkEquality()
    }

}
