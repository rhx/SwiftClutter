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

// MARK: - KeyframeTransitionClass Record

/// The `KeyframeTransitionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterKeyframeTransitionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `KeyframeTransitionClass`.
/// Alternatively, use `KeyframeTransitionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterKeyframeTransitionClass` structure contains only
/// private data.
public protocol KeyframeTransitionClassProtocol {
    /// Untyped pointer to the underlying `ClutterKeyframeTransitionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterKeyframeTransitionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterKeyframeTransitionClass> { get }
}

/// The `KeyframeTransitionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterKeyframeTransitionClass` instance.
/// It exposes methods that can operate on this data type through `KeyframeTransitionClassProtocol` conformance.
/// Use `KeyframeTransitionClassRef` only as an `unowned` reference to an existing `ClutterKeyframeTransitionClass` instance.
///
/// The `ClutterKeyframeTransitionClass` structure contains only
/// private data.
public struct KeyframeTransitionClassRef: KeyframeTransitionClassProtocol {
    /// Untyped pointer to the underlying `ClutterKeyframeTransitionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension KeyframeTransitionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterKeyframeTransitionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `KeyframeTransitionClassProtocol`
    init<T: KeyframeTransitionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `KeyframeTransitionClass` type acts as an owner of an underlying `ClutterKeyframeTransitionClass` instance.
/// It provides the methods that can operate on this data type through `KeyframeTransitionClassProtocol` conformance.
/// Use `KeyframeTransitionClass` as a strong reference or owner of a `ClutterKeyframeTransitionClass` instance.
///
/// The `ClutterKeyframeTransitionClass` structure contains only
/// private data.
open class KeyframeTransitionClass: KeyframeTransitionClassProtocol {
    /// Untyped pointer to the underlying `ClutterKeyframeTransitionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `KeyframeTransitionClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterKeyframeTransitionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `KeyframeTransitionClassProtocol`
    /// `ClutterKeyframeTransitionClass` does not allow reference counting.
    public convenience init<T: KeyframeTransitionClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterKeyframeTransitionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterKeyframeTransitionClass`.
    deinit {
        // no reference counting for ClutterKeyframeTransitionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterKeyframeTransitionClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterKeyframeTransitionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterKeyframeTransitionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterKeyframeTransitionClass>(opaquePointer))
    }



}

// MARK: - no KeyframeTransitionClass properties

// MARK: - no signals


public extension KeyframeTransitionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterKeyframeTransitionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterKeyframeTransitionClass> { return ptr.assumingMemoryBound(to: ClutterKeyframeTransitionClass.self) }

}



// MARK: - KeyframeTransitionPrivate Record

/// The `KeyframeTransitionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterKeyframeTransitionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `KeyframeTransitionPrivate`.
/// Alternatively, use `KeyframeTransitionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol KeyframeTransitionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterKeyframeTransitionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterKeyframeTransitionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterKeyframeTransitionPrivate> { get }
}

/// The `KeyframeTransitionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterKeyframeTransitionPrivate` instance.
/// It exposes methods that can operate on this data type through `KeyframeTransitionPrivateProtocol` conformance.
/// Use `KeyframeTransitionPrivateRef` only as an `unowned` reference to an existing `ClutterKeyframeTransitionPrivate` instance.
///

public struct KeyframeTransitionPrivateRef: KeyframeTransitionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterKeyframeTransitionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension KeyframeTransitionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterKeyframeTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `KeyframeTransitionPrivateProtocol`
    init<T: KeyframeTransitionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `KeyframeTransitionPrivate` type acts as an owner of an underlying `ClutterKeyframeTransitionPrivate` instance.
/// It provides the methods that can operate on this data type through `KeyframeTransitionPrivateProtocol` conformance.
/// Use `KeyframeTransitionPrivate` as a strong reference or owner of a `ClutterKeyframeTransitionPrivate` instance.
///

open class KeyframeTransitionPrivate: KeyframeTransitionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterKeyframeTransitionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `KeyframeTransitionPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterKeyframeTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `KeyframeTransitionPrivateProtocol`
    /// `ClutterKeyframeTransitionPrivate` does not allow reference counting.
    public convenience init<T: KeyframeTransitionPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterKeyframeTransitionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterKeyframeTransitionPrivate`.
    deinit {
        // no reference counting for ClutterKeyframeTransitionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterKeyframeTransitionPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterKeyframeTransitionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterKeyframeTransitionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterKeyframeTransitionPrivate>(opaquePointer))
    }



}

// MARK: - no KeyframeTransitionPrivate properties

// MARK: - no signals


public extension KeyframeTransitionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterKeyframeTransitionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterKeyframeTransitionPrivate> { return ptr.assumingMemoryBound(to: ClutterKeyframeTransitionPrivate.self) }

}



// MARK: - Knot Record

/// The `KnotProtocol` protocol exposes the methods and properties of an underlying `ClutterKnot` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Knot`.
/// Alternatively, use `KnotRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Point in a path behaviour.
public protocol KnotProtocol {
    /// Untyped pointer to the underlying `ClutterKnot` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterKnot` instance.
    var knot_ptr: UnsafeMutablePointer<ClutterKnot> { get }
}

