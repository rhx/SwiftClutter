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

// MARK: - ZoomActionPrivate Record

/// The `ZoomActionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterZoomActionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ZoomActionPrivate`.
/// Alternatively, use `ZoomActionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ZoomActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterZoomActionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterZoomActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterZoomActionPrivate> { get }
}

/// The `ZoomActionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterZoomActionPrivate` instance.
/// It exposes methods that can operate on this data type through `ZoomActionPrivateProtocol` conformance.
/// Use `ZoomActionPrivateRef` only as an `unowned` reference to an existing `ClutterZoomActionPrivate` instance.
///

public struct ZoomActionPrivateRef: ZoomActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterZoomActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ZoomActionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterZoomActionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ZoomActionPrivateProtocol`
    init<T: ZoomActionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ZoomActionPrivate` type acts as an owner of an underlying `ClutterZoomActionPrivate` instance.
/// It provides the methods that can operate on this data type through `ZoomActionPrivateProtocol` conformance.
/// Use `ZoomActionPrivate` as a strong reference or owner of a `ClutterZoomActionPrivate` instance.
///

open class ZoomActionPrivate: ZoomActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterZoomActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ZoomActionPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterZoomActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ZoomActionPrivateProtocol`
    /// `ClutterZoomActionPrivate` does not allow reference counting.
    public convenience init<T: ZoomActionPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterZoomActionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterZoomActionPrivate`.
    deinit {
        // no reference counting for ClutterZoomActionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterZoomActionPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterZoomActionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterZoomActionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterZoomActionPrivate>(opaquePointer))
    }



}

// MARK: - no ZoomActionPrivate properties

// MARK: - no signals


public extension ZoomActionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterZoomActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterZoomActionPrivate> { return ptr.assumingMemoryBound(to: ClutterZoomActionPrivate.self) }

}



