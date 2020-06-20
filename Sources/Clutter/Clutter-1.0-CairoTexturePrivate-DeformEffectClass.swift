import CGLib
import CCairo
import CPango
import CCogl
import CCoglPango
import CClutter
import GLib
import GLibObject
import Cairo
import Pango
import Cogl
import CoglPango
import Atk

// MARK: - CairoTexturePrivate Record

/// The `CairoTexturePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterCairoTexturePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CairoTexturePrivate`.
/// Alternatively, use `CairoTexturePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol CairoTexturePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterCairoTexturePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterCairoTexturePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterCairoTexturePrivate> { get }
}

/// The `CairoTexturePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterCairoTexturePrivate` instance.
/// It exposes methods that can operate on this data type through `CairoTexturePrivateProtocol` conformance.
/// Use `CairoTexturePrivateRef` only as an `unowned` reference to an existing `ClutterCairoTexturePrivate` instance.
///

public struct CairoTexturePrivateRef: CairoTexturePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterCairoTexturePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension CairoTexturePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterCairoTexturePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `CairoTexturePrivateProtocol`
    init<T: CairoTexturePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTexturePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTexturePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTexturePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTexturePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTexturePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `CairoTexturePrivate` type acts as an owner of an underlying `ClutterCairoTexturePrivate` instance.
/// It provides the methods that can operate on this data type through `CairoTexturePrivateProtocol` conformance.
/// Use `CairoTexturePrivate` as a strong reference or owner of a `ClutterCairoTexturePrivate` instance.
///

open class CairoTexturePrivate: CairoTexturePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterCairoTexturePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoTexturePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterCairoTexturePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterCairoTexturePrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `CairoTexturePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterCairoTexturePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterCairoTexturePrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `CairoTexturePrivateProtocol`
    /// `ClutterCairoTexturePrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `CairoTexturePrivateProtocol`
    public init<T: CairoTexturePrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterCairoTexturePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterCairoTexturePrivate`.
    deinit {
        // no reference counting for ClutterCairoTexturePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTexturePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTexturePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterCairoTexturePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTexturePrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTexturePrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterCairoTexturePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTexturePrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTexturePrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterCairoTexturePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTexturePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTexturePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterCairoTexturePrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no CairoTexturePrivate properties

// MARK: no CairoTexturePrivate signals


// MARK: CairoTexturePrivate Record: CairoTexturePrivateProtocol extension (methods and fields)
public extension CairoTexturePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterCairoTexturePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterCairoTexturePrivate> { return ptr.assumingMemoryBound(to: ClutterCairoTexturePrivate.self) }



}



// MARK: - CanvasClass Record

/// The `CanvasClassProtocol` protocol exposes the methods and properties of an underlying `ClutterCanvasClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CanvasClass`.
/// Alternatively, use `CanvasClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterCanvasClass` structure contains
/// private data.
public protocol CanvasClassProtocol {
        /// Untyped pointer to the underlying `ClutterCanvasClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterCanvasClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterCanvasClass> { get }
}

/// The `CanvasClassRef` type acts as a lightweight Swift reference to an underlying `ClutterCanvasClass` instance.
/// It exposes methods that can operate on this data type through `CanvasClassProtocol` conformance.
/// Use `CanvasClassRef` only as an `unowned` reference to an existing `ClutterCanvasClass` instance.
///
/// The `ClutterCanvasClass` structure contains
/// private data.
public struct CanvasClassRef: CanvasClassProtocol {
        /// Untyped pointer to the underlying `ClutterCanvasClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension CanvasClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterCanvasClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `CanvasClassProtocol`
    init<T: CanvasClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `CanvasClass` type acts as an owner of an underlying `ClutterCanvasClass` instance.
/// It provides the methods that can operate on this data type through `CanvasClassProtocol` conformance.
/// Use `CanvasClass` as a strong reference or owner of a `ClutterCanvasClass` instance.
///
/// The `ClutterCanvasClass` structure contains
/// private data.
open class CanvasClass: CanvasClassProtocol {
        /// Untyped pointer to the underlying `ClutterCanvasClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CanvasClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterCanvasClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterCanvasClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `CanvasClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterCanvasClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterCanvasClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `CanvasClassProtocol`
    /// `ClutterCanvasClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `CanvasClassProtocol`
    public init<T: CanvasClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterCanvasClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterCanvasClass`.
    deinit {
        // no reference counting for ClutterCanvasClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterCanvasClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterCanvasClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterCanvasClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterCanvasClass, cannot ref(cast(_ptr))
    }



}

// MARK: no CanvasClass properties

// MARK: no CanvasClass signals


// MARK: CanvasClass Record: CanvasClassProtocol extension (methods and fields)
public extension CanvasClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterCanvasClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterCanvasClass> { return ptr.assumingMemoryBound(to: ClutterCanvasClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var draw is unavailable because draw is void

    // var Padding is unavailable because _padding is private

}



// MARK: - CanvasPrivate Record

/// The `CanvasPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterCanvasPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CanvasPrivate`.
/// Alternatively, use `CanvasPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol CanvasPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterCanvasPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterCanvasPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterCanvasPrivate> { get }
}

/// The `CanvasPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterCanvasPrivate` instance.
/// It exposes methods that can operate on this data type through `CanvasPrivateProtocol` conformance.
/// Use `CanvasPrivateRef` only as an `unowned` reference to an existing `ClutterCanvasPrivate` instance.
///

public struct CanvasPrivateRef: CanvasPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterCanvasPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension CanvasPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterCanvasPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `CanvasPrivateProtocol`
    init<T: CanvasPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `CanvasPrivate` type acts as an owner of an underlying `ClutterCanvasPrivate` instance.
/// It provides the methods that can operate on this data type through `CanvasPrivateProtocol` conformance.
/// Use `CanvasPrivate` as a strong reference or owner of a `ClutterCanvasPrivate` instance.
///

open class CanvasPrivate: CanvasPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterCanvasPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CanvasPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterCanvasPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterCanvasPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `CanvasPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterCanvasPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterCanvasPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `CanvasPrivateProtocol`
    /// `ClutterCanvasPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `CanvasPrivateProtocol`
    public init<T: CanvasPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterCanvasPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterCanvasPrivate`.
    deinit {
        // no reference counting for ClutterCanvasPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterCanvasPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterCanvasPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterCanvasPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterCanvasPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no CanvasPrivate properties

// MARK: no CanvasPrivate signals


// MARK: CanvasPrivate Record: CanvasPrivateProtocol extension (methods and fields)
public extension CanvasPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterCanvasPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterCanvasPrivate> { return ptr.assumingMemoryBound(to: ClutterCanvasPrivate.self) }



}



// MARK: - ChildMetaClass Record

/// The `ChildMetaClassProtocol` protocol exposes the methods and properties of an underlying `ClutterChildMetaClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ChildMetaClass`.
/// Alternatively, use `ChildMetaClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterChildMetaClass` contains only private data
public protocol ChildMetaClassProtocol {
        /// Untyped pointer to the underlying `ClutterChildMetaClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterChildMetaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterChildMetaClass> { get }
}

