import CGLib
import CCairo
import CPango
import CCogl
import CCoglPango
import CClutter
import GLib
import GLibObject
import GIO
import Cairo
import Pango
import Cogl
import CoglPango
import Atk

// MARK: - TableLayoutPrivate Record

/// The `TableLayoutPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterTableLayoutPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TableLayoutPrivate`.
/// Alternatively, use `TableLayoutPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TableLayoutPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTableLayoutPrivate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTableLayoutPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterTableLayoutPrivate>! { get }

}

/// The `TableLayoutPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterTableLayoutPrivate` instance.
/// It exposes methods that can operate on this data type through `TableLayoutPrivateProtocol` conformance.
/// Use `TableLayoutPrivateRef` only as an `unowned` reference to an existing `ClutterTableLayoutPrivate` instance.
///

public struct TableLayoutPrivateRef: TableLayoutPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTableLayoutPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TableLayoutPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTableLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTableLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTableLayoutPrivate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTableLayoutPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TableLayoutPrivateProtocol`
    @inlinable init<T: TableLayoutPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutPrivateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutPrivateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutPrivateProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutPrivateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutPrivateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TableLayoutPrivate` type acts as an owner of an underlying `ClutterTableLayoutPrivate` instance.
/// It provides the methods that can operate on this data type through `TableLayoutPrivateProtocol` conformance.
/// Use `TableLayoutPrivate` as a strong reference or owner of a `ClutterTableLayoutPrivate` instance.
///

open class TableLayoutPrivate: TableLayoutPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTableLayoutPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableLayoutPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTableLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableLayoutPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTableLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableLayoutPrivate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableLayoutPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableLayoutPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTableLayoutPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableLayoutPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTableLayoutPrivate>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTableLayoutPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TableLayoutPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTableLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTableLayoutPrivate, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TableLayoutPrivateProtocol`
    /// `ClutterTableLayoutPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TableLayoutPrivateProtocol`
    @inlinable public init<T: TableLayoutPrivateProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTableLayoutPrivate, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTableLayoutPrivate`.
    deinit {
        // no reference counting for ClutterTableLayoutPrivate, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTableLayoutPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutPrivateProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTableLayoutPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTableLayoutPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTableLayoutPrivate, cannot ref(_ptr)
    }



}

// MARK: no TableLayoutPrivate properties

// MARK: no TableLayoutPrivate signals


// MARK: TableLayoutPrivate Record: TableLayoutPrivateProtocol extension (methods and fields)
public extension TableLayoutPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTableLayoutPrivate` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTableLayoutPrivate>! { return ptr?.assumingMemoryBound(to: ClutterTableLayoutPrivate.self) }



}



// MARK: - TapActionClass Record

/// The `TapActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTapActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TapActionClass`.
/// Alternatively, use `TapActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTapActionClass` structure contains
/// only private data.
public protocol TapActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterTapActionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTapActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTapActionClass>! { get }

}

/// The `TapActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTapActionClass` instance.
/// It exposes methods that can operate on this data type through `TapActionClassProtocol` conformance.
/// Use `TapActionClassRef` only as an `unowned` reference to an existing `ClutterTapActionClass` instance.
///
/// The `ClutterTapActionClass` structure contains
/// only private data.
public struct TapActionClassRef: TapActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterTapActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TapActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTapActionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTapActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTapActionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTapActionClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TapActionClassProtocol`
    @inlinable init<T: TapActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TapActionClass` type acts as an owner of an underlying `ClutterTapActionClass` instance.
/// It provides the methods that can operate on this data type through `TapActionClassProtocol` conformance.
/// Use `TapActionClass` as a strong reference or owner of a `ClutterTapActionClass` instance.
///
/// The `ClutterTapActionClass` structure contains
/// only private data.
open class TapActionClass: TapActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterTapActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTapActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTapActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapActionClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTapActionClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTapActionClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTapActionClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TapActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTapActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTapActionClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TapActionClassProtocol`
    /// `ClutterTapActionClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TapActionClassProtocol`
    @inlinable public init<T: TapActionClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTapActionClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTapActionClass`.
    deinit {
        // no reference counting for ClutterTapActionClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTapActionClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTapActionClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTapActionClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTapActionClass, cannot ref(_ptr)
    }



}

// MARK: no TapActionClass properties

// MARK: no TapActionClass signals


// MARK: TapActionClass Record: TapActionClassProtocol extension (methods and fields)
public extension TapActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTapActionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTapActionClass>! { return ptr?.assumingMemoryBound(to: ClutterTapActionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var tap is unavailable because tap is void

    // var ClutterTapAction1 is unavailable because _clutter_tap_action1 is void

    // var ClutterTapAction2 is unavailable because _clutter_tap_action2 is void

    // var ClutterTapAction3 is unavailable because _clutter_tap_action3 is void

    // var ClutterTapAction4 is unavailable because _clutter_tap_action4 is void

    // var ClutterTapAction5 is unavailable because _clutter_tap_action5 is void

    // var ClutterTapAction6 is unavailable because _clutter_tap_action6 is void

}



// MARK: - TapActionPrivate Record

/// The `TapActionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterTapActionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TapActionPrivate`.
/// Alternatively, use `TapActionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TapActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTapActionPrivate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTapActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterTapActionPrivate>! { get }

}

/// The `TapActionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterTapActionPrivate` instance.
/// It exposes methods that can operate on this data type through `TapActionPrivateProtocol` conformance.
/// Use `TapActionPrivateRef` only as an `unowned` reference to an existing `ClutterTapActionPrivate` instance.
///

public struct TapActionPrivateRef: TapActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTapActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TapActionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTapActionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTapActionPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTapActionPrivate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTapActionPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TapActionPrivateProtocol`
    @inlinable init<T: TapActionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionPrivateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionPrivateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionPrivateProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionPrivateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionPrivateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TapActionPrivate` type acts as an owner of an underlying `ClutterTapActionPrivate` instance.
/// It provides the methods that can operate on this data type through `TapActionPrivateProtocol` conformance.
/// Use `TapActionPrivate` as a strong reference or owner of a `ClutterTapActionPrivate` instance.
///

open class TapActionPrivate: TapActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTapActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTapActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTapActionPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapActionPrivate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTapActionPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTapActionPrivate>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTapActionPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TapActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTapActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTapActionPrivate, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TapActionPrivateProtocol`
    /// `ClutterTapActionPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TapActionPrivateProtocol`
    @inlinable public init<T: TapActionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTapActionPrivate, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTapActionPrivate`.
    deinit {
        // no reference counting for ClutterTapActionPrivate, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTapActionPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionPrivateProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTapActionPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTapActionPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTapActionPrivate, cannot ref(_ptr)
    }



}

// MARK: no TapActionPrivate properties

// MARK: no TapActionPrivate signals


// MARK: TapActionPrivate Record: TapActionPrivateProtocol extension (methods and fields)
public extension TapActionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTapActionPrivate` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTapActionPrivate>! { return ptr?.assumingMemoryBound(to: ClutterTapActionPrivate.self) }



}



// MARK: - TextBufferClass Record

/// The `TextBufferClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTextBufferClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextBufferClass`.
/// Alternatively, use `TextBufferClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextBufferClass` structure contains
/// only private data.
public protocol TextBufferClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextBufferClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextBufferClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTextBufferClass>! { get }

}

/// The `TextBufferClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTextBufferClass` instance.
/// It exposes methods that can operate on this data type through `TextBufferClassProtocol` conformance.
/// Use `TextBufferClassRef` only as an `unowned` reference to an existing `ClutterTextBufferClass` instance.
///
/// The `ClutterTextBufferClass` structure contains
/// only private data.
public struct TextBufferClassRef: TextBufferClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextBufferClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextBufferClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextBufferClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextBufferClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextBufferClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextBufferClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TextBufferClassProtocol`
    @inlinable init<T: TextBufferClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TextBufferClass` type acts as an owner of an underlying `ClutterTextBufferClass` instance.
/// It provides the methods that can operate on this data type through `TextBufferClassProtocol` conformance.
/// Use `TextBufferClass` as a strong reference or owner of a `ClutterTextBufferClass` instance.
///
/// The `ClutterTextBufferClass` structure contains
/// only private data.
open class TextBufferClass: TextBufferClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextBufferClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBufferClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTextBufferClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBufferClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTextBufferClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBufferClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBufferClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBufferClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTextBufferClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBufferClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTextBufferClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTextBufferClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextBufferClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTextBufferClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTextBufferClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TextBufferClassProtocol`
    /// `ClutterTextBufferClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextBufferClassProtocol`
    @inlinable public init<T: TextBufferClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTextBufferClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTextBufferClass`.
    deinit {
        // no reference counting for ClutterTextBufferClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTextBufferClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTextBufferClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTextBufferClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTextBufferClass, cannot ref(_ptr)
    }



}

// MARK: no TextBufferClass properties

// MARK: no TextBufferClass signals


// MARK: TextBufferClass Record: TextBufferClassProtocol extension (methods and fields)
public extension TextBufferClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextBufferClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTextBufferClass>! { return ptr?.assumingMemoryBound(to: ClutterTextBufferClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var insertedText is unavailable because inserted_text is void

    // var deletedText is unavailable because deleted_text is void

    // var getText is unavailable because get_text is void

    // var getLength is unavailable because get_length is void

    // var insertText is unavailable because insert_text is void

    // var deleteText is unavailable because delete_text is void

    // var ClutterReserved1 is unavailable because _clutter_reserved1 is void

    // var ClutterReserved2 is unavailable because _clutter_reserved2 is void

    // var ClutterReserved3 is unavailable because _clutter_reserved3 is void

    // var ClutterReserved4 is unavailable because _clutter_reserved4 is void

    // var ClutterReserved5 is unavailable because _clutter_reserved5 is void

    // var ClutterReserved6 is unavailable because _clutter_reserved6 is void

    // var ClutterReserved7 is unavailable because _clutter_reserved7 is void

    // var ClutterReserved8 is unavailable because _clutter_reserved8 is void

}



// MARK: - TextBufferPrivate Record

/// The `TextBufferPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterTextBufferPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextBufferPrivate`.
/// Alternatively, use `TextBufferPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TextBufferPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTextBufferPrivate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextBufferPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterTextBufferPrivate>! { get }

}

