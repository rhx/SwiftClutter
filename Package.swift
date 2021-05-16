// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Clutter",
    products: [ .library(name: "Clutter", targets: ["Clutter"]) ],
    dependencies: [
        .package(name: "gir2swift", url: "https://github.com/rhx/gir2swift.git", .branch("development")),
        .package(name: "Cairo", url: "https://github.com/rhx/SwiftCairo.git", .branch("development")),
        .package(name: "CoglPango", url: "https://github.com/rhx/SwiftCoglPango.git", .branch("development")),
        .package(name: "Atk", url: "https://github.com/rhx/SwiftAtk.git", .branch("development")),
        .package(name: "GIO", url: "https://github.com/rhx/SwiftGIO.git", .branch("development")),
    ],
    targets: [
	.systemLibrary(name: "CClutter", pkgConfig: "clutter-1.0",
	    providers: [
		.brew(["clutter", "glib", "glib-networking", "gobject-introspection"]),
		.apt(["libclutter-1.0-dev", "libglib2.0-dev", "glib-networking", "gobject-introspection", "libgirepository1.0-dev"])
	    ]),
        .target(name: "Clutter", dependencies: ["CClutter", "GIO", "Atk", "CoglPango", "Cairo"]),
        //.testTarget(name: "ClutterTests", dependencies: ["Clutter"]),
    ]
)
