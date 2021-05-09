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

/// Metatype/GType declaration for FlowLayout
public extension FlowLayoutClassRef {
    
    /// This getter returns the GLib type identifier registered for `FlowLayout`
    static var metatypeReference: GType { clutter_flow_layout_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterFlowLayoutClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterFlowLayoutClass.self) }
    
    static var metatype: ClutterFlowLayoutClass? { metatypePointer?.pointee } 
    
    static var wrapper: FlowLayoutClassRef? { FlowLayoutClassRef(metatypePointer) }
    
    
}

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterFlowLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterFlowLayoutClass>! { get }

    /// Required Initialiser for types conforming to `FlowLayoutClassProtocol`
    init(raw: UnsafeMutableRawPointer)
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
    public let ptr: UnsafeMutableRawPointer!
}

public extension FlowLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterFlowLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterFlowLayoutClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterFlowLayoutClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterFlowLayoutClass>?) {
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

    /// Reference intialiser for a related type that implements `FlowLayoutClassProtocol`
    @inlinable init<T: FlowLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FlowLayoutClass Record: FlowLayoutClassProtocol extension (methods and fields)
public extension FlowLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterFlowLayoutClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterFlowLayoutClass>! { return ptr?.assumingMemoryBound(to: ClutterFlowLayoutClass.self) }


    // var parentClass is unavailable because parent_class is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterFog` instance.
    var fog_ptr: UnsafeMutablePointer<ClutterFog>! { get }

    /// Required Initialiser for types conforming to `FogProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `FogRef` type acts as a lightweight Swift reference to an underlying `ClutterFog` instance.
/// It exposes methods that can operate on this data type through `FogProtocol` conformance.
/// Use `FogRef` only as an `unowned` reference to an existing `ClutterFog` instance.
///
/// Fog settings used to create the depth cueing effect.
public struct FogRef: FogProtocol {
        /// Untyped pointer to the underlying `ClutterFog` instance.
    /// For type-safe access, use the generated, typed pointer `fog_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FogRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterFog>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterFog>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterFog>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterFog>?) {
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

    /// Reference intialiser for a related type that implements `FogProtocol`
    @inlinable init<T: FogProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Fog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterFog>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Fog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterFog>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Fog` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Fog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Fog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterFog>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Fog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterFog>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterFog` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Fog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterFog>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterFog, cannot ref(fog_ptr)
    }

    /// Reference intialiser for a related type that implements `FogProtocol`
    /// `ClutterFog` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `FogProtocol`
    @inlinable public init<T: FogProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterFog, cannot ref(fog_ptr)
    }

    /// Do-nothing destructor for `ClutterFog`.
    deinit {
        // no reference counting for ClutterFog, cannot unref(fog_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterFog, cannot ref(fog_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterFog, cannot ref(fog_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterFog, cannot ref(fog_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FogProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterFog, cannot ref(fog_ptr)
    }



}

// MARK: no Fog properties

// MARK: no Fog signals

// MARK: Fog has no signals
// MARK: Fog Record: FogProtocol extension (methods and fields)
public extension FogProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterFog` instance.
    @inlinable var fog_ptr: UnsafeMutablePointer<ClutterFog>! { return ptr?.assumingMemoryBound(to: ClutterFog.self) }


    /// starting distance from the viewer to the near clipping
    ///   plane (always positive)
    @inlinable var zNear: gfloat {
        /// starting distance from the viewer to the near clipping
        ///   plane (always positive)
        get {
            let rv = fog_ptr.pointee.z_near
            return rv
        }
        /// starting distance from the viewer to the near clipping
        ///   plane (always positive)
         set {
            fog_ptr.pointee.z_near = newValue
        }
    }

    /// final distance from the viewer to the far clipping
    ///   plane (always positive)
    @inlinable var zFar: gfloat {
        /// final distance from the viewer to the far clipping
        ///   plane (always positive)
        get {
            let rv = fog_ptr.pointee.z_far
            return rv
        }
        /// final distance from the viewer to the far clipping
        ///   plane (always positive)
         set {
            fog_ptr.pointee.z_far = newValue
        }
    }

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterGeometry` instance.
    var geometry_ptr: UnsafeMutablePointer<ClutterGeometry>! { get }

    /// Required Initialiser for types conforming to `GeometryProtocol`
    init(raw: UnsafeMutableRawPointer)
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
    public let ptr: UnsafeMutableRawPointer!
}