/// The `ChildMetaClassRef` type acts as a lightweight Swift reference to an underlying `ClutterChildMetaClass` instance.
/// It exposes methods that can operate on this data type through `ChildMetaClassProtocol` conformance.
/// Use `ChildMetaClassRef` only as an `unowned` reference to an existing `ClutterChildMetaClass` instance.
///
/// The `ClutterChildMetaClass` contains only private data
public struct ChildMetaClassRef: ChildMetaClassProtocol {
        /// Untyped pointer to the underlying `ClutterChildMetaClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ChildMetaClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterChildMetaClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ChildMetaClassProtocol`
    init<T: ChildMetaClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ChildMetaClass` type acts as an owner of an underlying `ClutterChildMetaClass` instance.
/// It provides the methods that can operate on this data type through `ChildMetaClassProtocol` conformance.
/// Use `ChildMetaClass` as a strong reference or owner of a `ClutterChildMetaClass` instance.
///
/// The `ClutterChildMetaClass` contains only private data
open class ChildMetaClass: ChildMetaClassProtocol {
        /// Untyped pointer to the underlying `ClutterChildMetaClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ChildMetaClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterChildMetaClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterChildMetaClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ChildMetaClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterChildMetaClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterChildMetaClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ChildMetaClassProtocol`
    /// `ClutterChildMetaClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ChildMetaClassProtocol`
    public init<T: ChildMetaClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterChildMetaClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterChildMetaClass`.
    deinit {
        // no reference counting for ClutterChildMetaClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterChildMetaClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterChildMetaClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterChildMetaClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterChildMetaClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ChildMetaClass properties

// MARK: no ChildMetaClass signals


// MARK: ChildMetaClass Record: ChildMetaClassProtocol extension (methods and fields)
public extension ChildMetaClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterChildMetaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterChildMetaClass> { return ptr.assumingMemoryBound(to: ClutterChildMetaClass.self) }


    // var parentClass is unavailable because parent_class is private

}



// MARK: - ClickActionClass Record

/// The `ClickActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterClickActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ClickActionClass`.
/// Alternatively, use `ClickActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterClickActionClass` structure
/// contains only private data
public protocol ClickActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterClickActionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterClickActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterClickActionClass> { get }
}

/// The `ClickActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterClickActionClass` instance.
/// It exposes methods that can operate on this data type through `ClickActionClassProtocol` conformance.
/// Use `ClickActionClassRef` only as an `unowned` reference to an existing `ClutterClickActionClass` instance.
///
/// The `ClutterClickActionClass` structure
/// contains only private data
public struct ClickActionClassRef: ClickActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterClickActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ClickActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterClickActionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ClickActionClassProtocol`
    init<T: ClickActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ClickActionClass` type acts as an owner of an underlying `ClutterClickActionClass` instance.
/// It provides the methods that can operate on this data type through `ClickActionClassProtocol` conformance.
/// Use `ClickActionClass` as a strong reference or owner of a `ClutterClickActionClass` instance.
///
/// The `ClutterClickActionClass` structure
/// contains only private data
open class ClickActionClass: ClickActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterClickActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClickActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterClickActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterClickActionClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ClickActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterClickActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterClickActionClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ClickActionClassProtocol`
    /// `ClutterClickActionClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ClickActionClassProtocol`
    public init<T: ClickActionClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterClickActionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterClickActionClass`.
    deinit {
        // no reference counting for ClutterClickActionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterClickActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterClickActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterClickActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterClickActionClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ClickActionClass properties

// MARK: no ClickActionClass signals


// MARK: ClickActionClass Record: ClickActionClassProtocol extension (methods and fields)
public extension ClickActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterClickActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterClickActionClass> { return ptr.assumingMemoryBound(to: ClutterClickActionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var clicked is unavailable because clicked is void

    // var longPress is unavailable because long_press is void

    // var ClutterClickAction1 is unavailable because _clutter_click_action1 is void

    // var ClutterClickAction2 is unavailable because _clutter_click_action2 is void

    // var ClutterClickAction3 is unavailable because _clutter_click_action3 is void

    // var ClutterClickAction4 is unavailable because _clutter_click_action4 is void

    // var ClutterClickAction5 is unavailable because _clutter_click_action5 is void

    // var ClutterClickAction6 is unavailable because _clutter_click_action6 is void

    // var ClutterClickAction7 is unavailable because _clutter_click_action7 is void

}



// MARK: - ClickActionPrivate Record

/// The `ClickActionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterClickActionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ClickActionPrivate`.
/// Alternatively, use `ClickActionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ClickActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterClickActionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterClickActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterClickActionPrivate> { get }
}

/// The `ClickActionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterClickActionPrivate` instance.
/// It exposes methods that can operate on this data type through `ClickActionPrivateProtocol` conformance.
/// Use `ClickActionPrivateRef` only as an `unowned` reference to an existing `ClutterClickActionPrivate` instance.
///

public struct ClickActionPrivateRef: ClickActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterClickActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ClickActionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterClickActionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ClickActionPrivateProtocol`
    init<T: ClickActionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ClickActionPrivate` type acts as an owner of an underlying `ClutterClickActionPrivate` instance.
/// It provides the methods that can operate on this data type through `ClickActionPrivateProtocol` conformance.
/// Use `ClickActionPrivate` as a strong reference or owner of a `ClutterClickActionPrivate` instance.
///

open class ClickActionPrivate: ClickActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterClickActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClickActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterClickActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterClickActionPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ClickActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterClickActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterClickActionPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ClickActionPrivateProtocol`
    /// `ClutterClickActionPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ClickActionPrivateProtocol`
    public init<T: ClickActionPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterClickActionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterClickActionPrivate`.
    deinit {
        // no reference counting for ClutterClickActionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterClickActionPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterClickActionPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterClickActionPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterClickActionPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no ClickActionPrivate properties

// MARK: no ClickActionPrivate signals


// MARK: ClickActionPrivate Record: ClickActionPrivateProtocol extension (methods and fields)
public extension ClickActionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterClickActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterClickActionPrivate> { return ptr.assumingMemoryBound(to: ClutterClickActionPrivate.self) }



}



// MARK: - ClipNodeClass Record

/// The `ClipNodeClassProtocol` protocol exposes the methods and properties of an underlying `ClutterClipNodeClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ClipNodeClass`.
/// Alternatively, use `ClipNodeClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterClipNodeClass` structure is an opaque
/// type whose members cannot be directly accessed.
public protocol ClipNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterClipNodeClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterClipNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterClipNodeClass> { get }
}

/// The `ClipNodeClassRef` type acts as a lightweight Swift reference to an underlying `ClutterClipNodeClass` instance.
/// It exposes methods that can operate on this data type through `ClipNodeClassProtocol` conformance.
/// Use `ClipNodeClassRef` only as an `unowned` reference to an existing `ClutterClipNodeClass` instance.
///
/// The `ClutterClipNodeClass` structure is an opaque
/// type whose members cannot be directly accessed.
public struct ClipNodeClassRef: ClipNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterClipNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ClipNodeClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterClipNodeClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ClipNodeClassProtocol`
    init<T: ClipNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ClipNodeClass` type acts as an owner of an underlying `ClutterClipNodeClass` instance.
