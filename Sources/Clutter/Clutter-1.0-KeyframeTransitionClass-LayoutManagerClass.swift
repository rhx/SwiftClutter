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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyframeTransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterKeyframeTransitionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterKeyframeTransitionClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `KeyframeTransitionClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterKeyframeTransitionClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterKeyframeTransitionClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `KeyframeTransitionClassProtocol`
    /// `ClutterKeyframeTransitionClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `KeyframeTransitionClassProtocol`
    public init<T: KeyframeTransitionClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterKeyframeTransitionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterKeyframeTransitionClass`.
    deinit {
        // no reference counting for ClutterKeyframeTransitionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterKeyframeTransitionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterKeyframeTransitionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterKeyframeTransitionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterKeyframeTransitionClass, cannot ref(cast(_ptr))
    }



}

// MARK: no KeyframeTransitionClass properties

// MARK: no KeyframeTransitionClass signals


// MARK: KeyframeTransitionClass Record: KeyframeTransitionClassProtocol extension (methods and fields)
public extension KeyframeTransitionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterKeyframeTransitionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterKeyframeTransitionClass> { return ptr.assumingMemoryBound(to: ClutterKeyframeTransitionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var Padding is unavailable because _padding is private

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyframeTransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterKeyframeTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterKeyframeTransitionPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `KeyframeTransitionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterKeyframeTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterKeyframeTransitionPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `KeyframeTransitionPrivateProtocol`
    /// `ClutterKeyframeTransitionPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `KeyframeTransitionPrivateProtocol`
    public init<T: KeyframeTransitionPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterKeyframeTransitionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterKeyframeTransitionPrivate`.
    deinit {
        // no reference counting for ClutterKeyframeTransitionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterKeyframeTransitionPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterKeyframeTransitionPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterKeyframeTransitionPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterKeyframeTransitionPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no KeyframeTransitionPrivate properties

// MARK: no KeyframeTransitionPrivate signals


// MARK: KeyframeTransitionPrivate Record: KeyframeTransitionPrivateProtocol extension (methods and fields)
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Knot` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterKnot>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterKnot` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Knot` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterKnot>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterKnot, cannot ref(cast(knot_ptr))
    }

    /// Reference intialiser for a related type that implements `KnotProtocol`
    /// `ClutterKnot` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `KnotProtocol`
    public init<T: KnotProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.knot_ptr)
        // no reference counting for ClutterKnot, cannot ref(cast(knot_ptr))
    }

    /// Do-nothing destructor for `ClutterKnot`.
    deinit {
        // no reference counting for ClutterKnot, cannot unref(cast(knot_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterKnot, cannot ref(cast(knot_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterKnot, cannot ref(cast(knot_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterKnot, cannot ref(cast(knot_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterKnot, cannot ref(cast(knot_ptr))
    }



}

// MARK: no Knot properties

// MARK: no Knot signals


// MARK: Knot Record: KnotProtocol extension (methods and fields)
public extension KnotProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterKnot` instance.
    var knot_ptr: UnsafeMutablePointer<ClutterKnot> { return ptr.assumingMemoryBound(to: ClutterKnot.self) }

    /// Makes an allocated copy of a knot.
    func copy() -> UnsafeMutablePointer<ClutterKnot>! {
        let rv: UnsafeMutablePointer<ClutterKnot>! = cast(clutter_knot_copy(cast(knot_ptr)))
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

    /// X coordinate of the knot
    var x: Int {
        /// X coordinate of the knot
        get {
            let rv: Int = cast(knot_ptr.pointee.x)
            return rv
        }
        /// X coordinate of the knot
         set {
            knot_ptr.pointee.x = gint(newValue)
        }
    }

    /// Y coordinate of the knot
    var y: Int {
        /// Y coordinate of the knot
        get {
            let rv: Int = cast(knot_ptr.pointee.y)
            return rv
        }
        /// Y coordinate of the knot
         set {
            knot_ptr.pointee.y = gint(newValue)
        }
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutManagerClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterLayoutManagerClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterLayoutManagerClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `LayoutManagerClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterLayoutManagerClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterLayoutManagerClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `LayoutManagerClassProtocol`
    /// `ClutterLayoutManagerClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `LayoutManagerClassProtocol`
    public init<T: LayoutManagerClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterLayoutManagerClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterLayoutManagerClass`.
    deinit {
        // no reference counting for ClutterLayoutManagerClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterLayoutManagerClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterLayoutManagerClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterLayoutManagerClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterLayoutManagerClass, cannot ref(cast(_ptr))
    }



}

// MARK: no LayoutManagerClass properties

// MARK: no LayoutManagerClass signals


// MARK: LayoutManagerClass Record: LayoutManagerClassProtocol extension (methods and fields)
public extension LayoutManagerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterLayoutManagerClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterLayoutManagerClass> { return ptr.assumingMemoryBound(to: ClutterLayoutManagerClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var getPreferredWidth is unavailable because get_preferred_width is void

    // var getPreferredHeight is unavailable because get_preferred_height is void

    // var allocate is unavailable because allocate is void

    // var setContainer is unavailable because set_container is void

    // var getChildMetaType is unavailable because get_child_meta_type is void

    // var createChildMeta is unavailable because create_child_meta is void

    // var beginAnimation is unavailable because begin_animation is void

    // var getAnimationProgress is unavailable because get_animation_progress is void

    // var endAnimation is unavailable because end_animation is void

    // var layoutChanged is unavailable because layout_changed is void

    // var ClutterPadding1 is unavailable because _clutter_padding_1 is void

    // var ClutterPadding2 is unavailable because _clutter_padding_2 is void

    // var ClutterPadding3 is unavailable because _clutter_padding_3 is void

    // var ClutterPadding4 is unavailable because _clutter_padding_4 is void

    // var ClutterPadding5 is unavailable because _clutter_padding_5 is void

    // var ClutterPadding6 is unavailable because _clutter_padding_6 is void

    // var ClutterPadding7 is unavailable because _clutter_padding_7 is void

    // var ClutterPadding8 is unavailable because _clutter_padding_8 is void

}