/// The `TextBufferPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterTextBufferPrivate` instance.
/// It exposes methods that can operate on this data type through `TextBufferPrivateProtocol` conformance.
/// Use `TextBufferPrivateRef` only as an `unowned` reference to an existing `ClutterTextBufferPrivate` instance.
///

public struct TextBufferPrivateRef: TextBufferPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTextBufferPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextBufferPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextBufferPrivate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextBufferPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextBufferPrivate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextBufferPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TextBufferPrivateProtocol`
    @inlinable init<T: TextBufferPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferPrivateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferPrivateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferPrivateProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferPrivateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferPrivateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TextBufferPrivate` type acts as an owner of an underlying `ClutterTextBufferPrivate` instance.
/// It provides the methods that can operate on this data type through `TextBufferPrivateProtocol` conformance.
/// Use `TextBufferPrivate` as a strong reference or owner of a `ClutterTextBufferPrivate` instance.
///

open class TextBufferPrivate: TextBufferPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTextBufferPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBufferPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTextBufferPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBufferPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTextBufferPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBufferPrivate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBufferPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBufferPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTextBufferPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBufferPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTextBufferPrivate>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTextBufferPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextBufferPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTextBufferPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTextBufferPrivate, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TextBufferPrivateProtocol`
    /// `ClutterTextBufferPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextBufferPrivateProtocol`
    @inlinable public init<T: TextBufferPrivateProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTextBufferPrivate, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTextBufferPrivate`.
    deinit {
        // no reference counting for ClutterTextBufferPrivate, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTextBufferPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferPrivateProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTextBufferPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTextBufferPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTextBufferPrivate, cannot ref(_ptr)
    }



}

// MARK: no TextBufferPrivate properties

// MARK: no TextBufferPrivate signals


// MARK: TextBufferPrivate Record: TextBufferPrivateProtocol extension (methods and fields)
public extension TextBufferPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextBufferPrivate` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTextBufferPrivate>! { return ptr?.assumingMemoryBound(to: ClutterTextBufferPrivate.self) }



}



// MARK: - TextClass Record

/// The `TextClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTextClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextClass`.
/// Alternatively, use `TextClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextClass` struct contains only private data.
public protocol TextClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTextClass>! { get }

}

/// The `TextClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTextClass` instance.
/// It exposes methods that can operate on this data type through `TextClassProtocol` conformance.
/// Use `TextClassRef` only as an `unowned` reference to an existing `ClutterTextClass` instance.
///
/// The `ClutterTextClass` struct contains only private data.
public struct TextClassRef: TextClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TextClassProtocol`
    @inlinable init<T: TextClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TextClass` type acts as an owner of an underlying `ClutterTextClass` instance.
/// It provides the methods that can operate on this data type through `TextClassProtocol` conformance.
/// Use `TextClass` as a strong reference or owner of a `ClutterTextClass` instance.
///
/// The `ClutterTextClass` struct contains only private data.
open class TextClass: TextClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTextClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTextClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTextClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTextClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTextClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTextClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTextClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TextClassProtocol`
    /// `ClutterTextClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextClassProtocol`
    @inlinable public init<T: TextClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTextClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTextClass`.
    deinit {
        // no reference counting for ClutterTextClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTextClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTextClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTextClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTextClass, cannot ref(_ptr)
    }



}

// MARK: no TextClass properties

// MARK: no TextClass signals


// MARK: TextClass Record: TextClassProtocol extension (methods and fields)
public extension TextClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTextClass>! { return ptr?.assumingMemoryBound(to: ClutterTextClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var textChanged is unavailable because text_changed is void

    // var activate is unavailable because activate is void

    // var cursorEvent is unavailable because cursor_event is void

    // var cursorChanged is unavailable because cursor_changed is void

    // var ClutterReserved1 is unavailable because _clutter_reserved1 is void

    // var ClutterReserved2 is unavailable because _clutter_reserved2 is void

    // var ClutterReserved3 is unavailable because _clutter_reserved3 is void

    // var ClutterReserved4 is unavailable because _clutter_reserved4 is void

    // var ClutterReserved5 is unavailable because _clutter_reserved5 is void

    // var ClutterReserved6 is unavailable because _clutter_reserved6 is void

    // var ClutterReserved7 is unavailable because _clutter_reserved7 is void

}



// MARK: - TextNodeClass Record

/// The `TextNodeClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTextNodeClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextNodeClass`.
/// Alternatively, use `TextNodeClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextNodeClass` structure is an opaque
/// type whose contents cannot be directly accessed.
public protocol TextNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextNodeClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTextNodeClass>! { get }

}

/// The `TextNodeClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTextNodeClass` instance.
/// It exposes methods that can operate on this data type through `TextNodeClassProtocol` conformance.
/// Use `TextNodeClassRef` only as an `unowned` reference to an existing `ClutterTextNodeClass` instance.
///
/// The `ClutterTextNodeClass` structure is an opaque
/// type whose contents cannot be directly accessed.
public struct TextNodeClassRef: TextNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextNodeClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextNodeClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextNodeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextNodeClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextNodeClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TextNodeClassProtocol`
    @inlinable init<T: TextNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TextNodeClass` type acts as an owner of an underlying `ClutterTextNodeClass` instance.
/// It provides the methods that can operate on this data type through `TextNodeClassProtocol` conformance.
/// Use `TextNodeClass` as a strong reference or owner of a `ClutterTextNodeClass` instance.
///
/// The `ClutterTextNodeClass` structure is an opaque
/// type whose contents cannot be directly accessed.
open class TextNodeClass: TextNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTextNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTextNodeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNodeClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTextNodeClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTextNodeClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTextNodeClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTextNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTextNodeClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TextNodeClassProtocol`
    /// `ClutterTextNodeClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextNodeClassProtocol`
    @inlinable public init<T: TextNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTextNodeClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTextNodeClass`.
    deinit {
        // no reference counting for ClutterTextNodeClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTextNodeClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTextNodeClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTextNodeClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTextNodeClass, cannot ref(_ptr)
    }



}

// MARK: no TextNodeClass properties

// MARK: no TextNodeClass signals


// MARK: TextNodeClass Record: TextNodeClassProtocol extension (methods and fields)
public extension TextNodeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextNodeClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTextNodeClass>! { return ptr?.assumingMemoryBound(to: ClutterTextNodeClass.self) }



}



// MARK: - TextPrivate Record

/// The `TextPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterTextPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextPrivate`.
/// Alternatively, use `TextPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TextPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTextPrivate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterTextPrivate>! { get }

}

/// The `TextPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterTextPrivate` instance.
/// It exposes methods that can operate on this data type through `TextPrivateProtocol` conformance.
/// Use `TextPrivateRef` only as an `unowned` reference to an existing `ClutterTextPrivate` instance.
///

public struct TextPrivateRef: TextPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTextPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextPrivate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextPrivate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TextPrivateProtocol`
    @inlinable init<T: TextPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextPrivateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextPrivateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextPrivateProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextPrivateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextPrivateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TextPrivate` type acts as an owner of an underlying `ClutterTextPrivate` instance.
/// It provides the methods that can operate on this data type through `TextPrivateProtocol` conformance.
/// Use `TextPrivate` as a strong reference or owner of a `ClutterTextPrivate` instance.
///

open class TextPrivate: TextPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTextPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTextPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTextPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextPrivate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTextPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTextPrivate>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTextPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTextPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTextPrivate, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TextPrivateProtocol`
    /// `ClutterTextPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextPrivateProtocol`
    @inlinable public init<T: TextPrivateProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTextPrivate, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTextPrivate`.
    deinit {
        // no reference counting for ClutterTextPrivate, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTextPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextPrivateProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTextPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTextPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTextPrivate, cannot ref(_ptr)
    }



}

// MARK: no TextPrivate properties

// MARK: no TextPrivate signals


