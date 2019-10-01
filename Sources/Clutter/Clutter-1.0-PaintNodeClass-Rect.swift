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

// MARK: - PaintNodeClass Record

/// The `PaintNodeClassProtocol` protocol exposes the methods and properties of an underlying `ClutterPaintNodeClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PaintNodeClass`.
/// Alternatively, use `PaintNodeClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPaintNodeClass` structure contains only private data.
public protocol PaintNodeClassProtocol {
    /// Untyped pointer to the underlying `ClutterPaintNodeClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPaintNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPaintNodeClass> { get }
}

/// The `PaintNodeClassRef` type acts as a lightweight Swift reference to an underlying `ClutterPaintNodeClass` instance.
/// It exposes methods that can operate on this data type through `PaintNodeClassProtocol` conformance.
/// Use `PaintNodeClassRef` only as an `unowned` reference to an existing `ClutterPaintNodeClass` instance.
///
/// The `ClutterPaintNodeClass` structure contains only private data.
public struct PaintNodeClassRef: PaintNodeClassProtocol {
    /// Untyped pointer to the underlying `ClutterPaintNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PaintNodeClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPaintNodeClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PaintNodeClassProtocol`
    init<T: PaintNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PaintNodeClass` type acts as an owner of an underlying `ClutterPaintNodeClass` instance.
/// It provides the methods that can operate on this data type through `PaintNodeClassProtocol` conformance.
/// Use `PaintNodeClass` as a strong reference or owner of a `ClutterPaintNodeClass` instance.
///
/// The `ClutterPaintNodeClass` structure contains only private data.
open class PaintNodeClass: PaintNodeClassProtocol {
    /// Untyped pointer to the underlying `ClutterPaintNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PaintNodeClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPaintNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PaintNodeClassProtocol`
    /// `ClutterPaintNodeClass` does not allow reference counting.
    public convenience init<T: PaintNodeClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterPaintNodeClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterPaintNodeClass`.
    deinit {
        // no reference counting for ClutterPaintNodeClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPaintNodeClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPaintNodeClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPaintNodeClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodeClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPaintNodeClass>(opaquePointer))
    }



}

// MARK: - no PaintNodeClass properties

// MARK: - no signals


public extension PaintNodeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPaintNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPaintNodeClass> { return ptr.assumingMemoryBound(to: ClutterPaintNodeClass.self) }

}



// MARK: - PaintNodePrivate Record

/// The `PaintNodePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterPaintNodePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PaintNodePrivate`.
/// Alternatively, use `PaintNodePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol PaintNodePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterPaintNodePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPaintNodePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterPaintNodePrivate> { get }
}

/// The `PaintNodePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterPaintNodePrivate` instance.
/// It exposes methods that can operate on this data type through `PaintNodePrivateProtocol` conformance.
/// Use `PaintNodePrivateRef` only as an `unowned` reference to an existing `ClutterPaintNodePrivate` instance.
///

public struct PaintNodePrivateRef: PaintNodePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterPaintNodePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PaintNodePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPaintNodePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PaintNodePrivateProtocol`
    init<T: PaintNodePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PaintNodePrivate` type acts as an owner of an underlying `ClutterPaintNodePrivate` instance.
/// It provides the methods that can operate on this data type through `PaintNodePrivateProtocol` conformance.
/// Use `PaintNodePrivate` as a strong reference or owner of a `ClutterPaintNodePrivate` instance.
///

open class PaintNodePrivate: PaintNodePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterPaintNodePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PaintNodePrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPaintNodePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PaintNodePrivateProtocol`
    /// `ClutterPaintNodePrivate` does not allow reference counting.
    public convenience init<T: PaintNodePrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterPaintNodePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterPaintNodePrivate`.
    deinit {
        // no reference counting for ClutterPaintNodePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPaintNodePrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPaintNodePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPaintNodePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintNodePrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPaintNodePrivate>(opaquePointer))
    }



}

// MARK: - no PaintNodePrivate properties

// MARK: - no signals


public extension PaintNodePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPaintNodePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterPaintNodePrivate> { return ptr.assumingMemoryBound(to: ClutterPaintNodePrivate.self) }

}



// MARK: - PaintVolume Record

/// The `PaintVolumeProtocol` protocol exposes the methods and properties of an underlying `ClutterPaintVolume` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PaintVolume`.
/// Alternatively, use `PaintVolumeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterPaintVolume` is an opaque structure
/// whose members cannot be directly accessed.
/// 
/// A `ClutterPaintVolume` represents an
/// a bounding volume whose internal representation isn't defined but
/// can be set and queried in terms of an axis aligned bounding box.
/// 
/// A `ClutterPaintVolume` for a `ClutterActor`
/// is defined to be relative from the current actor modelview matrix.
/// 
/// Other internal representation and methods for describing the
/// bounding volume may be added in the future.
public protocol PaintVolumeProtocol {
    /// Untyped pointer to the underlying `ClutterPaintVolume` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPaintVolume` instance.
    var paint_volume_ptr: UnsafeMutablePointer<ClutterPaintVolume> { get }
}

/// The `PaintVolumeRef` type acts as a lightweight Swift reference to an underlying `ClutterPaintVolume` instance.
/// It exposes methods that can operate on this data type through `PaintVolumeProtocol` conformance.
/// Use `PaintVolumeRef` only as an `unowned` reference to an existing `ClutterPaintVolume` instance.
///
/// `ClutterPaintVolume` is an opaque structure
/// whose members cannot be directly accessed.
/// 
/// A `ClutterPaintVolume` represents an
/// a bounding volume whose internal representation isn't defined but
/// can be set and queried in terms of an axis aligned bounding box.
/// 
/// A `ClutterPaintVolume` for a `ClutterActor`
/// is defined to be relative from the current actor modelview matrix.
/// 
/// Other internal representation and methods for describing the
/// bounding volume may be added in the future.
public struct PaintVolumeRef: PaintVolumeProtocol {
    /// Untyped pointer to the underlying `ClutterPaintVolume` instance.
    /// For type-safe access, use the generated, typed pointer `paint_volume_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PaintVolumeRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPaintVolume>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PaintVolumeProtocol`
    init<T: PaintVolumeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PaintVolume` type acts as an owner of an underlying `ClutterPaintVolume` instance.
/// It provides the methods that can operate on this data type through `PaintVolumeProtocol` conformance.
/// Use `PaintVolume` as a strong reference or owner of a `ClutterPaintVolume` instance.
///
/// `ClutterPaintVolume` is an opaque structure
/// whose members cannot be directly accessed.
/// 
/// A `ClutterPaintVolume` represents an
/// a bounding volume whose internal representation isn't defined but
/// can be set and queried in terms of an axis aligned bounding box.
/// 
/// A `ClutterPaintVolume` for a `ClutterActor`
/// is defined to be relative from the current actor modelview matrix.
/// 
/// Other internal representation and methods for describing the
/// bounding volume may be added in the future.
open class PaintVolume: PaintVolumeProtocol {
    /// Untyped pointer to the underlying `ClutterPaintVolume` instance.
    /// For type-safe access, use the generated, typed pointer `paint_volume_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PaintVolume` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPaintVolume>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PaintVolumeProtocol`
    /// `ClutterPaintVolume` does not allow reference counting.
    public convenience init<T: PaintVolumeProtocol>(_ other: T) {
        self.init(cast(other.paint_volume_ptr))
        // no reference counting for ClutterPaintVolume, cannot ref(cast(paint_volume_ptr))
    }

    /// Do-nothing destructor for`ClutterPaintVolume`.
    deinit {
        // no reference counting for ClutterPaintVolume, cannot unref(cast(paint_volume_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPaintVolume.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPaintVolume.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPaintVolume.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintVolumeProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPaintVolume>(opaquePointer))
    }



}

// MARK: - no PaintVolume properties

// MARK: - no signals


