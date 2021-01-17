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

/// Metatype/GType declaration for LayoutMeta
public extension LayoutMetaClassRef {
    
    /// This getter returns the GLib type identifier registered for `LayoutMeta`
    static var metatypeReference: GType { clutter_layout_meta_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterLayoutMetaClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterLayoutMetaClass.self) }
    
    static var metatype: ClutterLayoutMetaClass? { metatypePointer?.pointee } 
    
    static var wrapper: LayoutMetaClassRef? { LayoutMetaClassRef(metatypePointer) }
    
    
}

// MARK: - LayoutMetaClass Record

/// The `LayoutMetaClassProtocol` protocol exposes the methods and properties of an underlying `ClutterLayoutMetaClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `LayoutMetaClass`.
/// Alternatively, use `LayoutMetaClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterLayoutMetaClass` contains only private data and
/// should never be accessed directly
public protocol LayoutMetaClassProtocol {
        /// Untyped pointer to the underlying `ClutterLayoutMetaClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterLayoutMetaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterLayoutMetaClass>! { get }

}

/// The `LayoutMetaClassRef` type acts as a lightweight Swift reference to an underlying `ClutterLayoutMetaClass` instance.
/// It exposes methods that can operate on this data type through `LayoutMetaClassProtocol` conformance.
/// Use `LayoutMetaClassRef` only as an `unowned` reference to an existing `ClutterLayoutMetaClass` instance.
///
/// The `ClutterLayoutMetaClass` contains only private data and
/// should never be accessed directly
public struct LayoutMetaClassRef: LayoutMetaClassProtocol {
        /// Untyped pointer to the underlying `ClutterLayoutMetaClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension LayoutMetaClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterLayoutMetaClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterLayoutMetaClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterLayoutMetaClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterLayoutMetaClass>?) {
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

    /// Reference intialiser for a related type that implements `LayoutMetaClassProtocol`
    @inlinable init<T: LayoutMetaClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: LayoutMetaClass Record: LayoutMetaClassProtocol extension (methods and fields)
public extension LayoutMetaClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterLayoutMetaClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterLayoutMetaClass>! { return ptr?.assumingMemoryBound(to: ClutterLayoutMetaClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var ClutterPadding1 is unavailable because _clutter_padding1 is void

    // var ClutterPadding2 is unavailable because _clutter_padding2 is void

    // var ClutterPadding3 is unavailable because _clutter_padding3 is void

    // var ClutterPadding4 is unavailable because _clutter_padding4 is void

}



/// Metatype/GType declaration for ListModel
public extension ListModelClassRef {
    
    /// This getter returns the GLib type identifier registered for `ListModel`
    static var metatypeReference: GType { clutter_list_model_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterListModelClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterListModelClass.self) }
    
    static var metatype: ClutterListModelClass? { metatypePointer?.pointee } 
    
    static var wrapper: ListModelClassRef? { ListModelClassRef(metatypePointer) }
    
    
}

// MARK: - ListModelClass Record

/// The `ListModelClassProtocol` protocol exposes the methods and properties of an underlying `ClutterListModelClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ListModelClass`.
/// Alternatively, use `ListModelClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterListModelClass` struct contains only private data.
public protocol ListModelClassProtocol {
        /// Untyped pointer to the underlying `ClutterListModelClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterListModelClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterListModelClass>! { get }

}

/// The `ListModelClassRef` type acts as a lightweight Swift reference to an underlying `ClutterListModelClass` instance.
/// It exposes methods that can operate on this data type through `ListModelClassProtocol` conformance.
/// Use `ListModelClassRef` only as an `unowned` reference to an existing `ClutterListModelClass` instance.
///
/// The `ClutterListModelClass` struct contains only private data.
public struct ListModelClassRef: ListModelClassProtocol {
        /// Untyped pointer to the underlying `ClutterListModelClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ListModelClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterListModelClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterListModelClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterListModelClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterListModelClass>?) {
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

    /// Reference intialiser for a related type that implements `ListModelClassProtocol`
    @inlinable init<T: ListModelClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ListModelClass Record: ListModelClassProtocol extension (methods and fields)
public extension ListModelClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterListModelClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterListModelClass>! { return ptr?.assumingMemoryBound(to: ClutterListModelClass.self) }


