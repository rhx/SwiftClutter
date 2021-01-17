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

// MARK: - Vertex Record

/// The `VertexProtocol` protocol exposes the methods and properties of an underlying `ClutterVertex` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Vertex`.
/// Alternatively, use `VertexRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A point in 3D space, expressed in pixels
public protocol VertexProtocol {
        /// Untyped pointer to the underlying `ClutterVertex` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterVertex` instance.
    var vertex_ptr: UnsafeMutablePointer<ClutterVertex>! { get }

}

/// The `VertexRef` type acts as a lightweight Swift reference to an underlying `ClutterVertex` instance.
/// It exposes methods that can operate on this data type through `VertexProtocol` conformance.
/// Use `VertexRef` only as an `unowned` reference to an existing `ClutterVertex` instance.
///
/// A point in 3D space, expressed in pixels
public struct VertexRef: VertexProtocol {
        /// Untyped pointer to the underlying `ClutterVertex` instance.
    /// For type-safe access, use the generated, typed pointer `vertex_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension VertexRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterVertex>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterVertex>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterVertex>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterVertex>?) {
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

    /// Reference intialiser for a related type that implements `VertexProtocol`
    @inlinable init<T: VertexProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterVertex` for the point in 3D space
    /// identified by the 3 coordinates `x`, `y`, `z`.
    /// 
    /// This function is the logical equivalent of:
    /// 
    /// ```
    ///   clutter_vertex_init (clutter_vertex_alloc (), x, y, z);
    /// ```
    /// 
    @inlinable init( x: Double, y: Double, z: Double) {
        let rv = clutter_vertex_new(gfloat(x), gfloat(y), gfloat(z))
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Allocates a new, empty `ClutterVertex`.
    @inlinable static func alloc() -> VertexRef! {
        guard let rv = VertexRef(gconstpointer: gconstpointer(clutter_vertex_alloc())) else { return nil }
        return rv
    }
}

/// The `Vertex` type acts as an owner of an underlying `ClutterVertex` instance.
/// It provides the methods that can operate on this data type through `VertexProtocol` conformance.
/// Use `Vertex` as a strong reference or owner of a `ClutterVertex` instance.
///
/// A point in 3D space, expressed in pixels
open class Vertex: VertexProtocol {
        /// Untyped pointer to the underlying `ClutterVertex` instance.
    /// For type-safe access, use the generated, typed pointer `vertex_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vertex` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterVertex>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vertex` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterVertex>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vertex` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vertex` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vertex` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterVertex>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vertex` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterVertex>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterVertex` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Vertex` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterVertex>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterVertex, cannot ref(vertex_ptr)
    }

    /// Reference intialiser for a related type that implements `VertexProtocol`
    /// `ClutterVertex` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `VertexProtocol`
    @inlinable public init<T: VertexProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterVertex, cannot ref(vertex_ptr)
    }

    /// Do-nothing destructor for `ClutterVertex`.
    deinit {
        // no reference counting for ClutterVertex, cannot unref(vertex_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterVertex, cannot ref(vertex_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterVertex, cannot ref(vertex_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterVertex, cannot ref(vertex_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterVertex, cannot ref(vertex_ptr)
    }

    /// Creates a new `ClutterVertex` for the point in 3D space
    /// identified by the 3 coordinates `x`, `y`, `z`.
    /// 
    /// This function is the logical equivalent of:
    /// 
    /// ```
    ///   clutter_vertex_init (clutter_vertex_alloc (), x, y, z);
    /// ```
    /// 
    @inlinable public init( x: Double, y: Double, z: Double) {
        let rv = clutter_vertex_new(gfloat(x), gfloat(y), gfloat(z))
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Allocates a new, empty `ClutterVertex`.
    @inlinable public static func alloc() -> Vertex! {
        guard let rv = Vertex(gconstpointer: gconstpointer(clutter_vertex_alloc())) else { return nil }
        return rv
    }

}

// MARK: no Vertex properties

// MARK: no Vertex signals

