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

// MARK: - RectangleClass Record

/// The `RectangleClassProtocol` protocol exposes the methods and properties of an underlying `ClutterRectangleClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RectangleClass`.
/// Alternatively, use `RectangleClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterRectangleClass` structure contains only private data
public protocol RectangleClassProtocol {
        /// Untyped pointer to the underlying `ClutterRectangleClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterRectangleClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterRectangleClass> { get }
}

/// The `RectangleClassRef` type acts as a lightweight Swift reference to an underlying `ClutterRectangleClass` instance.
/// It exposes methods that can operate on this data type through `RectangleClassProtocol` conformance.
/// Use `RectangleClassRef` only as an `unowned` reference to an existing `ClutterRectangleClass` instance.
///
/// The `ClutterRectangleClass` structure contains only private data
public struct RectangleClassRef: RectangleClassProtocol {
        /// Untyped pointer to the underlying `ClutterRectangleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RectangleClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterRectangleClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RectangleClassProtocol`
    init<T: RectangleClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `RectangleClass` type acts as an owner of an underlying `ClutterRectangleClass` instance.
/// It provides the methods that can operate on this data type through `RectangleClassProtocol` conformance.
/// Use `RectangleClass` as a strong reference or owner of a `ClutterRectangleClass` instance.
///
/// The `ClutterRectangleClass` structure contains only private data
open class RectangleClass: RectangleClassProtocol {
        /// Untyped pointer to the underlying `ClutterRectangleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RectangleClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterRectangleClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterRectangleClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RectangleClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterRectangleClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterRectangleClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `RectangleClassProtocol`
    /// `ClutterRectangleClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RectangleClassProtocol`
    public init<T: RectangleClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterRectangleClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterRectangleClass`.
    deinit {
        // no reference counting for ClutterRectangleClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterRectangleClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterRectangleClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterRectangleClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterRectangleClass, cannot ref(cast(_ptr))
    }



}

// MARK: no RectangleClass properties

// MARK: no RectangleClass signals


// MARK: RectangleClass Record: RectangleClassProtocol extension (methods and fields)
public extension RectangleClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterRectangleClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterRectangleClass> { return ptr.assumingMemoryBound(to: ClutterRectangleClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var ClutterRectangle1 is unavailable because _clutter_rectangle1 is void

    // var ClutterRectangle2 is unavailable because _clutter_rectangle2 is void

    // var ClutterRectangle3 is unavailable because _clutter_rectangle3 is void

    // var ClutterRectangle4 is unavailable because _clutter_rectangle4 is void

}



// MARK: - RectanglePrivate Record

/// The `RectanglePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterRectanglePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RectanglePrivate`.
/// Alternatively, use `RectanglePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol RectanglePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterRectanglePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterRectanglePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterRectanglePrivate> { get }
}

/// The `RectanglePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterRectanglePrivate` instance.
/// It exposes methods that can operate on this data type through `RectanglePrivateProtocol` conformance.
/// Use `RectanglePrivateRef` only as an `unowned` reference to an existing `ClutterRectanglePrivate` instance.
///

public struct RectanglePrivateRef: RectanglePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterRectanglePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RectanglePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterRectanglePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RectanglePrivateProtocol`
    init<T: RectanglePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectanglePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectanglePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectanglePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectanglePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectanglePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `RectanglePrivate` type acts as an owner of an underlying `ClutterRectanglePrivate` instance.
/// It provides the methods that can operate on this data type through `RectanglePrivateProtocol` conformance.
/// Use `RectanglePrivate` as a strong reference or owner of a `ClutterRectanglePrivate` instance.
///

open class RectanglePrivate: RectanglePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterRectanglePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RectanglePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterRectanglePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterRectanglePrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RectanglePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterRectanglePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterRectanglePrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `RectanglePrivateProtocol`
    /// `ClutterRectanglePrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RectanglePrivateProtocol`
    public init<T: RectanglePrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterRectanglePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterRectanglePrivate`.
    deinit {
        // no reference counting for ClutterRectanglePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectanglePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectanglePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterRectanglePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectanglePrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectanglePrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterRectanglePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectanglePrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectanglePrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterRectanglePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectanglePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectanglePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterRectanglePrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no RectanglePrivate properties

// MARK: no RectanglePrivate signals


// MARK: RectanglePrivate Record: RectanglePrivateProtocol extension (methods and fields)
public extension RectanglePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterRectanglePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterRectanglePrivate> { return ptr.assumingMemoryBound(to: ClutterRectanglePrivate.self) }



}



// MARK: - RotateActionClass Record

/// The `RotateActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterRotateActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RotateActionClass`.
/// Alternatively, use `RotateActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterRotateActionClass` structure contains
/// only private data.
public protocol RotateActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterRotateActionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterRotateActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterRotateActionClass> { get }
}

