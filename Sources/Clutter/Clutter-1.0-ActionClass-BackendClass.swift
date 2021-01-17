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

/// Metatype/GType declaration for Action
public extension ActionClassRef {
    
    /// This getter returns the GLib type identifier registered for `Action`
    static var metatypeReference: GType { clutter_action_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterActionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterActionClass.self) }
    
    static var metatype: ClutterActionClass? { metatypePointer?.pointee } 
    
    static var wrapper: ActionClassRef? { ActionClassRef(metatypePointer) }
    
    
}

// MARK: - ActionClass Record

/// The `ActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionClass`.
/// Alternatively, use `ActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The ClutterActionClass structure contains only private data
public protocol ActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterActionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterActionClass>! { get }

}

/// The `ActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterActionClass` instance.
/// It exposes methods that can operate on this data type through `ActionClassProtocol` conformance.
/// Use `ActionClassRef` only as an `unowned` reference to an existing `ClutterActionClass` instance.
///
/// The ClutterActionClass structure contains only private data
public struct ActionClassRef: ActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterActionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterActionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterActionClass>?) {
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

    /// Reference intialiser for a related type that implements `ActionClassProtocol`
    @inlinable init<T: ActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ActionClass Record: ActionClassProtocol extension (methods and fields)
public extension ActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterActionClass>! { return ptr?.assumingMemoryBound(to: ClutterActionClass.self) }


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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterActorBox` instance.
    var actor_box_ptr: UnsafeMutablePointer<ClutterActorBox>! { get }

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
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActorBoxRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterActorBox>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterActorBox>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterActorBox>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterActorBox>?) {
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

    /// Reference intialiser for a related type that implements `ActorBoxProtocol`
    @inlinable init<T: ActorBoxProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    @inlinable init( x1: Double, y1: Double, x2: Double, y2: Double) {
        let rv = clutter_actor_box_new(gfloat(x1), gfloat(y1), gfloat(x2), gfloat(y2))
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Allocates a new `ClutterActorBox`.
    @inlinable static func alloc() -> ActorBoxRef! {
        guard let rv = ActorBoxRef(gconstpointer: gconstpointer(clutter_actor_box_alloc())) else { return nil }
        return rv
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterActorBox>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterActorBox>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorBox` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterActorBox>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterActorBox>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterActorBox` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ActorBox` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterActorBox>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterActorBox, cannot ref(actor_box_ptr)
    }

    /// Reference intialiser for a related type that implements `ActorBoxProtocol`
    /// `ClutterActorBox` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActorBoxProtocol`
    @inlinable public init<T: ActorBoxProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterActorBox, cannot ref(actor_box_ptr)
    }

    /// Do-nothing destructor for `ClutterActorBox`.
    deinit {
        // no reference counting for ClutterActorBox, cannot unref(actor_box_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterActorBox, cannot ref(actor_box_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterActorBox, cannot ref(actor_box_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterActorBox, cannot ref(actor_box_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorBoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterActorBox, cannot ref(actor_box_ptr)
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
    @inlinable public init( x1: Double, y1: Double, x2: Double, y2: Double) {
        let rv = clutter_actor_box_new(gfloat(x1), gfloat(y1), gfloat(x2), gfloat(y2))
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Allocates a new `ClutterActorBox`.
    @inlinable public static func alloc() -> ActorBox! {
        guard let rv = ActorBox(gconstpointer: gconstpointer(clutter_actor_box_alloc())) else { return nil }
        return rv
    }

}

// MARK: no ActorBox properties

// MARK: no ActorBox signals

// MARK: ActorBox has no signals
// MARK: ActorBox Record: ActorBoxProtocol extension (methods and fields)
public extension ActorBoxProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorBox` instance.
    @inlinable var actor_box_ptr: UnsafeMutablePointer<ClutterActorBox>! { return ptr?.assumingMemoryBound(to: ClutterActorBox.self) }

    /// Clamps the components of `box` to the nearest integer
    @inlinable func clampToPixel() {
        clutter_actor_box_clamp_to_pixel(actor_box_ptr)
    
    }

    /// Checks whether a point with `x`, `y` coordinates is contained
    /// withing `box`
    @inlinable func contains(x: Double, y: Double) -> Bool {
        let rv = ((clutter_actor_box_contains(actor_box_ptr, gfloat(x), gfloat(y))) != 0)
        return rv
    }

    /// Copies `box`
    @inlinable func copy() -> ActorBoxRef! {
        guard let rv = ActorBoxRef(gconstpointer: gconstpointer(clutter_actor_box_copy(actor_box_ptr))) else { return nil }
        return rv
    }

    /// Checks `box_a` and `box_b` for equality
    @inlinable func equal<ActorBoxT: ActorBoxProtocol>(boxB: ActorBoxT) -> Bool {
        let rv = ((clutter_actor_box_equal(actor_box_ptr, boxB.actor_box_ptr)) != 0)
        return rv
    }

    /// Frees a `ClutterActorBox` allocated using `clutter_actor_box_new()`
    /// or `clutter_actor_box_copy()`
    @inlinable func free() {
        clutter_actor_box_free(actor_box_ptr)
    
    }

    /// Calculates the bounding box represented by the four vertices; for details
    /// of the vertex array see `clutter_actor_get_abs_allocation_vertices()`.
    @inlinable func fromVertices(verts: UnsafePointer<ClutterVertex>!) {
        clutter_actor_box_from_vertices(actor_box_ptr, verts)
    
    }

    /// Retrieves the area of `box`
    @inlinable func getArea() -> Double {
        let rv = Double(clutter_actor_box_get_area(actor_box_ptr))
        return rv
    }

    /// Retrieves the height of the `box`
    @inlinable func getHeight() -> Double {
        let rv = Double(clutter_actor_box_get_height(actor_box_ptr))
        return rv
    }

    /// Retrieves the origin of `box`
    @inlinable func getOrigin(x: UnsafeMutablePointer<gfloat>! = nil, y: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_actor_box_get_origin(actor_box_ptr, x, y)
    
    }

    /// Retrieves the size of `box`
    @inlinable func getSize(width: UnsafeMutablePointer<gfloat>! = nil, height: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_actor_box_get_size(actor_box_ptr, width, height)
    
    }

    /// Retrieves the width of the `box`
    @inlinable func getWidth() -> Double {
        let rv = Double(clutter_actor_box_get_width(actor_box_ptr))
        return rv
    }

    /// Retrieves the X coordinate of the origin of `box`
    @inlinable func getX() -> Double {
        let rv = Double(clutter_actor_box_get_x(actor_box_ptr))
        return rv
    }

    /// Retrieves the Y coordinate of the origin of `box`
    @inlinable func getY() -> Double {
        let rv = Double(clutter_actor_box_get_y(actor_box_ptr))
        return rv
    }

    /// Initializes `box` with the given coordinates.
    @inlinable func init_(x1: Double, y1: Double, x2: Double, y2: Double) -> ActorBoxRef! {
        guard let rv = ActorBoxRef(gconstpointer: gconstpointer(clutter_actor_box_init(actor_box_ptr, gfloat(x1), gfloat(y1), gfloat(x2), gfloat(y2)))) else { return nil }
        return rv
    }

    /// Initializes `box` with the given origin and size.
    @inlinable func initRect(x: Double, y: Double, width: Double, height: Double) {
        clutter_actor_box_init_rect(actor_box_ptr, gfloat(x), gfloat(y), gfloat(width), gfloat(height))
    
    }

    /// Interpolates between `initial` and `final` `ClutterActorBox`<!-- -->es
    /// using `progress`
    @inlinable func interpolate<ActorBoxT: ActorBoxProtocol>(`final`: ActorBoxT, progress: Double, result: ActorBoxT) {
        clutter_actor_box_interpolate(actor_box_ptr, `final`.actor_box_ptr, gdouble(progress), result.actor_box_ptr)
    
    }

    /// Changes the origin of `box`, maintaining the size of the `ClutterActorBox`.
    @inlinable func setOrigin(x: Double, y: Double) {
        clutter_actor_box_set_origin(actor_box_ptr, gfloat(x), gfloat(y))
    
    }

    /// Sets the size of `box`, maintaining the origin of the `ClutterActorBox`.
    @inlinable func setSize(width: Double, height: Double) {
        clutter_actor_box_set_size(actor_box_ptr, gfloat(width), gfloat(height))
    
    }

    /// Unions the two boxes `a` and `b` and stores the result in `result`.
    @inlinable func union<ActorBoxT: ActorBoxProtocol>(b: ActorBoxT, result: ActorBoxT) {
        clutter_actor_box_union(actor_box_ptr, b.actor_box_ptr, result.actor_box_ptr)
    
    }
    /// Retrieves the area of `box`
    @inlinable var area: Double {
        /// Retrieves the area of `box`
        get {
            let rv = Double(clutter_actor_box_get_area(actor_box_ptr))
            return rv
        }
    }

    /// Retrieves the height of the `box`
    @inlinable var height: Double {
        /// Retrieves the height of the `box`
        get {
            let rv = Double(clutter_actor_box_get_height(actor_box_ptr))
            return rv
        }
    }

    /// Retrieves the width of the `box`
    @inlinable var width: Double {
        /// Retrieves the width of the `box`
        get {
            let rv = Double(clutter_actor_box_get_width(actor_box_ptr))
            return rv
        }
    }

    /// Retrieves the X coordinate of the origin of `box`
    @inlinable var x: Double {
        /// Retrieves the X coordinate of the origin of `box`
        get {
            let rv = Double(clutter_actor_box_get_x(actor_box_ptr))
            return rv
        }
    }

    /// Retrieves the Y coordinate of the origin of `box`
    @inlinable var y: Double {
        /// Retrieves the Y coordinate of the origin of `box`
        get {
            let rv = Double(clutter_actor_box_get_y(actor_box_ptr))
            return rv
        }
    }

    /// X coordinate of the top left corner
    @inlinable var x1: gfloat {
        /// X coordinate of the top left corner
        get {
            let rv = actor_box_ptr.pointee.x1
            return rv
        }
        /// X coordinate of the top left corner
         set {
            actor_box_ptr.pointee.x1 = newValue
        }
    }

    /// Y coordinate of the top left corner
    @inlinable var y1: gfloat {
        /// Y coordinate of the top left corner
        get {
            let rv = actor_box_ptr.pointee.y1
            return rv
        }
        /// Y coordinate of the top left corner
         set {
            actor_box_ptr.pointee.y1 = newValue
        }
    }

    /// X coordinate of the bottom right corner
    @inlinable var x2: gfloat {
        /// X coordinate of the bottom right corner
        get {
            let rv = actor_box_ptr.pointee.x2
            return rv
        }
        /// X coordinate of the bottom right corner
         set {
            actor_box_ptr.pointee.x2 = newValue
        }
    }

    /// Y coordinate of the bottom right corner
    @inlinable var y2: gfloat {
        /// Y coordinate of the bottom right corner
        get {
            let rv = actor_box_ptr.pointee.y2
            return rv
        }
        /// Y coordinate of the bottom right corner
         set {
            actor_box_ptr.pointee.y2 = newValue
        }
    }

}



/// Metatype/GType declaration for Actor
public extension ActorClassRef {
    
    /// This getter returns the GLib type identifier registered for `Actor`
    static var metatypeReference: GType { clutter_actor_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterActorClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterActorClass.self) }
    
    static var metatype: ClutterActorClass? { metatypePointer?.pointee } 
    
    static var wrapper: ActorClassRef? { ActorClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterActorClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorClass>! { get }

}

/// The `ActorClassRef` type acts as a lightweight Swift reference to an underlying `ClutterActorClass` instance.
/// It exposes methods that can operate on this data type through `ActorClassProtocol` conformance.
/// Use `ActorClassRef` only as an `unowned` reference to an existing `ClutterActorClass` instance.
///
/// Base class for actors.
public struct ActorClassRef: ActorClassProtocol {
        /// Untyped pointer to the underlying `ClutterActorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActorClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterActorClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterActorClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterActorClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterActorClass>?) {
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

    /// Reference intialiser for a related type that implements `ActorClassProtocol`
    @inlinable init<T: ActorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ActorClass Record: ActorClassProtocol extension (methods and fields)
public extension ActorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterActorClass>! { return ptr?.assumingMemoryBound(to: ClutterActorClass.self) }


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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterActorIter` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorIter>! { get }

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
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActorIterRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterActorIter>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterActorIter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterActorIter>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterActorIter>?) {
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

    /// Reference intialiser for a related type that implements `ActorIterProtocol`
    @inlinable init<T: ActorIterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterActorIter>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterActorIter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorIter` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterActorIter>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterActorIter>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterActorIter` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ActorIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterActorIter>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterActorIter, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `ActorIterProtocol`
    /// `ClutterActorIter` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActorIterProtocol`
    @inlinable public init<T: ActorIterProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterActorIter, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterActorIter`.
    deinit {
        // no reference counting for ClutterActorIter, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterActorIter, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterActorIter, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterActorIter, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterActorIter, cannot ref(_ptr)
    }



}

// MARK: no ActorIter properties

// MARK: no ActorIter signals

// MARK: ActorIter has no signals
// MARK: ActorIter Record: ActorIterProtocol extension (methods and fields)
public extension ActorIterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorIter` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterActorIter>! { return ptr?.assumingMemoryBound(to: ClutterActorIter.self) }

    /// Safely destroys the `ClutterActor` currently pointer to by the iterator
    /// from its parent.
    /// 
    /// This function can only be called after `clutter_actor_iter_next()` or
    /// `clutter_actor_iter_prev()` returned `true`, and cannot be called more
    /// than once for the same actor.
    /// 
    /// This function will call `clutter_actor_destroy()` internally.
    @inlinable func destroy() {
        clutter_actor_iter_destroy(_ptr)
    
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
    @inlinable func init_<ActorT: ActorProtocol>(root: ActorT) {
        clutter_actor_iter_init(_ptr, root.actor_ptr)
    
    }

    /// Advances the `iter` and retrieves the next child of the root `ClutterActor`
    /// that was used to initialize the `ClutterActorIterator`.
    /// 
    /// If the iterator can advance, this function returns `true` and sets the
    /// `child` argument.
    /// 
    /// If the iterator cannot advance, this function returns `false`, and
    /// the contents of `child` are undefined.
    @inlinable func next(child: UnsafeMutablePointer<UnsafeMutablePointer<ClutterActor>?>!) -> Bool {
        let rv = ((clutter_actor_iter_next(_ptr, child)) != 0)
        return rv
    }

    /// Advances the `iter` and retrieves the previous child of the root
    /// `ClutterActor` that was used to initialize the `ClutterActorIterator`.
    /// 
    /// If the iterator can advance, this function returns `true` and sets the
    /// `child` argument.
    /// 
    /// If the iterator cannot advance, this function returns `false`, and
    /// the contents of `child` are undefined.
    @inlinable func prev(child: UnsafeMutablePointer<UnsafeMutablePointer<ClutterActor>?>!) -> Bool {
        let rv = ((clutter_actor_iter_prev(_ptr, child)) != 0)
        return rv
    }

    /// Safely removes the `ClutterActor` currently pointer to by the iterator
    /// from its parent.
    /// 
    /// This function can only be called after `clutter_actor_iter_next()` or
    /// `clutter_actor_iter_prev()` returned `true`, and cannot be called more
    /// than once for the same actor.
    /// 
    /// This function will call `clutter_actor_remove_child()` internally.
    @inlinable func remove() {
        clutter_actor_iter_remove(_ptr)
    
    }
    /// Checks whether a `ClutterActorIter` is still valid.
    /// 
    /// An iterator is considered valid if it has been initialized, and
    /// if the `ClutterActor` that it refers to hasn't been modified after
    /// the initialization.
    @inlinable var isValid: Bool {
        /// Checks whether a `ClutterActorIter` is still valid.
        /// 
        /// An iterator is considered valid if it has been initialized, and
        /// if the `ClutterActor` that it refers to hasn't been modified after
        /// the initialization.
        get {
            let rv = ((clutter_actor_iter_is_valid(_ptr)) != 0)
            return rv
        }
    }

    // var dummy1 is unavailable because dummy1 is private

    // var dummy2 is unavailable because dummy2 is private

    // var dummy3 is unavailable because dummy3 is private

    // var dummy4 is unavailable because dummy4 is private

    // var dummy5 is unavailable because dummy5 is private

}



/// Metatype/GType declaration for ActorMeta
public extension ActorMetaClassRef {
    
    /// This getter returns the GLib type identifier registered for `ActorMeta`
    static var metatypeReference: GType { clutter_actor_meta_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterActorMetaClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterActorMetaClass.self) }
    
    static var metatype: ClutterActorMetaClass? { metatypePointer?.pointee } 
    
    static var wrapper: ActorMetaClassRef? { ActorMetaClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterActorMetaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterActorMetaClass>! { get }

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
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActorMetaClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterActorMetaClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterActorMetaClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterActorMetaClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterActorMetaClass>?) {
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

    /// Reference intialiser for a related type that implements `ActorMetaClassProtocol`
    @inlinable init<T: ActorMetaClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ActorMetaClass Record: ActorMetaClassProtocol extension (methods and fields)
public extension ActorMetaClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorMetaClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterActorMetaClass>! { return ptr?.assumingMemoryBound(to: ClutterActorMetaClass.self) }


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



/// Metatype/GType declaration for AlignConstraint
public extension AlignConstraintClassRef {
    
    /// This getter returns the GLib type identifier registered for `AlignConstraint`
    static var metatypeReference: GType { clutter_align_constraint_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterAlignConstraintClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterAlignConstraintClass.self) }
    
    static var metatype: ClutterAlignConstraintClass? { metatypePointer?.pointee } 
    
    static var wrapper: AlignConstraintClassRef? { AlignConstraintClassRef(metatypePointer) }
    
    
}

// MARK: - AlignConstraintClass Record

/// The `AlignConstraintClassProtocol` protocol exposes the methods and properties of an underlying `ClutterAlignConstraintClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AlignConstraintClass`.
/// Alternatively, use `AlignConstraintClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol AlignConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterAlignConstraintClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterAlignConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAlignConstraintClass>! { get }

}

