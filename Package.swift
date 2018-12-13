// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Clutter",
    products: [
        .library(name: "Clutter", targets: ["Clutter"]),
    ],
    dependencies: [
        .package(url: "https://github.com/rhx/CClutter.git", .branch("master")),
        .package(url: "https://github.com/rhx/SwiftCairo.git", .branch("master")),
        .package(url: "https://github.com/rhx/SwiftCoglPango.git", .branch("master")),
    ],
    targets: [
        .target(name: "Clutter", dependencies: ["CoglPango", "Cairo"]),
        //.testTarget(name: "ClutterTests", dependencies: ["Clutter"]),
    ]
)