public extension PaintVolumeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPaintVolume` instance.
    var paint_volume_ptr: UnsafeMutablePointer<ClutterPaintVolume> { return ptr.assumingMemoryBound(to: ClutterPaintVolume.self) }

    /// Copies `pv` into a new `ClutterPaintVolume`
    func copy() -> UnsafeMutablePointer<ClutterPaintVolume>! {
        let rv = clutter_paint_volume_copy(cast(paint_volume_ptr))
        return cast(rv)
    }

    /// Frees the resources allocated by `pv`
    func free() {
        clutter_paint_volume_free(cast(paint_volume_ptr))
    
    }

    /// Retrieves the depth of the volume's, axis aligned, bounding box.
    /// 
    /// In other words; this takes into account what actor's coordinate
    /// space `pv` belongs too and conceptually fits an axis aligned box
    /// around the volume. It returns the size of that bounding box as
    /// measured along the z-axis.
    /// 
    /// If, for example, clutter_actor_get_transformed_paint_volume()
    /// is used to transform a 2D child actor that is 100px wide, 100px
    /// high and 0px deep into container coordinates then the depth might
    /// not simply be 0px if the child actor has a 3D rotation applied to
    /// it.
    /// 
    /// Remember: if clutter_actor_get_transformed_paint_volume() is
    /// used then the transformed volume will be defined relative to the
    /// container actor and in container coordinates a 2D child actor
    /// can have a 3D bounding volume.
    /// 
    /// There are no accuracy guarantees for the reported depth,
    /// except that it must always be greater than, or equal to, the actor's
    /// depth. This is because actors may report simple, loose fitting paint
    /// volumes for efficiency.
    func getDepth() -> gfloat {
        let rv = clutter_paint_volume_get_depth(cast(paint_volume_ptr))
        return rv
    }

    /// Retrieves the height of the volume's, axis aligned, bounding box.
    /// 
    /// In other words; this takes into account what actor's coordinate
    /// space `pv` belongs too and conceptually fits an axis aligned box
    /// around the volume. It returns the size of that bounding box as
    /// measured along the y-axis.
    /// 
    /// If, for example, clutter_actor_get_transformed_paint_volume()
    /// is used to transform a 2D child actor that is 100px wide, 100px
    /// high and 0px deep into container coordinates then the height might
    /// not simply be 100px if the child actor has a 3D rotation applied to
    /// it.
    /// 
    /// Remember: if clutter_actor_get_transformed_paint_volume() is
    /// used then a transformed child volume will be defined relative to the
    /// ancestor container actor and so a 2D child actor
    /// can have a 3D bounding volume.
    /// 
    /// There are no accuracy guarantees for the reported height,
    /// except that it must always be greater than, or equal to, the actor's
    /// height. This is because actors may report simple, loose fitting paint
    /// volumes for efficiency.
    func getHeight() -> gfloat {
        let rv = clutter_paint_volume_get_height(cast(paint_volume_ptr))
        return rv
    }

    /// Retrieves the origin of the `ClutterPaintVolume`.
    func getOrigin(vertex: VertexProtocol) {
        clutter_paint_volume_get_origin(cast(paint_volume_ptr), cast(vertex.ptr))
    
    }

    /// Retrieves the width of the volume's, axis aligned, bounding box.
    /// 
    /// In other words; this takes into account what actor's coordinate
    /// space `pv` belongs too and conceptually fits an axis aligned box
    /// around the volume. It returns the size of that bounding box as
    /// measured along the x-axis.
    /// 
    /// If, for example, clutter_actor_get_transformed_paint_volume()
    /// is used to transform a 2D child actor that is 100px wide, 100px
    /// high and 0px deep into container coordinates then the width might
    /// not simply be 100px if the child actor has a 3D rotation applied to
    /// it.
    /// 
    /// Remember: if clutter_actor_get_transformed_paint_volume() is
    /// used then a transformed child volume will be defined relative to the
    /// ancestor container actor and so a 2D child actor can have a 3D
    /// bounding volume.
    /// 
    /// There are no accuracy guarantees for the reported width,
    /// except that it must always be greater than, or equal to, the
    /// actor's width. This is because actors may report simple, loose
    /// fitting paint volumes for efficiency.
    func getWidth() -> gfloat {
        let rv = clutter_paint_volume_get_width(cast(paint_volume_ptr))
        return rv
    }

    /// Sets the depth of the paint volume. The depth is measured along
    /// the z axis in the actor coordinates that `pv` is associated with.
    func set(depth: gfloat) {
        clutter_paint_volume_set_depth(cast(paint_volume_ptr), depth)
    
    }

    /// Sets the `ClutterPaintVolume` from the allocation of `actor`.
    /// 
    /// This function should be used when overriding the
    /// `ClutterActorClass`.get_paint_volume() by `ClutterActor` sub-classes
    /// that do not paint outside their allocation.
    /// 
    /// A typical example is:
    /// 
    /// ```
    /// static gboolean
    /// my_actor_get_paint_volume (ClutterActor       *self,
    ///                            ClutterPaintVolume *volume)
    /// {
    ///   return clutter_paint_volume_set_from_allocation (volume, self);
    /// }
    /// ```
    /// 
    func setFromAllocation(actor: ActorProtocol) -> Bool {
        let rv = clutter_paint_volume_set_from_allocation(cast(paint_volume_ptr), cast(actor.ptr))
        return Bool(rv != 0)
    }

    /// Sets the height of the paint volume. The height is measured along
    /// the y axis in the actor coordinates that `pv` is associated with.
    func set(height: gfloat) {
        clutter_paint_volume_set_height(cast(paint_volume_ptr), height)
    
    }

    /// Sets the origin of the paint volume.
    /// 
    /// The origin is defined as the X, Y and Z coordinates of the top-left
    /// corner of an actor's paint volume, in actor coordinates.
    /// 
    /// The default is origin is assumed at: (0, 0, 0)
    func set(origin: VertexProtocol) {
        clutter_paint_volume_set_origin(cast(paint_volume_ptr), cast(origin.ptr))
    
    }

    /// Sets the width of the paint volume. The width is measured along
    /// the x axis in the actor coordinates that `pv` is associated with.
    func set(width: gfloat) {
        clutter_paint_volume_set_width(cast(paint_volume_ptr), width)
    
    }

    /// Updates the geometry of `pv` to encompass `pv` and `another_pv`.
    /// 
    /// There are no guarantees about how precisely the two volumes
    /// will be unioned.
    func union(anotherPv another_pv: PaintVolumeProtocol) {
        clutter_paint_volume_union(cast(paint_volume_ptr), cast(another_pv.ptr))
    
    }

    /// Unions the 2D region represented by `box` to a `ClutterPaintVolume`.
    /// 
    /// This function is similar to clutter_paint_volume_union(), but it is
    /// specific for 2D regions.
    func union(box: ActorBoxProtocol) {
        clutter_paint_volume_union_box(cast(paint_volume_ptr), cast(box.ptr))
    
    }
    /// Retrieves the depth of the volume's, axis aligned, bounding box.
    /// 
    /// In other words; this takes into account what actor's coordinate
    /// space `pv` belongs too and conceptually fits an axis aligned box
    /// around the volume. It returns the size of that bounding box as
    /// measured along the z-axis.
    /// 
    /// If, for example, clutter_actor_get_transformed_paint_volume()
    /// is used to transform a 2D child actor that is 100px wide, 100px
    /// high and 0px deep into container coordinates then the depth might
    /// not simply be 0px if the child actor has a 3D rotation applied to
    /// it.
    /// 
    /// Remember: if clutter_actor_get_transformed_paint_volume() is
    /// used then the transformed volume will be defined relative to the
    /// container actor and in container coordinates a 2D child actor
    /// can have a 3D bounding volume.
    /// 
    /// There are no accuracy guarantees for the reported depth,
    /// except that it must always be greater than, or equal to, the actor's
    /// depth. This is because actors may report simple, loose fitting paint
    /// volumes for efficiency.
    var depth: gfloat {
        /// Retrieves the depth of the volume's, axis aligned, bounding box.
        /// 
        /// In other words; this takes into account what actor's coordinate
        /// space `pv` belongs too and conceptually fits an axis aligned box
        /// around the volume. It returns the size of that bounding box as
        /// measured along the z-axis.
        /// 
        /// If, for example, clutter_actor_get_transformed_paint_volume()
        /// is used to transform a 2D child actor that is 100px wide, 100px
        /// high and 0px deep into container coordinates then the depth might
        /// not simply be 0px if the child actor has a 3D rotation applied to
        /// it.
        /// 
        /// Remember: if clutter_actor_get_transformed_paint_volume() is
        /// used then the transformed volume will be defined relative to the
        /// container actor and in container coordinates a 2D child actor
        /// can have a 3D bounding volume.
        /// 
        /// There are no accuracy guarantees for the reported depth,
        /// except that it must always be greater than, or equal to, the actor's
        /// depth. This is because actors may report simple, loose fitting paint
        /// volumes for efficiency.
        get {
            let rv = clutter_paint_volume_get_depth(cast(paint_volume_ptr))
            return rv
        }
        /// Sets the depth of the paint volume. The depth is measured along
        /// the z axis in the actor coordinates that `pv` is associated with.
        nonmutating set {
            clutter_paint_volume_set_depth(cast(paint_volume_ptr), newValue)
        }
    }

    /// Retrieves the height of the volume's, axis aligned, bounding box.
    /// 
    /// In other words; this takes into account what actor's coordinate
    /// space `pv` belongs too and conceptually fits an axis aligned box
    /// around the volume. It returns the size of that bounding box as
    /// measured along the y-axis.
    /// 
    /// If, for example, clutter_actor_get_transformed_paint_volume()
    /// is used to transform a 2D child actor that is 100px wide, 100px
    /// high and 0px deep into container coordinates then the height might
    /// not simply be 100px if the child actor has a 3D rotation applied to
    /// it.
    /// 
    /// Remember: if clutter_actor_get_transformed_paint_volume() is
    /// used then a transformed child volume will be defined relative to the
    /// ancestor container actor and so a 2D child actor
    /// can have a 3D bounding volume.
    /// 
    /// There are no accuracy guarantees for the reported height,
    /// except that it must always be greater than, or equal to, the actor's
    /// height. This is because actors may report simple, loose fitting paint
    /// volumes for efficiency.
    var height: gfloat {
        /// Retrieves the height of the volume's, axis aligned, bounding box.
        /// 
        /// In other words; this takes into account what actor's coordinate
        /// space `pv` belongs too and conceptually fits an axis aligned box
        /// around the volume. It returns the size of that bounding box as
        /// measured along the y-axis.
        /// 
        /// If, for example, clutter_actor_get_transformed_paint_volume()
        /// is used to transform a 2D child actor that is 100px wide, 100px
        /// high and 0px deep into container coordinates then the height might
        /// not simply be 100px if the child actor has a 3D rotation applied to
        /// it.
        /// 
        /// Remember: if clutter_actor_get_transformed_paint_volume() is
        /// used then a transformed child volume will be defined relative to the
        /// ancestor container actor and so a 2D child actor
        /// can have a 3D bounding volume.
        /// 
        /// There are no accuracy guarantees for the reported height,
        /// except that it must always be greater than, or equal to, the actor's
        /// height. This is because actors may report simple, loose fitting paint
        /// volumes for efficiency.
        get {
            let rv = clutter_paint_volume_get_height(cast(paint_volume_ptr))
            return rv
        }
        /// Sets the height of the paint volume. The height is measured along
        /// the y axis in the actor coordinates that `pv` is associated with.
        nonmutating set {
            clutter_paint_volume_set_height(cast(paint_volume_ptr), newValue)
        }
    }

    /// Retrieves the width of the volume's, axis aligned, bounding box.
    /// 
    /// In other words; this takes into account what actor's coordinate
    /// space `pv` belongs too and conceptually fits an axis aligned box
    /// around the volume. It returns the size of that bounding box as
    /// measured along the x-axis.
    /// 
    /// If, for example, clutter_actor_get_transformed_paint_volume()
    /// is used to transform a 2D child actor that is 100px wide, 100px
    /// high and 0px deep into container coordinates then the width might
    /// not simply be 100px if the child actor has a 3D rotation applied to
    /// it.
    /// 
    /// Remember: if clutter_actor_get_transformed_paint_volume() is
    /// used then a transformed child volume will be defined relative to the
    /// ancestor container actor and so a 2D child actor can have a 3D
    /// bounding volume.
    /// 
    /// There are no accuracy guarantees for the reported width,
    /// except that it must always be greater than, or equal to, the
    /// actor's width. This is because actors may report simple, loose
    /// fitting paint volumes for efficiency.
    var width: gfloat {
        /// Retrieves the width of the volume's, axis aligned, bounding box.
        /// 
        /// In other words; this takes into account what actor's coordinate
        /// space `pv` belongs too and conceptually fits an axis aligned box
        /// around the volume. It returns the size of that bounding box as
        /// measured along the x-axis.
        /// 
        /// If, for example, clutter_actor_get_transformed_paint_volume()
        /// is used to transform a 2D child actor that is 100px wide, 100px
        /// high and 0px deep into container coordinates then the width might
        /// not simply be 100px if the child actor has a 3D rotation applied to
        /// it.
        /// 
        /// Remember: if clutter_actor_get_transformed_paint_volume() is
        /// used then a transformed child volume will be defined relative to the
        /// ancestor container actor and so a 2D child actor can have a 3D
        /// bounding volume.
        /// 
        /// There are no accuracy guarantees for the reported width,
        /// except that it must always be greater than, or equal to, the
        /// actor's width. This is because actors may report simple, loose
        /// fitting paint volumes for efficiency.
        get {
            let rv = clutter_paint_volume_get_width(cast(paint_volume_ptr))
            return rv
        }
        /// Sets the width of the paint volume. The width is measured along
        /// the x axis in the actor coordinates that `pv` is associated with.
        nonmutating set {
            clutter_paint_volume_set_width(cast(paint_volume_ptr), newValue)
        }
    }
}



