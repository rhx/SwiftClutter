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

// MARK: - ActionClass Record

/// The `ActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionClass`.
/// Alternatively, use `ActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The ClutterActionClass structure contains only private data
public protocol ActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterActionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterActionClass> { get }
}

/// The `ActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterActionClass` instance.
/// It exposes methods that can operate on this data type through `ActionClassProtocol` conformance.
/// Use `ActionClassRef` only as an `unowned` reference to an existing `ClutterActionClass` instance.
///
/// The ClutterActionClass structure contains only private data
public struct ActionClassRef: ActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterActionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ActionClassProtocol`
    init<T: ActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ActionClass` type acts as an owner of an underlying `ClutterActionClass` instance.
/// It provides the methods that can operate on this data type through `ActionClassProtocol` conformance.
/// Use `ActionClass` as a strong reference or owner of a `ClutterActionClass` instance.
///
/// The ClutterActionClass structure contains only private data
open class ActionClass: ActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ActionClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ActionClassProtocol`
    /// `ClutterActionClass` does not allow reference counting.
    public convenience init<T: ActionClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterActionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterActionClass`.
    deinit {
        // no reference counting for ClutterActionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterActionClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterActionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterActionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterActionClass>(opaquePointer))
    }



}

// MARK: - no ActionClass properties

// MARK: - no signals


public extension ActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterActionClass> { return ptr.assumingMemoryBound(to: ClutterActionClass.self) }

}



// MARK: - ActorBox Record

/// The `ActorBoxProtocol` protocol exposes the methods and properties of an underlying `ClutterActorBox` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActorBox`.
/// Alternatively, use `ActorBoxRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Bounding box of an actor. The coordinates of the top left and right bottom
/// corners of an actor. The coordinates of the two points are expressed in
/// pixels with sub-pixel precision
public protocol ActorBoxProtocol {
    /// Untyped pointer to the underlying `ClutterActorBox` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterActorBox` instance.
    var actor_box_ptr: UnsafeMutablePointer<ClutterActorBox> { get }
}

/// The `ActorBoxRef` type acts as a lightweight Swift reference to an underlying `ClutterActorBox` instance.
/// It exposes methods that can operate on this data type through `ActorBoxProtocol` conformance.
/// Use `ActorBoxRef` only as an `unowned` reference to an existing `ClutterActorBox` instance.
///
/// Bounding box of an actor. The coordinates of the top left and right bottom
/// corners of an actor. The coordinates of the two points are expressed in
/// pixels with sub-pixel precision
public struct ActorBoxRef: ActorBoxProtocol {
    /// Untyped pointer to the underlying `ClutterActorBox` instance.
    /// For type-safe access, use the generated, typed pointer `actor_box_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ActorBoxRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterActorBox>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ActorBoxProtocol`
    init<T: ActorBoxProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `ClutterActorBox` using the passed coordinates
    /// for the top left and bottom right points.
    /// 
    /// This function is the logical equivalent of:
    /// 
    /// ```
    ///   clutter_actor_box_init (clutter_actor_box_alloc (),
    ///                           x_1, y_1,
    ///                           x_2, y_2);
    /// ```
    /// 
    init( x_1: gfloat, y1 y_1: gfloat, x2 x_2: gfloat, y2 y_2: gfloat) {
        let rv = clutter_actor_box_new(x_1, y_1, x_2, y_2)
        self.init(cast(rv))
    }
    /// Allocates a new `ClutterActorBox`.
    static func alloc() -> ActorBoxRef! {
        let rv = clutter_actor_box_alloc()
        return rv.map { ActorBoxRef(cast($0)) }
    }
}

