# HashableByKeyPath

[![Tests](https://github.com/JosephDuffy/HashableByKeyPath/workflows/Tests/badge.svg)](https://github.com/JosephDuffy/HashableByKeyPath/actions?query=workflow%3ATests)
[![Code Coverage](https://codecov.io/gh/JosephDuffy/HashableByKeyPath/branch/master/graph/badge.svg)](https://codecov.io/gh/JosephDuffy/HashableByKeyPath)
[![Documentation](https://josephduffy.github.io/HashableByKeyPath/badge.svg)](https://josephduffy.github.io/HashableByKeyPath/)
[![SwiftPM Compatible](https://img.shields.io/badge/SwiftPM-compatible-4BC51D.svg?style=flat)](https://github.com/apple/swift-package-manager)

`HashableByKeyPath` is a Swift package that aids with adding `Equatable` and `Hashable` conformance by using `KeyPath`s. It helps avoid mistakes such as compairing `lhs.foo` to `lhs.foo`, comparing different properties of `lhs` and `rhs`, or having `==` and `hash(into:)` implementations that check different properties.

```swift
struct Foo: HashableByKeyPath {
    static func addHashableKeyPaths<Consumer: HashableKeyPathConsumer>(to consumer: inout Consumer) where Consumer.Root == Self {
        consumer.addHashableKeyPath(\.bar1)
        consumer.addHashableKeyPath(\.bar2)
        consumer.addHashableKeyPath(\.bar3)
    }

    var bar1: String
    var bar2: String
    var bar3: Int
}

let foo1 = Foo(bar: "value", bar2: "value2", bar3: "value3")
let foo2 = Foo(bar: "value", bar2: "value2", bar3: "value3")
let foo3 = Foo(bar: "value2", bar2: "value2", bar3: "value3")
let foos: Set = [foo1, foo2]

foo1 == foo1 // true
foo1 == foo2 // true
foo1 == foo3 // false
foo2 == foo3 // false
foos.count // 1
foos.contains(foo2) // true
foos.contains(foo3) // false
```

If the type only needs to conform to `Equatable` the type can conform to `EquatableByKeyPath`:

```swift
struct Foo: addEquatableKeyPaths {
    static func addHashableKeyPaths<Consumer: HashableKeyPathConsumer>(to consumer: inout Consumer) where Consumer.Root == Self {
        consumer.addEquatableKeyPath(\.bar1)
        consumer.addEquatableKeyPath(\.bar2)
        consumer.addEquatableKeyPath(\.bar3)
    }

    var bar1: String
    var bar2: String
    var bar3: Int
}

let foo1 = Foo(bar: "value", bar2: "value2", bar3: "value3")
let foo2 = Foo(bar: "value", bar2: "value2", bar3: "value3")
let foo3 = Foo(bar: "value2", bar2: "value2", bar3: "value3")

foo1 == foo1 // true
foo1 == foo2 // true
foo1 == foo3 // false
foo2 == foo3 // false
```

# Installation

`HashableByKeyPath` supports installation via [SwiftPM](https://github.com/apple/swift-package-manager). This can be done by adding the package to the dependencies section and as the dependency of a target:

```swift
let package = Package(
    ...
    dependencies: [
        .package(url: "https://github.com/JosephDuffy/HashableByKeyPath.git", from: "1.0.0"),
    ],
    targets: [
        .target(name: "MyApp", dependencies: ["HashableByKeyPath"]),
    ],
    ...
)
```

# Documentation

`HashableByKeyPath` is fully documented, with [code-level documentation available online](https://josephduffy.github.io/HashableByKeyPath/). The online documentation is generated from the source code with every release, so it is up-to-date with the latest release, but may be different to the code in `master`.

# Tests and CI

`HashableByKeyPath` has a full test suite, which is run on [GitHub actions](https://github.com/JosephDuffy/HashableByKeyPath/actions?query=workflow%3ATests) as part of pull requests. All tests must pass for a pull request to be merged.

Code coverage is collected and reported to to [Codecov](https://codecov.io/gh/JosephDuffy/HashableByKeyPath).

# License

The project is released under the MIT license. View the [LICENSE](./LICENSE) file for the full license.