// MARK: - PanActionClass Record

/// The `PanActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterPanActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PanActionClass`.
/// Alternatively, use `PanActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPanActionClass` structure contains
/// only private data.
public protocol PanActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterPanActionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPanActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPanActionClass> { get }
}

/// The `PanActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterPanActionClass` instance.
/// It exposes methods that can operate on this data type through `PanActionClassProtocol` conformance.
/// Use `PanActionClassRef` only as an `unowned` reference to an existing `ClutterPanActionClass` instance.
///
/// The `ClutterPanActionClass` structure contains
/// only private data.
public struct PanActionClassRef: PanActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterPanActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PanActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPanActionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PanActionClassProtocol`
    init<T: PanActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PanActionClass` type acts as an owner of an underlying `ClutterPanActionClass` instance.
/// It provides the methods that can operate on this data type through `PanActionClassProtocol` conformance.
/// Use `PanActionClass` as a strong reference or owner of a `ClutterPanActionClass` instance.
///
/// The `ClutterPanActionClass` structure contains
/// only private data.
open class PanActionClass: PanActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterPanActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PanActionClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPanActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PanActionClassProtocol`
    /// `ClutterPanActionClass` does not allow reference counting.
    public convenience init<T: PanActionClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterPanActionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterPanActionClass`.
    deinit {
        // no reference counting for ClutterPanActionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPanActionClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPanActionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPanActionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPanActionClass>(opaquePointer))
    }



}

// MARK: - no PanActionClass properties

// MARK: - no signals


public extension PanActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPanActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPanActionClass> { return ptr.assumingMemoryBound(to: ClutterPanActionClass.self) }

}



// MARK: - PanActionPrivate Record

/// The `PanActionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterPanActionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PanActionPrivate`.
/// Alternatively, use `PanActionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol PanActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterPanActionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPanActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterPanActionPrivate> { get }
}