/// It provides the methods that can operate on this data type through `ClipNodeClassProtocol` conformance.
/// Use `ClipNodeClass` as a strong reference or owner of a `ClutterClipNodeClass` instance.
///
/// The `ClutterClipNodeClass` structure is an opaque
/// type whose members cannot be directly accessed.
open class ClipNodeClass: ClipNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterClipNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClipNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterClipNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterClipNodeClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ClipNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterClipNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterClipNodeClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ClipNodeClassProtocol`
    /// `ClutterClipNodeClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ClipNodeClassProtocol`
    public init<T: ClipNodeClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterClipNodeClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterClipNodeClass`.
    deinit {
        // no reference counting for ClutterClipNodeClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterClipNodeClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterClipNodeClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterClipNodeClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterClipNodeClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ClipNodeClass properties

// MARK: no ClipNodeClass signals


// MARK: ClipNodeClass Record: ClipNodeClassProtocol extension (methods and fields)
public extension ClipNodeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterClipNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterClipNodeClass> { return ptr.assumingMemoryBound(to: ClutterClipNodeClass.self) }



}



// MARK: - CloneClass Record

/// The `CloneClassProtocol` protocol exposes the methods and properties of an underlying `ClutterCloneClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CloneClass`.
/// Alternatively, use `CloneClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterCloneClass` structure contains only private data
public protocol CloneClassProtocol {
        /// Untyped pointer to the underlying `ClutterCloneClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterCloneClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterCloneClass> { get }
}

/// The `CloneClassRef` type acts as a lightweight Swift reference to an underlying `ClutterCloneClass` instance.
/// It exposes methods that can operate on this data type through `CloneClassProtocol` conformance.
/// Use `CloneClassRef` only as an `unowned` reference to an existing `ClutterCloneClass` instance.
///
/// The `ClutterCloneClass` structure contains only private data
public struct CloneClassRef: CloneClassProtocol {
        /// Untyped pointer to the underlying `ClutterCloneClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension CloneClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterCloneClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `CloneClassProtocol`
    init<T: CloneClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `CloneClass` type acts as an owner of an underlying `ClutterCloneClass` instance.
/// It provides the methods that can operate on this data type through `CloneClassProtocol` conformance.
/// Use `CloneClass` as a strong reference or owner of a `ClutterCloneClass` instance.
///
/// The `ClutterCloneClass` structure contains only private data
open class CloneClass: CloneClassProtocol {
        /// Untyped pointer to the underlying `ClutterCloneClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CloneClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterCloneClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterCloneClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `CloneClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterCloneClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterCloneClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `CloneClassProtocol`
    /// `ClutterCloneClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `CloneClassProtocol`
    public init<T: CloneClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterCloneClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterCloneClass`.
    deinit {
        // no reference counting for ClutterCloneClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterCloneClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterCloneClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterCloneClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterCloneClass, cannot ref(cast(_ptr))
    }



}

// MARK: no CloneClass properties

// MARK: no CloneClass signals


// MARK: CloneClass Record: CloneClassProtocol extension (methods and fields)
public extension CloneClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterCloneClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterCloneClass> { return ptr.assumingMemoryBound(to: ClutterCloneClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var ClutterActorClone1 is unavailable because _clutter_actor_clone1 is void

    // var ClutterActorClone2 is unavailable because _clutter_actor_clone2 is void

    // var ClutterActorClone3 is unavailable because _clutter_actor_clone3 is void

    // var ClutterActorClone4 is unavailable because _clutter_actor_clone4 is void

}



// MARK: - ClonePrivate Record

/// The `ClonePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterClonePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ClonePrivate`.
/// Alternatively, use `ClonePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ClonePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterClonePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterClonePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterClonePrivate> { get }
}

/// The `ClonePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterClonePrivate` instance.
/// It exposes methods that can operate on this data type through `ClonePrivateProtocol` conformance.
/// Use `ClonePrivateRef` only as an `unowned` reference to an existing `ClutterClonePrivate` instance.
///

public struct ClonePrivateRef: ClonePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterClonePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ClonePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterClonePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ClonePrivateProtocol`
    init<T: ClonePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClonePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClonePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClonePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClonePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClonePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ClonePrivate` type acts as an owner of an underlying `ClutterClonePrivate` instance.
/// It provides the methods that can operate on this data type through `ClonePrivateProtocol` conformance.
/// Use `ClonePrivate` as a strong reference or owner of a `ClutterClonePrivate` instance.
///

open class ClonePrivate: ClonePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterClonePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClonePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterClonePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterClonePrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ClonePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterClonePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterClonePrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ClonePrivateProtocol`
    /// `ClutterClonePrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ClonePrivateProtocol`
    public init<T: ClonePrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterClonePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterClonePrivate`.
    deinit {
        // no reference counting for ClutterClonePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClonePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClonePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterClonePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClonePrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClonePrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterClonePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClonePrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClonePrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterClonePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClonePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClonePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterClonePrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no ClonePrivate properties

// MARK: no ClonePrivate signals


// MARK: ClonePrivate Record: ClonePrivateProtocol extension (methods and fields)
public extension ClonePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterClonePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterClonePrivate> { return ptr.assumingMemoryBound(to: ClutterClonePrivate.self) }



}



// MARK: - Color Record

/// The `ColorProtocol` protocol exposes the methods and properties of an underlying `ClutterColor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Color`.
/// Alternatively, use `ColorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Color representation.
public protocol ColorProtocol {
        /// Untyped pointer to the underlying `ClutterColor` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterColor` instance.
    var color_ptr: UnsafeMutablePointer<ClutterColor> { get }
}

/// The `ColorRef` type acts as a lightweight Swift reference to an underlying `ClutterColor` instance.
/// It exposes methods that can operate on this data type through `ColorProtocol` conformance.
/// Use `ColorRef` only as an `unowned` reference to an existing `ClutterColor` instance.
///
/// Color representation.
public struct ColorRef: ColorProtocol {
        /// Untyped pointer to the underlying `ClutterColor` instance.
    /// For type-safe access, use the generated, typed pointer `color_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ColorRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterColor>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ColorProtocol`
    init<T: ColorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterColor` with the given values.
    /// 
    /// This function is the equivalent of:
    /// 
    /// ```
    ///   clutter_color_init (clutter_color_alloc (), red, green, blue, alpha);
    /// ```
    /// 
    init( red: UInt8, green: UInt8, blue: UInt8, alpha: UInt8) {
        let rv: UnsafeMutablePointer<ClutterColor>! = cast(clutter_color_new(guint8(red), guint8(green), guint8(blue), guint8(alpha)))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
    /// Allocates a new, transparent black `ClutterColor`.
    static func alloc() -> ColorRef! {
        let rv: UnsafeMutablePointer<ClutterColor>! = cast(clutter_color_alloc())
        return rv.map { ColorRef(cast($0)) }
    }

    /// Retrieves a static color for the given `color` name
    /// 
    /// Static colors are created by Clutter and are guaranteed to always be
    /// available and valid
    static func getStatic(color: StaticColor) -> ColorRef! {
        let rv: UnsafePointer<ClutterColor>! = cast(clutter_color_get_static(color))
        return rv.map { ColorRef(cast($0)) }
    }
}

/// The `Color` type acts as an owner of an underlying `ClutterColor` instance.
/// It provides the methods that can operate on this data type through `ColorProtocol` conformance.
/// Use `Color` as a strong reference or owner of a `ClutterColor` instance.
///
/// Color representation.
open class Color: ColorProtocol {
        /// Untyped pointer to the underlying `ClutterColor` instance.
    /// For type-safe access, use the generated, typed pointer `color_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Color` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterColor>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterColor` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Color` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterColor>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterColor, cannot ref(cast(color_ptr))
    }

