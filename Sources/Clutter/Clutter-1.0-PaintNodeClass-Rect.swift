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

// MARK: - PaintNodeClass Record

/// The `PaintNodeClassProtocol` protocol exposes the methods and properties of an underlying `ClutterPaintNodeClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PaintNodeClass`.
/// Alternatively, use `PaintNodeClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPaintNodeClass` structure contains only private data.
public protocol PaintNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterPaintNodeClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPaintNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPaintNodeClass>! { get }

}

/// The `PaintNodeClassRef` type acts as a lightweight Swift reference to an underlying `ClutterPaintNodeClass` instance.
/// It exposes methods that can operate on this data type through `PaintNodeClassProtocol` conformance.
/// Use `PaintNodeClassRef` only as an `unowned` reference to an existing `ClutterPaintNodeClass` instance.
///
/// The `ClutterPaintNodeClass` structure contains only private data.
public struct PaintNodeClassRef: PaintNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterPaintNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PaintNodeClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPaintNodeClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPaintNodeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPaintNodeClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPaintNodeClass>?) {
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

    /// Reference intialiser for a related type that implements `PaintNodeClassProtocol`
    @inlinable init<T: PaintNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PaintNodeClass` type acts as an owner of an underlying `ClutterPaintNodeClass` instance.
/// It provides the methods that can operate on this data type through `PaintNodeClassProtocol` conformance.
/// Use `PaintNodeClass` as a strong reference or owner of a `ClutterPaintNodeClass` instance.
///
/// The `ClutterPaintNodeClass` structure contains only private data.
open class PaintNodeClass: PaintNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterPaintNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPaintNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPaintNodeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintNodeClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPaintNodeClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPaintNodeClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPaintNodeClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PaintNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPaintNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPaintNodeClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `PaintNodeClassProtocol`
    /// `ClutterPaintNodeClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PaintNodeClassProtocol`
    @inlinable public init<T: PaintNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPaintNodeClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterPaintNodeClass`.
    deinit {
        // no reference counting for ClutterPaintNodeClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPaintNodeClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPaintNodeClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPaintNodeClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPaintNodeClass, cannot ref(_ptr)
    }



}

// MARK: no PaintNodeClass properties

// MARK: no PaintNodeClass signals


// MARK: PaintNodeClass Record: PaintNodeClassProtocol extension (methods and fields)
public extension PaintNodeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPaintNodeClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterPaintNodeClass>! { return ptr?.assumingMemoryBound(to: ClutterPaintNodeClass.self) }



}



// MARK: - PaintNodePrivate Record

/// The `PaintNodePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterPaintNodePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PaintNodePrivate`.
/// Alternatively, use `PaintNodePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol PaintNodePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterPaintNodePrivate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPaintNodePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterPaintNodePrivate>! { get }

}

/// The `PaintNodePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterPaintNodePrivate` instance.
/// It exposes methods that can operate on this data type through `PaintNodePrivateProtocol` conformance.
/// Use `PaintNodePrivateRef` only as an `unowned` reference to an existing `ClutterPaintNodePrivate` instance.
///

public struct PaintNodePrivateRef: PaintNodePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterPaintNodePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PaintNodePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPaintNodePrivate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPaintNodePrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPaintNodePrivate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPaintNodePrivate>?) {
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

    /// Reference intialiser for a related type that implements `PaintNodePrivateProtocol`
    @inlinable init<T: PaintNodePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PaintNodePrivate` type acts as an owner of an underlying `ClutterPaintNodePrivate` instance.
/// It provides the methods that can operate on this data type through `PaintNodePrivateProtocol` conformance.
/// Use `PaintNodePrivate` as a strong reference or owner of a `ClutterPaintNodePrivate` instance.
///

open class PaintNodePrivate: PaintNodePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterPaintNodePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintNodePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPaintNodePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintNodePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPaintNodePrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintNodePrivate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintNodePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintNodePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPaintNodePrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintNodePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPaintNodePrivate>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPaintNodePrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PaintNodePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPaintNodePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPaintNodePrivate, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `PaintNodePrivateProtocol`
    /// `ClutterPaintNodePrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PaintNodePrivateProtocol`
    @inlinable public init<T: PaintNodePrivateProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPaintNodePrivate, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterPaintNodePrivate`.
    deinit {
        // no reference counting for ClutterPaintNodePrivate, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPaintNodePrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPaintNodePrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPaintNodePrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPaintNodePrivate, cannot ref(_ptr)
    }



}

// MARK: no PaintNodePrivate properties

// MARK: no PaintNodePrivate signals


// MARK: PaintNodePrivate Record: PaintNodePrivateProtocol extension (methods and fields)
public extension PaintNodePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPaintNodePrivate` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterPaintNodePrivate>! { return ptr?.assumingMemoryBound(to: ClutterPaintNodePrivate.self) }



}



// MARK: - PaintVolume Record

/// The `PaintVolumeProtocol` protocol exposes the methods and properties of an underlying `ClutterPaintVolume` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PaintVolume`.
/// Alternatively, use `PaintVolumeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterPaintVolume` is an opaque structure
/// whose members cannot be directly accessed.
/// 
/// A `ClutterPaintVolume` represents an
/// a bounding volume whose internal representation isn't defined but
/// can be set and queried in terms of an axis aligned bounding box.
/// 
/// A `ClutterPaintVolume` for a `ClutterActor`
/// is defined to be relative from the current actor modelview matrix.
/// 
/// Other internal representation and methods for describing the
/// bounding volume may be added in the future.
public protocol PaintVolumeProtocol {
        /// Untyped pointer to the underlying `ClutterPaintVolume` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPaintVolume` instance.
    var paint_volume_ptr: UnsafeMutablePointer<ClutterPaintVolume>! { get }

}

/// The `PaintVolumeRef` type acts as a lightweight Swift reference to an underlying `ClutterPaintVolume` instance.
/// It exposes methods that can operate on this data type through `PaintVolumeProtocol` conformance.
/// Use `PaintVolumeRef` only as an `unowned` reference to an existing `ClutterPaintVolume` instance.
///
/// `ClutterPaintVolume` is an opaque structure
/// whose members cannot be directly accessed.
/// 
/// A `ClutterPaintVolume` represents an
/// a bounding volume whose internal representation isn't defined but
/// can be set and queried in terms of an axis aligned bounding box.
/// 
/// A `ClutterPaintVolume` for a `ClutterActor`
/// is defined to be relative from the current actor modelview matrix.
/// 
/// Other internal representation and methods for describing the
/// bounding volume may be added in the future.
public struct PaintVolumeRef: PaintVolumeProtocol {
        /// Untyped pointer to the underlying `ClutterPaintVolume` instance.
    /// For type-safe access, use the generated, typed pointer `paint_volume_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PaintVolumeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPaintVolume>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPaintVolume>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPaintVolume>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPaintVolume>?) {
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

    /// Reference intialiser for a related type that implements `PaintVolumeProtocol`
    @inlinable init<T: PaintVolumeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PaintVolume` type acts as an owner of an underlying `ClutterPaintVolume` instance.
/// It provides the methods that can operate on this data type through `PaintVolumeProtocol` conformance.
/// Use `PaintVolume` as a strong reference or owner of a `ClutterPaintVolume` instance.
///
/// `ClutterPaintVolume` is an opaque structure
/// whose members cannot be directly accessed.
/// 
/// A `ClutterPaintVolume` represents an
/// a bounding volume whose internal representation isn't defined but
/// can be set and queried in terms of an axis aligned bounding box.
/// 
/// A `ClutterPaintVolume` for a `ClutterActor`
/// is defined to be relative from the current actor modelview matrix.
/// 
/// Other internal representation and methods for describing the
/// bounding volume may be added in the future.
open class PaintVolume: PaintVolumeProtocol {
        /// Untyped pointer to the underlying `ClutterPaintVolume` instance.
    /// For type-safe access, use the generated, typed pointer `paint_volume_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintVolume` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPaintVolume>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintVolume` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPaintVolume>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintVolume` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintVolume` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintVolume` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPaintVolume>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PaintVolume` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPaintVolume>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPaintVolume` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PaintVolume` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPaintVolume>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPaintVolume, cannot ref(paint_volume_ptr)
    }

    /// Reference intialiser for a related type that implements `PaintVolumeProtocol`
    /// `ClutterPaintVolume` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PaintVolumeProtocol`
    @inlinable public init<T: PaintVolumeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPaintVolume, cannot ref(paint_volume_ptr)
    }

    /// Do-nothing destructor for `ClutterPaintVolume`.
    deinit {
        // no reference counting for ClutterPaintVolume, cannot unref(paint_volume_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPaintVolume, cannot ref(paint_volume_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPaintVolume, cannot ref(paint_volume_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPaintVolume, cannot ref(paint_volume_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPaintVolume, cannot ref(paint_volume_ptr)
    }



}

// MARK: no PaintVolume properties

// MARK: no PaintVolume signals


