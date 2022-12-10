import XCTest
import HashableByKeyPath

final class EquatableByKeyPathPerformanceTests: XCTestCase {
    func testEqualityPerformance() {
        let foo1 = Foo()
        let foo2 = Foo()

        measure {
            for _ in 0..<1000 {
                _blackHole(foo1 == foo2)
            }
        }
    }
}

private final class Foo: EquatableByKeyPath {
    static func addEquatableKeyPaths<Consumer>(to consumer: inout Consumer) where Consumer.Root == Foo, Consumer: EquatableKeyPathConsumer {
        consumer.addEquatableKeyPath(\.propertyA)
        consumer.addEquatableKeyPath(\.propertyB)
        consumer.addEquatableKeyPath(\.propertyC)
        consumer.addEquatableKeyPath(\.propertyD)
        consumer.addEquatableKeyPath(\.propertyE)
        consumer.addEquatableKeyPath(\.propertyF)
        consumer.addEquatableKeyPath(\.propertyG)
        consumer.addEquatableKeyPath(\.child)
    }

    let propertyA: String
    let propertyB: String
    let propertyC: String
    let propertyD: String
    let propertyE: String
    let propertyF: String
    var propertyG: String
    let child: Foo?

    init(level: Int = 0) {
        self.propertyA = "propertyA\(level)"
        self.propertyB = "propertyB\(level)"
        self.propertyC = "propertyC\(level)"
        self.propertyD = "propertyD\(level)"
        self.propertyE = "propertyE\(level)"
        self.propertyF = "propertyF\(level)"
        self.propertyG = "propertyG\(level)"
        if level >= 5 {
            child = nil
        } else {
            child = Foo(level: level + 1)
        }
    }
}