    // var parentClass is unavailable because parent_class is private

}



// MARK: - Margin Record

/// The `MarginProtocol` protocol exposes the methods and properties of an underlying `ClutterMargin` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Margin`.
/// Alternatively, use `MarginRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A representation of the components of a margin.
public protocol MarginProtocol {
        /// Untyped pointer to the underlying `ClutterMargin` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterMargin` instance.
    var margin_ptr: UnsafeMutablePointer<ClutterMargin>! { get }

}

/// The `MarginRef` type acts as a lightweight Swift reference to an underlying `ClutterMargin` instance.
/// It exposes methods that can operate on this data type through `MarginProtocol` conformance.
/// Use `MarginRef` only as an `unowned` reference to an existing `ClutterMargin` instance.
///
/// A representation of the components of a margin.
public struct MarginRef: MarginProtocol {
        /// Untyped pointer to the underlying `ClutterMargin` instance.
    /// For type-safe access, use the generated, typed pointer `margin_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension MarginRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterMargin>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterMargin>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterMargin>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterMargin>?) {
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

    /// Reference intialiser for a related type that implements `MarginProtocol`
    @inlinable init<T: MarginProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterMargin`.
    @inlinable init() {
        let rv = clutter_margin_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `Margin` type acts as an owner of an underlying `ClutterMargin` instance.
/// It provides the methods that can operate on this data type through `MarginProtocol` conformance.
/// Use `Margin` as a strong reference or owner of a `ClutterMargin` instance.
///
/// A representation of the components of a margin.
open class Margin: MarginProtocol {
        /// Untyped pointer to the underlying `ClutterMargin` instance.
    /// For type-safe access, use the generated, typed pointer `margin_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Margin` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterMargin>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Margin` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterMargin>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Margin` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Margin` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Margin` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterMargin>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Margin` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterMargin>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterMargin` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Margin` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterMargin>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterMargin, cannot ref(margin_ptr)
    }

    /// Reference intialiser for a related type that implements `MarginProtocol`
    /// `ClutterMargin` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `MarginProtocol`
    @inlinable public init<T: MarginProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterMargin, cannot ref(margin_ptr)
    }

    /// Do-nothing destructor for `ClutterMargin`.
    deinit {
        // no reference counting for ClutterMargin, cannot unref(margin_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterMargin, cannot ref(margin_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterMargin, cannot ref(margin_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterMargin, cannot ref(margin_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterMargin, cannot ref(margin_ptr)
    }

    /// Creates a new `ClutterMargin`.
    @inlinable public init() {
        let rv = clutter_margin_new()
        ptr = UnsafeMutableRawPointer(rv)
    }


}

// MARK: no Margin properties

// MARK: no Margin signals

// MARK: Margin has no signals
// MARK: Margin Record: MarginProtocol extension (methods and fields)
public extension MarginProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterMargin` instance.
    @inlinable var margin_ptr: UnsafeMutablePointer<ClutterMargin>! { return ptr?.assumingMemoryBound(to: ClutterMargin.self) }

    /// Creates a new `ClutterMargin` and copies the contents of `margin_` into
    /// the newly created structure.
    @inlinable func copy() -> MarginRef! {
        guard let rv = MarginRef(gconstpointer: gconstpointer(clutter_margin_copy(margin_ptr))) else { return nil }
        return rv
    }

    /// Frees the resources allocated by `clutter_margin_new()` and
    /// `clutter_margin_copy()`.
    @inlinable func free() {
        clutter_margin_free(margin_ptr)
    
    }

    /// the margin from the left
    @inlinable var `left`: CFloat {
        /// the margin from the left
        get {
            let rv = margin_ptr.pointee.left
            return rv
        }
        /// the margin from the left
         set {
            margin_ptr.pointee.left = newValue
        }
    }

    /// the margin from the right
    @inlinable var `right`: CFloat {
        /// the margin from the right
        get {
            let rv = margin_ptr.pointee.right
            return rv
        }
        /// the margin from the right
         set {
            margin_ptr.pointee.right = newValue
        }
    }

    /// the margin from the top
    @inlinable var top: CFloat {
        /// the margin from the top
        get {
            let rv = margin_ptr.pointee.top
            return rv
        }
        /// the margin from the top
         set {
            margin_ptr.pointee.top = newValue
        }
    }

    /// the margin from the bottom
    @inlinable var bottom: CFloat {
        /// the margin from the bottom
        get {
            let rv = margin_ptr.pointee.bottom
            return rv
        }
        /// the margin from the bottom
         set {
            margin_ptr.pointee.bottom = newValue
        }
    }

}



