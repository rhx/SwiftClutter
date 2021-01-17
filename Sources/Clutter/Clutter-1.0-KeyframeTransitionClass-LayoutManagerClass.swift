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

/// Metatype/GType declaration for KeyframeTransition
public extension KeyframeTransitionClassRef {
    
    /// This getter returns the GLib type identifier registered for `KeyframeTransition`
    static var metatypeReference: GType { clutter_keyframe_transition_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterKeyframeTransitionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterKeyframeTransitionClass.self) }
    
    static var metatype: ClutterKeyframeTransitionClass? { metatypePointer?.pointee } 
    
    static var wrapper: KeyframeTransitionClassRef? { KeyframeTransitionClassRef(metatypePointer) }
    
    
}

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterKeyframeTransitionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterKeyframeTransitionClass>! { get }

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
    public let ptr: UnsafeMutableRawPointer!
}

public extension KeyframeTransitionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterKeyframeTransitionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterKeyframeTransitionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterKeyframeTransitionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterKeyframeTransitionClass>?) {
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

    /// Reference intialiser for a related type that implements `KeyframeTransitionClassProtocol`
    @inlinable init<T: KeyframeTransitionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: KeyframeTransitionClass Record: KeyframeTransitionClassProtocol extension (methods and fields)
public extension KeyframeTransitionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterKeyframeTransitionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterKeyframeTransitionClass>! { return ptr?.assumingMemoryBound(to: ClutterKeyframeTransitionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var Padding is unavailable because _padding is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterKnot` instance.
    var knot_ptr: UnsafeMutablePointer<ClutterKnot>! { get }

}

/// The `KnotRef` type acts as a lightweight Swift reference to an underlying `ClutterKnot` instance.
/// It exposes methods that can operate on this data type through `KnotProtocol` conformance.
/// Use `KnotRef` only as an `unowned` reference to an existing `ClutterKnot` instance.
///
/// Point in a path behaviour.
public struct KnotRef: KnotProtocol {
        /// Untyped pointer to the underlying `ClutterKnot` instance.
    /// For type-safe access, use the generated, typed pointer `knot_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension KnotRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterKnot>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterKnot>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterKnot>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterKnot>?) {
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

    /// Reference intialiser for a related type that implements `KnotProtocol`
    @inlinable init<T: KnotProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Knot` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterKnot>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Knot` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterKnot>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Knot` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Knot` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Knot` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterKnot>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Knot` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterKnot>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterKnot` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Knot` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterKnot>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterKnot, cannot ref(knot_ptr)
    }

    /// Reference intialiser for a related type that implements `KnotProtocol`
    /// `ClutterKnot` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `KnotProtocol`
    @inlinable public init<T: KnotProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterKnot, cannot ref(knot_ptr)
    }

    /// Do-nothing destructor for `ClutterKnot`.
    deinit {
        // no reference counting for ClutterKnot, cannot unref(knot_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterKnot, cannot ref(knot_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterKnot, cannot ref(knot_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterKnot, cannot ref(knot_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KnotProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterKnot, cannot ref(knot_ptr)
    }



}

// MARK: no Knot properties

// MARK: no Knot signals

// MARK: Knot has no signals
// MARK: Knot Record: KnotProtocol extension (methods and fields)
public extension KnotProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterKnot` instance.
    @inlinable var knot_ptr: UnsafeMutablePointer<ClutterKnot>! { return ptr?.assumingMemoryBound(to: ClutterKnot.self) }

    /// Makes an allocated copy of a knot.
    @inlinable func copy() -> KnotRef! {
        guard let rv = KnotRef(gconstpointer: gconstpointer(clutter_knot_copy(knot_ptr))) else { return nil }
        return rv
    }

    /// Compares to knot and checks if the point to the same location.
    @inlinable func equal<KnotT: KnotProtocol>(knotB: KnotT) -> Bool {
        let rv = ((clutter_knot_equal(knot_ptr, knotB.knot_ptr)) != 0)
        return rv
    }

    /// Frees the memory of an allocated knot.
    @inlinable func free() {
        clutter_knot_free(knot_ptr)
    
    }

    /// X coordinate of the knot
    @inlinable var x: gint {
        /// X coordinate of the knot
        get {
            let rv = knot_ptr.pointee.x
            return rv
        }
        /// X coordinate of the knot
         set {
            knot_ptr.pointee.x = newValue
        }
    }

    /// Y coordinate of the knot
    @inlinable var y: gint {
        /// Y coordinate of the knot
        get {
            let rv = knot_ptr.pointee.y
            return rv
        }
        /// Y coordinate of the knot
         set {
            knot_ptr.pointee.y = newValue
        }
    }

}



/// Metatype/GType declaration for LayoutManager
public extension LayoutManagerClassRef {
    
    /// This getter returns the GLib type identifier registered for `LayoutManager`
    static var metatypeReference: GType { clutter_layout_manager_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterLayoutManagerClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterLayoutManagerClass.self) }
    
    static var metatype: ClutterLayoutManagerClass? { metatypePointer?.pointee } 
    
    static var wrapper: LayoutManagerClassRef? { LayoutManagerClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterLayoutManagerClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterLayoutManagerClass>! { get }

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
    public let ptr: UnsafeMutableRawPointer!
}

public extension LayoutManagerClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterLayoutManagerClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterLayoutManagerClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterLayoutManagerClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterLayoutManagerClass>?) {
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

    /// Reference intialiser for a related type that implements `LayoutManagerClassProtocol`
    @inlinable init<T: LayoutManagerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: LayoutManagerClass Record: LayoutManagerClassProtocol extension (methods and fields)
public extension LayoutManagerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterLayoutManagerClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterLayoutManagerClass>! { return ptr?.assumingMemoryBound(to: ClutterLayoutManagerClass.self) }


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



