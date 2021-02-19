@_functionBuilder
public final class HashableKeyPathCollectionBuilder<Root> {
    static func buildBlock<KeyTypeA: Hashable>(
        _ keyPathA: KeyPath<Root, KeyTypeA>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        return collection
    }

    static func buildBlock<KeyTypeA: Hashable, KeyTypeB: Hashable>(
        _ keyPathA: KeyPath<Root, KeyTypeA>,
        _ keyPathB: KeyPath<Root, KeyTypeB>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        return collection
    }

    static func buildBlock<KeyTypeA: Hashable, KeyTypeB: Hashable, KeyTypeC: Hashable>(
        _ keyPathA: KeyPath<Root, KeyTypeA>,
        _ keyPathB: KeyPath<Root, KeyTypeB>,
        _ keyPathC: KeyPath<Root, KeyTypeC>
    ) -> HashableKeyPathCollection<Root> {
        var collection = HashableKeyPathCollection<Root>()
        collection.addHashableKeyPath(keyPathA)
        collection.addHashableKeyPath(keyPathB)
        collection.addHashableKeyPath(keyPathC)
        return collection
    }
}