/// The `RotateActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterRotateActionClass` instance.
/// It exposes methods that can operate on this data type through `RotateActionClassProtocol` conformance.
/// Use `RotateActionClassRef` only as an `unowned` reference to an existing `ClutterRotateActionClass` instance.
///
/// The `ClutterRotateActionClass` structure contains
/// only private data.
public struct RotateActionClassRef: RotateActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterRotateActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RotateActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterRotateActionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RotateActionClassProtocol`
    init<T: RotateActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `RotateActionClass` type acts as an owner of an underlying `ClutterRotateActionClass` instance.
/// It provides the methods that can operate on this data type through `RotateActionClassProtocol` conformance.
/// Use `RotateActionClass` as a strong reference or owner of a `ClutterRotateActionClass` instance.
///
/// The `ClutterRotateActionClass` structure contains
/// only private data.
open class RotateActionClass: RotateActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterRotateActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RotateActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterRotateActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterRotateActionClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RotateActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterRotateActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterRotateActionClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `RotateActionClassProtocol`
    /// `ClutterRotateActionClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RotateActionClassProtocol`
    public init<T: RotateActionClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterRotateActionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterRotateActionClass`.
    deinit {
        // no reference counting for ClutterRotateActionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterRotateActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterRotateActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterRotateActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterRotateActionClass, cannot ref(cast(_ptr))
    }



}

// MARK: no RotateActionClass properties

// MARK: no RotateActionClass signals


// MARK: RotateActionClass Record: RotateActionClassProtocol extension (methods and fields)
public extension RotateActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterRotateActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterRotateActionClass> { return ptr.assumingMemoryBound(to: ClutterRotateActionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var rotate is unavailable because rotate is void

    // var ClutterRotateAction1 is unavailable because _clutter_rotate_action1 is void

    // var ClutterRotateAction2 is unavailable because _clutter_rotate_action2 is void

    // var ClutterRotateAction3 is unavailable because _clutter_rotate_action3 is void

    // var ClutterRotateAction4 is unavailable because _clutter_rotate_action4 is void

    // var ClutterRotateAction5 is unavailable because _clutter_rotate_action5 is void

    // var ClutterRotateAction6 is unavailable because _clutter_rotate_action6 is void

    // var ClutterRotateAction7 is unavailable because _clutter_rotate_action7 is void

}



// MARK: - RotateActionPrivate Record

/// The `RotateActionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterRotateActionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RotateActionPrivate`.
/// Alternatively, use `RotateActionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol RotateActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterRotateActionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterRotateActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterRotateActionPrivate> { get }
}

/// The `RotateActionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterRotateActionPrivate` instance.
/// It exposes methods that can operate on this data type through `RotateActionPrivateProtocol` conformance.
/// Use `RotateActionPrivateRef` only as an `unowned` reference to an existing `ClutterRotateActionPrivate` instance.
///