/// The `AlignConstraintClassRef` type acts as a lightweight Swift reference to an underlying `ClutterAlignConstraintClass` instance.
/// It exposes methods that can operate on this data type through `AlignConstraintClassProtocol` conformance.
/// Use `AlignConstraintClassRef` only as an `unowned` reference to an existing `ClutterAlignConstraintClass` instance.
///

public struct AlignConstraintClassRef: AlignConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterAlignConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AlignConstraintClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterAlignConstraintClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterAlignConstraintClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterAlignConstraintClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterAlignConstraintClass>?) {
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

    /// Reference intialiser for a related type that implements `AlignConstraintClassProtocol`
    @inlinable init<T: AlignConstraintClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AlignConstraintClass Record: AlignConstraintClassProtocol extension (methods and fields)
public extension AlignConstraintClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAlignConstraintClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterAlignConstraintClass>! { return ptr?.assumingMemoryBound(to: ClutterAlignConstraintClass.self) }



}



/// Metatype/GType declaration for Alpha
public extension AlphaClassRef {
    
    /// This getter returns the GLib type identifier registered for `Alpha`
    static var metatypeReference: GType { clutter_alpha_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterAlphaClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterAlphaClass.self) }
    
    static var metatype: ClutterAlphaClass? { metatypePointer?.pointee } 
    
    static var wrapper: AlphaClassRef? { AlphaClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterAlphaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAlphaClass>! { get }

}