/// The `ActorBox` type acts as an owner of an underlying `ClutterActorBox` instance.
/// It provides the methods that can operate on this data type through `ActorBoxProtocol` conformance.
/// Use `ActorBox` as a strong reference or owner of a `ClutterActorBox` instance.
///
/// Bounding box of an actor. The coordinates of the top left and right bottom
/// corners of an actor. The coordinates of the two points are expressed in
/// pixels with sub-pixel precision
open class ActorBox: ActorBoxProtocol {
    /// Untyped pointer to the underlying `ClutterActorBox` instance.
    /// For type-safe access, use the generated, typed pointer `actor_box_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ActorBox` instance.
    public init(_ op: UnsafeMutablePointer<ClutterActorBox>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ActorBoxProtocol`
    /// `ClutterActorBox` does not allow reference counting.
    public convenience init<T: ActorBoxProtocol>(_ other: T) {
        self.init(cast(other.actor_box_ptr))
        // no reference counting for ClutterActorBox, cannot ref(cast(actor_box_ptr))
    }

    /// Do-nothing destructor for`ClutterActorBox`.
    deinit {
        // no reference counting for ClutterActorBox, cannot unref(cast(actor_box_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterActorBox.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterActorBox.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterActorBox.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterActorBox>(opaquePointer))
    }

    /// Allocates a new `ClutterActorBox` using the passed coordinates
    /// for the top left and bottom right points.
    /// 
    /// This function is the logical equivalent of:
    /// 
    /// ```
    ///   clutter_actor_box_init (clutter_actor_box_alloc (),
    ///                           x_1, y_1,
    ///                           x_2, y_2);
    /// ```
    /// 
    public convenience init( x_1: gfloat, y1 y_1: gfloat, x2 x_2: gfloat, y2 y_2: gfloat) {
        let rv = clutter_actor_box_new(x_1, y_1, x_2, y_2)
        self.init(cast(rv))
    }

    /// Allocates a new `ClutterActorBox`.
    public static func alloc() -> ActorBox! {
        let rv = clutter_actor_box_alloc()
        return rv.map { ActorBox(cast($0)) }
    }

}

// MARK: - no ActorBox properties

// MARK: - no signals


public extension ActorBoxProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorBox` instance.
    var actor_box_ptr: UnsafeMutablePointer<ClutterActorBox> { return ptr.assumingMemoryBound(to: ClutterActorBox.self) }

    /// Clamps the components of `box` to the nearest integer
    func clampToPixel() {
        clutter_actor_box_clamp_to_pixel(cast(actor_box_ptr))
    
    }

    /// Checks whether a point with `x`, `y` coordinates is contained
    /// withing `box`
    func contains(x x_: gfloat, y y_: gfloat) -> Bool {
        let rv = clutter_actor_box_contains(cast(actor_box_ptr), x_, y_)
        return Bool(rv != 0)
    }

    /// Copies `box`
    func copy() -> UnsafeMutablePointer<ClutterActorBox>! {
        let rv = clutter_actor_box_copy(cast(actor_box_ptr))
        return cast(rv)
    }

    /// Checks `box_a` and `box_b` for equality
    func equal(boxB box_b: ActorBoxProtocol) -> Bool {
        let rv = clutter_actor_box_equal(cast(actor_box_ptr), cast(box_b.ptr))
        return Bool(rv != 0)
    }

    /// Frees a `ClutterActorBox` allocated using `clutter_actor_box_new()`
    /// or `clutter_actor_box_copy()`
    func free() {
        clutter_actor_box_free(cast(actor_box_ptr))
    
    }

    /// Calculates the bounding box represented by the four vertices; for details
    /// of the vertex array see `clutter_actor_get_abs_allocation_vertices()`.
    func fromVertices(verts: UnsafePointer<ClutterVertex>) {
        clutter_actor_box_from_vertices(cast(actor_box_ptr), cast(verts))
    
    }

    /// Retrieves the area of `box`
    func getArea() -> gfloat {
        let rv = clutter_actor_box_get_area(cast(actor_box_ptr))
        return rv
    }

    /// Retrieves the height of the `box`
    func getHeight() -> gfloat {
        let rv = clutter_actor_box_get_height(cast(actor_box_ptr))
        return rv
    }

    /// Retrieves the origin of `box`
    func getOrigin(x x_: UnsafeMutablePointer<gfloat>, y y_: UnsafeMutablePointer<gfloat>) {
        clutter_actor_box_get_origin(cast(actor_box_ptr), cast(x_), cast(y_))
    
    }

    /// Retrieves the size of `box`
    func getSize(width: UnsafeMutablePointer<gfloat>, height: UnsafeMutablePointer<gfloat>) {
        clutter_actor_box_get_size(cast(actor_box_ptr), cast(width), cast(height))
    
    }

    /// Retrieves the width of the `box`
    func getWidth() -> gfloat {
        let rv = clutter_actor_box_get_width(cast(actor_box_ptr))
        return rv
    }

    /// Retrieves the X coordinate of the origin of `box`
    func getX() -> gfloat {
        let rv = clutter_actor_box_get_x(cast(actor_box_ptr))
        return rv
    }

    /// Retrieves the Y coordinate of the origin of `box`
    func getY() -> gfloat {
        let rv = clutter_actor_box_get_y(cast(actor_box_ptr))
        return rv
    }

    /// Initializes `box` with the given coordinates.
    func init_(x1 x_1: gfloat, y1 y_1: gfloat, x2 x_2: gfloat, y2 y_2: gfloat) -> UnsafeMutablePointer<ClutterActorBox>! {
        let rv = clutter_actor_box_init(cast(actor_box_ptr), x_1, y_1, x_2, y_2)
        return cast(rv)
    }

    /// Initializes `box` with the given origin and size.
    func initRect(x x_: gfloat, y y_: gfloat, width: gfloat, height: gfloat) {
        clutter_actor_box_init_rect(cast(actor_box_ptr), x_, y_, width, height)
    
    }

    /// Interpolates between `initial` and `final` `ClutterActorBox`<!-- -->es
    /// using `progress`
    func interpolate(final_: ActorBoxProtocol, progress: gdouble, result: ActorBoxProtocol) {
        clutter_actor_box_interpolate(cast(actor_box_ptr), cast(final_.ptr), progress, cast(result.ptr))
    
    }

    /// Changes the origin of `box`, maintaining the size of the `ClutterActorBox`.
    func setOrigin(x x_: gfloat, y y_: gfloat) {
        clutter_actor_box_set_origin(cast(actor_box_ptr), x_, y_)
    
    }

    /// Sets the size of `box`, maintaining the origin of the `ClutterActorBox`.
    func setSize(width: gfloat, height: gfloat) {
        clutter_actor_box_set_size(cast(actor_box_ptr), width, height)
    
    }

    /// Unions the two boxes `a` and `b` and stores the result in `result`.
    func union(b_: ActorBoxProtocol, result: ActorBoxProtocol) {
        clutter_actor_box_union(cast(actor_box_ptr), cast(b_.ptr), cast(result.ptr))
    
    }
    /// Retrieves the area of `box`
    var area: gfloat {
        /// Retrieves the area of `box`
        get {
            let rv = clutter_actor_box_get_area(cast(actor_box_ptr))
            return rv
        }
    }

    /// Retrieves the height of the `box`
    var height: gfloat {
        /// Retrieves the height of the `box`
        get {
            let rv = clutter_actor_box_get_height(cast(actor_box_ptr))
            return rv
        }
    }

    /// Retrieves the width of the `box`
    var width: gfloat {
        /// Retrieves the width of the `box`
        get {
            let rv = clutter_actor_box_get_width(cast(actor_box_ptr))
            return rv
        }
    }

    /// Retrieves the X coordinate of the origin of `box`
    var x: gfloat {
        /// Retrieves the X coordinate of the origin of `box`
        get {
            let rv = clutter_actor_box_get_x(cast(actor_box_ptr))
            return rv
        }
    }

    /// Retrieves the Y coordinate of the origin of `box`
    var y: gfloat {
        /// Retrieves the Y coordinate of the origin of `box`
        get {
            let rv = clutter_actor_box_get_y(cast(actor_box_ptr))
            return rv
        }
    }
}



// MARK: - ActorClass Record

/// The `ActorClassProtocol` protocol exposes the methods and properties of an underlying `ClutterActorClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActorClass`.
/// Alternatively, use `ActorClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Base class for actors.
public protocol ActorClassProtocol {
    /// Untyped pointer to the underlying `ClutterActorClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterActorClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorClass> { get }
}

/// The `ActorClassRef` type acts as a lightweight Swift reference to an underlying `ClutterActorClass` instance.
/// It exposes methods that can operate on this data type through `ActorClassProtocol` conformance.
/// Use `ActorClassRef` only as an `unowned` reference to an existing `ClutterActorClass` instance.
///
/// Base class for actors.
public struct ActorClassRef: ActorClassProtocol {
    /// Untyped pointer to the underlying `ClutterActorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ActorClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterActorClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ActorClassProtocol`
    init<T: ActorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ActorClass` type acts as an owner of an underlying `ClutterActorClass` instance.
/// It provides the methods that can operate on this data type through `ActorClassProtocol` conformance.
/// Use `ActorClass` as a strong reference or owner of a `ClutterActorClass` instance.
///
/// Base class for actors.
open class ActorClass: ActorClassProtocol {
    /// Untyped pointer to the underlying `ClutterActorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ActorClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterActorClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ActorClassProtocol`
    /// `ClutterActorClass` does not allow reference counting.
    public convenience init<T: ActorClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterActorClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterActorClass`.
    deinit {
        // no reference counting for ClutterActorClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterActorClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterActorClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterActorClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterActorClass>(opaquePointer))
    }



}

// MARK: - no ActorClass properties

// MARK: - no signals


public extension ActorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorClass> { return ptr.assumingMemoryBound(to: ClutterActorClass.self) }

}