// MARK: PaintVolume Record: PaintVolumeProtocol extension (methods and fields)
public extension PaintVolumeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPaintVolume` instance.
    @inlinable var paint_volume_ptr: UnsafeMutablePointer<ClutterPaintVolume>! { return ptr?.assumingMemoryBound(to: ClutterPaintVolume.self) }

    /// Copies `pv` into a new `ClutterPaintVolume`
    @inlinable func copy() -> PaintVolumeRef! {
        guard let rv = PaintVolumeRef(gconstpointer: gconstpointer(clutter_paint_volume_copy(paint_volume_ptr))) else { return nil }
        return rv
    }

    /// Frees the resources allocated by `pv`
    @inlinable func free() {
        clutter_paint_volume_free(paint_volume_ptr)
    
    }

    /// Retrieves the depth of the volume's, axis aligned, bounding box.
    /// 
    /// In other words; this takes into account what actor's coordinate
    /// space `pv` belongs too and conceptually fits an axis aligned box
    /// around the volume. It returns the size of that bounding box as
    /// measured along the z-axis.
    /// 
    /// If, for example, `clutter_actor_get_transformed_paint_volume()`
    /// is used to transform a 2D child actor that is 100px wide, 100px
    /// high and 0px deep into container coordinates then the depth might
    /// not simply be 0px if the child actor has a 3D rotation applied to
    /// it.
    /// 
    /// Remember: if `clutter_actor_get_transformed_paint_volume()` is
    /// used then the transformed volume will be defined relative to the
    /// container actor and in container coordinates a 2D child actor
    /// can have a 3D bounding volume.
    /// 
    /// There are no accuracy guarantees for the reported depth,
    /// except that it must always be greater than, or equal to, the actor's
    /// depth. This is because actors may report simple, loose fitting paint
    /// volumes for efficiency.
    @inlinable func getDepth() -> Double {
        let rv = Double(clutter_paint_volume_get_depth(paint_volume_ptr))
        return rv
    }

    /// Retrieves the height of the volume's, axis aligned, bounding box.
    /// 
    /// In other words; this takes into account what actor's coordinate
    /// space `pv` belongs too and conceptually fits an axis aligned box
    /// around the volume. It returns the size of that bounding box as
    /// measured along the y-axis.
    /// 
    /// If, for example, `clutter_actor_get_transformed_paint_volume()`
    /// is used to transform a 2D child actor that is 100px wide, 100px
    /// high and 0px deep into container coordinates then the height might
    /// not simply be 100px if the child actor has a 3D rotation applied to
    /// it.
    /// 
    /// Remember: if `clutter_actor_get_transformed_paint_volume()` is
    /// used then a transformed child volume will be defined relative to the
    /// ancestor container actor and so a 2D child actor
    /// can have a 3D bounding volume.
    /// 
    /// There are no accuracy guarantees for the reported height,
    /// except that it must always be greater than, or equal to, the actor's
    /// height. This is because actors may report simple, loose fitting paint
    /// volumes for efficiency.
    @inlinable func getHeight() -> Double {
        let rv = Double(clutter_paint_volume_get_height(paint_volume_ptr))
        return rv
    }

    /// Retrieves the origin of the `ClutterPaintVolume`.
    @inlinable func getOrigin<VertexT: VertexProtocol>(vertex: VertexT) {
        clutter_paint_volume_get_origin(paint_volume_ptr, vertex.vertex_ptr)
    
    }

    /// Retrieves the width of the volume's, axis aligned, bounding box.
    /// 
    /// In other words; this takes into account what actor's coordinate
    /// space `pv` belongs too and conceptually fits an axis aligned box
    /// around the volume. It returns the size of that bounding box as
    /// measured along the x-axis.
    /// 
    /// If, for example, `clutter_actor_get_transformed_paint_volume()`
    /// is used to transform a 2D child actor that is 100px wide, 100px
    /// high and 0px deep into container coordinates then the width might
    /// not simply be 100px if the child actor has a 3D rotation applied to
    /// it.
    /// 
    /// Remember: if `clutter_actor_get_transformed_paint_volume()` is
    /// used then a transformed child volume will be defined relative to the
    /// ancestor container actor and so a 2D child actor can have a 3D
    /// bounding volume.
    /// 
    /// There are no accuracy guarantees for the reported width,
    /// except that it must always be greater than, or equal to, the
    /// actor's width. This is because actors may report simple, loose
    /// fitting paint volumes for efficiency.
    @inlinable func getWidth() -> Double {
        let rv = Double(clutter_paint_volume_get_width(paint_volume_ptr))
        return rv
    }

    /// Sets the depth of the paint volume. The depth is measured along
    /// the z axis in the actor coordinates that `pv` is associated with.
    @inlinable func set(depth: Double) {
        clutter_paint_volume_set_depth(paint_volume_ptr, gfloat(depth))
    
    }

    /// Sets the `ClutterPaintVolume` from the allocation of `actor`.
    /// 
    /// This function should be used when overriding the
    /// `ClutterActorClass.get_paint_volume``()` by `ClutterActor` sub-classes
    /// that do not paint outside their allocation.
    /// 
    /// A typical example is:
    /// 
    /// ```
    /// static gboolean
    /// my_actor_get_paint_volume (ClutterActor       *self,
    ///                            ClutterPaintVolume *volume)
    /// {
    ///   return clutter_paint_volume_set_from_allocation (volume, self);
    /// }
    /// ```
    /// 
    @inlinable func setFromAllocation<ActorT: ActorProtocol>(actor: ActorT) -> Bool {
        let rv = ((clutter_paint_volume_set_from_allocation(paint_volume_ptr, actor.actor_ptr)) != 0)
        return rv
    }

    /// Sets the height of the paint volume. The height is measured along
    /// the y axis in the actor coordinates that `pv` is associated with.
    @inlinable func set(height: Double) {
        clutter_paint_volume_set_height(paint_volume_ptr, gfloat(height))
    
    }

    /// Sets the origin of the paint volume.
    /// 
    /// The origin is defined as the X, Y and Z coordinates of the top-left
    /// corner of an actor's paint volume, in actor coordinates.
    /// 
    /// The default is origin is assumed at: (0, 0, 0)
    @inlinable func set<VertexT: VertexProtocol>(origin: VertexT) {
        clutter_paint_volume_set_origin(paint_volume_ptr, origin.vertex_ptr)
    
    }

    /// Sets the width of the paint volume. The width is measured along
    /// the x axis in the actor coordinates that `pv` is associated with.
    @inlinable func set(width: Double) {
        clutter_paint_volume_set_width(paint_volume_ptr, gfloat(width))
    
    }

    /// Updates the geometry of `pv` to encompass `pv` and `another_pv`.
    /// 
    /// There are no guarantees about how precisely the two volumes
    /// will be unioned.
    @inlinable func union<PaintVolumeT: PaintVolumeProtocol>(anotherPv another_pv: PaintVolumeT) {
        clutter_paint_volume_union(paint_volume_ptr, another_pv.paint_volume_ptr)
    
    }

    /// Unions the 2D region represented by `box` to a `ClutterPaintVolume`.
    /// 
    /// This function is similar to `clutter_paint_volume_union()`, but it is
    /// specific for 2D regions.
    @inlinable func union<ActorBoxT: ActorBoxProtocol>(box: ActorBoxT) {
        clutter_paint_volume_union_box(paint_volume_ptr, box.actor_box_ptr)
    
    }
    /// Retrieves the depth of the volume's, axis aligned, bounding box.
    /// 
    /// In other words; this takes into account what actor's coordinate
    /// space `pv` belongs too and conceptually fits an axis aligned box
    /// around the volume. It returns the size of that bounding box as
    /// measured along the z-axis.
    /// 
    /// If, for example, `clutter_actor_get_transformed_paint_volume()`
    /// is used to transform a 2D child actor that is 100px wide, 100px
    /// high and 0px deep into container coordinates then the depth might
    /// not simply be 0px if the child actor has a 3D rotation applied to
    /// it.
    /// 
    /// Remember: if `clutter_actor_get_transformed_paint_volume()` is
    /// used then the transformed volume will be defined relative to the
    /// container actor and in container coordinates a 2D child actor
    /// can have a 3D bounding volume.
    /// 
    /// There are no accuracy guarantees for the reported depth,
    /// except that it must always be greater than, or equal to, the actor's
    /// depth. This is because actors may report simple, loose fitting paint
    /// volumes for efficiency.
    @inlinable var depth: Double {
        /// Retrieves the depth of the volume's, axis aligned, bounding box.
        /// 
        /// In other words; this takes into account what actor's coordinate
        /// space `pv` belongs too and conceptually fits an axis aligned box
        /// around the volume. It returns the size of that bounding box as
        /// measured along the z-axis.
        /// 
        /// If, for example, `clutter_actor_get_transformed_paint_volume()`
        /// is used to transform a 2D child actor that is 100px wide, 100px
        /// high and 0px deep into container coordinates then the depth might
        /// not simply be 0px if the child actor has a 3D rotation applied to
        /// it.
        /// 
        /// Remember: if `clutter_actor_get_transformed_paint_volume()` is
        /// used then the transformed volume will be defined relative to the
        /// container actor and in container coordinates a 2D child actor
        /// can have a 3D bounding volume.
        /// 
        /// There are no accuracy guarantees for the reported depth,
        /// except that it must always be greater than, or equal to, the actor's
        /// depth. This is because actors may report simple, loose fitting paint
        /// volumes for efficiency.
        get {
            let rv = Double(clutter_paint_volume_get_depth(paint_volume_ptr))
            return rv
        }
        /// Sets the depth of the paint volume. The depth is measured along
        /// the z axis in the actor coordinates that `pv` is associated with.
        nonmutating set {
            clutter_paint_volume_set_depth(paint_volume_ptr, gfloat(newValue))
        }
    }

    /// Retrieves the height of the volume's, axis aligned, bounding box.
    /// 
    /// In other words; this takes into account what actor's coordinate
    /// space `pv` belongs too and conceptually fits an axis aligned box
    /// around the volume. It returns the size of that bounding box as
    /// measured along the y-axis.
    /// 
    /// If, for example, `clutter_actor_get_transformed_paint_volume()`
    /// is used to transform a 2D child actor that is 100px wide, 100px
    /// high and 0px deep into container coordinates then the height might
    /// not simply be 100px if the child actor has a 3D rotation applied to
    /// it.
    /// 
    /// Remember: if `clutter_actor_get_transformed_paint_volume()` is
    /// used then a transformed child volume will be defined relative to the
    /// ancestor container actor and so a 2D child actor
    /// can have a 3D bounding volume.
    /// 
    /// There are no accuracy guarantees for the reported height,
    /// except that it must always be greater than, or equal to, the actor's
    /// height. This is because actors may report simple, loose fitting paint
    /// volumes for efficiency.
    @inlinable var height: Double {
        /// Retrieves the height of the volume's, axis aligned, bounding box.
        /// 
        /// In other words; this takes into account what actor's coordinate
        /// space `pv` belongs too and conceptually fits an axis aligned box
        /// around the volume. It returns the size of that bounding box as
        /// measured along the y-axis.
        /// 
        /// If, for example, `clutter_actor_get_transformed_paint_volume()`
        /// is used to transform a 2D child actor that is 100px wide, 100px
        /// high and 0px deep into container coordinates then the height might
        /// not simply be 100px if the child actor has a 3D rotation applied to
        /// it.
        /// 
        /// Remember: if `clutter_actor_get_transformed_paint_volume()` is
        /// used then a transformed child volume will be defined relative to the
        /// ancestor container actor and so a 2D child actor
        /// can have a 3D bounding volume.
        /// 
        /// There are no accuracy guarantees for the reported height,
        /// except that it must always be greater than, or equal to, the actor's
        /// height. This is because actors may report simple, loose fitting paint
        /// volumes for efficiency.
        get {
            let rv = Double(clutter_paint_volume_get_height(paint_volume_ptr))
            return rv
        }
        /// Sets the height of the paint volume. The height is measured along
        /// the y axis in the actor coordinates that `pv` is associated with.
        nonmutating set {
            clutter_paint_volume_set_height(paint_volume_ptr, gfloat(newValue))
        }
    }

    /// Retrieves the width of the volume's, axis aligned, bounding box.
    /// 
    /// In other words; this takes into account what actor's coordinate
    /// space `pv` belongs too and conceptually fits an axis aligned box
    /// around the volume. It returns the size of that bounding box as
    /// measured along the x-axis.
    /// 
    /// If, for example, `clutter_actor_get_transformed_paint_volume()`
    /// is used to transform a 2D child actor that is 100px wide, 100px
    /// high and 0px deep into container coordinates then the width might
    /// not simply be 100px if the child actor has a 3D rotation applied to
    /// it.
    /// 
    /// Remember: if `clutter_actor_get_transformed_paint_volume()` is
    /// used then a transformed child volume will be defined relative to the
    /// ancestor container actor and so a 2D child actor can have a 3D
    /// bounding volume.
    /// 
    /// There are no accuracy guarantees for the reported width,
    /// except that it must always be greater than, or equal to, the
    /// actor's width. This is because actors may report simple, loose
    /// fitting paint volumes for efficiency.
    @inlinable var width: Double {
        /// Retrieves the width of the volume's, axis aligned, bounding box.
        /// 
        /// In other words; this takes into account what actor's coordinate
        /// space `pv` belongs too and conceptually fits an axis aligned box
        /// around the volume. It returns the size of that bounding box as
        /// measured along the x-axis.
        /// 
        /// If, for example, `clutter_actor_get_transformed_paint_volume()`
        /// is used to transform a 2D child actor that is 100px wide, 100px
        /// high and 0px deep into container coordinates then the width might
        /// not simply be 100px if the child actor has a 3D rotation applied to
        /// it.
        /// 
        /// Remember: if `clutter_actor_get_transformed_paint_volume()` is
        /// used then a transformed child volume will be defined relative to the
        /// ancestor container actor and so a 2D child actor can have a 3D
        /// bounding volume.
        /// 
        /// There are no accuracy guarantees for the reported width,
        /// except that it must always be greater than, or equal to, the
        /// actor's width. This is because actors may report simple, loose
        /// fitting paint volumes for efficiency.
        get {
            let rv = Double(clutter_paint_volume_get_width(paint_volume_ptr))
            return rv
        }
        /// Sets the width of the paint volume. The width is measured along
        /// the x axis in the actor coordinates that `pv` is associated with.
        nonmutating set {
            clutter_paint_volume_set_width(paint_volume_ptr, gfloat(newValue))
        }
    }


}



