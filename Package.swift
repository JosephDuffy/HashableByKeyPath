// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "HashableByKeyPath",
    products: [
        .library(name: "HashableByKeyPath", targets: ["HashableByKeyPath"]),
    ],
    targets: [
        .target(name: "HashableByKeyPath"),
        .testTarget(name: "HashableByKeyPathTests", dependencies: ["HashableByKeyPath"]),
    ]
)
