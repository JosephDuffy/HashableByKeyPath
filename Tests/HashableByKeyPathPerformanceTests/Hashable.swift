import XCTest
import HashableByKeyPath

final class HashablePerformanceTests: XCTestCase {
    func testExplicitHashPerformance() {
        let foo1 = HashableClass()

        measure {
            for _ in 0..<1000 {
                _blackHole(foo1.hashValue)
            }
        }
    }

    func testExplicitEqualityPerformance() {
        let foo1 = HashableClass()
        let foo2 = HashableClass()

        measure {
            for _ in 0..<1000 {
                _blackHole(foo1 == foo2)
            }
        }
    }

    func testSynthesizedHashPerformance() {
        let foo1 = HashableStruct()

        measure {
            for _ in 0..<10000 {
                _blackHole(foo1.hashValue)
            }
        }
    }

    func testSynthesizedEqualityPerformance() {
        let foo1 = HashableStruct()
        let foo2 = HashableStruct()

        measure {
            for _ in 0..<10000 {
                _blackHole(foo1 == foo2)
            }
        }
    }
}

private final class HashableClass: Hashable {
    static func == (lhs: HashableClass, rhs: HashableClass) -> Bool {
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
    let propertyG: String
    private let child: HashableClass?

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
            child = HashableClass(level: level + 1)
        }
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(propertyA)
        hasher.combine(propertyB)
        hasher.combine(propertyC)
        hasher.combine(propertyD)
        hasher.combine(propertyE)
        hasher.combine(propertyF)
        hasher.combine(propertyG)
        hasher.combine(child)
    }
}

private struct HashableStruct: Hashable {
    let propertyA: String
    let propertyB: String
    let propertyC: String
    let propertyD: String
    let propertyE: String
    let propertyF: String
    let propertyG: String

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
