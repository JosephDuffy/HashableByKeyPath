// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "HashableByKeyPath",
    products: [
        .library(name: "HashableByKeyPath", targets: ["HashableByKeyPath"]),
    ],
    dependencies: [
        .package(url: "https://github.com/krzysztofzablocki/Sourcery.git", .revision("8aab07cbda5206a2625ff9736c065262d2804364")),
    ],
    targets: [
        .target(name: "HashableByKeyPath"),
        .testTarget(name: "HashableByKeyPathTests", dependencies: ["HashableByKeyPath"]),
    ]
)