// MARK: - ActorIter Record

/// The `ActorIterProtocol` protocol exposes the methods and properties of an underlying `ClutterActorIter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActorIter`.
/// Alternatively, use `ActorIterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// An iterator structure that allows to efficiently iterate over a
/// section of the scene graph.
/// 
/// The contents of the `ClutterActorIter` structure
/// are private and should only be accessed using the provided API.
public protocol ActorIterProtocol {
    /// Untyped pointer to the underlying `ClutterActorIter` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterActorIter` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorIter> { get }
}

/// The `ActorIterRef` type acts as a lightweight Swift reference to an underlying `ClutterActorIter` instance.
/// It exposes methods that can operate on this data type through `ActorIterProtocol` conformance.
/// Use `ActorIterRef` only as an `unowned` reference to an existing `ClutterActorIter` instance.
///
/// An iterator structure that allows to efficiently iterate over a
/// section of the scene graph.
/// 
/// The contents of the `ClutterActorIter` structure
/// are private and should only be accessed using the provided API.
public struct ActorIterRef: ActorIterProtocol {
    /// Untyped pointer to the underlying `ClutterActorIter` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ActorIterRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterActorIter>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ActorIterProtocol`
    init<T: ActorIterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ActorIter` type acts as an owner of an underlying `ClutterActorIter` instance.
/// It provides the methods that can operate on this data type through `ActorIterProtocol` conformance.
/// Use `ActorIter` as a strong reference or owner of a `ClutterActorIter` instance.
///
/// An iterator structure that allows to efficiently iterate over a
/// section of the scene graph.
/// 
/// The contents of the `ClutterActorIter` structure
/// are private and should only be accessed using the provided API.
open class ActorIter: ActorIterProtocol {
    /// Untyped pointer to the underlying `ClutterActorIter` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ActorIter` instance.
    public init(_ op: UnsafeMutablePointer<ClutterActorIter>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ActorIterProtocol`
    /// `ClutterActorIter` does not allow reference counting.
    public convenience init<T: ActorIterProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterActorIter, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterActorIter`.
    deinit {
        // no reference counting for ClutterActorIter, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterActorIter.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterActorIter.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterActorIter.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterActorIter>(opaquePointer))
    }



}

// MARK: - no ActorIter properties

// MARK: - no signals


public extension ActorIterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorIter` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorIter> { return ptr.assumingMemoryBound(to: ClutterActorIter.self) }

    /// Safely destroys the `ClutterActor` currently pointer to by the iterator
    /// from its parent.
    /// 
    /// This function can only be called after `clutter_actor_iter_next()` or
    /// `clutter_actor_iter_prev()` returned `true`, and cannot be called more
    /// than once for the same actor.
    /// 
    /// This function will call `clutter_actor_destroy()` internally.
    func destroy() {
        clutter_actor_iter_destroy(cast(_ptr))
    
    }

    /// Initializes a `ClutterActorIter`, which can then be used to iterate
    /// efficiently over a section of the scene graph, and associates it
    /// with `root`.
    /// 
    /// Modifying the scene graph section that contains `root` will invalidate
    /// the iterator.
    /// 
    /// (C Language Example):
    /// ```C
    ///   ClutterActorIter iter;
    ///   ClutterActor *child;
    /// 
    ///   clutter_actor_iter_init (&iter, container);
    ///   while (clutter_actor_iter_next (&iter, &child))
    ///     {
    ///       // do something with child
    ///     }
    /// ```
    /// 
    func init_(root: ActorProtocol) {
        clutter_actor_iter_init(cast(_ptr), cast(root.ptr))
    
    }

    /// Advances the `iter` and retrieves the next child of the root `ClutterActor`
    /// that was used to initialize the `ClutterActorIterator`.
    /// 
    /// If the iterator can advance, this function returns `true` and sets the
    /// `child` argument.
    /// 
    /// If the iterator cannot advance, this function returns `false`, and
    /// the contents of `child` are undefined.
    func next(child: ActorProtocol) -> Bool {
        let rv = clutter_actor_iter_next(cast(_ptr), cast(child.ptr))
        return Bool(rv != 0)
    }

    /// Advances the `iter` and retrieves the previous child of the root
    /// `ClutterActor` that was used to initialize the `ClutterActorIterator`.
    /// 
    /// If the iterator can advance, this function returns `true` and sets the
    /// `child` argument.
    /// 
    /// If the iterator cannot advance, this function returns `false`, and
    /// the contents of `child` are undefined.
    func prev(child: ActorProtocol) -> Bool {
        let rv = clutter_actor_iter_prev(cast(_ptr), cast(child.ptr))
        return Bool(rv != 0)
    }

    /// Safely removes the `ClutterActor` currently pointer to by the iterator
    /// from its parent.
    /// 
    /// This function can only be called after `clutter_actor_iter_next()` or
    /// `clutter_actor_iter_prev()` returned `true`, and cannot be called more
    /// than once for the same actor.
    /// 
    /// This function will call `clutter_actor_remove_child()` internally.
    func remove() {
        clutter_actor_iter_remove(cast(_ptr))
    
    }
    /// Checks whether a `ClutterActorIter` is still valid.
    /// 
    /// An iterator is considered valid if it has been initialized, and
    /// if the `ClutterActor` that it refers to hasn't been modified after
    /// the initialization.
    var isValid: Bool {
        /// Checks whether a `ClutterActorIter` is still valid.
        /// 
        /// An iterator is considered valid if it has been initialized, and
        /// if the `ClutterActor` that it refers to hasn't been modified after
        /// the initialization.
        get {
            let rv = clutter_actor_iter_is_valid(cast(_ptr))
            return Bool(rv != 0)
        }
    }
}