// MARK: TextPrivate Record: TextPrivateProtocol extension (methods and fields)
public extension TextPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextPrivate` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTextPrivate>! { return ptr?.assumingMemoryBound(to: ClutterTextPrivate.self) }



}



// MARK: - TextureClass Record

/// The `TextureClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTextureClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextureClass`.
/// Alternatively, use `TextureClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextureClass` structure contains only private data
public protocol TextureClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextureClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextureClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTextureClass>! { get }

}

/// The `TextureClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTextureClass` instance.
/// It exposes methods that can operate on this data type through `TextureClassProtocol` conformance.
/// Use `TextureClassRef` only as an `unowned` reference to an existing `ClutterTextureClass` instance.
///
/// The `ClutterTextureClass` structure contains only private data
public struct TextureClassRef: TextureClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextureClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextureClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextureClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextureClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextureClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextureClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TextureClassProtocol`
    @inlinable init<T: TextureClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TextureClass` type acts as an owner of an underlying `ClutterTextureClass` instance.
/// It provides the methods that can operate on this data type through `TextureClassProtocol` conformance.
/// Use `TextureClass` as a strong reference or owner of a `ClutterTextureClass` instance.
///
/// The `ClutterTextureClass` structure contains only private data
open class TextureClass: TextureClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextureClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTextureClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTextureClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTextureClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTextureClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTextureClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextureClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTextureClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTextureClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TextureClassProtocol`
    /// `ClutterTextureClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextureClassProtocol`
    @inlinable public init<T: TextureClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTextureClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTextureClass`.
    deinit {
        // no reference counting for ClutterTextureClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTextureClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTextureClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTextureClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTextureClass, cannot ref(_ptr)
    }



}

// MARK: no TextureClass properties

// MARK: no TextureClass signals


// MARK: TextureClass Record: TextureClassProtocol extension (methods and fields)
public extension TextureClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextureClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTextureClass>! { return ptr?.assumingMemoryBound(to: ClutterTextureClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var sizeChange is unavailable because size_change is void

    // var pixbufChange is unavailable because pixbuf_change is void

    // var loadFinished is unavailable because load_finished is void

    // var ClutterTexture1 is unavailable because _clutter_texture1 is void

    // var ClutterTexture2 is unavailable because _clutter_texture2 is void

    // var ClutterTexture3 is unavailable because _clutter_texture3 is void

    // var ClutterTexture4 is unavailable because _clutter_texture4 is void

    // var ClutterTexture5 is unavailable because _clutter_texture5 is void

}



// MARK: - TextureNodeClass Record

/// The `TextureNodeClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTextureNodeClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextureNodeClass`.
/// Alternatively, use `TextureNodeClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextureNodeClass` structure is an
/// opaque type whose members cannot be directly accessed.
public protocol TextureNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextureNodeClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextureNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTextureNodeClass>! { get }

}

/// The `TextureNodeClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTextureNodeClass` instance.
/// It exposes methods that can operate on this data type through `TextureNodeClassProtocol` conformance.
/// Use `TextureNodeClassRef` only as an `unowned` reference to an existing `ClutterTextureNodeClass` instance.
///
/// The `ClutterTextureNodeClass` structure is an
/// opaque type whose members cannot be directly accessed.
public struct TextureNodeClassRef: TextureNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextureNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextureNodeClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextureNodeClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextureNodeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextureNodeClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextureNodeClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TextureNodeClassProtocol`
    @inlinable init<T: TextureNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TextureNodeClass` type acts as an owner of an underlying `ClutterTextureNodeClass` instance.
/// It provides the methods that can operate on this data type through `TextureNodeClassProtocol` conformance.
/// Use `TextureNodeClass` as a strong reference or owner of a `ClutterTextureNodeClass` instance.
///
/// The `ClutterTextureNodeClass` structure is an
/// opaque type whose members cannot be directly accessed.
open class TextureNodeClass: TextureNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextureNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTextureNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTextureNodeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNodeClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTextureNodeClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTextureNodeClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTextureNodeClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextureNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTextureNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTextureNodeClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TextureNodeClassProtocol`
    /// `ClutterTextureNodeClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextureNodeClassProtocol`
    @inlinable public init<T: TextureNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTextureNodeClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTextureNodeClass`.
    deinit {
        // no reference counting for ClutterTextureNodeClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTextureNodeClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTextureNodeClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTextureNodeClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTextureNodeClass, cannot ref(_ptr)
    }



}

// MARK: no TextureNodeClass properties

// MARK: no TextureNodeClass signals


// MARK: TextureNodeClass Record: TextureNodeClassProtocol extension (methods and fields)
public extension TextureNodeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextureNodeClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTextureNodeClass>! { return ptr?.assumingMemoryBound(to: ClutterTextureNodeClass.self) }



}



// MARK: - TexturePrivate Record

/// The `TexturePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterTexturePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TexturePrivate`.
/// Alternatively, use `TexturePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TexturePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTexturePrivate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTexturePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterTexturePrivate>! { get }

}

/// The `TexturePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterTexturePrivate` instance.
/// It exposes methods that can operate on this data type through `TexturePrivateProtocol` conformance.
/// Use `TexturePrivateRef` only as an `unowned` reference to an existing `ClutterTexturePrivate` instance.
///

public struct TexturePrivateRef: TexturePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTexturePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TexturePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTexturePrivate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTexturePrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTexturePrivate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTexturePrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TexturePrivateProtocol`
    @inlinable init<T: TexturePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TexturePrivateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TexturePrivateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TexturePrivateProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TexturePrivateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TexturePrivateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TexturePrivate` type acts as an owner of an underlying `ClutterTexturePrivate` instance.
/// It provides the methods that can operate on this data type through `TexturePrivateProtocol` conformance.
/// Use `TexturePrivate` as a strong reference or owner of a `ClutterTexturePrivate` instance.
///

open class TexturePrivate: TexturePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTexturePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TexturePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTexturePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TexturePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTexturePrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TexturePrivate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TexturePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TexturePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTexturePrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TexturePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTexturePrivate>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTexturePrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TexturePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTexturePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTexturePrivate, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TexturePrivateProtocol`
    /// `ClutterTexturePrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TexturePrivateProtocol`
    @inlinable public init<T: TexturePrivateProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTexturePrivate, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTexturePrivate`.
    deinit {
        // no reference counting for ClutterTexturePrivate, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TexturePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TexturePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTexturePrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TexturePrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TexturePrivateProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTexturePrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TexturePrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TexturePrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTexturePrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TexturePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TexturePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTexturePrivate, cannot ref(_ptr)
    }



}

// MARK: no TexturePrivate properties

// MARK: no TexturePrivate signals


// MARK: TexturePrivate Record: TexturePrivateProtocol extension (methods and fields)
public extension TexturePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTexturePrivate` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTexturePrivate>! { return ptr?.assumingMemoryBound(to: ClutterTexturePrivate.self) }



}



// MARK: - TimelineClass Record

/// The `TimelineClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTimelineClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TimelineClass`.
/// Alternatively, use `TimelineClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTimelineClass` structure contains only private data
public protocol TimelineClassProtocol {
        /// Untyped pointer to the underlying `ClutterTimelineClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTimelineClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTimelineClass>! { get }

}

/// The `TimelineClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTimelineClass` instance.
/// It exposes methods that can operate on this data type through `TimelineClassProtocol` conformance.
/// Use `TimelineClassRef` only as an `unowned` reference to an existing `ClutterTimelineClass` instance.
///
/// The `ClutterTimelineClass` structure contains only private data
public struct TimelineClassRef: TimelineClassProtocol {
        /// Untyped pointer to the underlying `ClutterTimelineClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TimelineClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTimelineClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTimelineClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTimelineClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTimelineClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TimelineClassProtocol`
    @inlinable init<T: TimelineClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TimelineClass` type acts as an owner of an underlying `ClutterTimelineClass` instance.
/// It provides the methods that can operate on this data type through `TimelineClassProtocol` conformance.
/// Use `TimelineClass` as a strong reference or owner of a `ClutterTimelineClass` instance.
///
/// The `ClutterTimelineClass` structure contains only private data
open class TimelineClass: TimelineClassProtocol {
        /// Untyped pointer to the underlying `ClutterTimelineClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimelineClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTimelineClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimelineClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTimelineClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimelineClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimelineClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimelineClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTimelineClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimelineClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTimelineClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTimelineClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TimelineClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTimelineClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTimelineClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TimelineClassProtocol`
    /// `ClutterTimelineClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TimelineClassProtocol`
    @inlinable public init<T: TimelineClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTimelineClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTimelineClass`.
    deinit {
        // no reference counting for ClutterTimelineClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTimelineClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTimelineClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTimelineClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTimelineClass, cannot ref(_ptr)
    }



}

// MARK: no TimelineClass properties

// MARK: no TimelineClass signals


// MARK: TimelineClass Record: TimelineClassProtocol extension (methods and fields)
public extension TimelineClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTimelineClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTimelineClass>! { return ptr?.assumingMemoryBound(to: ClutterTimelineClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var started is unavailable because started is void

    // var completed is unavailable because completed is void

    // var paused is unavailable because paused is void

    // var newFrame is unavailable because new_frame is void

    // var markerReached is unavailable because marker_reached is void

    // var stopped is unavailable because stopped is void

    // var ClutterTimeline1 is unavailable because _clutter_timeline_1 is void

    // var ClutterTimeline2 is unavailable because _clutter_timeline_2 is void

    // var ClutterTimeline3 is unavailable because _clutter_timeline_3 is void

    // var ClutterTimeline4 is unavailable because _clutter_timeline_4 is void

}



// MARK: - TimelinePrivate Record

/// The `TimelinePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterTimelinePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TimelinePrivate`.
/// Alternatively, use `TimelinePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TimelinePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTimelinePrivate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTimelinePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterTimelinePrivate>! { get }

}

