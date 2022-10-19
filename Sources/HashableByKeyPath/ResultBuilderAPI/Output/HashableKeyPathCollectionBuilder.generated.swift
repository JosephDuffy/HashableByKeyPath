// Generated using Sourcery 1.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
#if swift(>=5.4)
/// A result builder used to build `HashableKeyPathCollection` values.
@resultBuilder
public final class HashableKeyPathCollectionBuilder<Root> {
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable
    >(
        _ keyPath1: KeyPath<Root, Value1>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath4: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable,
        Value4: Hashable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        collection.addHashableKeyPath(keyPath4)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath4: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath5: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable,
        Value4: Hashable,
        Value5: Hashable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        collection.addHashableKeyPath(keyPath4)
        collection.addHashableKeyPath(keyPath5)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath4: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath5: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath6: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable,
        Value4: Hashable,
        Value5: Hashable,
        Value6: Hashable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        collection.addHashableKeyPath(keyPath4)
        collection.addHashableKeyPath(keyPath5)
        collection.addHashableKeyPath(keyPath6)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath4: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath5: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath6: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath7: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable,
        Value4: Hashable,
        Value5: Hashable,
        Value6: Hashable,
        Value7: Hashable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>,
        _ keyPath7: KeyPath<Root, Value7>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        collection.addHashableKeyPath(keyPath4)
        collection.addHashableKeyPath(keyPath5)
        collection.addHashableKeyPath(keyPath6)
        collection.addHashableKeyPath(keyPath7)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath4: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath5: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath6: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath7: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath8: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable,
        Value4: Hashable,
        Value5: Hashable,
        Value6: Hashable,
        Value7: Hashable,
        Value8: Hashable
    >(
        _ keyPath1: KeyPath<Root, Value1>,
        _ keyPath2: KeyPath<Root, Value2>,
        _ keyPath3: KeyPath<Root, Value3>,
        _ keyPath4: KeyPath<Root, Value4>,
        _ keyPath5: KeyPath<Root, Value5>,
        _ keyPath6: KeyPath<Root, Value6>,
        _ keyPath7: KeyPath<Root, Value7>,
        _ keyPath8: KeyPath<Root, Value8>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        collection.addHashableKeyPath(keyPath4)
        collection.addHashableKeyPath(keyPath5)
        collection.addHashableKeyPath(keyPath6)
        collection.addHashableKeyPath(keyPath7)
        collection.addHashableKeyPath(keyPath8)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath4: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath5: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath6: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath7: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath8: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath9: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable,
        Value4: Hashable,
        Value5: Hashable,
        Value6: Hashable,
        Value7: Hashable,
        Value8: Hashable,
        Value9: Hashable
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
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        collection.addHashableKeyPath(keyPath4)
        collection.addHashableKeyPath(keyPath5)
        collection.addHashableKeyPath(keyPath6)
        collection.addHashableKeyPath(keyPath7)
        collection.addHashableKeyPath(keyPath8)
        collection.addHashableKeyPath(keyPath9)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath4: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath5: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath6: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath7: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath8: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath9: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath10: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable,
        Value4: Hashable,
        Value5: Hashable,
        Value6: Hashable,
        Value7: Hashable,
        Value8: Hashable,
        Value9: Hashable,
        Value10: Hashable
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
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        collection.addHashableKeyPath(keyPath4)
        collection.addHashableKeyPath(keyPath5)
        collection.addHashableKeyPath(keyPath6)
        collection.addHashableKeyPath(keyPath7)
        collection.addHashableKeyPath(keyPath8)
        collection.addHashableKeyPath(keyPath9)
        collection.addHashableKeyPath(keyPath10)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath4: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath5: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath6: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath7: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath8: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath9: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath10: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath11: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable,
        Value4: Hashable,
        Value5: Hashable,
        Value6: Hashable,
        Value7: Hashable,
        Value8: Hashable,
        Value9: Hashable,
        Value10: Hashable,
        Value11: Hashable
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
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        collection.addHashableKeyPath(keyPath4)
        collection.addHashableKeyPath(keyPath5)
        collection.addHashableKeyPath(keyPath6)
        collection.addHashableKeyPath(keyPath7)
        collection.addHashableKeyPath(keyPath8)
        collection.addHashableKeyPath(keyPath9)
        collection.addHashableKeyPath(keyPath10)
        collection.addHashableKeyPath(keyPath11)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath4: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath5: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath6: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath7: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath8: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath9: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath10: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath11: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath12: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable,
        Value4: Hashable,
        Value5: Hashable,
        Value6: Hashable,
        Value7: Hashable,
        Value8: Hashable,
        Value9: Hashable,
        Value10: Hashable,
        Value11: Hashable,
        Value12: Hashable
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
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        collection.addHashableKeyPath(keyPath4)
        collection.addHashableKeyPath(keyPath5)
        collection.addHashableKeyPath(keyPath6)
        collection.addHashableKeyPath(keyPath7)
        collection.addHashableKeyPath(keyPath8)
        collection.addHashableKeyPath(keyPath9)
        collection.addHashableKeyPath(keyPath10)
        collection.addHashableKeyPath(keyPath11)
        collection.addHashableKeyPath(keyPath12)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath4: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath5: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath6: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath7: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath8: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath9: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath10: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath11: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath12: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath13: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable,
        Value4: Hashable,
        Value5: Hashable,
        Value6: Hashable,
        Value7: Hashable,
        Value8: Hashable,
        Value9: Hashable,
        Value10: Hashable,
        Value11: Hashable,
        Value12: Hashable,
        Value13: Hashable
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
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        collection.addHashableKeyPath(keyPath4)
        collection.addHashableKeyPath(keyPath5)
        collection.addHashableKeyPath(keyPath6)
        collection.addHashableKeyPath(keyPath7)
        collection.addHashableKeyPath(keyPath8)
        collection.addHashableKeyPath(keyPath9)
        collection.addHashableKeyPath(keyPath10)
        collection.addHashableKeyPath(keyPath11)
        collection.addHashableKeyPath(keyPath12)
        collection.addHashableKeyPath(keyPath13)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath4: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath5: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath6: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath7: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath8: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath9: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath10: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath11: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath12: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath13: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath14: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable,
        Value4: Hashable,
        Value5: Hashable,
        Value6: Hashable,
        Value7: Hashable,
        Value8: Hashable,
        Value9: Hashable,
        Value10: Hashable,
        Value11: Hashable,
        Value12: Hashable,
        Value13: Hashable,
        Value14: Hashable
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
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        collection.addHashableKeyPath(keyPath4)
        collection.addHashableKeyPath(keyPath5)
        collection.addHashableKeyPath(keyPath6)
        collection.addHashableKeyPath(keyPath7)
        collection.addHashableKeyPath(keyPath8)
        collection.addHashableKeyPath(keyPath9)
        collection.addHashableKeyPath(keyPath10)
        collection.addHashableKeyPath(keyPath11)
        collection.addHashableKeyPath(keyPath12)
        collection.addHashableKeyPath(keyPath13)
        collection.addHashableKeyPath(keyPath14)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath4: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath5: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath6: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath7: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath8: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath9: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath10: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath11: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath12: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath13: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath14: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath15: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable,
        Value4: Hashable,
        Value5: Hashable,
        Value6: Hashable,
        Value7: Hashable,
        Value8: Hashable,
        Value9: Hashable,
        Value10: Hashable,
        Value11: Hashable,
        Value12: Hashable,
        Value13: Hashable,
        Value14: Hashable,
        Value15: Hashable
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
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        collection.addHashableKeyPath(keyPath4)
        collection.addHashableKeyPath(keyPath5)
        collection.addHashableKeyPath(keyPath6)
        collection.addHashableKeyPath(keyPath7)
        collection.addHashableKeyPath(keyPath8)
        collection.addHashableKeyPath(keyPath9)
        collection.addHashableKeyPath(keyPath10)
        collection.addHashableKeyPath(keyPath11)
        collection.addHashableKeyPath(keyPath12)
        collection.addHashableKeyPath(keyPath13)
        collection.addHashableKeyPath(keyPath14)
        collection.addHashableKeyPath(keyPath15)
        return collection
    }
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPath1: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath2: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath3: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath4: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath5: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath6: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath7: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath8: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath9: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath10: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath11: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath12: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath13: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath14: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath15: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPath16: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        Value1: Hashable,
        Value2: Hashable,
        Value3: Hashable,
        Value4: Hashable,
        Value5: Hashable,
        Value6: Hashable,
        Value7: Hashable,
        Value8: Hashable,
        Value9: Hashable,
        Value10: Hashable,
        Value11: Hashable,
        Value12: Hashable,
        Value13: Hashable,
        Value14: Hashable,
        Value15: Hashable,
        Value16: Hashable
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
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPath1)
        collection.addHashableKeyPath(keyPath2)
        collection.addHashableKeyPath(keyPath3)
        collection.addHashableKeyPath(keyPath4)
        collection.addHashableKeyPath(keyPath5)
        collection.addHashableKeyPath(keyPath6)
        collection.addHashableKeyPath(keyPath7)
        collection.addHashableKeyPath(keyPath8)
        collection.addHashableKeyPath(keyPath9)
        collection.addHashableKeyPath(keyPath10)
        collection.addHashableKeyPath(keyPath11)
        collection.addHashableKeyPath(keyPath12)
        collection.addHashableKeyPath(keyPath13)
        collection.addHashableKeyPath(keyPath14)
        collection.addHashableKeyPath(keyPath15)
        collection.addHashableKeyPath(keyPath16)
        return collection
    }
}
#endif