// MARK: - ActorMetaClass Record

/// The `ActorMetaClassProtocol` protocol exposes the methods and properties of an underlying `ClutterActorMetaClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActorMetaClass`.
/// Alternatively, use `ActorMetaClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterActorMetaClass` structure contains
/// only private data
public protocol ActorMetaClassProtocol {
    /// Untyped pointer to the underlying `ClutterActorMetaClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterActorMetaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorMetaClass> { get }
}

/// The `ActorMetaClassRef` type acts as a lightweight Swift reference to an underlying `ClutterActorMetaClass` instance.
/// It exposes methods that can operate on this data type through `ActorMetaClassProtocol` conformance.
/// Use `ActorMetaClassRef` only as an `unowned` reference to an existing `ClutterActorMetaClass` instance.
///
/// The `ClutterActorMetaClass` structure contains
/// only private data
public struct ActorMetaClassRef: ActorMetaClassProtocol {
    /// Untyped pointer to the underlying `ClutterActorMetaClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ActorMetaClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterActorMetaClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ActorMetaClassProtocol`
    init<T: ActorMetaClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ActorMetaClass` type acts as an owner of an underlying `ClutterActorMetaClass` instance.
/// It provides the methods that can operate on this data type through `ActorMetaClassProtocol` conformance.
/// Use `ActorMetaClass` as a strong reference or owner of a `ClutterActorMetaClass` instance.
///
/// The `ClutterActorMetaClass` structure contains
/// only private data
open class ActorMetaClass: ActorMetaClassProtocol {
    /// Untyped pointer to the underlying `ClutterActorMetaClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ActorMetaClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterActorMetaClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ActorMetaClassProtocol`
    /// `ClutterActorMetaClass` does not allow reference counting.
    public convenience init<T: ActorMetaClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterActorMetaClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterActorMetaClass`.
    deinit {
        // no reference counting for ClutterActorMetaClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterActorMetaClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterActorMetaClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterActorMetaClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterActorMetaClass>(opaquePointer))
    }



}

// MARK: - no ActorMetaClass properties

// MARK: - no signals


public extension ActorMetaClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorMetaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorMetaClass> { return ptr.assumingMemoryBound(to: ClutterActorMetaClass.self) }

}



// MARK: - ActorMetaPrivate Record

/// The `ActorMetaPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterActorMetaPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActorMetaPrivate`.
/// Alternatively, use `ActorMetaPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ActorMetaPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterActorMetaPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterActorMetaPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorMetaPrivate> { get }
}

/// The `ActorMetaPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterActorMetaPrivate` instance.
/// It exposes methods that can operate on this data type through `ActorMetaPrivateProtocol` conformance.
/// Use `ActorMetaPrivateRef` only as an `unowned` reference to an existing `ClutterActorMetaPrivate` instance.
///

public struct ActorMetaPrivateRef: ActorMetaPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterActorMetaPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ActorMetaPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterActorMetaPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ActorMetaPrivateProtocol`
    init<T: ActorMetaPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ActorMetaPrivate` type acts as an owner of an underlying `ClutterActorMetaPrivate` instance.
/// It provides the methods that can operate on this data type through `ActorMetaPrivateProtocol` conformance.
/// Use `ActorMetaPrivate` as a strong reference or owner of a `ClutterActorMetaPrivate` instance.
///

open class ActorMetaPrivate: ActorMetaPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterActorMetaPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ActorMetaPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterActorMetaPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ActorMetaPrivateProtocol`
    /// `ClutterActorMetaPrivate` does not allow reference counting.
    public convenience init<T: ActorMetaPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterActorMetaPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterActorMetaPrivate`.
    deinit {
        // no reference counting for ClutterActorMetaPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterActorMetaPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterActorMetaPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterActorMetaPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterActorMetaPrivate>(opaquePointer))
    }



}

// MARK: - no ActorMetaPrivate properties

// MARK: - no signals


public extension ActorMetaPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorMetaPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorMetaPrivate> { return ptr.assumingMemoryBound(to: ClutterActorMetaPrivate.self) }

}



// MARK: - ActorPrivate Record

/// The `ActorPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterActorPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActorPrivate`.
/// Alternatively, use `ActorPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ActorPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterActorPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterActorPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorPrivate> { get }
}

/// The `ActorPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterActorPrivate` instance.
/// It exposes methods that can operate on this data type through `ActorPrivateProtocol` conformance.
/// Use `ActorPrivateRef` only as an `unowned` reference to an existing `ClutterActorPrivate` instance.
///

public struct ActorPrivateRef: ActorPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterActorPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ActorPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterActorPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ActorPrivateProtocol`
    init<T: ActorPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ActorPrivate` type acts as an owner of an underlying `ClutterActorPrivate` instance.
/// It provides the methods that can operate on this data type through `ActorPrivateProtocol` conformance.
/// Use `ActorPrivate` as a strong reference or owner of a `ClutterActorPrivate` instance.
///

open class ActorPrivate: ActorPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterActorPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ActorPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterActorPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ActorPrivateProtocol`
    /// `ClutterActorPrivate` does not allow reference counting.
    public convenience init<T: ActorPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterActorPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterActorPrivate`.
    deinit {
        // no reference counting for ClutterActorPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterActorPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterActorPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterActorPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterActorPrivate>(opaquePointer))
    }



}

// MARK: - no ActorPrivate properties

// MARK: - no signals


public extension ActorPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorPrivate> { return ptr.assumingMemoryBound(to: ClutterActorPrivate.self) }

}



// MARK: - AlignConstraintClass Record

/// The `AlignConstraintClassProtocol` protocol exposes the methods and properties of an underlying `ClutterAlignConstraintClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AlignConstraintClass`.
/// Alternatively, use `AlignConstraintClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol AlignConstraintClassProtocol {
    /// Untyped pointer to the underlying `ClutterAlignConstraintClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAlignConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAlignConstraintClass> { get }
}

/// The `AlignConstraintClassRef` type acts as a lightweight Swift reference to an underlying `ClutterAlignConstraintClass` instance.
/// It exposes methods that can operate on this data type through `AlignConstraintClassProtocol` conformance.
/// Use `AlignConstraintClassRef` only as an `unowned` reference to an existing `ClutterAlignConstraintClass` instance.
///

