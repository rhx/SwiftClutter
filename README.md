# SwiftClutter

A Swift wrapper around clutter that is largely auto-generated from gobject-introspection

![macOS 11 build](https://github.com/rhx/SwiftClutter/workflows/macOS%2011/badge.svg)
![macOS 10.15 build](https://github.com/rhx/SwiftClutter/workflows/macOS%2010.15/badge.svg)
![Ubuntu 20.04 build](https://github.com/rhx/SwiftClutter/workflows/Ubuntu%2020.04/badge.svg)
![Ubuntu 18.04 build](https://github.com/rhx/SwiftClutter/workflows/Ubuntu%2018.04/badge.svg)

## What is new?

Version 12 of gir2swift pulls in [PR#10](https://github.com/rhx/gir2swift/pull/10), addressing several issues:

- Improvements to the Build experience and LSP [rhx/SwiftGtk#34](https://github.com/rhx/SwiftGtk/issues/34)
- Fix issues with LLDB [rhx/SwiftGtk#39](https://github.com/rhx/SwiftGtk/issues/39)
- **Controversial:** Implicitly marks all declarations named "priv" as if they had attribute `private=1`
- Prevents all "Private" records from generating unless generated in their instance record
  - `-a` option generates all records
- Introduces CI
- For Class metadata types no longer generates class wrappers. Ref structs now contain static method which returnes the GType of the class and instance of the Class metatype wrapped in the Ref struct.
- Adds final class GWeak<T> where T could be any Ref struct of a type which supports ARC. This class is a property wrapper which contains weak reference to any instance of T. This is especially beneficial for capture lists.
- Adds support for weak observation.
- Constructors and factories of GObjectInitiallyUnowned classes now consume floating reference upon initialisation as advised by [the GObject documentation](https://developer.gnome.org/gobject/stable/gobject-The-Base-Object-Type.html)

Partially implemented:
- Typed signal generation. Issues shown in [rhx/SwiftGtk#35](https://github.com/rhx/SwiftGtk/issues/35) hat remain to be addressed are listed here: [mikolasstuchlik/gir2swift#2](https://github.com/mikolasstuchlik/gir2swift/pull/2).

### Other notable changes

Version 11 introduces a new type system into `gir2swift`,
to ensure it has a representation of the underlying types.
This is necessary for Swift 5.3 onwards, which requires more stringent casts.
As a consequence, accessors can accept and return idiomatic Swift rather than
underlying types or pointers.
This means that a lot of the changes will be source-breaking for code that
was compiled against libraries built with earlier versions of `gir2swift`.

 * Parameters use idiomatic Swift names (e.g. camel case instead of snake case, splitting out of "for", "from", etc.)
 * Uses the namespace referenced in the `gir` file
 * Requires Swift 5.2 or later
 * Wrapper code is now `@inlinable` to enable the compiler to optimise away most of the wrappers
 * Parameters and return types use more idiomatic Swift (e.g. `Ref` wrappers instead of pointers, `Int` instead of `gint`, etc.)
 * Functions that take or return records now are templated instead of using the type-erased Protocol
 * `ErrorType` has been renamed `GLibError` to ensure it neither clashes with `Swift.Error` nor the `GLib.ErrorType`  scanner enum
 * Parameters or return types for records/classes now use the corresponding, lightweight Swift `Ref` wrapper instead of the underlying pointer

## Prerequisites

### Swift

To build, you need at least Swift 5.2 (but some Linux distributions have issues and seem to **require at least Swift 5.5**), download from https://swift.org/download/ -- if you are using macOS, make sure you have the command line tools installed as well).  Test that your compiler works using `swift --version`, which should give you something like

	$ swift --version
	Apple Swift version 5.4 (swiftlang-1205.0.26.9 clang-1205.0.19.55)
    Target: x86_64-apple-darwin20.5.0

on macOS, or on Linux you should get something like:

	$ swift --version
	Swift version 5.4 (swift-5.4-RELEASE)
	Target: x86_64-unknown-linux-gnu

### Clutter, GLib 2.56 or higher

These Swift wrappers have been tested with glib-2.56, 2.58, 2.60, 2.62, 2.64, 2.66, and 2.68.  They should work with higher versions, but YMMV.  Also make sure you have `gobject-introspection` and its `.gir` files installed.

#### Linux

##### Ubuntu

On Ubuntu 20.04 and 18.04 you can use the gtk that comes with the distribution.  Just install with the `apt` package manager:

	sudo apt update
	sudo apt install libclutter-1.0-dev gir1.2-clutter-1.0 libcogl-dev gir1.2-cogl-1.0 libcogl-pango-dev gir1.2-coglpango-1.0 libgdk-pixbuf2.0-dev gir1.2-gdkpixbuf-2.0 libglib2.0-dev glib-networking gobject-introspection libgirepository1.0-dev libxml2-dev jq

##### Fedora

On Fedora 29, you can use the gtk that comes with the distribution.  Just install with the `dnf` package manager:

	sudo dnf install clutter-devel cogl-devel pango-devel cairo-devel cairo-gobject-devel glib2-devel gobject-introspection-devel libxml2-devel

#### macOS

On macOS, you can install glib and Clutter using HomeBrew (for setup instructions, see http://brew.sh).  Once you have a running HomeBrew installation, you can use it to install a native version of Clutter:

	brew update
	brew install clutter glib glib-networking gobject-introspection pkg-config

## Usage

Normally, you don't build this package directly (but for testing you can - see 'Building' below). Instead you need to embed SwiftClutter into your own project using the [Swift Package Manager](https://swift.org/package-manager/).  After installing the prerequisites (see 'Prerequisites' below), add `SwiftClutter` as a dependency to your `Package.swift` file, e.g.:

```Swift
// swift-tools-version:5.3

import PackageDescription

let package = Package(name: "MyPackage",
    dependencies: [
        .package(name: "gir2swift", url: "https://github.com/rhx/gir2swift.git", .branch("main")),
        .package(name: "Clutter", url: "https://github.com/rhx/SwiftClutter.git", .branch("main")),
    ],
    targets: [.target(name: "MyPackage", dependencies: ["Clutter"])]
)
```

## Building

Normally, you don't build this package directly, but you embed it into your own project (see 'Usage' above).  However, you can build and test this module separately to ensure that everything works.  Make sure you have all the prerequisites installed (see above).  After that, you can simply clone this repository and build the command line executable (be patient, this will download all the required dependencies and take a while to compile) using

	git clone https://github.com/rhx/SwiftClutter.git
	cd SwiftClutter
    ./run-gir2swift.sh
    swift build
    swift test

Please note that on macOS, due to a bug in the Swift Package Manager prior to Swift 5.4,
if you have Xcode-12.4 or older, you need to pass in the build flags manually,
i.e. instead of `swift build` and `swift test` you can run

    swift build `./run-gir2swift.sh flags -noUpdate`
    swift test  `./run-gir2swift.sh flags -noUpdate`


## Building
Normally, you don't build this package directly, but you embed it into your own project (see 'Embedding' below).  However, you can build and test this module separately to ensure that everything works.  Make sure you have all the prerequisites installed (see above).  After that, you can simply clone this repository and build the command line executable (be patient, this will download all the required dependencies and take a while to compile) using

	git clone https://github.com/rhx/SwiftClutter.git
	cd SwiftClutter
	./build.sh
	./test.sh

### Xcode

On macOS, you can build the project using Xcode instead.  To do this, you need to create an Xcode project first, then open the project in the Xcode IDE:

	./xcodegen.sh
	open Clutter.xcodeproj

After that, use the (usual) Build and Test buttons to build/test this package.

## Documentation

You can find reference documentation inside the [docs](https://rhx.github.io/SwiftGLib/) folder.
This was generated using the [jazzy](https://github.com/realm/jazzy) tool.
If you want to generate your own documentation, matching your local installation,
you can use the `generate-documentation.sh` script in the repository.
Make sure you have [sourcekitten](https://github.com/jpsim/SourceKitten) and [jazzy](https://github.com/realm/jazzy) installed, e.g. on macOS:

	brew install sourcekitten
	sudo gem install jazzy
	./run-gir2swift.sh
	./generate-documentation.sh


## Troubleshooting

Here are some common errors you might encounter and how to fix them.

### Missing `.gir` Files
If you get an error such as

	Girs located at
	Cannot open '/GLib-2.0.gir': No such file or directory

Make sure that you have the relevant `gobject-introspection` packages installed (as per the Pre-requisites section), including their `.gir` and `.pc` files.

### Old Swift toolchain or Xcode
If, when you run `swift build`, you get a `Segmentation fault (core dumped)` or circular dependency error such as

	warning: circular dependency detected while parsing pangocairo: harfbuzz -> freetype2 -> harfbuzz
	
this probably means that your Swift toolchain is too old, particularly on Linux (at the time of this writing, some Linux distributions require at least Swift 5.5).  Make sure the latest toolchain is the one that is found when you run the Swift compiler (see above).

  If you get an older version, make sure that the right version of the swift compiler is found first in your `PATH`.  On macOS, use xcode-select to select and install the latest version, e.g.:

	sudo xcode-select -s /Applications/Xcode.app
	xcode-select --install

### Known Issues

 * When building, a lot of warnings appear.  This is largely an issue with automatic `RawRepresentable` conformance in the Swift Standard library.  As a workaround, you can turn this off by passing the `-Xswiftc -suppress-warnings` parameter when building.
 
 * The current build system does not support directory paths with spaces (e.g. the `My Drive` directory used by Google Drive File Stream).
 * BUILD_DIR is not supported in the current build system.
 
As a workaround, you can use the old build scripts, e.g. `./build.sh` (instead of `run-gir2swift.sh` and `swift build`) to build a package.
