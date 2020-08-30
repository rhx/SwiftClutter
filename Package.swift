// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Clutter",
    products: [
        .library(name: "Clutter", targets: ["Clutter"]),
    ],
    dependencies: [
        .package(url: "file:///Users/rh/src/swift/rh/gtk/SwiftCairo", .branch("master")),
        .package(url: "file:///Users/rh/src/swift/rh/gtk/SwiftCoglPango", .branch("master")),
        .package(url: "file:///Users/rh/src/swift/rh/gtk/SwiftAtk", .branch("master")),
        .package(url: "file:///Users/rh/src/swift/rh/gtk/SwiftGIO", .branch("master")),
        //.package(url: "https://github.com/rhx/SwiftCairo.git", .branch("master")),
        //.package(url: "https://github.com/rhx/SwiftCoglPango.git", .branch("master")),
        //.package(url: "https://github.com/rhx/SwiftAtk.git", .branch("master")),
        //.package(url: "https://github.com/rhx/SwiftGIO.git", .branch("master")),
    ],
    targets: [
	.systemLibrary(name: "CClutter", pkgConfig: "clutter-1.0 cogl-gl-1.0 cogl-path-1.0 glib-2.0 gio-unix-2.0",
	    providers: [
		.brew(["clutter", "glib", "glib-networking", "gobject-introspection"]),
		.apt(["libclutter-1.0-dev", "libglib2.0-dev", "glib-networking", "gobject-introspection", "libgirepository1.0-dev"])
	    ]),
        .target(name: "Clutter", dependencies: ["CClutter", "Atk", "CoglPango", "Cairo", "GIO"]),
        //.testTarget(name: "ClutterTests", dependencies: ["Clutter"]),
    ]
)