// MARK: - PanActionClass Record

/// The `PanActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterPanActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PanActionClass`.
/// Alternatively, use `PanActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPanActionClass` structure contains
/// only private data.
public protocol PanActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterPanActionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPanActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPanActionClass>! { get }

}

/// The `PanActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterPanActionClass` instance.
/// It exposes methods that can operate on this data type through `PanActionClassProtocol` conformance.
/// Use `PanActionClassRef` only as an `unowned` reference to an existing `ClutterPanActionClass` instance.
///
/// The `ClutterPanActionClass` structure contains
/// only private data.
public struct PanActionClassRef: PanActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterPanActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PanActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPanActionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPanActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPanActionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPanActionClass>?) {
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

    /// Reference intialiser for a related type that implements `PanActionClassProtocol`
    @inlinable init<T: PanActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PanActionClass` type acts as an owner of an underlying `ClutterPanActionClass` instance.
/// It provides the methods that can operate on this data type through `PanActionClassProtocol` conformance.
/// Use `PanActionClass` as a strong reference or owner of a `ClutterPanActionClass` instance.
///
/// The `ClutterPanActionClass` structure contains
/// only private data.
open class PanActionClass: PanActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterPanActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PanActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPanActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PanActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPanActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PanActionClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PanActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PanActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPanActionClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PanActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPanActionClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPanActionClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PanActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPanActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPanActionClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `PanActionClassProtocol`
    /// `ClutterPanActionClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PanActionClassProtocol`
    @inlinable public init<T: PanActionClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPanActionClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterPanActionClass`.
    deinit {
        // no reference counting for ClutterPanActionClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPanActionClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPanActionClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPanActionClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPanActionClass, cannot ref(_ptr)
    }



}

// MARK: no PanActionClass properties

// MARK: no PanActionClass signals


// MARK: PanActionClass Record: PanActionClassProtocol extension (methods and fields)
public extension PanActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPanActionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterPanActionClass>! { return ptr?.assumingMemoryBound(to: ClutterPanActionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var pan is unavailable because pan is void

    // var panStopped is unavailable because pan_stopped is void

    // var ClutterPanAction1 is unavailable because _clutter_pan_action1 is void

    // var ClutterPanAction2 is unavailable because _clutter_pan_action2 is void

    // var ClutterPanAction3 is unavailable because _clutter_pan_action3 is void

    // var ClutterPanAction4 is unavailable because _clutter_pan_action4 is void

    // var ClutterPanAction5 is unavailable because _clutter_pan_action5 is void

    // var ClutterPanAction6 is unavailable because _clutter_pan_action6 is void

}



// MARK: - PanActionPrivate Record

/// The `PanActionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterPanActionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PanActionPrivate`.
/// Alternatively, use `PanActionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol PanActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterPanActionPrivate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPanActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterPanActionPrivate>! { get }

}

/// The `PanActionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterPanActionPrivate` instance.
/// It exposes methods that can operate on this data type through `PanActionPrivateProtocol` conformance.
/// Use `PanActionPrivateRef` only as an `unowned` reference to an existing `ClutterPanActionPrivate` instance.
///

public struct PanActionPrivateRef: PanActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterPanActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PanActionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPanActionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPanActionPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPanActionPrivate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPanActionPrivate>?) {
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

    /// Reference intialiser for a related type that implements `PanActionPrivateProtocol`
    @inlinable init<T: PanActionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PanActionPrivate` type acts as an owner of an underlying `ClutterPanActionPrivate` instance.
/// It provides the methods that can operate on this data type through `PanActionPrivateProtocol` conformance.
/// Use `PanActionPrivate` as a strong reference or owner of a `ClutterPanActionPrivate` instance.
///

open class PanActionPrivate: PanActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterPanActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PanActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPanActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PanActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPanActionPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PanActionPrivate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PanActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PanActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPanActionPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PanActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPanActionPrivate>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPanActionPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PanActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPanActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPanActionPrivate, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `PanActionPrivateProtocol`
    /// `ClutterPanActionPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PanActionPrivateProtocol`
    @inlinable public init<T: PanActionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPanActionPrivate, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterPanActionPrivate`.
    deinit {
        // no reference counting for ClutterPanActionPrivate, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPanActionPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPanActionPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPanActionPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPanActionPrivate, cannot ref(_ptr)
    }



}

// MARK: no PanActionPrivate properties

// MARK: no PanActionPrivate signals


// MARK: PanActionPrivate Record: PanActionPrivateProtocol extension (methods and fields)
public extension PanActionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPanActionPrivate` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterPanActionPrivate>! { return ptr?.assumingMemoryBound(to: ClutterPanActionPrivate.self) }



}



// MARK: - ParamSpecUnits Record

/// The `ParamSpecUnitsProtocol` protocol exposes the methods and properties of an underlying `ClutterParamSpecUnits` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ParamSpecUnits`.
/// Alternatively, use `ParamSpecUnitsRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `GParamSpec` subclass for unit based properties.
public protocol ParamSpecUnitsProtocol {
        /// Untyped pointer to the underlying `ClutterParamSpecUnits` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterParamSpecUnits` instance.
    var _ptr: UnsafeMutablePointer<ClutterParamSpecUnits>! { get }

}

