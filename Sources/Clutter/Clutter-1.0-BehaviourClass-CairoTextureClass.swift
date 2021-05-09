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

/// Metatype/GType declaration for Behaviour
public extension BehaviourClassRef {
    
    /// This getter returns the GLib type identifier registered for `Behaviour`
    static var metatypeReference: GType { clutter_behaviour_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBehaviourClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBehaviourClass.self) }
    
    static var metatype: ClutterBehaviourClass? { metatypePointer?.pointee } 
    
    static var wrapper: BehaviourClassRef? { BehaviourClassRef(metatypePointer) }
    
    
}

// MARK: - BehaviourClass Record

/// The `BehaviourClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourClass`.
/// Alternatively, use `BehaviourClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Base class for behaviours.
public protocol BehaviourClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviourClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourClass>! { get }

    /// Required Initialiser for types conforming to `BehaviourClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourClassProtocol` conformance.
/// Use `BehaviourClassRef` only as an `unowned` reference to an existing `ClutterBehaviourClass` instance.
///
/// Base class for behaviours.
public struct BehaviourClassRef: BehaviourClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviourClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviourClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviourClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviourClass>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourClassProtocol`
    @inlinable init<T: BehaviourClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BehaviourClass Record: BehaviourClassProtocol extension (methods and fields)
public extension BehaviourClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBehaviourClass>! { return ptr?.assumingMemoryBound(to: ClutterBehaviourClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var alphaNotify is unavailable because alpha_notify is void

    // var applied is unavailable because applied is void

    // var removed is unavailable because removed is void

    // var ClutterBehaviour1 is unavailable because _clutter_behaviour1 is void

    // var ClutterBehaviour2 is unavailable because _clutter_behaviour2 is void

    // var ClutterBehaviour3 is unavailable because _clutter_behaviour3 is void

    // var ClutterBehaviour4 is unavailable because _clutter_behaviour4 is void

    // var ClutterBehaviour5 is unavailable because _clutter_behaviour5 is void

    // var ClutterBehaviour6 is unavailable because _clutter_behaviour6 is void

}



/// Metatype/GType declaration for BehaviourDepth
public extension BehaviourDepthClassRef {
    
    /// This getter returns the GLib type identifier registered for `BehaviourDepth`
    static var metatypeReference: GType { clutter_behaviour_depth_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBehaviourDepthClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBehaviourDepthClass.self) }
    
    static var metatype: ClutterBehaviourDepthClass? { metatypePointer?.pointee } 
    
    static var wrapper: BehaviourDepthClassRef? { BehaviourDepthClassRef(metatypePointer) }
    
    
}

// MARK: - BehaviourDepthClass Record

/// The `BehaviourDepthClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourDepthClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourDepthClass`.
/// Alternatively, use `BehaviourDepthClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourDepthClass` structure contains only private data
public protocol BehaviourDepthClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourDepthClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviourDepthClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourDepthClass>! { get }

    /// Required Initialiser for types conforming to `BehaviourDepthClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourDepthClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourDepthClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourDepthClassProtocol` conformance.
/// Use `BehaviourDepthClassRef` only as an `unowned` reference to an existing `ClutterBehaviourDepthClass` instance.
///
/// The `ClutterBehaviourDepthClass` structure contains only private data
public struct BehaviourDepthClassRef: BehaviourDepthClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourDepthClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourDepthClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviourDepthClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviourDepthClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviourDepthClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviourDepthClass>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourDepthClassProtocol`
    @inlinable init<T: BehaviourDepthClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BehaviourDepthClass Record: BehaviourDepthClassProtocol extension (methods and fields)
public extension BehaviourDepthClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourDepthClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBehaviourDepthClass>! { return ptr?.assumingMemoryBound(to: ClutterBehaviourDepthClass.self) }


    // var parentClass is unavailable because parent_class is private

}



/// Metatype/GType declaration for BehaviourEllipse
public extension BehaviourEllipseClassRef {
    