    /// Reference intialiser for a related type that implements `ColorProtocol`
    /// `ClutterColor` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ColorProtocol`
    public init<T: ColorProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.color_ptr)
        // no reference counting for ClutterColor, cannot ref(cast(color_ptr))
    }

    /// Do-nothing destructor for `ClutterColor`.
    deinit {
        // no reference counting for ClutterColor, cannot unref(cast(color_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterColor, cannot ref(cast(color_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterColor, cannot ref(cast(color_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterColor, cannot ref(cast(color_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterColor, cannot ref(cast(color_ptr))
    }

    /// Creates a new `ClutterColor` with the given values.
    /// 
    /// This function is the equivalent of:
    /// 
    /// ```
    ///   clutter_color_init (clutter_color_alloc (), red, green, blue, alpha);
    /// ```
    /// 
    public init( red: UInt8, green: UInt8, blue: UInt8, alpha: UInt8) {
        let rv: UnsafeMutablePointer<ClutterColor>! = cast(clutter_color_new(guint8(red), guint8(green), guint8(blue), guint8(alpha)))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }

    /// Allocates a new, transparent black `ClutterColor`.
    public static func alloc() -> Color! {
        let rv: UnsafeMutablePointer<ClutterColor>! = cast(clutter_color_alloc())
        return rv.map { Color(cast($0)) }
    }

    /// Retrieves a static color for the given `color` name
    /// 
    /// Static colors are created by Clutter and are guaranteed to always be
    /// available and valid
    public static func getStatic(color: StaticColor) -> Color! {
        let rv: UnsafePointer<ClutterColor>! = cast(clutter_color_get_static(color))
        return rv.map { Color(cast($0)) }
    }

}

// MARK: no Color properties

// MARK: no Color signals


