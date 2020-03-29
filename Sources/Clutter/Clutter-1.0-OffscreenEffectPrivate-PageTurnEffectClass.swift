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

// MARK: - OffscreenEffectPrivate Record

/// The `OffscreenEffectPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterOffscreenEffectPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `OffscreenEffectPrivate`.
/// Alternatively, use `OffscreenEffectPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol OffscreenEffectPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterOffscreenEffectPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterOffscreenEffectPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterOffscreenEffectPrivate> { get }
}

/// The `OffscreenEffectPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterOffscreenEffectPrivate` instance.
/// It exposes methods that can operate on this data type through `OffscreenEffectPrivateProtocol` conformance.
/// Use `OffscreenEffectPrivateRef` only as an `unowned` reference to an existing `ClutterOffscreenEffectPrivate` instance.
///

public struct OffscreenEffectPrivateRef: OffscreenEffectPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterOffscreenEffectPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension OffscreenEffectPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterOffscreenEffectPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `OffscreenEffectPrivateProtocol`
    init<T: OffscreenEffectPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `OffscreenEffectPrivate` type acts as an owner of an underlying `ClutterOffscreenEffectPrivate` instance.
/// It provides the methods that can operate on this data type through `OffscreenEffectPrivateProtocol` conformance.
/// Use `OffscreenEffectPrivate` as a strong reference or owner of a `ClutterOffscreenEffectPrivate` instance.
///

open class OffscreenEffectPrivate: OffscreenEffectPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterOffscreenEffectPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OffscreenEffectPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterOffscreenEffectPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterOffscreenEffectPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `OffscreenEffectPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterOffscreenEffectPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterOffscreenEffectPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `OffscreenEffectPrivateProtocol`
    /// `ClutterOffscreenEffectPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `OffscreenEffectPrivateProtocol`
    public init<T: OffscreenEffectPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterOffscreenEffectPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterOffscreenEffectPrivate`.
    deinit {
        // no reference counting for ClutterOffscreenEffectPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterOffscreenEffectPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterOffscreenEffectPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterOffscreenEffectPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterOffscreenEffectPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: - no OffscreenEffectPrivate properties

// MARK: - no signals


public extension OffscreenEffectPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterOffscreenEffectPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterOffscreenEffectPrivate> { return ptr.assumingMemoryBound(to: ClutterOffscreenEffectPrivate.self) }

}



// MARK: - PageTurnEffectClass Record

/// The `PageTurnEffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterPageTurnEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PageTurnEffectClass`.
/// Alternatively, use `PageTurnEffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol PageTurnEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterPageTurnEffectClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPageTurnEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPageTurnEffectClass> { get }
}

/// The `PageTurnEffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterPageTurnEffectClass` instance.
/// It exposes methods that can operate on this data type through `PageTurnEffectClassProtocol` conformance.
/// Use `PageTurnEffectClassRef` only as an `unowned` reference to an existing `ClutterPageTurnEffectClass` instance.
///

public struct PageTurnEffectClassRef: PageTurnEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterPageTurnEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PageTurnEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPageTurnEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PageTurnEffectClassProtocol`
    init<T: PageTurnEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PageTurnEffectClass` type acts as an owner of an underlying `ClutterPageTurnEffectClass` instance.
/// It provides the methods that can operate on this data type through `PageTurnEffectClassProtocol` conformance.
/// Use `PageTurnEffectClass` as a strong reference or owner of a `ClutterPageTurnEffectClass` instance.
///

open class PageTurnEffectClass: PageTurnEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterPageTurnEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PageTurnEffectClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterPageTurnEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPageTurnEffectClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PageTurnEffectClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterPageTurnEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPageTurnEffectClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `PageTurnEffectClassProtocol`
    /// `ClutterPageTurnEffectClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PageTurnEffectClassProtocol`
    public init<T: PageTurnEffectClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterPageTurnEffectClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterPageTurnEffectClass`.
    deinit {
        // no reference counting for ClutterPageTurnEffectClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPageTurnEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPageTurnEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPageTurnEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PageTurnEffectClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPageTurnEffectClass, cannot ref(cast(_ptr))
    }



}

// MARK: - no PageTurnEffectClass properties

// MARK: - no signals


public extension PageTurnEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPageTurnEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPageTurnEffectClass> { return ptr.assumingMemoryBound(to: ClutterPageTurnEffectClass.self) }

}