    /// This getter returns the GLib type identifier registered for `BehaviourEllipse`
    static var metatypeReference: GType { clutter_behaviour_ellipse_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBehaviourEllipseClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBehaviourEllipseClass.self) }
    
    static var metatype: ClutterBehaviourEllipseClass? { metatypePointer?.pointee } 
    
    static var wrapper: BehaviourEllipseClassRef? { BehaviourEllipseClassRef(metatypePointer) }
    
    
}

// MARK: - BehaviourEllipseClass Record

/// The `BehaviourEllipseClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourEllipseClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourEllipseClass`.
/// Alternatively, use `BehaviourEllipseClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourEllipseClass` struct contains only private data
public protocol BehaviourEllipseClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourEllipseClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviourEllipseClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourEllipseClass>! { get }

    /// Required Initialiser for types conforming to `BehaviourEllipseClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourEllipseClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourEllipseClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourEllipseClassProtocol` conformance.
/// Use `BehaviourEllipseClassRef` only as an `unowned` reference to an existing `ClutterBehaviourEllipseClass` instance.
///
/// The `ClutterBehaviourEllipseClass` struct contains only private data
public struct BehaviourEllipseClassRef: BehaviourEllipseClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourEllipseClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourEllipseClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviourEllipseClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviourEllipseClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviourEllipseClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviourEllipseClass>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourEllipseClassProtocol`
    @inlinable init<T: BehaviourEllipseClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BehaviourEllipseClass Record: BehaviourEllipseClassProtocol extension (methods and fields)
public extension BehaviourEllipseClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourEllipseClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBehaviourEllipseClass>! { return ptr?.assumingMemoryBound(to: ClutterBehaviourEllipseClass.self) }


    // var parentClass is unavailable because parent_class is private

}



/// Metatype/GType declaration for BehaviourOpacity
public extension BehaviourOpacityClassRef {
    
    /// This getter returns the GLib type identifier registered for `BehaviourOpacity`
    static var metatypeReference: GType { clutter_behaviour_opacity_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBehaviourOpacityClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBehaviourOpacityClass.self) }
    
    static var metatype: ClutterBehaviourOpacityClass? { metatypePointer?.pointee } 
    
    static var wrapper: BehaviourOpacityClassRef? { BehaviourOpacityClassRef(metatypePointer) }
    
    
}

// MARK: - BehaviourOpacityClass Record

/// The `BehaviourOpacityClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourOpacityClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourOpacityClass`.
/// Alternatively, use `BehaviourOpacityClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourOpacityClass` structure contains only private data
public protocol BehaviourOpacityClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourOpacityClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviourOpacityClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourOpacityClass>! { get }

    /// Required Initialiser for types conforming to `BehaviourOpacityClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourOpacityClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourOpacityClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourOpacityClassProtocol` conformance.
/// Use `BehaviourOpacityClassRef` only as an `unowned` reference to an existing `ClutterBehaviourOpacityClass` instance.
///
/// The `ClutterBehaviourOpacityClass` structure contains only private data
public struct BehaviourOpacityClassRef: BehaviourOpacityClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourOpacityClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourOpacityClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviourOpacityClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviourOpacityClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviourOpacityClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviourOpacityClass>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourOpacityClassProtocol`
    @inlinable init<T: BehaviourOpacityClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BehaviourOpacityClass Record: BehaviourOpacityClassProtocol extension (methods and fields)
public extension BehaviourOpacityClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourOpacityClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBehaviourOpacityClass>! { return ptr?.assumingMemoryBound(to: ClutterBehaviourOpacityClass.self) }


    // var parentClass is unavailable because parent_class is private

}



/// Metatype/GType declaration for BehaviourPath
public extension BehaviourPathClassRef {
    
    /// This getter returns the GLib type identifier registered for `BehaviourPath`
    static var metatypeReference: GType { clutter_behaviour_path_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBehaviourPathClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBehaviourPathClass.self) }
    
    static var metatype: ClutterBehaviourPathClass? { metatypePointer?.pointee } 
    
    static var wrapper: BehaviourPathClassRef? { BehaviourPathClassRef(metatypePointer) }
    
    
}

// MARK: - BehaviourPathClass Record

