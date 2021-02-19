// This file is generated. Do not edit it.
import XCTest
@testable import HashableByKeyPath

final class HashableKeyPathCollectionBuilderTests: XCTestCase {
    func testHashableKeyPathProvider1Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
            }

            let propertyA: String

            init(
                propertyA: String
            ) {
                self.propertyA = propertyA
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "different prop A"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider2Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
            }

            let propertyA: String
            let propertyB: String

            init(
                propertyA: String,
                propertyB: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "different prop B"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider3Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "different prop C"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider4Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
                \TestObject.propertyD
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String,
                propertyD: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
                self.propertyD = propertyD
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "different prop D"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider5Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
                \TestObject.propertyD
                \TestObject.propertyE
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String
            let propertyE: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String,
                propertyD: String,
                propertyE: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
                self.propertyD = propertyD
                self.propertyE = propertyE
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "different prop E"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider6Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
                \TestObject.propertyD
                \TestObject.propertyE
                \TestObject.propertyF
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String
            let propertyE: String
            let propertyF: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String,
                propertyD: String,
                propertyE: String,
                propertyF: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
                self.propertyD = propertyD
                self.propertyE = propertyE
                self.propertyF = propertyF
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "different prop F"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider7Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
                \TestObject.propertyD
                \TestObject.propertyE
                \TestObject.propertyF
                \TestObject.propertyG
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String
            let propertyE: String
            let propertyF: String
            let propertyG: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String,
                propertyD: String,
                propertyE: String,
                propertyF: String,
                propertyG: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
                self.propertyD = propertyD
                self.propertyE = propertyE
                self.propertyF = propertyF
                self.propertyG = propertyG
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "different prop G"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider8Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
                \TestObject.propertyD
                \TestObject.propertyE
                \TestObject.propertyF
                \TestObject.propertyG
                \TestObject.propertyH
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String
            let propertyE: String
            let propertyF: String
            let propertyG: String
            let propertyH: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String,
                propertyD: String,
                propertyE: String,
                propertyF: String,
                propertyG: String,
                propertyH: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
                self.propertyD = propertyD
                self.propertyE = propertyE
                self.propertyF = propertyF
                self.propertyG = propertyG
                self.propertyH = propertyH
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "different prop H"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider9Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
                \TestObject.propertyD
                \TestObject.propertyE
                \TestObject.propertyF
                \TestObject.propertyG
                \TestObject.propertyH
                \TestObject.propertyI
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String
            let propertyE: String
            let propertyF: String
            let propertyG: String
            let propertyH: String
            let propertyI: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String,
                propertyD: String,
                propertyE: String,
                propertyF: String,
                propertyG: String,
                propertyH: String,
                propertyI: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
                self.propertyD = propertyD
                self.propertyE = propertyE
                self.propertyF = propertyF
                self.propertyG = propertyG
                self.propertyH = propertyH
                self.propertyI = propertyI
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "different prop I"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider10Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
                \TestObject.propertyD
                \TestObject.propertyE
                \TestObject.propertyF
                \TestObject.propertyG
                \TestObject.propertyH
                \TestObject.propertyI
                \TestObject.propertyJ
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String
            let propertyE: String
            let propertyF: String
            let propertyG: String
            let propertyH: String
            let propertyI: String
            let propertyJ: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String,
                propertyD: String,
                propertyE: String,
                propertyF: String,
                propertyG: String,
                propertyH: String,
                propertyI: String,
                propertyJ: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
                self.propertyD = propertyD
                self.propertyE = propertyE
                self.propertyF = propertyF
                self.propertyG = propertyG
                self.propertyH = propertyH
                self.propertyI = propertyI
                self.propertyJ = propertyJ
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "different prop J"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider11Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
                \TestObject.propertyD
                \TestObject.propertyE
                \TestObject.propertyF
                \TestObject.propertyG
                \TestObject.propertyH
                \TestObject.propertyI
                \TestObject.propertyJ
                \TestObject.propertyK
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String
            let propertyE: String
            let propertyF: String
            let propertyG: String
            let propertyH: String
            let propertyI: String
            let propertyJ: String
            let propertyK: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String,
                propertyD: String,
                propertyE: String,
                propertyF: String,
                propertyG: String,
                propertyH: String,
                propertyI: String,
                propertyJ: String,
                propertyK: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
                self.propertyD = propertyD
                self.propertyE = propertyE
                self.propertyF = propertyF
                self.propertyG = propertyG
                self.propertyH = propertyH
                self.propertyI = propertyI
                self.propertyJ = propertyJ
                self.propertyK = propertyK
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "different prop K"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider12Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
                \TestObject.propertyD
                \TestObject.propertyE
                \TestObject.propertyF
                \TestObject.propertyG
                \TestObject.propertyH
                \TestObject.propertyI
                \TestObject.propertyJ
                \TestObject.propertyK
                \TestObject.propertyL
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String
            let propertyE: String
            let propertyF: String
            let propertyG: String
            let propertyH: String
            let propertyI: String
            let propertyJ: String
            let propertyK: String
            let propertyL: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String,
                propertyD: String,
                propertyE: String,
                propertyF: String,
                propertyG: String,
                propertyH: String,
                propertyI: String,
                propertyJ: String,
                propertyK: String,
                propertyL: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
                self.propertyD = propertyD
                self.propertyE = propertyE
                self.propertyF = propertyF
                self.propertyG = propertyG
                self.propertyH = propertyH
                self.propertyI = propertyI
                self.propertyJ = propertyJ
                self.propertyK = propertyK
                self.propertyL = propertyL
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "different prop L"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider13Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
                \TestObject.propertyD
                \TestObject.propertyE
                \TestObject.propertyF
                \TestObject.propertyG
                \TestObject.propertyH
                \TestObject.propertyI
                \TestObject.propertyJ
                \TestObject.propertyK
                \TestObject.propertyL
                \TestObject.propertyM
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String
            let propertyE: String
            let propertyF: String
            let propertyG: String
            let propertyH: String
            let propertyI: String
            let propertyJ: String
            let propertyK: String
            let propertyL: String
            let propertyM: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String,
                propertyD: String,
                propertyE: String,
                propertyF: String,
                propertyG: String,
                propertyH: String,
                propertyI: String,
                propertyJ: String,
                propertyK: String,
                propertyL: String,
                propertyM: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
                self.propertyD = propertyD
                self.propertyE = propertyE
                self.propertyF = propertyF
                self.propertyG = propertyG
                self.propertyH = propertyH
                self.propertyI = propertyI
                self.propertyJ = propertyJ
                self.propertyK = propertyK
                self.propertyL = propertyL
                self.propertyM = propertyM
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L",
            propertyM: "prop M"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L",
            propertyM: "prop M"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L",
            propertyM: "different prop M"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider14Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
                \TestObject.propertyD
                \TestObject.propertyE
                \TestObject.propertyF
                \TestObject.propertyG
                \TestObject.propertyH
                \TestObject.propertyI
                \TestObject.propertyJ
                \TestObject.propertyK
                \TestObject.propertyL
                \TestObject.propertyM
                \TestObject.propertyN
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String
            let propertyE: String
            let propertyF: String
            let propertyG: String
            let propertyH: String
            let propertyI: String
            let propertyJ: String
            let propertyK: String
            let propertyL: String
            let propertyM: String
            let propertyN: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String,
                propertyD: String,
                propertyE: String,
                propertyF: String,
                propertyG: String,
                propertyH: String,
                propertyI: String,
                propertyJ: String,
                propertyK: String,
                propertyL: String,
                propertyM: String,
                propertyN: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
                self.propertyD = propertyD
                self.propertyE = propertyE
                self.propertyF = propertyF
                self.propertyG = propertyG
                self.propertyH = propertyH
                self.propertyI = propertyI
                self.propertyJ = propertyJ
                self.propertyK = propertyK
                self.propertyL = propertyL
                self.propertyM = propertyM
                self.propertyN = propertyN
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L",
            propertyM: "prop M",
            propertyN: "prop N"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L",
            propertyM: "prop M",
            propertyN: "prop N"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L",
            propertyM: "prop M",
            propertyN: "different prop N"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider15Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
                \TestObject.propertyD
                \TestObject.propertyE
                \TestObject.propertyF
                \TestObject.propertyG
                \TestObject.propertyH
                \TestObject.propertyI
                \TestObject.propertyJ
                \TestObject.propertyK
                \TestObject.propertyL
                \TestObject.propertyM
                \TestObject.propertyN
                \TestObject.propertyO
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String
            let propertyE: String
            let propertyF: String
            let propertyG: String
            let propertyH: String
            let propertyI: String
            let propertyJ: String
            let propertyK: String
            let propertyL: String
            let propertyM: String
            let propertyN: String
            let propertyO: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String,
                propertyD: String,
                propertyE: String,
                propertyF: String,
                propertyG: String,
                propertyH: String,
                propertyI: String,
                propertyJ: String,
                propertyK: String,
                propertyL: String,
                propertyM: String,
                propertyN: String,
                propertyO: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
                self.propertyD = propertyD
                self.propertyE = propertyE
                self.propertyF = propertyF
                self.propertyG = propertyG
                self.propertyH = propertyH
                self.propertyI = propertyI
                self.propertyJ = propertyJ
                self.propertyK = propertyK
                self.propertyL = propertyL
                self.propertyM = propertyM
                self.propertyN = propertyN
                self.propertyO = propertyO
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L",
            propertyM: "prop M",
            propertyN: "prop N",
            propertyO: "prop O"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L",
            propertyM: "prop M",
            propertyN: "prop N",
            propertyO: "prop O"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L",
            propertyM: "prop M",
            propertyN: "prop N",
            propertyO: "different prop O"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
    func testHashableKeyPathProvider16Parameter() {
        final class TestObject: HashableKeyPathProvider {
            @HashableKeyPathCollectionBuilder<TestObject>
            static var hashableKeyPaths: HashableKeyPathCollection<TestObject> {
                \TestObject.propertyA
                \TestObject.propertyB
                \TestObject.propertyC
                \TestObject.propertyD
                \TestObject.propertyE
                \TestObject.propertyF
                \TestObject.propertyG
                \TestObject.propertyH
                \TestObject.propertyI
                \TestObject.propertyJ
                \TestObject.propertyK
                \TestObject.propertyL
                \TestObject.propertyM
                \TestObject.propertyN
                \TestObject.propertyO
                \TestObject.propertyP
            }

            let propertyA: String
            let propertyB: String
            let propertyC: String
            let propertyD: String
            let propertyE: String
            let propertyF: String
            let propertyG: String
            let propertyH: String
            let propertyI: String
            let propertyJ: String
            let propertyK: String
            let propertyL: String
            let propertyM: String
            let propertyN: String
            let propertyO: String
            let propertyP: String

            init(
                propertyA: String,
                propertyB: String,
                propertyC: String,
                propertyD: String,
                propertyE: String,
                propertyF: String,
                propertyG: String,
                propertyH: String,
                propertyI: String,
                propertyJ: String,
                propertyK: String,
                propertyL: String,
                propertyM: String,
                propertyN: String,
                propertyO: String,
                propertyP: String
            ) {
                self.propertyA = propertyA
                self.propertyB = propertyB
                self.propertyC = propertyC
                self.propertyD = propertyD
                self.propertyE = propertyE
                self.propertyF = propertyF
                self.propertyG = propertyG
                self.propertyH = propertyH
                self.propertyI = propertyI
                self.propertyJ = propertyJ
                self.propertyK = propertyK
                self.propertyL = propertyL
                self.propertyM = propertyM
                self.propertyN = propertyN
                self.propertyO = propertyO
                self.propertyP = propertyP
            }
        }

        let testObjectA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L",
            propertyM: "prop M",
            propertyN: "prop N",
            propertyO: "prop O",
            propertyP: "prop P"
        )
        let testObjectEqualA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L",
            propertyM: "prop M",
            propertyN: "prop N",
            propertyO: "prop O",
            propertyP: "prop P"
        )

        XCTAssertEqual(testObjectA, testObjectA)
        XCTAssertEqual(testObjectA, testObjectEqualA)

        XCTAssertEqual(testObjectA.hashValue, testObjectEqualA.hashValue)

        let testObjectDifferentPropertyA = TestObject(
            propertyA: "prop A",
            propertyB: "prop B",
            propertyC: "prop C",
            propertyD: "prop D",
            propertyE: "prop E",
            propertyF: "prop F",
            propertyG: "prop G",
            propertyH: "prop H",
            propertyI: "prop I",
            propertyJ: "prop J",
            propertyK: "prop K",
            propertyL: "prop L",
            propertyM: "prop M",
            propertyN: "prop N",
            propertyO: "prop O",
            propertyP: "different prop P"
        )

        XCTAssertEqual(testObjectDifferentPropertyA, testObjectDifferentPropertyA)
        XCTAssertEqual(testObjectDifferentPropertyA.hashValue, testObjectDifferentPropertyA.hashValue)

        XCTAssertNotEqual(testObjectA, testObjectDifferentPropertyA)
        XCTAssertNotEqual(testObjectEqualA, testObjectDifferentPropertyA)

        XCTAssertNotEqual(testObjectA.hashValue, testObjectDifferentPropertyA.hashValue)
        XCTAssertNotEqual(testObjectEqualA.hashValue, testObjectDifferentPropertyA.hashValue)
    }
}
