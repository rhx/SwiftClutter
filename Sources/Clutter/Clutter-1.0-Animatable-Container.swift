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

// MARK: - Animatable Interface

/// The `AnimatableProtocol` protocol exposes the methods and properties of an underlying `ClutterAnimatable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Animatable`.
/// Alternatively, use `AnimatableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterAnimatable` is an opaque structure whose members cannot be directly
/// accessed
public protocol AnimatableProtocol {
        /// Untyped pointer to the underlying `ClutterAnimatable` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAnimatable` instance.
    var animatable_ptr: UnsafeMutablePointer<ClutterAnimatable> { get }
}

/// The `AnimatableRef` type acts as a lightweight Swift reference to an underlying `ClutterAnimatable` instance.
/// It exposes methods that can operate on this data type through `AnimatableProtocol` conformance.
/// Use `AnimatableRef` only as an `unowned` reference to an existing `ClutterAnimatable` instance.
///
/// `ClutterAnimatable` is an opaque structure whose members cannot be directly
/// accessed
public struct AnimatableRef: AnimatableProtocol {
        /// Untyped pointer to the underlying `ClutterAnimatable` instance.
    /// For type-safe access, use the generated, typed pointer `animatable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AnimatableRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAnimatable>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AnimatableProtocol`
    init<T: AnimatableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Animatable` type acts as an owner of an underlying `ClutterAnimatable` instance.
/// It provides the methods that can operate on this data type through `AnimatableProtocol` conformance.
/// Use `Animatable` as a strong reference or owner of a `ClutterAnimatable` instance.
///
/// `ClutterAnimatable` is an opaque structure whose members cannot be directly
/// accessed
open class Animatable: AnimatableProtocol {
        /// Untyped pointer to the underlying `ClutterAnimatable` instance.
    /// For type-safe access, use the generated, typed pointer `animatable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animatable` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterAnimatable>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterAnimatable` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Animatable` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAnimatable>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterAnimatable, cannot ref(cast(animatable_ptr))
    }

    /// Reference intialiser for a related type that implements `AnimatableProtocol`
    /// `ClutterAnimatable` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AnimatableProtocol`
    public init<T: AnimatableProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.animatable_ptr)
        // no reference counting for ClutterAnimatable, cannot ref(cast(animatable_ptr))
    }

    /// Do-nothing destructor for `ClutterAnimatable`.
    deinit {
        // no reference counting for ClutterAnimatable, cannot unref(cast(animatable_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterAnimatable, cannot ref(cast(animatable_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterAnimatable, cannot ref(cast(animatable_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterAnimatable, cannot ref(cast(animatable_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterAnimatable, cannot ref(cast(animatable_ptr))
    }



}

// MARK: no Animatable properties

// MARK: no Animatable signals


// MARK: Animatable Interface: AnimatableProtocol extension (methods and fields)
public extension AnimatableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimatable` instance.
    var animatable_ptr: UnsafeMutablePointer<ClutterAnimatable> { return ptr.assumingMemoryBound(to: ClutterAnimatable.self) }

    /// Calls the `animate_property()` virtual function for `animatable`.
    /// 
    /// The `initial_value` and `final_value` `GValue`<!-- -->s must contain
    /// the same type; `value` must have been initialized to the same
    /// type of `initial_value` and `final_value`.
    /// 
    /// All implementation of the `ClutterAnimatable` interface must
    /// implement this function.
    ///
    /// **animate_property is deprecated:**
    /// Use clutter_animatable_interpolate_value()
    ///   instead
    @available(*, deprecated) func animateProperty(animation: AnimationProtocol, propertyName property_name: UnsafePointer<gchar>, initialValue initial_value: GLibObject.ValueProtocol, finalValue final_value: GLibObject.ValueProtocol, progress: gdouble, value: GLibObject.ValueProtocol) -> Bool {
        let rv = clutter_animatable_animate_property(cast(animatable_ptr), cast(animation.ptr), property_name, cast(initial_value.ptr), cast(final_value.ptr), progress, cast(value.ptr))
        return Bool(rv != 0)
    }

    /// Finds the `GParamSpec` for `property_name`
    func findProperty(propertyName property_name: UnsafePointer<gchar>) -> UnsafeMutablePointer<GParamSpec>! {
        let rv: UnsafeMutablePointer<GParamSpec>! = cast(clutter_animatable_find_property(cast(animatable_ptr), property_name))
        return cast(rv)
    }

    /// Retrieves the current state of `property_name` and sets `value` with it
    func getInitialState(propertyName property_name: UnsafePointer<gchar>, value: GLibObject.ValueProtocol) {
        clutter_animatable_get_initial_state(cast(animatable_ptr), property_name, cast(value.ptr))
    
    }

    /// Asks a `ClutterAnimatable` implementation to interpolate a
    /// a named property between the initial and final values of
    /// a `ClutterInterval`, using `progress` as the interpolation
    /// value, and store the result inside `value`.
    /// 
    /// This function should be used for every property animation
    /// involving `ClutterAnimatable`<!-- -->s.
    /// 
    /// This function replaces `clutter_animatable_animate_property()`.
    func interpolateValue(propertyName property_name: UnsafePointer<gchar>, interval: IntervalProtocol, progress: gdouble, value: GLibObject.ValueProtocol) -> Bool {
        let rv = clutter_animatable_interpolate_value(cast(animatable_ptr), property_name, cast(interval.ptr), progress, cast(value.ptr))
        return Bool(rv != 0)
    }

    /// Sets the current state of `property_name` to `value`
    func setFinalState(propertyName property_name: UnsafePointer<gchar>, value: GLibObject.ValueProtocol) {
        clutter_animatable_set_final_state(cast(animatable_ptr), property_name, cast(value.ptr))
    
    }


}



// MARK: - Container Interface

/// The `ContainerProtocol` protocol exposes the methods and properties of an underlying `ClutterContainer` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Container`.
/// Alternatively, use `ContainerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterContainer` is an opaque structure whose members cannot be directly
/// accessed
public protocol ContainerProtocol {
        /// Untyped pointer to the underlying `ClutterContainer` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterContainer` instance.
    var container_ptr: UnsafeMutablePointer<ClutterContainer> { get }
}