/// The `PanActionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterPanActionPrivate` instance.
/// It exposes methods that can operate on this data type through `PanActionPrivateProtocol` conformance.
/// Use `PanActionPrivateRef` only as an `unowned` reference to an existing `ClutterPanActionPrivate` instance.
///

public struct PanActionPrivateRef: PanActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterPanActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PanActionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPanActionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PanActionPrivateProtocol`
    init<T: PanActionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PanActionPrivate` type acts as an owner of an underlying `ClutterPanActionPrivate` instance.
/// It provides the methods that can operate on this data type through `PanActionPrivateProtocol` conformance.
/// Use `PanActionPrivate` as a strong reference or owner of a `ClutterPanActionPrivate` instance.
///

open class PanActionPrivate: PanActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterPanActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PanActionPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPanActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PanActionPrivateProtocol`
    /// `ClutterPanActionPrivate` does not allow reference counting.
    public convenience init<T: PanActionPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterPanActionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterPanActionPrivate`.
    deinit {
        // no reference counting for ClutterPanActionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPanActionPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPanActionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPanActionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PanActionPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPanActionPrivate>(opaquePointer))
    }



}

// MARK: - no PanActionPrivate properties

// MARK: - no signals


public extension PanActionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPanActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterPanActionPrivate> { return ptr.assumingMemoryBound(to: ClutterPanActionPrivate.self) }

}



// MARK: - ParamSpecUnits Record

/// The `ParamSpecUnitsProtocol` protocol exposes the methods and properties of an underlying `ClutterParamSpecUnits` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ParamSpecUnits`.
/// Alternatively, use `ParamSpecUnitsRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `GParamSpec` subclass for unit based properties.
public protocol ParamSpecUnitsProtocol {
    /// Untyped pointer to the underlying `ClutterParamSpecUnits` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterParamSpecUnits` instance.
    var _ptr: UnsafeMutablePointer<ClutterParamSpecUnits> { get }
}

/// The `ParamSpecUnitsRef` type acts as a lightweight Swift reference to an underlying `ClutterParamSpecUnits` instance.
/// It exposes methods that can operate on this data type through `ParamSpecUnitsProtocol` conformance.
/// Use `ParamSpecUnitsRef` only as an `unowned` reference to an existing `ClutterParamSpecUnits` instance.
///
/// `GParamSpec` subclass for unit based properties.
public struct ParamSpecUnitsRef: ParamSpecUnitsProtocol {
    /// Untyped pointer to the underlying `ClutterParamSpecUnits` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ParamSpecUnitsRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterParamSpecUnits>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ParamSpecUnitsProtocol`
    init<T: ParamSpecUnitsProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ParamSpecUnits` type acts as an owner of an underlying `ClutterParamSpecUnits` instance.
/// It provides the methods that can operate on this data type through `ParamSpecUnitsProtocol` conformance.
/// Use `ParamSpecUnits` as a strong reference or owner of a `ClutterParamSpecUnits` instance.
///
/// `GParamSpec` subclass for unit based properties.
open class ParamSpecUnits: ParamSpecUnitsProtocol {
    /// Untyped pointer to the underlying `ClutterParamSpecUnits` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ParamSpecUnits` instance.
    public init(_ op: UnsafeMutablePointer<ClutterParamSpecUnits>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ParamSpecUnitsProtocol`
    /// `ClutterParamSpecUnits` does not allow reference counting.
    public convenience init<T: ParamSpecUnitsProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterParamSpecUnits, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterParamSpecUnits`.
    deinit {
        // no reference counting for ClutterParamSpecUnits, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterParamSpecUnits.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterParamSpecUnits.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterParamSpecUnits.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParamSpecUnitsProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterParamSpecUnits>(opaquePointer))
    }



}

// MARK: - no ParamSpecUnits properties

// MARK: - no signals


public extension ParamSpecUnitsProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterParamSpecUnits` instance.
    var _ptr: UnsafeMutablePointer<ClutterParamSpecUnits> { return ptr.assumingMemoryBound(to: ClutterParamSpecUnits.self) }

}



// MARK: - PathClass Record

/// The `PathClassProtocol` protocol exposes the methods and properties of an underlying `ClutterPathClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PathClass`.
/// Alternatively, use `PathClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPathClass` struct contains only private data.
public protocol PathClassProtocol {
    /// Untyped pointer to the underlying `ClutterPathClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPathClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPathClass> { get }
}

/// The `PathClassRef` type acts as a lightweight Swift reference to an underlying `ClutterPathClass` instance.
/// It exposes methods that can operate on this data type through `PathClassProtocol` conformance.
/// Use `PathClassRef` only as an `unowned` reference to an existing `ClutterPathClass` instance.
///
/// The `ClutterPathClass` struct contains only private data.
public struct PathClassRef: PathClassProtocol {
    /// Untyped pointer to the underlying `ClutterPathClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PathClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPathClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PathClassProtocol`
    init<T: PathClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PathClass` type acts as an owner of an underlying `ClutterPathClass` instance.
/// It provides the methods that can operate on this data type through `PathClassProtocol` conformance.
/// Use `PathClass` as a strong reference or owner of a `ClutterPathClass` instance.
///
/// The `ClutterPathClass` struct contains only private data.
open class PathClass: PathClassProtocol {
    /// Untyped pointer to the underlying `ClutterPathClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PathClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPathClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PathClassProtocol`
    /// `ClutterPathClass` does not allow reference counting.
    public convenience init<T: PathClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterPathClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterPathClass`.
    deinit {
        // no reference counting for ClutterPathClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPathClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPathClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPathClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPathClass>(opaquePointer))
    }



}

// MARK: - no PathClass properties

// MARK: - no signals


public extension PathClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPathClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPathClass> { return ptr.assumingMemoryBound(to: ClutterPathClass.self) }

}



// MARK: - PathConstraintClass Record

/// The `PathConstraintClassProtocol` protocol exposes the methods and properties of an underlying `ClutterPathConstraintClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PathConstraintClass`.
/// Alternatively, use `PathConstraintClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol PathConstraintClassProtocol {
    /// Untyped pointer to the underlying `ClutterPathConstraintClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPathConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPathConstraintClass> { get }
}

/// The `PathConstraintClassRef` type acts as a lightweight Swift reference to an underlying `ClutterPathConstraintClass` instance.
/// It exposes methods that can operate on this data type through `PathConstraintClassProtocol` conformance.
/// Use `PathConstraintClassRef` only as an `unowned` reference to an existing `ClutterPathConstraintClass` instance.
///

public struct PathConstraintClassRef: PathConstraintClassProtocol {
    /// Untyped pointer to the underlying `ClutterPathConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PathConstraintClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPathConstraintClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PathConstraintClassProtocol`
    init<T: PathConstraintClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PathConstraintClass` type acts as an owner of an underlying `ClutterPathConstraintClass` instance.
/// It provides the methods that can operate on this data type through `PathConstraintClassProtocol` conformance.
/// Use `PathConstraintClass` as a strong reference or owner of a `ClutterPathConstraintClass` instance.
///

open class PathConstraintClass: PathConstraintClassProtocol {
    /// Untyped pointer to the underlying `ClutterPathConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PathConstraintClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPathConstraintClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PathConstraintClassProtocol`
    /// `ClutterPathConstraintClass` does not allow reference counting.
    public convenience init<T: PathConstraintClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterPathConstraintClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterPathConstraintClass`.
    deinit {
        // no reference counting for ClutterPathConstraintClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPathConstraintClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPathConstraintClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPathConstraintClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathConstraintClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPathConstraintClass>(opaquePointer))
    }



}

// MARK: - no PathConstraintClass properties

// MARK: - no signals


public extension PathConstraintClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPathConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPathConstraintClass> { return ptr.assumingMemoryBound(to: ClutterPathConstraintClass.self) }

}



// MARK: - PathNode Record