public struct RotateActionPrivateRef: RotateActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterRotateActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RotateActionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterRotateActionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RotateActionPrivateProtocol`
    init<T: RotateActionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `RotateActionPrivate` type acts as an owner of an underlying `ClutterRotateActionPrivate` instance.
/// It provides the methods that can operate on this data type through `RotateActionPrivateProtocol` conformance.
/// Use `RotateActionPrivate` as a strong reference or owner of a `ClutterRotateActionPrivate` instance.
///

open class RotateActionPrivate: RotateActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterRotateActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RotateActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterRotateActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterRotateActionPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RotateActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterRotateActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterRotateActionPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `RotateActionPrivateProtocol`
    /// `ClutterRotateActionPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RotateActionPrivateProtocol`
    public init<T: RotateActionPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterRotateActionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterRotateActionPrivate`.
    deinit {
        // no reference counting for ClutterRotateActionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterRotateActionPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterRotateActionPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterRotateActionPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterRotateActionPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no RotateActionPrivate properties

// MARK: no RotateActionPrivate signals


// MARK: RotateActionPrivate Record: RotateActionPrivateProtocol extension (methods and fields)
public extension RotateActionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterRotateActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterRotateActionPrivate> { return ptr.assumingMemoryBound(to: ClutterRotateActionPrivate.self) }



}



// MARK: - ScoreClass Record

/// The `ScoreClassProtocol` protocol exposes the methods and properties of an underlying `ClutterScoreClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ScoreClass`.
/// Alternatively, use `ScoreClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterScoreClass` structure contains only private data
public protocol ScoreClassProtocol {
        /// Untyped pointer to the underlying `ClutterScoreClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterScoreClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterScoreClass> { get }
}

/// The `ScoreClassRef` type acts as a lightweight Swift reference to an underlying `ClutterScoreClass` instance.
/// It exposes methods that can operate on this data type through `ScoreClassProtocol` conformance.
/// Use `ScoreClassRef` only as an `unowned` reference to an existing `ClutterScoreClass` instance.
///
/// The `ClutterScoreClass` structure contains only private data
public struct ScoreClassRef: ScoreClassProtocol {
        /// Untyped pointer to the underlying `ClutterScoreClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ScoreClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterScoreClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ScoreClassProtocol`
    init<T: ScoreClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ScoreClass` type acts as an owner of an underlying `ClutterScoreClass` instance.
/// It provides the methods that can operate on this data type through `ScoreClassProtocol` conformance.
/// Use `ScoreClass` as a strong reference or owner of a `ClutterScoreClass` instance.
///
/// The `ClutterScoreClass` structure contains only private data
open class ScoreClass: ScoreClassProtocol {
        /// Untyped pointer to the underlying `ClutterScoreClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScoreClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterScoreClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterScoreClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ScoreClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterScoreClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterScoreClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ScoreClassProtocol`
    /// `ClutterScoreClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ScoreClassProtocol`
    public init<T: ScoreClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterScoreClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterScoreClass`.
    deinit {
        // no reference counting for ClutterScoreClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterScoreClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterScoreClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterScoreClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterScoreClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ScoreClass properties

// MARK: no ScoreClass signals


// MARK: ScoreClass Record: ScoreClassProtocol extension (methods and fields)
public extension ScoreClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScoreClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterScoreClass> { return ptr.assumingMemoryBound(to: ClutterScoreClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var timelineStarted is unavailable because timeline_started is void

    // var timelineCompleted is unavailable because timeline_completed is void

    // var started is unavailable because started is void

    // var completed is unavailable because completed is void

    // var paused is unavailable because paused is void

    // var ClutterScore1 is unavailable because _clutter_score_1 is void

    // var ClutterScore2 is unavailable because _clutter_score_2 is void

    // var ClutterScore3 is unavailable because _clutter_score_3 is void

    // var ClutterScore4 is unavailable because _clutter_score_4 is void

    // var ClutterScore5 is unavailable because _clutter_score_5 is void

}