/// The `ContainerRef` type acts as a lightweight Swift reference to an underlying `ClutterContainer` instance.
/// It exposes methods that can operate on this data type through `ContainerProtocol` conformance.
/// Use `ContainerRef` only as an `unowned` reference to an existing `ClutterContainer` instance.
///
/// `ClutterContainer` is an opaque structure whose members cannot be directly
/// accessed
public struct ContainerRef: ContainerProtocol {
        /// Untyped pointer to the underlying `ClutterContainer` instance.
    /// For type-safe access, use the generated, typed pointer `container_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ContainerRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterContainer>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ContainerProtocol`
    init<T: ContainerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Container` type acts as an owner of an underlying `ClutterContainer` instance.
/// It provides the methods that can operate on this data type through `ContainerProtocol` conformance.
/// Use `Container` as a strong reference or owner of a `ClutterContainer` instance.
///
/// `ClutterContainer` is an opaque structure whose members cannot be directly
/// accessed
open class Container: ContainerProtocol {
        /// Untyped pointer to the underlying `ClutterContainer` instance.
    /// For type-safe access, use the generated, typed pointer `container_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Container` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterContainer>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterContainer` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Container` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterContainer>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterContainer, cannot ref(cast(container_ptr))
    }

    /// Reference intialiser for a related type that implements `ContainerProtocol`
    /// `ClutterContainer` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ContainerProtocol`
    public init<T: ContainerProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.container_ptr)
        // no reference counting for ClutterContainer, cannot ref(cast(container_ptr))
    }

    /// Do-nothing destructor for `ClutterContainer`.
    deinit {
        // no reference counting for ClutterContainer, cannot unref(cast(container_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterContainer, cannot ref(cast(container_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterContainer, cannot ref(cast(container_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterContainer, cannot ref(cast(container_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterContainer, cannot ref(cast(container_ptr))
    }



}

// MARK: no Container properties

public enum ContainerSignalName: String, SignalNameProtocol {
    /// The `actor`-added signal is emitted each time an actor
    /// has been added to `container`.
    case actorAdded = "actor-added"
    /// The `actor`-removed signal is emitted each time an actor
    /// is removed from `container`.
    case actorRemoved = "actor-removed"
    /// The `child`-notify signal is emitted each time a property is
    /// being set through the `clutter_container_child_set()` and
    /// `clutter_container_child_set_property()` calls.
    case childNotify = "child-notify"

}