public struct AlignConstraintClassRef: AlignConstraintClassProtocol {
    /// Untyped pointer to the underlying `ClutterAlignConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AlignConstraintClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAlignConstraintClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AlignConstraintClassProtocol`
    init<T: AlignConstraintClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `AlignConstraintClass` type acts as an owner of an underlying `ClutterAlignConstraintClass` instance.
/// It provides the methods that can operate on this data type through `AlignConstraintClassProtocol` conformance.
/// Use `AlignConstraintClass` as a strong reference or owner of a `ClutterAlignConstraintClass` instance.
///

open class AlignConstraintClass: AlignConstraintClassProtocol {
    /// Untyped pointer to the underlying `ClutterAlignConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `AlignConstraintClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterAlignConstraintClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `AlignConstraintClassProtocol`
    /// `ClutterAlignConstraintClass` does not allow reference counting.
    public convenience init<T: AlignConstraintClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterAlignConstraintClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterAlignConstraintClass`.
    deinit {
        // no reference counting for ClutterAlignConstraintClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterAlignConstraintClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterAlignConstraintClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterAlignConstraintClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterAlignConstraintClass>(opaquePointer))
    }



}

// MARK: - no AlignConstraintClass properties

// MARK: - no signals


public extension AlignConstraintClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAlignConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAlignConstraintClass> { return ptr.assumingMemoryBound(to: ClutterAlignConstraintClass.self) }

}



// MARK: - AlphaClass Record

/// The `AlphaClassProtocol` protocol exposes the methods and properties of an underlying `ClutterAlphaClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AlphaClass`.
/// Alternatively, use `AlphaClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Base class for `ClutterAlpha`
public protocol AlphaClassProtocol {
    /// Untyped pointer to the underlying `ClutterAlphaClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAlphaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAlphaClass> { get }
}

/// The `AlphaClassRef` type acts as a lightweight Swift reference to an underlying `ClutterAlphaClass` instance.
/// It exposes methods that can operate on this data type through `AlphaClassProtocol` conformance.
/// Use `AlphaClassRef` only as an `unowned` reference to an existing `ClutterAlphaClass` instance.
///
/// Base class for `ClutterAlpha`
public struct AlphaClassRef: AlphaClassProtocol {
    /// Untyped pointer to the underlying `ClutterAlphaClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AlphaClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAlphaClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AlphaClassProtocol`
    init<T: AlphaClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `AlphaClass` type acts as an owner of an underlying `ClutterAlphaClass` instance.
/// It provides the methods that can operate on this data type through `AlphaClassProtocol` conformance.
/// Use `AlphaClass` as a strong reference or owner of a `ClutterAlphaClass` instance.
///
/// Base class for `ClutterAlpha`
open class AlphaClass: AlphaClassProtocol {
    /// Untyped pointer to the underlying `ClutterAlphaClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `AlphaClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterAlphaClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `AlphaClassProtocol`
    /// `ClutterAlphaClass` does not allow reference counting.
    public convenience init<T: AlphaClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterAlphaClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterAlphaClass`.
    deinit {
        // no reference counting for ClutterAlphaClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterAlphaClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterAlphaClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterAlphaClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterAlphaClass>(opaquePointer))
    }



}

// MARK: - no AlphaClass properties

// MARK: - no signals


public extension AlphaClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAlphaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAlphaClass> { return ptr.assumingMemoryBound(to: ClutterAlphaClass.self) }

}



// MARK: - AlphaPrivate Record

/// The `AlphaPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterAlphaPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AlphaPrivate`.
/// Alternatively, use `AlphaPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol AlphaPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterAlphaPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAlphaPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterAlphaPrivate> { get }
}

/// The `AlphaPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterAlphaPrivate` instance.
/// It exposes methods that can operate on this data type through `AlphaPrivateProtocol` conformance.
/// Use `AlphaPrivateRef` only as an `unowned` reference to an existing `ClutterAlphaPrivate` instance.
///

public struct AlphaPrivateRef: AlphaPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterAlphaPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AlphaPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAlphaPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AlphaPrivateProtocol`
    init<T: AlphaPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `AlphaPrivate` type acts as an owner of an underlying `ClutterAlphaPrivate` instance.
/// It provides the methods that can operate on this data type through `AlphaPrivateProtocol` conformance.
/// Use `AlphaPrivate` as a strong reference or owner of a `ClutterAlphaPrivate` instance.
///

open class AlphaPrivate: AlphaPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterAlphaPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `AlphaPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterAlphaPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `AlphaPrivateProtocol`
    /// `ClutterAlphaPrivate` does not allow reference counting.
    public convenience init<T: AlphaPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterAlphaPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterAlphaPrivate`.
    deinit {
        // no reference counting for ClutterAlphaPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterAlphaPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterAlphaPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterAlphaPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterAlphaPrivate>(opaquePointer))
    }



}

// MARK: - no AlphaPrivate properties

// MARK: - no signals


public extension AlphaPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAlphaPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterAlphaPrivate> { return ptr.assumingMemoryBound(to: ClutterAlphaPrivate.self) }

}



// MARK: - AnimatableIface Record

/// The `AnimatableIfaceProtocol` protocol exposes the methods and properties of an underlying `ClutterAnimatableIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AnimatableIface`.
/// Alternatively, use `AnimatableIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Base interface for `GObject`<!-- -->s that can be animated by a
/// a `ClutterAnimation`.
public protocol AnimatableIfaceProtocol {
    /// Untyped pointer to the underlying `ClutterAnimatableIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAnimatableIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimatableIface> { get }
}

/// The `AnimatableIfaceRef` type acts as a lightweight Swift reference to an underlying `ClutterAnimatableIface` instance.
/// It exposes methods that can operate on this data type through `AnimatableIfaceProtocol` conformance.
/// Use `AnimatableIfaceRef` only as an `unowned` reference to an existing `ClutterAnimatableIface` instance.
///
/// Base interface for `GObject`<!-- -->s that can be animated by a
/// a `ClutterAnimation`.
public struct AnimatableIfaceRef: AnimatableIfaceProtocol {
    /// Untyped pointer to the underlying `ClutterAnimatableIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AnimatableIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAnimatableIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AnimatableIfaceProtocol`
    init<T: AnimatableIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `AnimatableIface` type acts as an owner of an underlying `ClutterAnimatableIface` instance.
/// It provides the methods that can operate on this data type through `AnimatableIfaceProtocol` conformance.
/// Use `AnimatableIface` as a strong reference or owner of a `ClutterAnimatableIface` instance.
///
/// Base interface for `GObject`<!-- -->s that can be animated by a
/// a `ClutterAnimation`.
open class AnimatableIface: AnimatableIfaceProtocol {
    /// Untyped pointer to the underlying `ClutterAnimatableIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `AnimatableIface` instance.
    public init(_ op: UnsafeMutablePointer<ClutterAnimatableIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `AnimatableIfaceProtocol`
    /// `ClutterAnimatableIface` does not allow reference counting.
    public convenience init<T: AnimatableIfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterAnimatableIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterAnimatableIface`.
    deinit {
        // no reference counting for ClutterAnimatableIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterAnimatableIface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterAnimatableIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterAnimatableIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterAnimatableIface>(opaquePointer))
    }



}

// MARK: - no AnimatableIface properties

// MARK: - no signals


public extension AnimatableIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimatableIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimatableIface> { return ptr.assumingMemoryBound(to: ClutterAnimatableIface.self) }

}



// MARK: - AnimationClass Record

/// The `AnimationClassProtocol` protocol exposes the methods and properties of an underlying `ClutterAnimationClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AnimationClass`.
/// Alternatively, use `AnimationClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterAnimationClass` structure contains only private data and
/// should be accessed using the provided functions.
public protocol AnimationClassProtocol {
    /// Untyped pointer to the underlying `ClutterAnimationClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAnimationClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimationClass> { get }
}

/// The `AnimationClassRef` type acts as a lightweight Swift reference to an underlying `ClutterAnimationClass` instance.
/// It exposes methods that can operate on this data type through `AnimationClassProtocol` conformance.
/// Use `AnimationClassRef` only as an `unowned` reference to an existing `ClutterAnimationClass` instance.
///
/// The `ClutterAnimationClass` structure contains only private data and
/// should be accessed using the provided functions.
public struct AnimationClassRef: AnimationClassProtocol {
    /// Untyped pointer to the underlying `ClutterAnimationClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AnimationClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAnimationClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AnimationClassProtocol`
    init<T: AnimationClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `AnimationClass` type acts as an owner of an underlying `ClutterAnimationClass` instance.
/// It provides the methods that can operate on this data type through `AnimationClassProtocol` conformance.
/// Use `AnimationClass` as a strong reference or owner of a `ClutterAnimationClass` instance.
///
/// The `ClutterAnimationClass` structure contains only private data and
/// should be accessed using the provided functions.
open class AnimationClass: AnimationClassProtocol {
    /// Untyped pointer to the underlying `ClutterAnimationClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `AnimationClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterAnimationClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `AnimationClassProtocol`
    /// `ClutterAnimationClass` does not allow reference counting.
    public convenience init<T: AnimationClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterAnimationClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterAnimationClass`.
    deinit {
        // no reference counting for ClutterAnimationClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterAnimationClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterAnimationClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterAnimationClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterAnimationClass>(opaquePointer))
    }



}

// MARK: - no AnimationClass properties

// MARK: - no signals


public extension AnimationClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimationClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimationClass> { return ptr.assumingMemoryBound(to: ClutterAnimationClass.self) }

}



// MARK: - AnimationPrivate Record

/// The `AnimationPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterAnimationPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AnimationPrivate`.
/// Alternatively, use `AnimationPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol AnimationPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterAnimationPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAnimationPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimationPrivate> { get }
}

/// The `AnimationPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterAnimationPrivate` instance.
/// It exposes methods that can operate on this data type through `AnimationPrivateProtocol` conformance.
/// Use `AnimationPrivateRef` only as an `unowned` reference to an existing `ClutterAnimationPrivate` instance.
///

public struct AnimationPrivateRef: AnimationPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterAnimationPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AnimationPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAnimationPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AnimationPrivateProtocol`
    init<T: AnimationPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `AnimationPrivate` type acts as an owner of an underlying `ClutterAnimationPrivate` instance.
/// It provides the methods that can operate on this data type through `AnimationPrivateProtocol` conformance.
/// Use `AnimationPrivate` as a strong reference or owner of a `ClutterAnimationPrivate` instance.
///

open class AnimationPrivate: AnimationPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterAnimationPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `AnimationPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterAnimationPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `AnimationPrivateProtocol`
    /// `ClutterAnimationPrivate` does not allow reference counting.
    public convenience init<T: AnimationPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterAnimationPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterAnimationPrivate`.
    deinit {
        // no reference counting for ClutterAnimationPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterAnimationPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterAnimationPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterAnimationPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterAnimationPrivate>(opaquePointer))
    }



}

// MARK: - no AnimationPrivate properties

// MARK: - no signals


public extension AnimationPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimationPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimationPrivate> { return ptr.assumingMemoryBound(to: ClutterAnimationPrivate.self) }

}



// MARK: - AnimatorClass Record

/// The `AnimatorClassProtocol` protocol exposes the methods and properties of an underlying `ClutterAnimatorClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AnimatorClass`.
/// Alternatively, use `AnimatorClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterAnimatorClass` structure contains only private data
public protocol AnimatorClassProtocol {
    /// Untyped pointer to the underlying `ClutterAnimatorClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAnimatorClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimatorClass> { get }
}

/// The `AnimatorClassRef` type acts as a lightweight Swift reference to an underlying `ClutterAnimatorClass` instance.
/// It exposes methods that can operate on this data type through `AnimatorClassProtocol` conformance.
/// Use `AnimatorClassRef` only as an `unowned` reference to an existing `ClutterAnimatorClass` instance.
///
/// The `ClutterAnimatorClass` structure contains only private data
public struct AnimatorClassRef: AnimatorClassProtocol {
    /// Untyped pointer to the underlying `ClutterAnimatorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AnimatorClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAnimatorClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AnimatorClassProtocol`
    init<T: AnimatorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `AnimatorClass` type acts as an owner of an underlying `ClutterAnimatorClass` instance.
/// It provides the methods that can operate on this data type through `AnimatorClassProtocol` conformance.
/// Use `AnimatorClass` as a strong reference or owner of a `ClutterAnimatorClass` instance.
///
/// The `ClutterAnimatorClass` structure contains only private data
open class AnimatorClass: AnimatorClassProtocol {
    /// Untyped pointer to the underlying `ClutterAnimatorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `AnimatorClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterAnimatorClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `AnimatorClassProtocol`
    /// `ClutterAnimatorClass` does not allow reference counting.
    public convenience init<T: AnimatorClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterAnimatorClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterAnimatorClass`.
    deinit {
        // no reference counting for ClutterAnimatorClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterAnimatorClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterAnimatorClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterAnimatorClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterAnimatorClass>(opaquePointer))
    }



}

// MARK: - no AnimatorClass properties

// MARK: - no signals


public extension AnimatorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimatorClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimatorClass> { return ptr.assumingMemoryBound(to: ClutterAnimatorClass.self) }

}



// MARK: - AnimatorKey Record

/// The `AnimatorKeyProtocol` protocol exposes the methods and properties of an underlying `ClutterAnimatorKey` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AnimatorKey`.
/// Alternatively, use `AnimatorKeyRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A key frame inside a `ClutterAnimator`
public protocol AnimatorKeyProtocol {
    /// Untyped pointer to the underlying `ClutterAnimatorKey` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAnimatorKey` instance.
    var animator_key_ptr: UnsafeMutablePointer<ClutterAnimatorKey> { get }
}

/// The `AnimatorKeyRef` type acts as a lightweight Swift reference to an underlying `ClutterAnimatorKey` instance.
/// It exposes methods that can operate on this data type through `AnimatorKeyProtocol` conformance.
/// Use `AnimatorKeyRef` only as an `unowned` reference to an existing `ClutterAnimatorKey` instance.
///
/// A key frame inside a `ClutterAnimator`
public struct AnimatorKeyRef: AnimatorKeyProtocol {
    /// Untyped pointer to the underlying `ClutterAnimatorKey` instance.
    /// For type-safe access, use the generated, typed pointer `animator_key_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AnimatorKeyRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAnimatorKey>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AnimatorKeyProtocol`
    init<T: AnimatorKeyProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `AnimatorKey` type acts as an owner of an underlying `ClutterAnimatorKey` instance.
/// It provides the methods that can operate on this data type through `AnimatorKeyProtocol` conformance.
/// Use `AnimatorKey` as a strong reference or owner of a `ClutterAnimatorKey` instance.
///
/// A key frame inside a `ClutterAnimator`
open class AnimatorKey: AnimatorKeyProtocol {
    /// Untyped pointer to the underlying `ClutterAnimatorKey` instance.
    /// For type-safe access, use the generated, typed pointer `animator_key_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `AnimatorKey` instance.
    public init(_ op: UnsafeMutablePointer<ClutterAnimatorKey>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `AnimatorKeyProtocol`
    /// `ClutterAnimatorKey` does not allow reference counting.
    public convenience init<T: AnimatorKeyProtocol>(_ other: T) {
        self.init(cast(other.animator_key_ptr))
        // no reference counting for ClutterAnimatorKey, cannot ref(cast(animator_key_ptr))
    }

    /// Do-nothing destructor for`ClutterAnimatorKey`.
    deinit {
        // no reference counting for ClutterAnimatorKey, cannot unref(cast(animator_key_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterAnimatorKey.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterAnimatorKey.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterAnimatorKey.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterAnimatorKey>(opaquePointer))
    }



}

// MARK: - no AnimatorKey properties

// MARK: - no signals


public extension AnimatorKeyProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimatorKey` instance.
    var animator_key_ptr: UnsafeMutablePointer<ClutterAnimatorKey> { return ptr.assumingMemoryBound(to: ClutterAnimatorKey.self) }

    /// Retrieves the mode of a `ClutterAnimator` key, for the first key of a
    /// property for an object this represents the whether the animation is
    /// open ended and or curved for the remainding keys for the property it
    /// represents the easing mode.
    ///
    /// **get_mode is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func getMode() -> CUnsignedLong {
        let rv = clutter_animator_key_get_mode(cast(animator_key_ptr))
        return CUnsignedLong(rv)
    }

    /// Retrieves the object a key applies to.
    ///
    /// **get_object is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func getObject() -> UnsafeMutablePointer<GObject>! {
        let rv = clutter_animator_key_get_object(cast(animator_key_ptr))
        return cast(rv)
    }

    /// Retrieves the progress of an clutter_animator_key
    ///
    /// **get_progress is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func getProgress() -> gdouble {
        let rv = clutter_animator_key_get_progress(cast(animator_key_ptr))
        return rv
    }

    /// Retrieves the name of the property a key applies to.
    ///
    /// **get_property_name is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func getPropertyName() -> String! {
        let rv = clutter_animator_key_get_property_name(cast(animator_key_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Retrieves the `GType` of the property a key applies to
    /// 
    /// You can use this type to initialize the `GValue` to pass to
    /// `clutter_animator_key_get_value()`
    ///
    /// **get_property_type is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func getPropertyType() -> GType {
        let rv = clutter_animator_key_get_property_type(cast(animator_key_ptr))
        return rv
    }

    /// Retrieves a copy of the value for a `ClutterAnimatorKey`.
    /// 
    /// The passed in `GValue` needs to be already initialized for the value
    /// type of the key or to a type that allow transformation from the value
    /// type of the key.
    /// 
    /// Use `g_value_unset()` when done.
    ///
    /// **get_value is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func get(value: GLibObject.ValueProtocol) -> Bool {
        let rv = clutter_animator_key_get_value(cast(animator_key_ptr), cast(value.ptr))
        return Bool(rv != 0)
    }
    /// Retrieves the mode of a `ClutterAnimator` key, for the first key of a
    /// property for an object this represents the whether the animation is
    /// open ended and or curved for the remainding keys for the property it
    /// represents the easing mode.
    ///
    /// **get_mode is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    var mode: CUnsignedLong {
        /// Retrieves the mode of a `ClutterAnimator` key, for the first key of a
        /// property for an object this represents the whether the animation is
        /// open ended and or curved for the remainding keys for the property it
        /// represents the easing mode.
        ///
        /// **get_mode is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animator_key_get_mode(cast(animator_key_ptr))
            return CUnsignedLong(rv)
        }
    }

    /// Retrieves the object a key applies to.
    ///
    /// **get_object is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    var object: UnsafeMutablePointer<GObject>! {
        /// Retrieves the object a key applies to.
        ///
        /// **get_object is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animator_key_get_object(cast(animator_key_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the progress of an clutter_animator_key
    ///
    /// **get_progress is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    var progress: gdouble {
        /// Retrieves the progress of an clutter_animator_key
        ///
        /// **get_progress is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animator_key_get_progress(cast(animator_key_ptr))
            return rv
        }
    }

    /// Retrieves the name of the property a key applies to.
    ///
    /// **get_property_name is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    var propertyName: String! {
        /// Retrieves the name of the property a key applies to.
        ///
        /// **get_property_name is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animator_key_get_property_name(cast(animator_key_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
    }

    /// Retrieves the `GType` of the property a key applies to
    /// 
    /// You can use this type to initialize the `GValue` to pass to
    /// `clutter_animator_key_get_value()`
    ///
    /// **get_property_type is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    var propertyType: GType {
        /// Retrieves the `GType` of the property a key applies to
        /// 
        /// You can use this type to initialize the `GValue` to pass to
        /// `clutter_animator_key_get_value()`
        ///
        /// **get_property_type is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animator_key_get_property_type(cast(animator_key_ptr))
            return rv
        }
    }
}



// MARK: - AnimatorPrivate Record

/// The `AnimatorPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterAnimatorPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AnimatorPrivate`.
/// Alternatively, use `AnimatorPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol AnimatorPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterAnimatorPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAnimatorPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimatorPrivate> { get }
}

/// The `AnimatorPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterAnimatorPrivate` instance.
/// It exposes methods that can operate on this data type through `AnimatorPrivateProtocol` conformance.
/// Use `AnimatorPrivateRef` only as an `unowned` reference to an existing `ClutterAnimatorPrivate` instance.
///

public struct AnimatorPrivateRef: AnimatorPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterAnimatorPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AnimatorPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAnimatorPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AnimatorPrivateProtocol`
    init<T: AnimatorPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `AnimatorPrivate` type acts as an owner of an underlying `ClutterAnimatorPrivate` instance.
/// It provides the methods that can operate on this data type through `AnimatorPrivateProtocol` conformance.
/// Use `AnimatorPrivate` as a strong reference or owner of a `ClutterAnimatorPrivate` instance.
///

open class AnimatorPrivate: AnimatorPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterAnimatorPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `AnimatorPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterAnimatorPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `AnimatorPrivateProtocol`
    /// `ClutterAnimatorPrivate` does not allow reference counting.
    public convenience init<T: AnimatorPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterAnimatorPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterAnimatorPrivate`.
    deinit {
        // no reference counting for ClutterAnimatorPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterAnimatorPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterAnimatorPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterAnimatorPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterAnimatorPrivate>(opaquePointer))
    }



}

// MARK: - no AnimatorPrivate properties

// MARK: - no signals


public extension AnimatorPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimatorPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimatorPrivate> { return ptr.assumingMemoryBound(to: ClutterAnimatorPrivate.self) }

}



// MARK: - AnyEvent Record

/// The `AnyEventProtocol` protocol exposes the methods and properties of an underlying `ClutterAnyEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AnyEvent`.
/// Alternatively, use `AnyEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Common members for a `ClutterEvent`
public protocol AnyEventProtocol {
    /// Untyped pointer to the underlying `ClutterAnyEvent` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAnyEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnyEvent> { get }
}

/// The `AnyEventRef` type acts as a lightweight Swift reference to an underlying `ClutterAnyEvent` instance.
/// It exposes methods that can operate on this data type through `AnyEventProtocol` conformance.
/// Use `AnyEventRef` only as an `unowned` reference to an existing `ClutterAnyEvent` instance.
///
/// Common members for a `ClutterEvent`
public struct AnyEventRef: AnyEventProtocol {
    /// Untyped pointer to the underlying `ClutterAnyEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AnyEventRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAnyEvent>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AnyEventProtocol`
    init<T: AnyEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `AnyEvent` type acts as an owner of an underlying `ClutterAnyEvent` instance.
/// It provides the methods that can operate on this data type through `AnyEventProtocol` conformance.
/// Use `AnyEvent` as a strong reference or owner of a `ClutterAnyEvent` instance.
///
/// Common members for a `ClutterEvent`
open class AnyEvent: AnyEventProtocol {
    /// Untyped pointer to the underlying `ClutterAnyEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `AnyEvent` instance.
    public init(_ op: UnsafeMutablePointer<ClutterAnyEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `AnyEventProtocol`
    /// `ClutterAnyEvent` does not allow reference counting.
    public convenience init<T: AnyEventProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterAnyEvent, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterAnyEvent`.
    deinit {
        // no reference counting for ClutterAnyEvent, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterAnyEvent.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterAnyEvent.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterAnyEvent.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterAnyEvent>(opaquePointer))
    }



}

// MARK: - no AnyEvent properties

// MARK: - no signals


public extension AnyEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnyEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnyEvent> { return ptr.assumingMemoryBound(to: ClutterAnyEvent.self) }

}



// MARK: - BackendClass Record

/// The `BackendClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBackendClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BackendClass`.
/// Alternatively, use `BackendClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BackendClassProtocol {
    /// Untyped pointer to the underlying `ClutterBackendClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBackendClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBackendClass> { get }
}

/// The `BackendClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBackendClass` instance.
/// It exposes methods that can operate on this data type through `BackendClassProtocol` conformance.
/// Use `BackendClassRef` only as an `unowned` reference to an existing `ClutterBackendClass` instance.
///

public struct BackendClassRef: BackendClassProtocol {
    /// Untyped pointer to the underlying `ClutterBackendClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BackendClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBackendClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BackendClassProtocol`
    init<T: BackendClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BackendClass` type acts as an owner of an underlying `ClutterBackendClass` instance.
/// It provides the methods that can operate on this data type through `BackendClassProtocol` conformance.
/// Use `BackendClass` as a strong reference or owner of a `ClutterBackendClass` instance.
///

open class BackendClass: BackendClassProtocol {
    /// Untyped pointer to the underlying `ClutterBackendClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BackendClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBackendClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BackendClassProtocol`
    /// `ClutterBackendClass` does not allow reference counting.
    public convenience init<T: BackendClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBackendClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBackendClass`.
    deinit {
        // no reference counting for ClutterBackendClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBackendClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBackendClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBackendClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBackendClass>(opaquePointer))
    }



}

// MARK: - no BackendClass properties

// MARK: - no signals


public extension BackendClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBackendClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBackendClass> { return ptr.assumingMemoryBound(to: ClutterBackendClass.self) }

}