/// The `BehaviourPathClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourPathClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourPathClass`.
/// Alternatively, use `BehaviourPathClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourPathClass` struct contains only private data
public protocol BehaviourPathClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourPathClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviourPathClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourPathClass>! { get }

    /// Required Initialiser for types conforming to `BehaviourPathClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourPathClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourPathClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourPathClassProtocol` conformance.
/// Use `BehaviourPathClassRef` only as an `unowned` reference to an existing `ClutterBehaviourPathClass` instance.
///
/// The `ClutterBehaviourPathClass` struct contains only private data
public struct BehaviourPathClassRef: BehaviourPathClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourPathClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourPathClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviourPathClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviourPathClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviourPathClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviourPathClass>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourPathClassProtocol`
    @inlinable init<T: BehaviourPathClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BehaviourPathClass Record: BehaviourPathClassProtocol extension (methods and fields)
public extension BehaviourPathClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourPathClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBehaviourPathClass>! { return ptr?.assumingMemoryBound(to: ClutterBehaviourPathClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var knotReached is unavailable because knot_reached is void

    // var ClutterPath1 is unavailable because _clutter_path_1 is void

    // var ClutterPath2 is unavailable because _clutter_path_2 is void

    // var ClutterPath3 is unavailable because _clutter_path_3 is void

    // var ClutterPath4 is unavailable because _clutter_path_4 is void

}



/// Metatype/GType declaration for BehaviourRotate
public extension BehaviourRotateClassRef {
    
    /// This getter returns the GLib type identifier registered for `BehaviourRotate`
    static var metatypeReference: GType { clutter_behaviour_rotate_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBehaviourRotateClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBehaviourRotateClass.self) }
    
    static var metatype: ClutterBehaviourRotateClass? { metatypePointer?.pointee } 
    
    static var wrapper: BehaviourRotateClassRef? { BehaviourRotateClassRef(metatypePointer) }
    
    
}

// MARK: - BehaviourRotateClass Record

/// The `BehaviourRotateClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourRotateClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourRotateClass`.
/// Alternatively, use `BehaviourRotateClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourRotateClass` struct contains only private data
public protocol BehaviourRotateClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourRotateClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviourRotateClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourRotateClass>! { get }

    /// Required Initialiser for types conforming to `BehaviourRotateClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourRotateClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourRotateClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourRotateClassProtocol` conformance.
/// Use `BehaviourRotateClassRef` only as an `unowned` reference to an existing `ClutterBehaviourRotateClass` instance.
///
/// The `ClutterBehaviourRotateClass` struct contains only private data
public struct BehaviourRotateClassRef: BehaviourRotateClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourRotateClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourRotateClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviourRotateClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviourRotateClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviourRotateClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviourRotateClass>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourRotateClassProtocol`
    @inlinable init<T: BehaviourRotateClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BehaviourRotateClass Record: BehaviourRotateClassProtocol extension (methods and fields)
public extension BehaviourRotateClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourRotateClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBehaviourRotateClass>! { return ptr?.assumingMemoryBound(to: ClutterBehaviourRotateClass.self) }


    // var parentClass is unavailable because parent_class is private

}



/// Metatype/GType declaration for BehaviourScale
public extension BehaviourScaleClassRef {
    
    /// This getter returns the GLib type identifier registered for `BehaviourScale`
    static var metatypeReference: GType { clutter_behaviour_scale_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBehaviourScaleClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBehaviourScaleClass.self) }
    
    static var metatype: ClutterBehaviourScaleClass? { metatypePointer?.pointee } 
    
    static var wrapper: BehaviourScaleClassRef? { BehaviourScaleClassRef(metatypePointer) }
    
    
}

// MARK: - BehaviourScaleClass Record

/// The `BehaviourScaleClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourScaleClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourScaleClass`.
/// Alternatively, use `BehaviourScaleClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourScaleClass` struct contains only private data
public protocol BehaviourScaleClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourScaleClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviourScaleClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourScaleClass>! { get }

    /// Required Initialiser for types conforming to `BehaviourScaleClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourScaleClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourScaleClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourScaleClassProtocol` conformance.