// MARK: Color Record: ColorProtocol extension (methods and fields)
public extension ColorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterColor` instance.
    var color_ptr: UnsafeMutablePointer<ClutterColor> { return ptr.assumingMemoryBound(to: ClutterColor.self) }

    /// Adds `a` to `b` and saves the resulting color inside `result`.
    /// 
    /// The alpha channel of `result` is set as as the maximum value
    /// between the alpha channels of `a` and `b`.
    func add(b_: ColorProtocol, result: ColorProtocol) {
        clutter_color_add(cast(color_ptr), cast(b_.ptr), cast(result.ptr))
    
    }

    /// Makes a copy of the color structure.  The result must be
    /// freed using `clutter_color_free()`.
    func copy() -> UnsafeMutablePointer<ClutterColor>! {
        let rv: UnsafeMutablePointer<ClutterColor>! = cast(clutter_color_copy(cast(color_ptr)))
        return cast(rv)
    }

    /// Darkens `color` by a fixed amount, and saves the changed color
    /// in `result`.
    func darken(result: ColorProtocol) {
        clutter_color_darken(cast(color_ptr), cast(result.ptr))
    
    }

    /// Compares two `ClutterColor`<!-- -->s and checks if they are the same.
    /// 
    /// This function can be passed to `g_hash_table_new()` as the `key_equal_func`
    /// parameter, when using `ClutterColor`<!-- -->s as keys in a `GHashTable`.
    func equal(v2: ColorProtocol) -> Bool {
        let rv = clutter_color_equal(cast(color_ptr), cast(v2.ptr))
        return Bool(rv != 0)
    }

    /// Frees a color structure created with `clutter_color_copy()`.
    func free() {
        clutter_color_free(cast(color_ptr))
    
    }

    /// Converts a `ClutterColor` to a hash value.
    /// 
    /// This function can be passed to `g_hash_table_new()` as the `hash_func`
    /// parameter, when using `ClutterColor`<!-- -->s as keys in a `GHashTable`.
    func hash() -> Int {
        let rv: Int = cast(clutter_color_hash(cast(color_ptr)))
        return Int(rv)
    }

    /// Initializes `color` with the given values.
    func init_(red: UInt8, green: UInt8, blue: UInt8, alpha: UInt8) -> UnsafeMutablePointer<ClutterColor>! {
        let rv: UnsafeMutablePointer<ClutterColor>! = cast(clutter_color_init(cast(color_ptr), guint8(red), guint8(green), guint8(blue), guint8(alpha)))
        return cast(rv)
    }

    /// Interpolates between `initial` and `final` `ClutterColor`<!-- -->s
    /// using `progress`
    func interpolate(final_: ColorProtocol, progress: gdouble, result: ColorProtocol) {
        clutter_color_interpolate(cast(color_ptr), cast(final_.ptr), progress, cast(result.ptr))
    
    }

    /// Lightens `color` by a fixed amount, and saves the changed color
    /// in `result`.
    func lighten(result: ColorProtocol) {
        clutter_color_lighten(cast(color_ptr), cast(result.ptr))
    
    }

    /// Shades `color` by `factor` and saves the modified color into `result`.
    func shade(factor: gdouble, result: ColorProtocol) {
        clutter_color_shade(cast(color_ptr), factor, cast(result.ptr))
    
    }

    /// Subtracts `b` from `a` and saves the resulting color inside `result`.
    /// 
    /// This function assumes that the components of `a` are greater than the
    /// components of `b`; the result is, otherwise, undefined.
    /// 
    /// The alpha channel of `result` is set as the minimum value
    /// between the alpha channels of `a` and `b`.
    func subtract(b_: ColorProtocol, result: ColorProtocol) {
        clutter_color_subtract(cast(color_ptr), cast(b_.ptr), cast(result.ptr))
    
    }

    /// Converts `color` to the HLS format.
    /// 
    /// The `hue` value is in the 0 .. 360 range. The `luminance` and
    /// `saturation` values are in the 0 .. 1 range.
    func toHls(hue: UnsafeMutablePointer<gfloat>, luminance: UnsafeMutablePointer<gfloat>, saturation: UnsafeMutablePointer<gfloat>) {
        clutter_color_to_hls(cast(color_ptr), cast(hue), cast(luminance), cast(saturation))
    
    }

    /// Converts `color` into a packed 32 bit integer, containing
    /// all the four 8 bit channels used by `ClutterColor`.
    func toPixel() -> UInt32 {
        let rv = clutter_color_to_pixel(cast(color_ptr))
        return UInt32(rv)
    }

    /// Returns a textual specification of `color` in the hexadecimal form
    /// <literal>&num;rrggbbaa</literal>, where <literal>r</literal>,
    /// <literal>g</literal>, <literal>b</literal> and <literal>a</literal> are
    /// hexadecimal digits representing the red, green, blue and alpha components
    /// respectively.
    func toString() -> String! {
        let rv: String! = cast(clutter_color_to_string(cast(color_ptr)))
        return cast(rv)
    }

    /// Converts a color expressed in HLS (hue, luminance and saturation)
    /// values into a `ClutterColor`.
    func fromHls(hue: gfloat, luminance: gfloat, saturation: gfloat) {
        clutter_color_from_hls(cast(color_ptr), hue, luminance, saturation)
    
    }

    /// Converts `pixel` from the packed representation of a four 8 bit channel
    /// color to a `ClutterColor`.
    func from(pixel: UInt32) {
        clutter_color_from_pixel(cast(color_ptr), guint32(pixel))
    
    }

    /// Parses a string definition of a color, filling the `ClutterColor.red`,
    /// `ClutterColor.green`, `ClutterColor.blue` and `ClutterColor.alpha` fields
    /// of `color`.
    /// 
    /// The `color` is not allocated.
    /// 
    /// The format of `str` can be either one of:
    /// 
    ///   - a standard name (as taken from the X11 rgb.txt file)
    ///   - an hexadecimal value in the form: ``rgb``, ``rrggbb``, ``rgba``, or ``rrggbbaa``
    ///   - a RGB color in the form: ``rgb(r, g, b)``
    ///   - a RGB color in the form: ``rgba(r, g, b, a)``
    ///   - a HSL color in the form: ``hsl(h, s, l)``
    ///    -a HSL color in the form: ``hsla(h, s, l, a)``
    /// 
    /// where 'r', 'g', 'b' and 'a' are (respectively) the red, green, blue color
    /// intensities and the opacity. The 'h', 's' and 'l' are (respectively) the
    /// hue, saturation and luminance values.
    /// 
    /// In the `rgb()` and `rgba()` formats, the 'r', 'g', and 'b' values are either
    /// integers between 0 and 255, or percentage values in the range between 0%
    /// and 100``; the percentages require the '``' character. The 'a' value, if
    /// specified, can only be a floating point value between 0.0 and 1.0.
    /// 
    /// In the `hls()` and `hlsa()` formats, the 'h' value (hue) is an angle between
    /// 0 and 360.0 degrees; the 'l' and 's' values (luminance and saturation) are
    /// percentage values in the range between 0% and 100%. The 'a' value, if specified,
    /// can only be a floating point value between 0.0 and 1.0.
    /// 
    /// Whitespace inside the definitions is ignored; no leading whitespace
    /// is allowed.
    /// 
    /// If the alpha component is not specified then it is assumed to be set to
    /// be fully opaque.
    func fromString(str: UnsafePointer<gchar>) -> Bool {
        let rv = clutter_color_from_string(cast(color_ptr), str)
        return Bool(rv != 0)
    }

    /// Utility function for setting the source color of `cr` using
    /// a `ClutterColor`. This function is the equivalent of:
    /// 
    /// ```
    ///   cairo_set_source_rgba (cr,
    ///                          color->red / 255.0,
    ///                          color->green / 255.0,
    ///                          color->blue / 255.0,
    ///                          color->alpha / 255.0);
    /// ```
    /// 
    func cairoSetSourceColor(cr_: Cairo.ContextProtocol) {
        clutter_cairo_set_source_color(cast(cr_.ptr), cast(color_ptr))
    
    }

    /// Converts a color expressed in HLS (hue, luminance and saturation)
    /// values into a `ClutterColor`.
    func colorFromHls(hue: gfloat, luminance: gfloat, saturation: gfloat) {
        clutter_color_from_hls(cast(color_ptr), hue, luminance, saturation)
    
    }

    /// Converts `pixel` from the packed representation of a four 8 bit channel
    /// color to a `ClutterColor`.
    func colorFrom(pixel: UInt32) {
        clutter_color_from_pixel(cast(color_ptr), guint32(pixel))
    
    }

    /// Parses a string definition of a color, filling the `ClutterColor.red`,
    /// `ClutterColor.green`, `ClutterColor.blue` and `ClutterColor.alpha` fields
    /// of `color`.
    /// 
    /// The `color` is not allocated.
    /// 
    /// The format of `str` can be either one of:
    /// 
    ///   - a standard name (as taken from the X11 rgb.txt file)
    ///   - an hexadecimal value in the form: ``rgb``, ``rrggbb``, ``rgba``, or ``rrggbbaa``
    ///   - a RGB color in the form: ``rgb(r, g, b)``
    ///   - a RGB color in the form: ``rgba(r, g, b, a)``
    ///   - a HSL color in the form: ``hsl(h, s, l)``
    ///    -a HSL color in the form: ``hsla(h, s, l, a)``
    /// 
    /// where 'r', 'g', 'b' and 'a' are (respectively) the red, green, blue color
    /// intensities and the opacity. The 'h', 's' and 'l' are (respectively) the
    /// hue, saturation and luminance values.
    /// 
    /// In the `rgb()` and `rgba()` formats, the 'r', 'g', and 'b' values are either
    /// integers between 0 and 255, or percentage values in the range between 0%
    /// and 100``; the percentages require the '``' character. The 'a' value, if
    /// specified, can only be a floating point value between 0.0 and 1.0.
    /// 
    /// In the `hls()` and `hlsa()` formats, the 'h' value (hue) is an angle between
    /// 0 and 360.0 degrees; the 'l' and 's' values (luminance and saturation) are
    /// percentage values in the range between 0% and 100%. The 'a' value, if specified,
    /// can only be a floating point value between 0.0 and 1.0.
    /// 
    /// Whitespace inside the definitions is ignored; no leading whitespace
    /// is allowed.
    /// 
    /// If the alpha component is not specified then it is assumed to be set to
    /// be fully opaque.
    func colorFromString(str: UnsafePointer<gchar>) -> Bool {
        let rv = clutter_color_from_string(cast(color_ptr), str)
        return Bool(rv != 0)
    }

    /// Creates a `GParamSpec` for properties using `ClutterColor`.
    func paramSpecColor(name: UnsafePointer<gchar>, nick: UnsafePointer<gchar>, blurb: UnsafePointer<gchar>, flags: GLibObject.ParamFlags) -> UnsafeMutablePointer<GParamSpec>! {
        let rv: UnsafeMutablePointer<GParamSpec>! = cast(clutter_param_spec_color(name, nick, blurb, cast(color_ptr), flags.value))
        return cast(rv)
    }

    /// Checks the color at the given coordinates on `stage`, and matches
    /// it with the red, green, and blue channels of `color`. The alpha
    /// component of `color` and `result` is ignored.
    func testCheckColorAtPoint(stage: ActorProtocol, point: PointProtocol, result: ColorProtocol) -> Bool {
        let rv = clutter_test_check_color_at_point(cast(stage.ptr), cast(point.ptr), cast(color_ptr), cast(result.ptr))
        return Bool(rv != 0)
    }

    /// Sets `value` to `color`.
    func valueSetColor(value: GLibObject.ValueProtocol) {
        clutter_value_set_color(cast(value.ptr), cast(color_ptr))
    
    }

    /// red component, between 0 and 255
    var red: UInt8 {
        /// red component, between 0 and 255
        get {
            let rv: UInt8 = cast(color_ptr.pointee.red)
            return rv
        }
        /// red component, between 0 and 255
         set {
            color_ptr.pointee.red = guint8(newValue)
        }
    }

    /// green component, between 0 and 255
    var green: UInt8 {
        /// green component, between 0 and 255
        get {
            let rv: UInt8 = cast(color_ptr.pointee.green)
            return rv
        }
        /// green component, between 0 and 255
         set {
            color_ptr.pointee.green = guint8(newValue)
        }
    }

    /// blue component, between 0 and 255
    var blue: UInt8 {
        /// blue component, between 0 and 255
        get {
            let rv: UInt8 = cast(color_ptr.pointee.blue)
            return rv
        }
        /// blue component, between 0 and 255
         set {
            color_ptr.pointee.blue = guint8(newValue)
        }
    }

    /// alpha component, between 0 and 255
    var alpha: UInt8 {
        /// alpha component, between 0 and 255
        get {
            let rv: UInt8 = cast(color_ptr.pointee.alpha)
            return rv
        }
        /// alpha component, between 0 and 255
         set {
            color_ptr.pointee.alpha = guint8(newValue)
        }
    }

}