/// The `PathNodeProtocol` protocol exposes the methods and properties of an underlying `ClutterPathNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PathNode`.
/// Alternatively, use `PathNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Represents a single node of a `ClutterPath`.
/// 
/// Some of the coordinates in `points` may be unused for some node
/// types. `CLUTTER_PATH_MOVE_TO` and `CLUTTER_PATH_LINE_TO` use only one
/// pair of coordinates, `CLUTTER_PATH_CURVE_TO` uses all three and
/// `CLUTTER_PATH_CLOSE` uses none.
public protocol PathNodeProtocol {
    /// Untyped pointer to the underlying `ClutterPathNode` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPathNode` instance.
    var path_node_ptr: UnsafeMutablePointer<ClutterPathNode> { get }
}

/// The `PathNodeRef` type acts as a lightweight Swift reference to an underlying `ClutterPathNode` instance.
/// It exposes methods that can operate on this data type through `PathNodeProtocol` conformance.
/// Use `PathNodeRef` only as an `unowned` reference to an existing `ClutterPathNode` instance.
///
/// Represents a single node of a `ClutterPath`.
/// 
/// Some of the coordinates in `points` may be unused for some node
/// types. `CLUTTER_PATH_MOVE_TO` and `CLUTTER_PATH_LINE_TO` use only one
/// pair of coordinates, `CLUTTER_PATH_CURVE_TO` uses all three and
/// `CLUTTER_PATH_CLOSE` uses none.
public struct PathNodeRef: PathNodeProtocol {
    /// Untyped pointer to the underlying `ClutterPathNode` instance.
    /// For type-safe access, use the generated, typed pointer `path_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PathNodeRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPathNode>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PathNodeProtocol`
    init<T: PathNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PathNode` type acts as an owner of an underlying `ClutterPathNode` instance.
/// It provides the methods that can operate on this data type through `PathNodeProtocol` conformance.
/// Use `PathNode` as a strong reference or owner of a `ClutterPathNode` instance.
///
/// Represents a single node of a `ClutterPath`.
/// 
/// Some of the coordinates in `points` may be unused for some node
/// types. `CLUTTER_PATH_MOVE_TO` and `CLUTTER_PATH_LINE_TO` use only one
/// pair of coordinates, `CLUTTER_PATH_CURVE_TO` uses all three and
/// `CLUTTER_PATH_CLOSE` uses none.
open class PathNode: PathNodeProtocol {
    /// Untyped pointer to the underlying `ClutterPathNode` instance.
    /// For type-safe access, use the generated, typed pointer `path_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PathNode` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPathNode>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PathNodeProtocol`
    /// `ClutterPathNode` does not allow reference counting.
    public convenience init<T: PathNodeProtocol>(_ other: T) {
        self.init(cast(other.path_node_ptr))
        // no reference counting for ClutterPathNode, cannot ref(cast(path_node_ptr))
    }

    /// Do-nothing destructor for`ClutterPathNode`.
    deinit {
        // no reference counting for ClutterPathNode, cannot unref(cast(path_node_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPathNode.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPathNode.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPathNode.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathNodeProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPathNode>(opaquePointer))
    }



}

// MARK: - no PathNode properties

// MARK: - no signals


public extension PathNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPathNode` instance.
    var path_node_ptr: UnsafeMutablePointer<ClutterPathNode> { return ptr.assumingMemoryBound(to: ClutterPathNode.self) }

    /// Makes an allocated copy of a node.
    func copy() -> UnsafeMutablePointer<ClutterPathNode>! {
        let rv = clutter_path_node_copy(cast(path_node_ptr))
        return cast(rv)
    }

    /// Compares two nodes and checks if they are the same type with the
    /// same coordinates.
    func equal(nodeB node_b: PathNodeProtocol) -> Bool {
        let rv = clutter_path_node_equal(cast(path_node_ptr), cast(node_b.ptr))
        return Bool(rv != 0)
    }

    /// Frees the memory of an allocated node.
    func free() {
        clutter_path_node_free(cast(path_node_ptr))
    
    }
}



// MARK: - PathPrivate Record

/// The `PathPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterPathPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PathPrivate`.
/// Alternatively, use `PathPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol PathPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterPathPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPathPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterPathPrivate> { get }
}

/// The `PathPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterPathPrivate` instance.
/// It exposes methods that can operate on this data type through `PathPrivateProtocol` conformance.
/// Use `PathPrivateRef` only as an `unowned` reference to an existing `ClutterPathPrivate` instance.
///

public struct PathPrivateRef: PathPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterPathPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PathPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPathPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PathPrivateProtocol`
    init<T: PathPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PathPrivate` type acts as an owner of an underlying `ClutterPathPrivate` instance.
/// It provides the methods that can operate on this data type through `PathPrivateProtocol` conformance.
/// Use `PathPrivate` as a strong reference or owner of a `ClutterPathPrivate` instance.
///

open class PathPrivate: PathPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterPathPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PathPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPathPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PathPrivateProtocol`
    /// `ClutterPathPrivate` does not allow reference counting.
    public convenience init<T: PathPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterPathPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterPathPrivate`.
    deinit {
        // no reference counting for ClutterPathPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPathPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPathPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPathPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PathPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPathPrivate>(opaquePointer))
    }



}

// MARK: - no PathPrivate properties

// MARK: - no signals


public extension PathPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPathPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterPathPrivate> { return ptr.assumingMemoryBound(to: ClutterPathPrivate.self) }

}



// MARK: - Perspective Record

/// The `PerspectiveProtocol` protocol exposes the methods and properties of an underlying `ClutterPerspective` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Perspective`.
/// Alternatively, use `PerspectiveRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Stage perspective definition. `ClutterPerspective` is only used by
/// the fixed point version of clutter_stage_set_perspective().
public protocol PerspectiveProtocol {
    /// Untyped pointer to the underlying `ClutterPerspective` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPerspective` instance.
    var perspective_ptr: UnsafeMutablePointer<ClutterPerspective> { get }
}

/// The `PerspectiveRef` type acts as a lightweight Swift reference to an underlying `ClutterPerspective` instance.
/// It exposes methods that can operate on this data type through `PerspectiveProtocol` conformance.
/// Use `PerspectiveRef` only as an `unowned` reference to an existing `ClutterPerspective` instance.
///
/// Stage perspective definition. `ClutterPerspective` is only used by
/// the fixed point version of clutter_stage_set_perspective().
public struct PerspectiveRef: PerspectiveProtocol {
    /// Untyped pointer to the underlying `ClutterPerspective` instance.
    /// For type-safe access, use the generated, typed pointer `perspective_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PerspectiveRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPerspective>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PerspectiveProtocol`
    init<T: PerspectiveProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Perspective` type acts as an owner of an underlying `ClutterPerspective` instance.
/// It provides the methods that can operate on this data type through `PerspectiveProtocol` conformance.
/// Use `Perspective` as a strong reference or owner of a `ClutterPerspective` instance.
///
/// Stage perspective definition. `ClutterPerspective` is only used by
/// the fixed point version of clutter_stage_set_perspective().
open class Perspective: PerspectiveProtocol {
    /// Untyped pointer to the underlying `ClutterPerspective` instance.
    /// For type-safe access, use the generated, typed pointer `perspective_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `Perspective` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPerspective>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PerspectiveProtocol`
    /// `ClutterPerspective` does not allow reference counting.
    public convenience init<T: PerspectiveProtocol>(_ other: T) {
        self.init(cast(other.perspective_ptr))
        // no reference counting for ClutterPerspective, cannot ref(cast(perspective_ptr))
    }

    /// Do-nothing destructor for`ClutterPerspective`.
    deinit {
        // no reference counting for ClutterPerspective, cannot unref(cast(perspective_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPerspective.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPerspective.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPerspective.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PerspectiveProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPerspective>(opaquePointer))
    }



}

// MARK: - no Perspective properties

// MARK: - no signals


public extension PerspectiveProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPerspective` instance.
    var perspective_ptr: UnsafeMutablePointer<ClutterPerspective> { return ptr.assumingMemoryBound(to: ClutterPerspective.self) }

}