/// The `TimelinePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterTimelinePrivate` instance.
/// It exposes methods that can operate on this data type through `TimelinePrivateProtocol` conformance.
/// Use `TimelinePrivateRef` only as an `unowned` reference to an existing `ClutterTimelinePrivate` instance.
///

public struct TimelinePrivateRef: TimelinePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTimelinePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TimelinePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTimelinePrivate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTimelinePrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTimelinePrivate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTimelinePrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TimelinePrivateProtocol`
    @inlinable init<T: TimelinePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelinePrivateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelinePrivateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelinePrivateProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelinePrivateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelinePrivateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TimelinePrivate` type acts as an owner of an underlying `ClutterTimelinePrivate` instance.
/// It provides the methods that can operate on this data type through `TimelinePrivateProtocol` conformance.
/// Use `TimelinePrivate` as a strong reference or owner of a `ClutterTimelinePrivate` instance.
///

open class TimelinePrivate: TimelinePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTimelinePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimelinePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTimelinePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimelinePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTimelinePrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimelinePrivate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimelinePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimelinePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTimelinePrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimelinePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTimelinePrivate>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTimelinePrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TimelinePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTimelinePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTimelinePrivate, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TimelinePrivateProtocol`
    /// `ClutterTimelinePrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TimelinePrivateProtocol`
    @inlinable public init<T: TimelinePrivateProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTimelinePrivate, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTimelinePrivate`.
    deinit {
        // no reference counting for ClutterTimelinePrivate, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelinePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelinePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTimelinePrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelinePrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelinePrivateProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTimelinePrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelinePrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelinePrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTimelinePrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelinePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelinePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTimelinePrivate, cannot ref(_ptr)
    }



}

// MARK: no TimelinePrivate properties

// MARK: no TimelinePrivate signals


// MARK: TimelinePrivate Record: TimelinePrivateProtocol extension (methods and fields)
public extension TimelinePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTimelinePrivate` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTimelinePrivate>! { return ptr?.assumingMemoryBound(to: ClutterTimelinePrivate.self) }



}



// MARK: - TimeoutPool Record

/// The `TimeoutPoolProtocol` protocol exposes the methods and properties of an underlying `ClutterTimeoutPool` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TimeoutPool`.
/// Alternatively, use `TimeoutPoolRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterTimeoutPool` is an opaque structure
/// whose members cannot be directly accessed.
public protocol TimeoutPoolProtocol {
        /// Untyped pointer to the underlying `ClutterTimeoutPool` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTimeoutPool` instance.
    var _ptr: UnsafeMutablePointer<ClutterTimeoutPool>! { get }

}

/// The `TimeoutPoolRef` type acts as a lightweight Swift reference to an underlying `ClutterTimeoutPool` instance.
/// It exposes methods that can operate on this data type through `TimeoutPoolProtocol` conformance.
/// Use `TimeoutPoolRef` only as an `unowned` reference to an existing `ClutterTimeoutPool` instance.
///
/// `ClutterTimeoutPool` is an opaque structure
/// whose members cannot be directly accessed.
public struct TimeoutPoolRef: TimeoutPoolProtocol {
        /// Untyped pointer to the underlying `ClutterTimeoutPool` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TimeoutPoolRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTimeoutPool>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTimeoutPool>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTimeoutPool>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTimeoutPool>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TimeoutPoolProtocol`
    @inlinable init<T: TimeoutPoolProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TimeoutPool` type acts as an owner of an underlying `ClutterTimeoutPool` instance.
/// It provides the methods that can operate on this data type through `TimeoutPoolProtocol` conformance.
/// Use `TimeoutPool` as a strong reference or owner of a `ClutterTimeoutPool` instance.
///
/// `ClutterTimeoutPool` is an opaque structure
/// whose members cannot be directly accessed.
open class TimeoutPool: TimeoutPoolProtocol {
        /// Untyped pointer to the underlying `ClutterTimeoutPool` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTimeoutPool>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTimeoutPool>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTimeoutPool>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTimeoutPool>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTimeoutPool` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTimeoutPool>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTimeoutPool, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TimeoutPoolProtocol`
    /// `ClutterTimeoutPool` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TimeoutPoolProtocol`
    @inlinable public init<T: TimeoutPoolProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTimeoutPool, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTimeoutPool`.
    deinit {
        // no reference counting for ClutterTimeoutPool, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTimeoutPool, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTimeoutPool, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTimeoutPool, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTimeoutPool, cannot ref(_ptr)
    }



}

// MARK: no TimeoutPool properties

// MARK: no TimeoutPool signals


// MARK: TimeoutPool Record: TimeoutPoolProtocol extension (methods and fields)
public extension TimeoutPoolProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTimeoutPool` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTimeoutPool>! { ptr.assumingMemoryBound(to: ClutterTimeoutPool.self) }

    /// Sets a function to be called at regular intervals, and puts it inside
    /// the `pool`. The function is repeatedly called until it returns `false`,
    /// at which point the timeout is automatically destroyed and the function
    /// won't be called again. If `notify` is not `nil`, the `notify` function
    /// will be called. The first call to `func` will be at the end of `interval`.
    /// 
    /// Since Clutter 0.8 this will try to compensate for delays. For
    /// example, if `func` takes half the interval time to execute then the
    /// function will be called again half the interval time after it
    /// finished. Before version 0.8 it would not fire until a full
    /// interval after the function completes so the delay between calls
    /// would be `interval` * 1.5. This function does not however try to
    /// invoke the function multiple times to catch up missing frames if
    /// `func` takes more than `interval` ms to execute.
    ///
    /// **add is deprecated:**
    /// There is no direct replacement for this API
    @available(*, deprecated) @inlinable func add(fps: Int, `func`: GSourceFunc?, data: gpointer! = nil, notify: GDestroyNotify?) -> Int {
        let rv = Int(clutter_timeout_pool_add(_ptr, guint(fps), `func`, data, notify))
        return rv
    }

    /// Removes a timeout function with `id_` from the timeout pool. The id
    /// is the same returned when adding a function to the timeout pool with
    /// `clutter_timeout_pool_add()`.
    ///
    /// **remove is deprecated:**
    /// There is no direct replacement for this API
    @available(*, deprecated) @inlinable func remove(id_: Int) {
        clutter_timeout_pool_remove(_ptr, guint(id_))
    
    }


}



// MARK: - TouchEvent Record

/// The `TouchEventProtocol` protocol exposes the methods and properties of an underlying `ClutterTouchEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TouchEvent`.
/// Alternatively, use `TouchEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Used for touch events.
/// 
/// The `type` field will be one of `CLUTTER_TOUCH_BEGIN`, `CLUTTER_TOUCH_END`,
/// `CLUTTER_TOUCH_UPDATE`, or `CLUTTER_TOUCH_CANCEL`.
/// 
/// Touch events are grouped into sequences; each touch sequence will begin
/// with a `CLUTTER_TOUCH_BEGIN` event, progress with `CLUTTER_TOUCH_UPDATE`
/// events, and end either with a `CLUTTER_TOUCH_END` event or with a
/// `CLUTTER_TOUCH_CANCEL` event.
/// 
/// With multi-touch capable devices there can be multiple event sequence
/// running at the same time.
public protocol TouchEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTouchEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterTouchEvent>! { get }

}

/// The `TouchEventRef` type acts as a lightweight Swift reference to an underlying `ClutterTouchEvent` instance.
/// It exposes methods that can operate on this data type through `TouchEventProtocol` conformance.
/// Use `TouchEventRef` only as an `unowned` reference to an existing `ClutterTouchEvent` instance.
///
/// Used for touch events.
/// 
/// The `type` field will be one of `CLUTTER_TOUCH_BEGIN`, `CLUTTER_TOUCH_END`,
/// `CLUTTER_TOUCH_UPDATE`, or `CLUTTER_TOUCH_CANCEL`.
/// 
/// Touch events are grouped into sequences; each touch sequence will begin
/// with a `CLUTTER_TOUCH_BEGIN` event, progress with `CLUTTER_TOUCH_UPDATE`
/// events, and end either with a `CLUTTER_TOUCH_END` event or with a
/// `CLUTTER_TOUCH_CANCEL` event.
/// 
/// With multi-touch capable devices there can be multiple event sequence
/// running at the same time.
public struct TouchEventRef: TouchEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TouchEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTouchEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTouchEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTouchEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTouchEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TouchEventProtocol`
    @inlinable init<T: TouchEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TouchEvent` type acts as an owner of an underlying `ClutterTouchEvent` instance.