// MARK: - ColorNodeClass Record

/// The `ColorNodeClassProtocol` protocol exposes the methods and properties of an underlying `ClutterColorNodeClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ColorNodeClass`.
/// Alternatively, use `ColorNodeClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterColorNodeClass` structure is an
/// opaque type whose members cannot be directly accessed.
public protocol ColorNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterColorNodeClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterColorNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterColorNodeClass> { get }
}

/// The `ColorNodeClassRef` type acts as a lightweight Swift reference to an underlying `ClutterColorNodeClass` instance.
/// It exposes methods that can operate on this data type through `ColorNodeClassProtocol` conformance.
/// Use `ColorNodeClassRef` only as an `unowned` reference to an existing `ClutterColorNodeClass` instance.
///
/// The `ClutterColorNodeClass` structure is an
/// opaque type whose members cannot be directly accessed.
public struct ColorNodeClassRef: ColorNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterColorNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ColorNodeClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterColorNodeClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ColorNodeClassProtocol`
    init<T: ColorNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ColorNodeClass` type acts as an owner of an underlying `ClutterColorNodeClass` instance.
/// It provides the methods that can operate on this data type through `ColorNodeClassProtocol` conformance.
/// Use `ColorNodeClass` as a strong reference or owner of a `ClutterColorNodeClass` instance.
///
/// The `ClutterColorNodeClass` structure is an
/// opaque type whose members cannot be directly accessed.
open class ColorNodeClass: ColorNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterColorNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterColorNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterColorNodeClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ColorNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterColorNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterColorNodeClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ColorNodeClassProtocol`
    /// `ClutterColorNodeClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ColorNodeClassProtocol`
    public init<T: ColorNodeClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterColorNodeClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterColorNodeClass`.
    deinit {
        // no reference counting for ClutterColorNodeClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterColorNodeClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterColorNodeClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterColorNodeClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterColorNodeClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ColorNodeClass properties

// MARK: no ColorNodeClass signals


// MARK: ColorNodeClass Record: ColorNodeClassProtocol extension (methods and fields)
public extension ColorNodeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterColorNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterColorNodeClass> { return ptr.assumingMemoryBound(to: ClutterColorNodeClass.self) }



}



// MARK: - ColorizeEffectClass Record

/// The `ColorizeEffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterColorizeEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ColorizeEffectClass`.
/// Alternatively, use `ColorizeEffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ColorizeEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterColorizeEffectClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterColorizeEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterColorizeEffectClass> { get }
}

/// The `ColorizeEffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterColorizeEffectClass` instance.
/// It exposes methods that can operate on this data type through `ColorizeEffectClassProtocol` conformance.
/// Use `ColorizeEffectClassRef` only as an `unowned` reference to an existing `ClutterColorizeEffectClass` instance.
///

public struct ColorizeEffectClassRef: ColorizeEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterColorizeEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ColorizeEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterColorizeEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ColorizeEffectClassProtocol`
    init<T: ColorizeEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ColorizeEffectClass` type acts as an owner of an underlying `ClutterColorizeEffectClass` instance.
/// It provides the methods that can operate on this data type through `ColorizeEffectClassProtocol` conformance.
/// Use `ColorizeEffectClass` as a strong reference or owner of a `ClutterColorizeEffectClass` instance.
///

open class ColorizeEffectClass: ColorizeEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterColorizeEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorizeEffectClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterColorizeEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterColorizeEffectClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ColorizeEffectClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterColorizeEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterColorizeEffectClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ColorizeEffectClassProtocol`
    /// `ClutterColorizeEffectClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ColorizeEffectClassProtocol`
    public init<T: ColorizeEffectClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterColorizeEffectClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterColorizeEffectClass`.
    deinit {
        // no reference counting for ClutterColorizeEffectClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterColorizeEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterColorizeEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterColorizeEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterColorizeEffectClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ColorizeEffectClass properties

// MARK: no ColorizeEffectClass signals


// MARK: ColorizeEffectClass Record: ColorizeEffectClassProtocol extension (methods and fields)
public extension ColorizeEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterColorizeEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterColorizeEffectClass> { return ptr.assumingMemoryBound(to: ClutterColorizeEffectClass.self) }



}



// MARK: - ConstraintClass Record

/// The `ConstraintClassProtocol` protocol exposes the methods and properties of an underlying `ClutterConstraintClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ConstraintClass`.
/// Alternatively, use `ConstraintClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterConstraintClass` structure contains
/// only private data
public protocol ConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterConstraintClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterConstraintClass> { get }
}

/// The `ConstraintClassRef` type acts as a lightweight Swift reference to an underlying `ClutterConstraintClass` instance.
/// It exposes methods that can operate on this data type through `ConstraintClassProtocol` conformance.
/// Use `ConstraintClassRef` only as an `unowned` reference to an existing `ClutterConstraintClass` instance.
///
/// The `ClutterConstraintClass` structure contains
/// only private data
public struct ConstraintClassRef: ConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ConstraintClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterConstraintClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ConstraintClassProtocol`
    init<T: ConstraintClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ConstraintClass` type acts as an owner of an underlying `ClutterConstraintClass` instance.
