// This file is generated. Do not edit it.
#if swift(>=5.4)
/// A result builder used to build `EquatableKeyPathCollection` values.
@resultBuilder
public final class EquatableKeyPathCollectionBuilder<Root> {
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathK: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable,
        ValueK: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        collection.addEquatableKeyPath(keyPathK)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathK: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathL: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable,
        ValueK: Equatable,
        ValueL: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        collection.addEquatableKeyPath(keyPathK)
        collection.addEquatableKeyPath(keyPathL)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathK: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathL: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathM: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable,
        ValueK: Equatable,
        ValueL: Equatable,
        ValueM: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        collection.addEquatableKeyPath(keyPathK)
        collection.addEquatableKeyPath(keyPathL)
        collection.addEquatableKeyPath(keyPathM)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathK: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathL: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathM: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathN: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable,
        ValueK: Equatable,
        ValueL: Equatable,
        ValueM: Equatable,
        ValueN: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        collection.addEquatableKeyPath(keyPathK)
        collection.addEquatableKeyPath(keyPathL)
        collection.addEquatableKeyPath(keyPathM)
        collection.addEquatableKeyPath(keyPathN)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathK: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathL: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathM: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathN: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathO: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable,
        ValueK: Equatable,
        ValueL: Equatable,
        ValueM: Equatable,
        ValueN: Equatable,
        ValueO: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        collection.addEquatableKeyPath(keyPathK)
        collection.addEquatableKeyPath(keyPathL)
        collection.addEquatableKeyPath(keyPathM)
        collection.addEquatableKeyPath(keyPathN)
        collection.addEquatableKeyPath(keyPathO)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathK: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathL: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathM: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathN: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathO: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathP: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable,
        ValueK: Equatable,
        ValueL: Equatable,
        ValueM: Equatable,
        ValueN: Equatable,
        ValueO: Equatable,
        ValueP: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        collection.addEquatableKeyPath(keyPathK)
        collection.addEquatableKeyPath(keyPathL)
        collection.addEquatableKeyPath(keyPathM)
        collection.addEquatableKeyPath(keyPathN)
        collection.addEquatableKeyPath(keyPathO)
        collection.addEquatableKeyPath(keyPathP)
        return collection
    }
}
#elseif swift(>=5.1)
/// A function builder used to build `EquatableKeyPathCollection` values.
@_functionBuilder
public final class EquatableKeyPathCollectionBuilder<Root> {
    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>,
        _ keyPathB: KeyPath<Root, ValueB>,
        _ keyPathC: KeyPath<Root, ValueC>,
        _ keyPathD: KeyPath<Root, ValueD>,
        _ keyPathE: KeyPath<Root, ValueE>,
        _ keyPathF: KeyPath<Root, ValueF>,
        _ keyPathG: KeyPath<Root, ValueG>,
        _ keyPathH: KeyPath<Root, ValueH>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathK: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable,
        ValueK: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        collection.addEquatableKeyPath(keyPathK)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathK: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathL: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable,
        ValueK: Equatable,
        ValueL: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        collection.addEquatableKeyPath(keyPathK)
        collection.addEquatableKeyPath(keyPathL)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathK: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathL: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathM: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable,
        ValueK: Equatable,
        ValueL: Equatable,
        ValueM: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        collection.addEquatableKeyPath(keyPathK)
        collection.addEquatableKeyPath(keyPathL)
        collection.addEquatableKeyPath(keyPathM)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathK: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathL: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathM: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathN: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable,
        ValueK: Equatable,
        ValueL: Equatable,
        ValueM: Equatable,
        ValueN: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        collection.addEquatableKeyPath(keyPathK)
        collection.addEquatableKeyPath(keyPathL)
        collection.addEquatableKeyPath(keyPathM)
        collection.addEquatableKeyPath(keyPathN)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathK: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathL: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathM: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathN: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathO: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable,
        ValueK: Equatable,
        ValueL: Equatable,
        ValueM: Equatable,
        ValueN: Equatable,
        ValueO: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        collection.addEquatableKeyPath(keyPathK)
        collection.addEquatableKeyPath(keyPathL)
        collection.addEquatableKeyPath(keyPathM)
        collection.addEquatableKeyPath(keyPathN)
        collection.addEquatableKeyPath(keyPathO)
        return collection
    }

    /// Build an `EquatableKeyPathCollection` with the provided key paths.
    ///
    /// - parameter keyPathA: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathB: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathC: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathD: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathE: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathF: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathG: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathH: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathI: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathJ: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathK: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathL: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathM: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathN: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathO: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - parameter keyPathP: An `Equatable` key path to add to the `EquatableKeyPathCollection`.
    /// - returns: The built `EquatableKeyPathCollection`.
    public static func buildBlock<
        ValueA: Equatable,
        ValueB: Equatable,
        ValueC: Equatable,
        ValueD: Equatable,
        ValueE: Equatable,
        ValueF: Equatable,
        ValueG: Equatable,
        ValueH: Equatable,
        ValueI: Equatable,
        ValueJ: Equatable,
        ValueK: Equatable,
        ValueL: Equatable,
        ValueM: Equatable,
        ValueN: Equatable,
        ValueO: Equatable,
        ValueP: Equatable
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
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        collection.addEquatableKeyPath(keyPathB)
        collection.addEquatableKeyPath(keyPathC)
        collection.addEquatableKeyPath(keyPathD)
        collection.addEquatableKeyPath(keyPathE)
        collection.addEquatableKeyPath(keyPathF)
        collection.addEquatableKeyPath(keyPathG)
        collection.addEquatableKeyPath(keyPathH)
        collection.addEquatableKeyPath(keyPathI)
        collection.addEquatableKeyPath(keyPathJ)
        collection.addEquatableKeyPath(keyPathK)
        collection.addEquatableKeyPath(keyPathL)
        collection.addEquatableKeyPath(keyPathM)
        collection.addEquatableKeyPath(keyPathN)
        collection.addEquatableKeyPath(keyPathO)
        collection.addEquatableKeyPath(keyPathP)
        return collection
    }
}
#endif