/// It provides the methods that can operate on this data type through `TouchEventProtocol` conformance.
/// Use `TouchEvent` as a strong reference or owner of a `ClutterTouchEvent` instance.
///
/// Used for touch events.
/// 
/// The `type` field will be one of `CLUTTER_TOUCH_BEGIN`, `CLUTTER_TOUCH_END`,
/// `CLUTTER_TOUCH_UPDATE`, or `CLUTTER_TOUCH_CANCEL`.
/// 
/// Touch events are grouped into sequences; each touch sequence will begin
/// with a `CLUTTER_TOUCH_BEGIN` event, progress with `CLUTTER_TOUCH_UPDATE`
/// events, and end either with a `CLUTTER_TOUCH_END` event or with a
/// `CLUTTER_TOUCH_CANCEL` event.
/// 
/// With multi-touch capable devices there can be multiple event sequence
/// running at the same time.
open class TouchEvent: TouchEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTouchEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTouchEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTouchEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTouchEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTouchEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTouchEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTouchEvent, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TouchEventProtocol`
    /// `ClutterTouchEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TouchEventProtocol`
    @inlinable public init<T: TouchEventProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTouchEvent, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTouchEvent`.
    deinit {
        // no reference counting for ClutterTouchEvent, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTouchEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTouchEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTouchEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTouchEvent, cannot ref(_ptr)
    }



}

// MARK: no TouchEvent properties

// MARK: no TouchEvent signals


// MARK: TouchEvent Record: TouchEventProtocol extension (methods and fields)
public extension TouchEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTouchEvent` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTouchEvent>! { return ptr?.assumingMemoryBound(to: ClutterTouchEvent.self) }


    /// event type
    @inlinable var type: ClutterEventType {
        /// event type
        get {
            let rv = _ptr.pointee.type
            return rv
        }
        /// event type
         set {
            _ptr.pointee.type = newValue
        }
    }

    /// event time
    @inlinable var time: guint32 {
        /// event time
        get {
            let rv = _ptr.pointee.time
            return rv
        }
        /// event time
         set {
            _ptr.pointee.time = newValue
        }
    }

    /// event flags
    @inlinable var flags: EventFlags {
        /// event flags
        get {
            let rv = EventFlags(_ptr.pointee.flags)
            return rv
        }
        /// event flags
         set {
            _ptr.pointee.flags = newValue.value
        }
    }

    /// event source stage
    @inlinable var stage: StageRef! {
        /// event source stage
        get {
            let rv = StageRef(gconstpointer: gconstpointer(_ptr.pointee.stage))
            return rv
        }
        /// event source stage
         set {
            _ptr.pointee.stage = UnsafeMutablePointer<ClutterStage>(newValue.stage_ptr)
        }
    }

    /// event source actor (unused)
    @inlinable var source: ActorRef! {
        /// event source actor (unused)
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(_ptr.pointee.source))
            return rv
        }
        /// event source actor (unused)
         set {
            _ptr.pointee.source = UnsafeMutablePointer<ClutterActor>(newValue.actor_ptr)
        }
    }

    /// the X coordinate of the pointer, relative to the stage
    @inlinable var x: gfloat {
        /// the X coordinate of the pointer, relative to the stage
        get {
            let rv = _ptr.pointee.x
            return rv
        }
        /// the X coordinate of the pointer, relative to the stage
         set {
            _ptr.pointee.x = newValue
        }
    }

    /// the Y coordinate of the pointer, relative to the stage
    @inlinable var y: gfloat {
        /// the Y coordinate of the pointer, relative to the stage
        get {
            let rv = _ptr.pointee.y
            return rv
        }
        /// the Y coordinate of the pointer, relative to the stage
         set {
            _ptr.pointee.y = newValue
        }
    }

    /// the event sequence that this event belongs to
    @inlinable var sequence: EventSequenceRef! {
        /// the event sequence that this event belongs to
        get {
            let rv = EventSequenceRef(gconstpointer: gconstpointer(_ptr.pointee.sequence))
            return rv
        }
        /// the event sequence that this event belongs to
         set {
            _ptr.pointee.sequence = UnsafeMutablePointer<ClutterEventSequence>(newValue.event_sequence_ptr)
        }
    }

    /// a bit-mask representing the state
    ///   of modifier keys (e.g. Control, Shift, and Alt) and the pointer
    ///   buttons. See `ClutterModifierType`
    @inlinable var modifierState: ModifierType {
        /// a bit-mask representing the state
        ///   of modifier keys (e.g. Control, Shift, and Alt) and the pointer
        ///   buttons. See `ClutterModifierType`
        get {
            let rv = ModifierType(_ptr.pointee.modifier_state)
            return rv
        }
        /// a bit-mask representing the state
        ///   of modifier keys (e.g. Control, Shift, and Alt) and the pointer
        ///   buttons. See `ClutterModifierType`
         set {
            _ptr.pointee.modifier_state = newValue.value
        }
    }

    /// reserved
    @inlinable var axes: UnsafeMutablePointer<gdouble>! {
        /// reserved
        get {
            let rv = _ptr.pointee.axes
            return rv
        }
        /// reserved
         set {
            _ptr.pointee.axes = newValue
        }
    }

    /// the device that originated the event. If you want the physical
    /// device the event originated from, use `clutter_event_get_source_device()`
    @inlinable var device: InputDeviceRef! {
        /// the device that originated the event. If you want the physical
        /// device the event originated from, use `clutter_event_get_source_device()`
        get {
            let rv = InputDeviceRef(gconstpointer: gconstpointer(_ptr.pointee.device))
            return rv
        }
        /// the device that originated the event. If you want the physical
        /// device the event originated from, use `clutter_event_get_source_device()`
         set {
            _ptr.pointee.device = UnsafeMutablePointer<ClutterInputDevice>(newValue.input_device_ptr)
        }
    }

}



// MARK: - TouchpadPinchEvent Record

/// The `TouchpadPinchEventProtocol` protocol exposes the methods and properties of an underlying `ClutterTouchpadPinchEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TouchpadPinchEvent`.
/// Alternatively, use `TouchpadPinchEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Used for touchpad pinch gesture events. The current state of the
/// gesture will be determined by the `phase` field.
/// 
/// Each event with phase `CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN`
/// will report a `scale` of 1.0, all later phases in the gesture
/// report the current scale relative to the initial 1.0 value
/// (eg. 0.5 being half the size, 2.0 twice as big).
public protocol TouchpadPinchEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchpadPinchEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTouchpadPinchEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterTouchpadPinchEvent>! { get }

}

/// The `TouchpadPinchEventRef` type acts as a lightweight Swift reference to an underlying `ClutterTouchpadPinchEvent` instance.
/// It exposes methods that can operate on this data type through `TouchpadPinchEventProtocol` conformance.
/// Use `TouchpadPinchEventRef` only as an `unowned` reference to an existing `ClutterTouchpadPinchEvent` instance.
///
/// Used for touchpad pinch gesture events. The current state of the
/// gesture will be determined by the `phase` field.
/// 
/// Each event with phase `CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN`
/// will report a `scale` of 1.0, all later phases in the gesture
/// report the current scale relative to the initial 1.0 value
/// (eg. 0.5 being half the size, 2.0 twice as big).
public struct TouchpadPinchEventRef: TouchpadPinchEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchpadPinchEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TouchpadPinchEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTouchpadPinchEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTouchpadPinchEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTouchpadPinchEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTouchpadPinchEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TouchpadPinchEventProtocol`
    @inlinable init<T: TouchpadPinchEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TouchpadPinchEvent` type acts as an owner of an underlying `ClutterTouchpadPinchEvent` instance.
/// It provides the methods that can operate on this data type through `TouchpadPinchEventProtocol` conformance.
/// Use `TouchpadPinchEvent` as a strong reference or owner of a `ClutterTouchpadPinchEvent` instance.
///
/// Used for touchpad pinch gesture events. The current state of the
/// gesture will be determined by the `phase` field.
/// 
/// Each event with phase `CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN`
/// will report a `scale` of 1.0, all later phases in the gesture
/// report the current scale relative to the initial 1.0 value
/// (eg. 0.5 being half the size, 2.0 twice as big).
open class TouchpadPinchEvent: TouchpadPinchEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchpadPinchEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTouchpadPinchEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTouchpadPinchEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTouchpadPinchEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTouchpadPinchEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTouchpadPinchEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTouchpadPinchEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTouchpadPinchEvent, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TouchpadPinchEventProtocol`
    /// `ClutterTouchpadPinchEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TouchpadPinchEventProtocol`
    @inlinable public init<T: TouchpadPinchEventProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTouchpadPinchEvent, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTouchpadPinchEvent`.
    deinit {
        // no reference counting for ClutterTouchpadPinchEvent, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTouchpadPinchEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTouchpadPinchEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTouchpadPinchEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTouchpadPinchEvent, cannot ref(_ptr)
    }



}

// MARK: no TouchpadPinchEvent properties

// MARK: no TouchpadPinchEvent signals