/// It provides the methods that can operate on this data type through `ConstraintClassProtocol` conformance.
/// Use `ConstraintClass` as a strong reference or owner of a `ClutterConstraintClass` instance.
///
/// The `ClutterConstraintClass` structure contains
/// only private data
open class ConstraintClass: ConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConstraintClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterConstraintClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterConstraintClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ConstraintClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterConstraintClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterConstraintClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ConstraintClassProtocol`
    /// `ClutterConstraintClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ConstraintClassProtocol`
    public init<T: ConstraintClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterConstraintClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterConstraintClass`.
    deinit {
        // no reference counting for ClutterConstraintClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterConstraintClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterConstraintClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterConstraintClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterConstraintClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ConstraintClass properties

// MARK: no ConstraintClass signals


// MARK: ConstraintClass Record: ConstraintClassProtocol extension (methods and fields)
public extension ConstraintClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterConstraintClass> { return ptr.assumingMemoryBound(to: ClutterConstraintClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var updateAllocation is unavailable because update_allocation is void

    // var updatePreferredSize is unavailable because update_preferred_size is void

    // var ClutterConstraint1 is unavailable because _clutter_constraint1 is void

    // var ClutterConstraint2 is unavailable because _clutter_constraint2 is void

    // var ClutterConstraint3 is unavailable because _clutter_constraint3 is void

    // var ClutterConstraint4 is unavailable because _clutter_constraint4 is void

    // var ClutterConstraint5 is unavailable because _clutter_constraint5 is void

    // var ClutterConstraint6 is unavailable because _clutter_constraint6 is void

    // var ClutterConstraint7 is unavailable because _clutter_constraint7 is void

}



// MARK: - ContainerIface Record

/// The `ContainerIfaceProtocol` protocol exposes the methods and properties of an underlying `ClutterContainerIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ContainerIface`.
/// Alternatively, use `ContainerIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Base interface for container actors. The `add`, `remove` and `foreach`
/// virtual functions must be provided by any implementation; the other
/// virtual functions are optional.
public protocol ContainerIfaceProtocol {
        /// Untyped pointer to the underlying `ClutterContainerIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterContainerIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterContainerIface> { get }
}

/// The `ContainerIfaceRef` type acts as a lightweight Swift reference to an underlying `ClutterContainerIface` instance.
/// It exposes methods that can operate on this data type through `ContainerIfaceProtocol` conformance.
/// Use `ContainerIfaceRef` only as an `unowned` reference to an existing `ClutterContainerIface` instance.
///
/// Base interface for container actors. The `add`, `remove` and `foreach`
/// virtual functions must be provided by any implementation; the other
/// virtual functions are optional.
public struct ContainerIfaceRef: ContainerIfaceProtocol {
        /// Untyped pointer to the underlying `ClutterContainerIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ContainerIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterContainerIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ContainerIfaceProtocol`
    init<T: ContainerIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ContainerIface` type acts as an owner of an underlying `ClutterContainerIface` instance.
/// It provides the methods that can operate on this data type through `ContainerIfaceProtocol` conformance.
/// Use `ContainerIface` as a strong reference or owner of a `ClutterContainerIface` instance.
///
/// Base interface for container actors. The `add`, `remove` and `foreach`
/// virtual functions must be provided by any implementation; the other
/// virtual functions are optional.
open class ContainerIface: ContainerIfaceProtocol {
        /// Untyped pointer to the underlying `ClutterContainerIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContainerIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterContainerIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterContainerIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ContainerIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterContainerIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterContainerIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ContainerIfaceProtocol`
    /// `ClutterContainerIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ContainerIfaceProtocol`
    public init<T: ContainerIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterContainerIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterContainerIface`.
    deinit {
        // no reference counting for ClutterContainerIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterContainerIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterContainerIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterContainerIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterContainerIface, cannot ref(cast(_ptr))
    }



}

// MARK: no ContainerIface properties

// MARK: no ContainerIface signals


// MARK: ContainerIface Record: ContainerIfaceProtocol extension (methods and fields)
public extension ContainerIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterContainerIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterContainerIface> { return ptr.assumingMemoryBound(to: ClutterContainerIface.self) }


    // var gIface is unavailable because g_iface is private

    // var add is unavailable because add is void

    // var remove is unavailable because remove is void

    // var foreach is unavailable because foreach is void

    // var foreachWithInternals is unavailable because foreach_with_internals is void

    // var raise is unavailable because raise is void

    // var lower is unavailable because lower is void

    // var sortDepthOrder is unavailable because sort_depth_order is void

    /// The GType used for storing auxiliary information about
    ///   each of the containers children.
    var childMetaType: GType {
        /// The GType used for storing auxiliary information about
        ///   each of the containers children.
        get {
            let rv: GType = cast(_ptr.pointee.child_meta_type)
            return rv
        }
    }

    // var createChildMeta is unavailable because create_child_meta is void

    // var destroyChildMeta is unavailable because destroy_child_meta is void

    // var getChildMeta is unavailable because get_child_meta is void

    // var actorAdded is unavailable because actor_added is void

    // var actorRemoved is unavailable because actor_removed is void

    // var childNotify is unavailable because child_notify is void

}



// MARK: - ContentIface Record

/// The `ContentIfaceProtocol` protocol exposes the methods and properties of an underlying `ClutterContentIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ContentIface`.
/// Alternatively, use `ContentIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterContentIface` structure contains only
/// private data.
public protocol ContentIfaceProtocol {
        /// Untyped pointer to the underlying `ClutterContentIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterContentIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterContentIface> { get }
}

/// The `ContentIfaceRef` type acts as a lightweight Swift reference to an underlying `ClutterContentIface` instance.
/// It exposes methods that can operate on this data type through `ContentIfaceProtocol` conformance.
/// Use `ContentIfaceRef` only as an `unowned` reference to an existing `ClutterContentIface` instance.
///
/// The `ClutterContentIface` structure contains only
/// private data.
public struct ContentIfaceRef: ContentIfaceProtocol {
        /// Untyped pointer to the underlying `ClutterContentIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ContentIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterContentIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ContentIfaceProtocol`
    init<T: ContentIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ContentIface` type acts as an owner of an underlying `ClutterContentIface` instance.
/// It provides the methods that can operate on this data type through `ContentIfaceProtocol` conformance.
/// Use `ContentIface` as a strong reference or owner of a `ClutterContentIface` instance.
///
/// The `ClutterContentIface` structure contains only
/// private data.
open class ContentIface: ContentIfaceProtocol {
        /// Untyped pointer to the underlying `ClutterContentIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContentIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterContentIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterContentIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ContentIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterContentIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterContentIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ContentIfaceProtocol`
    /// `ClutterContentIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ContentIfaceProtocol`
    public init<T: ContentIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterContentIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterContentIface`.
    deinit {
        // no reference counting for ClutterContentIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterContentIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterContentIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterContentIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterContentIface, cannot ref(cast(_ptr))
    }



}

// MARK: no ContentIface properties

// MARK: no ContentIface signals


// MARK: ContentIface Record: ContentIfaceProtocol extension (methods and fields)
public extension ContentIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterContentIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterContentIface> { return ptr.assumingMemoryBound(to: ClutterContentIface.self) }


    // var gIface is unavailable because g_iface is private

    // var getPreferredSize is unavailable because get_preferred_size is void

    // var paintContent is unavailable because paint_content is void

    // var attached is unavailable because attached is void

    // var detached is unavailable because detached is void

    // var invalidate is unavailable because invalidate is void

}



// MARK: - CrossingEvent Record

/// The `CrossingEventProtocol` protocol exposes the methods and properties of an underlying `ClutterCrossingEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CrossingEvent`.
/// Alternatively, use `CrossingEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Event for the movement of the pointer across different actors
public protocol CrossingEventProtocol {
        /// Untyped pointer to the underlying `ClutterCrossingEvent` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterCrossingEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterCrossingEvent> { get }
}