// MARK: - PipelineNodeClass Record

/// The `PipelineNodeClassProtocol` protocol exposes the methods and properties of an underlying `ClutterPipelineNodeClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PipelineNodeClass`.
/// Alternatively, use `PipelineNodeClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPipelineNodeClass` structure is an opaque
/// type whose members cannot be directly accessed.
public protocol PipelineNodeClassProtocol {
    /// Untyped pointer to the underlying `ClutterPipelineNodeClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPipelineNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPipelineNodeClass> { get }
}

/// The `PipelineNodeClassRef` type acts as a lightweight Swift reference to an underlying `ClutterPipelineNodeClass` instance.
/// It exposes methods that can operate on this data type through `PipelineNodeClassProtocol` conformance.
/// Use `PipelineNodeClassRef` only as an `unowned` reference to an existing `ClutterPipelineNodeClass` instance.
///
/// The `ClutterPipelineNodeClass` structure is an opaque
/// type whose members cannot be directly accessed.
public struct PipelineNodeClassRef: PipelineNodeClassProtocol {
    /// Untyped pointer to the underlying `ClutterPipelineNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PipelineNodeClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPipelineNodeClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PipelineNodeClassProtocol`
    init<T: PipelineNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PipelineNodeClass` type acts as an owner of an underlying `ClutterPipelineNodeClass` instance.
/// It provides the methods that can operate on this data type through `PipelineNodeClassProtocol` conformance.
/// Use `PipelineNodeClass` as a strong reference or owner of a `ClutterPipelineNodeClass` instance.
///
/// The `ClutterPipelineNodeClass` structure is an opaque
/// type whose members cannot be directly accessed.
open class PipelineNodeClass: PipelineNodeClassProtocol {
    /// Untyped pointer to the underlying `ClutterPipelineNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PipelineNodeClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPipelineNodeClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PipelineNodeClassProtocol`
    /// `ClutterPipelineNodeClass` does not allow reference counting.
    public convenience init<T: PipelineNodeClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterPipelineNodeClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterPipelineNodeClass`.
    deinit {
        // no reference counting for ClutterPipelineNodeClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPipelineNodeClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPipelineNodeClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPipelineNodeClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PipelineNodeClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPipelineNodeClass>(opaquePointer))
    }



}

// MARK: - no PipelineNodeClass properties

// MARK: - no signals


public extension PipelineNodeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPipelineNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPipelineNodeClass> { return ptr.assumingMemoryBound(to: ClutterPipelineNodeClass.self) }

}



// MARK: - Point Record

/// The `PointProtocol` protocol exposes the methods and properties of an underlying `ClutterPoint` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Point`.
/// Alternatively, use `PointRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A point in 2D space.
public protocol PointProtocol {
    /// Untyped pointer to the underlying `ClutterPoint` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPoint` instance.
    var point_ptr: UnsafeMutablePointer<ClutterPoint> { get }
}

/// The `PointRef` type acts as a lightweight Swift reference to an underlying `ClutterPoint` instance.
/// It exposes methods that can operate on this data type through `PointProtocol` conformance.
/// Use `PointRef` only as an `unowned` reference to an existing `ClutterPoint` instance.
///
/// A point in 2D space.
public struct PointRef: PointProtocol {
    /// Untyped pointer to the underlying `ClutterPoint` instance.
    /// For type-safe access, use the generated, typed pointer `point_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PointRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPoint>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PointProtocol`
    init<T: PointProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `ClutterPoint`.
    static func alloc() -> PointRef! {
        let rv = clutter_point_alloc()
        return rv.map { PointRef(cast($0)) }
    }

    /// A point centered at (0, 0).
    /// 
    /// The returned value can be used as a guard.
    static func zero() -> PointRef! {
        let rv = clutter_point_zero()
        return rv.map { PointRef(cast($0)) }
    }
}

/// The `Point` type acts as an owner of an underlying `ClutterPoint` instance.
/// It provides the methods that can operate on this data type through `PointProtocol` conformance.
/// Use `Point` as a strong reference or owner of a `ClutterPoint` instance.
///
/// A point in 2D space.
open class Point: PointProtocol {
    /// Untyped pointer to the underlying `ClutterPoint` instance.
    /// For type-safe access, use the generated, typed pointer `point_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `Point` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPoint>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PointProtocol`
    /// `ClutterPoint` does not allow reference counting.
    public convenience init<T: PointProtocol>(_ other: T) {
        self.init(cast(other.point_ptr))
        // no reference counting for ClutterPoint, cannot ref(cast(point_ptr))
    }

    /// Do-nothing destructor for`ClutterPoint`.
    deinit {
        // no reference counting for ClutterPoint, cannot unref(cast(point_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPoint.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPoint.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPoint.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PointProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPoint>(opaquePointer))
    }


    /// Allocates a new `ClutterPoint`.
    public static func alloc() -> Point! {
        let rv = clutter_point_alloc()
        return rv.map { Point(cast($0)) }
    }

    /// A point centered at (0, 0).
    /// 
    /// The returned value can be used as a guard.
    public static func zero() -> Point! {
        let rv = clutter_point_zero()
        return rv.map { Point(cast($0)) }
    }

}

// MARK: - no Point properties

// MARK: - no signals


public extension PointProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPoint` instance.
    var point_ptr: UnsafeMutablePointer<ClutterPoint> { return ptr.assumingMemoryBound(to: ClutterPoint.self) }

    /// Creates a new `ClutterPoint` with the same coordinates of `point`.
    func copy() -> UnsafeMutablePointer<ClutterPoint>! {
        let rv = clutter_point_copy(cast(point_ptr))
        return cast(rv)
    }

    /// Computes the distance between two `ClutterPoint`.
    func distance(b_: PointProtocol, xDistance x_distance: UnsafeMutablePointer<CFloat>, yDistance y_distance: UnsafeMutablePointer<CFloat>) -> CFloat {
        let rv = clutter_point_distance(cast(point_ptr), cast(b_.ptr), cast(x_distance), cast(y_distance))
        return rv
    }

    /// Compares two `ClutterPoint` for equality.
    func equals(b_: PointProtocol) -> Bool {
        let rv = clutter_point_equals(cast(point_ptr), cast(b_.ptr))
        return Bool(rv != 0)
    }

    /// Frees the resources allocated for `point`.
    func free() {
        clutter_point_free(cast(point_ptr))
    
    }

    /// Initializes `point` with the given coordinates.
    func init_(x x_: gfloat, y y_: gfloat) -> UnsafeMutablePointer<ClutterPoint>! {
        let rv = clutter_point_init(cast(point_ptr), x_, y_)
        return cast(rv)
    }

    /// Checks the given coordinates of the `stage` and compares the
    /// actor found there with the given `actor`.
    func testCheckActorAtPoint(stage: ActorProtocol, actor: ActorProtocol, result: ActorProtocol) -> Bool {
        let rv = clutter_test_check_actor_at_point(cast(stage.ptr), cast(point_ptr), cast(actor.ptr), cast(result.ptr))
        return Bool(rv != 0)
    }

    /// Checks the color at the given coordinates on `stage`, and matches
    /// it with the red, green, and blue channels of `color`. The alpha
    /// component of `color` and `result` is ignored.
    func testCheckColorAtPoint(stage: ActorProtocol, color: ColorProtocol, result: ColorProtocol) -> Bool {
        let rv = clutter_test_check_color_at_point(cast(stage.ptr), cast(point_ptr), cast(color.ptr), cast(result.ptr))
        return Bool(rv != 0)
    }
}



// MARK: - PropertyTransitionClass Record

/// The `PropertyTransitionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterPropertyTransitionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PropertyTransitionClass`.
/// Alternatively, use `PropertyTransitionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterPropertyTransitionClass` structure
/// contains private data.
public protocol PropertyTransitionClassProtocol {
    /// Untyped pointer to the underlying `ClutterPropertyTransitionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPropertyTransitionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPropertyTransitionClass> { get }
}