/// The `ParamSpecUnitsRef` type acts as a lightweight Swift reference to an underlying `ClutterParamSpecUnits` instance.
/// It exposes methods that can operate on this data type through `ParamSpecUnitsProtocol` conformance.
/// Use `ParamSpecUnitsRef` only as an `unowned` reference to an existing `ClutterParamSpecUnits` instance.
///
/// `GParamSpec` subclass for unit based properties.
public struct ParamSpecUnitsRef: ParamSpecUnitsProtocol {
        /// Untyped pointer to the underlying `ClutterParamSpecUnits` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ParamSpecUnitsRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterParamSpecUnits>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterParamSpecUnits>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterParamSpecUnits>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterParamSpecUnits>?) {
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

    /// Reference intialiser for a related type that implements `ParamSpecUnitsProtocol`
    @inlinable init<T: ParamSpecUnitsProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ParamSpecUnits` type acts as an owner of an underlying `ClutterParamSpecUnits` instance.
/// It provides the methods that can operate on this data type through `ParamSpecUnitsProtocol` conformance.
/// Use `ParamSpecUnits` as a strong reference or owner of a `ClutterParamSpecUnits` instance.
///
/// `GParamSpec` subclass for unit based properties.
open class ParamSpecUnits: ParamSpecUnitsProtocol {
        /// Untyped pointer to the underlying `ClutterParamSpecUnits` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ParamSpecUnits` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterParamSpecUnits>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ParamSpecUnits` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterParamSpecUnits>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ParamSpecUnits` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ParamSpecUnits` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ParamSpecUnits` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterParamSpecUnits>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ParamSpecUnits` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterParamSpecUnits>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterParamSpecUnits` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ParamSpecUnits` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterParamSpecUnits>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterParamSpecUnits, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `ParamSpecUnitsProtocol`
    /// `ClutterParamSpecUnits` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ParamSpecUnitsProtocol`
    @inlinable public init<T: ParamSpecUnitsProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterParamSpecUnits, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterParamSpecUnits`.
    deinit {
        // no reference counting for ClutterParamSpecUnits, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterParamSpecUnits, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterParamSpecUnits, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterParamSpecUnits, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterParamSpecUnits, cannot ref(_ptr)
    }



}

// MARK: no ParamSpecUnits properties

// MARK: no ParamSpecUnits signals


// MARK: ParamSpecUnits Record: ParamSpecUnitsProtocol extension (methods and fields)
public extension ParamSpecUnitsProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterParamSpecUnits` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterParamSpecUnits>! { return ptr?.assumingMemoryBound(to: ClutterParamSpecUnits.self) }


    // var parentInstance is unavailable because parent_instance is private

    /// default type
    @inlinable var defaultType: ClutterUnitType {
        /// default type
        get {
            let rv = _ptr.pointee.default_type
            return rv
        }
        /// default type
         set {
            _ptr.pointee.default_type = newValue
        }
    }

    /// default value
    @inlinable var defaultValue: gfloat {
        /// default value
        get {
            let rv = _ptr.pointee.default_value
            return rv
        }
        /// default value
         set {
            _ptr.pointee.default_value = newValue
        }
    }

    /// lower boundary
    @inlinable var minimum: gfloat {
        /// lower boundary
        get {
            let rv = _ptr.pointee.minimum
            return rv
        }
        /// lower boundary
         set {
            _ptr.pointee.minimum = newValue
        }
    }

    /// higher boundary
    @inlinable var maximum: gfloat {
        /// higher boundary
        get {
            let rv = _ptr.pointee.maximum
            return rv
        }
        /// higher boundary
         set {
            _ptr.pointee.maximum = newValue
        }
    }

}



// MARK: - PathClass Record

/// The `PathClassProtocol` protocol exposes the methods and properties of an underlying `ClutterPathClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PathClass`.
/// Alternatively, use `PathClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPathClass` struct contains only private data.
public protocol PathClassProtocol {
        /// Untyped pointer to the underlying `ClutterPathClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPathClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPathClass>! { get }

}

/// The `PathClassRef` type acts as a lightweight Swift reference to an underlying `ClutterPathClass` instance.
/// It exposes methods that can operate on this data type through `PathClassProtocol` conformance.
/// Use `PathClassRef` only as an `unowned` reference to an existing `ClutterPathClass` instance.
///
/// The `ClutterPathClass` struct contains only private data.
public struct PathClassRef: PathClassProtocol {
        /// Untyped pointer to the underlying `ClutterPathClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PathClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPathClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPathClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPathClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPathClass>?) {
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

    /// Reference intialiser for a related type that implements `PathClassProtocol`
    @inlinable init<T: PathClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PathClass` type acts as an owner of an underlying `ClutterPathClass` instance.
/// It provides the methods that can operate on this data type through `PathClassProtocol` conformance.
/// Use `PathClass` as a strong reference or owner of a `ClutterPathClass` instance.
///
/// The `ClutterPathClass` struct contains only private data.
open class PathClass: PathClassProtocol {
        /// Untyped pointer to the underlying `ClutterPathClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPathClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPathClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPathClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPathClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPathClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PathClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPathClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPathClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `PathClassProtocol`
    /// `ClutterPathClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PathClassProtocol`
    @inlinable public init<T: PathClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPathClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterPathClass`.
    deinit {
        // no reference counting for ClutterPathClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPathClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPathClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPathClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPathClass, cannot ref(_ptr)
    }



}

// MARK: no PathClass properties

// MARK: no PathClass signals


// MARK: PathClass Record: PathClassProtocol extension (methods and fields)
public extension PathClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPathClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterPathClass>! { return ptr?.assumingMemoryBound(to: ClutterPathClass.self) }


    // var parentClass is unavailable because parent_class is private

}



// MARK: - PathConstraintClass Record

/// The `PathConstraintClassProtocol` protocol exposes the methods and properties of an underlying `ClutterPathConstraintClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PathConstraintClass`.
/// Alternatively, use `PathConstraintClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol PathConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterPathConstraintClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPathConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPathConstraintClass>! { get }

}

/// The `PathConstraintClassRef` type acts as a lightweight Swift reference to an underlying `ClutterPathConstraintClass` instance.
/// It exposes methods that can operate on this data type through `PathConstraintClassProtocol` conformance.
/// Use `PathConstraintClassRef` only as an `unowned` reference to an existing `ClutterPathConstraintClass` instance.
///

public struct PathConstraintClassRef: PathConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterPathConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PathConstraintClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPathConstraintClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPathConstraintClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPathConstraintClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPathConstraintClass>?) {
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

    /// Reference intialiser for a related type that implements `PathConstraintClassProtocol`
    @inlinable init<T: PathConstraintClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PathConstraintClass` type acts as an owner of an underlying `ClutterPathConstraintClass` instance.
/// It provides the methods that can operate on this data type through `PathConstraintClassProtocol` conformance.
/// Use `PathConstraintClass` as a strong reference or owner of a `ClutterPathConstraintClass` instance.
///

open class PathConstraintClass: PathConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterPathConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathConstraintClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPathConstraintClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathConstraintClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPathConstraintClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathConstraintClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathConstraintClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathConstraintClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPathConstraintClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathConstraintClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPathConstraintClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPathConstraintClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PathConstraintClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPathConstraintClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPathConstraintClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `PathConstraintClassProtocol`
    /// `ClutterPathConstraintClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PathConstraintClassProtocol`
    @inlinable public init<T: PathConstraintClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPathConstraintClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterPathConstraintClass`.
    deinit {
        // no reference counting for ClutterPathConstraintClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPathConstraintClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPathConstraintClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPathConstraintClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPathConstraintClass, cannot ref(_ptr)
    }



}

// MARK: no PathConstraintClass properties

// MARK: no PathConstraintClass signals


// MARK: PathConstraintClass Record: PathConstraintClassProtocol extension (methods and fields)
public extension PathConstraintClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPathConstraintClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterPathConstraintClass>! { return ptr?.assumingMemoryBound(to: ClutterPathConstraintClass.self) }



}



// MARK: - PathNode Record

/// The `PathNodeProtocol` protocol exposes the methods and properties of an underlying `ClutterPathNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PathNode`.
/// Alternatively, use `PathNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Represents a single node of a `ClutterPath`.
/// 
/// Some of the coordinates in `points` may be unused for some node
/// types. `CLUTTER_PATH_MOVE_TO` and `CLUTTER_PATH_LINE_TO` use only one
/// pair of coordinates, `CLUTTER_PATH_CURVE_TO` uses all three and
/// `CLUTTER_PATH_CLOSE` uses none.
public protocol PathNodeProtocol {
        /// Untyped pointer to the underlying `ClutterPathNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPathNode` instance.
    var path_node_ptr: UnsafeMutablePointer<ClutterPathNode>! { get }

}

/// The `PathNodeRef` type acts as a lightweight Swift reference to an underlying `ClutterPathNode` instance.
/// It exposes methods that can operate on this data type through `PathNodeProtocol` conformance.
/// Use `PathNodeRef` only as an `unowned` reference to an existing `ClutterPathNode` instance.
///
/// Represents a single node of a `ClutterPath`.
/// 
/// Some of the coordinates in `points` may be unused for some node
/// types. `CLUTTER_PATH_MOVE_TO` and `CLUTTER_PATH_LINE_TO` use only one
/// pair of coordinates, `CLUTTER_PATH_CURVE_TO` uses all three and
/// `CLUTTER_PATH_CLOSE` uses none.
public struct PathNodeRef: PathNodeProtocol {
        /// Untyped pointer to the underlying `ClutterPathNode` instance.
    /// For type-safe access, use the generated, typed pointer `path_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PathNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPathNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPathNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPathNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPathNode>?) {
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

