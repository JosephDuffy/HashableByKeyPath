// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "KeyPathHashable",
    products: [
        .library(name: "KeyPathHashable", targets: ["KeyPathHashable"]),
    ],
    targets: [
        .target(name: "KeyPathHashable"),
        .testTarget(name: "KeyPathHashableTests", dependencies: ["KeyPathHashable"]),
    ]
)
