import XCTest
@testable import HashableByKeyPath

final class EquatableKeyPathProviderTests: XCTestCase {

    func testEquatableByKeyPath() {

        final class Foo: EquatableByKeyPath {
            static func addEquatableKeyPaths<Consumer>(to consumer: inout Consumer) where Foo == Consumer.Root, Consumer: EquatableKeyPathConsumer {
                consumer.addEquatableKeyPath(\.bar)
                consumer.addEquatableKeyPath(\.bar2)
                consumer.addEquatableKeyPath(\.bar3)
                consumer.addCustomEquator(forKeyPath: \.customIsEqual) { lhs, rhs in
                    return lhs.isEqual(rhs)
                }
            }

            let bar: String
            let bar2: String
            private let bar3: String
            private let customIsEqual: CustomIsEqual

            init(bar: String, bar2: String, bar3: String, bar4: String) {
                self.bar = bar
                self.bar2 = bar2
                self.bar3 = bar3
                customIsEqual = CustomIsEqual(value: bar4)
            }
        }

        let foo1 = Foo(bar: "bar", bar2: "bar2", bar3: "bar3", bar4: "bar4")
        let foo2 = Foo(bar: "bar", bar2: "bar2", bar3: "bar3", bar4: "bar4")
        let foo3 = Foo(bar: "bar2", bar2: "bar2", bar3: "bar3", bar4: "bar")
        let foo4 = Foo(bar: "bar2", bar2: "bar", bar3: "bar3", bar4: "bar4")

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

// A class that conforms to `Equatable` but shouldn't be used
// with `==`; `isEqual` should be used. This is how `UIImage` works.
private final class CustomIsEqual: Equatable {
    static func == (lhs: CustomIsEqual, rhs: CustomIsEqual) -> Bool {
        return false
    }

    func isEqual(_ object: Any?) -> Bool {
        guard let rhs = object as? CustomIsEqual else { return false }
        return self.value == rhs.value
    }

    let value: String

    init(value: String) {
        self.value = value
    }
}