/// The `PropertyTransitionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterPropertyTransitionClass` instance.
/// It exposes methods that can operate on this data type through `PropertyTransitionClassProtocol` conformance.
/// Use `PropertyTransitionClassRef` only as an `unowned` reference to an existing `ClutterPropertyTransitionClass` instance.
///
/// The `ClutterPropertyTransitionClass` structure
/// contains private data.
public struct PropertyTransitionClassRef: PropertyTransitionClassProtocol {
    /// Untyped pointer to the underlying `ClutterPropertyTransitionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PropertyTransitionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPropertyTransitionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PropertyTransitionClassProtocol`
    init<T: PropertyTransitionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PropertyTransitionClass` type acts as an owner of an underlying `ClutterPropertyTransitionClass` instance.
/// It provides the methods that can operate on this data type through `PropertyTransitionClassProtocol` conformance.
/// Use `PropertyTransitionClass` as a strong reference or owner of a `ClutterPropertyTransitionClass` instance.
///
/// The `ClutterPropertyTransitionClass` structure
/// contains private data.
open class PropertyTransitionClass: PropertyTransitionClassProtocol {
    /// Untyped pointer to the underlying `ClutterPropertyTransitionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PropertyTransitionClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPropertyTransitionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PropertyTransitionClassProtocol`
    /// `ClutterPropertyTransitionClass` does not allow reference counting.
    public convenience init<T: PropertyTransitionClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterPropertyTransitionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterPropertyTransitionClass`.
    deinit {
        // no reference counting for ClutterPropertyTransitionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPropertyTransitionClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPropertyTransitionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPropertyTransitionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPropertyTransitionClass>(opaquePointer))
    }



}

// MARK: - no PropertyTransitionClass properties

// MARK: - no signals


public extension PropertyTransitionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPropertyTransitionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterPropertyTransitionClass> { return ptr.assumingMemoryBound(to: ClutterPropertyTransitionClass.self) }

}



// MARK: - PropertyTransitionPrivate Record

/// The `PropertyTransitionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterPropertyTransitionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PropertyTransitionPrivate`.
/// Alternatively, use `PropertyTransitionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol PropertyTransitionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterPropertyTransitionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterPropertyTransitionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterPropertyTransitionPrivate> { get }
}

/// The `PropertyTransitionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterPropertyTransitionPrivate` instance.
/// It exposes methods that can operate on this data type through `PropertyTransitionPrivateProtocol` conformance.
/// Use `PropertyTransitionPrivateRef` only as an `unowned` reference to an existing `ClutterPropertyTransitionPrivate` instance.
///

public struct PropertyTransitionPrivateRef: PropertyTransitionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterPropertyTransitionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PropertyTransitionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterPropertyTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PropertyTransitionPrivateProtocol`
    init<T: PropertyTransitionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PropertyTransitionPrivate` type acts as an owner of an underlying `ClutterPropertyTransitionPrivate` instance.
/// It provides the methods that can operate on this data type through `PropertyTransitionPrivateProtocol` conformance.
/// Use `PropertyTransitionPrivate` as a strong reference or owner of a `ClutterPropertyTransitionPrivate` instance.
///

open class PropertyTransitionPrivate: PropertyTransitionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterPropertyTransitionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `PropertyTransitionPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterPropertyTransitionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `PropertyTransitionPrivateProtocol`
    /// `ClutterPropertyTransitionPrivate` does not allow reference counting.
    public convenience init<T: PropertyTransitionPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterPropertyTransitionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterPropertyTransitionPrivate`.
    deinit {
        // no reference counting for ClutterPropertyTransitionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterPropertyTransitionPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterPropertyTransitionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterPropertyTransitionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyTransitionPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterPropertyTransitionPrivate>(opaquePointer))
    }



}

// MARK: - no PropertyTransitionPrivate properties

// MARK: - no signals


public extension PropertyTransitionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterPropertyTransitionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterPropertyTransitionPrivate> { return ptr.assumingMemoryBound(to: ClutterPropertyTransitionPrivate.self) }

}



// MARK: - Rect Record

/// The `RectProtocol` protocol exposes the methods and properties of an underlying `ClutterRect` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Rect`.
/// Alternatively, use `RectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The location and size of a rectangle.
/// 
/// The width and height of a `ClutterRect` can be negative; Clutter considers
/// a rectangle with an origin of [ 0.0, 0.0 ] and a size of [ 10.0, 10.0 ] to
/// be equivalent to a rectangle with origin of [ 10.0, 10.0 ] and size of
/// [ -10.0, -10.0 ].
/// 
/// Application code can normalize rectangles using clutter_rect_normalize():
/// this function will ensure that the width and height of a `ClutterRect` are
/// positive values. All functions taking a `ClutterRect` as an argument will
/// implicitly normalize it before computing eventual results. For this reason
/// it is safer to access the contents of a `ClutterRect` by using the provided
/// API at all times, instead of directly accessing the structure members.
public protocol RectProtocol {
    /// Untyped pointer to the underlying `ClutterRect` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterRect` instance.
    var rect_ptr: UnsafeMutablePointer<ClutterRect> { get }
}

/// The `RectRef` type acts as a lightweight Swift reference to an underlying `ClutterRect` instance.
/// It exposes methods that can operate on this data type through `RectProtocol` conformance.
/// Use `RectRef` only as an `unowned` reference to an existing `ClutterRect` instance.
///
/// The location and size of a rectangle.
/// 
/// The width and height of a `ClutterRect` can be negative; Clutter considers
/// a rectangle with an origin of [ 0.0, 0.0 ] and a size of [ 10.0, 10.0 ] to
/// be equivalent to a rectangle with origin of [ 10.0, 10.0 ] and size of
/// [ -10.0, -10.0 ].
/// 
/// Application code can normalize rectangles using clutter_rect_normalize():
/// this function will ensure that the width and height of a `ClutterRect` are
/// positive values. All functions taking a `ClutterRect` as an argument will
/// implicitly normalize it before computing eventual results. For this reason
/// it is safer to access the contents of a `ClutterRect` by using the provided
/// API at all times, instead of directly accessing the structure members.
public struct RectRef: RectProtocol {
    /// Untyped pointer to the underlying `ClutterRect` instance.
    /// For type-safe access, use the generated, typed pointer `rect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RectRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterRect>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RectProtocol`
    init<T: RectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new, empty `ClutterRect`.
    /// 
    /// You can use clutter_rect_init() to initialize the returned rectangle,
    /// for instance:
    /// 
    /// ```
    ///   rect = clutter_rect_init (clutter_rect_alloc (), x, y, width, height);
    /// ```
    /// 
    static func alloc() -> RectRef! {
        let rv = clutter_rect_alloc()
        return rv.map { RectRef(cast($0)) }
    }

    /// A `ClutterRect` with `ClutterRect`.origin set at (0, 0) and a size
    /// of 0.
    /// 
    /// The returned value can be used as a guard.
    static func zero() -> RectRef! {
        let rv = clutter_rect_zero()
        return rv.map { RectRef(cast($0)) }
    }
}