    /// Reference intialiser for a related type that implements `PathNodeProtocol`
    @inlinable init<T: PathNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PathNode` type acts as an owner of an underlying `ClutterPathNode` instance.
/// It provides the methods that can operate on this data type through `PathNodeProtocol` conformance.
/// Use `PathNode` as a strong reference or owner of a `ClutterPathNode` instance.
///
/// Represents a single node of a `ClutterPath`.
/// 
/// Some of the coordinates in `points` may be unused for some node
/// types. `CLUTTER_PATH_MOVE_TO` and `CLUTTER_PATH_LINE_TO` use only one
/// pair of coordinates, `CLUTTER_PATH_CURVE_TO` uses all three and
/// `CLUTTER_PATH_CLOSE` uses none.
open class PathNode: PathNodeProtocol {
        /// Untyped pointer to the underlying `ClutterPathNode` instance.
    /// For type-safe access, use the generated, typed pointer `path_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPathNode>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPathNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPathNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPathNode>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPathNode` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PathNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPathNode>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPathNode, cannot ref(path_node_ptr)
    }

    /// Reference intialiser for a related type that implements `PathNodeProtocol`
    /// `ClutterPathNode` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PathNodeProtocol`
    @inlinable public init<T: PathNodeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPathNode, cannot ref(path_node_ptr)
    }

    /// Do-nothing destructor for `ClutterPathNode`.
    deinit {
        // no reference counting for ClutterPathNode, cannot unref(path_node_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPathNode, cannot ref(path_node_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPathNode, cannot ref(path_node_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPathNode, cannot ref(path_node_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPathNode, cannot ref(path_node_ptr)
    }



}

// MARK: no PathNode properties

// MARK: no PathNode signals


// MARK: PathNode Record: PathNodeProtocol extension (methods and fields)
public extension PathNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPathNode` instance.
    @inlinable var path_node_ptr: UnsafeMutablePointer<ClutterPathNode>! { return ptr?.assumingMemoryBound(to: ClutterPathNode.self) }

    /// Makes an allocated copy of a node.
    @inlinable func copy() -> PathNodeRef! {
        guard let rv = PathNodeRef(gconstpointer: gconstpointer(clutter_path_node_copy(path_node_ptr))) else { return nil }
        return rv
    }

    /// Compares two nodes and checks if they are the same type with the
    /// same coordinates.
    @inlinable func equal<PathNodeT: PathNodeProtocol>(nodeB node_b: PathNodeT) -> Bool {
        let rv = ((clutter_path_node_equal(path_node_ptr, node_b.path_node_ptr)) != 0)
        return rv
    }

    /// Frees the memory of an allocated node.
    @inlinable func free() {
        clutter_path_node_free(path_node_ptr)
    
    }

    /// the node's type
    @inlinable var type: ClutterPathNodeType {
        /// the node's type
        get {
            let rv = path_node_ptr.pointee.type
            return rv
        }
        /// the node's type
         set {
            path_node_ptr.pointee.type = newValue
        }
    }

    /// the coordinates of the node
    @inlinable var points: (ClutterKnot, ClutterKnot, ClutterKnot) {
        /// the coordinates of the node
        get {
            let rv = path_node_ptr.pointee.points
            return rv
        }
        /// the coordinates of the node
         set {
            path_node_ptr.pointee.points = newValue
        }
    }

}



// MARK: - PathPrivate Record

/// The `PathPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterPathPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PathPrivate`.
/// Alternatively, use `PathPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol PathPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterPathPrivate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPathPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterPathPrivate>! { get }

}

/// The `PathPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterPathPrivate` instance.
/// It exposes methods that can operate on this data type through `PathPrivateProtocol` conformance.
/// Use `PathPrivateRef` only as an `unowned` reference to an existing `ClutterPathPrivate` instance.
///

public struct PathPrivateRef: PathPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterPathPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PathPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPathPrivate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPathPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPathPrivate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPathPrivate>?) {
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

    /// Reference intialiser for a related type that implements `PathPrivateProtocol`
    @inlinable init<T: PathPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PathPrivate` type acts as an owner of an underlying `ClutterPathPrivate` instance.
/// It provides the methods that can operate on this data type through `PathPrivateProtocol` conformance.
/// Use `PathPrivate` as a strong reference or owner of a `ClutterPathPrivate` instance.
///

open class PathPrivate: PathPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterPathPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPathPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPathPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathPrivate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPathPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PathPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPathPrivate>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPathPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PathPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPathPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPathPrivate, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `PathPrivateProtocol`
    /// `ClutterPathPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PathPrivateProtocol`
    @inlinable public init<T: PathPrivateProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPathPrivate, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterPathPrivate`.
    deinit {
        // no reference counting for ClutterPathPrivate, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPathPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPathPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPathPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPathPrivate, cannot ref(_ptr)
    }



}

// MARK: no PathPrivate properties

// MARK: no PathPrivate signals


// MARK: PathPrivate Record: PathPrivateProtocol extension (methods and fields)
public extension PathPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPathPrivate` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterPathPrivate>! { return ptr?.assumingMemoryBound(to: ClutterPathPrivate.self) }



}



// MARK: - Perspective Record

/// The `PerspectiveProtocol` protocol exposes the methods and properties of an underlying `ClutterPerspective` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Perspective`.
/// Alternatively, use `PerspectiveRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Stage perspective definition. `ClutterPerspective` is only used by
/// the fixed point version of `clutter_stage_set_perspective()`.
public protocol PerspectiveProtocol {
        /// Untyped pointer to the underlying `ClutterPerspective` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPerspective` instance.
    var perspective_ptr: UnsafeMutablePointer<ClutterPerspective>! { get }

}

/// The `PerspectiveRef` type acts as a lightweight Swift reference to an underlying `ClutterPerspective` instance.
/// It exposes methods that can operate on this data type through `PerspectiveProtocol` conformance.
/// Use `PerspectiveRef` only as an `unowned` reference to an existing `ClutterPerspective` instance.
///
/// Stage perspective definition. `ClutterPerspective` is only used by
/// the fixed point version of `clutter_stage_set_perspective()`.
public struct PerspectiveRef: PerspectiveProtocol {
        /// Untyped pointer to the underlying `ClutterPerspective` instance.
    /// For type-safe access, use the generated, typed pointer `perspective_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PerspectiveRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPerspective>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPerspective>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPerspective>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPerspective>?) {
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

    /// Reference intialiser for a related type that implements `PerspectiveProtocol`
    @inlinable init<T: PerspectiveProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Perspective` type acts as an owner of an underlying `ClutterPerspective` instance.
/// It provides the methods that can operate on this data type through `PerspectiveProtocol` conformance.
/// Use `Perspective` as a strong reference or owner of a `ClutterPerspective` instance.
///
/// Stage perspective definition. `ClutterPerspective` is only used by
/// the fixed point version of `clutter_stage_set_perspective()`.
open class Perspective: PerspectiveProtocol {
        /// Untyped pointer to the underlying `ClutterPerspective` instance.
    /// For type-safe access, use the generated, typed pointer `perspective_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Perspective` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPerspective>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Perspective` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPerspective>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Perspective` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Perspective` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Perspective` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPerspective>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Perspective` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPerspective>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPerspective` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Perspective` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPerspective>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPerspective, cannot ref(perspective_ptr)
    }

    /// Reference intialiser for a related type that implements `PerspectiveProtocol`
    /// `ClutterPerspective` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PerspectiveProtocol`
    @inlinable public init<T: PerspectiveProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPerspective, cannot ref(perspective_ptr)
    }

    /// Do-nothing destructor for `ClutterPerspective`.
    deinit {
        // no reference counting for ClutterPerspective, cannot unref(perspective_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPerspective, cannot ref(perspective_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPerspective, cannot ref(perspective_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPerspective, cannot ref(perspective_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPerspective, cannot ref(perspective_ptr)
    }



}

// MARK: no Perspective properties

// MARK: no Perspective signals


