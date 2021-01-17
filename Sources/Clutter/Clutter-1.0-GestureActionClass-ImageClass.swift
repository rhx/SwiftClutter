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

/// Metatype/GType declaration for GestureAction
public extension GestureActionClassRef {
    
    /// This getter returns the GLib type identifier registered for `GestureAction`
    static var metatypeReference: GType { clutter_gesture_action_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterGestureActionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterGestureActionClass.self) }
    
    static var metatype: ClutterGestureActionClass? { metatypePointer?.pointee } 
    
    static var wrapper: GestureActionClassRef? { GestureActionClassRef(metatypePointer) }
    
    
}

// MARK: - GestureActionClass Record

/// The `GestureActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterGestureActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GestureActionClass`.
/// Alternatively, use `GestureActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterGestureClass` structure contains only
/// private data.
public protocol GestureActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterGestureActionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterGestureActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterGestureActionClass>! { get }

}

/// The `GestureActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterGestureActionClass` instance.
/// It exposes methods that can operate on this data type through `GestureActionClassProtocol` conformance.
/// Use `GestureActionClassRef` only as an `unowned` reference to an existing `ClutterGestureActionClass` instance.
///
/// The `ClutterGestureClass` structure contains only
/// private data.
public struct GestureActionClassRef: GestureActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterGestureActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GestureActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterGestureActionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterGestureActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterGestureActionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterGestureActionClass>?) {
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

    /// Reference intialiser for a related type that implements `GestureActionClassProtocol`
    @inlinable init<T: GestureActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: GestureActionClass Record: GestureActionClassProtocol extension (methods and fields)
public extension GestureActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterGestureActionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterGestureActionClass>! { return ptr?.assumingMemoryBound(to: ClutterGestureActionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var gestureBegin is unavailable because gesture_begin is void

    // var gestureProgress is unavailable because gesture_progress is void

    // var gestureEnd is unavailable because gesture_end is void

    // var gestureCancel is unavailable because gesture_cancel is void

    // var gesturePrepare is unavailable because gesture_prepare is void

    // var ClutterGestureAction1 is unavailable because _clutter_gesture_action1 is void

    // var ClutterGestureAction2 is unavailable because _clutter_gesture_action2 is void

    // var ClutterGestureAction3 is unavailable because _clutter_gesture_action3 is void

    // var ClutterGestureAction4 is unavailable because _clutter_gesture_action4 is void

    // var ClutterGestureAction5 is unavailable because _clutter_gesture_action5 is void

    // var ClutterGestureAction6 is unavailable because _clutter_gesture_action6 is void

}



/// Metatype/GType declaration for GridLayout
public extension GridLayoutClassRef {
    
    /// This getter returns the GLib type identifier registered for `GridLayout`
    static var metatypeReference: GType { clutter_grid_layout_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterGridLayoutClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterGridLayoutClass.self) }
    
    static var metatype: ClutterGridLayoutClass? { metatypePointer?.pointee } 
    
    static var wrapper: GridLayoutClassRef? { GridLayoutClassRef(metatypePointer) }
    
    
}

// MARK: - GridLayoutClass Record

/// The `GridLayoutClassProtocol` protocol exposes the methods and properties of an underlying `ClutterGridLayoutClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GridLayoutClass`.
/// Alternatively, use `GridLayoutClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterGridLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public protocol GridLayoutClassProtocol {
        /// Untyped pointer to the underlying `ClutterGridLayoutClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterGridLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterGridLayoutClass>! { get }

}

/// The `GridLayoutClassRef` type acts as a lightweight Swift reference to an underlying `ClutterGridLayoutClass` instance.
/// It exposes methods that can operate on this data type through `GridLayoutClassProtocol` conformance.
/// Use `GridLayoutClassRef` only as an `unowned` reference to an existing `ClutterGridLayoutClass` instance.
///
/// The `ClutterGridLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public struct GridLayoutClassRef: GridLayoutClassProtocol {
        /// Untyped pointer to the underlying `ClutterGridLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GridLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterGridLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterGridLayoutClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterGridLayoutClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterGridLayoutClass>?) {
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

    /// Reference intialiser for a related type that implements `GridLayoutClassProtocol`
    @inlinable init<T: GridLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: GridLayoutClass Record: GridLayoutClassProtocol extension (methods and fields)
