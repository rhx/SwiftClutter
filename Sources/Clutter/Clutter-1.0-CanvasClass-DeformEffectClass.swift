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

/// Metatype/GType declaration for Canvas
public extension CanvasClassRef {
    
    /// This getter returns the GLib type identifier registered for `Canvas`
    static var metatypeReference: GType { clutter_canvas_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterCanvasClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterCanvasClass.self) }
    
    static var metatype: ClutterCanvasClass? { metatypePointer?.pointee } 
    
    static var wrapper: CanvasClassRef? { CanvasClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterCanvasClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterCanvasClass>! { get }

    /// Required Initialiser for types conforming to `CanvasClassProtocol`
    init(raw: UnsafeMutableRawPointer)
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
    public let ptr: UnsafeMutableRawPointer!
}

public extension CanvasClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterCanvasClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterCanvasClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterCanvasClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterCanvasClass>?) {
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

    /// Reference intialiser for a related type that implements `CanvasClassProtocol`
    @inlinable init<T: CanvasClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CanvasClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CanvasClass Record: CanvasClassProtocol extension (methods and fields)
public extension CanvasClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterCanvasClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterCanvasClass>! { return ptr?.assumingMemoryBound(to: ClutterCanvasClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var draw is unavailable because draw is void

    // var Padding is unavailable because _padding is private

}



/// Metatype/GType declaration for ChildMeta
public extension ChildMetaClassRef {
    
    /// This getter returns the GLib type identifier registered for `ChildMeta`
    static var metatypeReference: GType { clutter_child_meta_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterChildMetaClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterChildMetaClass.self) }
    
    static var metatype: ClutterChildMetaClass? { metatypePointer?.pointee } 
    
    static var wrapper: ChildMetaClassRef? { ChildMetaClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterChildMetaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterChildMetaClass>! { get }

    /// Required Initialiser for types conforming to `ChildMetaClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ChildMetaClassRef` type acts as a lightweight Swift reference to an underlying `ClutterChildMetaClass` instance.
/// It exposes methods that can operate on this data type through `ChildMetaClassProtocol` conformance.
/// Use `ChildMetaClassRef` only as an `unowned` reference to an existing `ClutterChildMetaClass` instance.
///
/// The `ClutterChildMetaClass` contains only private data
public struct ChildMetaClassRef: ChildMetaClassProtocol {
        /// Untyped pointer to the underlying `ClutterChildMetaClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ChildMetaClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterChildMetaClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterChildMetaClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterChildMetaClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterChildMetaClass>?) {
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

    /// Reference intialiser for a related type that implements `ChildMetaClassProtocol`
    @inlinable init<T: ChildMetaClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ChildMetaClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ChildMetaClass Record: ChildMetaClassProtocol extension (methods and fields)
public extension ChildMetaClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterChildMetaClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterChildMetaClass>! { return ptr?.assumingMemoryBound(to: ClutterChildMetaClass.self) }


    // var parentClass is unavailable because parent_class is private

}



/// Metatype/GType declaration for ClickAction
public extension ClickActionClassRef {
    
    /// This getter returns the GLib type identifier registered for `ClickAction`
    static var metatypeReference: GType { clutter_click_action_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterClickActionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterClickActionClass.self) }
    
    static var metatype: ClutterClickActionClass? { metatypePointer?.pointee } 
    
    static var wrapper: ClickActionClassRef? { ClickActionClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterClickActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterClickActionClass>! { get }

    /// Required Initialiser for types conforming to `ClickActionClassProtocol`
    init(raw: UnsafeMutableRawPointer)
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
    public let ptr: UnsafeMutableRawPointer!
}

public extension ClickActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterClickActionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterClickActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterClickActionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterClickActionClass>?) {
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

    /// Reference intialiser for a related type that implements `ClickActionClassProtocol`
    @inlinable init<T: ClickActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClickActionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ClickActionClass Record: ClickActionClassProtocol extension (methods and fields)
public extension ClickActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterClickActionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterClickActionClass>! { return ptr?.assumingMemoryBound(to: ClutterClickActionClass.self) }


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



/// Metatype/GType declaration for ClipNode
public extension ClipNodeClassRef {
    