// MARK: Perspective Record: PerspectiveProtocol extension (methods and fields)
public extension PerspectiveProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPerspective` instance.
    @inlinable var perspective_ptr: UnsafeMutablePointer<ClutterPerspective>! { return ptr?.assumingMemoryBound(to: ClutterPerspective.self) }


    /// the field of view angle, in degrees, in the y direction
    @inlinable var fovy: gfloat {
        /// the field of view angle, in degrees, in the y direction
        get {
            let rv = perspective_ptr.pointee.fovy
            return rv
        }
        /// the field of view angle, in degrees, in the y direction
         set {
            perspective_ptr.pointee.fovy = newValue
        }
    }

    /// the aspect ratio that determines the field of view in the x
    ///   direction. The aspect ratio is the ratio of x (width) to y (height)
    @inlinable var aspect: gfloat {
        /// the aspect ratio that determines the field of view in the x
        ///   direction. The aspect ratio is the ratio of x (width) to y (height)
        get {
            let rv = perspective_ptr.pointee.aspect
            return rv
        }
        /// the aspect ratio that determines the field of view in the x
        ///   direction. The aspect ratio is the ratio of x (width) to y (height)
         set {
            perspective_ptr.pointee.aspect = newValue
        }
    }

    /// the distance from the viewer to the near clipping
    ///   plane (always positive)
    @inlinable var zNear: gfloat {
        /// the distance from the viewer to the near clipping
        ///   plane (always positive)
        get {
            let rv = perspective_ptr.pointee.z_near
            return rv
        }
        /// the distance from the viewer to the near clipping
        ///   plane (always positive)
         set {
            perspective_ptr.pointee.z_near = newValue
        }
    }

    /// the distance from the viewer to the far clipping
    ///   plane (always positive)
    @inlinable var zFar: gfloat {
        /// the distance from the viewer to the far clipping
        ///   plane (always positive)
        get {
            let rv = perspective_ptr.pointee.z_far
            return rv
        }
        /// the distance from the viewer to the far clipping
        ///   plane (always positive)
         set {
            perspective_ptr.pointee.z_far = newValue
        }
    }

}



// MARK: - PipelineNodeClass Record

/// The `PipelineNodeClassProtocol` protocol exposes the methods and properties of an underlying `ClutterPipelineNodeClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PipelineNodeClass`.
/// Alternatively, use `PipelineNodeClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPipelineNodeClass` structure is an opaque
/// type whose members cannot be directly accessed.
public protocol PipelineNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterPipelineNodeClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPipelineNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPipelineNodeClass>! { get }

}

/// The `PipelineNodeClassRef` type acts as a lightweight Swift reference to an underlying `ClutterPipelineNodeClass` instance.
/// It exposes methods that can operate on this data type through `PipelineNodeClassProtocol` conformance.
/// Use `PipelineNodeClassRef` only as an `unowned` reference to an existing `ClutterPipelineNodeClass` instance.
///
/// The `ClutterPipelineNodeClass` structure is an opaque
/// type whose members cannot be directly accessed.
public struct PipelineNodeClassRef: PipelineNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterPipelineNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PipelineNodeClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPipelineNodeClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPipelineNodeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPipelineNodeClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPipelineNodeClass>?) {
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

    /// Reference intialiser for a related type that implements `PipelineNodeClassProtocol`
    @inlinable init<T: PipelineNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PipelineNodeClass` type acts as an owner of an underlying `ClutterPipelineNodeClass` instance.
/// It provides the methods that can operate on this data type through `PipelineNodeClassProtocol` conformance.
/// Use `PipelineNodeClass` as a strong reference or owner of a `ClutterPipelineNodeClass` instance.
///
/// The `ClutterPipelineNodeClass` structure is an opaque
/// type whose members cannot be directly accessed.
open class PipelineNodeClass: PipelineNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterPipelineNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PipelineNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPipelineNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PipelineNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPipelineNodeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PipelineNodeClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PipelineNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PipelineNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPipelineNodeClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PipelineNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPipelineNodeClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPipelineNodeClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PipelineNodeClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPipelineNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPipelineNodeClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `PipelineNodeClassProtocol`
    /// `ClutterPipelineNodeClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PipelineNodeClassProtocol`
    @inlinable public init<T: PipelineNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPipelineNodeClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterPipelineNodeClass`.
    deinit {
        // no reference counting for ClutterPipelineNodeClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPipelineNodeClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPipelineNodeClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPipelineNodeClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPipelineNodeClass, cannot ref(_ptr)
    }



}

// MARK: no PipelineNodeClass properties

// MARK: no PipelineNodeClass signals


// MARK: PipelineNodeClass Record: PipelineNodeClassProtocol extension (methods and fields)
public extension PipelineNodeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPipelineNodeClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterPipelineNodeClass>! { return ptr?.assumingMemoryBound(to: ClutterPipelineNodeClass.self) }



}



// MARK: - Point Record

/// The `PointProtocol` protocol exposes the methods and properties of an underlying `ClutterPoint` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Point`.
/// Alternatively, use `PointRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A point in 2D space.
public protocol PointProtocol {
        /// Untyped pointer to the underlying `ClutterPoint` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPoint` instance.
    var point_ptr: UnsafeMutablePointer<ClutterPoint>! { get }

}

/// The `PointRef` type acts as a lightweight Swift reference to an underlying `ClutterPoint` instance.
/// It exposes methods that can operate on this data type through `PointProtocol` conformance.
/// Use `PointRef` only as an `unowned` reference to an existing `ClutterPoint` instance.
///
/// A point in 2D space.
public struct PointRef: PointProtocol {
        /// Untyped pointer to the underlying `ClutterPoint` instance.
    /// For type-safe access, use the generated, typed pointer `point_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PointRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPoint>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPoint>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPoint>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPoint>?) {
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

    /// Reference intialiser for a related type that implements `PointProtocol`
    @inlinable init<T: PointProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `ClutterPoint`.
    @inlinable static func alloc() -> PointRef! {
        guard let rv = PointRef(gconstpointer: gconstpointer(clutter_point_alloc())) else { return nil }
        return rv
    }

    /// A point centered at (0, 0).
    /// 
    /// The returned value can be used as a guard.
    @inlinable static func zero() -> PointRef! {
        guard let rv = PointRef(gconstpointer: gconstpointer(clutter_point_zero())) else { return nil }
        return rv
    }
}

/// The `Point` type acts as an owner of an underlying `ClutterPoint` instance.
/// It provides the methods that can operate on this data type through `PointProtocol` conformance.
/// Use `Point` as a strong reference or owner of a `ClutterPoint` instance.
///
/// A point in 2D space.
open class Point: PointProtocol {
        /// Untyped pointer to the underlying `ClutterPoint` instance.
    /// For type-safe access, use the generated, typed pointer `point_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPoint>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPoint>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPoint>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPoint>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPoint` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Point` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPoint>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPoint, cannot ref(point_ptr)
    }

    /// Reference intialiser for a related type that implements `PointProtocol`
    /// `ClutterPoint` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PointProtocol`
    @inlinable public init<T: PointProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPoint, cannot ref(point_ptr)
    }

    /// Do-nothing destructor for `ClutterPoint`.
    deinit {
        // no reference counting for ClutterPoint, cannot unref(point_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPoint, cannot ref(point_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPoint, cannot ref(point_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPoint, cannot ref(point_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPoint, cannot ref(point_ptr)
    }


    /// Allocates a new `ClutterPoint`.
    @inlinable public static func alloc() -> Point! {
        guard let rv = Point(gconstpointer: gconstpointer(clutter_point_alloc())) else { return nil }
        return rv
    }

    /// A point centered at (0, 0).
    /// 
    /// The returned value can be used as a guard.
    @inlinable public static func zero() -> Point! {
        guard let rv = Point(gconstpointer: gconstpointer(clutter_point_zero())) else { return nil }
        return rv
    }

}

// MARK: no Point properties

// MARK: no Point signals


// MARK: Point Record: PointProtocol extension (methods and fields)
public extension PointProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPoint` instance.
    @inlinable var point_ptr: UnsafeMutablePointer<ClutterPoint>! { return ptr?.assumingMemoryBound(to: ClutterPoint.self) }

    /// Creates a new `ClutterPoint` with the same coordinates of `point`.
    @inlinable func copy() -> PointRef! {
        guard let rv = PointRef(gconstpointer: gconstpointer(clutter_point_copy(point_ptr))) else { return nil }
        return rv
    }

    /// Computes the distance between two `ClutterPoint`.
    @inlinable func distance<PointT: PointProtocol>(b: PointT, xDistance x_distance: UnsafeMutablePointer<CFloat>! = nil, yDistance y_distance: UnsafeMutablePointer<CFloat>! = nil) -> CFloat {
        let rv = clutter_point_distance(point_ptr, b.point_ptr, x_distance, y_distance)
        return rv
    }

    /// Compares two `ClutterPoint` for equality.
    @inlinable func equals<PointT: PointProtocol>(b: PointT) -> Bool {
        let rv = ((clutter_point_equals(point_ptr, b.point_ptr)) != 0)
        return rv
    }

    /// Frees the resources allocated for `point`.
    @inlinable func free() {
        clutter_point_free(point_ptr)
    
    }

    /// Initializes `point` with the given coordinates.
    @inlinable func init_(x: CFloat, y: CFloat) -> PointRef! {
        guard let rv = PointRef(gconstpointer: gconstpointer(clutter_point_init(point_ptr, x, y))) else { return nil }
        return rv
    }

    /// Checks the given coordinates of the `stage` and compares the
    /// actor found there with the given `actor`.
    @inlinable func testCheckActorAtPoint<ActorT: ActorProtocol>(stage: ActorT, actor: ActorT, result: UnsafeMutablePointer<UnsafeMutablePointer<ClutterActor>?>?) -> Bool {
        let rv = ((clutter_test_check_actor_at_point(stage.actor_ptr, point_ptr, actor.actor_ptr, result)) != 0)
        return rv
    }

    /// Checks the color at the given coordinates on `stage`, and matches
    /// it with the red, green, and blue channels of `color`. The alpha
    /// component of `color` and `result` is ignored.
    @inlinable func testCheckColorAtPoint<ActorT: ActorProtocol, ColorT: ColorProtocol>(stage: ActorT, color: ColorT, result: ColorT) -> Bool {
        let rv = ((clutter_test_check_color_at_point(stage.actor_ptr, point_ptr, color.color_ptr, result.color_ptr)) != 0)
        return rv
    }

    /// X coordinate, in pixels
    @inlinable var x: CFloat {
        /// X coordinate, in pixels
        get {
            let rv = point_ptr.pointee.x
            return rv
        }
        /// X coordinate, in pixels
         set {
            point_ptr.pointee.x = newValue
        }
    }

    /// Y coordinate, in pixels
    @inlinable var y: CFloat {
        /// Y coordinate, in pixels
        get {
            let rv = point_ptr.pointee.y
            return rv
        }
        /// Y coordinate, in pixels
         set {
            point_ptr.pointee.y = newValue
        }
    }

}



// MARK: - PropertyTransitionClass Record

/// The `PropertyTransitionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterPropertyTransitionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PropertyTransitionClass`.
/// Alternatively, use `PropertyTransitionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPropertyTransitionClass` structure
/// contains private data.
public protocol PropertyTransitionClassProtocol {
        /// Untyped pointer to the underlying `ClutterPropertyTransitionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPropertyTransitionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPropertyTransitionClass>! { get }

}