/// Use `BehaviourScaleClassRef` only as an `unowned` reference to an existing `ClutterBehaviourScaleClass` instance.
///
/// The `ClutterBehaviourScaleClass` struct contains only private data
public struct BehaviourScaleClassRef: BehaviourScaleClassProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviourScaleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourScaleClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviourScaleClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviourScaleClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviourScaleClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviourScaleClass>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourScaleClassProtocol`
    @inlinable init<T: BehaviourScaleClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BehaviourScaleClass Record: BehaviourScaleClassProtocol extension (methods and fields)
public extension BehaviourScaleClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourScaleClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBehaviourScaleClass>! { return ptr?.assumingMemoryBound(to: ClutterBehaviourScaleClass.self) }


    // var parentClass is unavailable because parent_class is private

}



/// Metatype/GType declaration for BinLayout
public extension BinLayoutClassRef {
    
    /// This getter returns the GLib type identifier registered for `BinLayout`
    static var metatypeReference: GType { clutter_bin_layout_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBinLayoutClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBinLayoutClass.self) }
    
    static var metatype: ClutterBinLayoutClass? { metatypePointer?.pointee } 
    
    static var wrapper: BinLayoutClassRef? { BinLayoutClassRef(metatypePointer) }
    
    
}

// MARK: - BinLayoutClass Record

/// The `BinLayoutClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBinLayoutClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BinLayoutClass`.
/// Alternatively, use `BinLayoutClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBinLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public protocol BinLayoutClassProtocol {
        /// Untyped pointer to the underlying `ClutterBinLayoutClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBinLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBinLayoutClass>! { get }

    /// Required Initialiser for types conforming to `BinLayoutClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BinLayoutClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBinLayoutClass` instance.
/// It exposes methods that can operate on this data type through `BinLayoutClassProtocol` conformance.
/// Use `BinLayoutClassRef` only as an `unowned` reference to an existing `ClutterBinLayoutClass` instance.
///
/// The `ClutterBinLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public struct BinLayoutClassRef: BinLayoutClassProtocol {
        /// Untyped pointer to the underlying `ClutterBinLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BinLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBinLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBinLayoutClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBinLayoutClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBinLayoutClass>?) {
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

    /// Reference intialiser for a related type that implements `BinLayoutClassProtocol`
    @inlinable init<T: BinLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BinLayoutClass Record: BinLayoutClassProtocol extension (methods and fields)
public extension BinLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBinLayoutClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBinLayoutClass>! { return ptr?.assumingMemoryBound(to: ClutterBinLayoutClass.self) }


    // var parentClass is unavailable because parent_class is private

}



/// Metatype/GType declaration for BindConstraint
public extension BindConstraintClassRef {
    
    /// This getter returns the GLib type identifier registered for `BindConstraint`
    static var metatypeReference: GType { clutter_bind_constraint_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBindConstraintClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBindConstraintClass.self) }
    
    static var metatype: ClutterBindConstraintClass? { metatypePointer?.pointee } 
    
    static var wrapper: BindConstraintClassRef? { BindConstraintClassRef(metatypePointer) }
    
    
}

// MARK: - BindConstraintClass Record

/// The `BindConstraintClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBindConstraintClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BindConstraintClass`.
/// Alternatively, use `BindConstraintClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BindConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterBindConstraintClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBindConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBindConstraintClass>! { get }

    /// Required Initialiser for types conforming to `BindConstraintClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BindConstraintClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBindConstraintClass` instance.
/// It exposes methods that can operate on this data type through `BindConstraintClassProtocol` conformance.
/// Use `BindConstraintClassRef` only as an `unowned` reference to an existing `ClutterBindConstraintClass` instance.
///

public struct BindConstraintClassRef: BindConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterBindConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BindConstraintClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBindConstraintClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBindConstraintClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBindConstraintClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBindConstraintClass>?) {
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

