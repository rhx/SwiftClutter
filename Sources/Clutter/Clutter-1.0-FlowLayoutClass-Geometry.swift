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

// MARK: - FlowLayoutClass Record

/// The `FlowLayoutClassProtocol` protocol exposes the methods and properties of an underlying `ClutterFlowLayoutClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FlowLayoutClass`.
/// Alternatively, use `FlowLayoutClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterFlowLayoutClass` structure contains only private data
/// and should be accessed using the provided API
public protocol FlowLayoutClassProtocol {
    /// Untyped pointer to the underlying `ClutterFlowLayoutClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterFlowLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterFlowLayoutClass> { get }
}

/// The `FlowLayoutClassRef` type acts as a lightweight Swift reference to an underlying `ClutterFlowLayoutClass` instance.
/// It exposes methods that can operate on this data type through `FlowLayoutClassProtocol` conformance.
/// Use `FlowLayoutClassRef` only as an `unowned` reference to an existing `ClutterFlowLayoutClass` instance.
///
/// The `ClutterFlowLayoutClass` structure contains only private data
/// and should be accessed using the provided API
public struct FlowLayoutClassRef: FlowLayoutClassProtocol {
    /// Untyped pointer to the underlying `ClutterFlowLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension FlowLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterFlowLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `FlowLayoutClassProtocol`
    init<T: FlowLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `FlowLayoutClass` type acts as an owner of an underlying `ClutterFlowLayoutClass` instance.
/// It provides the methods that can operate on this data type through `FlowLayoutClassProtocol` conformance.
/// Use `FlowLayoutClass` as a strong reference or owner of a `ClutterFlowLayoutClass` instance.
///
/// The `ClutterFlowLayoutClass` structure contains only private data
/// and should be accessed using the provided API
open class FlowLayoutClass: FlowLayoutClassProtocol {
    /// Untyped pointer to the underlying `ClutterFlowLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FlowLayoutClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterFlowLayoutClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterFlowLayoutClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `FlowLayoutClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterFlowLayoutClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterFlowLayoutClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `FlowLayoutClassProtocol`
    /// `ClutterFlowLayoutClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `FlowLayoutClassProtocol`
    public init<T: FlowLayoutClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterFlowLayoutClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterFlowLayoutClass`.
    deinit {
        // no reference counting for ClutterFlowLayoutClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterFlowLayoutClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterFlowLayoutClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterFlowLayoutClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterFlowLayoutClass, cannot ref(cast(_ptr))
    }



}

// MARK: - no FlowLayoutClass properties

// MARK: - no signals


public extension FlowLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterFlowLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterFlowLayoutClass> { return ptr.assumingMemoryBound(to: ClutterFlowLayoutClass.self) }

}



// MARK: - FlowLayoutPrivate Record

/// The `FlowLayoutPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterFlowLayoutPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FlowLayoutPrivate`.
/// Alternatively, use `FlowLayoutPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol FlowLayoutPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterFlowLayoutPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterFlowLayoutPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterFlowLayoutPrivate> { get }
}

/// The `FlowLayoutPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterFlowLayoutPrivate` instance.
/// It exposes methods that can operate on this data type through `FlowLayoutPrivateProtocol` conformance.
/// Use `FlowLayoutPrivateRef` only as an `unowned` reference to an existing `ClutterFlowLayoutPrivate` instance.
///

public struct FlowLayoutPrivateRef: FlowLayoutPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterFlowLayoutPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension FlowLayoutPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterFlowLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `FlowLayoutPrivateProtocol`
    init<T: FlowLayoutPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `FlowLayoutPrivate` type acts as an owner of an underlying `ClutterFlowLayoutPrivate` instance.
/// It provides the methods that can operate on this data type through `FlowLayoutPrivateProtocol` conformance.
/// Use `FlowLayoutPrivate` as a strong reference or owner of a `ClutterFlowLayoutPrivate` instance.
///

open class FlowLayoutPrivate: FlowLayoutPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterFlowLayoutPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FlowLayoutPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterFlowLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterFlowLayoutPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `FlowLayoutPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterFlowLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterFlowLayoutPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `FlowLayoutPrivateProtocol`
    /// `ClutterFlowLayoutPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `FlowLayoutPrivateProtocol`
    public init<T: FlowLayoutPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterFlowLayoutPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterFlowLayoutPrivate`.
    deinit {
        // no reference counting for ClutterFlowLayoutPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterFlowLayoutPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterFlowLayoutPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterFlowLayoutPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterFlowLayoutPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: - no FlowLayoutPrivate properties

// MARK: - no signals


public extension FlowLayoutPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterFlowLayoutPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterFlowLayoutPrivate> { return ptr.assumingMemoryBound(to: ClutterFlowLayoutPrivate.self) }

}



// MARK: - Fog Record

/// The `FogProtocol` protocol exposes the methods and properties of an underlying `ClutterFog` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Fog`.
/// Alternatively, use `FogRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Fog settings used to create the depth cueing effect.
public protocol FogProtocol {
    /// Untyped pointer to the underlying `ClutterFog` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterFog` instance.
    var fog_ptr: UnsafeMutablePointer<ClutterFog> { get }
}

/// The `FogRef` type acts as a lightweight Swift reference to an underlying `ClutterFog` instance.
/// It exposes methods that can operate on this data type through `FogProtocol` conformance.
/// Use `FogRef` only as an `unowned` reference to an existing `ClutterFog` instance.
///
/// Fog settings used to create the depth cueing effect.
public struct FogRef: FogProtocol {
    /// Untyped pointer to the underlying `ClutterFog` instance.
    /// For type-safe access, use the generated, typed pointer `fog_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension FogRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterFog>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `FogProtocol`
    init<T: FogProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Fog` type acts as an owner of an underlying `ClutterFog` instance.
/// It provides the methods that can operate on this data type through `FogProtocol` conformance.
/// Use `Fog` as a strong reference or owner of a `ClutterFog` instance.
///
/// Fog settings used to create the depth cueing effect.
open class Fog: FogProtocol {
    /// Untyped pointer to the underlying `ClutterFog` instance.
    /// For type-safe access, use the generated, typed pointer `fog_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Fog` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterFog>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterFog` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Fog` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterFog>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterFog, cannot ref(cast(fog_ptr))
    }

    /// Reference intialiser for a related type that implements `FogProtocol`
    /// `ClutterFog` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `FogProtocol`
    public init<T: FogProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.fog_ptr)
        // no reference counting for ClutterFog, cannot ref(cast(fog_ptr))
    }

    /// Do-nothing destructor for`ClutterFog`.
    deinit {
        // no reference counting for ClutterFog, cannot unref(cast(fog_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterFog, cannot ref(cast(fog_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterFog, cannot ref(cast(fog_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterFog, cannot ref(cast(fog_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterFog, cannot ref(cast(fog_ptr))
    }



}

// MARK: - no Fog properties

// MARK: - no signals


public extension FogProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterFog` instance.
    var fog_ptr: UnsafeMutablePointer<ClutterFog> { return ptr.assumingMemoryBound(to: ClutterFog.self) }

}



// MARK: - Geometry Record

/// The `GeometryProtocol` protocol exposes the methods and properties of an underlying `ClutterGeometry` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Geometry`.
/// Alternatively, use `GeometryRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The rectangle containing an actor's bounding box, measured in pixels.
/// 
/// You should not use `ClutterGeometry`, or operate on its fields
/// directly; you should use `cairo_rectangle_int_t` or `ClutterRect` if you
/// need a rectangle type, depending on the precision required.
public protocol GeometryProtocol {
    /// Untyped pointer to the underlying `ClutterGeometry` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterGeometry` instance.
    var geometry_ptr: UnsafeMutablePointer<ClutterGeometry> { get }
}

/// The `GeometryRef` type acts as a lightweight Swift reference to an underlying `ClutterGeometry` instance.
/// It exposes methods that can operate on this data type through `GeometryProtocol` conformance.
/// Use `GeometryRef` only as an `unowned` reference to an existing `ClutterGeometry` instance.
///
/// The rectangle containing an actor's bounding box, measured in pixels.
/// 
/// You should not use `ClutterGeometry`, or operate on its fields
/// directly; you should use `cairo_rectangle_int_t` or `ClutterRect` if you
/// need a rectangle type, depending on the precision required.
public struct GeometryRef: GeometryProtocol {
    /// Untyped pointer to the underlying `ClutterGeometry` instance.
    /// For type-safe access, use the generated, typed pointer `geometry_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension GeometryRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterGeometry>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `GeometryProtocol`
    init<T: GeometryProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Geometry` type acts as an owner of an underlying `ClutterGeometry` instance.
/// It provides the methods that can operate on this data type through `GeometryProtocol` conformance.
/// Use `Geometry` as a strong reference or owner of a `ClutterGeometry` instance.
///
/// The rectangle containing an actor's bounding box, measured in pixels.
/// 
/// You should not use `ClutterGeometry`, or operate on its fields
/// directly; you should use `cairo_rectangle_int_t` or `ClutterRect` if you
/// need a rectangle type, depending on the precision required.
open class Geometry: GeometryProtocol {
    /// Untyped pointer to the underlying `ClutterGeometry` instance.
    /// For type-safe access, use the generated, typed pointer `geometry_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Geometry` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterGeometry>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterGeometry` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Geometry` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterGeometry>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterGeometry, cannot ref(cast(geometry_ptr))
    }

    /// Reference intialiser for a related type that implements `GeometryProtocol`
    /// `ClutterGeometry` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `GeometryProtocol`
    public init<T: GeometryProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.geometry_ptr)
        // no reference counting for ClutterGeometry, cannot ref(cast(geometry_ptr))
    }

    /// Do-nothing destructor for`ClutterGeometry`.
    deinit {
        // no reference counting for ClutterGeometry, cannot unref(cast(geometry_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterGeometry, cannot ref(cast(geometry_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterGeometry, cannot ref(cast(geometry_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterGeometry, cannot ref(cast(geometry_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterGeometry, cannot ref(cast(geometry_ptr))
    }



}

// MARK: - no Geometry properties

// MARK: - no signals


public extension GeometryProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterGeometry` instance.
    var geometry_ptr: UnsafeMutablePointer<ClutterGeometry> { return ptr.assumingMemoryBound(to: ClutterGeometry.self) }

    /// Determines if `geometry0` and geometry1 intersect returning `true` if
    /// they do else `false`.
    ///
    /// **intersects is deprecated:**
    /// Use #ClutterRect and clutter_rect_intersection()
    @available(*, deprecated) func intersects(geometry1: GeometryProtocol) -> Bool {
        let rv = clutter_geometry_intersects(cast(geometry_ptr), cast(geometry1.ptr))
        return Bool(rv != 0)
    }

    /// Find the union of two rectangles represented as `ClutterGeometry`.
    ///
    /// **union is deprecated:**
    /// Use #ClutterRect and clutter_rect_union()
    @available(*, deprecated) func union(geometryB geometry_b: GeometryProtocol, result: GeometryProtocol) {
        clutter_geometry_union(cast(geometry_ptr), cast(geometry_b.ptr), cast(result.ptr))
    
    }
}



