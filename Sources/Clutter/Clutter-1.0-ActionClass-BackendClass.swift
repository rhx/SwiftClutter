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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterActionClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterActionClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ActionClassProtocol`
    /// `ClutterActionClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActionClassProtocol`
    public init<T: ActionClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterActionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterActionClass`.
    deinit {
        // no reference counting for ClutterActionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterActionClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ActionClass properties

// MARK: no ActionClass signals


// MARK: ActionClass Record: ActionClassProtocol extension (methods and fields)
public extension ActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterActionClass> { return ptr.assumingMemoryBound(to: ClutterActionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var ClutterAction1 is unavailable because _clutter_action1 is void

    // var ClutterAction2 is unavailable because _clutter_action2 is void

    // var ClutterAction3 is unavailable because _clutter_action3 is void

    // var ClutterAction4 is unavailable because _clutter_action4 is void

    // var ClutterAction5 is unavailable because _clutter_action5 is void

    // var ClutterAction6 is unavailable because _clutter_action6 is void

    // var ClutterAction7 is unavailable because _clutter_action7 is void

    // var ClutterAction8 is unavailable because _clutter_action8 is void

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
        let rv: UnsafeMutablePointer<ClutterActorBox>! = cast(clutter_actor_box_new(x_1, y_1, x_2, y_2))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
    /// Allocates a new `ClutterActorBox`.
    static func alloc() -> ActorBoxRef! {
        let rv: UnsafeMutablePointer<ClutterActorBox>! = cast(clutter_actor_box_alloc())
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorBox` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterActorBox>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterActorBox` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ActorBox` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterActorBox>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterActorBox, cannot ref(cast(actor_box_ptr))
    }

    /// Reference intialiser for a related type that implements `ActorBoxProtocol`
    /// `ClutterActorBox` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActorBoxProtocol`
    public init<T: ActorBoxProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.actor_box_ptr)
        // no reference counting for ClutterActorBox, cannot ref(cast(actor_box_ptr))
    }

    /// Do-nothing destructor for `ClutterActorBox`.
    deinit {
        // no reference counting for ClutterActorBox, cannot unref(cast(actor_box_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterActorBox, cannot ref(cast(actor_box_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterActorBox, cannot ref(cast(actor_box_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterActorBox, cannot ref(cast(actor_box_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterActorBox, cannot ref(cast(actor_box_ptr))
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
    public init( x_1: gfloat, y1 y_1: gfloat, x2 x_2: gfloat, y2 y_2: gfloat) {
        let rv: UnsafeMutablePointer<ClutterActorBox>! = cast(clutter_actor_box_new(x_1, y_1, x_2, y_2))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }

    /// Allocates a new `ClutterActorBox`.
    public static func alloc() -> ActorBox! {
        let rv: UnsafeMutablePointer<ClutterActorBox>! = cast(clutter_actor_box_alloc())
        return rv.map { ActorBox(cast($0)) }
    }

}

// MARK: no ActorBox properties

// MARK: no ActorBox signals


// MARK: ActorBox Record: ActorBoxProtocol extension (methods and fields)
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
        let rv: UnsafeMutablePointer<ClutterActorBox>! = cast(clutter_actor_box_copy(cast(actor_box_ptr)))
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
    func getArea() -> Float {
        let rv: Float = cast(clutter_actor_box_get_area(cast(actor_box_ptr)))
        return cast(rv)
    }

    /// Retrieves the height of the `box`
    func getHeight() -> Float {
        let rv: Float = cast(clutter_actor_box_get_height(cast(actor_box_ptr)))
        return cast(rv)
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
    func getWidth() -> Float {
        let rv: Float = cast(clutter_actor_box_get_width(cast(actor_box_ptr)))
        return cast(rv)
    }

    /// Retrieves the X coordinate of the origin of `box`
    func getX() -> Float {
        let rv: Float = cast(clutter_actor_box_get_x(cast(actor_box_ptr)))
        return cast(rv)
    }

    /// Retrieves the Y coordinate of the origin of `box`
    func getY() -> Float {
        let rv: Float = cast(clutter_actor_box_get_y(cast(actor_box_ptr)))
        return cast(rv)
    }

    /// Initializes `box` with the given coordinates.
    func init_(x1 x_1: gfloat, y1 y_1: gfloat, x2 x_2: gfloat, y2 y_2: gfloat) -> UnsafeMutablePointer<ClutterActorBox>! {
        let rv: UnsafeMutablePointer<ClutterActorBox>! = cast(clutter_actor_box_init(cast(actor_box_ptr), x_1, y_1, x_2, y_2))
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
    var area: Float {
        /// Retrieves the area of `box`
        get {
            let rv: Float = cast(clutter_actor_box_get_area(cast(actor_box_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves the height of the `box`
    var height: Float {
        /// Retrieves the height of the `box`
        get {
            let rv: Float = cast(clutter_actor_box_get_height(cast(actor_box_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves the width of the `box`
    var width: Float {
        /// Retrieves the width of the `box`
        get {
            let rv: Float = cast(clutter_actor_box_get_width(cast(actor_box_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves the X coordinate of the origin of `box`
    var x: Float {
        /// Retrieves the X coordinate of the origin of `box`
        get {
            let rv: Float = cast(clutter_actor_box_get_x(cast(actor_box_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves the Y coordinate of the origin of `box`
    var y: Float {
        /// Retrieves the Y coordinate of the origin of `box`
        get {
            let rv: Float = cast(clutter_actor_box_get_y(cast(actor_box_ptr)))
            return cast(rv)
        }
    }

    /// X coordinate of the top left corner
    var x1: Float {
        /// X coordinate of the top left corner
        get {
            let rv: Float = cast(actor_box_ptr.pointee.x1)
            return rv
        }
        /// X coordinate of the top left corner
         set {
            actor_box_ptr.pointee.x1 = cast(newValue)
        }
    }

    /// Y coordinate of the top left corner
    var y1: Float {
        /// Y coordinate of the top left corner
        get {
            let rv: Float = cast(actor_box_ptr.pointee.y1)
            return rv
        }
        /// Y coordinate of the top left corner
         set {
            actor_box_ptr.pointee.y1 = cast(newValue)
        }
    }

    /// X coordinate of the bottom right corner
    var x2: Float {
        /// X coordinate of the bottom right corner
        get {
            let rv: Float = cast(actor_box_ptr.pointee.x2)
            return rv
        }
        /// X coordinate of the bottom right corner
         set {
            actor_box_ptr.pointee.x2 = cast(newValue)
        }
    }

    /// Y coordinate of the bottom right corner
    var y2: Float {
        /// Y coordinate of the bottom right corner
        get {
            let rv: Float = cast(actor_box_ptr.pointee.y2)
            return rv
        }
        /// Y coordinate of the bottom right corner
         set {
            actor_box_ptr.pointee.y2 = cast(newValue)
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterActorClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterActorClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ActorClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterActorClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterActorClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ActorClassProtocol`
    /// `ClutterActorClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActorClassProtocol`
    public init<T: ActorClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterActorClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterActorClass`.
    deinit {
        // no reference counting for ClutterActorClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterActorClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterActorClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterActorClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterActorClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ActorClass properties

// MARK: no ActorClass signals


// MARK: ActorClass Record: ActorClassProtocol extension (methods and fields)
public extension ActorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorClass> { return ptr.assumingMemoryBound(to: ClutterActorClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var show is unavailable because show is void

    // var showAll is unavailable because show_all is void

    // var hide is unavailable because hide is void

    // var hideAll is unavailable because hide_all is void

    // var realize is unavailable because realize is void

    // var unrealize is unavailable because unrealize is void

    // var map is unavailable because map is void

    // var unmap is unavailable because unmap is void

    // var paint is unavailable because paint is void

    // var parentSet is unavailable because parent_set is void

    // var destroy is unavailable because destroy is void

    // var pick is unavailable because pick is void

    // var queueRedraw is unavailable because queue_redraw is void

    // var getPreferredWidth is unavailable because get_preferred_width is void

    // var getPreferredHeight is unavailable because get_preferred_height is void

    // var allocate is unavailable because allocate is void

    // var applyTransform is unavailable because apply_transform is void

    // var event is unavailable because event is void

    // var buttonPressEvent is unavailable because button_press_event is void

    // var buttonReleaseEvent is unavailable because button_release_event is void

    // var scrollEvent is unavailable because scroll_event is void

    // var keyPressEvent is unavailable because key_press_event is void

    // var keyReleaseEvent is unavailable because key_release_event is void

    // var motionEvent is unavailable because motion_event is void

    // var enterEvent is unavailable because enter_event is void

    // var leaveEvent is unavailable because leave_event is void

    // var capturedEvent is unavailable because captured_event is void

    // var keyFocusIn is unavailable because key_focus_in is void

    // var keyFocusOut is unavailable because key_focus_out is void

    // var queueRelayout is unavailable because queue_relayout is void

    // var getAccessible is unavailable because get_accessible is void

    // var getPaintVolume is unavailable because get_paint_volume is void

    // var hasOverlaps is unavailable because has_overlaps is void

    // var paintNode is unavailable because paint_node is void

    // var touchEvent is unavailable because touch_event is void

    // var PaddingDummy is unavailable because _padding_dummy is private

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorIter` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterActorIter>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterActorIter` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ActorIter` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterActorIter>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterActorIter, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ActorIterProtocol`
    /// `ClutterActorIter` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActorIterProtocol`
    public init<T: ActorIterProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterActorIter, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterActorIter`.
    deinit {
        // no reference counting for ClutterActorIter, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterActorIter, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterActorIter, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterActorIter, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterActorIter, cannot ref(cast(_ptr))
    }



}

// MARK: no ActorIter properties

// MARK: no ActorIter signals


// MARK: ActorIter Record: ActorIterProtocol extension (methods and fields)
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

    // var dummy1 is unavailable because dummy1 is private

    // var dummy2 is unavailable because dummy2 is private

    // var dummy3 is unavailable because dummy3 is private

    // var dummy4 is unavailable because dummy4 is private

    // var dummy5 is unavailable because dummy5 is private

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorMetaClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterActorMetaClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterActorMetaClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ActorMetaClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterActorMetaClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterActorMetaClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ActorMetaClassProtocol`
    /// `ClutterActorMetaClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActorMetaClassProtocol`
    public init<T: ActorMetaClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterActorMetaClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterActorMetaClass`.
    deinit {
        // no reference counting for ClutterActorMetaClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterActorMetaClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterActorMetaClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterActorMetaClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterActorMetaClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ActorMetaClass properties

// MARK: no ActorMetaClass signals


// MARK: ActorMetaClass Record: ActorMetaClassProtocol extension (methods and fields)
public extension ActorMetaClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorMetaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorMetaClass> { return ptr.assumingMemoryBound(to: ClutterActorMetaClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var setActor is unavailable because set_actor is void

    // var ClutterMeta1 is unavailable because _clutter_meta1 is void

    // var ClutterMeta2 is unavailable because _clutter_meta2 is void

    // var ClutterMeta3 is unavailable because _clutter_meta3 is void

    // var ClutterMeta4 is unavailable because _clutter_meta4 is void

    // var ClutterMeta5 is unavailable because _clutter_meta5 is void

    // var ClutterMeta6 is unavailable because _clutter_meta6 is void

    // var ClutterMeta7 is unavailable because _clutter_meta7 is void

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorMetaPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterActorMetaPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterActorMetaPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ActorMetaPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterActorMetaPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterActorMetaPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ActorMetaPrivateProtocol`
    /// `ClutterActorMetaPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActorMetaPrivateProtocol`
    public init<T: ActorMetaPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterActorMetaPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterActorMetaPrivate`.
    deinit {
        // no reference counting for ClutterActorMetaPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterActorMetaPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterActorMetaPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterActorMetaPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterActorMetaPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no ActorMetaPrivate properties

// MARK: no ActorMetaPrivate signals


// MARK: ActorMetaPrivate Record: ActorMetaPrivateProtocol extension (methods and fields)
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterActorPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterActorPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ActorPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterActorPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterActorPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ActorPrivateProtocol`
    /// `ClutterActorPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActorPrivateProtocol`
    public init<T: ActorPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterActorPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterActorPrivate`.
    deinit {
        // no reference counting for ClutterActorPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterActorPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterActorPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterActorPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterActorPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no ActorPrivate properties

// MARK: no ActorPrivate signals


// MARK: ActorPrivate Record: ActorPrivateProtocol extension (methods and fields)
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlignConstraintClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterAlignConstraintClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterAlignConstraintClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AlignConstraintClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAlignConstraintClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterAlignConstraintClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `AlignConstraintClassProtocol`
    /// `ClutterAlignConstraintClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AlignConstraintClassProtocol`
    public init<T: AlignConstraintClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterAlignConstraintClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterAlignConstraintClass`.
    deinit {
        // no reference counting for ClutterAlignConstraintClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterAlignConstraintClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterAlignConstraintClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterAlignConstraintClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterAlignConstraintClass, cannot ref(cast(_ptr))
    }



}

// MARK: no AlignConstraintClass properties

// MARK: no AlignConstraintClass signals


// MARK: AlignConstraintClass Record: AlignConstraintClassProtocol extension (methods and fields)
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlphaClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterAlphaClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterAlphaClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AlphaClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAlphaClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterAlphaClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `AlphaClassProtocol`
    /// `ClutterAlphaClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AlphaClassProtocol`
    public init<T: AlphaClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterAlphaClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterAlphaClass`.
    deinit {
        // no reference counting for ClutterAlphaClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterAlphaClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterAlphaClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterAlphaClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterAlphaClass, cannot ref(cast(_ptr))
    }



}

// MARK: no AlphaClass properties

// MARK: no AlphaClass signals


// MARK: AlphaClass Record: AlphaClassProtocol extension (methods and fields)
public extension AlphaClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAlphaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAlphaClass> { return ptr.assumingMemoryBound(to: ClutterAlphaClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var ClutterAlpha1 is unavailable because _clutter_alpha_1 is void

    // var ClutterAlpha2 is unavailable because _clutter_alpha_2 is void

    // var ClutterAlpha3 is unavailable because _clutter_alpha_3 is void

    // var ClutterAlpha4 is unavailable because _clutter_alpha_4 is void

    // var ClutterAlpha5 is unavailable because _clutter_alpha_5 is void

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlphaPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterAlphaPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterAlphaPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AlphaPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAlphaPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterAlphaPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `AlphaPrivateProtocol`
    /// `ClutterAlphaPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AlphaPrivateProtocol`
    public init<T: AlphaPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterAlphaPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterAlphaPrivate`.
    deinit {
        // no reference counting for ClutterAlphaPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterAlphaPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterAlphaPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterAlphaPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterAlphaPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no AlphaPrivate properties

// MARK: no AlphaPrivate signals


// MARK: AlphaPrivate Record: AlphaPrivateProtocol extension (methods and fields)
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimatableIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterAnimatableIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterAnimatableIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AnimatableIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAnimatableIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterAnimatableIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `AnimatableIfaceProtocol`
    /// `ClutterAnimatableIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AnimatableIfaceProtocol`
    public init<T: AnimatableIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterAnimatableIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterAnimatableIface`.
    deinit {
        // no reference counting for ClutterAnimatableIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterAnimatableIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterAnimatableIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterAnimatableIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterAnimatableIface, cannot ref(cast(_ptr))
    }



}

// MARK: no AnimatableIface properties

// MARK: no AnimatableIface signals


// MARK: AnimatableIface Record: AnimatableIfaceProtocol extension (methods and fields)
public extension AnimatableIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimatableIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimatableIface> { return ptr.assumingMemoryBound(to: ClutterAnimatableIface.self) }


    // var parentIface is unavailable because parent_iface is private

    // var animateProperty is unavailable because animate_property is void

    // var findProperty is unavailable because find_property is void

    // var getInitialState is unavailable because get_initial_state is void

    // var setFinalState is unavailable because set_final_state is void

    // var interpolateValue is unavailable because interpolate_value is void

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimationClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterAnimationClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterAnimationClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AnimationClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAnimationClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterAnimationClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `AnimationClassProtocol`
    /// `ClutterAnimationClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AnimationClassProtocol`
    public init<T: AnimationClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterAnimationClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterAnimationClass`.
    deinit {
        // no reference counting for ClutterAnimationClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterAnimationClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterAnimationClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterAnimationClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterAnimationClass, cannot ref(cast(_ptr))
    }



}

// MARK: no AnimationClass properties

// MARK: no AnimationClass signals


// MARK: AnimationClass Record: AnimationClassProtocol extension (methods and fields)
public extension AnimationClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimationClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimationClass> { return ptr.assumingMemoryBound(to: ClutterAnimationClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var started is unavailable because started is void

    // var completed is unavailable because completed is void

    // var ClutterReserved1 is unavailable because _clutter_reserved1 is void

    // var ClutterReserved2 is unavailable because _clutter_reserved2 is void

    // var ClutterReserved3 is unavailable because _clutter_reserved3 is void

    // var ClutterReserved4 is unavailable because _clutter_reserved4 is void

    // var ClutterReserved5 is unavailable because _clutter_reserved5 is void

    // var ClutterReserved6 is unavailable because _clutter_reserved6 is void

    // var ClutterReserved7 is unavailable because _clutter_reserved7 is void

    // var ClutterReserved8 is unavailable because _clutter_reserved8 is void

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimationPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterAnimationPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterAnimationPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AnimationPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAnimationPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterAnimationPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `AnimationPrivateProtocol`
    /// `ClutterAnimationPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AnimationPrivateProtocol`
    public init<T: AnimationPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterAnimationPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterAnimationPrivate`.
    deinit {
        // no reference counting for ClutterAnimationPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterAnimationPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterAnimationPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterAnimationPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterAnimationPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no AnimationPrivate properties

// MARK: no AnimationPrivate signals


// MARK: AnimationPrivate Record: AnimationPrivateProtocol extension (methods and fields)
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimatorClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterAnimatorClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterAnimatorClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AnimatorClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAnimatorClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterAnimatorClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `AnimatorClassProtocol`
    /// `ClutterAnimatorClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AnimatorClassProtocol`
    public init<T: AnimatorClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterAnimatorClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterAnimatorClass`.
    deinit {
        // no reference counting for ClutterAnimatorClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterAnimatorClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterAnimatorClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterAnimatorClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterAnimatorClass, cannot ref(cast(_ptr))
    }



}

// MARK: no AnimatorClass properties

// MARK: no AnimatorClass signals


// MARK: AnimatorClass Record: AnimatorClassProtocol extension (methods and fields)
public extension AnimatorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimatorClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimatorClass> { return ptr.assumingMemoryBound(to: ClutterAnimatorClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var PaddingDummy is unavailable because _padding_dummy is private

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimatorKey` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterAnimatorKey>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterAnimatorKey` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AnimatorKey` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAnimatorKey>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterAnimatorKey, cannot ref(cast(animator_key_ptr))
    }

    /// Reference intialiser for a related type that implements `AnimatorKeyProtocol`
    /// `ClutterAnimatorKey` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AnimatorKeyProtocol`
    public init<T: AnimatorKeyProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.animator_key_ptr)
        // no reference counting for ClutterAnimatorKey, cannot ref(cast(animator_key_ptr))
    }

    /// Do-nothing destructor for `ClutterAnimatorKey`.
    deinit {
        // no reference counting for ClutterAnimatorKey, cannot unref(cast(animator_key_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterAnimatorKey, cannot ref(cast(animator_key_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterAnimatorKey, cannot ref(cast(animator_key_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterAnimatorKey, cannot ref(cast(animator_key_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterAnimatorKey, cannot ref(cast(animator_key_ptr))
    }



}

// MARK: no AnimatorKey properties

// MARK: no AnimatorKey signals


// MARK: AnimatorKey Record: AnimatorKeyProtocol extension (methods and fields)
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
    @available(*, deprecated) func getMode() -> Int {
        let rv: Int = cast(clutter_animator_key_get_mode(cast(animator_key_ptr)))
        return Int(rv)
    }

    /// Retrieves the object a key applies to.
    ///
    /// **get_object is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func getObject() -> UnsafeMutablePointer<GObject>! {
        let rv: UnsafeMutablePointer<GObject>! = cast(clutter_animator_key_get_object(cast(animator_key_ptr)))
        return cast(rv)
    }

    /// Retrieves the progress of an clutter_animator_key
    ///
    /// **get_progress is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func getProgress() -> Double {
        let rv: Double = cast(clutter_animator_key_get_progress(cast(animator_key_ptr)))
        return cast(rv)
    }

    /// Retrieves the name of the property a key applies to.
    ///
    /// **get_property_name is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func getPropertyName() -> String! {
        let rv: String! = cast(clutter_animator_key_get_property_name(cast(animator_key_ptr)))
        return cast(rv)
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
        return cast(rv)
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
    var mode: Int {
        /// Retrieves the mode of a `ClutterAnimator` key, for the first key of a
        /// property for an object this represents the whether the animation is
        /// open ended and or curved for the remainding keys for the property it
        /// represents the easing mode.
        ///
        /// **get_mode is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv: Int = cast(clutter_animator_key_get_mode(cast(animator_key_ptr)))
            return Int(rv)
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
            let rv: UnsafeMutablePointer<GObject>! = cast(clutter_animator_key_get_object(cast(animator_key_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves the progress of an clutter_animator_key
    ///
    /// **get_progress is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    var progress: Double {
        /// Retrieves the progress of an clutter_animator_key
        ///
        /// **get_progress is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv: Double = cast(clutter_animator_key_get_progress(cast(animator_key_ptr)))
            return cast(rv)
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
            let rv: String! = cast(clutter_animator_key_get_property_name(cast(animator_key_ptr)))
            return cast(rv)
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
            return cast(rv)
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimatorPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterAnimatorPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterAnimatorPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AnimatorPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAnimatorPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterAnimatorPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `AnimatorPrivateProtocol`
    /// `ClutterAnimatorPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AnimatorPrivateProtocol`
    public init<T: AnimatorPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterAnimatorPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterAnimatorPrivate`.
    deinit {
        // no reference counting for ClutterAnimatorPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterAnimatorPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterAnimatorPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterAnimatorPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterAnimatorPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no AnimatorPrivate properties

// MARK: no AnimatorPrivate signals


// MARK: AnimatorPrivate Record: AnimatorPrivateProtocol extension (methods and fields)
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterAnyEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterAnyEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AnyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAnyEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterAnyEvent, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `AnyEventProtocol`
    /// `ClutterAnyEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AnyEventProtocol`
    public init<T: AnyEventProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterAnyEvent, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterAnyEvent`.
    deinit {
        // no reference counting for ClutterAnyEvent, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterAnyEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterAnyEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterAnyEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterAnyEvent, cannot ref(cast(_ptr))
    }



}

// MARK: no AnyEvent properties

// MARK: no AnyEvent signals


// MARK: AnyEvent Record: AnyEventProtocol extension (methods and fields)
public extension AnyEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnyEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnyEvent> { return ptr.assumingMemoryBound(to: ClutterAnyEvent.self) }


    /// event type
    var type: ClutterEventType {
        /// event type
        get {
            let rv: ClutterEventType = cast(_ptr.pointee.type)
            return rv
        }
        /// event type
         set {
            _ptr.pointee.type = cast(newValue)
        }
    }

    /// event time
    var time: UInt32 {
        /// event time
        get {
            let rv: UInt32 = cast(_ptr.pointee.time)
            return rv
        }
        /// event time
         set {
            _ptr.pointee.time = guint32(newValue)
        }
    }

    /// event flags
    var flags: ClutterEventFlags {
        /// event flags
        get {
            let rv: ClutterEventFlags = cast(_ptr.pointee.flags)
            return rv
        }
        /// event flags
         set {
            _ptr.pointee.flags = cast(newValue)
        }
    }

    var stage: UnsafeMutablePointer<ClutterStage> {
        get {
            let rv: UnsafeMutablePointer<ClutterStage> = cast(_ptr.pointee.stage)
            return rv
        }
         set {
            _ptr.pointee.stage = cast(newValue)
        }
    }

    /// event source actor
    var source: UnsafeMutablePointer<ClutterActor> {
        /// event source actor
        get {
            let rv: UnsafeMutablePointer<ClutterActor> = cast(_ptr.pointee.source)
            return rv
        }
        /// event source actor
         set {
            _ptr.pointee.source = cast(newValue)
        }
    }

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BackendClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBackendClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterBackendClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `BackendClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBackendClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterBackendClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `BackendClassProtocol`
    /// `ClutterBackendClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `BackendClassProtocol`
    public init<T: BackendClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterBackendClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterBackendClass`.
    deinit {
        // no reference counting for ClutterBackendClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterBackendClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterBackendClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterBackendClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterBackendClass, cannot ref(cast(_ptr))
    }



}

// MARK: no BackendClass properties

// MARK: no BackendClass signals


// MARK: BackendClass Record: BackendClassProtocol extension (methods and fields)
public extension BackendClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBackendClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBackendClass> { return ptr.assumingMemoryBound(to: ClutterBackendClass.self) }



}



