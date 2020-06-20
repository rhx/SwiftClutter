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

// MARK: - Vertex Record

/// The `VertexProtocol` protocol exposes the methods and properties of an underlying `ClutterVertex` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Vertex`.
/// Alternatively, use `VertexRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A point in 3D space, expressed in pixels
public protocol VertexProtocol {
        /// Untyped pointer to the underlying `ClutterVertex` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterVertex` instance.
    var vertex_ptr: UnsafeMutablePointer<ClutterVertex> { get }
}

/// The `VertexRef` type acts as a lightweight Swift reference to an underlying `ClutterVertex` instance.
/// It exposes methods that can operate on this data type through `VertexProtocol` conformance.
/// Use `VertexRef` only as an `unowned` reference to an existing `ClutterVertex` instance.
///
/// A point in 3D space, expressed in pixels
public struct VertexRef: VertexProtocol {
        /// Untyped pointer to the underlying `ClutterVertex` instance.
    /// For type-safe access, use the generated, typed pointer `vertex_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension VertexRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterVertex>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `VertexProtocol`
    init<T: VertexProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    init( x_: gfloat, y y_: gfloat, z_: gfloat) {
        let rv: UnsafeMutablePointer<ClutterVertex>! = cast(clutter_vertex_new(x_, y_, z_))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
    /// Allocates a new, empty `ClutterVertex`.
    static func alloc() -> VertexRef! {
        let rv: UnsafeMutablePointer<ClutterVertex>! = cast(clutter_vertex_alloc())
        return rv.map { VertexRef(cast($0)) }
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
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vertex` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterVertex>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterVertex` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Vertex` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterVertex>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterVertex, cannot ref(cast(vertex_ptr))
    }

    /// Reference intialiser for a related type that implements `VertexProtocol`
    /// `ClutterVertex` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `VertexProtocol`
    public init<T: VertexProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.vertex_ptr)
        // no reference counting for ClutterVertex, cannot ref(cast(vertex_ptr))
    }

    /// Do-nothing destructor for `ClutterVertex`.
    deinit {
        // no reference counting for ClutterVertex, cannot unref(cast(vertex_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterVertex, cannot ref(cast(vertex_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterVertex, cannot ref(cast(vertex_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterVertex, cannot ref(cast(vertex_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterVertex, cannot ref(cast(vertex_ptr))
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
    public init( x_: gfloat, y y_: gfloat, z_: gfloat) {
        let rv: UnsafeMutablePointer<ClutterVertex>! = cast(clutter_vertex_new(x_, y_, z_))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }

    /// Allocates a new, empty `ClutterVertex`.
    public static func alloc() -> Vertex! {
        let rv: UnsafeMutablePointer<ClutterVertex>! = cast(clutter_vertex_alloc())
        return rv.map { Vertex(cast($0)) }
    }

}

// MARK: no Vertex properties

// MARK: no Vertex signals


// MARK: Vertex Record: VertexProtocol extension (methods and fields)
public extension VertexProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterVertex` instance.
    var vertex_ptr: UnsafeMutablePointer<ClutterVertex> { return ptr.assumingMemoryBound(to: ClutterVertex.self) }

    /// Copies `vertex`
    func copy() -> UnsafeMutablePointer<ClutterVertex>! {
        let rv: UnsafeMutablePointer<ClutterVertex>! = cast(clutter_vertex_copy(cast(vertex_ptr)))
        return cast(rv)
    }

    /// Compares `vertex_a` and `vertex_b` for equality
    func equal(vertexB vertex_b: VertexProtocol) -> Bool {
        let rv = clutter_vertex_equal(cast(vertex_ptr), cast(vertex_b.ptr))
        return Bool(rv != 0)
    }

    /// Frees a `ClutterVertex` allocated using `clutter_vertex_alloc()` or
    /// `clutter_vertex_copy()`.
    func free() {
        clutter_vertex_free(cast(vertex_ptr))
    
    }

    /// Initializes `vertex` with the given coordinates.
    func init_(x x_: gfloat, y y_: gfloat, z_: gfloat) -> UnsafeMutablePointer<ClutterVertex>! {
        let rv: UnsafeMutablePointer<ClutterVertex>! = cast(clutter_vertex_init(cast(vertex_ptr), x_, y_, z_))
        return cast(rv)
    }

    /// X coordinate of the vertex
    var x: Float {
        /// X coordinate of the vertex
        get {
            let rv: Float = cast(vertex_ptr.pointee.x)
            return rv
        }
        /// X coordinate of the vertex
         set {
            vertex_ptr.pointee.x = cast(newValue)
        }
    }

    /// Y coordinate of the vertex
    var y: Float {
        /// Y coordinate of the vertex
        get {
            let rv: Float = cast(vertex_ptr.pointee.y)
            return rv
        }
        /// Y coordinate of the vertex
         set {
            vertex_ptr.pointee.y = cast(newValue)
        }
    }

    /// Z coordinate of the vertex
    var z: Float {
        /// Z coordinate of the vertex
        get {
            let rv: Float = cast(vertex_ptr.pointee.z)
            return rv
        }
        /// Z coordinate of the vertex
         set {
            vertex_ptr.pointee.z = cast(newValue)
        }
    }

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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterZoomActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterZoomActionClass> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension ZoomActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterZoomActionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ZoomActionClassProtocol`
    init<T: ZoomActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ZoomActionClass` type acts as an owner of an underlying `ClutterZoomActionClass` instance.
/// It provides the methods that can operate on this data type through `ZoomActionClassProtocol` conformance.
/// Use `ZoomActionClass` as a strong reference or owner of a `ClutterZoomActionClass` instance.
///
/// The `ClutterZoomActionClass` structure contains
/// only private data
open class ZoomActionClass: ZoomActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterZoomActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZoomActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterZoomActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterZoomActionClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ZoomActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterZoomActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterZoomActionClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ZoomActionClassProtocol`
    /// `ClutterZoomActionClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ZoomActionClassProtocol`
    public init<T: ZoomActionClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterZoomActionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterZoomActionClass`.
    deinit {
        // no reference counting for ClutterZoomActionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterZoomActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterZoomActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterZoomActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterZoomActionClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ZoomActionClass properties

// MARK: no ZoomActionClass signals


// MARK: ZoomActionClass Record: ZoomActionClassProtocol extension (methods and fields)
public extension ZoomActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterZoomActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterZoomActionClass> { return ptr.assumingMemoryBound(to: ClutterZoomActionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var zoom is unavailable because zoom is void

    // var ClutterZoomAction1 is unavailable because _clutter_zoom_action1 is void

    // var ClutterZoomAction2 is unavailable because _clutter_zoom_action2 is void

    // var ClutterZoomAction3 is unavailable because _clutter_zoom_action3 is void

    // var ClutterZoomAction4 is unavailable because _clutter_zoom_action4 is void

    // var ClutterZoomAction5 is unavailable because _clutter_zoom_action5 is void

}



