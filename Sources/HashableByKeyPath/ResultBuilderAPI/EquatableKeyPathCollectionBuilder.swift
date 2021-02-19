// This file is generated. Do not edit it.
// swiftlint:disable function_parameter_count file_length type_body_length
#if swift(>=5.4)
@resultBuilder
public final class EquatableKeyPathCollectionBuilder<Root> {
    static func buildBlock<
        ValueA: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        return collection
    }

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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
@_functionBuilder
public final class EquatableKeyPathCollectionBuilder<Root> {
    static func buildBlock<
        ValueA: Equatable
    >(
        _ keyPathA: KeyPath<Root, ValueA>
    ) -> EquatableKeyPathCollection<Root> {
        var collection = EquatableKeyPathCollection<Root>()
        collection.addEquatableKeyPath(keyPathA)
        return collection
    }

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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

    static func buildBlock<
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