public extension GeometryRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterGeometry>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterGeometry>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterGeometry>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterGeometry>?) {
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

    /// Reference intialiser for a related type that implements `GeometryProtocol`
    @inlinable init<T: GeometryProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Geometry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterGeometry>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Geometry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterGeometry>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Geometry` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Geometry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Geometry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterGeometry>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Geometry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterGeometry>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterGeometry` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Geometry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterGeometry>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterGeometry, cannot ref(geometry_ptr)
    }

    /// Reference intialiser for a related type that implements `GeometryProtocol`
    /// `ClutterGeometry` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `GeometryProtocol`
    @inlinable public init<T: GeometryProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterGeometry, cannot ref(geometry_ptr)
    }

    /// Do-nothing destructor for `ClutterGeometry`.
    deinit {
        // no reference counting for ClutterGeometry, cannot unref(geometry_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterGeometry, cannot ref(geometry_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterGeometry, cannot ref(geometry_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterGeometry, cannot ref(geometry_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GeometryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterGeometry, cannot ref(geometry_ptr)
    }



}

// MARK: no Geometry properties

// MARK: no Geometry signals

// MARK: Geometry has no signals
// MARK: Geometry Record: GeometryProtocol extension (methods and fields)
public extension GeometryProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterGeometry` instance.
    @inlinable var geometry_ptr: UnsafeMutablePointer<ClutterGeometry>! { return ptr?.assumingMemoryBound(to: ClutterGeometry.self) }

    /// Determines if `geometry0` and geometry1 intersect returning `true` if
    /// they do else `false`.
    ///
    /// **intersects is deprecated:**
    /// Use #ClutterRect and clutter_rect_intersection()
    @available(*, deprecated) @inlinable func intersects<GeometryT: GeometryProtocol>(geometry1: GeometryT) -> Bool {
        let rv = ((clutter_geometry_intersects(geometry_ptr, geometry1.geometry_ptr)) != 0)
        return rv
    }

    /// Find the union of two rectangles represented as `ClutterGeometry`.
    ///
    /// **union is deprecated:**
    /// Use #ClutterRect and clutter_rect_union()
    @available(*, deprecated) @inlinable func union<GeometryT: GeometryProtocol>(geometryB: GeometryT, result: GeometryT) {
        clutter_geometry_union(geometry_ptr, geometryB.geometry_ptr, result.geometry_ptr)
    
    }

    /// X coordinate of the top left corner of an actor
    @inlinable var x: gint {
        /// X coordinate of the top left corner of an actor
        get {
            let rv = geometry_ptr.pointee.x
            return rv
        }
        /// X coordinate of the top left corner of an actor
         set {
            geometry_ptr.pointee.x = newValue
        }
    }

    /// Y coordinate of the top left corner of an actor
    @inlinable var y: gint {
        /// Y coordinate of the top left corner of an actor
        get {
            let rv = geometry_ptr.pointee.y
            return rv
        }
        /// Y coordinate of the top left corner of an actor
         set {
            geometry_ptr.pointee.y = newValue
        }
    }

    /// width of an actor
    @inlinable var width: guint {
        /// width of an actor
        get {
            let rv = geometry_ptr.pointee.width
            return rv
        }
        /// width of an actor
         set {
            geometry_ptr.pointee.width = newValue
        }
    }

    /// height of an actor
    @inlinable var height: guint {
        /// height of an actor
        get {
            let rv = geometry_ptr.pointee.height
            return rv
        }
        /// height of an actor
         set {
            geometry_ptr.pointee.height = newValue
        }
    }

}



