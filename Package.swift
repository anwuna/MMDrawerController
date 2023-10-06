// swift-tools-version:5.8

import PackageDescription

let package = Package(
    name: "MMDrawerController",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "MMDrawerController", targets: ["MMDrawerController"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MMDrawerController",
            path: "./MMDrawerController"
        ),
    ]
)