// MARK: TouchpadPinchEvent Record: TouchpadPinchEventProtocol extension (methods and fields)
public extension TouchpadPinchEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTouchpadPinchEvent` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTouchpadPinchEvent>! { return ptr?.assumingMemoryBound(to: ClutterTouchpadPinchEvent.self) }


    /// event type
    @inlinable var type: ClutterEventType {
        /// event type
        get {
            let rv = _ptr.pointee.type
            return rv
        }
        /// event type
         set {
            _ptr.pointee.type = newValue
        }
    }

    /// event time
    @inlinable var time: guint32 {
        /// event time
        get {
            let rv = _ptr.pointee.time
            return rv
        }
        /// event time
         set {
            _ptr.pointee.time = newValue
        }
    }

    /// event flags
    @inlinable var flags: EventFlags {
        /// event flags
        get {
            let rv = EventFlags(_ptr.pointee.flags)
            return rv
        }
        /// event flags
         set {
            _ptr.pointee.flags = newValue.value
        }
    }

    /// event source stage
    @inlinable var stage: StageRef! {
        /// event source stage
        get {
            let rv = StageRef(gconstpointer: gconstpointer(_ptr.pointee.stage))
            return rv
        }
        /// event source stage
         set {
            _ptr.pointee.stage = UnsafeMutablePointer<ClutterStage>(newValue.stage_ptr)
        }
    }

    /// event source actor (unused)
    @inlinable var source: ActorRef! {
        /// event source actor (unused)
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(_ptr.pointee.source))
            return rv
        }
        /// event source actor (unused)
         set {
            _ptr.pointee.source = UnsafeMutablePointer<ClutterActor>(newValue.actor_ptr)
        }
    }

    /// the current phase of the gesture
    @inlinable var phase: ClutterTouchpadGesturePhase {
        /// the current phase of the gesture
        get {
            let rv = _ptr.pointee.phase
            return rv
        }
        /// the current phase of the gesture
         set {
            _ptr.pointee.phase = newValue
        }
    }

    /// the X coordinate of the pointer, relative to the stage
    @inlinable var x: gfloat {
        /// the X coordinate of the pointer, relative to the stage
        get {
            let rv = _ptr.pointee.x
            return rv
        }
        /// the X coordinate of the pointer, relative to the stage
         set {
            _ptr.pointee.x = newValue
        }
    }

    /// the Y coordinate of the pointer, relative to the stage
    @inlinable var y: gfloat {
        /// the Y coordinate of the pointer, relative to the stage
        get {
            let rv = _ptr.pointee.y
            return rv
        }
        /// the Y coordinate of the pointer, relative to the stage
         set {
            _ptr.pointee.y = newValue
        }
    }

    /// movement delta of the pinch focal point in the X axis
    @inlinable var dx: gfloat {
        /// movement delta of the pinch focal point in the X axis
        get {
            let rv = _ptr.pointee.dx
            return rv
        }
        /// movement delta of the pinch focal point in the X axis
         set {
            _ptr.pointee.dx = newValue
        }
    }

    /// movement delta of the pinch focal point in the Y axis
    @inlinable var dy: gfloat {
        /// movement delta of the pinch focal point in the Y axis
        get {
            let rv = _ptr.pointee.dy
            return rv
        }
        /// movement delta of the pinch focal point in the Y axis
         set {
            _ptr.pointee.dy = newValue
        }
    }

    /// angle delta in degrees, clockwise rotations are
    ///   represented by positive deltas
    @inlinable var angleDelta: gfloat {
        /// angle delta in degrees, clockwise rotations are
        ///   represented by positive deltas
        get {
            let rv = _ptr.pointee.angle_delta
            return rv
        }
        /// angle delta in degrees, clockwise rotations are
        ///   represented by positive deltas
         set {
            _ptr.pointee.angle_delta = newValue
        }
    }

    /// the current scale
    @inlinable var scale: gfloat {
        /// the current scale
        get {
            let rv = _ptr.pointee.scale
            return rv
        }
        /// the current scale
         set {
            _ptr.pointee.scale = newValue
        }
    }

}



// MARK: - TouchpadSwipeEvent Record

/// The `TouchpadSwipeEventProtocol` protocol exposes the methods and properties of an underlying `ClutterTouchpadSwipeEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TouchpadSwipeEvent`.
/// Alternatively, use `TouchpadSwipeEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Used for touchpad swipe gesture events. The current state of the
/// gesture will be determined by the `phase` field.
public protocol TouchpadSwipeEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchpadSwipeEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTouchpadSwipeEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>! { get }

}

/// The `TouchpadSwipeEventRef` type acts as a lightweight Swift reference to an underlying `ClutterTouchpadSwipeEvent` instance.
/// It exposes methods that can operate on this data type through `TouchpadSwipeEventProtocol` conformance.
/// Use `TouchpadSwipeEventRef` only as an `unowned` reference to an existing `ClutterTouchpadSwipeEvent` instance.
///
/// Used for touchpad swipe gesture events. The current state of the
/// gesture will be determined by the `phase` field.
public struct TouchpadSwipeEventRef: TouchpadSwipeEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchpadSwipeEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TouchpadSwipeEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTouchpadSwipeEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTouchpadSwipeEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TouchpadSwipeEventProtocol`
    @inlinable init<T: TouchpadSwipeEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TouchpadSwipeEvent` type acts as an owner of an underlying `ClutterTouchpadSwipeEvent` instance.
/// It provides the methods that can operate on this data type through `TouchpadSwipeEventProtocol` conformance.
/// Use `TouchpadSwipeEvent` as a strong reference or owner of a `ClutterTouchpadSwipeEvent` instance.
///
/// Used for touchpad swipe gesture events. The current state of the
/// gesture will be determined by the `phase` field.
open class TouchpadSwipeEvent: TouchpadSwipeEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchpadSwipeEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTouchpadSwipeEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTouchpadSwipeEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTouchpadSwipeEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTouchpadSwipeEvent, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TouchpadSwipeEventProtocol`
    /// `ClutterTouchpadSwipeEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TouchpadSwipeEventProtocol`
    @inlinable public init<T: TouchpadSwipeEventProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTouchpadSwipeEvent, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTouchpadSwipeEvent`.
    deinit {
        // no reference counting for ClutterTouchpadSwipeEvent, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTouchpadSwipeEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTouchpadSwipeEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTouchpadSwipeEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTouchpadSwipeEvent, cannot ref(_ptr)
    }



}

// MARK: no TouchpadSwipeEvent properties

// MARK: no TouchpadSwipeEvent signals


