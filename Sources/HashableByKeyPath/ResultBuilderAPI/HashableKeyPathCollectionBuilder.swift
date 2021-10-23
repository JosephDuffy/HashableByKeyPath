// This file is generated. Do not edit it.
#if swift(>=5.4)
/// A result builder used to build `HashableKeyPathCollection` values.
@resultBuilder
public final class HashableKeyPathCollectionBuilder<Root> {
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathK: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable,
        ValueK: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>,
        _ keyPathK: KeyPath<Root, ValueK>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        collection.addHashableKeyPath(keyPathK)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathK: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathL: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable,
        ValueK: Hashable,
        ValueL: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>,
        _ keyPathK: KeyPath<Root, ValueK>,
        _ keyPathL: KeyPath<Root, ValueL>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        collection.addHashableKeyPath(keyPathK)
        collection.addHashableKeyPath(keyPathL)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathK: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathL: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathM: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable,
        ValueK: Hashable,
        ValueL: Hashable,
        ValueM: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>,
        _ keyPathK: KeyPath<Root, ValueK>,
        _ keyPathL: KeyPath<Root, ValueL>,
        _ keyPathM: KeyPath<Root, ValueM>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        collection.addHashableKeyPath(keyPathK)
        collection.addHashableKeyPath(keyPathL)
        collection.addHashableKeyPath(keyPathM)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathK: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathL: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathM: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathN: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable,
        ValueK: Hashable,
        ValueL: Hashable,
        ValueM: Hashable,
        ValueN: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>,
        _ keyPathK: KeyPath<Root, ValueK>,
        _ keyPathL: KeyPath<Root, ValueL>,
        _ keyPathM: KeyPath<Root, ValueM>,
        _ keyPathN: KeyPath<Root, ValueN>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        collection.addHashableKeyPath(keyPathK)
        collection.addHashableKeyPath(keyPathL)
        collection.addHashableKeyPath(keyPathM)
        collection.addHashableKeyPath(keyPathN)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathK: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathL: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathM: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathN: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathO: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable,
        ValueK: Hashable,
        ValueL: Hashable,
        ValueM: Hashable,
        ValueN: Hashable,
        ValueO: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>,
        _ keyPathK: KeyPath<Root, ValueK>,
        _ keyPathL: KeyPath<Root, ValueL>,
        _ keyPathM: KeyPath<Root, ValueM>,
        _ keyPathN: KeyPath<Root, ValueN>,
        _ keyPathO: KeyPath<Root, ValueO>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        collection.addHashableKeyPath(keyPathK)
        collection.addHashableKeyPath(keyPathL)
        collection.addHashableKeyPath(keyPathM)
        collection.addHashableKeyPath(keyPathN)
        collection.addHashableKeyPath(keyPathO)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathK: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathL: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathM: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathN: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathO: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathP: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable,
        ValueK: Hashable,
        ValueL: Hashable,
        ValueM: Hashable,
        ValueN: Hashable,
        ValueO: Hashable,
        ValueP: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>,
        _ keyPathK: KeyPath<Root, ValueK>,
        _ keyPathL: KeyPath<Root, ValueL>,
        _ keyPathM: KeyPath<Root, ValueM>,
        _ keyPathN: KeyPath<Root, ValueN>,
        _ keyPathO: KeyPath<Root, ValueO>,
        _ keyPathP: KeyPath<Root, ValueP>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        collection.addHashableKeyPath(keyPathK)
        collection.addHashableKeyPath(keyPathL)
        collection.addHashableKeyPath(keyPathM)
        collection.addHashableKeyPath(keyPathN)
        collection.addHashableKeyPath(keyPathO)
        collection.addHashableKeyPath(keyPathP)
        return collection
    }
}
#elseif swift(>=5.1)
/// A function builder used to build `HashableKeyPathCollection` values.
@_functionBuilder
public final class HashableKeyPathCollectionBuilder<Root> {
    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathK: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable,
        ValueK: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>,
        _ keyPathK: KeyPath<Root, ValueK>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        collection.addHashableKeyPath(keyPathK)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathK: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathL: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable,
        ValueK: Hashable,
        ValueL: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>,
        _ keyPathK: KeyPath<Root, ValueK>,
        _ keyPathL: KeyPath<Root, ValueL>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        collection.addHashableKeyPath(keyPathK)
        collection.addHashableKeyPath(keyPathL)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathK: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathL: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathM: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable,
        ValueK: Hashable,
        ValueL: Hashable,
        ValueM: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>,
        _ keyPathK: KeyPath<Root, ValueK>,
        _ keyPathL: KeyPath<Root, ValueL>,
        _ keyPathM: KeyPath<Root, ValueM>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        collection.addHashableKeyPath(keyPathK)
        collection.addHashableKeyPath(keyPathL)
        collection.addHashableKeyPath(keyPathM)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathK: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathL: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathM: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathN: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable,
        ValueK: Hashable,
        ValueL: Hashable,
        ValueM: Hashable,
        ValueN: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>,
        _ keyPathK: KeyPath<Root, ValueK>,
        _ keyPathL: KeyPath<Root, ValueL>,
        _ keyPathM: KeyPath<Root, ValueM>,
        _ keyPathN: KeyPath<Root, ValueN>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        collection.addHashableKeyPath(keyPathK)
        collection.addHashableKeyPath(keyPathL)
        collection.addHashableKeyPath(keyPathM)
        collection.addHashableKeyPath(keyPathN)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathK: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathL: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathM: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathN: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathO: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable,
        ValueK: Hashable,
        ValueL: Hashable,
        ValueM: Hashable,
        ValueN: Hashable,
        ValueO: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>,
        _ keyPathK: KeyPath<Root, ValueK>,
        _ keyPathL: KeyPath<Root, ValueL>,
        _ keyPathM: KeyPath<Root, ValueM>,
        _ keyPathN: KeyPath<Root, ValueN>,
        _ keyPathO: KeyPath<Root, ValueO>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        collection.addHashableKeyPath(keyPathK)
        collection.addHashableKeyPath(keyPathL)
        collection.addHashableKeyPath(keyPathM)
        collection.addHashableKeyPath(keyPathN)
        collection.addHashableKeyPath(keyPathO)
        return collection
    }

    /// Build a `HashableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathB: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathC: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathD: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathE: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathF: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathG: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathH: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathI: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathJ: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathK: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathL: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathM: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathN: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathO: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - parameter keyPathP: A `Hashable` key path to add to the `HashableKeyPathCollection`.
    /// - returns: The built `HashableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Hashable,
        ValueB: Hashable,
        ValueC: Hashable,
        ValueD: Hashable,
        ValueE: Hashable,
        ValueF: Hashable,
        ValueG: Hashable,
        ValueH: Hashable,
        ValueI: Hashable,
        ValueJ: Hashable,
        ValueK: Hashable,
        ValueL: Hashable,
        ValueM: Hashable,
        ValueN: Hashable,
        ValueO: Hashable,
        ValueP: Hashable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>,
        _ keyPathI: KeyPath<Root, ValueI>,
        _ keyPathJ: KeyPath<Root, ValueJ>,
        _ keyPathK: KeyPath<Root, ValueK>,
        _ keyPathL: KeyPath<Root, ValueL>,
        _ keyPathM: KeyPath<Root, ValueM>,
        _ keyPathN: KeyPath<Root, ValueN>,
        _ keyPathO: KeyPath<Root, ValueO>,
        _ keyPathP: KeyPath<Root, ValueP>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        collection.addHashableKeyPath(keyPathD)
        collection.addHashableKeyPath(keyPathE)
        collection.addHashableKeyPath(keyPathF)
        collection.addHashableKeyPath(keyPathG)
        collection.addHashableKeyPath(keyPathH)
        collection.addHashableKeyPath(keyPathI)
        collection.addHashableKeyPath(keyPathJ)
        collection.addHashableKeyPath(keyPathK)
        collection.addHashableKeyPath(keyPathL)
        collection.addHashableKeyPath(keyPathM)
        collection.addHashableKeyPath(keyPathN)
        collection.addHashableKeyPath(keyPathO)
        collection.addHashableKeyPath(keyPathP)
        return collection
    }
}
#endif