/// The `AlphaClassRef` type acts as a lightweight Swift reference to an underlying `ClutterAlphaClass` instance.
/// It exposes methods that can operate on this data type through `AlphaClassProtocol` conformance.
/// Use `AlphaClassRef` only as an `unowned` reference to an existing `ClutterAlphaClass` instance.
///
/// Base class for `ClutterAlpha`
public struct AlphaClassRef: AlphaClassProtocol {
        /// Untyped pointer to the underlying `ClutterAlphaClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AlphaClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterAlphaClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterAlphaClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterAlphaClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterAlphaClass>?) {
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

    /// Reference intialiser for a related type that implements `AlphaClassProtocol`
    @inlinable init<T: AlphaClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AlphaClass Record: AlphaClassProtocol extension (methods and fields)
public extension AlphaClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAlphaClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterAlphaClass>! { return ptr?.assumingMemoryBound(to: ClutterAlphaClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var ClutterAlpha1 is unavailable because _clutter_alpha_1 is void

    // var ClutterAlpha2 is unavailable because _clutter_alpha_2 is void

    // var ClutterAlpha3 is unavailable because _clutter_alpha_3 is void

    // var ClutterAlpha4 is unavailable because _clutter_alpha_4 is void

    // var ClutterAlpha5 is unavailable because _clutter_alpha_5 is void

}



/// Metatype/GType declaration for Animatable
public extension AnimatableIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Animatable`
    static var metatypeReference: GType { clutter_animatable_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterAnimatableIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterAnimatableIface.self) }
    
    static var metatype: ClutterAnimatableIface? { metatypePointer?.pointee } 
    
    static var wrapper: AnimatableIfaceRef? { AnimatableIfaceRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterAnimatableIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimatableIface>! { get }

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
    public let ptr: UnsafeMutableRawPointer!
}

public extension AnimatableIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterAnimatableIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterAnimatableIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterAnimatableIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterAnimatableIface>?) {
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

    /// Reference intialiser for a related type that implements `AnimatableIfaceProtocol`
    @inlinable init<T: AnimatableIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AnimatableIface Record: AnimatableIfaceProtocol extension (methods and fields)
public extension AnimatableIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimatableIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterAnimatableIface>! { return ptr?.assumingMemoryBound(to: ClutterAnimatableIface.self) }


    // var parentIface is unavailable because parent_iface is private

    // var animateProperty is unavailable because animate_property is void

    // var findProperty is unavailable because find_property is void

    // var getInitialState is unavailable because get_initial_state is void

    // var setFinalState is unavailable because set_final_state is void

    // var interpolateValue is unavailable because interpolate_value is void

}



/// Metatype/GType declaration for Animation
public extension AnimationClassRef {
    
    /// This getter returns the GLib type identifier registered for `Animation`
    static var metatypeReference: GType { clutter_animation_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterAnimationClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterAnimationClass.self) }
    
    static var metatype: ClutterAnimationClass? { metatypePointer?.pointee } 
    
    static var wrapper: AnimationClassRef? { AnimationClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterAnimationClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimationClass>! { get }

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
    public let ptr: UnsafeMutableRawPointer!
}

public extension AnimationClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterAnimationClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterAnimationClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterAnimationClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterAnimationClass>?) {
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

    /// Reference intialiser for a related type that implements `AnimationClassProtocol`
    @inlinable init<T: AnimationClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AnimationClass Record: AnimationClassProtocol extension (methods and fields)
public extension AnimationClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimationClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterAnimationClass>! { return ptr?.assumingMemoryBound(to: ClutterAnimationClass.self) }


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



/// Metatype/GType declaration for Animator
public extension AnimatorClassRef {
    
    /// This getter returns the GLib type identifier registered for `Animator`
    static var metatypeReference: GType { clutter_animator_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterAnimatorClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterAnimatorClass.self) }
    
    static var metatype: ClutterAnimatorClass? { metatypePointer?.pointee } 
    
    static var wrapper: AnimatorClassRef? { AnimatorClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterAnimatorClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnimatorClass>! { get }

}

/// The `AnimatorClassRef` type acts as a lightweight Swift reference to an underlying `ClutterAnimatorClass` instance.
/// It exposes methods that can operate on this data type through `AnimatorClassProtocol` conformance.
/// Use `AnimatorClassRef` only as an `unowned` reference to an existing `ClutterAnimatorClass` instance.
///
/// The `ClutterAnimatorClass` structure contains only private data
public struct AnimatorClassRef: AnimatorClassProtocol {
        /// Untyped pointer to the underlying `ClutterAnimatorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AnimatorClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterAnimatorClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterAnimatorClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterAnimatorClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterAnimatorClass>?) {
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

    /// Reference intialiser for a related type that implements `AnimatorClassProtocol`
    @inlinable init<T: AnimatorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AnimatorClass Record: AnimatorClassProtocol extension (methods and fields)
public extension AnimatorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimatorClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterAnimatorClass>! { return ptr?.assumingMemoryBound(to: ClutterAnimatorClass.self) }


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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterAnimatorKey` instance.
    var animator_key_ptr: UnsafeMutablePointer<ClutterAnimatorKey>! { get }

}

/// The `AnimatorKeyRef` type acts as a lightweight Swift reference to an underlying `ClutterAnimatorKey` instance.
/// It exposes methods that can operate on this data type through `AnimatorKeyProtocol` conformance.
/// Use `AnimatorKeyRef` only as an `unowned` reference to an existing `ClutterAnimatorKey` instance.
///
/// A key frame inside a `ClutterAnimator`
public struct AnimatorKeyRef: AnimatorKeyProtocol {
        /// Untyped pointer to the underlying `ClutterAnimatorKey` instance.
    /// For type-safe access, use the generated, typed pointer `animator_key_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AnimatorKeyRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterAnimatorKey>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterAnimatorKey>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterAnimatorKey>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterAnimatorKey>?) {
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

    /// Reference intialiser for a related type that implements `AnimatorKeyProtocol`
    @inlinable init<T: AnimatorKeyProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimatorKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterAnimatorKey>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimatorKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterAnimatorKey>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimatorKey` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimatorKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimatorKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterAnimatorKey>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimatorKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterAnimatorKey>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterAnimatorKey` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AnimatorKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterAnimatorKey>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterAnimatorKey, cannot ref(animator_key_ptr)
    }

