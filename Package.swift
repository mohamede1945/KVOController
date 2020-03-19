// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "KVOController",
    products: [
        .library(
            name: "KVOController",
            targets: ["KVOController"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "KVOController",
            dependencies: [],
            path: "FBKVOController")
    ]
)