    /// This getter returns the GLib type identifier registered for `ClipNode`
    static var metatypeReference: GType { clutter_clip_node_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterClipNodeClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterClipNodeClass.self) }
    
    static var metatype: ClutterClipNodeClass? { metatypePointer?.pointee } 
    
    static var wrapper: ClipNodeClassRef? { ClipNodeClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterClipNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterClipNodeClass>! { get }

    /// Required Initialiser for types conforming to `ClipNodeClassProtocol`
    init(raw: UnsafeMutableRawPointer)
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
    public let ptr: UnsafeMutableRawPointer!
}

public extension ClipNodeClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterClipNodeClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterClipNodeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterClipNodeClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterClipNodeClass>?) {
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

    /// Reference intialiser for a related type that implements `ClipNodeClassProtocol`
    @inlinable init<T: ClipNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ClipNodeClass Record: ClipNodeClassProtocol extension (methods and fields)
public extension ClipNodeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterClipNodeClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterClipNodeClass>! { return ptr?.assumingMemoryBound(to: ClutterClipNodeClass.self) }



}



/// Metatype/GType declaration for Clone
public extension CloneClassRef {
    
    /// This getter returns the GLib type identifier registered for `Clone`
    static var metatypeReference: GType { clutter_clone_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterCloneClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterCloneClass.self) }
    
    static var metatype: ClutterCloneClass? { metatypePointer?.pointee } 
    