/// The `PropertyTransitionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterPropertyTransitionClass` instance.
/// It exposes methods that can operate on this data type through `PropertyTransitionClassProtocol` conformance.
/// Use `PropertyTransitionClassRef` only as an `unowned` reference to an existing `ClutterPropertyTransitionClass` instance.
///
/// The `ClutterPropertyTransitionClass` structure
/// contains private data.
public struct PropertyTransitionClassRef: PropertyTransitionClassProtocol {
        /// Untyped pointer to the underlying `ClutterPropertyTransitionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PropertyTransitionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPropertyTransitionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPropertyTransitionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPropertyTransitionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPropertyTransitionClass>?) {
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

    /// Reference intialiser for a related type that implements `PropertyTransitionClassProtocol`
    @inlinable init<T: PropertyTransitionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PropertyTransitionClass` type acts as an owner of an underlying `ClutterPropertyTransitionClass` instance.
/// It provides the methods that can operate on this data type through `PropertyTransitionClassProtocol` conformance.
/// Use `PropertyTransitionClass` as a strong reference or owner of a `ClutterPropertyTransitionClass` instance.
///
/// The `ClutterPropertyTransitionClass` structure
/// contains private data.
open class PropertyTransitionClass: PropertyTransitionClassProtocol {
        /// Untyped pointer to the underlying `ClutterPropertyTransitionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyTransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPropertyTransitionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyTransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPropertyTransitionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyTransitionClass` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyTransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyTransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPropertyTransitionClass>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyTransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPropertyTransitionClass>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPropertyTransitionClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PropertyTransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPropertyTransitionClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPropertyTransitionClass, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `PropertyTransitionClassProtocol`
    /// `ClutterPropertyTransitionClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PropertyTransitionClassProtocol`
    @inlinable public init<T: PropertyTransitionClassProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPropertyTransitionClass, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterPropertyTransitionClass`.
    deinit {
        // no reference counting for ClutterPropertyTransitionClass, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPropertyTransitionClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPropertyTransitionClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPropertyTransitionClass, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPropertyTransitionClass, cannot ref(_ptr)
    }



}

// MARK: no PropertyTransitionClass properties

// MARK: no PropertyTransitionClass signals


// MARK: PropertyTransitionClass Record: PropertyTransitionClassProtocol extension (methods and fields)
public extension PropertyTransitionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPropertyTransitionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterPropertyTransitionClass>! { return ptr?.assumingMemoryBound(to: ClutterPropertyTransitionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var Padding is unavailable because _padding is private

}



// MARK: - PropertyTransitionPrivate Record

/// The `PropertyTransitionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterPropertyTransitionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PropertyTransitionPrivate`.
/// Alternatively, use `PropertyTransitionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol PropertyTransitionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterPropertyTransitionPrivate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterPropertyTransitionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterPropertyTransitionPrivate>! { get }

}

/// The `PropertyTransitionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterPropertyTransitionPrivate` instance.
/// It exposes methods that can operate on this data type through `PropertyTransitionPrivateProtocol` conformance.
/// Use `PropertyTransitionPrivateRef` only as an `unowned` reference to an existing `ClutterPropertyTransitionPrivate` instance.
///

public struct PropertyTransitionPrivateRef: PropertyTransitionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterPropertyTransitionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PropertyTransitionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterPropertyTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterPropertyTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterPropertyTransitionPrivate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterPropertyTransitionPrivate>?) {
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

    /// Reference intialiser for a related type that implements `PropertyTransitionPrivateProtocol`
    @inlinable init<T: PropertyTransitionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PropertyTransitionPrivate` type acts as an owner of an underlying `ClutterPropertyTransitionPrivate` instance.
/// It provides the methods that can operate on this data type through `PropertyTransitionPrivateProtocol` conformance.
/// Use `PropertyTransitionPrivate` as a strong reference or owner of a `ClutterPropertyTransitionPrivate` instance.
///

open class PropertyTransitionPrivate: PropertyTransitionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterPropertyTransitionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyTransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterPropertyTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyTransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterPropertyTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyTransitionPrivate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyTransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyTransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterPropertyTransitionPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyTransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterPropertyTransitionPrivate>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterPropertyTransitionPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PropertyTransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterPropertyTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterPropertyTransitionPrivate, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `PropertyTransitionPrivateProtocol`
    /// `ClutterPropertyTransitionPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PropertyTransitionPrivateProtocol`
    @inlinable public init<T: PropertyTransitionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterPropertyTransitionPrivate, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterPropertyTransitionPrivate`.
    deinit {
        // no reference counting for ClutterPropertyTransitionPrivate, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterPropertyTransitionPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterPropertyTransitionPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterPropertyTransitionPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterPropertyTransitionPrivate, cannot ref(_ptr)
    }



}

// MARK: no PropertyTransitionPrivate properties

// MARK: no PropertyTransitionPrivate signals


// MARK: PropertyTransitionPrivate Record: PropertyTransitionPrivateProtocol extension (methods and fields)
public extension PropertyTransitionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPropertyTransitionPrivate` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterPropertyTransitionPrivate>! { return ptr?.assumingMemoryBound(to: ClutterPropertyTransitionPrivate.self) }



}



// MARK: - Rect Record

/// The `RectProtocol` protocol exposes the methods and properties of an underlying `ClutterRect` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Rect`.
/// Alternatively, use `RectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The location and size of a rectangle.
/// 
/// The width and height of a `ClutterRect` can be negative; Clutter considers
/// a rectangle with an origin of [ 0.0, 0.0 ] and a size of [ 10.0, 10.0 ] to
/// be equivalent to a rectangle with origin of [ 10.0, 10.0 ] and size of
/// [ -10.0, -10.0 ].
/// 
/// Application code can normalize rectangles using `clutter_rect_normalize()`:
/// this function will ensure that the width and height of a `ClutterRect` are
/// positive values. All functions taking a `ClutterRect` as an argument will
/// implicitly normalize it before computing eventual results. For this reason
/// it is safer to access the contents of a `ClutterRect` by using the provided
/// API at all times, instead of directly accessing the structure members.
public protocol RectProtocol {
        /// Untyped pointer to the underlying `ClutterRect` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterRect` instance.
    var rect_ptr: UnsafeMutablePointer<ClutterRect>! { get }

}

/// The `RectRef` type acts as a lightweight Swift reference to an underlying `ClutterRect` instance.
/// It exposes methods that can operate on this data type through `RectProtocol` conformance.
/// Use `RectRef` only as an `unowned` reference to an existing `ClutterRect` instance.
///
/// The location and size of a rectangle.
/// 
/// The width and height of a `ClutterRect` can be negative; Clutter considers
/// a rectangle with an origin of [ 0.0, 0.0 ] and a size of [ 10.0, 10.0 ] to
/// be equivalent to a rectangle with origin of [ 10.0, 10.0 ] and size of
/// [ -10.0, -10.0 ].
/// 
/// Application code can normalize rectangles using `clutter_rect_normalize()`:
/// this function will ensure that the width and height of a `ClutterRect` are
/// positive values. All functions taking a `ClutterRect` as an argument will
/// implicitly normalize it before computing eventual results. For this reason
/// it is safer to access the contents of a `ClutterRect` by using the provided
/// API at all times, instead of directly accessing the structure members.
public struct RectRef: RectProtocol {
        /// Untyped pointer to the underlying `ClutterRect` instance.
    /// For type-safe access, use the generated, typed pointer `rect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RectRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterRect>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterRect>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterRect>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterRect>?) {
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

    /// Reference intialiser for a related type that implements `RectProtocol`
    @inlinable init<T: RectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new, empty `ClutterRect`.
    /// 
    /// You can use `clutter_rect_init()` to initialize the returned rectangle,
    /// for instance:
    /// 
    /// ```
    ///   rect = clutter_rect_init (clutter_rect_alloc (), x, y, width, height);
    /// ```
    /// 
    @inlinable static func alloc() -> RectRef! {
        guard let rv = RectRef(gconstpointer: gconstpointer(clutter_rect_alloc())) else { return nil }
        return rv
    }

    /// A `ClutterRect` with `ClutterRect.origin` set at (0, 0) and a size
    /// of 0.
    /// 
    /// The returned value can be used as a guard.
    @inlinable static func zero() -> RectRef! {
        guard let rv = RectRef(gconstpointer: gconstpointer(clutter_rect_zero())) else { return nil }
        return rv
    }
}

