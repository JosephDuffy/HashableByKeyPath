// Generated using Sourcery 1.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
#if swift(>=5.4)
/// A result builder used to build `EquatableKeyPathCollection` values.
@resultBuilder
public final class EquatableKeyPathCollectionBuilder<Root> {
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath4: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable,
        Value4: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        collection.addEquatableKeyPath(keyPath4)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath4: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath5: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable,
        Value4: Equatable,
        Value5: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        collection.addEquatableKeyPath(keyPath4)
        collection.addEquatableKeyPath(keyPath5)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath4: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath5: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath6: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable,
        Value4: Equatable,
        Value5: Equatable,
        Value6: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        collection.addEquatableKeyPath(keyPath4)
        collection.addEquatableKeyPath(keyPath5)
        collection.addEquatableKeyPath(keyPath6)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath4: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath5: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath6: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath7: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable,
        Value4: Equatable,
        Value5: Equatable,
        Value6: Equatable,
        Value7: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>,
        _ keyPath7: KeyPath<Root, Value7>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        collection.addEquatableKeyPath(keyPath4)
        collection.addEquatableKeyPath(keyPath5)
        collection.addEquatableKeyPath(keyPath6)
        collection.addEquatableKeyPath(keyPath7)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath4: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath5: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath6: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath7: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath8: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable,
        Value4: Equatable,
        Value5: Equatable,
        Value6: Equatable,
        Value7: Equatable,
        Value8: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>,
        _ keyPath7: KeyPath<Root, Value7>,
        _ keyPath8: KeyPath<Root, Value8>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        collection.addEquatableKeyPath(keyPath4)
        collection.addEquatableKeyPath(keyPath5)
        collection.addEquatableKeyPath(keyPath6)
        collection.addEquatableKeyPath(keyPath7)
        collection.addEquatableKeyPath(keyPath8)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath4: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath5: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath6: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath7: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath8: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath9: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable,
        Value4: Equatable,
        Value5: Equatable,
        Value6: Equatable,
        Value7: Equatable,
        Value8: Equatable,
        Value9: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>,
        _ keyPath7: KeyPath<Root, Value7>,
        _ keyPath8: KeyPath<Root, Value8>,
        _ keyPath9: KeyPath<Root, Value9>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        collection.addEquatableKeyPath(keyPath4)
        collection.addEquatableKeyPath(keyPath5)
        collection.addEquatableKeyPath(keyPath6)
        collection.addEquatableKeyPath(keyPath7)
        collection.addEquatableKeyPath(keyPath8)
        collection.addEquatableKeyPath(keyPath9)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath4: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath5: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath6: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath7: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath8: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath9: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath10: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable,
        Value4: Equatable,
        Value5: Equatable,
        Value6: Equatable,
        Value7: Equatable,
        Value8: Equatable,
        Value9: Equatable,
        Value10: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>,
        _ keyPath7: KeyPath<Root, Value7>,
        _ keyPath8: KeyPath<Root, Value8>,
        _ keyPath9: KeyPath<Root, Value9>,
        _ keyPath10: KeyPath<Root, Value10>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        collection.addEquatableKeyPath(keyPath4)
        collection.addEquatableKeyPath(keyPath5)
        collection.addEquatableKeyPath(keyPath6)
        collection.addEquatableKeyPath(keyPath7)
        collection.addEquatableKeyPath(keyPath8)
        collection.addEquatableKeyPath(keyPath9)
        collection.addEquatableKeyPath(keyPath10)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath4: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath5: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath6: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath7: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath8: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath9: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath10: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath11: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable,
        Value4: Equatable,
        Value5: Equatable,
        Value6: Equatable,
        Value7: Equatable,
        Value8: Equatable,
        Value9: Equatable,
        Value10: Equatable,
        Value11: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>,
        _ keyPath7: KeyPath<Root, Value7>,
        _ keyPath8: KeyPath<Root, Value8>,
        _ keyPath9: KeyPath<Root, Value9>,
        _ keyPath10: KeyPath<Root, Value10>,
        _ keyPath11: KeyPath<Root, Value11>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        collection.addEquatableKeyPath(keyPath4)
        collection.addEquatableKeyPath(keyPath5)
        collection.addEquatableKeyPath(keyPath6)
        collection.addEquatableKeyPath(keyPath7)
        collection.addEquatableKeyPath(keyPath8)
        collection.addEquatableKeyPath(keyPath9)
        collection.addEquatableKeyPath(keyPath10)
        collection.addEquatableKeyPath(keyPath11)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath4: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath5: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath6: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath7: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath8: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath9: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath10: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath11: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath12: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable,
        Value4: Equatable,
        Value5: Equatable,
        Value6: Equatable,
        Value7: Equatable,
        Value8: Equatable,
        Value9: Equatable,
        Value10: Equatable,
        Value11: Equatable,
        Value12: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>,
        _ keyPath7: KeyPath<Root, Value7>,
        _ keyPath8: KeyPath<Root, Value8>,
        _ keyPath9: KeyPath<Root, Value9>,
        _ keyPath10: KeyPath<Root, Value10>,
        _ keyPath11: KeyPath<Root, Value11>,
        _ keyPath12: KeyPath<Root, Value12>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        collection.addEquatableKeyPath(keyPath4)
        collection.addEquatableKeyPath(keyPath5)
        collection.addEquatableKeyPath(keyPath6)
        collection.addEquatableKeyPath(keyPath7)
        collection.addEquatableKeyPath(keyPath8)
        collection.addEquatableKeyPath(keyPath9)
        collection.addEquatableKeyPath(keyPath10)
        collection.addEquatableKeyPath(keyPath11)
        collection.addEquatableKeyPath(keyPath12)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath4: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath5: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath6: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath7: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath8: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath9: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath10: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath11: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath12: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath13: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable,
        Value4: Equatable,
        Value5: Equatable,
        Value6: Equatable,
        Value7: Equatable,
        Value8: Equatable,
        Value9: Equatable,
        Value10: Equatable,
        Value11: Equatable,
        Value12: Equatable,
        Value13: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>,
        _ keyPath7: KeyPath<Root, Value7>,
        _ keyPath8: KeyPath<Root, Value8>,
        _ keyPath9: KeyPath<Root, Value9>,
        _ keyPath10: KeyPath<Root, Value10>,
        _ keyPath11: KeyPath<Root, Value11>,
        _ keyPath12: KeyPath<Root, Value12>,
        _ keyPath13: KeyPath<Root, Value13>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        collection.addEquatableKeyPath(keyPath4)
        collection.addEquatableKeyPath(keyPath5)
        collection.addEquatableKeyPath(keyPath6)
        collection.addEquatableKeyPath(keyPath7)
        collection.addEquatableKeyPath(keyPath8)
        collection.addEquatableKeyPath(keyPath9)
        collection.addEquatableKeyPath(keyPath10)
        collection.addEquatableKeyPath(keyPath11)
        collection.addEquatableKeyPath(keyPath12)
        collection.addEquatableKeyPath(keyPath13)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath4: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath5: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath6: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath7: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath8: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath9: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath10: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath11: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath12: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath13: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath14: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable,
        Value4: Equatable,
        Value5: Equatable,
        Value6: Equatable,
        Value7: Equatable,
        Value8: Equatable,
        Value9: Equatable,
        Value10: Equatable,
        Value11: Equatable,
        Value12: Equatable,
        Value13: Equatable,
        Value14: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>,
        _ keyPath7: KeyPath<Root, Value7>,
        _ keyPath8: KeyPath<Root, Value8>,
        _ keyPath9: KeyPath<Root, Value9>,
        _ keyPath10: KeyPath<Root, Value10>,
        _ keyPath11: KeyPath<Root, Value11>,
        _ keyPath12: KeyPath<Root, Value12>,
        _ keyPath13: KeyPath<Root, Value13>,
        _ keyPath14: KeyPath<Root, Value14>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        collection.addEquatableKeyPath(keyPath4)
        collection.addEquatableKeyPath(keyPath5)
        collection.addEquatableKeyPath(keyPath6)
        collection.addEquatableKeyPath(keyPath7)
        collection.addEquatableKeyPath(keyPath8)
        collection.addEquatableKeyPath(keyPath9)
        collection.addEquatableKeyPath(keyPath10)
        collection.addEquatableKeyPath(keyPath11)
        collection.addEquatableKeyPath(keyPath12)
        collection.addEquatableKeyPath(keyPath13)
        collection.addEquatableKeyPath(keyPath14)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath4: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath5: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath6: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath7: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath8: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath9: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath10: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath11: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath12: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath13: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath14: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath15: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable,
        Value4: Equatable,
        Value5: Equatable,
        Value6: Equatable,
        Value7: Equatable,
        Value8: Equatable,
        Value9: Equatable,
        Value10: Equatable,
        Value11: Equatable,
        Value12: Equatable,
        Value13: Equatable,
        Value14: Equatable,
        Value15: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>,
        _ keyPath7: KeyPath<Root, Value7>,
        _ keyPath8: KeyPath<Root, Value8>,
        _ keyPath9: KeyPath<Root, Value9>,
        _ keyPath10: KeyPath<Root, Value10>,
        _ keyPath11: KeyPath<Root, Value11>,
        _ keyPath12: KeyPath<Root, Value12>,
        _ keyPath13: KeyPath<Root, Value13>,
        _ keyPath14: KeyPath<Root, Value14>,
        _ keyPath15: KeyPath<Root, Value15>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        collection.addEquatableKeyPath(keyPath4)
        collection.addEquatableKeyPath(keyPath5)
        collection.addEquatableKeyPath(keyPath6)
        collection.addEquatableKeyPath(keyPath7)
        collection.addEquatableKeyPath(keyPath8)
        collection.addEquatableKeyPath(keyPath9)
        collection.addEquatableKeyPath(keyPath10)
        collection.addEquatableKeyPath(keyPath11)
        collection.addEquatableKeyPath(keyPath12)
        collection.addEquatableKeyPath(keyPath13)
        collection.addEquatableKeyPath(keyPath14)
        collection.addEquatableKeyPath(keyPath15)
        return collection
    }
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath2: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath3: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath4: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath5: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath6: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath7: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath8: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath9: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath10: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath11: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath12: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath13: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath14: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath15: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPath16: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        Value1: Equatable,
        Value2: Equatable,
        Value3: Equatable,
        Value4: Equatable,
        Value5: Equatable,
        Value6: Equatable,
        Value7: Equatable,
        Value8: Equatable,
        Value9: Equatable,
        Value10: Equatable,
        Value11: Equatable,
        Value12: Equatable,
        Value13: Equatable,
        Value14: Equatable,
        Value15: Equatable,
        Value16: Equatable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>,
        _ keyPath7: KeyPath<Root, Value7>,
        _ keyPath8: KeyPath<Root, Value8>,
        _ keyPath9: KeyPath<Root, Value9>,
        _ keyPath10: KeyPath<Root, Value10>,
        _ keyPath11: KeyPath<Root, Value11>,
        _ keyPath12: KeyPath<Root, Value12>,
        _ keyPath13: KeyPath<Root, Value13>,
        _ keyPath14: KeyPath<Root, Value14>,
        _ keyPath15: KeyPath<Root, Value15>,
        _ keyPath16: KeyPath<Root, Value16>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPath1)
        collection.addEquatableKeyPath(keyPath2)
        collection.addEquatableKeyPath(keyPath3)
        collection.addEquatableKeyPath(keyPath4)
        collection.addEquatableKeyPath(keyPath5)
        collection.addEquatableKeyPath(keyPath6)
        collection.addEquatableKeyPath(keyPath7)
        collection.addEquatableKeyPath(keyPath8)
        collection.addEquatableKeyPath(keyPath9)
        collection.addEquatableKeyPath(keyPath10)
        collection.addEquatableKeyPath(keyPath11)
        collection.addEquatableKeyPath(keyPath12)
        collection.addEquatableKeyPath(keyPath13)
        collection.addEquatableKeyPath(keyPath14)
        collection.addEquatableKeyPath(keyPath15)
        collection.addEquatableKeyPath(keyPath16)
        return collection
    }

}
#endif