    /// Reference intialiser for a related type that implements `BindConstraintClassProtocol`
    @inlinable init<T: BindConstraintClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BindConstraintClass Record: BindConstraintClassProtocol extension (methods and fields)
public extension BindConstraintClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBindConstraintClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBindConstraintClass>! { return ptr?.assumingMemoryBound(to: ClutterBindConstraintClass.self) }



}



/// Metatype/GType declaration for BindingPool
public extension BindingPoolClassRef {
    
    /// This getter returns the GLib type identifier registered for `BindingPool`
    static var metatypeReference: GType { clutter_binding_pool_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBindingPoolClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBindingPoolClass.self) }
    
    static var metatype: ClutterBindingPoolClass? { metatypePointer?.pointee } 
    
    static var wrapper: BindingPoolClassRef? { BindingPoolClassRef(metatypePointer) }
    
    
}

// MARK: - BindingPoolClass Record

/// The `BindingPoolClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBindingPoolClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BindingPoolClass`.
/// Alternatively, use `BindingPoolClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BindingPoolClassProtocol {
        /// Untyped pointer to the underlying `ClutterBindingPoolClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBindingPoolClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBindingPoolClass>! { get }

    /// Required Initialiser for types conforming to `BindingPoolClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BindingPoolClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBindingPoolClass` instance.
/// It exposes methods that can operate on this data type through `BindingPoolClassProtocol` conformance.
/// Use `BindingPoolClassRef` only as an `unowned` reference to an existing `ClutterBindingPoolClass` instance.
///

public struct BindingPoolClassRef: BindingPoolClassProtocol {
        /// Untyped pointer to the underlying `ClutterBindingPoolClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BindingPoolClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBindingPoolClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBindingPoolClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBindingPoolClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBindingPoolClass>?) {
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

    /// Reference intialiser for a related type that implements `BindingPoolClassProtocol`
    @inlinable init<T: BindingPoolClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BindingPoolClass Record: BindingPoolClassProtocol extension (methods and fields)
public extension BindingPoolClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBindingPoolClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBindingPoolClass>! { return ptr?.assumingMemoryBound(to: ClutterBindingPoolClass.self) }



}



/// Metatype/GType declaration for BlurEffect
public extension BlurEffectClassRef {
    
    /// This getter returns the GLib type identifier registered for `BlurEffect`
    static var metatypeReference: GType { clutter_blur_effect_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBlurEffectClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBlurEffectClass.self) }
    
    static var metatype: ClutterBlurEffectClass? { metatypePointer?.pointee } 
    
    static var wrapper: BlurEffectClassRef? { BlurEffectClassRef(metatypePointer) }
    
    
}

// MARK: - BlurEffectClass Record

/// The `BlurEffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBlurEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BlurEffectClass`.
/// Alternatively, use `BlurEffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BlurEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterBlurEffectClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBlurEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBlurEffectClass>! { get }

    /// Required Initialiser for types conforming to `BlurEffectClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BlurEffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBlurEffectClass` instance.
/// It exposes methods that can operate on this data type through `BlurEffectClassProtocol` conformance.
/// Use `BlurEffectClassRef` only as an `unowned` reference to an existing `ClutterBlurEffectClass` instance.
///

public struct BlurEffectClassRef: BlurEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterBlurEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BlurEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBlurEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBlurEffectClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBlurEffectClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBlurEffectClass>?) {
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

    /// Reference intialiser for a related type that implements `BlurEffectClassProtocol`
    @inlinable init<T: BlurEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BlurEffectClass Record: BlurEffectClassProtocol extension (methods and fields)
public extension BlurEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBlurEffectClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBlurEffectClass>! { return ptr?.assumingMemoryBound(to: ClutterBlurEffectClass.self) }



}



/// Metatype/GType declaration for Box
public extension BoxClassRef {
    
    /// This getter returns the GLib type identifier registered for `Box`
    static var metatypeReference: GType { clutter_box_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBoxClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBoxClass.self) }
    
    static var metatype: ClutterBoxClass? { metatypePointer?.pointee } 
    
    static var wrapper: BoxClassRef? { BoxClassRef(metatypePointer) }
    
    
}

// MARK: - BoxClass Record

