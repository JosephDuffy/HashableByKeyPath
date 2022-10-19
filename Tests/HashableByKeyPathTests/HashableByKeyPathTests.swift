import XCTest
import HashableByKeyPath

final class HashableByKeyPathTests: XCTestCase {
    func testHashPerformance() {
        final class Foo: HashableByKeyPath {
            static func addHashableKeyPaths<Consumer>(to consumer: inout Consumer) where Consumer.Root == Foo, Consumer: HashableKeyPathConsumer {
                consumer.addHashableKeyPath(\.propertyA)
                consumer.addHashableKeyPath(\.propertyB)
                consumer.addHashableKeyPath(\.propertyC)
                consumer.addHashableKeyPath(\.propertyD)
                consumer.addHashableKeyPath(\.propertyE)
                consumer.addHashableKeyPath(\.propertyF)
                consumer.addHashableKeyPath(\.propertyG)
                consumer.addHashableKeyPath(\.child)
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String
            let propertyE: String
            let propertyF: String
            let propertyG: String
            private let child: Foo?

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

        let foo1 = Foo()

        measure {
            for _ in 0..<1000 {
                _ = foo1.hashValue
            }
        }
    }

    func testEqualityPerformance() {
        final class Foo: HashableByKeyPath {
            static func addHashableKeyPaths<Consumer>(to consumer: inout Consumer) where Consumer.Root == Foo, Consumer: HashableKeyPathConsumer {
                consumer.addHashableKeyPath(\.propertyA)
                consumer.addHashableKeyPath(\.propertyB)
                consumer.addHashableKeyPath(\.propertyC)
                consumer.addHashableKeyPath(\.propertyD)
                consumer.addHashableKeyPath(\.propertyE)
                consumer.addHashableKeyPath(\.propertyF)
                consumer.addHashableKeyPath(\.propertyG)
                consumer.addHashableKeyPath(\.child)
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

        let foo1 = Foo()
        let foo2 = Foo()

        measure {
            for _ in 0..<1000 {
                _ = foo1 == foo2
            }
        }
    }
}