// MARK: Vertex has no signals
// MARK: Vertex Record: VertexProtocol extension (methods and fields)
public extension VertexProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterVertex` instance.
    @inlinable var vertex_ptr: UnsafeMutablePointer<ClutterVertex>! { return ptr?.assumingMemoryBound(to: ClutterVertex.self) }

    /// Copies `vertex`
    @inlinable func copy() -> VertexRef! {
        guard let rv = VertexRef(gconstpointer: gconstpointer(clutter_vertex_copy(vertex_ptr))) else { return nil }
        return rv
    }

    /// Compares `vertex_a` and `vertex_b` for equality
    @inlinable func equal<VertexT: VertexProtocol>(vertexB: VertexT) -> Bool {
        let rv = ((clutter_vertex_equal(vertex_ptr, vertexB.vertex_ptr)) != 0)
        return rv
    }

    /// Frees a `ClutterVertex` allocated using `clutter_vertex_alloc()` or
    /// `clutter_vertex_copy()`.
    @inlinable func free() {
        clutter_vertex_free(vertex_ptr)
    
    }

    /// Initializes `vertex` with the given coordinates.
    @inlinable func init_(x: Double, y: Double, z: Double) -> VertexRef! {
        guard let rv = VertexRef(gconstpointer: gconstpointer(clutter_vertex_init(vertex_ptr, gfloat(x), gfloat(y), gfloat(z)))) else { return nil }
        return rv
    }

    /// X coordinate of the vertex
    @inlinable var x: gfloat {
        /// X coordinate of the vertex
        get {
            let rv = vertex_ptr.pointee.x
            return rv
        }
        /// X coordinate of the vertex
         set {
            vertex_ptr.pointee.x = newValue
        }
    }

    /// Y coordinate of the vertex
    @inlinable var y: gfloat {
        /// Y coordinate of the vertex
        get {
            let rv = vertex_ptr.pointee.y
            return rv
        }
        /// Y coordinate of the vertex
         set {
            vertex_ptr.pointee.y = newValue
        }
    }

    /// Z coordinate of the vertex
    @inlinable var z: gfloat {
        /// Z coordinate of the vertex
        get {
            let rv = vertex_ptr.pointee.z
            return rv
        }
        /// Z coordinate of the vertex
         set {
            vertex_ptr.pointee.z = newValue
        }
    }

}



/// Metatype/GType declaration for ZoomAction
public extension ZoomActionClassRef {
    
    /// This getter returns the GLib type identifier registered for `ZoomAction`
    static var metatypeReference: GType { clutter_zoom_action_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterZoomActionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterZoomActionClass.self) }
    
    static var metatype: ClutterZoomActionClass? { metatypePointer?.pointee } 
    
    static var wrapper: ZoomActionClassRef? { ZoomActionClassRef(metatypePointer) }
    
    
}

// MARK: - ZoomActionClass Record

/// The `ZoomActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterZoomActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ZoomActionClass`.
/// Alternatively, use `ZoomActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterZoomActionClass` structure contains
/// only private data
public protocol ZoomActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterZoomActionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterZoomActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterZoomActionClass>! { get }

}

/// The `ZoomActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterZoomActionClass` instance.
/// It exposes methods that can operate on this data type through `ZoomActionClassProtocol` conformance.
/// Use `ZoomActionClassRef` only as an `unowned` reference to an existing `ClutterZoomActionClass` instance.
///
/// The `ClutterZoomActionClass` structure contains
/// only private data
public struct ZoomActionClassRef: ZoomActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterZoomActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ZoomActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterZoomActionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterZoomActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterZoomActionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterZoomActionClass>?) {
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

    /// Reference intialiser for a related type that implements `ZoomActionClassProtocol`
    @inlinable init<T: ZoomActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ZoomActionClass Record: ZoomActionClassProtocol extension (methods and fields)
public extension ZoomActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterZoomActionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterZoomActionClass>! { return ptr?.assumingMemoryBound(to: ClutterZoomActionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var zoom is unavailable because zoom is void

    // var ClutterZoomAction1 is unavailable because _clutter_zoom_action1 is void

    // var ClutterZoomAction2 is unavailable because _clutter_zoom_action2 is void

    // var ClutterZoomAction3 is unavailable because _clutter_zoom_action3 is void

    // var ClutterZoomAction4 is unavailable because _clutter_zoom_action4 is void

    // var ClutterZoomAction5 is unavailable because _clutter_zoom_action5 is void

}