/// The `CrossingEventRef` type acts as a lightweight Swift reference to an underlying `ClutterCrossingEvent` instance.
/// It exposes methods that can operate on this data type through `CrossingEventProtocol` conformance.
/// Use `CrossingEventRef` only as an `unowned` reference to an existing `ClutterCrossingEvent` instance.
///
/// Event for the movement of the pointer across different actors
public struct CrossingEventRef: CrossingEventProtocol {
        /// Untyped pointer to the underlying `ClutterCrossingEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension CrossingEventRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterCrossingEvent>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `CrossingEventProtocol`
    init<T: CrossingEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `CrossingEvent` type acts as an owner of an underlying `ClutterCrossingEvent` instance.
/// It provides the methods that can operate on this data type through `CrossingEventProtocol` conformance.
/// Use `CrossingEvent` as a strong reference or owner of a `ClutterCrossingEvent` instance.
///
/// Event for the movement of the pointer across different actors
open class CrossingEvent: CrossingEventProtocol {
        /// Untyped pointer to the underlying `ClutterCrossingEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterCrossingEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterCrossingEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterCrossingEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterCrossingEvent, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `CrossingEventProtocol`
    /// `ClutterCrossingEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `CrossingEventProtocol`
    public init<T: CrossingEventProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterCrossingEvent, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterCrossingEvent`.
    deinit {
        // no reference counting for ClutterCrossingEvent, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterCrossingEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterCrossingEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterCrossingEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterCrossingEvent, cannot ref(cast(_ptr))
    }



}

// MARK: no CrossingEvent properties

// MARK: no CrossingEvent signals


// MARK: CrossingEvent Record: CrossingEventProtocol extension (methods and fields)
public extension CrossingEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterCrossingEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterCrossingEvent> { return ptr.assumingMemoryBound(to: ClutterCrossingEvent.self) }


    /// event type
    var type: ClutterEventType {
        /// event type
        get {
            let rv: ClutterEventType = cast(_ptr.pointee.type)
            return rv
        }
        /// event type
         set {
            _ptr.pointee.type = cast(newValue)
        }
    }

    /// event time
    var time: UInt32 {
        /// event time
        get {
            let rv: UInt32 = cast(_ptr.pointee.time)
            return rv
        }
        /// event time
         set {
            _ptr.pointee.time = guint32(newValue)
        }
    }

    /// event flags
    var flags: ClutterEventFlags {
        /// event flags
        get {
            let rv: ClutterEventFlags = cast(_ptr.pointee.flags)
            return rv
        }
        /// event flags
         set {
            _ptr.pointee.flags = cast(newValue)
        }
    }

    /// event source stage
    var stage: UnsafeMutablePointer<ClutterStage> {
        /// event source stage
        get {
            let rv: UnsafeMutablePointer<ClutterStage> = cast(_ptr.pointee.stage)
            return rv
        }
        /// event source stage
         set {
            _ptr.pointee.stage = cast(newValue)
        }
    }

    /// event source actor
    var source: UnsafeMutablePointer<ClutterActor> {
        /// event source actor
        get {
            let rv: UnsafeMutablePointer<ClutterActor> = cast(_ptr.pointee.source)
            return rv
        }
        /// event source actor
         set {
            _ptr.pointee.source = cast(newValue)
        }
    }

    /// event X coordinate
    var x: Float {
        /// event X coordinate
        get {
            let rv: Float = cast(_ptr.pointee.x)
            return rv
        }
        /// event X coordinate
         set {
            _ptr.pointee.x = cast(newValue)
        }
    }

    /// event Y coordinate
    var y: Float {
        /// event Y coordinate
        get {
            let rv: Float = cast(_ptr.pointee.y)
            return rv
        }
        /// event Y coordinate
         set {
            _ptr.pointee.y = cast(newValue)
        }
    }

    /// the device that originated the event. If you want the physical
    /// device the event originated from, use `clutter_event_get_source_device()`
    var device: UnsafeMutablePointer<ClutterInputDevice> {
        /// the device that originated the event. If you want the physical
        /// device the event originated from, use `clutter_event_get_source_device()`
        get {
            let rv: UnsafeMutablePointer<ClutterInputDevice> = cast(_ptr.pointee.device)
            return rv
        }
        /// the device that originated the event. If you want the physical
        /// device the event originated from, use `clutter_event_get_source_device()`
         set {
            _ptr.pointee.device = cast(newValue)
        }
    }

    /// actor related to the crossing
    var related: UnsafeMutablePointer<ClutterActor> {
        /// actor related to the crossing
        get {
            let rv: UnsafeMutablePointer<ClutterActor> = cast(_ptr.pointee.related)
            return rv
        }
        /// actor related to the crossing
         set {
            _ptr.pointee.related = cast(newValue)
        }
    }

}



// MARK: - DeformEffectClass Record

/// The `DeformEffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterDeformEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DeformEffectClass`.
/// Alternatively, use `DeformEffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterDeformEffectClass` structure contains
/// only private data
public protocol DeformEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterDeformEffectClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterDeformEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDeformEffectClass> { get }
}

/// The `DeformEffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterDeformEffectClass` instance.
/// It exposes methods that can operate on this data type through `DeformEffectClassProtocol` conformance.
/// Use `DeformEffectClassRef` only as an `unowned` reference to an existing `ClutterDeformEffectClass` instance.
///
/// The `ClutterDeformEffectClass` structure contains
/// only private data
public struct DeformEffectClassRef: DeformEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterDeformEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DeformEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterDeformEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DeformEffectClassProtocol`
    init<T: DeformEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `DeformEffectClass` type acts as an owner of an underlying `ClutterDeformEffectClass` instance.
/// It provides the methods that can operate on this data type through `DeformEffectClassProtocol` conformance.
/// Use `DeformEffectClass` as a strong reference or owner of a `ClutterDeformEffectClass` instance.
///
/// The `ClutterDeformEffectClass` structure contains
/// only private data
open class DeformEffectClass: DeformEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterDeformEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeformEffectClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterDeformEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterDeformEffectClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `DeformEffectClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterDeformEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterDeformEffectClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `DeformEffectClassProtocol`
    /// `ClutterDeformEffectClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `DeformEffectClassProtocol`
    public init<T: DeformEffectClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterDeformEffectClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterDeformEffectClass`.
    deinit {
        // no reference counting for ClutterDeformEffectClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterDeformEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterDeformEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterDeformEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterDeformEffectClass, cannot ref(cast(_ptr))
    }



}

// MARK: no DeformEffectClass properties

// MARK: no DeformEffectClass signals


// MARK: DeformEffectClass Record: DeformEffectClassProtocol extension (methods and fields)
public extension DeformEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDeformEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDeformEffectClass> { return ptr.assumingMemoryBound(to: ClutterDeformEffectClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var deformVertex is unavailable because deform_vertex is void

    // var ClutterDeform1 is unavailable because _clutter_deform1 is void

    // var ClutterDeform2 is unavailable because _clutter_deform2 is void

    // var ClutterDeform3 is unavailable because _clutter_deform3 is void

    // var ClutterDeform4 is unavailable because _clutter_deform4 is void

    // var ClutterDeform5 is unavailable because _clutter_deform5 is void

    // var ClutterDeform6 is unavailable because _clutter_deform6 is void

    // var ClutterDeform7 is unavailable because _clutter_deform7 is void

}



