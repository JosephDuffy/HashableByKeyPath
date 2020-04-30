import XCTest
@testable import KeyPathHashable

final class EquatableKeyPathProviderTests: XCTestCase {

    func testEquatableKeyPathProviderTests() {
        struct Foo: EquatableByKeyPath {
            static func addEquatableKeyPaths<Consumer>(to consumer: inout Consumer) where Self == Consumer.Root, Consumer: EquatableKeyPathConsumer {
                consumer.includeEquatableKeyPath(\.bar)
                consumer.includeEquatableKeyPath(\.bar2)
                consumer.includeEquatableKeyPath(\.bar3)
            }

            let bar: String
            let bar2: String
            let bar3: String
        }

        let foo1 = Foo(bar: "bar", bar2: "bar2", bar3: "bar3")
        let foo2 = Foo(bar: "bar", bar2: "bar2", bar3: "bar3")
        let foo3 = Foo(bar: "bar2", bar2: "bar2", bar3: "bar3")
        let foo4 = Foo(bar: "bar2", bar2: "bar", bar3: "bar3")

        XCTAssertEqual(foo1, foo1)
        XCTAssertEqual(foo1, foo2)
        XCTAssertNotEqual(foo1, foo3)
        XCTAssertNotEqual(foo1, foo4)

        XCTAssertEqual(foo2, foo2)
        XCTAssertNotEqual(foo2, foo3)
        XCTAssertNotEqual(foo2, foo4)

        XCTAssertEqual(foo3, foo3)
        XCTAssertNotEqual(foo3, foo4)

        XCTAssertEqual(foo4, foo4)
    }

}