    static var wrapper: CloneClassRef? { CloneClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterCloneClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterCloneClass>! { get }

    /// Required Initialiser for types conforming to `CloneClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `CloneClassRef` type acts as a lightweight Swift reference to an underlying `ClutterCloneClass` instance.
/// It exposes methods that can operate on this data type through `CloneClassProtocol` conformance.
/// Use `CloneClassRef` only as an `unowned` reference to an existing `ClutterCloneClass` instance.
///
/// The `ClutterCloneClass` structure contains only private data
public struct CloneClassRef: CloneClassProtocol {
        /// Untyped pointer to the underlying `ClutterCloneClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CloneClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterCloneClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterCloneClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterCloneClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterCloneClass>?) {
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

    /// Reference intialiser for a related type that implements `CloneClassProtocol`
    @inlinable init<T: CloneClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CloneClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CloneClass Record: CloneClassProtocol extension (methods and fields)
public extension CloneClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterCloneClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterCloneClass>! { return ptr?.assumingMemoryBound(to: ClutterCloneClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var ClutterActorClone1 is unavailable because _clutter_actor_clone1 is void

    // var ClutterActorClone2 is unavailable because _clutter_actor_clone2 is void

    // var ClutterActorClone3 is unavailable because _clutter_actor_clone3 is void

    // var ClutterActorClone4 is unavailable because _clutter_actor_clone4 is void

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterColor` instance.
    var color_ptr: UnsafeMutablePointer<ClutterColor>! { get }

    /// Required Initialiser for types conforming to `ColorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ColorRef` type acts as a lightweight Swift reference to an underlying `ClutterColor` instance.
/// It exposes methods that can operate on this data type through `ColorProtocol` conformance.
/// Use `ColorRef` only as an `unowned` reference to an existing `ClutterColor` instance.
///
/// Color representation.
public struct ColorRef: ColorProtocol {
        /// Untyped pointer to the underlying `ClutterColor` instance.
    /// For type-safe access, use the generated, typed pointer `color_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ColorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterColor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterColor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterColor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterColor>?) {
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

    /// Reference intialiser for a related type that implements `ColorProtocol`
    @inlinable init<T: ColorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    @inlinable init( red: guint8, green: guint8, blue: guint8, alpha: guint8) {
        let rv = clutter_color_new(red, green, blue, alpha)
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Allocates a new, transparent black `ClutterColor`.
    @inlinable static func alloc() -> ColorRef! {
        guard let rv = ColorRef(gconstpointer: gconstpointer(clutter_color_alloc())) else { return nil }
        return rv
    }

    /// Retrieves a static color for the given `color` name
    /// 
    /// Static colors are created by Clutter and are guaranteed to always be
    /// available and valid
    @inlinable static func getStatic(color: ClutterStaticColor) -> ColorRef! {
        guard let rv = ColorRef(gconstpointer: gconstpointer(clutter_color_get_static(color))) else { return nil }
        return rv
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Color` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterColor>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Color` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterColor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Color` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Color` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Color` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterColor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Color` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterColor>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterColor` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Color` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterColor>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterColor, cannot ref(color_ptr)
    }

    /// Reference intialiser for a related type that implements `ColorProtocol`
    /// `ClutterColor` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ColorProtocol`
    @inlinable public init<T: ColorProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterColor, cannot ref(color_ptr)
    }

    /// Do-nothing destructor for `ClutterColor`.
    deinit {
        // no reference counting for ClutterColor, cannot unref(color_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterColor, cannot ref(color_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterColor, cannot ref(color_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterColor, cannot ref(color_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterColor, cannot ref(color_ptr)
    }

    /// Creates a new `ClutterColor` with the given values.
    /// 
    /// This function is the equivalent of:
    /// 
    /// ```
    ///   clutter_color_init (clutter_color_alloc (), red, green, blue, alpha);
    /// ```
    /// 
    @inlinable public init( red: guint8, green: guint8, blue: guint8, alpha: guint8) {
        let rv = clutter_color_new(red, green, blue, alpha)
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Allocates a new, transparent black `ClutterColor`.
    @inlinable public static func alloc() -> Color! {
        guard let rv = Color(gconstpointer: gconstpointer(clutter_color_alloc())) else { return nil }
        return rv
    }

    /// Retrieves a static color for the given `color` name
    /// 
    /// Static colors are created by Clutter and are guaranteed to always be
    /// available and valid
    @inlinable public static func getStatic(color: ClutterStaticColor) -> Color! {
        guard let rv = Color(gconstpointer: gconstpointer(clutter_color_get_static(color))) else { return nil }
        return rv
    }

}

// MARK: no Color properties

// MARK: no Color signals

// MARK: Color has no signals
// MARK: Color Record: ColorProtocol extension (methods and fields)
public extension ColorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterColor` instance.
    @inlinable var color_ptr: UnsafeMutablePointer<ClutterColor>! { return ptr?.assumingMemoryBound(to: ClutterColor.self) }

    /// Adds `a` to `b` and saves the resulting color inside `result`.
    /// 
    /// The alpha channel of `result` is set as as the maximum value
    /// between the alpha channels of `a` and `b`.
    @inlinable func add<ColorT: ColorProtocol>(b: ColorT, result: ColorT) {
        clutter_color_add(color_ptr, b.color_ptr, result.color_ptr)
    
    }

    /// Makes a copy of the color structure.  The result must be
    /// freed using `clutter_color_free()`.
    @inlinable func copy() -> ColorRef! {
        guard let rv = ColorRef(gconstpointer: gconstpointer(clutter_color_copy(color_ptr))) else { return nil }
        return rv
    }

    /// Darkens `color` by a fixed amount, and saves the changed color
    /// in `result`.
    @inlinable func darken<ColorT: ColorProtocol>(result: ColorT) {
        clutter_color_darken(color_ptr, result.color_ptr)
    
    }

    /// Compares two `ClutterColor`&lt;!-- --&gt;s and checks if they are the same.
    /// 
    /// This function can be passed to `g_hash_table_new()` as the `key_equal_func`
    /// parameter, when using `ClutterColor`&lt;!-- --&gt;s as keys in a `GHashTable`.
    @inlinable func equal<ColorT: ColorProtocol>(v2: ColorT) -> Bool {
        let rv = ((clutter_color_equal(color_ptr, v2.color_ptr)) != 0)
        return rv
    }

    /// Frees a color structure created with `clutter_color_copy()`.
    @inlinable func free() {
        clutter_color_free(color_ptr)
    
    }

    /// Converts a `ClutterColor` to a hash value.
    /// 
    /// This function can be passed to `g_hash_table_new()` as the `hash_func`
    /// parameter, when using `ClutterColor`&lt;!-- --&gt;s as keys in a `GHashTable`.
    @inlinable func hash() -> Int {
        let rv = Int(clutter_color_hash(color_ptr))
        return rv
    }

    /// Initializes `color` with the given values.
    @inlinable func init_(red: guint8, green: guint8, blue: guint8, alpha: guint8) -> ColorRef! {
        guard let rv = ColorRef(gconstpointer: gconstpointer(clutter_color_init(color_ptr, red, green, blue, alpha))) else { return nil }
        return rv
    }

    /// Interpolates between `initial` and `final` `ClutterColor`&lt;!-- --&gt;s
    /// using `progress`
    @inlinable func interpolate<ColorT: ColorProtocol>(`final`: ColorT, progress: Double, result: ColorT) {
        clutter_color_interpolate(color_ptr, `final`.color_ptr, gdouble(progress), result.color_ptr)
    
    }

    /// Lightens `color` by a fixed amount, and saves the changed color
    /// in `result`.
    @inlinable func lighten<ColorT: ColorProtocol>(result: ColorT) {
        clutter_color_lighten(color_ptr, result.color_ptr)
    
    }

    /// Shades `color` by `factor` and saves the modified color into `result`.
    @inlinable func shade<ColorT: ColorProtocol>(factor: Double, result: ColorT) {
        clutter_color_shade(color_ptr, gdouble(factor), result.color_ptr)
    
    }

    /// Subtracts `b` from `a` and saves the resulting color inside `result`.
    /// 
    /// This function assumes that the components of `a` are greater than the
    /// components of `b`; the result is, otherwise, undefined.
    /// 
    /// The alpha channel of `result` is set as the minimum value
    /// between the alpha channels of `a` and `b`.
    @inlinable func subtract<ColorT: ColorProtocol>(b: ColorT, result: ColorT) {
        clutter_color_subtract(color_ptr, b.color_ptr, result.color_ptr)
    
    }

    /// Converts `color` to the HLS format.
    /// 
    /// The `hue` value is in the 0 .. 360 range. The `luminance` and
    /// `saturation` values are in the 0 .. 1 range.
    @inlinable func toHls(hue: UnsafeMutablePointer<gfloat>!, luminance: UnsafeMutablePointer<gfloat>!, saturation: UnsafeMutablePointer<gfloat>!) {
        clutter_color_to_hls(color_ptr, hue, luminance, saturation)
    
    }

    /// Converts `color` into a packed 32 bit integer, containing
    /// all the four 8 bit channels used by `ClutterColor`.
    @inlinable func toPixel() -> guint32 {
        let rv = clutter_color_to_pixel(color_ptr)
        return rv
    }

    /// Returns a textual specification of `color` in the hexadecimal form
    /// &lt;literal&gt;&num;rrggbbaa&lt;/literal&gt;, where &lt;literal&gt;r&lt;/literal&gt;,
    /// &lt;literal&gt;g&lt;/literal&gt;, &lt;literal&gt;b&lt;/literal&gt; and &lt;literal&gt;a&lt;/literal&gt; are
    /// hexadecimal digits representing the red, green, blue and alpha components
    /// respectively.
    @inlinable func toString() -> String! {
        let rv = clutter_color_to_string(color_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Converts a color expressed in HLS (hue, luminance and saturation)
    /// values into a `ClutterColor`.
    @inlinable func fromHls(hue: Double, luminance: Double, saturation: Double) {
        clutter_color_from_hls(color_ptr, gfloat(hue), gfloat(luminance), gfloat(saturation))
    
    }

    /// Converts `pixel` from the packed representation of a four 8 bit channel
    /// color to a `ClutterColor`.
    @inlinable func from(pixel: guint32) {
        clutter_color_from_pixel(color_ptr, pixel)
    
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
    @inlinable func fromString(str: UnsafePointer<gchar>!) -> Bool {
        let rv = ((clutter_color_from_string(color_ptr, str)) != 0)
        return rv
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
    @inlinable func cairoSetSourceColor<ContextT: Cairo.ContextProtocol>(cr: ContextT) {
        clutter_cairo_set_source_color(cr._ptr, color_ptr)
    
    }

    /// Converts a color expressed in HLS (hue, luminance and saturation)
    /// values into a `ClutterColor`.
    @inlinable func colorFromHls(hue: Double, luminance: Double, saturation: Double) {
        clutter_color_from_hls(color_ptr, gfloat(hue), gfloat(luminance), gfloat(saturation))
    
    }

    /// Converts `pixel` from the packed representation of a four 8 bit channel
    /// color to a `ClutterColor`.
    @inlinable func colorFrom(pixel: guint32) {
        clutter_color_from_pixel(color_ptr, pixel)
    
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
    @inlinable func colorFromString(str: UnsafePointer<gchar>!) -> Bool {
        let rv = ((clutter_color_from_string(color_ptr, str)) != 0)
        return rv
    }

    /// Creates a `GParamSpec` for properties using `ClutterColor`.
    @inlinable func paramSpecColor(name: UnsafePointer<gchar>!, nick: UnsafePointer<gchar>!, blurb: UnsafePointer<gchar>!, flags: GLibObject.ParamFlags) -> GLibObject.ParamSpecRef! {
        let rv = GLibObject.ParamSpecRef(clutter_param_spec_color(name, nick, blurb, color_ptr, flags.value))
        return rv
    }

    /// Checks the color at the given coordinates on `stage`, and matches
    /// it with the red, green, and blue channels of `color`. The alpha
    /// component of `color` and `result` is ignored.
    @inlinable func testCheckColorAtPoint<ActorT: ActorProtocol, ColorT: ColorProtocol, PointT: PointProtocol>(stage: ActorT, point: PointT, result: ColorT) -> Bool {
        let rv = ((clutter_test_check_color_at_point(stage.actor_ptr, point.point_ptr, color_ptr, result.color_ptr)) != 0)
        return rv
    }

    /// Sets `value` to `color`.
    @inlinable func valueSetColor<ValueT: GLibObject.ValueProtocol>(value: ValueT) {
        clutter_value_set_color(value.value_ptr, color_ptr)
    
    }

    /// red component, between 0 and 255
    @inlinable var red: guint8 {
        /// red component, between 0 and 255
        get {
            let rv = color_ptr.pointee.red
            return rv
        }
        /// red component, between 0 and 255
         set {
            color_ptr.pointee.red = newValue
        }
    }

    /// green component, between 0 and 255
    @inlinable var green: guint8 {
        /// green component, between 0 and 255
        get {
            let rv = color_ptr.pointee.green
            return rv
        }
        /// green component, between 0 and 255
         set {
            color_ptr.pointee.green = newValue
        }
    }

    /// blue component, between 0 and 255
    @inlinable var blue: guint8 {
        /// blue component, between 0 and 255
        get {
            let rv = color_ptr.pointee.blue
            return rv
        }
        /// blue component, between 0 and 255
         set {
            color_ptr.pointee.blue = newValue
        }
    }

    /// alpha component, between 0 and 255
    @inlinable var alpha: guint8 {
        /// alpha component, between 0 and 255
        get {
            let rv = color_ptr.pointee.alpha
            return rv
        }
        /// alpha component, between 0 and 255
         set {
            color_ptr.pointee.alpha = newValue
        }
    }

}



/// Metatype/GType declaration for ColorNode
public extension ColorNodeClassRef {
    
    /// This getter returns the GLib type identifier registered for `ColorNode`
    static var metatypeReference: GType { clutter_color_node_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterColorNodeClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterColorNodeClass.self) }
    
    static var metatype: ClutterColorNodeClass? { metatypePointer?.pointee } 
    
    static var wrapper: ColorNodeClassRef? { ColorNodeClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterColorNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterColorNodeClass>! { get }

    /// Required Initialiser for types conforming to `ColorNodeClassProtocol`
    init(raw: UnsafeMutableRawPointer)
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
    public let ptr: UnsafeMutableRawPointer!
}

public extension ColorNodeClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterColorNodeClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterColorNodeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterColorNodeClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterColorNodeClass>?) {
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

    /// Reference intialiser for a related type that implements `ColorNodeClassProtocol`
    @inlinable init<T: ColorNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ColorNodeClass Record: ColorNodeClassProtocol extension (methods and fields)
public extension ColorNodeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterColorNodeClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterColorNodeClass>! { return ptr?.assumingMemoryBound(to: ClutterColorNodeClass.self) }



}



/// Metatype/GType declaration for ColorizeEffect
public extension ColorizeEffectClassRef {
    
    /// This getter returns the GLib type identifier registered for `ColorizeEffect`
    static var metatypeReference: GType { clutter_colorize_effect_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterColorizeEffectClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterColorizeEffectClass.self) }
    
    static var metatype: ClutterColorizeEffectClass? { metatypePointer?.pointee } 
    
    static var wrapper: ColorizeEffectClassRef? { ColorizeEffectClassRef(metatypePointer) }
    
    
}

// MARK: - ColorizeEffectClass Record

/// The `ColorizeEffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterColorizeEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ColorizeEffectClass`.
/// Alternatively, use `ColorizeEffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ColorizeEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterColorizeEffectClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterColorizeEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterColorizeEffectClass>! { get }

    /// Required Initialiser for types conforming to `ColorizeEffectClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ColorizeEffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterColorizeEffectClass` instance.
/// It exposes methods that can operate on this data type through `ColorizeEffectClassProtocol` conformance.
/// Use `ColorizeEffectClassRef` only as an `unowned` reference to an existing `ClutterColorizeEffectClass` instance.
///

public struct ColorizeEffectClassRef: ColorizeEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterColorizeEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ColorizeEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterColorizeEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterColorizeEffectClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterColorizeEffectClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterColorizeEffectClass>?) {
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

    /// Reference intialiser for a related type that implements `ColorizeEffectClassProtocol`
    @inlinable init<T: ColorizeEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorizeEffectClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ColorizeEffectClass Record: ColorizeEffectClassProtocol extension (methods and fields)
public extension ColorizeEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterColorizeEffectClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterColorizeEffectClass>! { return ptr?.assumingMemoryBound(to: ClutterColorizeEffectClass.self) }



}



/// Metatype/GType declaration for Constraint
public extension ConstraintClassRef {
    
    /// This getter returns the GLib type identifier registered for `Constraint`
    static var metatypeReference: GType { clutter_constraint_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterConstraintClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterConstraintClass.self) }
    
    static var metatype: ClutterConstraintClass? { metatypePointer?.pointee } 
    
    static var wrapper: ConstraintClassRef? { ConstraintClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterConstraintClass>! { get }

    /// Required Initialiser for types conforming to `ConstraintClassProtocol`
    init(raw: UnsafeMutableRawPointer)
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
    public let ptr: UnsafeMutableRawPointer!
}

public extension ConstraintClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterConstraintClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterConstraintClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterConstraintClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterConstraintClass>?) {
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

    /// Reference intialiser for a related type that implements `ConstraintClassProtocol`
    @inlinable init<T: ConstraintClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConstraintClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ConstraintClass Record: ConstraintClassProtocol extension (methods and fields)
public extension ConstraintClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterConstraintClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterConstraintClass>! { return ptr?.assumingMemoryBound(to: ClutterConstraintClass.self) }


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



/// Metatype/GType declaration for Container
public extension ContainerIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Container`
    static var metatypeReference: GType { clutter_container_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterContainerIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterContainerIface.self) }
    
    static var metatype: ClutterContainerIface? { metatypePointer?.pointee } 
    
    static var wrapper: ContainerIfaceRef? { ContainerIfaceRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterContainerIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterContainerIface>! { get }

    /// Required Initialiser for types conforming to `ContainerIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
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
    public let ptr: UnsafeMutableRawPointer!
}

public extension ContainerIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterContainerIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterContainerIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterContainerIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterContainerIface>?) {
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

    /// Reference intialiser for a related type that implements `ContainerIfaceProtocol`
    @inlinable init<T: ContainerIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ContainerIface Record: ContainerIfaceProtocol extension (methods and fields)
public extension ContainerIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterContainerIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterContainerIface>! { return ptr?.assumingMemoryBound(to: ClutterContainerIface.self) }


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
    @inlinable var childMetaType: GType {
        /// The GType used for storing auxiliary information about
        ///   each of the containers children.
        get {
            let rv = _ptr.pointee.child_meta_type
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



/// Metatype/GType declaration for Content
public extension ContentIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Content`
    static var metatypeReference: GType { clutter_content_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterContentIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterContentIface.self) }
    
    static var metatype: ClutterContentIface? { metatypePointer?.pointee } 
    
    static var wrapper: ContentIfaceRef? { ContentIfaceRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterContentIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterContentIface>! { get }

    /// Required Initialiser for types conforming to `ContentIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
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
    public let ptr: UnsafeMutableRawPointer!
}

public extension ContentIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterContentIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterContentIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterContentIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterContentIface>?) {
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

    /// Reference intialiser for a related type that implements `ContentIfaceProtocol`
    @inlinable init<T: ContentIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ContentIface Record: ContentIfaceProtocol extension (methods and fields)
public extension ContentIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterContentIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterContentIface>! { return ptr?.assumingMemoryBound(to: ClutterContentIface.self) }


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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterCrossingEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterCrossingEvent>! { get }

    /// Required Initialiser for types conforming to `CrossingEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `CrossingEventRef` type acts as a lightweight Swift reference to an underlying `ClutterCrossingEvent` instance.
/// It exposes methods that can operate on this data type through `CrossingEventProtocol` conformance.
/// Use `CrossingEventRef` only as an `unowned` reference to an existing `ClutterCrossingEvent` instance.
///
/// Event for the movement of the pointer across different actors
public struct CrossingEventRef: CrossingEventProtocol {
        /// Untyped pointer to the underlying `ClutterCrossingEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CrossingEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterCrossingEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterCrossingEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterCrossingEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterCrossingEvent>?) {
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

    /// Reference intialiser for a related type that implements `CrossingEventProtocol`
    @inlinable init<T: CrossingEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterCrossingEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterCrossingEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterCrossingEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterCrossingEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterCrossingEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `CrossingEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterCrossingEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterCrossingEvent, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `CrossingEventProtocol`
    /// `ClutterCrossingEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `CrossingEventProtocol`
    @inlinable public init<T: CrossingEventProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterCrossingEvent, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterCrossingEvent`.
    deinit {
        // no reference counting for ClutterCrossingEvent, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterCrossingEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterCrossingEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterCrossingEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossingEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterCrossingEvent, cannot ref(_ptr)
    }



}

// MARK: no CrossingEvent properties

// MARK: no CrossingEvent signals

// MARK: CrossingEvent has no signals
// MARK: CrossingEvent Record: CrossingEventProtocol extension (methods and fields)
public extension CrossingEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterCrossingEvent` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterCrossingEvent>! { return ptr?.assumingMemoryBound(to: ClutterCrossingEvent.self) }


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

    /// event source actor
    @inlinable var source: ActorRef! {
        /// event source actor
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(_ptr.pointee.source))
            return rv
        }
        /// event source actor
         set {
            _ptr.pointee.source = UnsafeMutablePointer<ClutterActor>(newValue.actor_ptr)
        }
    }

    /// event X coordinate
    @inlinable var x: gfloat {
        /// event X coordinate
        get {
            let rv = _ptr.pointee.x
            return rv
        }
        /// event X coordinate
         set {
            _ptr.pointee.x = newValue
        }
    }

    /// event Y coordinate
    @inlinable var y: gfloat {
        /// event Y coordinate
        get {
            let rv = _ptr.pointee.y
            return rv
        }
        /// event Y coordinate
         set {
            _ptr.pointee.y = newValue
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

    /// actor related to the crossing
    @inlinable var related: ActorRef! {
        /// actor related to the crossing
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(_ptr.pointee.related))
            return rv
        }
        /// actor related to the crossing
         set {
            _ptr.pointee.related = UnsafeMutablePointer<ClutterActor>(newValue.actor_ptr)
        }
    }

}



/// Metatype/GType declaration for DeformEffect
public extension DeformEffectClassRef {
    
    /// This getter returns the GLib type identifier registered for `DeformEffect`
    static var metatypeReference: GType { clutter_deform_effect_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterDeformEffectClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterDeformEffectClass.self) }
    
    static var metatype: ClutterDeformEffectClass? { metatypePointer?.pointee } 
    
    static var wrapper: DeformEffectClassRef? { DeformEffectClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterDeformEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDeformEffectClass>! { get }

    /// Required Initialiser for types conforming to `DeformEffectClassProtocol`
    init(raw: UnsafeMutableRawPointer)
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
    public let ptr: UnsafeMutableRawPointer!
}

public extension DeformEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterDeformEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterDeformEffectClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterDeformEffectClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterDeformEffectClass>?) {
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

    /// Reference intialiser for a related type that implements `DeformEffectClassProtocol`
    @inlinable init<T: DeformEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeformEffectClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: DeformEffectClass Record: DeformEffectClassProtocol extension (methods and fields)
public extension DeformEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDeformEffectClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterDeformEffectClass>! { return ptr?.assumingMemoryBound(to: ClutterDeformEffectClass.self) }


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