/// The `Rect` type acts as an owner of an underlying `ClutterRect` instance.
/// It provides the methods that can operate on this data type through `RectProtocol` conformance.
/// Use `Rect` as a strong reference or owner of a `ClutterRect` instance.
///
/// The location and size of a rectangle.
/// 
/// The width and height of a `ClutterRect` can be negative; Clutter considers
/// a rectangle with an origin of [ 0.0, 0.0 ] and a size of [ 10.0, 10.0 ] to
/// be equivalent to a rectangle with origin of [ 10.0, 10.0 ] and size of
/// [ -10.0, -10.0 ].
/// 
/// Application code can normalize rectangles using `clutter_rect_normalize()`:
/// this function will ensure that the width and height of a `ClutterRect` are
/// positive values. All functions taking a `ClutterRect` as an argument will
/// implicitly normalize it before computing eventual results. For this reason
/// it is safer to access the contents of a `ClutterRect` by using the provided
/// API at all times, instead of directly accessing the structure members.
open class Rect: RectProtocol {
        /// Untyped pointer to the underlying `ClutterRect` instance.
    /// For type-safe access, use the generated, typed pointer `rect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterRect>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterRect>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterRect>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterRect>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterRect` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Rect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterRect>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterRect, cannot ref(rect_ptr)
    }

    /// Reference intialiser for a related type that implements `RectProtocol`
    /// `ClutterRect` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RectProtocol`
    @inlinable public init<T: RectProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterRect, cannot ref(rect_ptr)
    }

    /// Do-nothing destructor for `ClutterRect`.
    deinit {
        // no reference counting for ClutterRect, cannot unref(rect_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterRect, cannot ref(rect_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterRect, cannot ref(rect_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterRect, cannot ref(rect_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterRect, cannot ref(rect_ptr)
    }


    /// Creates a new, empty `ClutterRect`.
    /// 
    /// You can use `clutter_rect_init()` to initialize the returned rectangle,
    /// for instance:
    /// 
    /// ```
    ///   rect = clutter_rect_init (clutter_rect_alloc (), x, y, width, height);
    /// ```
    /// 
    @inlinable public static func alloc() -> Rect! {
        guard let rv = Rect(gconstpointer: gconstpointer(clutter_rect_alloc())) else { return nil }
        return rv
    }

    /// A `ClutterRect` with `ClutterRect.origin` set at (0, 0) and a size
    /// of 0.
    /// 
    /// The returned value can be used as a guard.
    @inlinable public static func zero() -> Rect! {
        guard let rv = Rect(gconstpointer: gconstpointer(clutter_rect_zero())) else { return nil }
        return rv
    }

}

// MARK: no Rect properties

// MARK: no Rect signals


// MARK: Rect Record: RectProtocol extension (methods and fields)
public extension RectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterRect` instance.
    @inlinable var rect_ptr: UnsafeMutablePointer<ClutterRect>! { return ptr?.assumingMemoryBound(to: ClutterRect.self) }

    /// Rounds the origin of `rect` downwards to the nearest integer, and rounds
    /// the size of `rect` upwards to the nearest integer, so that `rect` is
    /// updated to the smallest rectangle capable of fully containing the
    /// original, fractional rectangle.
    @inlinable func clampToPixel() {
        clutter_rect_clamp_to_pixel(rect_ptr)
    
    }

    /// Checks whether `point` is contained by `rect`, after normalizing the
    /// rectangle.
    @inlinable func contains<PointT: PointProtocol>(point: PointT) -> Bool {
        let rv = ((clutter_rect_contains_point(rect_ptr, point.point_ptr)) != 0)
        return rv
    }

    /// Checks whether `a` contains `b`.
    /// 
    /// The first rectangle contains the second if the union of the
    /// two `ClutterRect` is equal to the first rectangle.
    @inlinable func containsRect<RectT: RectProtocol>(b: RectT) -> Bool {
        let rv = ((clutter_rect_contains_rect(rect_ptr, b.rect_ptr)) != 0)
        return rv
    }

    /// Copies `rect` into a new `ClutterRect` instance.
    @inlinable func copy() -> RectRef! {
        guard let rv = RectRef(gconstpointer: gconstpointer(clutter_rect_copy(rect_ptr))) else { return nil }
        return rv
    }

    /// Checks whether `a` and `b` are equals.
    /// 
    /// This function will normalize both `a` and `b` before comparing
    /// their origin and size.
    @inlinable func equals<RectT: RectProtocol>(b: RectT) -> Bool {
        let rv = ((clutter_rect_equals(rect_ptr, b.rect_ptr)) != 0)
        return rv
    }

    /// Frees the resources allocated by `rect`.
    @inlinable func free() {
        clutter_rect_free(rect_ptr)
    
    }

    /// Retrieves the center of `rect`, after normalizing the rectangle,
    /// and updates `center` with the correct coordinates.
    @inlinable func get<PointT: PointProtocol>(center: PointT) {
        clutter_rect_get_center(rect_ptr, center.point_ptr)
    
    }

    /// Retrieves the height of `rect`.
    @inlinable func getHeight() -> CFloat {
        let rv = clutter_rect_get_height(rect_ptr)
        return rv
    }

    /// Retrieves the width of `rect`.
    @inlinable func getWidth() -> CFloat {
        let rv = clutter_rect_get_width(rect_ptr)
        return rv
    }

    /// Retrieves the X coordinate of the origin of `rect`.
    @inlinable func getX() -> CFloat {
        let rv = clutter_rect_get_x(rect_ptr)
        return rv
    }

    /// Retrieves the Y coordinate of the origin of `rect`.
    @inlinable func getY() -> CFloat {
        let rv = clutter_rect_get_y(rect_ptr)
        return rv
    }

    /// Initializes a `ClutterRect` with the given origin and size.
    @inlinable func init_(x: CFloat, y: CFloat, width: CFloat, height: CFloat) -> RectRef! {
        guard let rv = RectRef(gconstpointer: gconstpointer(clutter_rect_init(rect_ptr, x, y, width, height))) else { return nil }
        return rv
    }

    /// Normalizes the `rect` and offsets its origin by the `d_x` and `d_y` values;
    /// the size is adjusted by (2 * `d_x`, 2 * `d_y`).
    /// 
    /// If `d_x` and `d_y` are positive the size of the rectangle is decreased; if
    /// the values are negative, the size of the rectangle is increased.
    /// 
    /// If the resulting rectangle has a negative width or height, the size is
    /// set to 0.
    @inlinable func inset(dX d_x: CFloat, dY d_y: CFloat) {
        clutter_rect_inset(rect_ptr, d_x, d_y)
    
    }

    /// Computes the intersection of `a` and `b`, and places it in `res`, if `res`
    /// is not `nil`.
    /// 
    /// This function will normalize both `a` and `b` prior to computing their
    /// intersection.
    /// 
    /// This function can be used to simply check if the intersection of `a` and `b`
    /// is not empty, by using `nil` for `res`.
    @inlinable func intersection<RectT: RectProtocol>(b: RectT, res: RectT? = nil) -> Bool {
        let rv = ((clutter_rect_intersection(rect_ptr, b.rect_ptr, res?.rect_ptr)) != 0)
        return rv
    }

    /// Normalizes a `ClutterRect`.
    /// 
    /// A `ClutterRect` is defined by the area covered by its size; this means
    /// that a `ClutterRect` with `ClutterRect.origin` in [ 0, 0 ] and a
    /// `ClutterRect.size` of [ 10, 10 ] is equivalent to a `ClutterRect` with
    /// `ClutterRect.origin` in [ 10, 10 ] and a `ClutterRect.size` of [ -10, -10 ].
    /// 
    /// This function is useful to ensure that a rectangle has positive width
    /// and height; it will modify the passed `rect` and normalize its size.
    @inlinable func normalize() -> RectRef! {
        guard let rv = RectRef(gconstpointer: gconstpointer(clutter_rect_normalize(rect_ptr))) else { return nil }
        return rv
    }

    /// Offsets the origin of `rect` by the given values, after normalizing
    /// the rectangle.
    @inlinable func offset(dX d_x: CFloat, dY d_y: CFloat) {
        clutter_rect_offset(rect_ptr, d_x, d_y)
    
    }

    /// Computes the smallest possible rectangle capable of fully containing
    /// both `a` and `b`, and places it into `res`.
    /// 
    /// This function will normalize both `a` and `b` prior to computing their
    /// union.
    @inlinable func union<RectT: RectProtocol>(b: RectT, res: RectT) {
        clutter_rect_union(rect_ptr, b.rect_ptr, res.rect_ptr)
    
    }
    /// Retrieves the height of `rect`.
    @inlinable var height: CFloat {
        /// Retrieves the height of `rect`.
        get {
            let rv = clutter_rect_get_height(rect_ptr)
            return rv
        }
    }

    /// Retrieves the width of `rect`.
    @inlinable var width: CFloat {
        /// Retrieves the width of `rect`.
        get {
            let rv = clutter_rect_get_width(rect_ptr)
            return rv
        }
    }

    /// Retrieves the X coordinate of the origin of `rect`.
    @inlinable var x: CFloat {
        /// Retrieves the X coordinate of the origin of `rect`.
        get {
            let rv = clutter_rect_get_x(rect_ptr)
            return rv
        }
    }

    /// Retrieves the Y coordinate of the origin of `rect`.
    @inlinable var y: CFloat {
        /// Retrieves the Y coordinate of the origin of `rect`.
        get {
            let rv = clutter_rect_get_y(rect_ptr)
            return rv
        }
    }

    /// the origin of the rectangle
    @inlinable var origin: ClutterPoint {
        /// the origin of the rectangle
        get {
            let rv = rect_ptr.pointee.origin
            return rv
        }
        /// the origin of the rectangle
         set {
            rect_ptr.pointee.origin = newValue
        }
    }

    /// the size of the rectangle
    @inlinable var size: ClutterSize {
        /// the size of the rectangle
        get {
            let rv = rect_ptr.pointee.size
            return rv
        }
        /// the size of the rectangle
         set {
            rect_ptr.pointee.size = newValue
        }
    }

}