/// The `BoxClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBoxClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BoxClass`.
/// Alternatively, use `BoxClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBoxClass` structure contains only private data
public protocol BoxClassProtocol {
        /// Untyped pointer to the underlying `ClutterBoxClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBoxClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBoxClass>! { get }

    /// Required Initialiser for types conforming to `BoxClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BoxClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBoxClass` instance.
/// It exposes methods that can operate on this data type through `BoxClassProtocol` conformance.
/// Use `BoxClassRef` only as an `unowned` reference to an existing `ClutterBoxClass` instance.
///
/// The `ClutterBoxClass` structure contains only private data
public struct BoxClassRef: BoxClassProtocol {
        /// Untyped pointer to the underlying `ClutterBoxClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BoxClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBoxClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBoxClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBoxClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBoxClass>?) {
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

    /// Reference intialiser for a related type that implements `BoxClassProtocol`
    @inlinable init<T: BoxClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BoxClass Record: BoxClassProtocol extension (methods and fields)
public extension BoxClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBoxClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBoxClass>! { return ptr?.assumingMemoryBound(to: ClutterBoxClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var clutterPadding1 is unavailable because clutter_padding_1 is void

    // var clutterPadding2 is unavailable because clutter_padding_2 is void

    // var clutterPadding3 is unavailable because clutter_padding_3 is void

    // var clutterPadding4 is unavailable because clutter_padding_4 is void

    // var clutterPadding5 is unavailable because clutter_padding_5 is void

    // var clutterPadding6 is unavailable because clutter_padding_6 is void

}



/// Metatype/GType declaration for BoxLayout
public extension BoxLayoutClassRef {
    
    /// This getter returns the GLib type identifier registered for `BoxLayout`
    static var metatypeReference: GType { clutter_box_layout_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBoxLayoutClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBoxLayoutClass.self) }
    
    static var metatype: ClutterBoxLayoutClass? { metatypePointer?.pointee } 
    
    static var wrapper: BoxLayoutClassRef? { BoxLayoutClassRef(metatypePointer) }
    
    
}

// MARK: - BoxLayoutClass Record

/// The `BoxLayoutClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBoxLayoutClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BoxLayoutClass`.
/// Alternatively, use `BoxLayoutClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBoxLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public protocol BoxLayoutClassProtocol {
        /// Untyped pointer to the underlying `ClutterBoxLayoutClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBoxLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBoxLayoutClass>! { get }

    /// Required Initialiser for types conforming to `BoxLayoutClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BoxLayoutClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBoxLayoutClass` instance.
/// It exposes methods that can operate on this data type through `BoxLayoutClassProtocol` conformance.
/// Use `BoxLayoutClassRef` only as an `unowned` reference to an existing `ClutterBoxLayoutClass` instance.
///
/// The `ClutterBoxLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public struct BoxLayoutClassRef: BoxLayoutClassProtocol {
        /// Untyped pointer to the underlying `ClutterBoxLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BoxLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBoxLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBoxLayoutClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBoxLayoutClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBoxLayoutClass>?) {
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

    /// Reference intialiser for a related type that implements `BoxLayoutClassProtocol`
    @inlinable init<T: BoxLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BoxLayoutClass Record: BoxLayoutClassProtocol extension (methods and fields)
public extension BoxLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBoxLayoutClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBoxLayoutClass>! { return ptr?.assumingMemoryBound(to: ClutterBoxLayoutClass.self) }


    // var parentClass is unavailable because parent_class is private

}



/// Metatype/GType declaration for BrightnessContrastEffect
public extension BrightnessContrastEffectClassRef {
    
    /// This getter returns the GLib type identifier registered for `BrightnessContrastEffect`
    static var metatypeReference: GType { clutter_brightness_contrast_effect_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBrightnessContrastEffectClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBrightnessContrastEffectClass.self) }
    
    static var metatype: ClutterBrightnessContrastEffectClass? { metatypePointer?.pointee } 
    
    static var wrapper: BrightnessContrastEffectClassRef? { BrightnessContrastEffectClassRef(metatypePointer) }
    
    
}

// MARK: - BrightnessContrastEffectClass Record