/// The `Rect` type acts as an owner of an underlying `ClutterRect` instance.
/// It provides the methods that can operate on this data type through `RectProtocol` conformance.
/// Use `Rect` as a strong reference or owner of a `ClutterRect` instance.
///
/// The location and size of a rectangle.
/// 
/// The width and height of a `ClutterRect` can be negative; Clutter considers
/// a rectangle with an origin of [ 0.0, 0.0 ] and a size of [ 10.0, 10.0 ] to
/// be equivalent to a rectangle with origin of [ 10.0, 10.0 ] and size of
/// [ -10.0, -10.0 ].
/// 
/// Application code can normalize rectangles using clutter_rect_normalize():
/// this function will ensure that the width and height of a `ClutterRect` are
/// positive values. All functions taking a `ClutterRect` as an argument will
/// implicitly normalize it before computing eventual results. For this reason
/// it is safer to access the contents of a `ClutterRect` by using the provided
/// API at all times, instead of directly accessing the structure members.
open class Rect: RectProtocol {
    /// Untyped pointer to the underlying `ClutterRect` instance.
    /// For type-safe access, use the generated, typed pointer `rect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `Rect` instance.
    public init(_ op: UnsafeMutablePointer<ClutterRect>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `RectProtocol`
    /// `ClutterRect` does not allow reference counting.
    public convenience init<T: RectProtocol>(_ other: T) {
        self.init(cast(other.rect_ptr))
        // no reference counting for ClutterRect, cannot ref(cast(rect_ptr))
    }

    /// Do-nothing destructor for`ClutterRect`.
    deinit {
        // no reference counting for ClutterRect, cannot unref(cast(rect_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterRect.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterRect.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterRect.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterRect>(opaquePointer))
    }


    /// Creates a new, empty `ClutterRect`.
    /// 
    /// You can use clutter_rect_init() to initialize the returned rectangle,
    /// for instance:
    /// 
    /// ```
    ///   rect = clutter_rect_init (clutter_rect_alloc (), x, y, width, height);
    /// ```
    /// 
    public static func alloc() -> Rect! {
        let rv = clutter_rect_alloc()
        return rv.map { Rect(cast($0)) }
    }

    /// A `ClutterRect` with `ClutterRect`.origin set at (0, 0) and a size
    /// of 0.
    /// 
    /// The returned value can be used as a guard.
    public static func zero() -> Rect! {
        let rv = clutter_rect_zero()
        return rv.map { Rect(cast($0)) }
    }

}

// MARK: - no Rect properties

// MARK: - no signals


public extension RectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterRect` instance.
    var rect_ptr: UnsafeMutablePointer<ClutterRect> { return ptr.assumingMemoryBound(to: ClutterRect.self) }

    /// Rounds the origin of `rect` downwards to the nearest integer, and rounds
    /// the size of `rect` upwards to the nearest integer, so that `rect` is
    /// updated to the smallest rectangle capable of fully containing the
    /// original, fractional rectangle.
    func clampToPixel() {
        clutter_rect_clamp_to_pixel(cast(rect_ptr))
    
    }

    /// Checks whether `point` is contained by `rect`, after normalizing the
    /// rectangle.
    func contains(point: PointProtocol) -> Bool {
        let rv = clutter_rect_contains_point(cast(rect_ptr), cast(point.ptr))
        return Bool(rv != 0)
    }

    /// Checks whether `a` contains `b`.
    /// 
    /// The first rectangle contains the second if the union of the
    /// two `ClutterRect` is equal to the first rectangle.
    func containsRect(b_: RectProtocol) -> Bool {
        let rv = clutter_rect_contains_rect(cast(rect_ptr), cast(b_.ptr))
        return Bool(rv != 0)
    }

    /// Copies `rect` into a new `ClutterRect` instance.
    func copy() -> UnsafeMutablePointer<ClutterRect>! {
        let rv = clutter_rect_copy(cast(rect_ptr))
        return cast(rv)
    }

    /// Checks whether `a` and `b` are equals.
    /// 
    /// This function will normalize both `a` and `b` before comparing
    /// their origin and size.
    func equals(b_: RectProtocol) -> Bool {
        let rv = clutter_rect_equals(cast(rect_ptr), cast(b_.ptr))
        return Bool(rv != 0)
    }

    /// Frees the resources allocated by `rect`.
    func free() {
        clutter_rect_free(cast(rect_ptr))
    
    }

    /// Retrieves the center of `rect`, after normalizing the rectangle,
    /// and updates `center` with the correct coordinates.
    func get(center: PointProtocol) {
        clutter_rect_get_center(cast(rect_ptr), cast(center.ptr))
    
    }

    /// Retrieves the height of `rect`.
    func getHeight() -> CFloat {
        let rv = clutter_rect_get_height(cast(rect_ptr))
        return rv
    }

    /// Retrieves the width of `rect`.
    func getWidth() -> CFloat {
        let rv = clutter_rect_get_width(cast(rect_ptr))
        return rv
    }

    /// Retrieves the X coordinate of the origin of `rect`.
    func getX() -> CFloat {
        let rv = clutter_rect_get_x(cast(rect_ptr))
        return rv
    }

    /// Retrieves the Y coordinate of the origin of `rect`.
    func getY() -> CFloat {
        let rv = clutter_rect_get_y(cast(rect_ptr))
        return rv
    }

    /// Initializes a `ClutterRect` with the given origin and size.
    func init_(x x_: gfloat, y y_: gfloat, width: gfloat, height: gfloat) -> UnsafeMutablePointer<ClutterRect>! {
        let rv = clutter_rect_init(cast(rect_ptr), x_, y_, width, height)
        return cast(rv)
    }

    /// Normalizes the `rect` and offsets its origin by the `d_x` and `d_y` values;
    /// the size is adjusted by (2 * `d_x`, 2 * `d_y`).
    /// 
    /// If `d_x` and `d_y` are positive the size of the rectangle is decreased; if
    /// the values are negative, the size of the rectangle is increased.
    /// 
    /// If the resulting rectangle has a negative width or height, the size is
    /// set to 0.
    func inset(dX d_x: gfloat, dY d_y: gfloat) {
        clutter_rect_inset(cast(rect_ptr), d_x, d_y)
    
    }

    /// Computes the intersection of `a` and `b`, and places it in `res`, if `res`
    /// is not `nil`.
    /// 
    /// This function will normalize both `a` and `b` prior to computing their
    /// intersection.
    /// 
    /// This function can be used to simply check if the intersection of `a` and `b`
    /// is not empty, by using `nil` for `res`.
    func intersection(b_: RectProtocol, res: RectProtocol) -> Bool {
        let rv = clutter_rect_intersection(cast(rect_ptr), cast(b_.ptr), cast(res.ptr))
        return Bool(rv != 0)
    }

    /// Normalizes a `ClutterRect`.
    /// 
    /// A `ClutterRect` is defined by the area covered by its size; this means
    /// that a `ClutterRect` with `ClutterRect`.origin in [ 0, 0 ] and a
    /// `ClutterRect`.size of [ 10, 10 ] is equivalent to a `ClutterRect` with
    /// `ClutterRect`.origin in [ 10, 10 ] and a `ClutterRect`.size of [ -10, -10 ].
    /// 
    /// This function is useful to ensure that a rectangle has positive width
    /// and height; it will modify the passed `rect` and normalize its size.
    func normalize() -> UnsafeMutablePointer<ClutterRect>! {
        let rv = clutter_rect_normalize(cast(rect_ptr))
        return cast(rv)
    }

    /// Offsets the origin of `rect` by the given values, after normalizing
    /// the rectangle.
    func offset(dX d_x: gfloat, dY d_y: gfloat) {
        clutter_rect_offset(cast(rect_ptr), d_x, d_y)
    
    }

    /// Computes the smallest possible rectangle capable of fully containing
    /// both `a` and `b`, and places it into `res`.
    /// 
    /// This function will normalize both `a` and `b` prior to computing their
    /// union.
    func union(b_: RectProtocol, res: RectProtocol) {
        clutter_rect_union(cast(rect_ptr), cast(b_.ptr), cast(res.ptr))
    
    }
    /// Retrieves the height of `rect`.
    var height: CFloat {
        /// Retrieves the height of `rect`.
        get {
            let rv = clutter_rect_get_height(cast(rect_ptr))
            return rv
        }
    }

    /// Retrieves the width of `rect`.
    var width: CFloat {
        /// Retrieves the width of `rect`.
        get {
            let rv = clutter_rect_get_width(cast(rect_ptr))
            return rv
        }
    }

    /// Retrieves the X coordinate of the origin of `rect`.
    var x: CFloat {
        /// Retrieves the X coordinate of the origin of `rect`.
        get {
            let rv = clutter_rect_get_x(cast(rect_ptr))
            return rv
        }
    }

    /// Retrieves the Y coordinate of the origin of `rect`.
    var y: CFloat {
        /// Retrieves the Y coordinate of the origin of `rect`.
        get {
            let rv = clutter_rect_get_y(cast(rect_ptr))
            return rv
        }
    }
}



