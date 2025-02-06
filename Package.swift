// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ikemen",
    products: [.library(name: "Ikemen", targets: ["Ikemen"])],
    dependencies: [],
    targets: [
        .target(
            name: "Ikemen",
            dependencies: [],
            path: "Sources"
        )
    ]
)