/// The `BrightnessContrastEffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBrightnessContrastEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BrightnessContrastEffectClass`.
/// Alternatively, use `BrightnessContrastEffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BrightnessContrastEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterBrightnessContrastEffectClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBrightnessContrastEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBrightnessContrastEffectClass>! { get }

    /// Required Initialiser for types conforming to `BrightnessContrastEffectClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BrightnessContrastEffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBrightnessContrastEffectClass` instance.
/// It exposes methods that can operate on this data type through `BrightnessContrastEffectClassProtocol` conformance.
/// Use `BrightnessContrastEffectClassRef` only as an `unowned` reference to an existing `ClutterBrightnessContrastEffectClass` instance.
///

public struct BrightnessContrastEffectClassRef: BrightnessContrastEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterBrightnessContrastEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BrightnessContrastEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBrightnessContrastEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBrightnessContrastEffectClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBrightnessContrastEffectClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBrightnessContrastEffectClass>?) {
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

    /// Reference intialiser for a related type that implements `BrightnessContrastEffectClassProtocol`
    @inlinable init<T: BrightnessContrastEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BrightnessContrastEffectClass Record: BrightnessContrastEffectClassProtocol extension (methods and fields)
public extension BrightnessContrastEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBrightnessContrastEffectClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBrightnessContrastEffectClass>! { return ptr?.assumingMemoryBound(to: ClutterBrightnessContrastEffectClass.self) }



}



// MARK: - ButtonEvent Record

/// The `ButtonEventProtocol` protocol exposes the methods and properties of an underlying `ClutterButtonEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ButtonEvent`.
/// Alternatively, use `ButtonEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Button event.
/// 
/// The event coordinates are relative to the stage that received the
/// event, and can be transformed into actor-relative coordinates by
/// using `clutter_actor_transform_stage_point()`.
public protocol ButtonEventProtocol {
        /// Untyped pointer to the underlying `ClutterButtonEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterButtonEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterButtonEvent>! { get }

    /// Required Initialiser for types conforming to `ButtonEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ButtonEventRef` type acts as a lightweight Swift reference to an underlying `ClutterButtonEvent` instance.
/// It exposes methods that can operate on this data type through `ButtonEventProtocol` conformance.
/// Use `ButtonEventRef` only as an `unowned` reference to an existing `ClutterButtonEvent` instance.
///
/// Button event.
/// 
/// The event coordinates are relative to the stage that received the
/// event, and can be transformed into actor-relative coordinates by
/// using `clutter_actor_transform_stage_point()`.
public struct ButtonEventRef: ButtonEventProtocol {
        /// Untyped pointer to the underlying `ClutterButtonEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ButtonEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterButtonEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterButtonEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterButtonEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterButtonEvent>?) {
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

    /// Reference intialiser for a related type that implements `ButtonEventProtocol`
    @inlinable init<T: ButtonEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ButtonEvent` type acts as an owner of an underlying `ClutterButtonEvent` instance.
/// It provides the methods that can operate on this data type through `ButtonEventProtocol` conformance.
/// Use `ButtonEvent` as a strong reference or owner of a `ClutterButtonEvent` instance.
///
/// Button event.
/// 
/// The event coordinates are relative to the stage that received the
/// event, and can be transformed into actor-relative coordinates by
/// using `clutter_actor_transform_stage_point()`.
open class ButtonEvent: ButtonEventProtocol {
        /// Untyped pointer to the underlying `ClutterButtonEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ButtonEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterButtonEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ButtonEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterButtonEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ButtonEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ButtonEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ButtonEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterButtonEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ButtonEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterButtonEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterButtonEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ButtonEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterButtonEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterButtonEvent, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `ButtonEventProtocol`
    /// `ClutterButtonEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ButtonEventProtocol`
    @inlinable public init<T: ButtonEventProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterButtonEvent, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterButtonEvent`.
    deinit {
        // no reference counting for ClutterButtonEvent, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterButtonEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterButtonEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterButtonEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterButtonEvent, cannot ref(_ptr)
    }



}

// MARK: no ButtonEvent properties

// MARK: no ButtonEvent signals

// MARK: ButtonEvent has no signals
// MARK: ButtonEvent Record: ButtonEventProtocol extension (methods and fields)
public extension ButtonEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterButtonEvent` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterButtonEvent>! { return ptr?.assumingMemoryBound(to: ClutterButtonEvent.self) }


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

