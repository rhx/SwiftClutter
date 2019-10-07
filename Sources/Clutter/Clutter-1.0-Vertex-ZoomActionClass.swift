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
        let rv = clutter_vertex_new(x_, y_, z_)
        self.init(cast(rv))
    }
    /// Allocates a new, empty `ClutterVertex`.
    static func alloc() -> VertexRef! {
        let rv = clutter_vertex_alloc()
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
    /// Ownership is transferred to the `Vertex` instance.
    public init(_ op: UnsafeMutablePointer<ClutterVertex>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `VertexProtocol`
    /// `ClutterVertex` does not allow reference counting.
    public convenience init<T: VertexProtocol>(_ other: T) {
        self.init(cast(other.vertex_ptr))
        // no reference counting for ClutterVertex, cannot ref(cast(vertex_ptr))
    }

    /// Do-nothing destructor for`ClutterVertex`.
    deinit {
        // no reference counting for ClutterVertex, cannot unref(cast(vertex_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterVertex.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterVertex.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterVertex.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `VertexProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterVertex>(opaquePointer))
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
    public convenience init( x_: gfloat, y y_: gfloat, z_: gfloat) {
        let rv = clutter_vertex_new(x_, y_, z_)
        self.init(cast(rv))
    }

    /// Allocates a new, empty `ClutterVertex`.
    public static func alloc() -> Vertex! {
        let rv = clutter_vertex_alloc()
        return rv.map { Vertex(cast($0)) }
    }

}

// MARK: - no Vertex properties

// MARK: - no signals


public extension VertexProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterVertex` instance.
    var vertex_ptr: UnsafeMutablePointer<ClutterVertex> { return ptr.assumingMemoryBound(to: ClutterVertex.self) }

    /// Copies `vertex`
    func copy() -> UnsafeMutablePointer<ClutterVertex>! {
        let rv = clutter_vertex_copy(cast(vertex_ptr))
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
        let rv = clutter_vertex_init(cast(vertex_ptr), x_, y_, z_)
        return cast(rv)
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
    /// Ownership is transferred to the `ZoomActionClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterZoomActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ZoomActionClassProtocol`
    /// `ClutterZoomActionClass` does not allow reference counting.
    public convenience init<T: ZoomActionClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterZoomActionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterZoomActionClass`.
    deinit {
        // no reference counting for ClutterZoomActionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterZoomActionClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterZoomActionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterZoomActionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterZoomActionClass>(opaquePointer))
    }



}

// MARK: - no ZoomActionClass properties

// MARK: - no signals


public extension ZoomActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterZoomActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterZoomActionClass> { return ptr.assumingMemoryBound(to: ClutterZoomActionClass.self) }

}