// MARK: TouchpadSwipeEvent Record: TouchpadSwipeEventProtocol extension (methods and fields)
public extension TouchpadSwipeEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTouchpadSwipeEvent` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>! { return ptr?.assumingMemoryBound(to: ClutterTouchpadSwipeEvent.self) }


    /// event type
    @inlinable var type: ClutterEventType {
        /// event type
        get {
            let rv = _ptr.pointee.type
            return rv
        }
        /// event type
         set {
            _ptr.pointee.type = newValue
        }
    }

    /// event time
    @inlinable var time: guint32 {
        /// event time
        get {
            let rv = _ptr.pointee.time
            return rv
        }
        /// event time
         set {
            _ptr.pointee.time = newValue
        }
    }

    /// event flags
    @inlinable var flags: EventFlags {
        /// event flags
        get {
            let rv = EventFlags(_ptr.pointee.flags)
            return rv
        }
        /// event flags
         set {
            _ptr.pointee.flags = newValue.value
        }
    }

    /// event source stage
    @inlinable var stage: StageRef! {
        /// event source stage
        get {
            let rv = StageRef(gconstpointer: gconstpointer(_ptr.pointee.stage))
            return rv
        }
        /// event source stage
         set {
            _ptr.pointee.stage = UnsafeMutablePointer<ClutterStage>(newValue.stage_ptr)
        }
    }

    /// event source actor (unused)
    @inlinable var source: ActorRef! {
        /// event source actor (unused)
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(_ptr.pointee.source))
            return rv
        }
        /// event source actor (unused)
         set {
            _ptr.pointee.source = UnsafeMutablePointer<ClutterActor>(newValue.actor_ptr)
        }
    }

    /// the current phase of the gesture
    @inlinable var phase: ClutterTouchpadGesturePhase {
        /// the current phase of the gesture
        get {
            let rv = _ptr.pointee.phase
            return rv
        }
        /// the current phase of the gesture
         set {
            _ptr.pointee.phase = newValue
        }
    }

    /// the number of fingers triggering the swipe
    @inlinable var nFingers: guint {
        /// the number of fingers triggering the swipe
        get {
            let rv = _ptr.pointee.n_fingers
            return rv
        }
        /// the number of fingers triggering the swipe
         set {
            _ptr.pointee.n_fingers = newValue
        }
    }

    /// the X coordinate of the pointer, relative to the stage
    @inlinable var x: gfloat {
        /// the X coordinate of the pointer, relative to the stage
        get {
            let rv = _ptr.pointee.x
            return rv
        }
        /// the X coordinate of the pointer, relative to the stage
         set {
            _ptr.pointee.x = newValue
        }
    }

    /// the Y coordinate of the pointer, relative to the stage
    @inlinable var y: gfloat {
        /// the Y coordinate of the pointer, relative to the stage
        get {
            let rv = _ptr.pointee.y
            return rv
        }
        /// the Y coordinate of the pointer, relative to the stage
         set {
            _ptr.pointee.y = newValue
        }
    }

    /// movement delta of the pinch focal point in the X axis
    @inlinable var dx: gfloat {
        /// movement delta of the pinch focal point in the X axis
        get {
            let rv = _ptr.pointee.dx
            return rv
        }
        /// movement delta of the pinch focal point in the X axis
         set {
            _ptr.pointee.dx = newValue
        }
    }

    /// movement delta of the pinch focal point in the Y axis
    @inlinable var dy: gfloat {
        /// movement delta of the pinch focal point in the Y axis
        get {
            let rv = _ptr.pointee.dy
            return rv
        }
        /// movement delta of the pinch focal point in the Y axis
         set {
            _ptr.pointee.dy = newValue
        }
    }

}



// MARK: - TransitionClass Record

/// The `TransitionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTransitionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TransitionClass`.
/// Alternatively, use `TransitionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTransitionClass` structure contains
/// private data.
public protocol TransitionClassProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTransitionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTransitionClass>! { get }

}

/// The `TransitionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTransitionClass` instance.
/// It exposes methods that can operate on this data type through `TransitionClassProtocol` conformance.
/// Use `TransitionClassRef` only as an `unowned` reference to an existing `ClutterTransitionClass` instance.
///
/// The `ClutterTransitionClass` structure contains
/// private data.
public struct TransitionClassRef: TransitionClassProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TransitionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTransitionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTransitionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTransitionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTransitionClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TransitionClassProtocol`
    @inlinable init<T: TransitionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TransitionClass` type acts as an owner of an underlying `ClutterTransitionClass` instance.
/// It provides the methods that can operate on this data type through `TransitionClassProtocol` conformance.
/// Use `TransitionClass` as a strong reference or owner of a `ClutterTransitionClass` instance.
///
/// The `ClutterTransitionClass` structure contains
/// private data.
open class TransitionClass: TransitionClassProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTransitionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTransitionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTransitionClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTransitionClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTransitionClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTransitionClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTransitionClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TransitionClassProtocol`
    /// `ClutterTransitionClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TransitionClassProtocol`
    @inlinable public init<T: TransitionClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTransitionClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTransitionClass`.
    deinit {
        // no reference counting for ClutterTransitionClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTransitionClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTransitionClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTransitionClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTransitionClass, cannot ref(_ptr)
    }



}

// MARK: no TransitionClass properties

// MARK: no TransitionClass signals


// MARK: TransitionClass Record: TransitionClassProtocol extension (methods and fields)
public extension TransitionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTransitionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTransitionClass>! { return ptr?.assumingMemoryBound(to: ClutterTransitionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var attached is unavailable because attached is void

    // var detached is unavailable because detached is void

    // var computeValue is unavailable because compute_value is void

    // var Padding is unavailable because _padding is private

}



// MARK: - TransitionGroupClass Record

/// The `TransitionGroupClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTransitionGroupClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TransitionGroupClass`.
/// Alternatively, use `TransitionGroupClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTransitionGroupClass` structure
/// contains only private data.
public protocol TransitionGroupClassProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionGroupClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTransitionGroupClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTransitionGroupClass>! { get }

}

/// The `TransitionGroupClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTransitionGroupClass` instance.
/// It exposes methods that can operate on this data type through `TransitionGroupClassProtocol` conformance.
/// Use `TransitionGroupClassRef` only as an `unowned` reference to an existing `ClutterTransitionGroupClass` instance.
///
/// The `ClutterTransitionGroupClass` structure
/// contains only private data.
public struct TransitionGroupClassRef: TransitionGroupClassProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionGroupClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TransitionGroupClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTransitionGroupClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTransitionGroupClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTransitionGroupClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTransitionGroupClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TransitionGroupClassProtocol`
    @inlinable init<T: TransitionGroupClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TransitionGroupClass` type acts as an owner of an underlying `ClutterTransitionGroupClass` instance.
/// It provides the methods that can operate on this data type through `TransitionGroupClassProtocol` conformance.
/// Use `TransitionGroupClass` as a strong reference or owner of a `ClutterTransitionGroupClass` instance.
///
/// The `ClutterTransitionGroupClass` structure
/// contains only private data.
open class TransitionGroupClass: TransitionGroupClassProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionGroupClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroupClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTransitionGroupClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroupClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTransitionGroupClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroupClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroupClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroupClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTransitionGroupClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroupClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTransitionGroupClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTransitionGroupClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TransitionGroupClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTransitionGroupClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTransitionGroupClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TransitionGroupClassProtocol`
    /// `ClutterTransitionGroupClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TransitionGroupClassProtocol`
    @inlinable public init<T: TransitionGroupClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTransitionGroupClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTransitionGroupClass`.
    deinit {
        // no reference counting for ClutterTransitionGroupClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTransitionGroupClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTransitionGroupClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTransitionGroupClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTransitionGroupClass, cannot ref(_ptr)
    }



}

// MARK: no TransitionGroupClass properties

// MARK: no TransitionGroupClass signals


// MARK: TransitionGroupClass Record: TransitionGroupClassProtocol extension (methods and fields)
public extension TransitionGroupClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTransitionGroupClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTransitionGroupClass>! { return ptr?.assumingMemoryBound(to: ClutterTransitionGroupClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var Padding is unavailable because _padding is private

}



// MARK: - TransitionGroupPrivate Record

/// The `TransitionGroupPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterTransitionGroupPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TransitionGroupPrivate`.
/// Alternatively, use `TransitionGroupPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TransitionGroupPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionGroupPrivate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTransitionGroupPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterTransitionGroupPrivate>! { get }

}

/// The `TransitionGroupPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterTransitionGroupPrivate` instance.
/// It exposes methods that can operate on this data type through `TransitionGroupPrivateProtocol` conformance.
/// Use `TransitionGroupPrivateRef` only as an `unowned` reference to an existing `ClutterTransitionGroupPrivate` instance.
///

public struct TransitionGroupPrivateRef: TransitionGroupPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionGroupPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TransitionGroupPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTransitionGroupPrivate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTransitionGroupPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTransitionGroupPrivate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTransitionGroupPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TransitionGroupPrivateProtocol`
    @inlinable init<T: TransitionGroupPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupPrivateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupPrivateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupPrivateProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupPrivateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupPrivateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TransitionGroupPrivate` type acts as an owner of an underlying `ClutterTransitionGroupPrivate` instance.
/// It provides the methods that can operate on this data type through `TransitionGroupPrivateProtocol` conformance.
/// Use `TransitionGroupPrivate` as a strong reference or owner of a `ClutterTransitionGroupPrivate` instance.
///

open class TransitionGroupPrivate: TransitionGroupPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionGroupPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroupPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTransitionGroupPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroupPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTransitionGroupPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroupPrivate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroupPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroupPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTransitionGroupPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroupPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTransitionGroupPrivate>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTransitionGroupPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TransitionGroupPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTransitionGroupPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTransitionGroupPrivate, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TransitionGroupPrivateProtocol`
    /// `ClutterTransitionGroupPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TransitionGroupPrivateProtocol`
    @inlinable public init<T: TransitionGroupPrivateProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTransitionGroupPrivate, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTransitionGroupPrivate`.
    deinit {
        // no reference counting for ClutterTransitionGroupPrivate, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTransitionGroupPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupPrivateProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTransitionGroupPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTransitionGroupPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTransitionGroupPrivate, cannot ref(_ptr)
    }



}

// MARK: no TransitionGroupPrivate properties

// MARK: no TransitionGroupPrivate signals


// MARK: TransitionGroupPrivate Record: TransitionGroupPrivateProtocol extension (methods and fields)
public extension TransitionGroupPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTransitionGroupPrivate` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTransitionGroupPrivate>! { return ptr?.assumingMemoryBound(to: ClutterTransitionGroupPrivate.self) }



}



// MARK: - TransitionPrivate Record

/// The `TransitionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterTransitionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TransitionPrivate`.
/// Alternatively, use `TransitionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol TransitionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionPrivate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTransitionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterTransitionPrivate>! { get }

}

/// The `TransitionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterTransitionPrivate` instance.
/// It exposes methods that can operate on this data type through `TransitionPrivateProtocol` conformance.
/// Use `TransitionPrivateRef` only as an `unowned` reference to an existing `ClutterTransitionPrivate` instance.
///

public struct TransitionPrivateRef: TransitionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TransitionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTransitionPrivate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTransitionPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TransitionPrivateProtocol`
    @inlinable init<T: TransitionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionPrivateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionPrivateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionPrivateProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionPrivateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionPrivateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TransitionPrivate` type acts as an owner of an underlying `ClutterTransitionPrivate` instance.
/// It provides the methods that can operate on this data type through `TransitionPrivateProtocol` conformance.
/// Use `TransitionPrivate` as a strong reference or owner of a `ClutterTransitionPrivate` instance.
///

open class TransitionPrivate: TransitionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionPrivate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTransitionPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTransitionPrivate>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTransitionPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTransitionPrivate, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TransitionPrivateProtocol`
    /// `ClutterTransitionPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TransitionPrivateProtocol`
    @inlinable public init<T: TransitionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTransitionPrivate, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTransitionPrivate`.
    deinit {
        // no reference counting for ClutterTransitionPrivate, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTransitionPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionPrivateProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTransitionPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTransitionPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTransitionPrivate, cannot ref(_ptr)
    }



}

// MARK: no TransitionPrivate properties

// MARK: no TransitionPrivate signals


// MARK: TransitionPrivate Record: TransitionPrivateProtocol extension (methods and fields)
public extension TransitionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTransitionPrivate` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTransitionPrivate>! { return ptr?.assumingMemoryBound(to: ClutterTransitionPrivate.self) }



}



// MARK: - Units Record

/// The `UnitsProtocol` protocol exposes the methods and properties of an underlying `ClutterUnits` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Units`.
/// Alternatively, use `UnitsRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// An opaque structure, to be used to store sizing and positioning
/// values along with their unit.
public protocol UnitsProtocol {
        /// Untyped pointer to the underlying `ClutterUnits` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterUnits` instance.
    var units_ptr: UnsafeMutablePointer<ClutterUnits>! { get }

}