public extension GridLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterGridLayoutClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterGridLayoutClass>! { return ptr?.assumingMemoryBound(to: ClutterGridLayoutClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var Padding is unavailable because _padding is private

}



/// Metatype/GType declaration for Group
public extension GroupClassRef {
    
    /// This getter returns the GLib type identifier registered for `Group`
    static var metatypeReference: GType { clutter_group_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterGroupClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterGroupClass.self) }
    
    static var metatype: ClutterGroupClass? { metatypePointer?.pointee } 
    
    static var wrapper: GroupClassRef? { GroupClassRef(metatypePointer) }
    
    
}

// MARK: - GroupClass Record

/// The `GroupClassProtocol` protocol exposes the methods and properties of an underlying `ClutterGroupClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GroupClass`.
/// Alternatively, use `GroupClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterGroupClass` structure contains only private data
public protocol GroupClassProtocol {
        /// Untyped pointer to the underlying `ClutterGroupClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterGroupClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterGroupClass>! { get }

}

/// The `GroupClassRef` type acts as a lightweight Swift reference to an underlying `ClutterGroupClass` instance.
/// It exposes methods that can operate on this data type through `GroupClassProtocol` conformance.
/// Use `GroupClassRef` only as an `unowned` reference to an existing `ClutterGroupClass` instance.
///
/// The `ClutterGroupClass` structure contains only private data
public struct GroupClassRef: GroupClassProtocol {
        /// Untyped pointer to the underlying `ClutterGroupClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GroupClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterGroupClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterGroupClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterGroupClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterGroupClass>?) {
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

    /// Reference intialiser for a related type that implements `GroupClassProtocol`
    @inlinable init<T: GroupClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: GroupClass Record: GroupClassProtocol extension (methods and fields)
public extension GroupClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterGroupClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterGroupClass>! { return ptr?.assumingMemoryBound(to: ClutterGroupClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var ClutterReserved1 is unavailable because _clutter_reserved1 is void

    // var ClutterReserved2 is unavailable because _clutter_reserved2 is void

    // var ClutterReserved3 is unavailable because _clutter_reserved3 is void

    // var ClutterReserved4 is unavailable because _clutter_reserved4 is void

    // var ClutterReserved5 is unavailable because _clutter_reserved5 is void

    // var ClutterReserved6 is unavailable because _clutter_reserved6 is void

}



/// Metatype/GType declaration for Image
public extension ImageClassRef {
    
    /// This getter returns the GLib type identifier registered for `Image`
    static var metatypeReference: GType { clutter_image_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterImageClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterImageClass.self) }
    
    static var metatype: ClutterImageClass? { metatypePointer?.pointee } 
    
    static var wrapper: ImageClassRef? { ImageClassRef(metatypePointer) }
    
    
}

// MARK: - ImageClass Record

/// The `ImageClassProtocol` protocol exposes the methods and properties of an underlying `ClutterImageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ImageClass`.
/// Alternatively, use `ImageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterImageClass` structure contains
/// private data.
public protocol ImageClassProtocol {
        /// Untyped pointer to the underlying `ClutterImageClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterImageClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterImageClass>! { get }

}

/// The `ImageClassRef` type acts as a lightweight Swift reference to an underlying `ClutterImageClass` instance.
/// It exposes methods that can operate on this data type through `ImageClassProtocol` conformance.
/// Use `ImageClassRef` only as an `unowned` reference to an existing `ClutterImageClass` instance.
///
/// The `ClutterImageClass` structure contains
/// private data.
public struct ImageClassRef: ImageClassProtocol {
        /// Untyped pointer to the underlying `ClutterImageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ImageClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterImageClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterImageClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterImageClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterImageClass>?) {
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

    /// Reference intialiser for a related type that implements `ImageClassProtocol`
    @inlinable init<T: ImageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ImageClass Record: ImageClassProtocol extension (methods and fields)
public extension ImageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterImageClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterImageClass>! { return ptr?.assumingMemoryBound(to: ClutterImageClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var Padding is unavailable because _padding is private

}