/// The `KnotRef` type acts as a lightweight Swift reference to an underlying `ClutterKnot` instance.
/// It exposes methods that can operate on this data type through `KnotProtocol` conformance.
/// Use `KnotRef` only as an `unowned` reference to an existing `ClutterKnot` instance.
///
/// Point in a path behaviour.
public struct KnotRef: KnotProtocol {
    /// Untyped pointer to the underlying `ClutterKnot` instance.
    /// For type-safe access, use the generated, typed pointer `knot_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension KnotRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterKnot>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `KnotProtocol`
    init<T: KnotProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Knot` type acts as an owner of an underlying `ClutterKnot` instance.
/// It provides the methods that can operate on this data type through `KnotProtocol` conformance.
/// Use `Knot` as a strong reference or owner of a `ClutterKnot` instance.
///
/// Point in a path behaviour.
open class Knot: KnotProtocol {
    /// Untyped pointer to the underlying `ClutterKnot` instance.
    /// For type-safe access, use the generated, typed pointer `knot_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `Knot` instance.
    public init(_ op: UnsafeMutablePointer<ClutterKnot>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `KnotProtocol`
    /// `ClutterKnot` does not allow reference counting.
    public convenience init<T: KnotProtocol>(_ other: T) {
        self.init(cast(other.knot_ptr))
        // no reference counting for ClutterKnot, cannot ref(cast(knot_ptr))
    }

    /// Do-nothing destructor for`ClutterKnot`.
    deinit {
        // no reference counting for ClutterKnot, cannot unref(cast(knot_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterKnot.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterKnot.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterKnot.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterKnot>(opaquePointer))
    }



}

// MARK: - no Knot properties

// MARK: - no signals


public extension KnotProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterKnot` instance.
    var knot_ptr: UnsafeMutablePointer<ClutterKnot> { return ptr.assumingMemoryBound(to: ClutterKnot.self) }

    /// Makes an allocated copy of a knot.
    func copy() -> UnsafeMutablePointer<ClutterKnot>! {
        let rv = clutter_knot_copy(cast(knot_ptr))
        return cast(rv)
    }

    /// Compares to knot and checks if the point to the same location.
    func equal(knotB knot_b: KnotProtocol) -> Bool {
        let rv = clutter_knot_equal(cast(knot_ptr), cast(knot_b.ptr))
        return Bool(rv != 0)
    }

    /// Frees the memory of an allocated knot.
    func free() {
        clutter_knot_free(cast(knot_ptr))
    
    }
}



// MARK: - LayoutManagerClass Record

/// The `LayoutManagerClassProtocol` protocol exposes the methods and properties of an underlying `ClutterLayoutManagerClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `LayoutManagerClass`.
/// Alternatively, use `LayoutManagerClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterLayoutManagerClass` structure contains only private
/// data and should be accessed using the provided API
public protocol LayoutManagerClassProtocol {
    /// Untyped pointer to the underlying `ClutterLayoutManagerClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterLayoutManagerClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterLayoutManagerClass> { get }
}

/// The `LayoutManagerClassRef` type acts as a lightweight Swift reference to an underlying `ClutterLayoutManagerClass` instance.
/// It exposes methods that can operate on this data type through `LayoutManagerClassProtocol` conformance.
/// Use `LayoutManagerClassRef` only as an `unowned` reference to an existing `ClutterLayoutManagerClass` instance.
///
/// The `ClutterLayoutManagerClass` structure contains only private
/// data and should be accessed using the provided API
public struct LayoutManagerClassRef: LayoutManagerClassProtocol {
    /// Untyped pointer to the underlying `ClutterLayoutManagerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension LayoutManagerClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterLayoutManagerClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `LayoutManagerClassProtocol`
    init<T: LayoutManagerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `LayoutManagerClass` type acts as an owner of an underlying `ClutterLayoutManagerClass` instance.
/// It provides the methods that can operate on this data type through `LayoutManagerClassProtocol` conformance.
/// Use `LayoutManagerClass` as a strong reference or owner of a `ClutterLayoutManagerClass` instance.
///
/// The `ClutterLayoutManagerClass` structure contains only private
/// data and should be accessed using the provided API
open class LayoutManagerClass: LayoutManagerClassProtocol {
    /// Untyped pointer to the underlying `ClutterLayoutManagerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `LayoutManagerClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterLayoutManagerClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `LayoutManagerClassProtocol`
    /// `ClutterLayoutManagerClass` does not allow reference counting.
    public convenience init<T: LayoutManagerClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterLayoutManagerClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterLayoutManagerClass`.
    deinit {
        // no reference counting for ClutterLayoutManagerClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterLayoutManagerClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterLayoutManagerClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterLayoutManagerClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterLayoutManagerClass>(opaquePointer))
    }



}

// MARK: - no LayoutManagerClass properties

// MARK: - no signals


public extension LayoutManagerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterLayoutManagerClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterLayoutManagerClass> { return ptr.assumingMemoryBound(to: ClutterLayoutManagerClass.self) }

}