    /// event X coordinate, relative to the stage
    @inlinable var x: gfloat {
        /// event X coordinate, relative to the stage
        get {
            let rv = _ptr.pointee.x
            return rv
        }
        /// event X coordinate, relative to the stage
         set {
            _ptr.pointee.x = newValue
        }
    }

    /// event Y coordinate, relative to the stage
    @inlinable var y: gfloat {
        /// event Y coordinate, relative to the stage
        get {
            let rv = _ptr.pointee.y
            return rv
        }
        /// event Y coordinate, relative to the stage
         set {
            _ptr.pointee.y = newValue
        }
    }

    /// button modifiers
    @inlinable var modifierState: ModifierType {
        /// button modifiers
        get {
            let rv = ModifierType(_ptr.pointee.modifier_state)
            return rv
        }
        /// button modifiers
         set {
            _ptr.pointee.modifier_state = newValue.value
        }
    }

    /// event button
    @inlinable var button: guint32 {
        /// event button
        get {
            let rv = _ptr.pointee.button
            return rv
        }
        /// event button
         set {
            _ptr.pointee.button = newValue
        }
    }

    /// number of button presses within the default time
    ///   and radius
    @inlinable var clickCount: guint {
        /// number of button presses within the default time
        ///   and radius
        get {
            let rv = _ptr.pointee.click_count
            return rv
        }
        /// number of button presses within the default time
        ///   and radius
         set {
            _ptr.pointee.click_count = newValue
        }
    }

    /// reserved for future use
    @inlinable var axes: UnsafeMutablePointer<gdouble>! {
        /// reserved for future use
        get {
            let rv = _ptr.pointee.axes
            return rv
        }
        /// reserved for future use
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



/// Metatype/GType declaration for CairoTexture
public extension CairoTextureClassRef {
    
    /// This getter returns the GLib type identifier registered for `CairoTexture`
    static var metatypeReference: GType { clutter_cairo_texture_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterCairoTextureClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterCairoTextureClass.self) }
    
    static var metatype: ClutterCairoTextureClass? { metatypePointer?.pointee } 
    
    static var wrapper: CairoTextureClassRef? { CairoTextureClassRef(metatypePointer) }
    
    
}

// MARK: - CairoTextureClass Record

/// The `CairoTextureClassProtocol` protocol exposes the methods and properties of an underlying `ClutterCairoTextureClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CairoTextureClass`.
/// Alternatively, use `CairoTextureClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterCairoTextureClass` struct contains only private data.
public protocol CairoTextureClassProtocol {
        /// Untyped pointer to the underlying `ClutterCairoTextureClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterCairoTextureClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterCairoTextureClass>! { get }

    /// Required Initialiser for types conforming to `CairoTextureClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `CairoTextureClassRef` type acts as a lightweight Swift reference to an underlying `ClutterCairoTextureClass` instance.
/// It exposes methods that can operate on this data type through `CairoTextureClassProtocol` conformance.
/// Use `CairoTextureClassRef` only as an `unowned` reference to an existing `ClutterCairoTextureClass` instance.
///
/// The `ClutterCairoTextureClass` struct contains only private data.
public struct CairoTextureClassRef: CairoTextureClassProtocol {
        /// Untyped pointer to the underlying `ClutterCairoTextureClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CairoTextureClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterCairoTextureClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterCairoTextureClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterCairoTextureClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterCairoTextureClass>?) {
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

    /// Reference intialiser for a related type that implements `CairoTextureClassProtocol`
    @inlinable init<T: CairoTextureClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CairoTextureClass Record: CairoTextureClassProtocol extension (methods and fields)
public extension CairoTextureClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterCairoTextureClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterCairoTextureClass>! { return ptr?.assumingMemoryBound(to: ClutterCairoTextureClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var createSurface is unavailable because create_surface is void

    // var draw is unavailable because draw is void

    // var ClutterCairo3 is unavailable because _clutter_cairo_3 is void

    // var ClutterCairo4 is unavailable because _clutter_cairo_4 is void

}