    /// Reference intialiser for a related type that implements `AnimatorKeyProtocol`
    /// `ClutterAnimatorKey` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AnimatorKeyProtocol`
    @inlinable public init<T: AnimatorKeyProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterAnimatorKey, cannot ref(animator_key_ptr)
    }

    /// Do-nothing destructor for `ClutterAnimatorKey`.
    deinit {
        // no reference counting for ClutterAnimatorKey, cannot unref(animator_key_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterAnimatorKey, cannot ref(animator_key_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterAnimatorKey, cannot ref(animator_key_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterAnimatorKey, cannot ref(animator_key_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorKeyProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterAnimatorKey, cannot ref(animator_key_ptr)
    }



}

// MARK: no AnimatorKey properties

// MARK: no AnimatorKey signals

// MARK: AnimatorKey has no signals
// MARK: AnimatorKey Record: AnimatorKeyProtocol extension (methods and fields)
public extension AnimatorKeyProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimatorKey` instance.
    @inlinable var animator_key_ptr: UnsafeMutablePointer<ClutterAnimatorKey>! { return ptr?.assumingMemoryBound(to: ClutterAnimatorKey.self) }

    /// Retrieves the mode of a `ClutterAnimator` key, for the first key of a
    /// property for an object this represents the whether the animation is
    /// open ended and or curved for the remainding keys for the property it
    /// represents the easing mode.
    ///
    /// **get_mode is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func getMode() -> Int {
        let rv = Int(clutter_animator_key_get_mode(animator_key_ptr))
        return rv
    }

    /// Retrieves the object a key applies to.
    ///
    /// **get_object is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func getObject() -> GLibObject.ObjectRef! {
        let rv = GLibObject.ObjectRef(clutter_animator_key_get_object(animator_key_ptr))
        return rv
    }

    /// Retrieves the progress of an clutter_animator_key
    ///
    /// **get_progress is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func getProgress() -> Double {
        let rv = Double(clutter_animator_key_get_progress(animator_key_ptr))
        return rv
    }

    /// Retrieves the name of the property a key applies to.
    ///
    /// **get_property_name is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func getPropertyName() -> String! {
        let rv = clutter_animator_key_get_property_name(animator_key_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the `GType` of the property a key applies to
    /// 
    /// You can use this type to initialize the `GValue` to pass to
    /// `clutter_animator_key_get_value()`
    ///
    /// **get_property_type is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func getPropertyType() -> GType {
        let rv = clutter_animator_key_get_property_type(animator_key_ptr)
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
    @available(*, deprecated) @inlinable func get<ValueT: GLibObject.ValueProtocol>(value: ValueT) -> Bool {
        let rv = ((clutter_animator_key_get_value(animator_key_ptr, value.value_ptr)) != 0)
        return rv
    }
    /// Retrieves the mode of a `ClutterAnimator` key, for the first key of a
    /// property for an object this represents the whether the animation is
    /// open ended and or curved for the remainding keys for the property it
    /// represents the easing mode.
    ///
    /// **get_mode is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @inlinable var mode: Int {
        /// Retrieves the mode of a `ClutterAnimator` key, for the first key of a
        /// property for an object this represents the whether the animation is
        /// open ended and or curved for the remainding keys for the property it
        /// represents the easing mode.
        ///
        /// **get_mode is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = Int(clutter_animator_key_get_mode(animator_key_ptr))
            return rv
        }
    }

    /// Retrieves the object a key applies to.
    ///
    /// **get_object is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @inlinable var object: GLibObject.ObjectRef! {
        /// Retrieves the object a key applies to.
        ///
        /// **get_object is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = GLibObject.ObjectRef(clutter_animator_key_get_object(animator_key_ptr))
            return rv
        }
    }

    /// Retrieves the progress of an clutter_animator_key
    ///
    /// **get_progress is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @inlinable var progress: Double {
        /// Retrieves the progress of an clutter_animator_key
        ///
        /// **get_progress is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = Double(clutter_animator_key_get_progress(animator_key_ptr))
            return rv
        }
    }

    /// Retrieves the name of the property a key applies to.
    ///
    /// **get_property_name is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @inlinable var propertyName: String! {
        /// Retrieves the name of the property a key applies to.
        ///
        /// **get_property_name is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animator_key_get_property_name(animator_key_ptr).map({ String(cString: $0) })
            return rv
        }
    }

    /// Retrieves the `GType` of the property a key applies to
    /// 
    /// You can use this type to initialize the `GValue` to pass to
    /// `clutter_animator_key_get_value()`
    ///
    /// **get_property_type is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @inlinable var propertyType: GType {
        /// Retrieves the `GType` of the property a key applies to
        /// 
        /// You can use this type to initialize the `GValue` to pass to
        /// `clutter_animator_key_get_value()`
        ///
        /// **get_property_type is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animator_key_get_property_type(animator_key_ptr)
            return rv
        }
    }


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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterAnyEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterAnyEvent>! { get }

}

/// The `AnyEventRef` type acts as a lightweight Swift reference to an underlying `ClutterAnyEvent` instance.
/// It exposes methods that can operate on this data type through `AnyEventProtocol` conformance.
/// Use `AnyEventRef` only as an `unowned` reference to an existing `ClutterAnyEvent` instance.
///
/// Common members for a `ClutterEvent`
public struct AnyEventRef: AnyEventProtocol {
        /// Untyped pointer to the underlying `ClutterAnyEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AnyEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterAnyEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterAnyEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterAnyEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterAnyEvent>?) {
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

    /// Reference intialiser for a related type that implements `AnyEventProtocol`
    @inlinable init<T: AnyEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterAnyEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterAnyEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnyEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterAnyEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterAnyEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterAnyEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AnyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterAnyEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterAnyEvent, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `AnyEventProtocol`
    /// `ClutterAnyEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AnyEventProtocol`
    @inlinable public init<T: AnyEventProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterAnyEvent, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterAnyEvent`.
    deinit {
        // no reference counting for ClutterAnyEvent, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterAnyEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterAnyEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterAnyEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnyEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterAnyEvent, cannot ref(_ptr)
    }



}

// MARK: no AnyEvent properties

// MARK: no AnyEvent signals

// MARK: AnyEvent has no signals
// MARK: AnyEvent Record: AnyEventProtocol extension (methods and fields)
public extension AnyEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnyEvent` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterAnyEvent>! { return ptr?.assumingMemoryBound(to: ClutterAnyEvent.self) }


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

    @inlinable var stage: StageRef! {
        get {
            let rv = StageRef(gconstpointer: gconstpointer(_ptr.pointee.stage))
            return rv
        }
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

}



/// Metatype/GType declaration for Backend
public extension BackendClassRef {
    
    /// This getter returns the GLib type identifier registered for `Backend`
    static var metatypeReference: GType { clutter_backend_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterBackendClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterBackendClass.self) }
    
    static var metatype: ClutterBackendClass? { metatypePointer?.pointee } 
    
    static var wrapper: BackendClassRef? { BackendClassRef(metatypePointer) }
    
    
}

// MARK: - BackendClass Record

/// The `BackendClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBackendClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BackendClass`.
/// Alternatively, use `BackendClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BackendClassProtocol {
        /// Untyped pointer to the underlying `ClutterBackendClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBackendClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBackendClass>! { get }

}

/// The `BackendClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBackendClass` instance.
/// It exposes methods that can operate on this data type through `BackendClassProtocol` conformance.
/// Use `BackendClassRef` only as an `unowned` reference to an existing `ClutterBackendClass` instance.
///

public struct BackendClassRef: BackendClassProtocol {
        /// Untyped pointer to the underlying `ClutterBackendClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BackendClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBackendClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBackendClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBackendClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBackendClass>?) {
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

    /// Reference intialiser for a related type that implements `BackendClassProtocol`
    @inlinable init<T: BackendClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BackendClass Record: BackendClassProtocol extension (methods and fields)
public extension BackendClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBackendClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterBackendClass>! { return ptr?.assumingMemoryBound(to: ClutterBackendClass.self) }



}