/// The `UnitsRef` type acts as a lightweight Swift reference to an underlying `ClutterUnits` instance.
/// It exposes methods that can operate on this data type through `UnitsProtocol` conformance.
/// Use `UnitsRef` only as an `unowned` reference to an existing `ClutterUnits` instance.
///
/// An opaque structure, to be used to store sizing and positioning
/// values along with their unit.
public struct UnitsRef: UnitsProtocol {
        /// Untyped pointer to the underlying `ClutterUnits` instance.
    /// For type-safe access, use the generated, typed pointer `units_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnitsRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterUnits>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterUnits>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterUnits>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterUnits>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `UnitsProtocol`
    @inlinable init<T: UnitsProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Units` type acts as an owner of an underlying `ClutterUnits` instance.
/// It provides the methods that can operate on this data type through `UnitsProtocol` conformance.
/// Use `Units` as a strong reference or owner of a `ClutterUnits` instance.
///
/// An opaque structure, to be used to store sizing and positioning
/// values along with their unit.
open class Units: UnitsProtocol {
        /// Untyped pointer to the underlying `ClutterUnits` instance.
    /// For type-safe access, use the generated, typed pointer `units_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterUnits>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterUnits>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterUnits>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterUnits>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterUnits` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterUnits>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterUnits, cannot ref(units_ptr)
    }

    /// Reference intialiser for a related type that implements `UnitsProtocol`
    /// `ClutterUnits` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `UnitsProtocol`
    @inlinable public init<T: UnitsProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterUnits, cannot ref(units_ptr)
    }

    /// Do-nothing destructor for `ClutterUnits`.
    deinit {
        // no reference counting for ClutterUnits, cannot unref(units_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterUnits, cannot ref(units_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterUnits, cannot ref(units_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterUnits, cannot ref(units_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterUnits, cannot ref(units_ptr)
    }



}

// MARK: no Units properties

// MARK: no Units signals


// MARK: Units Record: UnitsProtocol extension (methods and fields)
public extension UnitsProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterUnits` instance.
    @inlinable var units_ptr: UnsafeMutablePointer<ClutterUnits>! { return ptr?.assumingMemoryBound(to: ClutterUnits.self) }

    /// Copies `units`
    @inlinable func copy() -> UnitsRef! {
        guard let rv = UnitsRef(gconstpointer: gconstpointer(clutter_units_copy(units_ptr))) else { return nil }
        return rv
    }

    /// Frees the resources allocated by `units`
    /// 
    /// You should only call this function on a `ClutterUnits`
    /// created using `clutter_units_copy()`
    @inlinable func free() {
        clutter_units_free(units_ptr)
    
    }

    /// Retrieves the unit type of the value stored inside `units`
    @inlinable func getUnitType() -> ClutterUnitType {
        let rv = clutter_units_get_unit_type(units_ptr)
        return rv
    }

    /// Retrieves the value stored inside `units`
    @inlinable func getUnitValue() -> Double {
        let rv = Double(clutter_units_get_unit_value(units_ptr))
        return rv
    }

    /// Converts a value in `ClutterUnits` to pixels
    @inlinable func toPixels() -> Double {
        let rv = Double(clutter_units_to_pixels(units_ptr))
        return rv
    }

    /// Converts `units` into a string
    /// 
    /// See `clutter_units_from_string()` for the units syntax and for
    /// examples of output
    /// 
    /// Fractional values are truncated to the second decimal
    /// position for em, mm and cm, and to the first decimal position for
    /// typographic points. Pixels are integers.
    @inlinable func toString() -> String! {
        let rv = clutter_units_to_string(units_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Stores a value in centimeters inside `units`
    @inlinable func from(cm: Double) {
        clutter_units_from_cm(units_ptr, gfloat(cm))
    
    }

    /// Stores a value in em inside `units`, using the default font
    /// name as returned by `clutter_backend_get_font_name()`
    @inlinable func from(em: Double) {
        clutter_units_from_em(units_ptr, gfloat(em))
    
    }

    /// Stores a value in em inside `units` using `font_name`
    @inlinable func fromEmForFont(fontName: UnsafePointer<gchar>? = nil, em: Double) {
        clutter_units_from_em_for_font(units_ptr, fontName, gfloat(em))
    
    }

    /// Stores a value in millimiters inside `units`
    @inlinable func from(mm: Double) {
        clutter_units_from_mm(units_ptr, gfloat(mm))
    
    }

    /// Stores a value in pixels inside `units`
    @inlinable func fromPixels(px: Int) {
        clutter_units_from_pixels(units_ptr, gint(px))
    
    }

    /// Stores a value in typographic points inside `units`
    @inlinable func from(pt: Double) {
        clutter_units_from_pt(units_ptr, gfloat(pt))
    
    }

    /// Parses a value and updates `units` with it
    /// 
    /// A `ClutterUnits` expressed in string should match:
    /// 
    /// ```
    ///   units: wsp* unit-value wsp* unit-name? wsp*
    ///   unit-value: number
    ///   unit-name: 'px' | 'pt' | 'mm' | 'em' | 'cm'
    ///   number: digit+
    ///           | digit* sep digit+
    ///   sep: '.' | ','
    ///   digit: '0' | '1' | '2' | '3' | '4' | '5' | '6' | '7' | '8' | '9'
    ///   wsp: (#0x20 | #0x9 | #0xA | #0xB | #0xC | #0xD)+
    /// ```
    /// 
    /// For instance, these are valid strings:
    /// 
    /// ```
    ///   10 px
    ///   5.1 em
    ///   24 pt
    ///   12.6 mm
    ///   .3 cm
    /// ```
    /// 
    /// While these are not:
    /// 
    /// ```
    ///   42 cats
    ///   omg!1!ponies
    /// ```
    /// 
    /// If no unit is specified, pixels are assumed.
    @inlinable func fromString(str: UnsafePointer<gchar>!) -> Bool {
        let rv = ((clutter_units_from_string(units_ptr, str)) != 0)
        return rv
    }

    /// Stores a value in centimeters inside `units`
    @inlinable func unitsFrom(cm: Double) {
        clutter_units_from_cm(units_ptr, gfloat(cm))
    
    }

    /// Stores a value in em inside `units`, using the default font
    /// name as returned by `clutter_backend_get_font_name()`
    @inlinable func unitsFrom(em: Double) {
        clutter_units_from_em(units_ptr, gfloat(em))
    
    }

    /// Stores a value in em inside `units` using `font_name`
    @inlinable func unitsFromEmForFont(fontName: UnsafePointer<gchar>? = nil, em: Double) {
        clutter_units_from_em_for_font(units_ptr, fontName, gfloat(em))
    
    }

    /// Stores a value in millimiters inside `units`
    @inlinable func unitsFrom(mm: Double) {
        clutter_units_from_mm(units_ptr, gfloat(mm))
    
    }

    /// Stores a value in pixels inside `units`
    @inlinable func unitsFromPixels(px: Int) {
        clutter_units_from_pixels(units_ptr, gint(px))
    
    }

    /// Stores a value in typographic points inside `units`
    @inlinable func unitsFrom(pt: Double) {
        clutter_units_from_pt(units_ptr, gfloat(pt))
    
    }

    /// Parses a value and updates `units` with it
    /// 
    /// A `ClutterUnits` expressed in string should match:
    /// 
    /// ```
    ///   units: wsp* unit-value wsp* unit-name? wsp*
    ///   unit-value: number
    ///   unit-name: 'px' | 'pt' | 'mm' | 'em' | 'cm'
    ///   number: digit+
    ///           | digit* sep digit+
    ///   sep: '.' | ','
    ///   digit: '0' | '1' | '2' | '3' | '4' | '5' | '6' | '7' | '8' | '9'
    ///   wsp: (#0x20 | #0x9 | #0xA | #0xB | #0xC | #0xD)+
    /// ```
    /// 
    /// For instance, these are valid strings:
    /// 
    /// ```
    ///   10 px
    ///   5.1 em
    ///   24 pt
    ///   12.6 mm
    ///   .3 cm
    /// ```
    /// 
    /// While these are not:
    /// 
    /// ```
    ///   42 cats
    ///   omg!1!ponies
    /// ```
    /// 
    /// If no unit is specified, pixels are assumed.
    @inlinable func unitsFromString(str: UnsafePointer<gchar>!) -> Bool {
        let rv = ((clutter_units_from_string(units_ptr, str)) != 0)
        return rv
    }

    /// Sets `value` to `units`
    @inlinable func valueSetUnits<ValueT: GLibObject.ValueProtocol>(value: ValueT) {
        clutter_value_set_units(value.value_ptr, units_ptr)
    
    }
    /// Retrieves the unit type of the value stored inside `units`
    @inlinable var unitType: ClutterUnitType {
        /// Retrieves the unit type of the value stored inside `units`
        get {
            let rv = clutter_units_get_unit_type(units_ptr)
            return rv
        }
    }

    /// Retrieves the value stored inside `units`
    @inlinable var unitValue: Double {
        /// Retrieves the value stored inside `units`
        get {
            let rv = Double(clutter_units_get_unit_value(units_ptr))
            return rv
        }
    }

    // var _unitType is unavailable because unit_type is private

    // var value is unavailable because value is private

    // var pixels is unavailable because pixels is private

    // var pixelsSet is unavailable because pixels_set is private

    // var serial is unavailable because serial is private

    // var _padding1 is unavailable because __padding_1 is private

    // var _padding2 is unavailable because __padding_2 is private

}



