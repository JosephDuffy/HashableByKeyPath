import XCTest
import HashableByKeyPath

final class EquatablePerformanceTests: XCTestCase {
    func testExplicitEqualityPerformance() {
        let class1 = EquatableClass()
        let class2 = EquatableClass()

        measure {
            for _ in 0..<1000 {
                _blackHole(class1 == class2)
            }
        }
    }

    func testSynthesizedEqualityPerformance() {
        let struct1 = EquatableStruct()
        let struct2 = EquatableStruct()

        measure {
            for _ in 0..<10000 {
                _blackHole(struct1 == struct2)
            }
        }
    }
}

private final class EquatableClass: Equatable {
    static func == (lhs: EquatableClass, rhs: EquatableClass) -> Bool {
        lhs.propertyA == rhs.propertyA
            && lhs.propertyB == rhs.propertyB
            && lhs.propertyC == rhs.propertyC
            && lhs.propertyD == rhs.propertyD
            && lhs.propertyE == rhs.propertyE
            && lhs.propertyF == rhs.propertyF
            && lhs.propertyG == rhs.propertyG
            && lhs.child == rhs.child
    }

    let propertyA: String
    let propertyB: String
    let propertyC: String
    let propertyD: String
    let propertyE: String
    let propertyF: String
    var propertyG: String
    let child: EquatableClass?

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
            child = EquatableClass(level: level + 1)
        }
    }
}

private struct EquatableStruct: Equatable {
    let propertyA: String
    let propertyB: String
    let propertyC: String
    let propertyD: String
    let propertyE: String
    let propertyF: String
    var propertyG: String

    init(level: Int = 0) {
        self.propertyA = "propertyA\(level)"
        self.propertyB = "propertyB\(level)"
        self.propertyC = "propertyC\(level)"
        self.propertyD = "propertyD\(level)"
        self.propertyE = "propertyE\(level)"
        self.propertyF = "propertyF\(level)"
        self.propertyG = "propertyG\(level)"
    }
}