public extension ContainerProtocol {
    /// Connect a `ContainerSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: ContainerSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(container_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

// MARK: Container Interface: ContainerProtocol extension (methods and fields)
public extension ContainerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterContainer` instance.
    var container_ptr: UnsafeMutablePointer<ClutterContainer> { return ptr.assumingMemoryBound(to: ClutterContainer.self) }


    // *** add() is not available because it has a varargs (...) parameter!


    /// Adds a `ClutterActor` to `container`. This function will emit the
    /// "actor-added" signal. The actor should be parented to
    /// `container`. You cannot add a `ClutterActor` to more than one
    /// `ClutterContainer`.
    /// 
    /// This function will call `ClutterContainerIface.add``()`, which is a
    /// deprecated virtual function. The default implementation will
    /// call `clutter_actor_add_child()`.
    ///
    /// **add_actor is deprecated:**
    /// Use clutter_actor_add_child() instead.
    @available(*, deprecated) func add(actor: ActorProtocol) {
        clutter_container_add_actor(cast(container_ptr), cast(actor.ptr))
    
    }

    /// Alternative va_list version of `clutter_container_add()`.
    /// 
    /// This function will call `ClutterContainerIface.add``()`, which is a
    /// deprecated virtual function. The default implementation will
    /// call `clutter_actor_add_child()`.
    ///
    /// **add_valist is deprecated:**
    /// Use clutter_actor_add_child() instead.
    @available(*, deprecated) func addValist(firstActor first_actor: ActorProtocol, varArgs var_args: CVaListPointer) {
        clutter_container_add_valist(cast(container_ptr), cast(first_actor.ptr), var_args)
    
    }


    // *** childGet() is not available because it has a varargs (...) parameter!


    /// Gets a container specific property of a child of `container`, In general,
    /// a copy is made of the property contents and the caller is responsible for
    /// freeing the memory by calling `g_value_unset()`.
    /// 
    /// Note that `clutter_container_child_set_property()` is really intended for
    /// language bindings, `clutter_container_child_set()` is much more convenient
    /// for C programming.
    func childGetProperty(child: ActorProtocol, property: UnsafePointer<gchar>, value: GLibObject.ValueProtocol) {
        clutter_container_child_get_property(cast(container_ptr), cast(child.ptr), property, cast(value.ptr))
    
    }

    /// Calls the `ClutterContainerIface.child_notify``()` virtual function
    /// of `ClutterContainer`. The default implementation will emit the
    /// `ClutterContainer::child`-notify signal.
    func childNotify(child: ActorProtocol, pspec: ParamSpecProtocol) {
        clutter_container_child_notify(cast(container_ptr), cast(child.ptr), cast(pspec.ptr))
    
    }


    // *** childSet() is not available because it has a varargs (...) parameter!


    /// Sets a container-specific property on a child of `container`.
    func childSetProperty(child: ActorProtocol, property: UnsafePointer<gchar>, value: GLibObject.ValueProtocol) {
        clutter_container_child_set_property(cast(container_ptr), cast(child.ptr), property, cast(value.ptr))
    
    }

    /// Creates the `ClutterChildMeta` wrapping `actor` inside the
    /// `container`, if the `ClutterContainerIface::child_meta_type`
    /// class member is not set to `G_TYPE_INVALID`.
    /// 
    /// This function is only useful when adding a `ClutterActor` to
    /// a `ClutterContainer` implementation outside of the
    /// `ClutterContainer::add``()` virtual function implementation.
    /// 
    /// Applications should not call this function.
    func createChildMeta(actor: ActorProtocol) {
        clutter_container_create_child_meta(cast(container_ptr), cast(actor.ptr))
    
    }

    /// Destroys the `ClutterChildMeta` wrapping `actor` inside the
    /// `container`, if any.
    /// 
    /// This function is only useful when removing a `ClutterActor` to
    /// a `ClutterContainer` implementation outside of the
    /// `ClutterContainer::add``()` virtual function implementation.
    /// 
    /// Applications should not call this function.
    func destroyChildMeta(actor: ActorProtocol) {
        clutter_container_destroy_child_meta(cast(container_ptr), cast(actor.ptr))
    
    }

    /// Finds a child actor of a container by its name. Search recurses
    /// into any child container.
    func findChildByName(childName child_name: UnsafePointer<gchar>) -> UnsafeMutablePointer<ClutterActor>! {
        let rv: UnsafeMutablePointer<ClutterActor>! = cast(clutter_container_find_child_by_name(cast(container_ptr), child_name))
        return cast(rv)
    }

    /// Calls `callback` for each child of `container` that was added
    /// by the application (with `clutter_container_add_actor()`). Does
    /// not iterate over "internal" children that are part of the
    /// container's own implementation, if any.
    /// 
    /// This function calls the `ClutterContainerIface.foreach``()`
    /// virtual function, which has been deprecated.
    ///
    /// **foreach is deprecated:**
    /// Use clutter_actor_get_first_child() or
    ///   clutter_actor_get_last_child() to retrieve the beginning of
    ///   the list of children, and clutter_actor_get_next_sibling()
    ///   and clutter_actor_get_previous_sibling() to iterate over it;
    ///   alternatively, use the #ClutterActorIter API.
    @available(*, deprecated) func foreach(callback: @escaping Callback, userData user_data: UnsafeMutableRawPointer) {
        clutter_container_foreach(cast(container_ptr), callback, cast(user_data))
    
    }

    /// Calls `callback` for each child of `container`, including "internal"
    /// children built in to the container itself that were never added
    /// by the application.
    /// 
    /// This function calls the `ClutterContainerIface.foreach_with_internals``()`
    /// virtual function, which has been deprecated.
    ///
    /// **foreach_with_internals is deprecated:**
    /// See clutter_container_foreach().
    @available(*, deprecated) func foreachWithInternals(callback: @escaping Callback, userData user_data: UnsafeMutableRawPointer) {
        clutter_container_foreach_with_internals(cast(container_ptr), callback, cast(user_data))
    
    }

    /// Retrieves the `ClutterChildMeta` which contains the data about the
    /// `container` specific state for `actor`.
    func getChildMeta(actor: ActorProtocol) -> UnsafeMutablePointer<ClutterChildMeta>! {
        let rv: UnsafeMutablePointer<ClutterChildMeta>! = cast(clutter_container_get_child_meta(cast(container_ptr), cast(actor.ptr)))
        return cast(rv)
    }

    /// Retrieves all the children of `container`.
    ///
    /// **get_children is deprecated:**
    /// Use clutter_actor_get_children() instead.
    @available(*, deprecated) func getChildren() -> UnsafeMutablePointer<GList>! {
        let rv: UnsafeMutablePointer<GList>! = cast(clutter_container_get_children(cast(container_ptr)))
        return cast(rv)
    }

    /// Lowers `actor` to `sibling` level, in the depth ordering.
    /// 
    /// This function calls the `ClutterContainerIface.lower``()` virtual function,
    /// which has been deprecated. The default implementation will call
    /// `clutter_actor_set_child_below_sibling()`.
    ///
    /// **lower_child is deprecated:**
    /// Use clutter_actor_set_child_below_sibling() instead.
    @available(*, deprecated) func lowerChild(actor: ActorProtocol, sibling: ActorProtocol) {
        clutter_container_lower_child(cast(container_ptr), cast(actor.ptr), cast(sibling.ptr))
    
    }

    /// Raises `actor` to `sibling` level, in the depth ordering.
    /// 
    /// This function calls the `ClutterContainerIface.raise``()` virtual function,
    /// which has been deprecated. The default implementation will call
    /// `clutter_actor_set_child_above_sibling()`.
    ///
    /// **raise_child is deprecated:**
    /// Use clutter_actor_set_child_above_sibling() instead.
    @available(*, deprecated) func raiseChild(actor: ActorProtocol, sibling: ActorProtocol) {
        clutter_container_raise_child(cast(container_ptr), cast(actor.ptr), cast(sibling.ptr))
    
    }


    // *** remove() is not available because it has a varargs (...) parameter!


    /// Removes `actor` from `container`. The actor should be unparented, so
    /// if you want to keep it around you must hold a reference to it
    /// yourself, using `g_object_ref()`. When the actor has been removed,
    /// the "actor-removed" signal is emitted by `container`.
    /// 
    /// This function will call `ClutterContainerIface.remove``()`, which is a
    /// deprecated virtual function. The default implementation will call
    /// `clutter_actor_remove_child()`.
    ///
    /// **remove_actor is deprecated:**
    /// Use clutter_actor_remove_child() instead.
    @available(*, deprecated) func remove(actor: ActorProtocol) {
        clutter_container_remove_actor(cast(container_ptr), cast(actor.ptr))
    
    }

    /// Alternative va_list version of `clutter_container_remove()`.
    /// 
    /// This function will call `ClutterContainerIface.remove``()`, which is a
    /// deprecated virtual function. The default implementation will call
    /// `clutter_actor_remove_child()`.
    ///
    /// **remove_valist is deprecated:**
    /// Use clutter_actor_remove_child() instead.
    @available(*, deprecated) func removeValist(firstActor first_actor: ActorProtocol, varArgs var_args: CVaListPointer) {
        clutter_container_remove_valist(cast(container_ptr), cast(first_actor.ptr), var_args)
    
    }

    /// Sorts a container's children using their depth. This function should not
    /// be normally used by applications.
    ///
    /// **sort_depth_order is deprecated:**
    /// The #ClutterContainerIface.sort_depth_order() virtual
    ///   function should not be used any more; the default implementation in
    ///   #ClutterContainer does not do anything.
    @available(*, deprecated) func sortDepthOrder() {
        clutter_container_sort_depth_order(cast(container_ptr))
    
    }
    /// Retrieves all the children of `container`.
    ///
    /// **get_children is deprecated:**
    /// Use clutter_actor_get_children() instead.
    var children: UnsafeMutablePointer<GList>! {
        /// Retrieves all the children of `container`.
        ///
        /// **get_children is deprecated:**
        /// Use clutter_actor_get_children() instead.
        @available(*, deprecated) get {
            let rv: UnsafeMutablePointer<GList>! = cast(clutter_container_get_children(cast(container_ptr)))
            return cast(rv)
        }
    }


}



