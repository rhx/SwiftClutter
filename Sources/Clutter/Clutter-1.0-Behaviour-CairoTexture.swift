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

// MARK: - Behaviour Class

/// The `BehaviourProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviour` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Behaviour`.
/// Alternatively, use `BehaviourRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterBehaviour`-struct contains only private data and should
/// be accessed with the functions below.
public protocol BehaviourProtocol: GLibObject.ObjectProtocol, ScriptableProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviour` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviour` instance.
    var behaviour_ptr: UnsafeMutablePointer<ClutterBehaviour> { get }
}

/// The `BehaviourRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviour` instance.
/// It exposes methods that can operate on this data type through `BehaviourProtocol` conformance.
/// Use `BehaviourRef` only as an `unowned` reference to an existing `ClutterBehaviour` instance.
///
/// `ClutterBehaviour`-struct contains only private data and should
/// be accessed with the functions below.
public struct BehaviourRef: BehaviourProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviour` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviour>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourProtocol`
    init<T: BehaviourProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Behaviour` type acts as a reference-counted owner of an underlying `ClutterBehaviour` instance.
/// It provides the methods that can operate on this data type through `BehaviourProtocol` conformance.
/// Use `Behaviour` as a strong reference or owner of a `ClutterBehaviour` instance.
///
/// `ClutterBehaviour`-struct contains only private data and should
/// be accessed with the functions below.
open class Behaviour: GLibObject.Object, BehaviourProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Behaviour` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBehaviour>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviour`.
    /// i.e., ownership is transferred to the `Behaviour` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBehaviour>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BehaviourProtocol`
    /// Will retain `ClutterBehaviour`.
    /// - Parameter other: an instance of a related type that implements `BehaviourProtocol`
    public init<T: BehaviourProtocol>(behaviour other: T) {
        super.init(retaining: cast(other.behaviour_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum BehaviourPropertyName: String, PropertyNameProtocol {
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case alpha = "alpha"
}

public extension BehaviourProtocol {
    /// Bind a `BehaviourPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BehaviourSignalName: String, SignalNameProtocol {
    /// The `apply` signal is emitted each time the behaviour is applied
    /// to an actor.
    ///
    /// **applied is deprecated:**
    /// This method is deprecated.
    case applied = "applied"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The `removed` signal is emitted each time a behaviour is not applied
    /// to an actor anymore.
    ///
    /// **removed is deprecated:**
    /// This method is deprecated.
    case removed = "removed"
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case notifyAlpha = "notify::alpha"
}

public extension BehaviourProtocol {
    /// Connect a `BehaviourSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BehaviourSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BehaviourProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviour` instance.
    var behaviour_ptr: UnsafeMutablePointer<ClutterBehaviour> { return ptr.assumingMemoryBound(to: ClutterBehaviour.self) }

    /// Calls `func` for every actor driven by `behave`.
    ///
    /// **actors_foreach is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func actorsForeach(func_: @escaping BehaviourForeachFunc, data: UnsafeMutableRawPointer) {
        clutter_behaviour_actors_foreach(cast(behaviour_ptr), func_, cast(data))
    
    }

    /// Applies `behave` to `actor`.  This function adds a reference on
    /// the actor.
    ///
    /// **apply is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func apply(actor: ActorProtocol) {
        clutter_behaviour_apply(cast(behaviour_ptr), cast(actor.ptr))
    
    }

    /// Retrieves all the actors to which `behave` applies. It is not recommended
    /// for derived classes to use this in there alpha notify method but use
    /// `clutter_behaviour_actors_foreach` as it avoids alot of needless allocations.
    ///
    /// **get_actors is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getActors() -> UnsafeMutablePointer<GSList>! {
        let rv = clutter_behaviour_get_actors(cast(behaviour_ptr))
        return cast(rv)
    }

    /// Retrieves the `ClutterAlpha` object bound to `behave`.
    ///
    /// **get_alpha is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getAlpha() -> UnsafeMutablePointer<ClutterAlpha>! {
        let rv = clutter_behaviour_get_alpha(cast(behaviour_ptr))
        return cast(rv)
    }

    /// Gets the number of actors this behaviour is applied too.
    ///
    /// **get_n_actors is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getNActors() -> CInt {
        let rv = clutter_behaviour_get_n_actors(cast(behaviour_ptr))
        return CInt(rv)
    }

    /// Gets an actor the behaviour was applied to referenced by index num.
    ///
    /// **get_nth_actor is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getNthActor(index_: CInt) -> UnsafeMutablePointer<ClutterActor>! {
        let rv = clutter_behaviour_get_nth_actor(cast(behaviour_ptr), gint(index_))
        return cast(rv)
    }

    /// Check if `behave` applied to  `actor`.
    ///
    /// **is_applied is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func isApplied(actor: ActorProtocol) -> Bool {
        let rv = clutter_behaviour_is_applied(cast(behaviour_ptr), cast(actor.ptr))
        return Bool(rv != 0)
    }

    /// Removes `actor` from the list of `ClutterActor`<!-- -->s to which
    /// `behave` applies.  This function removes a reference on the actor.
    ///
    /// **remove is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func remove(actor: ActorProtocol) {
        clutter_behaviour_remove(cast(behaviour_ptr), cast(actor.ptr))
    
    }

    /// Removes every actor from the list that `behave` holds.
    ///
    /// **remove_all is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func removeAll() {
        clutter_behaviour_remove_all(cast(behaviour_ptr))
    
    }

    /// Binds `alpha` to a `ClutterBehaviour`. The `ClutterAlpha` object
    /// is what makes a behaviour work: for each tick of the timeline
    /// used by `ClutterAlpha` a new value of the alpha parameter is
    /// computed by the alpha function; the value should be used by
    /// the `ClutterBehaviour` to update one or more properties of the
    /// actors to which the behaviour applies.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance.
    ///
    /// **set_alpha is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func set(alpha: AlphaProtocol) {
        clutter_behaviour_set_alpha(cast(behaviour_ptr), cast(alpha.ptr))
    
    }
    /// Retrieves all the actors to which `behave` applies. It is not recommended
    /// for derived classes to use this in there alpha notify method but use
    /// `clutter_behaviour_actors_foreach` as it avoids alot of needless allocations.
    ///
    /// **get_actors is deprecated:**
    /// This method is deprecated.
    var actors: UnsafeMutablePointer<GSList>! {
        /// Retrieves all the actors to which `behave` applies. It is not recommended
        /// for derived classes to use this in there alpha notify method but use
        /// `clutter_behaviour_actors_foreach` as it avoids alot of needless allocations.
        ///
        /// **get_actors is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_behaviour_get_actors(cast(behaviour_ptr))
            return cast(rv)
        }
    }

    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    var alpha: UnsafeMutablePointer<ClutterAlpha>! {
        /// Retrieves the `ClutterAlpha` object bound to `behave`.
        ///
        /// **get_alpha is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_behaviour_get_alpha(cast(behaviour_ptr))
            return cast(rv)
        }
        /// Binds `alpha` to a `ClutterBehaviour`. The `ClutterAlpha` object
        /// is what makes a behaviour work: for each tick of the timeline
        /// used by `ClutterAlpha` a new value of the alpha parameter is
        /// computed by the alpha function; the value should be used by
        /// the `ClutterBehaviour` to update one or more properties of the
        /// actors to which the behaviour applies.
        /// 
        /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
        /// of the `ClutterAlpha` instance.
        ///
        /// **set_alpha is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_behaviour_set_alpha(cast(behaviour_ptr), cast(newValue))
        }
    }

    /// Gets the number of actors this behaviour is applied too.
    ///
    /// **get_n_actors is deprecated:**
    /// This method is deprecated.
    var nActors: CInt {
        /// Gets the number of actors this behaviour is applied too.
        ///
        /// **get_n_actors is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_behaviour_get_n_actors(cast(behaviour_ptr))
            return CInt(rv)
        }
    }
}



// MARK: - BehaviourDepth Class

/// The `BehaviourDepthProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourDepth` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourDepth`.
/// Alternatively, use `BehaviourDepthRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourDepth` structure contains only private data
/// and should be accessed using the provided API
public protocol BehaviourDepthProtocol: BehaviourProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourDepth` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourDepth` instance.
    var behaviour_depth_ptr: UnsafeMutablePointer<ClutterBehaviourDepth> { get }
}

/// The `BehaviourDepthRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourDepth` instance.
/// It exposes methods that can operate on this data type through `BehaviourDepthProtocol` conformance.
/// Use `BehaviourDepthRef` only as an `unowned` reference to an existing `ClutterBehaviourDepth` instance.
///
/// The `ClutterBehaviourDepth` structure contains only private data
/// and should be accessed using the provided API
public struct BehaviourDepthRef: BehaviourDepthProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourDepth` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_depth_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourDepthRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourDepth>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourDepthProtocol`
    init<T: BehaviourDepthProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBehaviourDepth` which can be used to control
    /// the ClutterActor:depth property of a set of `ClutterActor`<!-- -->s.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) init( alpha: AlphaProtocol, depthStart depth_start: CInt, depthEnd depth_end: CInt) {
        let rv = clutter_behaviour_depth_new(cast(alpha.ptr), gint(depth_start), gint(depth_end))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `BehaviourDepth` type acts as a reference-counted owner of an underlying `ClutterBehaviourDepth` instance.
/// It provides the methods that can operate on this data type through `BehaviourDepthProtocol` conformance.
/// Use `BehaviourDepth` as a strong reference or owner of a `ClutterBehaviourDepth` instance.
///
/// The `ClutterBehaviourDepth` structure contains only private data
/// and should be accessed using the provided API
open class BehaviourDepth: Behaviour, BehaviourDepthProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourDepth` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourDepth>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviourDepth`.
    /// i.e., ownership is transferred to the `BehaviourDepth` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBehaviourDepth>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BehaviourDepthProtocol`
    /// Will retain `ClutterBehaviourDepth`.
    /// - Parameter other: an instance of a related type that implements `BehaviourDepthProtocol`
    public init<T: BehaviourDepthProtocol>(behaviourDepth other: T) {
        super.init(retaining: cast(other.behaviour_depth_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBehaviourDepth` which can be used to control
    /// the ClutterActor:depth property of a set of `ClutterActor`<!-- -->s.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) public init( alpha: AlphaProtocol, depthStart depth_start: CInt, depthEnd depth_end: CInt) {
        let rv = clutter_behaviour_depth_new(cast(alpha.ptr), gint(depth_start), gint(depth_end))
        super.init(cast(rv))
    }


}

public enum BehaviourDepthPropertyName: String, PropertyNameProtocol {
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case alpha = "alpha"
    /// End depth level to apply to the actors.
    ///
    /// **depth-end is deprecated:**
    /// This method is deprecated.
    case depthEnd = "depth-end"
    /// Start depth level to apply to the actors.
    ///
    /// **depth-start is deprecated:**
    /// This method is deprecated.
    case depthStart = "depth-start"
}

public extension BehaviourDepthProtocol {
    /// Bind a `BehaviourDepthPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourDepthPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_depth_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BehaviourDepthSignalName: String, SignalNameProtocol {
    /// The `apply` signal is emitted each time the behaviour is applied
    /// to an actor.
    ///
    /// **applied is deprecated:**
    /// This method is deprecated.
    case applied = "applied"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The `removed` signal is emitted each time a behaviour is not applied
    /// to an actor anymore.
    ///
    /// **removed is deprecated:**
    /// This method is deprecated.
    case removed = "removed"
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case notifyAlpha = "notify::alpha"
    /// End depth level to apply to the actors.
    ///
    /// **depth-end is deprecated:**
    /// This method is deprecated.
    case notifyDepthEnd = "notify::depth-end"
    /// Start depth level to apply to the actors.
    ///
    /// **depth-start is deprecated:**
    /// This method is deprecated.
    case notifyDepthStart = "notify::depth-start"
}

public extension BehaviourDepthProtocol {
    /// Connect a `BehaviourDepthSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BehaviourDepthSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_depth_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BehaviourDepthProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourDepth` instance.
    var behaviour_depth_ptr: UnsafeMutablePointer<ClutterBehaviourDepth> { return ptr.assumingMemoryBound(to: ClutterBehaviourDepth.self) }

    /// Gets the boundaries of the `behaviour`
    ///
    /// **get_bounds is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getBounds(depthStart depth_start: UnsafeMutablePointer<CInt>, depthEnd depth_end: UnsafeMutablePointer<CInt>) {
        clutter_behaviour_depth_get_bounds(cast(behaviour_depth_ptr), cast(depth_start), cast(depth_end))
    
    }

    /// Sets the boundaries of the `behaviour`.
    ///
    /// **set_bounds is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func setBounds(depthStart depth_start: CInt, depthEnd depth_end: CInt) {
        clutter_behaviour_depth_set_bounds(cast(behaviour_depth_ptr), gint(depth_start), gint(depth_end))
    
    }
}



// MARK: - BehaviourEllipse Class

/// The `BehaviourEllipseProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourEllipse` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourEllipse`.
/// Alternatively, use `BehaviourEllipseRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourEllipse` struct contains only private data
/// and should be accessed using the provided API
public protocol BehaviourEllipseProtocol: BehaviourProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourEllipse` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourEllipse` instance.
    var behaviour_ellipse_ptr: UnsafeMutablePointer<ClutterBehaviourEllipse> { get }
}

/// The `BehaviourEllipseRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourEllipse` instance.
/// It exposes methods that can operate on this data type through `BehaviourEllipseProtocol` conformance.
/// Use `BehaviourEllipseRef` only as an `unowned` reference to an existing `ClutterBehaviourEllipse` instance.
///
/// The `ClutterBehaviourEllipse` struct contains only private data
/// and should be accessed using the provided API
public struct BehaviourEllipseRef: BehaviourEllipseProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourEllipse` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_ellipse_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourEllipseRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourEllipse>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourEllipseProtocol`
    init<T: BehaviourEllipseProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a behaviour that drives actors along an elliptical path with
    /// given center, width and height; the movement starts at `start`
    /// degrees (with 0 corresponding to 12 o'clock) and ends at `end`
    /// degrees. Angles greated than 360 degrees get clamped to the canonical
    /// interval <0, 360); if `start` is equal to `end`, the behaviour will
    /// rotate by exacly 360 degrees.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    init( alpha: AlphaProtocol, x x_: CInt, y y_: CInt, width: CInt, height: CInt, direction: RotateDirection, start: gdouble, end: gdouble) {
        let rv = clutter_behaviour_ellipse_new(cast(alpha.ptr), gint(x_), gint(y_), gint(width), gint(height), direction, start, end)
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `BehaviourEllipse` type acts as a reference-counted owner of an underlying `ClutterBehaviourEllipse` instance.
/// It provides the methods that can operate on this data type through `BehaviourEllipseProtocol` conformance.
/// Use `BehaviourEllipse` as a strong reference or owner of a `ClutterBehaviourEllipse` instance.
///
/// The `ClutterBehaviourEllipse` struct contains only private data
/// and should be accessed using the provided API
open class BehaviourEllipse: Behaviour, BehaviourEllipseProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourEllipse` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourEllipse>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviourEllipse`.
    /// i.e., ownership is transferred to the `BehaviourEllipse` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBehaviourEllipse>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BehaviourEllipseProtocol`
    /// Will retain `ClutterBehaviourEllipse`.
    /// - Parameter other: an instance of a related type that implements `BehaviourEllipseProtocol`
    public init<T: BehaviourEllipseProtocol>(behaviourEllipse other: T) {
        super.init(retaining: cast(other.behaviour_ellipse_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a behaviour that drives actors along an elliptical path with
    /// given center, width and height; the movement starts at `start`
    /// degrees (with 0 corresponding to 12 o'clock) and ends at `end`
    /// degrees. Angles greated than 360 degrees get clamped to the canonical
    /// interval <0, 360); if `start` is equal to `end`, the behaviour will
    /// rotate by exacly 360 degrees.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    @available(*, deprecated) public init( alpha: AlphaProtocol, x x_: CInt, y y_: CInt, width: CInt, height: CInt, direction: RotateDirection, start: gdouble, end: gdouble) {
        let rv = clutter_behaviour_ellipse_new(cast(alpha.ptr), gint(x_), gint(y_), gint(width), gint(height), direction, start, end)
        super.init(cast(rv))
    }


}

public enum BehaviourEllipsePropertyName: String, PropertyNameProtocol {
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case alpha = "alpha"
    /// The final angle to where the rotation should end.
    case angleEnd = "angle-end"
    /// The initial angle from where the rotation should start.
    case angleStart = "angle-start"
    /// The tilt angle for the rotation around center in X axis
    case angleTiltX = "angle-tilt-x"
    /// The tilt angle for the rotation around center in Y axis
    case angleTiltY = "angle-tilt-y"
    /// The tilt angle for the rotation on the Z axis
    case angleTiltZ = "angle-tilt-z"
    /// The center of the ellipse.
    case center = "center"
    /// The direction of the rotation.
    case direction = "direction"
    /// Height of the ellipse, in pixels
    case height = "height"
    /// Width of the ellipse, in pixels
    case width = "width"
}

public extension BehaviourEllipseProtocol {
    /// Bind a `BehaviourEllipsePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourEllipsePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_ellipse_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BehaviourEllipseSignalName: String, SignalNameProtocol {
    /// The `apply` signal is emitted each time the behaviour is applied
    /// to an actor.
    ///
    /// **applied is deprecated:**
    /// This method is deprecated.
    case applied = "applied"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The `removed` signal is emitted each time a behaviour is not applied
    /// to an actor anymore.
    ///
    /// **removed is deprecated:**
    /// This method is deprecated.
    case removed = "removed"
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case notifyAlpha = "notify::alpha"
    /// The final angle to where the rotation should end.
    case notifyAngleEnd = "notify::angle-end"
    /// The initial angle from where the rotation should start.
    case notifyAngleStart = "notify::angle-start"
    /// The tilt angle for the rotation around center in X axis
    case notifyAngleTiltX = "notify::angle-tilt-x"
    /// The tilt angle for the rotation around center in Y axis
    case notifyAngleTiltY = "notify::angle-tilt-y"
    /// The tilt angle for the rotation on the Z axis
    case notifyAngleTiltZ = "notify::angle-tilt-z"
    /// The center of the ellipse.
    case notifyCenter = "notify::center"
    /// The direction of the rotation.
    case notifyDirection = "notify::direction"
    /// Height of the ellipse, in pixels
    case notifyHeight = "notify::height"
    /// Width of the ellipse, in pixels
    case notifyWidth = "notify::width"
}

public extension BehaviourEllipseProtocol {
    /// Connect a `BehaviourEllipseSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BehaviourEllipseSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_ellipse_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BehaviourEllipseProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourEllipse` instance.
    var behaviour_ellipse_ptr: UnsafeMutablePointer<ClutterBehaviourEllipse> { return ptr.assumingMemoryBound(to: ClutterBehaviourEllipse.self) }

    /// Gets the at which movements ends.
    func getAngleEnd() -> gdouble {
        let rv = clutter_behaviour_ellipse_get_angle_end(cast(behaviour_ellipse_ptr))
        return rv
    }

    /// Gets the angle at which movements starts.
    func getAngleStart() -> gdouble {
        let rv = clutter_behaviour_ellipse_get_angle_start(cast(behaviour_ellipse_ptr))
        return rv
    }

    /// Gets the tilt of the ellipse around the center in the given axis.
    func getAngleTilt(axis: RotateAxis) -> gdouble {
        let rv = clutter_behaviour_ellipse_get_angle_tilt(cast(behaviour_ellipse_ptr), axis)
        return rv
    }

    /// Gets the center of the elliptical path path.
    func getCenter(x x_: UnsafeMutablePointer<CInt>, y y_: UnsafeMutablePointer<CInt>) {
        clutter_behaviour_ellipse_get_center(cast(behaviour_ellipse_ptr), cast(x_), cast(y_))
    
    }

    /// Retrieves the `ClutterRotateDirection` used by the ellipse behaviour.
    func getDirection() -> ClutterRotateDirection {
        let rv = clutter_behaviour_ellipse_get_direction(cast(behaviour_ellipse_ptr))
        return rv
    }

    /// Gets the height of the elliptical path.
    func getHeight() -> CInt {
        let rv = clutter_behaviour_ellipse_get_height(cast(behaviour_ellipse_ptr))
        return CInt(rv)
    }

    /// Gets the tilt of the ellipse around the center in Y axis.
    func getTilt(angleTiltX angle_tilt_x: UnsafeMutablePointer<gdouble>, angleTiltY angle_tilt_y: UnsafeMutablePointer<gdouble>, angleTiltZ angle_tilt_z: UnsafeMutablePointer<gdouble>) {
        clutter_behaviour_ellipse_get_tilt(cast(behaviour_ellipse_ptr), cast(angle_tilt_x), cast(angle_tilt_y), cast(angle_tilt_z))
    
    }

    /// Gets the width of the elliptical path.
    func getWidth() -> CInt {
        let rv = clutter_behaviour_ellipse_get_width(cast(behaviour_ellipse_ptr))
        return CInt(rv)
    }

    /// Sets the angle at which movement ends; angles >= 360 degress get clamped
    /// to the canonical interval <0, 360).
    func set(angleEnd angle_end: gdouble) {
        clutter_behaviour_ellipse_set_angle_end(cast(behaviour_ellipse_ptr), angle_end)
    
    }

    /// Sets the angle at which movement starts; angles >= 360 degress get clamped
    /// to the canonical interval <0, 360).
    func set(angleStart angle_start: gdouble) {
        clutter_behaviour_ellipse_set_angle_start(cast(behaviour_ellipse_ptr), angle_start)
    
    }

    /// Sets the angle at which the ellipse should be tilted around it's center.
    func setAngleTilt(axis: RotateAxis, angleTilt angle_tilt: gdouble) {
        clutter_behaviour_ellipse_set_angle_tilt(cast(behaviour_ellipse_ptr), axis, angle_tilt)
    
    }

    /// Sets the center of the elliptical path to the point represented by knot.
    func setCenter(x x_: CInt, y y_: CInt) {
        clutter_behaviour_ellipse_set_center(cast(behaviour_ellipse_ptr), gint(x_), gint(y_))
    
    }

    /// Sets the rotation direction used by the ellipse behaviour.
    func set(direction: RotateDirection) {
        clutter_behaviour_ellipse_set_direction(cast(behaviour_ellipse_ptr), direction)
    
    }

    /// Sets the height of the elliptical path.
    func set(height: CInt) {
        clutter_behaviour_ellipse_set_height(cast(behaviour_ellipse_ptr), gint(height))
    
    }

    /// Sets the angles at which the ellipse should be tilted around it's center.
    func setTilt(angleTiltX angle_tilt_x: gdouble, angleTiltY angle_tilt_y: gdouble, angleTiltZ angle_tilt_z: gdouble) {
        clutter_behaviour_ellipse_set_tilt(cast(behaviour_ellipse_ptr), angle_tilt_x, angle_tilt_y, angle_tilt_z)
    
    }

    /// Sets the width of the elliptical path.
    func set(width: CInt) {
        clutter_behaviour_ellipse_set_width(cast(behaviour_ellipse_ptr), gint(width))
    
    }
    /// Gets the at which movements ends.
    var angleEnd: gdouble {
        /// Gets the at which movements ends.
        get {
            let rv = clutter_behaviour_ellipse_get_angle_end(cast(behaviour_ellipse_ptr))
            return rv
        }
        /// Sets the angle at which movement ends; angles >= 360 degress get clamped
        /// to the canonical interval <0, 360).
        nonmutating set {
            clutter_behaviour_ellipse_set_angle_end(cast(behaviour_ellipse_ptr), newValue)
        }
    }

    /// Gets the angle at which movements starts.
    var angleStart: gdouble {
        /// Gets the angle at which movements starts.
        get {
            let rv = clutter_behaviour_ellipse_get_angle_start(cast(behaviour_ellipse_ptr))
            return rv
        }
        /// Sets the angle at which movement starts; angles >= 360 degress get clamped
        /// to the canonical interval <0, 360).
        nonmutating set {
            clutter_behaviour_ellipse_set_angle_start(cast(behaviour_ellipse_ptr), newValue)
        }
    }

    /// The direction of the rotation.
    var direction: ClutterRotateDirection {
        /// Retrieves the `ClutterRotateDirection` used by the ellipse behaviour.
        get {
            let rv = clutter_behaviour_ellipse_get_direction(cast(behaviour_ellipse_ptr))
            return rv
        }
        /// Sets the rotation direction used by the ellipse behaviour.
        nonmutating set {
            clutter_behaviour_ellipse_set_direction(cast(behaviour_ellipse_ptr), newValue)
        }
    }

    /// Height of the ellipse, in pixels
    var height: CInt {
        /// Gets the height of the elliptical path.
        get {
            let rv = clutter_behaviour_ellipse_get_height(cast(behaviour_ellipse_ptr))
            return CInt(rv)
        }
        /// Sets the height of the elliptical path.
        nonmutating set {
            clutter_behaviour_ellipse_set_height(cast(behaviour_ellipse_ptr), gint(newValue))
        }
    }

    /// Width of the ellipse, in pixels
    var width: CInt {
        /// Gets the width of the elliptical path.
        get {
            let rv = clutter_behaviour_ellipse_get_width(cast(behaviour_ellipse_ptr))
            return CInt(rv)
        }
        /// Sets the width of the elliptical path.
        nonmutating set {
            clutter_behaviour_ellipse_set_width(cast(behaviour_ellipse_ptr), gint(newValue))
        }
    }
}



// MARK: - BehaviourOpacity Class

/// The `BehaviourOpacityProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourOpacity` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourOpacity`.
/// Alternatively, use `BehaviourOpacityRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourOpacity` structure contains only private data and
/// should be accessed using the provided API
public protocol BehaviourOpacityProtocol: BehaviourProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourOpacity` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourOpacity` instance.
    var behaviour_opacity_ptr: UnsafeMutablePointer<ClutterBehaviourOpacity> { get }
}

/// The `BehaviourOpacityRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourOpacity` instance.
/// It exposes methods that can operate on this data type through `BehaviourOpacityProtocol` conformance.
/// Use `BehaviourOpacityRef` only as an `unowned` reference to an existing `ClutterBehaviourOpacity` instance.
///
/// The `ClutterBehaviourOpacity` structure contains only private data and
/// should be accessed using the provided API
public struct BehaviourOpacityRef: BehaviourOpacityProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourOpacity` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_opacity_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourOpacityRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourOpacity>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourOpacityProtocol`
    init<T: BehaviourOpacityProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBehaviourOpacity` object, driven by `alpha`
    /// which controls the opacity property of every actor, making it
    /// change in the interval between `opacity_start` and `opacity_end`.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) init( alpha: AlphaProtocol, opacityStart opacity_start: UInt8, opacityEnd opacity_end: UInt8) {
        let rv = clutter_behaviour_opacity_new(cast(alpha.ptr), guint8(opacity_start), guint8(opacity_end))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `BehaviourOpacity` type acts as a reference-counted owner of an underlying `ClutterBehaviourOpacity` instance.
/// It provides the methods that can operate on this data type through `BehaviourOpacityProtocol` conformance.
/// Use `BehaviourOpacity` as a strong reference or owner of a `ClutterBehaviourOpacity` instance.
///
/// The `ClutterBehaviourOpacity` structure contains only private data and
/// should be accessed using the provided API
open class BehaviourOpacity: Behaviour, BehaviourOpacityProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourOpacity` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourOpacity>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviourOpacity`.
    /// i.e., ownership is transferred to the `BehaviourOpacity` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBehaviourOpacity>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BehaviourOpacityProtocol`
    /// Will retain `ClutterBehaviourOpacity`.
    /// - Parameter other: an instance of a related type that implements `BehaviourOpacityProtocol`
    public init<T: BehaviourOpacityProtocol>(behaviourOpacity other: T) {
        super.init(retaining: cast(other.behaviour_opacity_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBehaviourOpacity` object, driven by `alpha`
    /// which controls the opacity property of every actor, making it
    /// change in the interval between `opacity_start` and `opacity_end`.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) public init( alpha: AlphaProtocol, opacityStart opacity_start: UInt8, opacityEnd opacity_end: UInt8) {
        let rv = clutter_behaviour_opacity_new(cast(alpha.ptr), guint8(opacity_start), guint8(opacity_end))
        super.init(cast(rv))
    }


}

public enum BehaviourOpacityPropertyName: String, PropertyNameProtocol {
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case alpha = "alpha"
    /// Final opacity level of the behaviour.
    ///
    /// **opacity-end is deprecated:**
    /// This method is deprecated.
    case opacityEnd = "opacity-end"
    /// Initial opacity level of the behaviour.
    ///
    /// **opacity-start is deprecated:**
    /// This method is deprecated.
    case opacityStart = "opacity-start"
}

public extension BehaviourOpacityProtocol {
    /// Bind a `BehaviourOpacityPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourOpacityPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_opacity_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BehaviourOpacitySignalName: String, SignalNameProtocol {
    /// The `apply` signal is emitted each time the behaviour is applied
    /// to an actor.
    ///
    /// **applied is deprecated:**
    /// This method is deprecated.
    case applied = "applied"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The `removed` signal is emitted each time a behaviour is not applied
    /// to an actor anymore.
    ///
    /// **removed is deprecated:**
    /// This method is deprecated.
    case removed = "removed"
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case notifyAlpha = "notify::alpha"
    /// Final opacity level of the behaviour.
    ///
    /// **opacity-end is deprecated:**
    /// This method is deprecated.
    case notifyOpacityEnd = "notify::opacity-end"
    /// Initial opacity level of the behaviour.
    ///
    /// **opacity-start is deprecated:**
    /// This method is deprecated.
    case notifyOpacityStart = "notify::opacity-start"
}

public extension BehaviourOpacityProtocol {
    /// Connect a `BehaviourOpacitySignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BehaviourOpacitySignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_opacity_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BehaviourOpacityProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourOpacity` instance.
    var behaviour_opacity_ptr: UnsafeMutablePointer<ClutterBehaviourOpacity> { return ptr.assumingMemoryBound(to: ClutterBehaviourOpacity.self) }

    /// Gets the initial and final levels of the opacity applied by `behaviour`
    /// on each actor it controls.
    ///
    /// **get_bounds is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getBounds(opacityStart opacity_start: UnsafeMutablePointer<UInt8>, opacityEnd opacity_end: UnsafeMutablePointer<UInt8>) {
        clutter_behaviour_opacity_get_bounds(cast(behaviour_opacity_ptr), cast(opacity_start), cast(opacity_end))
    
    }

    /// Sets the initial and final levels of the opacity applied by `behaviour`
    /// on each actor it controls.
    ///
    /// **set_bounds is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func setBounds(opacityStart opacity_start: UInt8, opacityEnd opacity_end: UInt8) {
        clutter_behaviour_opacity_set_bounds(cast(behaviour_opacity_ptr), guint8(opacity_start), guint8(opacity_end))
    
    }
}



// MARK: - BehaviourPath Class

/// The `BehaviourPathProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourPath` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourPath`.
/// Alternatively, use `BehaviourPathRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourPath` structure contains only private data
/// and should be accessed using the provided API
public protocol BehaviourPathProtocol: BehaviourProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourPath` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourPath` instance.
    var behaviour_path_ptr: UnsafeMutablePointer<ClutterBehaviourPath> { get }
}

/// The `BehaviourPathRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourPath` instance.
/// It exposes methods that can operate on this data type through `BehaviourPathProtocol` conformance.
/// Use `BehaviourPathRef` only as an `unowned` reference to an existing `ClutterBehaviourPath` instance.
///
/// The `ClutterBehaviourPath` structure contains only private data
/// and should be accessed using the provided API
public struct BehaviourPathRef: BehaviourPathProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourPath` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_path_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourPathRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourPath>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourPathProtocol`
    init<T: BehaviourPathProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new path behaviour. You can use this behaviour to drive
    /// actors along the nodes of a path, described by `path`.
    /// 
    /// This will claim the floating reference on the `ClutterPath` so you
    /// do not need to unref if it.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) init( alpha: AlphaProtocol, path: PathProtocol) {
        let rv = clutter_behaviour_path_new(cast(alpha.ptr), cast(path.ptr))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }

    /// Creates a new path behaviour using the path described by `desc`. See
    /// `clutter_path_add_string()` for a description of the format.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new_with_description is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) init(description alpha: AlphaProtocol, desc: UnsafePointer<gchar>) {
        let rv = clutter_behaviour_path_new_with_description(cast(alpha.ptr), desc)
        ptr = UnsafeMutableRawPointer(cast(rv))
    }

    /// Creates a new path behaviour that will make the actors visit all of
    /// the given knots in order with straight lines in between.
    /// 
    /// A path will be created where the first knot is used in a
    /// `CLUTTER_PATH_MOVE_TO` and the subsequent knots are used in
    /// `CLUTTER_PATH_LINE_TO`<!-- -->s.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new_with_knots is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) init(knots alpha: AlphaProtocol, knots: UnsafePointer<ClutterKnot>, nKnots n_knots: CUnsignedInt) {
        let rv = clutter_behaviour_path_new_with_knots(cast(alpha.ptr), cast(knots), guint(n_knots))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
    /// Creates a new path behaviour using the path described by `desc`. See
    /// `clutter_path_add_string()` for a description of the format.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new_with_description is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) static func newWith(description alpha: AlphaProtocol, desc: UnsafePointer<gchar>) -> BehaviourPathRef! {
        let rv = clutter_behaviour_path_new_with_description(cast(alpha.ptr), desc)
        return rv.map { BehaviourPathRef(cast($0)) }
    }

    /// Creates a new path behaviour that will make the actors visit all of
    /// the given knots in order with straight lines in between.
    /// 
    /// A path will be created where the first knot is used in a
    /// `CLUTTER_PATH_MOVE_TO` and the subsequent knots are used in
    /// `CLUTTER_PATH_LINE_TO`<!-- -->s.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new_with_knots is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) static func newWith(knots alpha: AlphaProtocol, knots: UnsafePointer<ClutterKnot>, nKnots n_knots: CUnsignedInt) -> BehaviourPathRef! {
        let rv = clutter_behaviour_path_new_with_knots(cast(alpha.ptr), cast(knots), guint(n_knots))
        return rv.map { BehaviourPathRef(cast($0)) }
    }
}

/// The `BehaviourPath` type acts as a reference-counted owner of an underlying `ClutterBehaviourPath` instance.
/// It provides the methods that can operate on this data type through `BehaviourPathProtocol` conformance.
/// Use `BehaviourPath` as a strong reference or owner of a `ClutterBehaviourPath` instance.
///
/// The `ClutterBehaviourPath` structure contains only private data
/// and should be accessed using the provided API
open class BehaviourPath: Behaviour, BehaviourPathProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourPath` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourPath>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviourPath`.
    /// i.e., ownership is transferred to the `BehaviourPath` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBehaviourPath>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BehaviourPathProtocol`
    /// Will retain `ClutterBehaviourPath`.
    /// - Parameter other: an instance of a related type that implements `BehaviourPathProtocol`
    public init<T: BehaviourPathProtocol>(behaviourPath other: T) {
        super.init(retaining: cast(other.behaviour_path_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new path behaviour. You can use this behaviour to drive
    /// actors along the nodes of a path, described by `path`.
    /// 
    /// This will claim the floating reference on the `ClutterPath` so you
    /// do not need to unref if it.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) public init( alpha: AlphaProtocol, path: PathProtocol) {
        let rv = clutter_behaviour_path_new(cast(alpha.ptr), cast(path.ptr))
        super.init(cast(rv))
    }

    /// Creates a new path behaviour using the path described by `desc`. See
    /// `clutter_path_add_string()` for a description of the format.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new_with_description is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) public init(description alpha: AlphaProtocol, desc: UnsafePointer<gchar>) {
        let rv = clutter_behaviour_path_new_with_description(cast(alpha.ptr), desc)
        super.init(cast(rv))
    }

    /// Creates a new path behaviour that will make the actors visit all of
    /// the given knots in order with straight lines in between.
    /// 
    /// A path will be created where the first knot is used in a
    /// `CLUTTER_PATH_MOVE_TO` and the subsequent knots are used in
    /// `CLUTTER_PATH_LINE_TO`<!-- -->s.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new_with_knots is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) public init(knots alpha: AlphaProtocol, knots: UnsafePointer<ClutterKnot>, nKnots n_knots: CUnsignedInt) {
        let rv = clutter_behaviour_path_new_with_knots(cast(alpha.ptr), cast(knots), guint(n_knots))
        super.init(cast(rv))
    }

    /// Creates a new path behaviour using the path described by `desc`. See
    /// `clutter_path_add_string()` for a description of the format.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new_with_description is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) public static func newWith(description alpha: AlphaProtocol, desc: UnsafePointer<gchar>) -> BehaviourPath! {
        let rv = clutter_behaviour_path_new_with_description(cast(alpha.ptr), desc)
        return rv.map { BehaviourPath(cast($0)) }
    }

    /// Creates a new path behaviour that will make the actors visit all of
    /// the given knots in order with straight lines in between.
    /// 
    /// A path will be created where the first knot is used in a
    /// `CLUTTER_PATH_MOVE_TO` and the subsequent knots are used in
    /// `CLUTTER_PATH_LINE_TO`<!-- -->s.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new_with_knots is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) public static func newWith(knots alpha: AlphaProtocol, knots: UnsafePointer<ClutterKnot>, nKnots n_knots: CUnsignedInt) -> BehaviourPath! {
        let rv = clutter_behaviour_path_new_with_knots(cast(alpha.ptr), cast(knots), guint(n_knots))
        return rv.map { BehaviourPath(cast($0)) }
    }

}

public enum BehaviourPathPropertyName: String, PropertyNameProtocol {
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case alpha = "alpha"
    case path = "path"
}

public extension BehaviourPathProtocol {
    /// Bind a `BehaviourPathPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourPathPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_path_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BehaviourPathSignalName: String, SignalNameProtocol {
    /// The `apply` signal is emitted each time the behaviour is applied
    /// to an actor.
    ///
    /// **applied is deprecated:**
    /// This method is deprecated.
    case applied = "applied"
    /// This signal is emitted each time a node defined inside the path
    /// is reached.
    ///
    /// **knot-reached is deprecated:**
    /// This method is deprecated.
    case knotReached = "knot-reached"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The `removed` signal is emitted each time a behaviour is not applied
    /// to an actor anymore.
    ///
    /// **removed is deprecated:**
    /// This method is deprecated.
    case removed = "removed"
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case notifyAlpha = "notify::alpha"
    case notifyPath = "notify::path"
}

public extension BehaviourPathProtocol {
    /// Connect a `BehaviourPathSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BehaviourPathSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_path_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BehaviourPathProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourPath` instance.
    var behaviour_path_ptr: UnsafeMutablePointer<ClutterBehaviourPath> { return ptr.assumingMemoryBound(to: ClutterBehaviourPath.self) }

    /// Get the current path of the behaviour
    ///
    /// **get_path is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getPath() -> UnsafeMutablePointer<ClutterPath>! {
        let rv = clutter_behaviour_path_get_path(cast(behaviour_path_ptr))
        return cast(rv)
    }

    /// Change the path that the actors will follow. This will take the
    /// floating reference on the `ClutterPath` so you do not need to unref
    /// it.
    ///
    /// **set_path is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func set(path: PathProtocol) {
        clutter_behaviour_path_set_path(cast(behaviour_path_ptr), cast(path.ptr))
    
    }
    var path: UnsafeMutablePointer<ClutterPath>! {
        /// Get the current path of the behaviour
        ///
        /// **get_path is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_behaviour_path_get_path(cast(behaviour_path_ptr))
            return cast(rv)
        }
        /// Change the path that the actors will follow. This will take the
        /// floating reference on the `ClutterPath` so you do not need to unref
        /// it.
        ///
        /// **set_path is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_behaviour_path_set_path(cast(behaviour_path_ptr), cast(newValue))
        }
    }
}



// MARK: - BehaviourRotate Class

/// The `BehaviourRotateProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourRotate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourRotate`.
/// Alternatively, use `BehaviourRotateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourRotate` struct contains only private data and
/// should be accessed using the provided API
public protocol BehaviourRotateProtocol: BehaviourProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourRotate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourRotate` instance.
    var behaviour_rotate_ptr: UnsafeMutablePointer<ClutterBehaviourRotate> { get }
}

/// The `BehaviourRotateRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourRotate` instance.
/// It exposes methods that can operate on this data type through `BehaviourRotateProtocol` conformance.
/// Use `BehaviourRotateRef` only as an `unowned` reference to an existing `ClutterBehaviourRotate` instance.
///
/// The `ClutterBehaviourRotate` struct contains only private data and
/// should be accessed using the provided API
public struct BehaviourRotateRef: BehaviourRotateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourRotate` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_rotate_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourRotateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourRotate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourRotateProtocol`
    init<T: BehaviourRotateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBehaviourRotate`. This behaviour will rotate actors
    /// bound to it on `axis`, following `direction`, between `angle_start` and
    /// `angle_end`. Angles >= 360 degrees will be clamped to the canonical interval
    /// <0, 360), if angle_start == angle_end, the behaviour will carry out a
    /// single rotation of 360 degrees.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    init( alpha: AlphaProtocol, axis: RotateAxis, direction: RotateDirection, angleStart angle_start: gdouble, angleEnd angle_end: gdouble) {
        let rv = clutter_behaviour_rotate_new(cast(alpha.ptr), axis, direction, angle_start, angle_end)
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `BehaviourRotate` type acts as a reference-counted owner of an underlying `ClutterBehaviourRotate` instance.
/// It provides the methods that can operate on this data type through `BehaviourRotateProtocol` conformance.
/// Use `BehaviourRotate` as a strong reference or owner of a `ClutterBehaviourRotate` instance.
///
/// The `ClutterBehaviourRotate` struct contains only private data and
/// should be accessed using the provided API
open class BehaviourRotate: Behaviour, BehaviourRotateProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourRotate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourRotate>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviourRotate`.
    /// i.e., ownership is transferred to the `BehaviourRotate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBehaviourRotate>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BehaviourRotateProtocol`
    /// Will retain `ClutterBehaviourRotate`.
    /// - Parameter other: an instance of a related type that implements `BehaviourRotateProtocol`
    public init<T: BehaviourRotateProtocol>(behaviourRotate other: T) {
        super.init(retaining: cast(other.behaviour_rotate_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBehaviourRotate`. This behaviour will rotate actors
    /// bound to it on `axis`, following `direction`, between `angle_start` and
    /// `angle_end`. Angles >= 360 degrees will be clamped to the canonical interval
    /// <0, 360), if angle_start == angle_end, the behaviour will carry out a
    /// single rotation of 360 degrees.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    @available(*, deprecated) public init( alpha: AlphaProtocol, axis: RotateAxis, direction: RotateDirection, angleStart angle_start: gdouble, angleEnd angle_end: gdouble) {
        let rv = clutter_behaviour_rotate_new(cast(alpha.ptr), axis, direction, angle_start, angle_end)
        super.init(cast(rv))
    }


}

public enum BehaviourRotatePropertyName: String, PropertyNameProtocol {
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case alpha = "alpha"
    /// The final angle to where the rotation should end.
    case angleEnd = "angle-end"
    /// The initial angle from whence the rotation should start.
    case angleStart = "angle-start"
    /// The axis of rotation.
    case axis = "axis"
    /// The x center of rotation.
    case centerX = "center-x"
    /// The y center of rotation.
    case centerY = "center-y"
    /// The z center of rotation.
    case centerZ = "center-z"
    /// The direction of the rotation.
    case direction = "direction"
}

public extension BehaviourRotateProtocol {
    /// Bind a `BehaviourRotatePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourRotatePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_rotate_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BehaviourRotateSignalName: String, SignalNameProtocol {
    /// The `apply` signal is emitted each time the behaviour is applied
    /// to an actor.
    ///
    /// **applied is deprecated:**
    /// This method is deprecated.
    case applied = "applied"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The `removed` signal is emitted each time a behaviour is not applied
    /// to an actor anymore.
    ///
    /// **removed is deprecated:**
    /// This method is deprecated.
    case removed = "removed"
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case notifyAlpha = "notify::alpha"
    /// The final angle to where the rotation should end.
    case notifyAngleEnd = "notify::angle-end"
    /// The initial angle from whence the rotation should start.
    case notifyAngleStart = "notify::angle-start"
    /// The axis of rotation.
    case notifyAxis = "notify::axis"
    /// The x center of rotation.
    case notifyCenterX = "notify::center-x"
    /// The y center of rotation.
    case notifyCenterY = "notify::center-y"
    /// The z center of rotation.
    case notifyCenterZ = "notify::center-z"
    /// The direction of the rotation.
    case notifyDirection = "notify::direction"
}

public extension BehaviourRotateProtocol {
    /// Connect a `BehaviourRotateSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BehaviourRotateSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_rotate_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BehaviourRotateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourRotate` instance.
    var behaviour_rotate_ptr: UnsafeMutablePointer<ClutterBehaviourRotate> { return ptr.assumingMemoryBound(to: ClutterBehaviourRotate.self) }

    /// Retrieves the `ClutterRotateAxis` used by the rotate behaviour.
    func getAxis() -> ClutterRotateAxis {
        let rv = clutter_behaviour_rotate_get_axis(cast(behaviour_rotate_ptr))
        return rv
    }

    /// Retrieves the rotation boundaries of the rotate behaviour.
    func getBounds(angleStart angle_start: UnsafeMutablePointer<gdouble>, angleEnd angle_end: UnsafeMutablePointer<gdouble>) {
        clutter_behaviour_rotate_get_bounds(cast(behaviour_rotate_ptr), cast(angle_start), cast(angle_end))
    
    }

    /// Retrieves the center of rotation set using
    /// `clutter_behaviour_rotate_set_center()`.
    func getCenter(x x_: UnsafeMutablePointer<CInt>, y y_: UnsafeMutablePointer<CInt>, z_: UnsafeMutablePointer<CInt>) {
        clutter_behaviour_rotate_get_center(cast(behaviour_rotate_ptr), cast(x_), cast(y_), cast(z_))
    
    }

    /// Retrieves the `ClutterRotateDirection` used by the rotate behaviour.
    func getDirection() -> ClutterRotateDirection {
        let rv = clutter_behaviour_rotate_get_direction(cast(behaviour_rotate_ptr))
        return rv
    }

    /// Sets the axis used by the rotate behaviour.
    func set(axis: RotateAxis) {
        clutter_behaviour_rotate_set_axis(cast(behaviour_rotate_ptr), axis)
    
    }

    /// Sets the initial and final angles of a rotation behaviour; angles >= 360
    /// degrees get clamped to the canonical interval <0, 360).
    func setBounds(angleStart angle_start: gdouble, angleEnd angle_end: gdouble) {
        clutter_behaviour_rotate_set_bounds(cast(behaviour_rotate_ptr), angle_start, angle_end)
    
    }

    /// Sets the center of rotation. The coordinates are relative to the plane
    /// normal to the rotation axis set with `clutter_behaviour_rotate_set_axis()`.
    func setCenter(x x_: CInt, y y_: CInt, z_: CInt) {
        clutter_behaviour_rotate_set_center(cast(behaviour_rotate_ptr), gint(x_), gint(y_), gint(z_))
    
    }

    /// Sets the rotation direction used by the rotate behaviour.
    func set(direction: RotateDirection) {
        clutter_behaviour_rotate_set_direction(cast(behaviour_rotate_ptr), direction)
    
    }
    /// The axis of rotation.
    var axis: ClutterRotateAxis {
        /// Retrieves the `ClutterRotateAxis` used by the rotate behaviour.
        get {
            let rv = clutter_behaviour_rotate_get_axis(cast(behaviour_rotate_ptr))
            return rv
        }
        /// Sets the axis used by the rotate behaviour.
        nonmutating set {
            clutter_behaviour_rotate_set_axis(cast(behaviour_rotate_ptr), newValue)
        }
    }

    /// The direction of the rotation.
    var direction: ClutterRotateDirection {
        /// Retrieves the `ClutterRotateDirection` used by the rotate behaviour.
        get {
            let rv = clutter_behaviour_rotate_get_direction(cast(behaviour_rotate_ptr))
            return rv
        }
        /// Sets the rotation direction used by the rotate behaviour.
        nonmutating set {
            clutter_behaviour_rotate_set_direction(cast(behaviour_rotate_ptr), newValue)
        }
    }
}



// MARK: - BehaviourScale Class

/// The `BehaviourScaleProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourScale` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourScale`.
/// Alternatively, use `BehaviourScaleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourScale` struct contains only private data and
/// should be accessed using the provided API
public protocol BehaviourScaleProtocol: BehaviourProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourScale` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourScale` instance.
    var behaviour_scale_ptr: UnsafeMutablePointer<ClutterBehaviourScale> { get }
}

/// The `BehaviourScaleRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourScale` instance.
/// It exposes methods that can operate on this data type through `BehaviourScaleProtocol` conformance.
/// Use `BehaviourScaleRef` only as an `unowned` reference to an existing `ClutterBehaviourScale` instance.
///
/// The `ClutterBehaviourScale` struct contains only private data and
/// should be accessed using the provided API
public struct BehaviourScaleRef: BehaviourScaleProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourScale` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_scale_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourScaleRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourScale>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourScaleProtocol`
    init<T: BehaviourScaleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new  `ClutterBehaviourScale` instance.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) init( alpha: AlphaProtocol, xScaleStart x_scale_start: gdouble, yScaleStart y_scale_start: gdouble, xScaleEnd x_scale_end: gdouble, yScaleEnd y_scale_end: gdouble) {
        let rv = clutter_behaviour_scale_new(cast(alpha.ptr), x_scale_start, y_scale_start, x_scale_end, y_scale_end)
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `BehaviourScale` type acts as a reference-counted owner of an underlying `ClutterBehaviourScale` instance.
/// It provides the methods that can operate on this data type through `BehaviourScaleProtocol` conformance.
/// Use `BehaviourScale` as a strong reference or owner of a `ClutterBehaviourScale` instance.
///
/// The `ClutterBehaviourScale` struct contains only private data and
/// should be accessed using the provided API
open class BehaviourScale: Behaviour, BehaviourScaleProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourScale` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourScale>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviourScale`.
    /// i.e., ownership is transferred to the `BehaviourScale` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBehaviourScale>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BehaviourScaleProtocol`
    /// Will retain `ClutterBehaviourScale`.
    /// - Parameter other: an instance of a related type that implements `BehaviourScaleProtocol`
    public init<T: BehaviourScaleProtocol>(behaviourScale other: T) {
        super.init(retaining: cast(other.behaviour_scale_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new  `ClutterBehaviourScale` instance.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) public init( alpha: AlphaProtocol, xScaleStart x_scale_start: gdouble, yScaleStart y_scale_start: gdouble, xScaleEnd x_scale_end: gdouble, yScaleEnd y_scale_end: gdouble) {
        let rv = clutter_behaviour_scale_new(cast(alpha.ptr), x_scale_start, y_scale_start, x_scale_end, y_scale_end)
        super.init(cast(rv))
    }


}

public enum BehaviourScalePropertyName: String, PropertyNameProtocol {
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case alpha = "alpha"
    /// The final scaling factor on the X axis for the actors.
    ///
    /// **x-scale-end is deprecated:**
    /// This method is deprecated.
    case xScaleEnd = "x-scale-end"
    /// The initial scaling factor on the X axis for the actors.
    ///
    /// **x-scale-start is deprecated:**
    /// This method is deprecated.
    case xScaleStart = "x-scale-start"
    /// The final scaling factor on the Y axis for the actors.
    ///
    /// **y-scale-end is deprecated:**
    /// This method is deprecated.
    case yScaleEnd = "y-scale-end"
    /// The initial scaling factor on the Y axis for the actors.
    ///
    /// **y-scale-start is deprecated:**
    /// This method is deprecated.
    case yScaleStart = "y-scale-start"
}

public extension BehaviourScaleProtocol {
    /// Bind a `BehaviourScalePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourScalePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_scale_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BehaviourScaleSignalName: String, SignalNameProtocol {
    /// The `apply` signal is emitted each time the behaviour is applied
    /// to an actor.
    ///
    /// **applied is deprecated:**
    /// This method is deprecated.
    case applied = "applied"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The `removed` signal is emitted each time a behaviour is not applied
    /// to an actor anymore.
    ///
    /// **removed is deprecated:**
    /// This method is deprecated.
    case removed = "removed"
    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    case notifyAlpha = "notify::alpha"
    /// The final scaling factor on the X axis for the actors.
    ///
    /// **x-scale-end is deprecated:**
    /// This method is deprecated.
    case notifyXScaleEnd = "notify::x-scale-end"
    /// The initial scaling factor on the X axis for the actors.
    ///
    /// **x-scale-start is deprecated:**
    /// This method is deprecated.
    case notifyXScaleStart = "notify::x-scale-start"
    /// The final scaling factor on the Y axis for the actors.
    ///
    /// **y-scale-end is deprecated:**
    /// This method is deprecated.
    case notifyYScaleEnd = "notify::y-scale-end"
    /// The initial scaling factor on the Y axis for the actors.
    ///
    /// **y-scale-start is deprecated:**
    /// This method is deprecated.
    case notifyYScaleStart = "notify::y-scale-start"
}

public extension BehaviourScaleProtocol {
    /// Connect a `BehaviourScaleSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BehaviourScaleSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(behaviour_scale_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BehaviourScaleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourScale` instance.
    var behaviour_scale_ptr: UnsafeMutablePointer<ClutterBehaviourScale> { return ptr.assumingMemoryBound(to: ClutterBehaviourScale.self) }

    /// Retrieves the bounds used by scale behaviour.
    ///
    /// **get_bounds is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getBounds(xScaleStart x_scale_start: UnsafeMutablePointer<gdouble>, yScaleStart y_scale_start: UnsafeMutablePointer<gdouble>, xScaleEnd x_scale_end: UnsafeMutablePointer<gdouble>, yScaleEnd y_scale_end: UnsafeMutablePointer<gdouble>) {
        clutter_behaviour_scale_get_bounds(cast(behaviour_scale_ptr), cast(x_scale_start), cast(y_scale_start), cast(x_scale_end), cast(y_scale_end))
    
    }

    /// Sets the bounds used by scale behaviour.
    ///
    /// **set_bounds is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func setBounds(xScaleStart x_scale_start: gdouble, yScaleStart y_scale_start: gdouble, xScaleEnd x_scale_end: gdouble, yScaleEnd y_scale_end: gdouble) {
        clutter_behaviour_scale_set_bounds(cast(behaviour_scale_ptr), x_scale_start, y_scale_start, x_scale_end, y_scale_end)
    
    }
}



// MARK: - BinLayout Class

/// The `BinLayoutProtocol` protocol exposes the methods and properties of an underlying `ClutterBinLayout` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BinLayout`.
/// Alternatively, use `BinLayoutRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBinLayout` structure contains only private data
/// and should be accessed using the provided API
public protocol BinLayoutProtocol: LayoutManagerProtocol {
    /// Untyped pointer to the underlying `ClutterBinLayout` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBinLayout` instance.
    var bin_layout_ptr: UnsafeMutablePointer<ClutterBinLayout> { get }
}

/// The `BinLayoutRef` type acts as a lightweight Swift reference to an underlying `ClutterBinLayout` instance.
/// It exposes methods that can operate on this data type through `BinLayoutProtocol` conformance.
/// Use `BinLayoutRef` only as an `unowned` reference to an existing `ClutterBinLayout` instance.
///
/// The `ClutterBinLayout` structure contains only private data
/// and should be accessed using the provided API
public struct BinLayoutRef: BinLayoutProtocol {
    /// Untyped pointer to the underlying `ClutterBinLayout` instance.
    /// For type-safe access, use the generated, typed pointer `bin_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BinLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBinLayout>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BinLayoutProtocol`
    init<T: BinLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBinLayout` layout manager
    init( x_align: BinAlignment, yAlign y_align: BinAlignment) {
        let rv = clutter_bin_layout_new(x_align, y_align)
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `BinLayout` type acts as a reference-counted owner of an underlying `ClutterBinLayout` instance.
/// It provides the methods that can operate on this data type through `BinLayoutProtocol` conformance.
/// Use `BinLayout` as a strong reference or owner of a `ClutterBinLayout` instance.
///
/// The `ClutterBinLayout` structure contains only private data
/// and should be accessed using the provided API
open class BinLayout: LayoutManager, BinLayoutProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBinLayout>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBinLayout`.
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBinLayout>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BinLayoutProtocol`
    /// Will retain `ClutterBinLayout`.
    /// - Parameter other: an instance of a related type that implements `BinLayoutProtocol`
    public init<T: BinLayoutProtocol>(binLayout other: T) {
        super.init(retaining: cast(other.bin_layout_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBinLayout` layout manager
    public init( x_align: BinAlignment, yAlign y_align: BinAlignment) {
        let rv = clutter_bin_layout_new(x_align, y_align)
        super.init(cast(rv))
    }


}

public enum BinLayoutPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// The default horizontal alignment policy for actors managed
    /// by the `ClutterBinLayout`
    ///
    /// **x-align is deprecated:**
    /// Use the #ClutterActor:x-expand and the
    ///   #ClutterActor:x-align properties on #ClutterActor instead.
    case xAlign = "x-align"
    /// The default vertical alignment policy for actors managed
    /// by the `ClutterBinLayout`
    ///
    /// **y-align is deprecated:**
    /// Use the #ClutterActor:y-expand and the
    ///   #ClutterActor:y-align properties on #ClutterActor instead.
    case yAlign = "y-align"
}

public extension BinLayoutProtocol {
    /// Bind a `BinLayoutPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BinLayoutPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(bin_layout_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BinLayoutSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The `layout`-changed signal is emitted each time a layout manager
    /// has been changed. Every `ClutterActor` using the `manager` instance
    /// as a layout manager should connect a handler to the `layout`-changed
    /// signal and queue a relayout on themselves:
    /// 
    /// ```
    ///   static void layout_changed (ClutterLayoutManager *manager,
    ///                               ClutterActor         *self)
    ///   {
    ///     clutter_actor_queue_relayout (self);
    ///   }
    ///   ...
    ///     self->manager = g_object_ref_sink (manager);
    ///     g_signal_connect (self->manager, "layout-changed",
    ///                       G_CALLBACK (layout_changed),
    ///                       self);
    /// ```
    /// 
    /// Sub-classes of `ClutterLayoutManager` that implement a layout that
    /// can be controlled or changed using parameters should emit the
    /// `layout`-changed signal whenever one of the parameters changes,
    /// by using `clutter_layout_manager_layout_changed()`.
    case layoutChanged = "layout-changed"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// The default horizontal alignment policy for actors managed
    /// by the `ClutterBinLayout`
    ///
    /// **x-align is deprecated:**
    /// Use the #ClutterActor:x-expand and the
    ///   #ClutterActor:x-align properties on #ClutterActor instead.
    case notifyXAlign = "notify::x-align"
    /// The default vertical alignment policy for actors managed
    /// by the `ClutterBinLayout`
    ///
    /// **y-align is deprecated:**
    /// Use the #ClutterActor:y-expand and the
    ///   #ClutterActor:y-align properties on #ClutterActor instead.
    case notifyYAlign = "notify::y-align"
}

public extension BinLayoutProtocol {
    /// Connect a `BinLayoutSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BinLayoutSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(bin_layout_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BinLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBinLayout` instance.
    var bin_layout_ptr: UnsafeMutablePointer<ClutterBinLayout> { return ptr.assumingMemoryBound(to: ClutterBinLayout.self) }

    /// Adds a `ClutterActor` to the container using `self` and
    /// sets the alignment policies for it
    /// 
    /// This function is equivalent to `clutter_container_add_actor()`
    /// and `clutter_layout_manager_child_set_property()` but it does not
    /// require a pointer to the `ClutterContainer` associated to the
    /// `ClutterBinLayout`
    ///
    /// **add is deprecated:**
    /// Use clutter_actor_add_child() instead.
    @available(*, deprecated) func add(child: ActorProtocol, xAlign x_align: BinAlignment, yAlign y_align: BinAlignment) {
        clutter_bin_layout_add(cast(bin_layout_ptr), cast(child.ptr), x_align, y_align)
    
    }

    /// Retrieves the horizontal and vertical alignment policies for
    /// a child of `self`
    /// 
    /// If `child` is `nil` the default alignment policies will be returned
    /// instead
    ///
    /// **get_alignment is deprecated:**
    /// Use the #ClutterActor:x-align and the
    ///   #ClutterActor:y-align properties of #ClutterActor instead.
    @available(*, deprecated) func getAlignment(child: ActorProtocol, xAlign x_align: UnsafeMutablePointer<ClutterBinAlignment>, yAlign y_align: UnsafeMutablePointer<ClutterBinAlignment>) {
        clutter_bin_layout_get_alignment(cast(bin_layout_ptr), cast(child.ptr), cast(x_align), cast(y_align))
    
    }

    /// Sets the horizontal and vertical alignment policies to be applied
    /// to a `child` of `self`
    /// 
    /// If `child` is `nil` then the `x_align` and `y_align` values will
    /// be set as the default alignment policies
    ///
    /// **set_alignment is deprecated:**
    /// Use the #ClutterActor:x-align and
    ///   #ClutterActor:y-align properties of #ClutterActor instead.
    @available(*, deprecated) func setAlignment(child: ActorProtocol, xAlign x_align: BinAlignment, yAlign y_align: BinAlignment) {
        clutter_bin_layout_set_alignment(cast(bin_layout_ptr), cast(child.ptr), x_align, y_align)
    
    }
}



// MARK: - BindConstraint Class

/// The `BindConstraintProtocol` protocol exposes the methods and properties of an underlying `ClutterBindConstraint` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BindConstraint`.
/// Alternatively, use `BindConstraintRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterBindConstraint` is an opaque structure
/// whose members cannot be directly accessed
public protocol BindConstraintProtocol: ConstraintProtocol {
    /// Untyped pointer to the underlying `ClutterBindConstraint` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBindConstraint` instance.
    var bind_constraint_ptr: UnsafeMutablePointer<ClutterBindConstraint> { get }
}

/// The `BindConstraintRef` type acts as a lightweight Swift reference to an underlying `ClutterBindConstraint` instance.
/// It exposes methods that can operate on this data type through `BindConstraintProtocol` conformance.
/// Use `BindConstraintRef` only as an `unowned` reference to an existing `ClutterBindConstraint` instance.
///
/// `ClutterBindConstraint` is an opaque structure
/// whose members cannot be directly accessed
public struct BindConstraintRef: BindConstraintProtocol {
    /// Untyped pointer to the underlying `ClutterBindConstraint` instance.
    /// For type-safe access, use the generated, typed pointer `bind_constraint_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BindConstraintRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBindConstraint>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BindConstraintProtocol`
    init<T: BindConstraintProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new constraint, binding a `ClutterActor`'s position to
    /// the given `coordinate` of the position of `source`
    init( source: ActorProtocol, coordinate: BindCoordinate, offset: gfloat) {
        let rv = clutter_bind_constraint_new(cast(source.ptr), coordinate, offset)
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `BindConstraint` type acts as a reference-counted owner of an underlying `ClutterBindConstraint` instance.
/// It provides the methods that can operate on this data type through `BindConstraintProtocol` conformance.
/// Use `BindConstraint` as a strong reference or owner of a `ClutterBindConstraint` instance.
///
/// `ClutterBindConstraint` is an opaque structure
/// whose members cannot be directly accessed
open class BindConstraint: Constraint, BindConstraintProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BindConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBindConstraint>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBindConstraint`.
    /// i.e., ownership is transferred to the `BindConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBindConstraint>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BindConstraintProtocol`
    /// Will retain `ClutterBindConstraint`.
    /// - Parameter other: an instance of a related type that implements `BindConstraintProtocol`
    public init<T: BindConstraintProtocol>(bindConstraint other: T) {
        super.init(retaining: cast(other.bind_constraint_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new constraint, binding a `ClutterActor`'s position to
    /// the given `coordinate` of the position of `source`
    public init( source: ActorProtocol, coordinate: BindCoordinate, offset: gfloat) {
        let rv = clutter_bind_constraint_new(cast(source.ptr), coordinate, offset)
        super.init(cast(rv))
    }


}

public enum BindConstraintPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// The coordinate to be bound
    case coordinate = "coordinate"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
    /// The offset, in pixels, to be applied to the binding
    case offset = "offset"
    /// The `ClutterActor` used as the source for the binding.
    /// 
    /// The `ClutterActor` must not be contained inside the actor associated
    /// to the constraint.
    case source = "source"
}

public extension BindConstraintProtocol {
    /// Bind a `BindConstraintPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BindConstraintPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(bind_constraint_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BindConstraintSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case notifyActor = "notify::actor"
    /// The coordinate to be bound
    case notifyCoordinate = "notify::coordinate"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
    /// The offset, in pixels, to be applied to the binding
    case notifyOffset = "notify::offset"
    /// The `ClutterActor` used as the source for the binding.
    /// 
    /// The `ClutterActor` must not be contained inside the actor associated
    /// to the constraint.
    case notifySource = "notify::source"
}

public extension BindConstraintProtocol {
    /// Connect a `BindConstraintSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BindConstraintSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(bind_constraint_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BindConstraintProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBindConstraint` instance.
    var bind_constraint_ptr: UnsafeMutablePointer<ClutterBindConstraint> { return ptr.assumingMemoryBound(to: ClutterBindConstraint.self) }

    /// Retrieves the bound coordinate of the constraint
    func getCoordinate() -> ClutterBindCoordinate {
        let rv = clutter_bind_constraint_get_coordinate(cast(bind_constraint_ptr))
        return rv
    }

    /// Retrieves the offset set using `clutter_bind_constraint_set_offset()`
    func getOffset() -> gfloat {
        let rv = clutter_bind_constraint_get_offset(cast(bind_constraint_ptr))
        return rv
    }

    /// Retrieves the `ClutterActor` set using `clutter_bind_constraint_set_source()`
    func getSource() -> UnsafeMutablePointer<ClutterActor>! {
        let rv = clutter_bind_constraint_get_source(cast(bind_constraint_ptr))
        return cast(rv)
    }

    /// Sets the coordinate to bind in the constraint
    func set(coordinate: BindCoordinate) {
        clutter_bind_constraint_set_coordinate(cast(bind_constraint_ptr), coordinate)
    
    }

    /// Sets the offset to be applied to the constraint
    func set(offset: gfloat) {
        clutter_bind_constraint_set_offset(cast(bind_constraint_ptr), offset)
    
    }

    /// Sets the source `ClutterActor` for the constraint
    func set(source: ActorProtocol) {
        clutter_bind_constraint_set_source(cast(bind_constraint_ptr), cast(source.ptr))
    
    }
    /// The coordinate to be bound
    var coordinate: ClutterBindCoordinate {
        /// Retrieves the bound coordinate of the constraint
        get {
            let rv = clutter_bind_constraint_get_coordinate(cast(bind_constraint_ptr))
            return rv
        }
        /// Sets the coordinate to bind in the constraint
        nonmutating set {
            clutter_bind_constraint_set_coordinate(cast(bind_constraint_ptr), newValue)
        }
    }

    /// The offset, in pixels, to be applied to the binding
    var offset: gfloat {
        /// Retrieves the offset set using `clutter_bind_constraint_set_offset()`
        get {
            let rv = clutter_bind_constraint_get_offset(cast(bind_constraint_ptr))
            return rv
        }
        /// Sets the offset to be applied to the constraint
        nonmutating set {
            clutter_bind_constraint_set_offset(cast(bind_constraint_ptr), newValue)
        }
    }

    /// The `ClutterActor` used as the source for the binding.
    /// 
    /// The `ClutterActor` must not be contained inside the actor associated
    /// to the constraint.
    var source: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves the `ClutterActor` set using `clutter_bind_constraint_set_source()`
        get {
            let rv = clutter_bind_constraint_get_source(cast(bind_constraint_ptr))
            return cast(rv)
        }
        /// Sets the source `ClutterActor` for the constraint
        nonmutating set {
            clutter_bind_constraint_set_source(cast(bind_constraint_ptr), cast(newValue))
        }
    }
}



// MARK: - BindingPool Class

/// The `BindingPoolProtocol` protocol exposes the methods and properties of an underlying `ClutterBindingPool` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BindingPool`.
/// Alternatively, use `BindingPoolRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Container of key bindings. The `ClutterBindingPool` struct is
/// private.
public protocol BindingPoolProtocol: GLibObject.ObjectProtocol {
    /// Untyped pointer to the underlying `ClutterBindingPool` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBindingPool` instance.
    var binding_pool_ptr: UnsafeMutablePointer<ClutterBindingPool> { get }
}

/// The `BindingPoolRef` type acts as a lightweight Swift reference to an underlying `ClutterBindingPool` instance.
/// It exposes methods that can operate on this data type through `BindingPoolProtocol` conformance.
/// Use `BindingPoolRef` only as an `unowned` reference to an existing `ClutterBindingPool` instance.
///
/// Container of key bindings. The `ClutterBindingPool` struct is
/// private.
public struct BindingPoolRef: BindingPoolProtocol {
    /// Untyped pointer to the underlying `ClutterBindingPool` instance.
    /// For type-safe access, use the generated, typed pointer `binding_pool_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BindingPoolRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBindingPool>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BindingPoolProtocol`
    init<T: BindingPoolProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBindingPool` that can be used to store
    /// key bindings for an actor. The `name` must be a unique identifier
    /// for the binding pool, so that `clutter_binding_pool_find()` will
    /// be able to return the correct binding pool.
    init( name: UnsafePointer<gchar>) {
        let rv = clutter_binding_pool_new(name)
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
    /// Finds the `ClutterBindingPool` with `name`.
    static func find(name: UnsafePointer<gchar>) -> BindingPoolRef! {
        let rv = clutter_binding_pool_find(name)
        return rv.map { BindingPoolRef(cast($0)) }
    }

    /// Retrieves the `ClutterBindingPool` for the given `GObject` class
    /// and, eventually, creates it. This function is a wrapper around
    /// `clutter_binding_pool_new()` and uses the class type name as the
    /// unique name for the binding pool.
    /// 
    /// Calling this function multiple times will return the same
    /// `ClutterBindingPool`.
    /// 
    /// A binding pool for a class can also be retrieved using
    /// `clutter_binding_pool_find()` with the class type name:
    /// 
    /// ```
    ///   pool = clutter_binding_pool_find (G_OBJECT_TYPE_NAME (instance));
    /// ```
    /// 
    static func getForClass(class_ klass: UnsafeMutableRawPointer) -> BindingPoolRef! {
        let rv = clutter_binding_pool_get_for_class(cast(klass))
        return rv.map { BindingPoolRef(cast($0)) }
    }
}

/// The `BindingPool` type acts as a reference-counted owner of an underlying `ClutterBindingPool` instance.
/// It provides the methods that can operate on this data type through `BindingPoolProtocol` conformance.
/// Use `BindingPool` as a strong reference or owner of a `ClutterBindingPool` instance.
///
/// Container of key bindings. The `ClutterBindingPool` struct is
/// private.
open class BindingPool: GLibObject.Object, BindingPoolProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BindingPool` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBindingPool>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBindingPool`.
    /// i.e., ownership is transferred to the `BindingPool` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBindingPool>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BindingPoolProtocol`
    /// Will retain `ClutterBindingPool`.
    /// - Parameter other: an instance of a related type that implements `BindingPoolProtocol`
    public init<T: BindingPoolProtocol>(bindingPool other: T) {
        super.init(retaining: cast(other.binding_pool_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBindingPool` that can be used to store
    /// key bindings for an actor. The `name` must be a unique identifier
    /// for the binding pool, so that `clutter_binding_pool_find()` will
    /// be able to return the correct binding pool.
    public init( name: UnsafePointer<gchar>) {
        let rv = clutter_binding_pool_new(name)
        super.init(cast(rv))
    }

    /// Finds the `ClutterBindingPool` with `name`.
    public static func find(name: UnsafePointer<gchar>) -> BindingPool! {
        let rv = clutter_binding_pool_find(name)
        return rv.map { BindingPool(cast($0)) }
    }

    /// Retrieves the `ClutterBindingPool` for the given `GObject` class
    /// and, eventually, creates it. This function is a wrapper around
    /// `clutter_binding_pool_new()` and uses the class type name as the
    /// unique name for the binding pool.
    /// 
    /// Calling this function multiple times will return the same
    /// `ClutterBindingPool`.
    /// 
    /// A binding pool for a class can also be retrieved using
    /// `clutter_binding_pool_find()` with the class type name:
    /// 
    /// ```
    ///   pool = clutter_binding_pool_find (G_OBJECT_TYPE_NAME (instance));
    /// ```
    /// 
    public static func getForClass(class_ klass: UnsafeMutableRawPointer) -> BindingPool! {
        let rv = clutter_binding_pool_get_for_class(cast(klass))
        return rv.map { BindingPool(cast($0)) }
    }

}

public enum BindingPoolPropertyName: String, PropertyNameProtocol {
    /// The unique name of the `ClutterBindingPool`.
    case name = "name"
}

public extension BindingPoolProtocol {
    /// Bind a `BindingPoolPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BindingPoolPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(binding_pool_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BindingPoolSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The unique name of the `ClutterBindingPool`.
    case notifyName = "notify::name"
}

public extension BindingPoolProtocol {
    /// Connect a `BindingPoolSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BindingPoolSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(binding_pool_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BindingPoolProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBindingPool` instance.
    var binding_pool_ptr: UnsafeMutablePointer<ClutterBindingPool> { return ptr.assumingMemoryBound(to: ClutterBindingPool.self) }

    /// Activates the callback associated to the action that is
    /// bound to the `key_val` and `modifiers` pair.
    /// 
    /// The callback has the following signature:
    /// 
    /// ```
    ///   void (* callback) (GObject             *gobject,
    ///                      const gchar         *action_name,
    ///                      guint                key_val,
    ///                      ClutterModifierType  modifiers,
    ///                      gpointer             user_data);
    /// ```
    /// 
    /// Where the `GObject` instance is `gobject` and the user data
    /// is the one passed when installing the action with
    /// `clutter_binding_pool_install_action()`.
    /// 
    /// If the action bound to the `key_val`, `modifiers` pair has been
    /// blocked using `clutter_binding_pool_block_action()`, the callback
    /// will not be invoked, and this function will return `false`.
    func activate(keyVal key_val: CUnsignedInt, modifiers: ModifierType, gobject: GLibObject.ObjectProtocol) -> Bool {
        let rv = clutter_binding_pool_activate(cast(binding_pool_ptr), guint(key_val), modifiers, cast(gobject.ptr))
        return Bool(rv != 0)
    }

    /// Blocks all the actions with name `action_name` inside `pool`.
    func blockAction(actionName action_name: UnsafePointer<gchar>) {
        clutter_binding_pool_block_action(cast(binding_pool_ptr), action_name)
    
    }

    /// Retrieves the name of the action matching the given key symbol
    /// and modifiers bitmask.
    func findAction(keyVal key_val: CUnsignedInt, modifiers: ModifierType) -> String! {
        let rv = clutter_binding_pool_find_action(cast(binding_pool_ptr), guint(key_val), modifiers)
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Installs a new action inside a `ClutterBindingPool`. The action
    /// is bound to `key_val` and `modifiers`.
    /// 
    /// The same action name can be used for multiple `key_val`, `modifiers`
    /// pairs.
    /// 
    /// When an action has been activated using `clutter_binding_pool_activate()`
    /// the passed `callback` will be invoked (with `data`).
    /// 
    /// Actions can be blocked with `clutter_binding_pool_block_action()`
    /// and then unblocked using `clutter_binding_pool_unblock_action()`.
    func installAction(actionName action_name: UnsafePointer<gchar>, keyVal key_val: CUnsignedInt, modifiers: ModifierType, callback: @escaping BindingActionFunc, data: UnsafeMutableRawPointer, notify: @escaping GLib.DestroyNotify) {
        clutter_binding_pool_install_action(cast(binding_pool_ptr), action_name, guint(key_val), modifiers, cast(callback), cast(data), notify)
    
    }

    /// A `GClosure` variant of `clutter_binding_pool_install_action()`.
    /// 
    /// Installs a new action inside a `ClutterBindingPool`. The action
    /// is bound to `key_val` and `modifiers`.
    /// 
    /// The same action name can be used for multiple `key_val`, `modifiers`
    /// pairs.
    /// 
    /// When an action has been activated using `clutter_binding_pool_activate()`
    /// the passed `closure` will be invoked.
    /// 
    /// Actions can be blocked with `clutter_binding_pool_block_action()`
    /// and then unblocked using `clutter_binding_pool_unblock_action()`.
    func installClosure(actionName action_name: UnsafePointer<gchar>, keyVal key_val: CUnsignedInt, modifiers: ModifierType, closure: ClosureProtocol) {
        clutter_binding_pool_install_closure(cast(binding_pool_ptr), action_name, guint(key_val), modifiers, cast(closure.ptr))
    
    }

    /// Allows overriding the action for `key_val` and `modifiers` inside a
    /// `ClutterBindingPool`. See `clutter_binding_pool_install_action()`.
    /// 
    /// When an action has been activated using `clutter_binding_pool_activate()`
    /// the passed `callback` will be invoked (with `data`).
    /// 
    /// Actions can be blocked with `clutter_binding_pool_block_action()`
    /// and then unblocked using `clutter_binding_pool_unblock_action()`.
    func overrideAction(keyVal key_val: CUnsignedInt, modifiers: ModifierType, callback: @escaping GLibObject.Callback, data: UnsafeMutableRawPointer, notify: @escaping GLib.DestroyNotify) {
        clutter_binding_pool_override_action(cast(binding_pool_ptr), guint(key_val), modifiers, cast(callback), cast(data), notify)
    
    }

    /// A `GClosure` variant of `clutter_binding_pool_override_action()`.
    /// 
    /// Allows overriding the action for `key_val` and `modifiers` inside a
    /// `ClutterBindingPool`. See `clutter_binding_pool_install_closure()`.
    /// 
    /// When an action has been activated using `clutter_binding_pool_activate()`
    /// the passed `callback` will be invoked (with `data`).
    /// 
    /// Actions can be blocked with `clutter_binding_pool_block_action()`
    /// and then unblocked using `clutter_binding_pool_unblock_action()`.
    func overrideClosure(keyVal key_val: CUnsignedInt, modifiers: ModifierType, closure: ClosureProtocol) {
        clutter_binding_pool_override_closure(cast(binding_pool_ptr), guint(key_val), modifiers, cast(closure.ptr))
    
    }

    /// Removes the action matching the given `key_val`, `modifiers` pair,
    /// if any exists.
    func removeAction(keyVal key_val: CUnsignedInt, modifiers: ModifierType) {
        clutter_binding_pool_remove_action(cast(binding_pool_ptr), guint(key_val), modifiers)
    
    }

    /// Unblockes all the actions with name `action_name` inside `pool`.
    /// 
    /// Unblocking an action does not cause the callback bound to it to
    /// be invoked in case `clutter_binding_pool_activate()` was called on
    /// an action previously blocked with `clutter_binding_pool_block_action()`.
    func unblockAction(actionName action_name: UnsafePointer<gchar>) {
        clutter_binding_pool_unblock_action(cast(binding_pool_ptr), action_name)
    
    }
}



// MARK: - BlurEffect Class

/// The `BlurEffectProtocol` protocol exposes the methods and properties of an underlying `ClutterBlurEffect` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BlurEffect`.
/// Alternatively, use `BlurEffectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterBlurEffect` is an opaque structure
/// whose members cannot be accessed directly
public protocol BlurEffectProtocol: OffscreenEffectProtocol {
    /// Untyped pointer to the underlying `ClutterBlurEffect` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBlurEffect` instance.
    var blur_effect_ptr: UnsafeMutablePointer<ClutterBlurEffect> { get }
}

/// The `BlurEffectRef` type acts as a lightweight Swift reference to an underlying `ClutterBlurEffect` instance.
/// It exposes methods that can operate on this data type through `BlurEffectProtocol` conformance.
/// Use `BlurEffectRef` only as an `unowned` reference to an existing `ClutterBlurEffect` instance.
///
/// `ClutterBlurEffect` is an opaque structure
/// whose members cannot be accessed directly
public struct BlurEffectRef: BlurEffectProtocol {
    /// Untyped pointer to the underlying `ClutterBlurEffect` instance.
    /// For type-safe access, use the generated, typed pointer `blur_effect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BlurEffectRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBlurEffect>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BlurEffectProtocol`
    init<T: BlurEffectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBlurEffect` to be used with
    /// `clutter_actor_add_effect()`
    init() {
        let rv = clutter_blur_effect_new()
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `BlurEffect` type acts as a reference-counted owner of an underlying `ClutterBlurEffect` instance.
/// It provides the methods that can operate on this data type through `BlurEffectProtocol` conformance.
/// Use `BlurEffect` as a strong reference or owner of a `ClutterBlurEffect` instance.
///
/// `ClutterBlurEffect` is an opaque structure
/// whose members cannot be accessed directly
open class BlurEffect: OffscreenEffect, BlurEffectProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlurEffect` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBlurEffect>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBlurEffect`.
    /// i.e., ownership is transferred to the `BlurEffect` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBlurEffect>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BlurEffectProtocol`
    /// Will retain `ClutterBlurEffect`.
    /// - Parameter other: an instance of a related type that implements `BlurEffectProtocol`
    public init<T: BlurEffectProtocol>(blurEffect other: T) {
        super.init(retaining: cast(other.blur_effect_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBlurEffect` to be used with
    /// `clutter_actor_add_effect()`
    public init() {
        let rv = clutter_blur_effect_new()
        super.init(cast(rv))
    }


}

public enum BlurEffectPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
}

public extension BlurEffectProtocol {
    /// Bind a `BlurEffectPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BlurEffectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(blur_effect_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BlurEffectSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case notifyActor = "notify::actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
}

public extension BlurEffectProtocol {
    /// Connect a `BlurEffectSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BlurEffectSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(blur_effect_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BlurEffectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBlurEffect` instance.
    var blur_effect_ptr: UnsafeMutablePointer<ClutterBlurEffect> { return ptr.assumingMemoryBound(to: ClutterBlurEffect.self) }

}



// MARK: - Box Class

/// The `BoxProtocol` protocol exposes the methods and properties of an underlying `ClutterBox` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Box`.
/// Alternatively, use `BoxRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBox` structure contains only private data and should
/// be accessed using the provided API
public protocol BoxProtocol: ActorProtocol {
    /// Untyped pointer to the underlying `ClutterBox` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBox` instance.
    var box_ptr: UnsafeMutablePointer<ClutterBox> { get }
}

/// The `BoxRef` type acts as a lightweight Swift reference to an underlying `ClutterBox` instance.
/// It exposes methods that can operate on this data type through `BoxProtocol` conformance.
/// Use `BoxRef` only as an `unowned` reference to an existing `ClutterBox` instance.
///
/// The `ClutterBox` structure contains only private data and should
/// be accessed using the provided API
public struct BoxRef: BoxProtocol {
    /// Untyped pointer to the underlying `ClutterBox` instance.
    /// For type-safe access, use the generated, typed pointer `box_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BoxRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBox>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BoxProtocol`
    init<T: BoxProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBox`. The children of the box will be layed
    /// out by the passed `manager`
    ///
    /// **new is deprecated:**
    /// Use clutter_actor_new() instead.
    @available(*, deprecated) init( manager: LayoutManagerProtocol) {
        let rv = clutter_box_new(cast(manager.ptr))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `Box` type acts as a reference-counted owner of an underlying `ClutterBox` instance.
/// It provides the methods that can operate on this data type through `BoxProtocol` conformance.
/// Use `Box` as a strong reference or owner of a `ClutterBox` instance.
///
/// The `ClutterBox` structure contains only private data and should
/// be accessed using the provided API
open class Box: Actor, BoxProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBox>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBox`.
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBox>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BoxProtocol`
    /// Will retain `ClutterBox`.
    /// - Parameter other: an instance of a related type that implements `BoxProtocol`
    public init<T: BoxProtocol>(box other: T) {
        super.init(retaining: cast(other.box_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBox`. The children of the box will be layed
    /// out by the passed `manager`
    ///
    /// **new is deprecated:**
    /// Use clutter_actor_new() instead.
    @available(*, deprecated) public init( manager: LayoutManagerProtocol) {
        let rv = clutter_box_new(cast(manager.ptr))
        super.init(cast(rv))
    }


}

public enum BoxPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// Adds a `ClutterAction` to the actor
    case actions = "actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case allocation = "allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor`-x,
    /// `ClutterActor:anchor`-y, and `ClutterActor:anchor`-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot`-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorGravity = "anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor`-x,
    /// `ClutterActor:anchor`-y, and `ClutterActor:anchor`-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot`-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorX = "anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor`-x,
    /// `ClutterActor:anchor`-y, and `ClutterActor:anchor`-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot`-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorY = "anchor-y"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor:background`-color property is animatable.
    case backgroundColor = "background-color"
    /// Whether the `ClutterActor:background`-color property has been set.
    case backgroundColorSet = "background-color-set"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:child`-transform-set property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:child`-transform-set property to `false`.
    /// 
    /// The `ClutterActor:child`-transform property is animatable.
    case childTransform = "child-transform"
    /// Whether the `ClutterActor:child`-transform property is set.
    case childTransformSet = "child-transform-set"
    /// The visible region of the actor, in actor-relative coordinates
    ///
    /// **clip is deprecated:**
    /// Use #ClutterActor:clip-rect instead.
    case clip = "clip"
    /// The visible region of the actor, in actor-relative coordinates,
    /// expressed as a `ClutterRect`.
    /// 
    /// Setting this property to `nil` will unset the existing clip.
    /// 
    /// Setting this property will change the `ClutterActor:has`-clip
    /// property as a side effect.
    case clipRect = "clip-rect"
    /// Whether the clip region should track the allocated area
    /// of the actor.
    /// 
    /// This property is ignored if a clip area has been explicitly
    /// set using `clutter_actor_set_clip()`.
    case clipToAllocation = "clip-to-allocation"
    /// The color to be used to paint the background of the
    /// `ClutterBox`. Setting this property will set the
    /// `ClutterBox:color`-set property as a side effect
    /// 
    /// This property sets the `ClutterActor:background`-color property
    /// internally.
    ///
    /// **color is deprecated:**
    /// Use the #ClutterActor:background-color property
    case color = "color"
    /// Whether the `ClutterBox:color` property has been set.
    /// 
    /// This property reads the `ClutterActor:background`-color-set property
    /// internally.
    ///
    /// **color-set is deprecated:**
    /// Use the #ClutterActor:background-color-set property
    case colorSet = "color-set"
    /// Adds a `ClutterConstraint` to the actor
    case constraints = "constraints"
    /// The `ClutterContent` implementation that controls the content
    /// of the actor.
    case content = "content"
    /// The bounding box for the `ClutterContent` used by the actor.
    /// 
    /// The value of this property is controlled by the `ClutterActor:allocation`
    /// and `ClutterActor:content`-gravity properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case contentBox = "content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor:content` property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor:content`-box property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor:content`-gravity property is animatable.
    case contentGravity = "content-gravity"
    /// The repeat policy for the actor's `ClutterActor:content`.
    case contentRepeat = "content-repeat"
    /// The position of the actor on the Z axis.
    /// 
    /// The `ClutterActor:depth` property is relative to the parent's
    /// modelview matrix.
    /// 
    /// Setting this property will call `ClutterContainerIface.sort_depth_order``()`
    /// which is usually a no-op, and it's most likely not what you want.
    /// 
    /// The `ClutterActor:depth` property is animatable.
    ///
    /// **depth is deprecated:**
    /// Use #ClutterActor:z-position instead.
    case depth = "depth"
    /// Adds `ClutterEffect` to the list of effects be applied on a `ClutterActor`
    case effect = "effect"
    /// The actor's first child.
    case firstChild = "first-child"
    /// This flag controls whether the `ClutterActor:fixed`-x and
    /// `ClutterActor:fixed`-y properties are used
    case fixedPositionSet = "fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor:fixed`-position-set
    /// property as well, as a side effect
    case fixedX = "fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor:fixed`-position-set
    /// property as well, as a side effect
    case fixedY = "fixed-y"
    /// Whether the actor has the `ClutterActor:clip` property set or not
    case hasClip = "has-clip"
    /// Whether the actor contains the pointer of a `ClutterInputDevice`
    /// or not.
    case hasPointer = "has-pointer"
    /// Height of the actor (in pixels).  If written, forces the minimum and
    /// natural size request of the actor to the given height. If read, returns
    /// the allocated height if available, otherwise the height request.
    /// 
    /// The `ClutterActor:height` property is animatable.
    case height = "height"
    /// The actor's last child.
    case lastChild = "last-child"
    /// A delegate object for controlling the layout of the children of
    /// an actor.
    case layoutManager = "layout-manager"
    case magnificationFilter = "magnification-filter"
    /// Whether the actor is mapped (will be painted when the stage
    /// to which it belongs is mapped)
    case mapped = "mapped"
    /// The margin (in pixels) from the bottom of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-bottom property is animatable.
    case marginBottom = "margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-left property is animatable.
    case marginLeft = "margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-right property is animatable.
    case marginRight = "margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-top property is animatable.
    case marginTop = "margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min`-height-set property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case minHeight = "min-height"
    /// This flag controls whether the `ClutterActor:min`-height property
    /// is used
    case minHeightSet = "min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min`-width-set property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case minWidth = "min-width"
    /// This flag controls whether the `ClutterActor:min`-width property
    /// is used
    case minWidthSet = "min-width-set"
    case minificationFilter = "minification-filter"
    /// The name of the actor
    case name = "name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural`-height-set
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case naturalHeight = "natural-height"
    /// This flag controls whether the `ClutterActor:natural`-height property
    /// is used
    case naturalHeightSet = "natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural`-width-set
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case naturalWidth = "natural-width"
    /// This flag controls whether the `ClutterActor:natural`-width property
    /// is used
    case naturalWidthSet = "natural-width-set"
    /// Determines the conditions in which the actor will be redirected
    /// to an offscreen framebuffer while being painted. For example this
    /// can be used to cache an actor in a framebuffer or for improved
    /// handling of transparent actors. See
    /// `clutter_actor_set_offscreen_redirect()` for details.
    case offscreenRedirect = "offscreen-redirect"
    /// Opacity of an actor, between 0 (fully transparent) and
    /// 255 (fully opaque)
    /// 
    /// The `ClutterActor:opacity` property is animatable.
    case opacity = "opacity"
    /// The point around which the scaling and rotation transformations occur.
    /// 
    /// The pivot point is expressed in normalized coordinates space, with (0, 0)
    /// being the top left corner of the actor and (1, 1) the bottom right corner
    /// of the actor.
    /// 
    /// The default pivot point is located at (0, 0).
    /// 
    /// The `ClutterActor:pivot`-point property is animatable.
    case pivotPoint = "pivot-point"
    /// The Z component of the `ClutterActor:pivot`-point, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor:pivot`-point-z property is animatable.
    case pivotPointZ = "pivot-point-z"
    /// The position of the origin of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:x` and `ClutterActor:y` properties at the same
    /// time.
    /// 
    /// The `ClutterActor:position` property is animatable.
    case position = "position"
    /// Whether the actor is reactive to events or not
    /// 
    /// Only reactive actors will emit event-related signals
    case reactive = "reactive"
    /// Whether the actor has been realized
    case realized = "realized"
    /// Request mode for the `ClutterActor`. The request mode determines the
    /// type of geometry management used by the actor, either height for width
    /// (the default) or width for height.
    /// 
    /// For actors implementing height for width, the parent container should get
    /// the preferred width first, and then the preferred height for that width.
    /// 
    /// For actors implementing width for height, the parent container should get
    /// the preferred height first, and then the preferred width for that height.
    /// 
    /// For instance:
    /// 
    /// (C Language Example):
    /// ```C
    ///   ClutterRequestMode mode;
    ///   gfloat natural_width, min_width;
    ///   gfloat natural_height, min_height;
    /// 
    ///   mode = clutter_actor_get_request_mode (child);
    ///   if (mode == CLUTTER_REQUEST_HEIGHT_FOR_WIDTH)
    ///     {
    ///       clutter_actor_get_preferred_width (child, -1,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///       clutter_actor_get_preferred_height (child, natural_width,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_WIDTH_FOR_HEIGHT)
    ///     {
    ///       clutter_actor_get_preferred_height (child, -1,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///       clutter_actor_get_preferred_width (child, natural_height,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_CONTENT_SIZE)
    ///     {
    ///       ClutterContent *content = clutter_actor_get_content (child);
    /// 
    ///       min_width, min_height = 0;
    ///       natural_width = natural_height = 0;
    /// 
    ///       if (content != NULL)
    ///         clutter_content_get_preferred_size (content, &natural_width, &natural_height);
    ///     }
    /// ```
    /// 
    /// will retrieve the minimum and natural width and height depending on the
    /// preferred request mode of the `ClutterActor` "child".
    /// 
    /// The `clutter_actor_get_preferred_size()` function will implement this
    /// check for you.
    case requestMode = "request-mode"
    /// The rotation angle on the X axis.
    /// 
    /// The `ClutterActor:rotation`-angle-x property is animatable.
    case rotationAngleX = "rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor:rotation`-angle-y property is animatable.
    case rotationAngleY = "rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor:rotation`-angle-z property is animatable.
    case rotationAngleZ = "rotation-angle-z"
    /// The rotation center on the X axis.
    ///
    /// **rotation-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterX = "rotation-center-x"
    /// The rotation center on the Y axis.
    ///
    /// **rotation-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterY = "rotation-center-y"
    /// The rotation center on the Z axis.
    ///
    /// **rotation-center-z is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterZ = "rotation-center-z"
    /// The rotation center on the Z axis expressed as a `ClutterGravity`.
    ///
    /// **rotation-center-z-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterZGravity = "rotation-center-z-gravity"
    /// The horizontal center point for scaling
    ///
    /// **scale-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleCenterX = "scale-center-x"
    /// The vertical center point for scaling
    ///
    /// **scale-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleCenterY = "scale-center-y"
    /// The center point for scaling expressed as a `ClutterGravity`
    ///
    /// **scale-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleGravity = "scale-gravity"
    /// The horizontal scale of the actor.
    /// 
    /// The `ClutterActor:scale`-x property is animatable.
    case scaleX = "scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor:scale`-y property is animatable.
    case scaleY = "scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor:scale`-y property is animatable.
    case scaleZ = "scale-z"
    /// If `true`, the actor is automatically shown when parented.
    /// 
    /// Calling `clutter_actor_hide()` on an actor which has not been
    /// parented will set this property to `false` as a side effect.
    case showOnSetParent = "show-on-set-parent"
    /// The size of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:width` and `ClutterActor:height` at the same time.
    /// 
    /// The `ClutterActor:size` property is animatable.
    case size = "size"
    /// The direction of the text inside a `ClutterActor`.
    case textDirection = "text-direction"
    /// Overrides the transformations of a `ClutterActor` with a custom
    /// matrix.
    /// 
    /// The matrix specified by the `ClutterActor:transform` property is
    /// applied to the actor and its children relative to the actor's
    /// `ClutterActor:allocation` and `ClutterActor:pivot`-point.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:transform`-set property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:transform`-set property to `false`.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    case transform = "transform"
    /// Whether the `ClutterActor:transform` property is set.
    case transformSet = "transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:translation`-x property is animatable.
    case translationX = "translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:translation`-y property is animatable.
    case translationY = "translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:translation`-z property is animatable.
    case translationZ = "translation-z"
    /// Whether the actor is set to be visible or not
    /// 
    /// See also `ClutterActor:mapped`
    case visible = "visible"
    /// Width of the actor (in pixels). If written, forces the minimum and
    /// natural size request of the actor to the given width. If read, returns
    /// the allocated width if available, otherwise the width request.
    /// 
    /// The `ClutterActor:width` property is animatable.
    case width = "width"
    /// X coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor. If read, returns the fixed position if any,
    /// otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:x` property is animatable.
    case x = "x"
    /// The alignment of an actor on the X axis, if the actor has been given
    /// extra space for its allocation. See also the `ClutterActor:x`-expand
    /// property.
    case xAlign = "x-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the X axis.
    case xExpand = "x-expand"
    /// Y coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor.  If read, returns the fixed position if
    /// any, otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:y` property is animatable.
    case y = "y"
    /// The alignment of an actor on the Y axis, if the actor has been given
    /// extra space for its allocation.
    case yAlign = "y-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the Y axis.
    case yExpand = "y-expand"
    /// The actor's position on the Z axis, relative to the parent's
    /// transformations.
    /// 
    /// Positive values will bring the actor's position nearer to the user,
    /// whereas negative values will bring the actor's position farther from
    /// the user.
    /// 
    /// The `ClutterActor:z`-position does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor:z`-position property is animatable.
    case zPosition = "z-position"
}

public extension BoxProtocol {
    /// Bind a `BoxPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BoxPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(box_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BoxSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The `allocation`-changed signal is emitted when the
    /// `ClutterActor:allocation` property changes. Usually, application
    /// code should just use the notifications for the :allocation property
    /// but if you want to track the allocation flags as well, for instance
    /// to know whether the absolute origin of `actor` changed, then you might
    /// want use this signal instead.
    case allocationChanged = "allocation-changed"
    /// The `button`-press-event signal is emitted each time a mouse button
    /// is pressed on `actor`.
    case buttonPressEvent = "button-press-event"
    /// The `button`-release-event signal is emitted each time a mouse button
    /// is released on `actor`.
    case buttonReleaseEvent = "button-release-event"
    /// The `captured`-event signal is emitted when an event is captured
    /// by Clutter. This signal will be emitted starting from the top-level
    /// container (the `ClutterStage`) to the actor which received the event
    /// going down the hierarchy. This signal can be used to intercept every
    /// event before the specialized events (like
    /// ClutterActor`button`-press-event or `key`-released-event) are
    /// emitted.
    case capturedEvent = "captured-event"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The `destroy` signal notifies that all references held on the
    /// actor which emitted it should be released.
    /// 
    /// The `destroy` signal should be used by all holders of a reference
    /// on `actor`.
    /// 
    /// This signal might result in the finalization of the `ClutterActor`
    /// if all references are released.
    /// 
    /// Composite actors and actors implementing the `ClutterContainer`
    /// interface should override the default implementation of the
    /// class handler of this signal and call `clutter_actor_destroy()` on
    /// their children. When overriding the default class handler, it is
    /// required to chain up to the parent's implementation.
    case destroy = "destroy"
    /// The `enter`-event signal is emitted when the pointer enters the `actor`
    case enterEvent = "enter-event"
    /// The `event` signal is emitted each time an event is received
    /// by the `actor`. This signal will be emitted on every actor,
    /// following the hierarchy chain, until it reaches the top-level
    /// container (the `ClutterStage`).
    case event = "event"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The `hide` signal is emitted when an actor is no longer rendered
    /// on the stage.
    case hide = "hide"
    /// The `key`-focus-in signal is emitted when `actor` receives key focus.
    case keyFocusIn = "key-focus-in"
    /// The `key`-focus-out signal is emitted when `actor` loses key focus.
    case keyFocusOut = "key-focus-out"
    /// The `key`-press-event signal is emitted each time a keyboard button
    /// is pressed while `actor` has key focus (see `clutter_stage_set_key_focus()`).
    case keyPressEvent = "key-press-event"
    /// The `key`-release-event signal is emitted each time a keyboard button
    /// is released while `actor` has key focus (see
    /// `clutter_stage_set_key_focus()`).
    case keyReleaseEvent = "key-release-event"
    /// The `leave`-event signal is emitted when the pointer leaves the `actor`.
    case leaveEvent = "leave-event"
    /// The `motion`-event signal is emitted each time the mouse pointer is
    /// moved over `actor`.
    case motionEvent = "motion-event"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The `paint` signal is emitted each time an actor is being painted.
    /// 
    /// Subclasses of `ClutterActor` should override the `ClutterActorClass.paint`
    /// virtual function paint themselves in that function.
    /// 
    /// It is strongly discouraged to connect a signal handler to
    /// the `ClutterActor::paint` signal; if you want to change the paint
    /// sequence of an existing `ClutterActor` instance, either create a new
    /// `ClutterActor` class and override the `ClutterActorClass.paint` virtual
    /// function, or use a `ClutterEffect`. The `ClutterActor::paint` signal
    /// will be removed in a future version of Clutter.
    ///
    /// **paint is deprecated:**
    /// Override the #ClutterActorClass.paint virtual
    ///   function, use a #ClutterContent implementation, or a #ClutterEffect
    ///   instead of connecting to this signal.
    case paint = "paint"
    /// This signal is emitted when the parent of the actor changes.
    case parentSet = "parent-set"
    /// The `pick` signal is emitted each time an actor is being painted
    /// in "pick mode". The pick mode is used to identify the actor during
    /// the event handling phase, or by `clutter_stage_get_actor_at_pos()`.
    /// The actor should paint its shape using the passed `pick_color`.
    /// 
    /// Subclasses of `ClutterActor` should override the class signal handler
    /// and paint themselves in that function.
    /// 
    /// It is possible to connect a handler to the `pick` signal in order
    /// to set up some custom aspect of a paint in pick mode.
    ///
    /// **pick is deprecated:**
    /// Override the #ClutterActorClass.pick virtual function
    ///   instead.
    case pick = "pick"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The `queue_redraw` signal is emitted when `clutter_actor_queue_redraw()`
    /// is called on `origin`.
    /// 
    /// The default implementation for `ClutterActor` chains up to the
    /// parent actor and queues a redraw on the parent, thus "bubbling"
    /// the redraw queue up through the actor graph. The default
    /// implementation for `ClutterStage` queues a `clutter_stage_ensure_redraw()`
    /// in a main loop idle handler.
    /// 
    /// Note that the `origin` actor may be the stage, or a container; it
    /// does not have to be a leaf node in the actor graph.
    /// 
    /// Toolkits embedding a `ClutterStage` which require a redraw and
    /// relayout cycle can stop the emission of this signal using the
    /// GSignal API, redraw the UI and then call `clutter_stage_ensure_redraw()`
    /// themselves, like:
    /// 
    /// (C Language Example):
    /// ```C
    ///   static void
    ///   on_redraw_complete (gpointer data)
    ///   {
    ///     ClutterStage *stage = data;
    /// 
    ///     // execute the Clutter drawing pipeline
    ///     clutter_stage_ensure_redraw (stage);
    ///   }
    /// 
    ///   static void
    ///   on_stage_queue_redraw (ClutterStage *stage)
    ///   {
    ///     // this prevents the default handler to run
    ///     g_signal_stop_emission_by_name (stage, "queue-redraw");
    /// 
    ///     // queue a redraw with the host toolkit and call
    ///     // a function when the redraw has been completed
    ///     queue_a_redraw (G_CALLBACK (on_redraw_complete), stage);
    ///   }
    /// ```
    /// 
    /// Note: This signal is emitted before the Clutter paint
    /// pipeline is executed. If you want to know when the pipeline has
    /// been completed you should use `clutter_threads_add_repaint_func()`
    /// or `clutter_threads_add_repaint_func_full()`.
    case queueRedraw = "queue-redraw"
    /// The `queue_layout` signal is emitted when `clutter_actor_queue_relayout()`
    /// is called on an actor.
    /// 
    /// The default implementation for `ClutterActor` chains up to the
    /// parent actor and queues a relayout on the parent, thus "bubbling"
    /// the relayout queue up through the actor graph.
    /// 
    /// The main purpose of this signal is to allow relayout to be propagated
    /// properly in the presence of `ClutterClone` actors. Applications will
    /// not normally need to connect to this signal.
    case queueRelayout = "queue-relayout"
    /// The `realize` signal is emitted each time an actor is being
    /// realized.
    ///
    /// **realize is deprecated:**
    /// The signal should not be used in newly
    ///   written code
    case realize = "realize"
    /// The `scroll`-event signal is emitted each time the mouse is
    /// scrolled on `actor`
    case scrollEvent = "scroll-event"
    /// The `show` signal is emitted when an actor is visible and
    /// rendered on the stage.
    case show = "show"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The `touch`-event signal is emitted each time a touch
    /// begin/end/update/cancel event.
    case touchEvent = "touch-event"
    /// The `transition`-stopped signal is emitted once a transition
    /// is stopped; a transition is stopped once it reached its total
    /// duration (including eventual repeats), it has been stopped
    /// using `clutter_timeline_stop()`, or it has been removed from the
    /// transitions applied on `actor`, using `clutter_actor_remove_transition()`.
    case transitionStopped = "transition-stopped"
    /// The `transitions`-completed signal is emitted once all transitions
    /// involving `actor` are complete.
    case transitionsCompleted = "transitions-completed"
    /// The `unrealize` signal is emitted each time an actor is being
    /// unrealized.
    ///
    /// **unrealize is deprecated:**
    /// The signal should not be used in newly
    ///   written code
    case unrealize = "unrealize"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// Adds a `ClutterAction` to the actor
    case notifyActions = "notify::actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case notifyAllocation = "notify::allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor`-x,
    /// `ClutterActor:anchor`-y, and `ClutterActor:anchor`-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot`-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorGravity = "notify::anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor`-x,
    /// `ClutterActor:anchor`-y, and `ClutterActor:anchor`-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot`-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorX = "notify::anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor`-x,
    /// `ClutterActor:anchor`-y, and `ClutterActor:anchor`-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot`-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorY = "notify::anchor-y"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor:background`-color property is animatable.
    case notifyBackgroundColor = "notify::background-color"
    /// Whether the `ClutterActor:background`-color property has been set.
    case notifyBackgroundColorSet = "notify::background-color-set"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:child`-transform-set property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:child`-transform-set property to `false`.
    /// 
    /// The `ClutterActor:child`-transform property is animatable.
    case notifyChildTransform = "notify::child-transform"
    /// Whether the `ClutterActor:child`-transform property is set.
    case notifyChildTransformSet = "notify::child-transform-set"
    /// The visible region of the actor, in actor-relative coordinates
    ///
    /// **clip is deprecated:**
    /// Use #ClutterActor:clip-rect instead.
    case notifyClip = "notify::clip"
    /// The visible region of the actor, in actor-relative coordinates,
    /// expressed as a `ClutterRect`.
    /// 
    /// Setting this property to `nil` will unset the existing clip.
    /// 
    /// Setting this property will change the `ClutterActor:has`-clip
    /// property as a side effect.
    case notifyClipRect = "notify::clip-rect"
    /// Whether the clip region should track the allocated area
    /// of the actor.
    /// 
    /// This property is ignored if a clip area has been explicitly
    /// set using `clutter_actor_set_clip()`.
    case notifyClipToAllocation = "notify::clip-to-allocation"
    /// The color to be used to paint the background of the
    /// `ClutterBox`. Setting this property will set the
    /// `ClutterBox:color`-set property as a side effect
    /// 
    /// This property sets the `ClutterActor:background`-color property
    /// internally.
    ///
    /// **color is deprecated:**
    /// Use the #ClutterActor:background-color property
    case notifyColor = "notify::color"
    /// Whether the `ClutterBox:color` property has been set.
    /// 
    /// This property reads the `ClutterActor:background`-color-set property
    /// internally.
    ///
    /// **color-set is deprecated:**
    /// Use the #ClutterActor:background-color-set property
    case notifyColorSet = "notify::color-set"
    /// Adds a `ClutterConstraint` to the actor
    case notifyConstraints = "notify::constraints"
    /// The `ClutterContent` implementation that controls the content
    /// of the actor.
    case notifyContent = "notify::content"
    /// The bounding box for the `ClutterContent` used by the actor.
    /// 
    /// The value of this property is controlled by the `ClutterActor:allocation`
    /// and `ClutterActor:content`-gravity properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case notifyContentBox = "notify::content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor:content` property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor:content`-box property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor:content`-gravity property is animatable.
    case notifyContentGravity = "notify::content-gravity"
    /// The repeat policy for the actor's `ClutterActor:content`.
    case notifyContentRepeat = "notify::content-repeat"
    /// The position of the actor on the Z axis.
    /// 
    /// The `ClutterActor:depth` property is relative to the parent's
    /// modelview matrix.
    /// 
    /// Setting this property will call `ClutterContainerIface.sort_depth_order``()`
    /// which is usually a no-op, and it's most likely not what you want.
    /// 
    /// The `ClutterActor:depth` property is animatable.
    ///
    /// **depth is deprecated:**
    /// Use #ClutterActor:z-position instead.
    case notifyDepth = "notify::depth"
    /// Adds `ClutterEffect` to the list of effects be applied on a `ClutterActor`
    case notifyEffect = "notify::effect"
    /// The actor's first child.
    case notifyFirstChild = "notify::first-child"
    /// This flag controls whether the `ClutterActor:fixed`-x and
    /// `ClutterActor:fixed`-y properties are used
    case notifyFixedPositionSet = "notify::fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor:fixed`-position-set
    /// property as well, as a side effect
    case notifyFixedX = "notify::fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor:fixed`-position-set
    /// property as well, as a side effect
    case notifyFixedY = "notify::fixed-y"
    /// Whether the actor has the `ClutterActor:clip` property set or not
    case notifyHasClip = "notify::has-clip"
    /// Whether the actor contains the pointer of a `ClutterInputDevice`
    /// or not.
    case notifyHasPointer = "notify::has-pointer"
    /// Height of the actor (in pixels).  If written, forces the minimum and
    /// natural size request of the actor to the given height. If read, returns
    /// the allocated height if available, otherwise the height request.
    /// 
    /// The `ClutterActor:height` property is animatable.
    case notifyHeight = "notify::height"
    /// The actor's last child.
    case notifyLastChild = "notify::last-child"
    /// A delegate object for controlling the layout of the children of
    /// an actor.
    case notifyLayoutManager = "notify::layout-manager"
    case notifyMagnificationFilter = "notify::magnification-filter"
    /// Whether the actor is mapped (will be painted when the stage
    /// to which it belongs is mapped)
    case notifyMapped = "notify::mapped"
    /// The margin (in pixels) from the bottom of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-bottom property is animatable.
    case notifyMarginBottom = "notify::margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-left property is animatable.
    case notifyMarginLeft = "notify::margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-right property is animatable.
    case notifyMarginRight = "notify::margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-top property is animatable.
    case notifyMarginTop = "notify::margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min`-height-set property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case notifyMinHeight = "notify::min-height"
    /// This flag controls whether the `ClutterActor:min`-height property
    /// is used
    case notifyMinHeightSet = "notify::min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min`-width-set property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case notifyMinWidth = "notify::min-width"
    /// This flag controls whether the `ClutterActor:min`-width property
    /// is used
    case notifyMinWidthSet = "notify::min-width-set"
    case notifyMinificationFilter = "notify::minification-filter"
    /// The name of the actor
    case notifyName = "notify::name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural`-height-set
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case notifyNaturalHeight = "notify::natural-height"
    /// This flag controls whether the `ClutterActor:natural`-height property
    /// is used
    case notifyNaturalHeightSet = "notify::natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural`-width-set
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case notifyNaturalWidth = "notify::natural-width"
    /// This flag controls whether the `ClutterActor:natural`-width property
    /// is used
    case notifyNaturalWidthSet = "notify::natural-width-set"
    /// Determines the conditions in which the actor will be redirected
    /// to an offscreen framebuffer while being painted. For example this
    /// can be used to cache an actor in a framebuffer or for improved
    /// handling of transparent actors. See
    /// `clutter_actor_set_offscreen_redirect()` for details.
    case notifyOffscreenRedirect = "notify::offscreen-redirect"
    /// Opacity of an actor, between 0 (fully transparent) and
    /// 255 (fully opaque)
    /// 
    /// The `ClutterActor:opacity` property is animatable.
    case notifyOpacity = "notify::opacity"
    /// The point around which the scaling and rotation transformations occur.
    /// 
    /// The pivot point is expressed in normalized coordinates space, with (0, 0)
    /// being the top left corner of the actor and (1, 1) the bottom right corner
    /// of the actor.
    /// 
    /// The default pivot point is located at (0, 0).
    /// 
    /// The `ClutterActor:pivot`-point property is animatable.
    case notifyPivotPoint = "notify::pivot-point"
    /// The Z component of the `ClutterActor:pivot`-point, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor:pivot`-point-z property is animatable.
    case notifyPivotPointZ = "notify::pivot-point-z"
    /// The position of the origin of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:x` and `ClutterActor:y` properties at the same
    /// time.
    /// 
    /// The `ClutterActor:position` property is animatable.
    case notifyPosition = "notify::position"
    /// Whether the actor is reactive to events or not
    /// 
    /// Only reactive actors will emit event-related signals
    case notifyReactive = "notify::reactive"
    /// Whether the actor has been realized
    case notifyRealized = "notify::realized"
    /// Request mode for the `ClutterActor`. The request mode determines the
    /// type of geometry management used by the actor, either height for width
    /// (the default) or width for height.
    /// 
    /// For actors implementing height for width, the parent container should get
    /// the preferred width first, and then the preferred height for that width.
    /// 
    /// For actors implementing width for height, the parent container should get
    /// the preferred height first, and then the preferred width for that height.
    /// 
    /// For instance:
    /// 
    /// (C Language Example):
    /// ```C
    ///   ClutterRequestMode mode;
    ///   gfloat natural_width, min_width;
    ///   gfloat natural_height, min_height;
    /// 
    ///   mode = clutter_actor_get_request_mode (child);
    ///   if (mode == CLUTTER_REQUEST_HEIGHT_FOR_WIDTH)
    ///     {
    ///       clutter_actor_get_preferred_width (child, -1,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///       clutter_actor_get_preferred_height (child, natural_width,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_WIDTH_FOR_HEIGHT)
    ///     {
    ///       clutter_actor_get_preferred_height (child, -1,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///       clutter_actor_get_preferred_width (child, natural_height,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_CONTENT_SIZE)
    ///     {
    ///       ClutterContent *content = clutter_actor_get_content (child);
    /// 
    ///       min_width, min_height = 0;
    ///       natural_width = natural_height = 0;
    /// 
    ///       if (content != NULL)
    ///         clutter_content_get_preferred_size (content, &natural_width, &natural_height);
    ///     }
    /// ```
    /// 
    /// will retrieve the minimum and natural width and height depending on the
    /// preferred request mode of the `ClutterActor` "child".
    /// 
    /// The `clutter_actor_get_preferred_size()` function will implement this
    /// check for you.
    case notifyRequestMode = "notify::request-mode"
    /// The rotation angle on the X axis.
    /// 
    /// The `ClutterActor:rotation`-angle-x property is animatable.
    case notifyRotationAngleX = "notify::rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor:rotation`-angle-y property is animatable.
    case notifyRotationAngleY = "notify::rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor:rotation`-angle-z property is animatable.
    case notifyRotationAngleZ = "notify::rotation-angle-z"
    /// The rotation center on the X axis.
    ///
    /// **rotation-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterX = "notify::rotation-center-x"
    /// The rotation center on the Y axis.
    ///
    /// **rotation-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterY = "notify::rotation-center-y"
    /// The rotation center on the Z axis.
    ///
    /// **rotation-center-z is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterZ = "notify::rotation-center-z"
    /// The rotation center on the Z axis expressed as a `ClutterGravity`.
    ///
    /// **rotation-center-z-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterZGravity = "notify::rotation-center-z-gravity"
    /// The horizontal center point for scaling
    ///
    /// **scale-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleCenterX = "notify::scale-center-x"
    /// The vertical center point for scaling
    ///
    /// **scale-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleCenterY = "notify::scale-center-y"
    /// The center point for scaling expressed as a `ClutterGravity`
    ///
    /// **scale-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleGravity = "notify::scale-gravity"
    /// The horizontal scale of the actor.
    /// 
    /// The `ClutterActor:scale`-x property is animatable.
    case notifyScaleX = "notify::scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor:scale`-y property is animatable.
    case notifyScaleY = "notify::scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor:scale`-y property is animatable.
    case notifyScaleZ = "notify::scale-z"
    /// If `true`, the actor is automatically shown when parented.
    /// 
    /// Calling `clutter_actor_hide()` on an actor which has not been
    /// parented will set this property to `false` as a side effect.
    case notifyShowOnSetParent = "notify::show-on-set-parent"
    /// The size of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:width` and `ClutterActor:height` at the same time.
    /// 
    /// The `ClutterActor:size` property is animatable.
    case notifySize = "notify::size"
    /// The direction of the text inside a `ClutterActor`.
    case notifyTextDirection = "notify::text-direction"
    /// Overrides the transformations of a `ClutterActor` with a custom
    /// matrix.
    /// 
    /// The matrix specified by the `ClutterActor:transform` property is
    /// applied to the actor and its children relative to the actor's
    /// `ClutterActor:allocation` and `ClutterActor:pivot`-point.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:transform`-set property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:transform`-set property to `false`.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    case notifyTransform = "notify::transform"
    /// Whether the `ClutterActor:transform` property is set.
    case notifyTransformSet = "notify::transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:translation`-x property is animatable.
    case notifyTranslationX = "notify::translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:translation`-y property is animatable.
    case notifyTranslationY = "notify::translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:translation`-z property is animatable.
    case notifyTranslationZ = "notify::translation-z"
    /// Whether the actor is set to be visible or not
    /// 
    /// See also `ClutterActor:mapped`
    case notifyVisible = "notify::visible"
    /// Width of the actor (in pixels). If written, forces the minimum and
    /// natural size request of the actor to the given width. If read, returns
    /// the allocated width if available, otherwise the width request.
    /// 
    /// The `ClutterActor:width` property is animatable.
    case notifyWidth = "notify::width"
    /// X coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor. If read, returns the fixed position if any,
    /// otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:x` property is animatable.
    case notifyX = "notify::x"
    /// The alignment of an actor on the X axis, if the actor has been given
    /// extra space for its allocation. See also the `ClutterActor:x`-expand
    /// property.
    case notifyXAlign = "notify::x-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the X axis.
    case notifyXExpand = "notify::x-expand"
    /// Y coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor.  If read, returns the fixed position if
    /// any, otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:y` property is animatable.
    case notifyY = "notify::y"
    /// The alignment of an actor on the Y axis, if the actor has been given
    /// extra space for its allocation.
    case notifyYAlign = "notify::y-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the Y axis.
    case notifyYExpand = "notify::y-expand"
    /// The actor's position on the Z axis, relative to the parent's
    /// transformations.
    /// 
    /// Positive values will bring the actor's position nearer to the user,
    /// whereas negative values will bring the actor's position farther from
    /// the user.
    /// 
    /// The `ClutterActor:z`-position does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor:z`-position property is animatable.
    case notifyZPosition = "notify::z-position"
}

public extension BoxProtocol {
    /// Connect a `BoxSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BoxSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(box_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BoxProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBox` instance.
    var box_ptr: UnsafeMutablePointer<ClutterBox> { return ptr.assumingMemoryBound(to: ClutterBox.self) }

    /// Retrieves the background color of `box`
    /// 
    /// If the `ClutterBox:color`-set property is set to `false` the
    /// returned `ClutterColor` is undefined
    ///
    /// **get_color is deprecated:**
    /// Use clutter_actor_get_background_color() instead.
    @available(*, deprecated) func get(color: ColorProtocol) {
        clutter_box_get_color(cast(box_ptr), cast(color.ptr))
    
    }

    /// Retrieves the `ClutterLayoutManager` instance used by `box`
    ///
    /// **get_layout_manager is deprecated:**
    /// Use clutter_actor_get_layout_manager() instead.
    @available(*, deprecated) func getLayoutManager() -> UnsafeMutablePointer<ClutterLayoutManager>! {
        let rv = clutter_box_get_layout_manager(cast(box_ptr))
        return cast(rv)
    }


    // *** pack() is not available because it has a varargs (...) parameter!



    // *** packAfter() is not available because it has a varargs (...) parameter!



    // *** packAt() is not available because it has a varargs (...) parameter!



    // *** packBefore() is not available because it has a varargs (...) parameter!


    /// Vector-based variant of `clutter_box_pack()`, intended for language
    /// bindings to use
    ///
    /// **packv is deprecated:**
    /// Use clutter_actor_add_child() instead. To set
    ///   specific layout properties, use clutter_layout_manager_child_set()
    @available(*, deprecated) func packv(actor: ActorProtocol, nProperties n_properties: CUnsignedInt, properties: UnsafePointer<UnsafePointer<gchar>>, values: UnsafePointer<GValue>) {
        clutter_box_packv(cast(box_ptr), cast(actor.ptr), guint(n_properties), cast(properties), cast(values))
    
    }

    /// Sets (or unsets) the background color for `box`
    ///
    /// **set_color is deprecated:**
    /// Use clutter_actor_set_background_color() instead.
    @available(*, deprecated) func set(color: ColorProtocol) {
        clutter_box_set_color(cast(box_ptr), cast(color.ptr))
    
    }

    /// Sets the `ClutterLayoutManager` for `box`
    /// 
    /// A `ClutterLayoutManager` is a delegate object that controls the
    /// layout of the children of `box`
    ///
    /// **set_layout_manager is deprecated:**
    /// Use clutter_actor_set_layout_manager() instead.
    @available(*, deprecated) func setLayout(manager: LayoutManagerProtocol) {
        clutter_box_set_layout_manager(cast(box_ptr), cast(manager.ptr))
    
    }
    /// Retrieves the `ClutterLayoutManager` instance used by `box`
    ///
    /// **get_layout_manager is deprecated:**
    /// Use clutter_actor_get_layout_manager() instead.
    var layoutManager: UnsafeMutablePointer<ClutterLayoutManager>! {
        /// Retrieves the `ClutterLayoutManager` instance used by `box`
        ///
        /// **get_layout_manager is deprecated:**
        /// Use clutter_actor_get_layout_manager() instead.
        @available(*, deprecated) get {
            let rv = clutter_box_get_layout_manager(cast(box_ptr))
            return cast(rv)
        }
        /// Sets the `ClutterLayoutManager` for `box`
        /// 
        /// A `ClutterLayoutManager` is a delegate object that controls the
        /// layout of the children of `box`
        ///
        /// **set_layout_manager is deprecated:**
        /// Use clutter_actor_set_layout_manager() instead.
        @available(*, deprecated) nonmutating set {
            clutter_box_set_layout_manager(cast(box_ptr), cast(newValue))
        }
    }
}



// MARK: - BoxLayout Class

/// The `BoxLayoutProtocol` protocol exposes the methods and properties of an underlying `ClutterBoxLayout` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BoxLayout`.
/// Alternatively, use `BoxLayoutRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBoxLayout` structure contains only private data
/// and should be accessed using the provided API
public protocol BoxLayoutProtocol: LayoutManagerProtocol {
    /// Untyped pointer to the underlying `ClutterBoxLayout` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBoxLayout` instance.
    var box_layout_ptr: UnsafeMutablePointer<ClutterBoxLayout> { get }
}

/// The `BoxLayoutRef` type acts as a lightweight Swift reference to an underlying `ClutterBoxLayout` instance.
/// It exposes methods that can operate on this data type through `BoxLayoutProtocol` conformance.
/// Use `BoxLayoutRef` only as an `unowned` reference to an existing `ClutterBoxLayout` instance.
///
/// The `ClutterBoxLayout` structure contains only private data
/// and should be accessed using the provided API
public struct BoxLayoutRef: BoxLayoutProtocol {
    /// Untyped pointer to the underlying `ClutterBoxLayout` instance.
    /// For type-safe access, use the generated, typed pointer `box_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BoxLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBoxLayout>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BoxLayoutProtocol`
    init<T: BoxLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBoxLayout` layout manager
    init() {
        let rv = clutter_box_layout_new()
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `BoxLayout` type acts as a reference-counted owner of an underlying `ClutterBoxLayout` instance.
/// It provides the methods that can operate on this data type through `BoxLayoutProtocol` conformance.
/// Use `BoxLayout` as a strong reference or owner of a `ClutterBoxLayout` instance.
///
/// The `ClutterBoxLayout` structure contains only private data
/// and should be accessed using the provided API
open class BoxLayout: LayoutManager, BoxLayoutProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBoxLayout>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBoxLayout`.
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBoxLayout>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BoxLayoutProtocol`
    /// Will retain `ClutterBoxLayout`.
    /// - Parameter other: an instance of a related type that implements `BoxLayoutProtocol`
    public init<T: BoxLayoutProtocol>(boxLayout other: T) {
        super.init(retaining: cast(other.box_layout_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBoxLayout` layout manager
    public init() {
        let rv = clutter_box_layout_new()
        super.init(cast(rv))
    }


}

public enum BoxLayoutPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// The duration of the animations, in case `ClutterBoxLayout:use`-animations
    /// is set to `true`.
    /// 
    /// The duration is expressed in milliseconds.
    ///
    /// **easing-duration is deprecated:**
    /// The #ClutterBoxLayout will honour the easing state of
    ///   the children when allocating them.
    case easingDuration = "easing-duration"
    /// The easing mode for the animations, in case
    /// `ClutterBoxLayout:use`-animations is set to `true`.
    /// 
    /// The easing mode has the same semantics of `ClutterAnimation:mode:` it can
    /// either be a value from the `ClutterAnimationMode` enumeration, like
    /// `CLUTTER_EASE_OUT_CUBIC`, or a logical id as returned by
    /// `clutter_alpha_register_func()`.
    /// 
    /// The default value is `CLUTTER_EASE_OUT_CUBIC`.
    ///
    /// **easing-mode is deprecated:**
    /// The #ClutterBoxLayout will honour the easing state of
    ///   the children when allocating them.
    case easingMode = "easing-mode"
    /// Whether the `ClutterBoxLayout` should arrange its children
    /// homogeneously, i.e. all children get the same size
    case homogeneous = "homogeneous"
    /// The orientation of the `ClutterBoxLayout`, either horizontal
    /// or vertical
    case orientation = "orientation"
    /// Whether the `ClutterBoxLayout` should pack items at the start
    /// or append them at the end
    case packStart = "pack-start"
    /// The spacing between children of the `ClutterBoxLayout`, in pixels
    case spacing = "spacing"
    /// Whether the `ClutterBoxLayout` should animate changes in the
    /// layout, overriding the easing state of the children.
    ///
    /// **use-animations is deprecated:**
    /// #ClutterBoxLayout will honour the easing state
    ///   of the children when allocating them.
    case useAnimations = "use-animations"
    /// Whether the `ClutterBoxLayout` should arrange its children
    /// alongside the Y axis, instead of alongside the X axis
    ///
    /// **vertical is deprecated:**
    /// Use #ClutterBoxLayout:orientation instead.
    case vertical = "vertical"
}

public extension BoxLayoutProtocol {
    /// Bind a `BoxLayoutPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BoxLayoutPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(box_layout_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BoxLayoutSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The `layout`-changed signal is emitted each time a layout manager
    /// has been changed. Every `ClutterActor` using the `manager` instance
    /// as a layout manager should connect a handler to the `layout`-changed
    /// signal and queue a relayout on themselves:
    /// 
    /// ```
    ///   static void layout_changed (ClutterLayoutManager *manager,
    ///                               ClutterActor         *self)
    ///   {
    ///     clutter_actor_queue_relayout (self);
    ///   }
    ///   ...
    ///     self->manager = g_object_ref_sink (manager);
    ///     g_signal_connect (self->manager, "layout-changed",
    ///                       G_CALLBACK (layout_changed),
    ///                       self);
    /// ```
    /// 
    /// Sub-classes of `ClutterLayoutManager` that implement a layout that
    /// can be controlled or changed using parameters should emit the
    /// `layout`-changed signal whenever one of the parameters changes,
    /// by using `clutter_layout_manager_layout_changed()`.
    case layoutChanged = "layout-changed"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// The duration of the animations, in case `ClutterBoxLayout:use`-animations
    /// is set to `true`.
    /// 
    /// The duration is expressed in milliseconds.
    ///
    /// **easing-duration is deprecated:**
    /// The #ClutterBoxLayout will honour the easing state of
    ///   the children when allocating them.
    case notifyEasingDuration = "notify::easing-duration"
    /// The easing mode for the animations, in case
    /// `ClutterBoxLayout:use`-animations is set to `true`.
    /// 
    /// The easing mode has the same semantics of `ClutterAnimation:mode:` it can
    /// either be a value from the `ClutterAnimationMode` enumeration, like
    /// `CLUTTER_EASE_OUT_CUBIC`, or a logical id as returned by
    /// `clutter_alpha_register_func()`.
    /// 
    /// The default value is `CLUTTER_EASE_OUT_CUBIC`.
    ///
    /// **easing-mode is deprecated:**
    /// The #ClutterBoxLayout will honour the easing state of
    ///   the children when allocating them.
    case notifyEasingMode = "notify::easing-mode"
    /// Whether the `ClutterBoxLayout` should arrange its children
    /// homogeneously, i.e. all children get the same size
    case notifyHomogeneous = "notify::homogeneous"
    /// The orientation of the `ClutterBoxLayout`, either horizontal
    /// or vertical
    case notifyOrientation = "notify::orientation"
    /// Whether the `ClutterBoxLayout` should pack items at the start
    /// or append them at the end
    case notifyPackStart = "notify::pack-start"
    /// The spacing between children of the `ClutterBoxLayout`, in pixels
    case notifySpacing = "notify::spacing"
    /// Whether the `ClutterBoxLayout` should animate changes in the
    /// layout, overriding the easing state of the children.
    ///
    /// **use-animations is deprecated:**
    /// #ClutterBoxLayout will honour the easing state
    ///   of the children when allocating them.
    case notifyUseAnimations = "notify::use-animations"
    /// Whether the `ClutterBoxLayout` should arrange its children
    /// alongside the Y axis, instead of alongside the X axis
    ///
    /// **vertical is deprecated:**
    /// Use #ClutterBoxLayout:orientation instead.
    case notifyVertical = "notify::vertical"
}

public extension BoxLayoutProtocol {
    /// Connect a `BoxLayoutSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BoxLayoutSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(box_layout_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BoxLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBoxLayout` instance.
    var box_layout_ptr: UnsafeMutablePointer<ClutterBoxLayout> { return ptr.assumingMemoryBound(to: ClutterBoxLayout.self) }

    /// Retrieves the horizontal and vertical alignment policies for `actor`
    /// as set using `clutter_box_layout_pack()` or `clutter_box_layout_set_alignment()`
    ///
    /// **get_alignment is deprecated:**
    /// #ClutterBoxLayout will honour #ClutterActor's
    ///   #ClutterActor:x-align and #ClutterActor:y-align properies
    @available(*, deprecated) func getAlignment(actor: ActorProtocol, xAlign x_align: UnsafeMutablePointer<ClutterBoxAlignment>, yAlign y_align: UnsafeMutablePointer<ClutterBoxAlignment>) {
        clutter_box_layout_get_alignment(cast(box_layout_ptr), cast(actor.ptr), cast(x_align), cast(y_align))
    
    }

    /// Retrieves the duration set using `clutter_box_layout_set_easing_duration()`
    ///
    /// **get_easing_duration is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getEasingDuration() -> CUnsignedInt {
        let rv = clutter_box_layout_get_easing_duration(cast(box_layout_ptr))
        return CUnsignedInt(rv)
    }

    /// Retrieves the easing mode set using `clutter_box_layout_set_easing_mode()`
    ///
    /// **get_easing_mode is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getEasingMode() -> CUnsignedLong {
        let rv = clutter_box_layout_get_easing_mode(cast(box_layout_ptr))
        return CUnsignedLong(rv)
    }

    /// Retrieves whether `actor` should expand inside `layout`
    ///
    /// **get_expand is deprecated:**
    /// #ClutterBoxLayout will honour #ClutterActor's
    ///   #ClutterActor:x-expand and #ClutterActor:y-expand properies
    @available(*, deprecated) func getExpand(actor: ActorProtocol) -> Bool {
        let rv = clutter_box_layout_get_expand(cast(box_layout_ptr), cast(actor.ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the horizontal and vertical fill policies for `actor`
    /// as set using `clutter_box_layout_pack()` or `clutter_box_layout_set_fill()`
    ///
    /// **get_fill is deprecated:**
    /// #ClutterBoxLayout will honour #ClutterActor's
    ///   #ClutterActor:x-align and #ClutterActor:y-align properies
    @available(*, deprecated) func getFill(actor: ActorProtocol, xFill x_fill: UnsafeMutablePointer<Bool>, yFill y_fill: UnsafeMutablePointer<Bool>) {
        clutter_box_layout_get_fill(cast(box_layout_ptr), cast(actor.ptr), cast(x_fill), cast(y_fill))
    
    }

    /// Retrieves if the children sizes are allocated homogeneously.
    func getHomogeneous() -> Bool {
        let rv = clutter_box_layout_get_homogeneous(cast(box_layout_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the orientation of the `layout`.
    func getOrientation() -> ClutterOrientation {
        let rv = clutter_box_layout_get_orientation(cast(box_layout_ptr))
        return rv
    }

    /// Retrieves the value set using `clutter_box_layout_set_pack_start()`
    func getPackStart() -> Bool {
        let rv = clutter_box_layout_get_pack_start(cast(box_layout_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the spacing set using `clutter_box_layout_set_spacing()`
    func getSpacing() -> CUnsignedInt {
        let rv = clutter_box_layout_get_spacing(cast(box_layout_ptr))
        return CUnsignedInt(rv)
    }

    /// Retrieves whether `layout` should animate changes in the layout properties.
    ///
    /// **get_use_animations is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getUseAnimations() -> Bool {
        let rv = clutter_box_layout_get_use_animations(cast(box_layout_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the orientation of the `layout` as set using the
    /// `clutter_box_layout_set_vertical()` function
    ///
    /// **get_vertical is deprecated:**
    /// Use clutter_box_layout_get_orientation() instead
    @available(*, deprecated) func getVertical() -> Bool {
        let rv = clutter_box_layout_get_vertical(cast(box_layout_ptr))
        return Bool(rv != 0)
    }

    /// Packs `actor` inside the `ClutterContainer` associated to `layout`
    /// and sets the layout properties
    ///
    /// **pack is deprecated:**
    /// #ClutterBoxLayout honours #ClutterActor's
    ///   align and expand properties. The preferred way is adding
    ///   the @actor with clutter_actor_add_child() and setting
    ///   #ClutterActor:x-align, #ClutterActor:y-align,
    ///   #ClutterActor:x-expand and #ClutterActor:y-expand
    @available(*, deprecated) func pack(actor: ActorProtocol, expand: Bool, xFill x_fill: Bool, yFill y_fill: Bool, xAlign x_align: BoxAlignment, yAlign y_align: BoxAlignment) {
        clutter_box_layout_pack(cast(box_layout_ptr), cast(actor.ptr), gboolean(expand ? 1 : 0), gboolean(x_fill ? 1 : 0), gboolean(y_fill ? 1 : 0), x_align, y_align)
    
    }

    /// Sets the horizontal and vertical alignment policies for `actor`
    /// inside `layout`
    ///
    /// **set_alignment is deprecated:**
    /// #ClutterBoxLayout will honour #ClutterActor's
    ///   #ClutterActor:x-align and #ClutterActor:y-align properies
    @available(*, deprecated) func setAlignment(actor: ActorProtocol, xAlign x_align: BoxAlignment, yAlign y_align: BoxAlignment) {
        clutter_box_layout_set_alignment(cast(box_layout_ptr), cast(actor.ptr), x_align, y_align)
    
    }

    /// Sets the duration of the animations used by `layout` when animating changes
    /// in the layout properties.
    ///
    /// **set_easing_duration is deprecated:**
    /// The layout manager will honour the easing state
    ///   of the children when allocating them.
    @available(*, deprecated) func setEasingDuration(msecs: CUnsignedInt) {
        clutter_box_layout_set_easing_duration(cast(box_layout_ptr), guint(msecs))
    
    }

    /// Sets the easing mode to be used by `layout` when animating changes in layout
    /// properties.
    ///
    /// **set_easing_mode is deprecated:**
    /// The layout manager will honour the easing state
    ///   of the children when allocating them.
    @available(*, deprecated) func setEasing(mode: CUnsignedLong) {
        clutter_box_layout_set_easing_mode(cast(box_layout_ptr), gulong(mode))
    
    }

    /// Sets whether `actor` should expand inside `layout`
    ///
    /// **set_expand is deprecated:**
    /// #ClutterBoxLayout will honour #ClutterActor's
    ///   #ClutterActor:x-expand and #ClutterActor:y-expand properies
    @available(*, deprecated) func setExpand(actor: ActorProtocol, expand: Bool) {
        clutter_box_layout_set_expand(cast(box_layout_ptr), cast(actor.ptr), gboolean(expand ? 1 : 0))
    
    }

    /// Sets the horizontal and vertical fill policies for `actor`
    /// inside `layout`
    ///
    /// **set_fill is deprecated:**
    /// #ClutterBoxLayout will honour #ClutterActor's
    ///   #ClutterActor:x-align and #ClutterActor:y-align properies
    @available(*, deprecated) func setFill(actor: ActorProtocol, xFill x_fill: Bool, yFill y_fill: Bool) {
        clutter_box_layout_set_fill(cast(box_layout_ptr), cast(actor.ptr), gboolean(x_fill ? 1 : 0), gboolean(y_fill ? 1 : 0))
    
    }

    /// Sets whether the size of `layout` children should be
    /// homogeneous
    func set(homogeneous: Bool) {
        clutter_box_layout_set_homogeneous(cast(box_layout_ptr), gboolean(homogeneous ? 1 : 0))
    
    }

    /// Sets the orientation of the `ClutterBoxLayout` layout manager.
    func set(orientation: Orientation) {
        clutter_box_layout_set_orientation(cast(box_layout_ptr), orientation)
    
    }

    /// Sets whether children of `layout` should be layed out by appending
    /// them or by prepending them
    func set(packStart pack_start: Bool) {
        clutter_box_layout_set_pack_start(cast(box_layout_ptr), gboolean(pack_start ? 1 : 0))
    
    }

    /// Sets the spacing between children of `layout`
    func set(spacing: CUnsignedInt) {
        clutter_box_layout_set_spacing(cast(box_layout_ptr), guint(spacing))
    
    }

    /// Sets whether `layout` should animate changes in the layout properties
    /// 
    /// The duration of the animations is controlled by
    /// `clutter_box_layout_set_easing_duration()`; the easing mode to be used
    /// by the animations is controlled by `clutter_box_layout_set_easing_mode()`.
    /// 
    /// Enabling animations will override the easing state of each child
    /// of the actor using `layout`, and will use the `ClutterBoxLayout:easing`-mode
    /// and `ClutterBoxLayout:easing`-duration properties instead.
    ///
    /// **set_use_animations is deprecated:**
    /// The layout manager will honour the easing state
    ///   of the children when allocating them.
    @available(*, deprecated) func setUseAnimations(animate: Bool) {
        clutter_box_layout_set_use_animations(cast(box_layout_ptr), gboolean(animate ? 1 : 0))
    
    }

    /// Sets whether `layout` should arrange its children vertically alongside
    /// the Y axis, instead of horizontally alongside the X axis
    ///
    /// **set_vertical is deprecated:**
    /// Use clutter_box_layout_set_orientation() instead.
    @available(*, deprecated) func set(vertical: Bool) {
        clutter_box_layout_set_vertical(cast(box_layout_ptr), gboolean(vertical ? 1 : 0))
    
    }
    /// Retrieves the duration set using `clutter_box_layout_set_easing_duration()`
    ///
    /// **get_easing_duration is deprecated:**
    /// This method is deprecated.
    var easingDuration: CUnsignedInt {
        /// Retrieves the duration set using `clutter_box_layout_set_easing_duration()`
        ///
        /// **get_easing_duration is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_box_layout_get_easing_duration(cast(box_layout_ptr))
            return CUnsignedInt(rv)
        }
        /// Sets the duration of the animations used by `layout` when animating changes
        /// in the layout properties.
        ///
        /// **set_easing_duration is deprecated:**
        /// The layout manager will honour the easing state
        ///   of the children when allocating them.
        @available(*, deprecated) nonmutating set {
            clutter_box_layout_set_easing_duration(cast(box_layout_ptr), guint(newValue))
        }
    }

    /// Retrieves the easing mode set using `clutter_box_layout_set_easing_mode()`
    ///
    /// **get_easing_mode is deprecated:**
    /// This method is deprecated.
    var easingMode: CUnsignedLong {
        /// Retrieves the easing mode set using `clutter_box_layout_set_easing_mode()`
        ///
        /// **get_easing_mode is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_box_layout_get_easing_mode(cast(box_layout_ptr))
            return CUnsignedLong(rv)
        }
        /// Sets the easing mode to be used by `layout` when animating changes in layout
        /// properties.
        ///
        /// **set_easing_mode is deprecated:**
        /// The layout manager will honour the easing state
        ///   of the children when allocating them.
        @available(*, deprecated) nonmutating set {
            clutter_box_layout_set_easing_mode(cast(box_layout_ptr), gulong(newValue))
        }
    }

    /// Whether the `ClutterBoxLayout` should arrange its children
    /// homogeneously, i.e. all children get the same size
    var homogeneous: Bool {
        /// Retrieves if the children sizes are allocated homogeneously.
        get {
            let rv = clutter_box_layout_get_homogeneous(cast(box_layout_ptr))
            return Bool(rv != 0)
        }
        /// Sets whether the size of `layout` children should be
        /// homogeneous
        nonmutating set {
            clutter_box_layout_set_homogeneous(cast(box_layout_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// The orientation of the `ClutterBoxLayout`, either horizontal
    /// or vertical
    var orientation: ClutterOrientation {
        /// Retrieves the orientation of the `layout`.
        get {
            let rv = clutter_box_layout_get_orientation(cast(box_layout_ptr))
            return rv
        }
        /// Sets the orientation of the `ClutterBoxLayout` layout manager.
        nonmutating set {
            clutter_box_layout_set_orientation(cast(box_layout_ptr), newValue)
        }
    }

    /// Retrieves the value set using `clutter_box_layout_set_pack_start()`
    var packStart: Bool {
        /// Retrieves the value set using `clutter_box_layout_set_pack_start()`
        get {
            let rv = clutter_box_layout_get_pack_start(cast(box_layout_ptr))
            return Bool(rv != 0)
        }
        /// Sets whether children of `layout` should be layed out by appending
        /// them or by prepending them
        nonmutating set {
            clutter_box_layout_set_pack_start(cast(box_layout_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// The spacing between children of the `ClutterBoxLayout`, in pixels
    var spacing: CUnsignedInt {
        /// Retrieves the spacing set using `clutter_box_layout_set_spacing()`
        get {
            let rv = clutter_box_layout_get_spacing(cast(box_layout_ptr))
            return CUnsignedInt(rv)
        }
        /// Sets the spacing between children of `layout`
        nonmutating set {
            clutter_box_layout_set_spacing(cast(box_layout_ptr), guint(newValue))
        }
    }

    /// Retrieves whether `layout` should animate changes in the layout properties.
    ///
    /// **get_use_animations is deprecated:**
    /// This method is deprecated.
    var useAnimations: Bool {
        /// Retrieves whether `layout` should animate changes in the layout properties.
        ///
        /// **get_use_animations is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_box_layout_get_use_animations(cast(box_layout_ptr))
            return Bool(rv != 0)
        }
        /// Sets whether `layout` should animate changes in the layout properties
        /// 
        /// The duration of the animations is controlled by
        /// `clutter_box_layout_set_easing_duration()`; the easing mode to be used
        /// by the animations is controlled by `clutter_box_layout_set_easing_mode()`.
        /// 
        /// Enabling animations will override the easing state of each child
        /// of the actor using `layout`, and will use the `ClutterBoxLayout:easing`-mode
        /// and `ClutterBoxLayout:easing`-duration properties instead.
        ///
        /// **set_use_animations is deprecated:**
        /// The layout manager will honour the easing state
        ///   of the children when allocating them.
        @available(*, deprecated) nonmutating set {
            clutter_box_layout_set_use_animations(cast(box_layout_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// Whether the `ClutterBoxLayout` should arrange its children
    /// alongside the Y axis, instead of alongside the X axis
    ///
    /// **vertical is deprecated:**
    /// Use #ClutterBoxLayout:orientation instead.
    var vertical: Bool {
        /// Retrieves the orientation of the `layout` as set using the
        /// `clutter_box_layout_set_vertical()` function
        ///
        /// **get_vertical is deprecated:**
        /// Use clutter_box_layout_get_orientation() instead
        @available(*, deprecated) get {
            let rv = clutter_box_layout_get_vertical(cast(box_layout_ptr))
            return Bool(rv != 0)
        }
        /// Sets whether `layout` should arrange its children vertically alongside
        /// the Y axis, instead of horizontally alongside the X axis
        ///
        /// **set_vertical is deprecated:**
        /// Use clutter_box_layout_set_orientation() instead.
        @available(*, deprecated) nonmutating set {
            clutter_box_layout_set_vertical(cast(box_layout_ptr), gboolean(newValue ? 1 : 0))
        }
    }
}



// MARK: - BrightnessContrastEffect Class

/// The `BrightnessContrastEffectProtocol` protocol exposes the methods and properties of an underlying `ClutterBrightnessContrastEffect` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BrightnessContrastEffect`.
/// Alternatively, use `BrightnessContrastEffectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterBrightnessContrastEffect` is an opaque structure
/// whose members cannot be directly accessed
public protocol BrightnessContrastEffectProtocol: OffscreenEffectProtocol {
    /// Untyped pointer to the underlying `ClutterBrightnessContrastEffect` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBrightnessContrastEffect` instance.
    var brightness_contrast_effect_ptr: UnsafeMutablePointer<ClutterBrightnessContrastEffect> { get }
}

/// The `BrightnessContrastEffectRef` type acts as a lightweight Swift reference to an underlying `ClutterBrightnessContrastEffect` instance.
/// It exposes methods that can operate on this data type through `BrightnessContrastEffectProtocol` conformance.
/// Use `BrightnessContrastEffectRef` only as an `unowned` reference to an existing `ClutterBrightnessContrastEffect` instance.
///
/// `ClutterBrightnessContrastEffect` is an opaque structure
/// whose members cannot be directly accessed
public struct BrightnessContrastEffectRef: BrightnessContrastEffectProtocol {
    /// Untyped pointer to the underlying `ClutterBrightnessContrastEffect` instance.
    /// For type-safe access, use the generated, typed pointer `brightness_contrast_effect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BrightnessContrastEffectRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBrightnessContrastEffect>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BrightnessContrastEffectProtocol`
    init<T: BrightnessContrastEffectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBrightnessContrastEffect` to be used with
    /// `clutter_actor_add_effect()`
    init() {
        let rv = clutter_brightness_contrast_effect_new()
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `BrightnessContrastEffect` type acts as a reference-counted owner of an underlying `ClutterBrightnessContrastEffect` instance.
/// It provides the methods that can operate on this data type through `BrightnessContrastEffectProtocol` conformance.
/// Use `BrightnessContrastEffect` as a strong reference or owner of a `ClutterBrightnessContrastEffect` instance.
///
/// `ClutterBrightnessContrastEffect` is an opaque structure
/// whose members cannot be directly accessed
open class BrightnessContrastEffect: OffscreenEffect, BrightnessContrastEffectProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BrightnessContrastEffect` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterBrightnessContrastEffect>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBrightnessContrastEffect`.
    /// i.e., ownership is transferred to the `BrightnessContrastEffect` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBrightnessContrastEffect>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BrightnessContrastEffectProtocol`
    /// Will retain `ClutterBrightnessContrastEffect`.
    /// - Parameter other: an instance of a related type that implements `BrightnessContrastEffectProtocol`
    public init<T: BrightnessContrastEffectProtocol>(brightnessContrastEffect other: T) {
        super.init(retaining: cast(other.brightness_contrast_effect_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBrightnessContrastEffect` to be used with
    /// `clutter_actor_add_effect()`
    public init() {
        let rv = clutter_brightness_contrast_effect_new()
        super.init(cast(rv))
    }


}

public enum BrightnessContrastEffectPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// The brightness change to apply to the effect.
    /// 
    /// This property uses a `ClutterColor` to represent the changes to each
    /// color channel. The range is [ 0, 255 ], with 127 as the value used
    /// to indicate no change; values smaller than 127 indicate a decrease
    /// in brightness, and values larger than 127 indicate an increase in
    /// brightness.
    case brightness = "brightness"
    /// The contrast change to apply to the effect.
    /// 
    /// This property uses a `ClutterColor` to represent the changes to each
    /// color channel. The range is [ 0, 255 ], with 127 as the value used
    /// to indicate no change; values smaller than 127 indicate a decrease
    /// in contrast, and values larger than 127 indicate an increase in
    /// contrast.
    case contrast = "contrast"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
}

public extension BrightnessContrastEffectProtocol {
    /// Bind a `BrightnessContrastEffectPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BrightnessContrastEffectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(brightness_contrast_effect_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum BrightnessContrastEffectSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case notifyActor = "notify::actor"
    /// The brightness change to apply to the effect.
    /// 
    /// This property uses a `ClutterColor` to represent the changes to each
    /// color channel. The range is [ 0, 255 ], with 127 as the value used
    /// to indicate no change; values smaller than 127 indicate a decrease
    /// in brightness, and values larger than 127 indicate an increase in
    /// brightness.
    case notifyBrightness = "notify::brightness"
    /// The contrast change to apply to the effect.
    /// 
    /// This property uses a `ClutterColor` to represent the changes to each
    /// color channel. The range is [ 0, 255 ], with 127 as the value used
    /// to indicate no change; values smaller than 127 indicate a decrease
    /// in contrast, and values larger than 127 indicate an increase in
    /// contrast.
    case notifyContrast = "notify::contrast"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
}

public extension BrightnessContrastEffectProtocol {
    /// Connect a `BrightnessContrastEffectSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BrightnessContrastEffectSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(brightness_contrast_effect_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BrightnessContrastEffectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBrightnessContrastEffect` instance.
    var brightness_contrast_effect_ptr: UnsafeMutablePointer<ClutterBrightnessContrastEffect> { return ptr.assumingMemoryBound(to: ClutterBrightnessContrastEffect.self) }

    /// Retrieves the change in brightness used by `effect`.
    func getBrightness(red: UnsafeMutablePointer<CFloat>, green: UnsafeMutablePointer<CFloat>, blue: UnsafeMutablePointer<CFloat>) {
        clutter_brightness_contrast_effect_get_brightness(cast(brightness_contrast_effect_ptr), cast(red), cast(green), cast(blue))
    
    }

    /// Retrieves the contrast value used by `effect`.
    func getContrast(red: UnsafeMutablePointer<CFloat>, green: UnsafeMutablePointer<CFloat>, blue: UnsafeMutablePointer<CFloat>) {
        clutter_brightness_contrast_effect_get_contrast(cast(brightness_contrast_effect_ptr), cast(red), cast(green), cast(blue))
    
    }

    /// The range of `brightness` is [-1.0, 1.0], where 0.0 designates no change;
    /// a value below 0.0 indicates a decrease in brightness; and a value
    /// above 0.0 indicates an increase of brightness.
    func set(brightness: gfloat) {
        clutter_brightness_contrast_effect_set_brightness(cast(brightness_contrast_effect_ptr), brightness)
    
    }

    /// The range for each component is [-1.0, 1.0] where 0.0 designates no change,
    /// values below 0.0 mean a decrease in brightness, and values above indicate
    /// an increase.
    func setBrightnessFull(red: gfloat, green: gfloat, blue: gfloat) {
        clutter_brightness_contrast_effect_set_brightness_full(cast(brightness_contrast_effect_ptr), red, green, blue)
    
    }

    /// The range for `contrast` is [-1.0, 1.0], where 0.0 designates no change;
    /// a value below 0.0 indicates a decrease in contrast; and a value above
    /// 0.0 indicates an increase.
    func set(contrast: gfloat) {
        clutter_brightness_contrast_effect_set_contrast(cast(brightness_contrast_effect_ptr), contrast)
    
    }

    /// The range for each component is [-1.0, 1.0] where 0.0 designates no change,
    /// values below 0.0 mean a decrease in contrast, and values above indicate
    /// an increase.
    func setContrastFull(red: gfloat, green: gfloat, blue: gfloat) {
        clutter_brightness_contrast_effect_set_contrast_full(cast(brightness_contrast_effect_ptr), red, green, blue)
    
    }
}



// MARK: - CairoTexture Class

/// The `CairoTextureProtocol` protocol exposes the methods and properties of an underlying `ClutterCairoTexture` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CairoTexture`.
/// Alternatively, use `CairoTextureRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterCairoTexture` struct contains only private data.
public protocol CairoTextureProtocol: TextureProtocol {
    /// Untyped pointer to the underlying `ClutterCairoTexture` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterCairoTexture` instance.
    var cairo_texture_ptr: UnsafeMutablePointer<ClutterCairoTexture> { get }
}

/// The `CairoTextureRef` type acts as a lightweight Swift reference to an underlying `ClutterCairoTexture` instance.
/// It exposes methods that can operate on this data type through `CairoTextureProtocol` conformance.
/// Use `CairoTextureRef` only as an `unowned` reference to an existing `ClutterCairoTexture` instance.
///
/// The `ClutterCairoTexture` struct contains only private data.
public struct CairoTextureRef: CairoTextureProtocol {
    /// Untyped pointer to the underlying `ClutterCairoTexture` instance.
    /// For type-safe access, use the generated, typed pointer `cairo_texture_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension CairoTextureRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterCairoTexture>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `CairoTextureProtocol`
    init<T: CairoTextureProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterCairoTexture` actor, with a surface of `width` by
    /// `height` pixels.
    ///
    /// **new is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) init( width: CUnsignedInt, height: CUnsignedInt) {
        let rv = clutter_cairo_texture_new(guint(width), guint(height))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `CairoTexture` type acts as a reference-counted owner of an underlying `ClutterCairoTexture` instance.
/// It provides the methods that can operate on this data type through `CairoTextureProtocol` conformance.
/// Use `CairoTexture` as a strong reference or owner of a `ClutterCairoTexture` instance.
///
/// The `ClutterCairoTexture` struct contains only private data.
open class CairoTexture: Texture, CairoTextureProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoTexture` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterCairoTexture>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterCairoTexture`.
    /// i.e., ownership is transferred to the `CairoTexture` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterCairoTexture>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `CairoTextureProtocol`
    /// Will retain `ClutterCairoTexture`.
    /// - Parameter other: an instance of a related type that implements `CairoTextureProtocol`
    public init<T: CairoTextureProtocol>(cairoTexture other: T) {
        super.init(retaining: cast(other.cairo_texture_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterCairoTexture` actor, with a surface of `width` by
    /// `height` pixels.
    ///
    /// **new is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) public init( width: CUnsignedInt, height: CUnsignedInt) {
        let rv = clutter_cairo_texture_new(guint(width), guint(height))
        super.init(cast(rv))
    }


}

public enum CairoTexturePropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    /// Adds a `ClutterAction` to the actor
    case actions = "actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case allocation = "allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor`-x,
    /// `ClutterActor:anchor`-y, and `ClutterActor:anchor`-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot`-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorGravity = "anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor`-x,
    /// `ClutterActor:anchor`-y, and `ClutterActor:anchor`-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot`-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorX = "anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor`-x,
    /// `ClutterActor:anchor`-y, and `ClutterActor:anchor`-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot`-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorY = "anchor-y"
    /// Controls whether the `ClutterCairoTexture` should automatically
    /// resize the Cairo surface whenever the actor's allocation changes.
    /// If :auto-resize is set to `true` the surface contents will also
    /// be invalidated automatically.
    ///
    /// **auto-resize is deprecated:**
    /// This method is deprecated.
    case autoResize = "auto-resize"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor:background`-color property is animatable.
    case backgroundColor = "background-color"
    /// Whether the `ClutterActor:background`-color property has been set.
    case backgroundColorSet = "background-color-set"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:child`-transform-set property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:child`-transform-set property to `false`.
    /// 
    /// The `ClutterActor:child`-transform property is animatable.
    case childTransform = "child-transform"
    /// Whether the `ClutterActor:child`-transform property is set.
    case childTransformSet = "child-transform-set"
    /// The visible region of the actor, in actor-relative coordinates
    ///
    /// **clip is deprecated:**
    /// Use #ClutterActor:clip-rect instead.
    case clip = "clip"
    /// The visible region of the actor, in actor-relative coordinates,
    /// expressed as a `ClutterRect`.
    /// 
    /// Setting this property to `nil` will unset the existing clip.
    /// 
    /// Setting this property will change the `ClutterActor:has`-clip
    /// property as a side effect.
    case clipRect = "clip-rect"
    /// Whether the clip region should track the allocated area
    /// of the actor.
    /// 
    /// This property is ignored if a clip area has been explicitly
    /// set using `clutter_actor_set_clip()`.
    case clipToAllocation = "clip-to-allocation"
    case coglMaterial = "cogl-material"
    case coglTexture = "cogl-texture"
    /// Adds a `ClutterConstraint` to the actor
    case constraints = "constraints"
    /// The `ClutterContent` implementation that controls the content
    /// of the actor.
    case content = "content"
    /// The bounding box for the `ClutterContent` used by the actor.
    /// 
    /// The value of this property is controlled by the `ClutterActor:allocation`
    /// and `ClutterActor:content`-gravity properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case contentBox = "content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor:content` property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor:content`-box property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor:content`-gravity property is animatable.
    case contentGravity = "content-gravity"
    /// The repeat policy for the actor's `ClutterActor:content`.
    case contentRepeat = "content-repeat"
    /// The position of the actor on the Z axis.
    /// 
    /// The `ClutterActor:depth` property is relative to the parent's
    /// modelview matrix.
    /// 
    /// Setting this property will call `ClutterContainerIface.sort_depth_order``()`
    /// which is usually a no-op, and it's most likely not what you want.
    /// 
    /// The `ClutterActor:depth` property is animatable.
    ///
    /// **depth is deprecated:**
    /// Use #ClutterActor:z-position instead.
    case depth = "depth"
    case disableSlicing = "disable-slicing"
    /// Adds `ClutterEffect` to the list of effects be applied on a `ClutterActor`
    case effect = "effect"
    /// The path of the file containing the image data to be displayed by
    /// the texture.
    /// 
    /// This property is unset when using the `clutter_texture_set_from_*_data()`
    /// family of functions.
    ///
    /// **filename is deprecated:**
    /// Use #ClutterImage and platform-specific image loading
    ///   API, like GdkPixbuf
    case String = "filename"
    case filterQuality = "filter-quality"
    /// The actor's first child.
    case firstChild = "first-child"
    /// This flag controls whether the `ClutterActor:fixed`-x and
    /// `ClutterActor:fixed`-y properties are used
    case fixedPositionSet = "fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor:fixed`-position-set
    /// property as well, as a side effect
    case fixedX = "fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor:fixed`-position-set
    /// property as well, as a side effect
    case fixedY = "fixed-y"
    /// Whether the actor has the `ClutterActor:clip` property set or not
    case hasClip = "has-clip"
    /// Whether the actor contains the pointer of a `ClutterInputDevice`
    /// or not.
    case hasPointer = "has-pointer"
    /// Height of the actor (in pixels).  If written, forces the minimum and
    /// natural size request of the actor to the given height. If read, returns
    /// the allocated height if available, otherwise the height request.
    /// 
    /// The `ClutterActor:height` property is animatable.
    case height = "height"
    case keepAspectRatio = "keep-aspect-ratio"
    /// The actor's last child.
    case lastChild = "last-child"
    /// A delegate object for controlling the layout of the children of
    /// an actor.
    case layoutManager = "layout-manager"
    /// Tries to load a texture from a filename by using a local thread to perform
    /// the read operations. The initially created texture has dimensions 0x0 when
    /// the true size becomes available the `ClutterTexture::size`-change signal is
    /// emitted and when the image has completed loading the
    /// `ClutterTexture::load`-finished signal is emitted.
    /// 
    /// Threading is only enabled if `g_thread_init()` has been called prior to
    /// `clutter_init()`, otherwise `ClutterTexture` will use the main loop to load
    /// the image.
    /// 
    /// The upload of the texture data on the GL pipeline is not asynchronous, as
    /// it must be performed from within the same thread that called
    /// `clutter_main()`.
    ///
    /// **load-async is deprecated:**
    /// Use platform-specific image loading API, like GdkPixbuf
    case loadAsync = "load-async"
    /// Like `ClutterTexture:load`-async but loads the width and height
    /// synchronously causing some blocking.
    ///
    /// **load-data-async is deprecated:**
    /// Use platform-specific image loading API, like GdkPixbuf
    case loadDataAsync = "load-data-async"
    case magnificationFilter = "magnification-filter"
    /// Whether the actor is mapped (will be painted when the stage
    /// to which it belongs is mapped)
    case mapped = "mapped"
    /// The margin (in pixels) from the bottom of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-bottom property is animatable.
    case marginBottom = "margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-left property is animatable.
    case marginLeft = "margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-right property is animatable.
    case marginRight = "margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-top property is animatable.
    case marginTop = "margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min`-height-set property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case minHeight = "min-height"
    /// This flag controls whether the `ClutterActor:min`-height property
    /// is used
    case minHeightSet = "min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min`-width-set property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case minWidth = "min-width"
    /// This flag controls whether the `ClutterActor:min`-width property
    /// is used
    case minWidthSet = "min-width-set"
    case minificationFilter = "minification-filter"
    /// The name of the actor
    case name = "name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural`-height-set
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case naturalHeight = "natural-height"
    /// This flag controls whether the `ClutterActor:natural`-height property
    /// is used
    case naturalHeightSet = "natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural`-width-set
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case naturalWidth = "natural-width"
    /// This flag controls whether the `ClutterActor:natural`-width property
    /// is used
    case naturalWidthSet = "natural-width-set"
    /// Determines the conditions in which the actor will be redirected
    /// to an offscreen framebuffer while being painted. For example this
    /// can be used to cache an actor in a framebuffer or for improved
    /// handling of transparent actors. See
    /// `clutter_actor_set_offscreen_redirect()` for details.
    case offscreenRedirect = "offscreen-redirect"
    /// Opacity of an actor, between 0 (fully transparent) and
    /// 255 (fully opaque)
    /// 
    /// The `ClutterActor:opacity` property is animatable.
    case opacity = "opacity"
    case pickWithAlpha = "pick-with-alpha"
    /// The point around which the scaling and rotation transformations occur.
    /// 
    /// The pivot point is expressed in normalized coordinates space, with (0, 0)
    /// being the top left corner of the actor and (1, 1) the bottom right corner
    /// of the actor.
    /// 
    /// The default pivot point is located at (0, 0).
    /// 
    /// The `ClutterActor:pivot`-point property is animatable.
    case pivotPoint = "pivot-point"
    /// The Z component of the `ClutterActor:pivot`-point, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor:pivot`-point-z property is animatable.
    case pivotPointZ = "pivot-point-z"
    case pixelFormat = "pixel-format"
    /// The position of the origin of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:x` and `ClutterActor:y` properties at the same
    /// time.
    /// 
    /// The `ClutterActor:position` property is animatable.
    case position = "position"
    /// Whether the actor is reactive to events or not
    /// 
    /// Only reactive actors will emit event-related signals
    case reactive = "reactive"
    /// Whether the actor has been realized
    case realized = "realized"
    case repeatX = "repeat-x"
    case repeatY = "repeat-y"
    /// Request mode for the `ClutterActor`. The request mode determines the
    /// type of geometry management used by the actor, either height for width
    /// (the default) or width for height.
    /// 
    /// For actors implementing height for width, the parent container should get
    /// the preferred width first, and then the preferred height for that width.
    /// 
    /// For actors implementing width for height, the parent container should get
    /// the preferred height first, and then the preferred width for that height.
    /// 
    /// For instance:
    /// 
    /// (C Language Example):
    /// ```C
    ///   ClutterRequestMode mode;
    ///   gfloat natural_width, min_width;
    ///   gfloat natural_height, min_height;
    /// 
    ///   mode = clutter_actor_get_request_mode (child);
    ///   if (mode == CLUTTER_REQUEST_HEIGHT_FOR_WIDTH)
    ///     {
    ///       clutter_actor_get_preferred_width (child, -1,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///       clutter_actor_get_preferred_height (child, natural_width,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_WIDTH_FOR_HEIGHT)
    ///     {
    ///       clutter_actor_get_preferred_height (child, -1,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///       clutter_actor_get_preferred_width (child, natural_height,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_CONTENT_SIZE)
    ///     {
    ///       ClutterContent *content = clutter_actor_get_content (child);
    /// 
    ///       min_width, min_height = 0;
    ///       natural_width = natural_height = 0;
    /// 
    ///       if (content != NULL)
    ///         clutter_content_get_preferred_size (content, &natural_width, &natural_height);
    ///     }
    /// ```
    /// 
    /// will retrieve the minimum and natural width and height depending on the
    /// preferred request mode of the `ClutterActor` "child".
    /// 
    /// The `clutter_actor_get_preferred_size()` function will implement this
    /// check for you.
    case requestMode = "request-mode"
    /// The rotation angle on the X axis.
    /// 
    /// The `ClutterActor:rotation`-angle-x property is animatable.
    case rotationAngleX = "rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor:rotation`-angle-y property is animatable.
    case rotationAngleY = "rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor:rotation`-angle-z property is animatable.
    case rotationAngleZ = "rotation-angle-z"
    /// The rotation center on the X axis.
    ///
    /// **rotation-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterX = "rotation-center-x"
    /// The rotation center on the Y axis.
    ///
    /// **rotation-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterY = "rotation-center-y"
    /// The rotation center on the Z axis.
    ///
    /// **rotation-center-z is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterZ = "rotation-center-z"
    /// The rotation center on the Z axis expressed as a `ClutterGravity`.
    ///
    /// **rotation-center-z-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterZGravity = "rotation-center-z-gravity"
    /// The horizontal center point for scaling
    ///
    /// **scale-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleCenterX = "scale-center-x"
    /// The vertical center point for scaling
    ///
    /// **scale-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleCenterY = "scale-center-y"
    /// The center point for scaling expressed as a `ClutterGravity`
    ///
    /// **scale-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleGravity = "scale-gravity"
    /// The horizontal scale of the actor.
    /// 
    /// The `ClutterActor:scale`-x property is animatable.
    case scaleX = "scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor:scale`-y property is animatable.
    case scaleY = "scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor:scale`-y property is animatable.
    case scaleZ = "scale-z"
    /// If `true`, the actor is automatically shown when parented.
    /// 
    /// Calling `clutter_actor_hide()` on an actor which has not been
    /// parented will set this property to `false` as a side effect.
    case showOnSetParent = "show-on-set-parent"
    /// The size of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:width` and `ClutterActor:height` at the same time.
    /// 
    /// The `ClutterActor:size` property is animatable.
    case size = "size"
    /// The height of the Cairo surface used by the `ClutterCairoTexture`
    /// actor, in pixels.
    ///
    /// **surface-height is deprecated:**
    /// This method is deprecated.
    case surfaceHeight = "surface-height"
    /// The width of the Cairo surface used by the `ClutterCairoTexture`
    /// actor, in pixels.
    ///
    /// **surface-width is deprecated:**
    /// This method is deprecated.
    case surfaceWidth = "surface-width"
    case syncSize = "sync-size"
    /// The direction of the text inside a `ClutterActor`.
    case textDirection = "text-direction"
    case tileWaste = "tile-waste"
    /// Overrides the transformations of a `ClutterActor` with a custom
    /// matrix.
    /// 
    /// The matrix specified by the `ClutterActor:transform` property is
    /// applied to the actor and its children relative to the actor's
    /// `ClutterActor:allocation` and `ClutterActor:pivot`-point.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:transform`-set property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:transform`-set property to `false`.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    case transform = "transform"
    /// Whether the `ClutterActor:transform` property is set.
    case transformSet = "transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:translation`-x property is animatable.
    case translationX = "translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:translation`-y property is animatable.
    case translationY = "translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:translation`-z property is animatable.
    case translationZ = "translation-z"
    /// Whether the actor is set to be visible or not
    /// 
    /// See also `ClutterActor:mapped`
    case visible = "visible"
    /// Width of the actor (in pixels). If written, forces the minimum and
    /// natural size request of the actor to the given width. If read, returns
    /// the allocated width if available, otherwise the width request.
    /// 
    /// The `ClutterActor:width` property is animatable.
    case width = "width"
    /// X coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor. If read, returns the fixed position if any,
    /// otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:x` property is animatable.
    case x = "x"
    /// The alignment of an actor on the X axis, if the actor has been given
    /// extra space for its allocation. See also the `ClutterActor:x`-expand
    /// property.
    case xAlign = "x-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the X axis.
    case xExpand = "x-expand"
    /// Y coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor.  If read, returns the fixed position if
    /// any, otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:y` property is animatable.
    case y = "y"
    /// The alignment of an actor on the Y axis, if the actor has been given
    /// extra space for its allocation.
    case yAlign = "y-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the Y axis.
    case yExpand = "y-expand"
    /// The actor's position on the Z axis, relative to the parent's
    /// transformations.
    /// 
    /// Positive values will bring the actor's position nearer to the user,
    /// whereas negative values will bring the actor's position farther from
    /// the user.
    /// 
    /// The `ClutterActor:z`-position does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor:z`-position property is animatable.
    case zPosition = "z-position"
}

public extension CairoTextureProtocol {
    /// Bind a `CairoTexturePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: CairoTexturePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(cairo_texture_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }
}

public enum CairoTextureSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The `allocation`-changed signal is emitted when the
    /// `ClutterActor:allocation` property changes. Usually, application
    /// code should just use the notifications for the :allocation property
    /// but if you want to track the allocation flags as well, for instance
    /// to know whether the absolute origin of `actor` changed, then you might
    /// want use this signal instead.
    case allocationChanged = "allocation-changed"
    /// The `button`-press-event signal is emitted each time a mouse button
    /// is pressed on `actor`.
    case buttonPressEvent = "button-press-event"
    /// The `button`-release-event signal is emitted each time a mouse button
    /// is released on `actor`.
    case buttonReleaseEvent = "button-release-event"
    /// The `captured`-event signal is emitted when an event is captured
    /// by Clutter. This signal will be emitted starting from the top-level
    /// container (the `ClutterStage`) to the actor which received the event
    /// going down the hierarchy. This signal can be used to intercept every
    /// event before the specialized events (like
    /// ClutterActor`button`-press-event or `key`-released-event) are
    /// emitted.
    case capturedEvent = "captured-event"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The `create`-surface signal is emitted when a `ClutterCairoTexture`
    /// news its surface (re)created, which happens either when the Cairo
    /// context is created with `clutter_cairo_texture_create()` or
    /// `clutter_cairo_texture_create_region()`, or when the surface is resized
    /// through `clutter_cairo_texture_set_surface_size()`.
    /// 
    /// The first signal handler that returns a non-`nil`, valid surface will
    /// stop any further signal emission, and the returned surface will be
    /// the one used.
    ///
    /// **create-surface is deprecated:**
    /// This method is deprecated.
    case createSurface = "create-surface"
    /// The `destroy` signal notifies that all references held on the
    /// actor which emitted it should be released.
    /// 
    /// The `destroy` signal should be used by all holders of a reference
    /// on `actor`.
    /// 
    /// This signal might result in the finalization of the `ClutterActor`
    /// if all references are released.
    /// 
    /// Composite actors and actors implementing the `ClutterContainer`
    /// interface should override the default implementation of the
    /// class handler of this signal and call `clutter_actor_destroy()` on
    /// their children. When overriding the default class handler, it is
    /// required to chain up to the parent's implementation.
    case destroy = "destroy"
    /// The `draw` signal is emitted each time a `ClutterCairoTexture` has
    /// been invalidated.
    /// 
    /// The passed Cairo context passed will be clipped to the invalidated
    /// area.
    /// 
    /// It is safe to connect multiple callbacks to this signals; the state
    /// of the Cairo context passed to each callback is automatically saved
    /// and restored, so it's not necessary to call `cairo_save()` and
    /// `cairo_restore()`.
    ///
    /// **draw is deprecated:**
    /// This method is deprecated.
    case draw = "draw"
    /// The `enter`-event signal is emitted when the pointer enters the `actor`
    case enterEvent = "enter-event"
    /// The `event` signal is emitted each time an event is received
    /// by the `actor`. This signal will be emitted on every actor,
    /// following the hierarchy chain, until it reaches the top-level
    /// container (the `ClutterStage`).
    case event = "event"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The `hide` signal is emitted when an actor is no longer rendered
    /// on the stage.
    case hide = "hide"
    /// The `key`-focus-in signal is emitted when `actor` receives key focus.
    case keyFocusIn = "key-focus-in"
    /// The `key`-focus-out signal is emitted when `actor` loses key focus.
    case keyFocusOut = "key-focus-out"
    /// The `key`-press-event signal is emitted each time a keyboard button
    /// is pressed while `actor` has key focus (see `clutter_stage_set_key_focus()`).
    case keyPressEvent = "key-press-event"
    /// The `key`-release-event signal is emitted each time a keyboard button
    /// is released while `actor` has key focus (see
    /// `clutter_stage_set_key_focus()`).
    case keyReleaseEvent = "key-release-event"
    /// The `leave`-event signal is emitted when the pointer leaves the `actor`.
    case leaveEvent = "leave-event"
    /// The `load`-finished signal is emitted when a texture load has
    /// completed. If there was an error during loading, `error` will
    /// be set, otherwise it will be `nil`
    ///
    /// **load-finished is deprecated:**
    /// No replacement is available
    case loadFinished = "load-finished"
    /// The `motion`-event signal is emitted each time the mouse pointer is
    /// moved over `actor`.
    case motionEvent = "motion-event"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The `paint` signal is emitted each time an actor is being painted.
    /// 
    /// Subclasses of `ClutterActor` should override the `ClutterActorClass.paint`
    /// virtual function paint themselves in that function.
    /// 
    /// It is strongly discouraged to connect a signal handler to
    /// the `ClutterActor::paint` signal; if you want to change the paint
    /// sequence of an existing `ClutterActor` instance, either create a new
    /// `ClutterActor` class and override the `ClutterActorClass.paint` virtual
    /// function, or use a `ClutterEffect`. The `ClutterActor::paint` signal
    /// will be removed in a future version of Clutter.
    ///
    /// **paint is deprecated:**
    /// Override the #ClutterActorClass.paint virtual
    ///   function, use a #ClutterContent implementation, or a #ClutterEffect
    ///   instead of connecting to this signal.
    case paint = "paint"
    /// This signal is emitted when the parent of the actor changes.
    case parentSet = "parent-set"
    /// The `pick` signal is emitted each time an actor is being painted
    /// in "pick mode". The pick mode is used to identify the actor during
    /// the event handling phase, or by `clutter_stage_get_actor_at_pos()`.
    /// The actor should paint its shape using the passed `pick_color`.
    /// 
    /// Subclasses of `ClutterActor` should override the class signal handler
    /// and paint themselves in that function.
    /// 
    /// It is possible to connect a handler to the `pick` signal in order
    /// to set up some custom aspect of a paint in pick mode.
    ///
    /// **pick is deprecated:**
    /// Override the #ClutterActorClass.pick virtual function
    ///   instead.
    case pick = "pick"
    /// The `pixbuf`-change signal is emitted each time the pixbuf
    /// used by `texture` changes.
    ///
    /// **pixbuf-change is deprecated:**
    /// No replacement is available
    case pixbufChange = "pixbuf-change"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property`-changed is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The `queue_redraw` signal is emitted when `clutter_actor_queue_redraw()`
    /// is called on `origin`.
    /// 
    /// The default implementation for `ClutterActor` chains up to the
    /// parent actor and queues a redraw on the parent, thus "bubbling"
    /// the redraw queue up through the actor graph. The default
    /// implementation for `ClutterStage` queues a `clutter_stage_ensure_redraw()`
    /// in a main loop idle handler.
    /// 
    /// Note that the `origin` actor may be the stage, or a container; it
    /// does not have to be a leaf node in the actor graph.
    /// 
    /// Toolkits embedding a `ClutterStage` which require a redraw and
    /// relayout cycle can stop the emission of this signal using the
    /// GSignal API, redraw the UI and then call `clutter_stage_ensure_redraw()`
    /// themselves, like:
    /// 
    /// (C Language Example):
    /// ```C
    ///   static void
    ///   on_redraw_complete (gpointer data)
    ///   {
    ///     ClutterStage *stage = data;
    /// 
    ///     // execute the Clutter drawing pipeline
    ///     clutter_stage_ensure_redraw (stage);
    ///   }
    /// 
    ///   static void
    ///   on_stage_queue_redraw (ClutterStage *stage)
    ///   {
    ///     // this prevents the default handler to run
    ///     g_signal_stop_emission_by_name (stage, "queue-redraw");
    /// 
    ///     // queue a redraw with the host toolkit and call
    ///     // a function when the redraw has been completed
    ///     queue_a_redraw (G_CALLBACK (on_redraw_complete), stage);
    ///   }
    /// ```
    /// 
    /// Note: This signal is emitted before the Clutter paint
    /// pipeline is executed. If you want to know when the pipeline has
    /// been completed you should use `clutter_threads_add_repaint_func()`
    /// or `clutter_threads_add_repaint_func_full()`.
    case queueRedraw = "queue-redraw"
    /// The `queue_layout` signal is emitted when `clutter_actor_queue_relayout()`
    /// is called on an actor.
    /// 
    /// The default implementation for `ClutterActor` chains up to the
    /// parent actor and queues a relayout on the parent, thus "bubbling"
    /// the relayout queue up through the actor graph.
    /// 
    /// The main purpose of this signal is to allow relayout to be propagated
    /// properly in the presence of `ClutterClone` actors. Applications will
    /// not normally need to connect to this signal.
    case queueRelayout = "queue-relayout"
    /// The `realize` signal is emitted each time an actor is being
    /// realized.
    ///
    /// **realize is deprecated:**
    /// The signal should not be used in newly
    ///   written code
    case realize = "realize"
    /// The `scroll`-event signal is emitted each time the mouse is
    /// scrolled on `actor`
    case scrollEvent = "scroll-event"
    /// The `show` signal is emitted when an actor is visible and
    /// rendered on the stage.
    case show = "show"
    /// The `size`-change signal is emitted each time the size of the
    /// pixbuf used by `texture` changes.  The new size is given as
    /// argument to the callback.
    ///
    /// **size-change is deprecated:**
    /// No replacement is available
    case sizeChange = "size-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The `touch`-event signal is emitted each time a touch
    /// begin/end/update/cancel event.
    case touchEvent = "touch-event"
    /// The `transition`-stopped signal is emitted once a transition
    /// is stopped; a transition is stopped once it reached its total
    /// duration (including eventual repeats), it has been stopped
    /// using `clutter_timeline_stop()`, or it has been removed from the
    /// transitions applied on `actor`, using `clutter_actor_remove_transition()`.
    case transitionStopped = "transition-stopped"
    /// The `transitions`-completed signal is emitted once all transitions
    /// involving `actor` are complete.
    case transitionsCompleted = "transitions-completed"
    /// The `unrealize` signal is emitted each time an actor is being
    /// unrealized.
    ///
    /// **unrealize is deprecated:**
    /// The signal should not be used in newly
    ///   written code
    case unrealize = "unrealize"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    /// Adds a `ClutterAction` to the actor
    case notifyActions = "notify::actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case notifyAllocation = "notify::allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor`-x,
    /// `ClutterActor:anchor`-y, and `ClutterActor:anchor`-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot`-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorGravity = "notify::anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor`-x,
    /// `ClutterActor:anchor`-y, and `ClutterActor:anchor`-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot`-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorX = "notify::anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor`-x,
    /// `ClutterActor:anchor`-y, and `ClutterActor:anchor`-gravity in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot`-point property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorY = "notify::anchor-y"
    /// Controls whether the `ClutterCairoTexture` should automatically
    /// resize the Cairo surface whenever the actor's allocation changes.
    /// If :auto-resize is set to `true` the surface contents will also
    /// be invalidated automatically.
    ///
    /// **auto-resize is deprecated:**
    /// This method is deprecated.
    case notifyAutoResize = "notify::auto-resize"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor:background`-color property is animatable.
    case notifyBackgroundColor = "notify::background-color"
    /// Whether the `ClutterActor:background`-color property has been set.
    case notifyBackgroundColorSet = "notify::background-color-set"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:child`-transform-set property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:child`-transform-set property to `false`.
    /// 
    /// The `ClutterActor:child`-transform property is animatable.
    case notifyChildTransform = "notify::child-transform"
    /// Whether the `ClutterActor:child`-transform property is set.
    case notifyChildTransformSet = "notify::child-transform-set"
    /// The visible region of the actor, in actor-relative coordinates
    ///
    /// **clip is deprecated:**
    /// Use #ClutterActor:clip-rect instead.
    case notifyClip = "notify::clip"
    /// The visible region of the actor, in actor-relative coordinates,
    /// expressed as a `ClutterRect`.
    /// 
    /// Setting this property to `nil` will unset the existing clip.
    /// 
    /// Setting this property will change the `ClutterActor:has`-clip
    /// property as a side effect.
    case notifyClipRect = "notify::clip-rect"
    /// Whether the clip region should track the allocated area
    /// of the actor.
    /// 
    /// This property is ignored if a clip area has been explicitly
    /// set using `clutter_actor_set_clip()`.
    case notifyClipToAllocation = "notify::clip-to-allocation"
    case notifyCoglMaterial = "notify::cogl-material"
    case notifyCoglTexture = "notify::cogl-texture"
    /// Adds a `ClutterConstraint` to the actor
    case notifyConstraints = "notify::constraints"
    /// The `ClutterContent` implementation that controls the content
    /// of the actor.
    case notifyContent = "notify::content"
    /// The bounding box for the `ClutterContent` used by the actor.
    /// 
    /// The value of this property is controlled by the `ClutterActor:allocation`
    /// and `ClutterActor:content`-gravity properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case notifyContentBox = "notify::content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor:content` property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor:content`-box property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor:content`-gravity property is animatable.
    case notifyContentGravity = "notify::content-gravity"
    /// The repeat policy for the actor's `ClutterActor:content`.
    case notifyContentRepeat = "notify::content-repeat"
    /// The position of the actor on the Z axis.
    /// 
    /// The `ClutterActor:depth` property is relative to the parent's
    /// modelview matrix.
    /// 
    /// Setting this property will call `ClutterContainerIface.sort_depth_order``()`
    /// which is usually a no-op, and it's most likely not what you want.
    /// 
    /// The `ClutterActor:depth` property is animatable.
    ///
    /// **depth is deprecated:**
    /// Use #ClutterActor:z-position instead.
    case notifyDepth = "notify::depth"
    case notifyDisableSlicing = "notify::disable-slicing"
    /// Adds `ClutterEffect` to the list of effects be applied on a `ClutterActor`
    case notifyEffect = "notify::effect"
    /// The path of the file containing the image data to be displayed by
    /// the texture.
    /// 
    /// This property is unset when using the `clutter_texture_set_from_*_data()`
    /// family of functions.
    ///
    /// **filename is deprecated:**
    /// Use #ClutterImage and platform-specific image loading
    ///   API, like GdkPixbuf
    case notifyFilename = "notify::filename"
    case notifyFilterQuality = "notify::filter-quality"
    /// The actor's first child.
    case notifyFirstChild = "notify::first-child"
    /// This flag controls whether the `ClutterActor:fixed`-x and
    /// `ClutterActor:fixed`-y properties are used
    case notifyFixedPositionSet = "notify::fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor:fixed`-position-set
    /// property as well, as a side effect
    case notifyFixedX = "notify::fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor:fixed`-position-set
    /// property as well, as a side effect
    case notifyFixedY = "notify::fixed-y"
    /// Whether the actor has the `ClutterActor:clip` property set or not
    case notifyHasClip = "notify::has-clip"
    /// Whether the actor contains the pointer of a `ClutterInputDevice`
    /// or not.
    case notifyHasPointer = "notify::has-pointer"
    /// Height of the actor (in pixels).  If written, forces the minimum and
    /// natural size request of the actor to the given height. If read, returns
    /// the allocated height if available, otherwise the height request.
    /// 
    /// The `ClutterActor:height` property is animatable.
    case notifyHeight = "notify::height"
    case notifyKeepAspectRatio = "notify::keep-aspect-ratio"
    /// The actor's last child.
    case notifyLastChild = "notify::last-child"
    /// A delegate object for controlling the layout of the children of
    /// an actor.
    case notifyLayoutManager = "notify::layout-manager"
    /// Tries to load a texture from a filename by using a local thread to perform
    /// the read operations. The initially created texture has dimensions 0x0 when
    /// the true size becomes available the `ClutterTexture::size`-change signal is
    /// emitted and when the image has completed loading the
    /// `ClutterTexture::load`-finished signal is emitted.
    /// 
    /// Threading is only enabled if `g_thread_init()` has been called prior to
    /// `clutter_init()`, otherwise `ClutterTexture` will use the main loop to load
    /// the image.
    /// 
    /// The upload of the texture data on the GL pipeline is not asynchronous, as
    /// it must be performed from within the same thread that called
    /// `clutter_main()`.
    ///
    /// **load-async is deprecated:**
    /// Use platform-specific image loading API, like GdkPixbuf
    case notifyLoadAsync = "notify::load-async"
    /// Like `ClutterTexture:load`-async but loads the width and height
    /// synchronously causing some blocking.
    ///
    /// **load-data-async is deprecated:**
    /// Use platform-specific image loading API, like GdkPixbuf
    case notifyLoadDataAsync = "notify::load-data-async"
    case notifyMagnificationFilter = "notify::magnification-filter"
    /// Whether the actor is mapped (will be painted when the stage
    /// to which it belongs is mapped)
    case notifyMapped = "notify::mapped"
    /// The margin (in pixels) from the bottom of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-bottom property is animatable.
    case notifyMarginBottom = "notify::margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-left property is animatable.
    case notifyMarginLeft = "notify::margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-right property is animatable.
    case notifyMarginRight = "notify::margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin`-top property is animatable.
    case notifyMarginTop = "notify::margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min`-height-set property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case notifyMinHeight = "notify::min-height"
    /// This flag controls whether the `ClutterActor:min`-height property
    /// is used
    case notifyMinHeightSet = "notify::min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min`-width-set property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case notifyMinWidth = "notify::min-width"
    /// This flag controls whether the `ClutterActor:min`-width property
    /// is used
    case notifyMinWidthSet = "notify::min-width-set"
    case notifyMinificationFilter = "notify::minification-filter"
    /// The name of the actor
    case notifyName = "notify::name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural`-height-set
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case notifyNaturalHeight = "notify::natural-height"
    /// This flag controls whether the `ClutterActor:natural`-height property
    /// is used
    case notifyNaturalHeightSet = "notify::natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural`-width-set
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case notifyNaturalWidth = "notify::natural-width"
    /// This flag controls whether the `ClutterActor:natural`-width property
    /// is used
    case notifyNaturalWidthSet = "notify::natural-width-set"
    /// Determines the conditions in which the actor will be redirected
    /// to an offscreen framebuffer while being painted. For example this
    /// can be used to cache an actor in a framebuffer or for improved
    /// handling of transparent actors. See
    /// `clutter_actor_set_offscreen_redirect()` for details.
    case notifyOffscreenRedirect = "notify::offscreen-redirect"
    /// Opacity of an actor, between 0 (fully transparent) and
    /// 255 (fully opaque)
    /// 
    /// The `ClutterActor:opacity` property is animatable.
    case notifyOpacity = "notify::opacity"
    case notifyPickWithAlpha = "notify::pick-with-alpha"
    /// The point around which the scaling and rotation transformations occur.
    /// 
    /// The pivot point is expressed in normalized coordinates space, with (0, 0)
    /// being the top left corner of the actor and (1, 1) the bottom right corner
    /// of the actor.
    /// 
    /// The default pivot point is located at (0, 0).
    /// 
    /// The `ClutterActor:pivot`-point property is animatable.
    case notifyPivotPoint = "notify::pivot-point"
    /// The Z component of the `ClutterActor:pivot`-point, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor:pivot`-point-z property is animatable.
    case notifyPivotPointZ = "notify::pivot-point-z"
    case notifyPixelFormat = "notify::pixel-format"
    /// The position of the origin of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:x` and `ClutterActor:y` properties at the same
    /// time.
    /// 
    /// The `ClutterActor:position` property is animatable.
    case notifyPosition = "notify::position"
    /// Whether the actor is reactive to events or not
    /// 
    /// Only reactive actors will emit event-related signals
    case notifyReactive = "notify::reactive"
    /// Whether the actor has been realized
    case notifyRealized = "notify::realized"
    case notifyRepeatX = "notify::repeat-x"
    case notifyRepeatY = "notify::repeat-y"
    /// Request mode for the `ClutterActor`. The request mode determines the
    /// type of geometry management used by the actor, either height for width
    /// (the default) or width for height.
    /// 
    /// For actors implementing height for width, the parent container should get
    /// the preferred width first, and then the preferred height for that width.
    /// 
    /// For actors implementing width for height, the parent container should get
    /// the preferred height first, and then the preferred width for that height.
    /// 
    /// For instance:
    /// 
    /// (C Language Example):
    /// ```C
    ///   ClutterRequestMode mode;
    ///   gfloat natural_width, min_width;
    ///   gfloat natural_height, min_height;
    /// 
    ///   mode = clutter_actor_get_request_mode (child);
    ///   if (mode == CLUTTER_REQUEST_HEIGHT_FOR_WIDTH)
    ///     {
    ///       clutter_actor_get_preferred_width (child, -1,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///       clutter_actor_get_preferred_height (child, natural_width,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_WIDTH_FOR_HEIGHT)
    ///     {
    ///       clutter_actor_get_preferred_height (child, -1,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///       clutter_actor_get_preferred_width (child, natural_height,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_CONTENT_SIZE)
    ///     {
    ///       ClutterContent *content = clutter_actor_get_content (child);
    /// 
    ///       min_width, min_height = 0;
    ///       natural_width = natural_height = 0;
    /// 
    ///       if (content != NULL)
    ///         clutter_content_get_preferred_size (content, &natural_width, &natural_height);
    ///     }
    /// ```
    /// 
    /// will retrieve the minimum and natural width and height depending on the
    /// preferred request mode of the `ClutterActor` "child".
    /// 
    /// The `clutter_actor_get_preferred_size()` function will implement this
    /// check for you.
    case notifyRequestMode = "notify::request-mode"
    /// The rotation angle on the X axis.
    /// 
    /// The `ClutterActor:rotation`-angle-x property is animatable.
    case notifyRotationAngleX = "notify::rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor:rotation`-angle-y property is animatable.
    case notifyRotationAngleY = "notify::rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor:rotation`-angle-z property is animatable.
    case notifyRotationAngleZ = "notify::rotation-angle-z"
    /// The rotation center on the X axis.
    ///
    /// **rotation-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterX = "notify::rotation-center-x"
    /// The rotation center on the Y axis.
    ///
    /// **rotation-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterY = "notify::rotation-center-y"
    /// The rotation center on the Z axis.
    ///
    /// **rotation-center-z is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterZ = "notify::rotation-center-z"
    /// The rotation center on the Z axis expressed as a `ClutterGravity`.
    ///
    /// **rotation-center-z-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterZGravity = "notify::rotation-center-z-gravity"
    /// The horizontal center point for scaling
    ///
    /// **scale-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleCenterX = "notify::scale-center-x"
    /// The vertical center point for scaling
    ///
    /// **scale-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleCenterY = "notify::scale-center-y"
    /// The center point for scaling expressed as a `ClutterGravity`
    ///
    /// **scale-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleGravity = "notify::scale-gravity"
    /// The horizontal scale of the actor.
    /// 
    /// The `ClutterActor:scale`-x property is animatable.
    case notifyScaleX = "notify::scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor:scale`-y property is animatable.
    case notifyScaleY = "notify::scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor:scale`-y property is animatable.
    case notifyScaleZ = "notify::scale-z"
    /// If `true`, the actor is automatically shown when parented.
    /// 
    /// Calling `clutter_actor_hide()` on an actor which has not been
    /// parented will set this property to `false` as a side effect.
    case notifyShowOnSetParent = "notify::show-on-set-parent"
    /// The size of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:width` and `ClutterActor:height` at the same time.
    /// 
    /// The `ClutterActor:size` property is animatable.
    case notifySize = "notify::size"
    /// The height of the Cairo surface used by the `ClutterCairoTexture`
    /// actor, in pixels.
    ///
    /// **surface-height is deprecated:**
    /// This method is deprecated.
    case notifySurfaceHeight = "notify::surface-height"
    /// The width of the Cairo surface used by the `ClutterCairoTexture`
    /// actor, in pixels.
    ///
    /// **surface-width is deprecated:**
    /// This method is deprecated.
    case notifySurfaceWidth = "notify::surface-width"
    case notifySyncSize = "notify::sync-size"
    /// The direction of the text inside a `ClutterActor`.
    case notifyTextDirection = "notify::text-direction"
    case notifyTileWaste = "notify::tile-waste"
    /// Overrides the transformations of a `ClutterActor` with a custom
    /// matrix.
    /// 
    /// The matrix specified by the `ClutterActor:transform` property is
    /// applied to the actor and its children relative to the actor's
    /// `ClutterActor:allocation` and `ClutterActor:pivot`-point.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:transform`-set property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:transform`-set property to `false`.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    case notifyTransform = "notify::transform"
    /// Whether the `ClutterActor:transform` property is set.
    case notifyTransformSet = "notify::transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:translation`-x property is animatable.
    case notifyTranslationX = "notify::translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:translation`-y property is animatable.
    case notifyTranslationY = "notify::translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:translation`-z property is animatable.
    case notifyTranslationZ = "notify::translation-z"
    /// Whether the actor is set to be visible or not
    /// 
    /// See also `ClutterActor:mapped`
    case notifyVisible = "notify::visible"
    /// Width of the actor (in pixels). If written, forces the minimum and
    /// natural size request of the actor to the given width. If read, returns
    /// the allocated width if available, otherwise the width request.
    /// 
    /// The `ClutterActor:width` property is animatable.
    case notifyWidth = "notify::width"
    /// X coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor. If read, returns the fixed position if any,
    /// otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:x` property is animatable.
    case notifyX = "notify::x"
    /// The alignment of an actor on the X axis, if the actor has been given
    /// extra space for its allocation. See also the `ClutterActor:x`-expand
    /// property.
    case notifyXAlign = "notify::x-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the X axis.
    case notifyXExpand = "notify::x-expand"
    /// Y coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor.  If read, returns the fixed position if
    /// any, otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:y` property is animatable.
    case notifyY = "notify::y"
    /// The alignment of an actor on the Y axis, if the actor has been given
    /// extra space for its allocation.
    case notifyYAlign = "notify::y-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the Y axis.
    case notifyYExpand = "notify::y-expand"
    /// The actor's position on the Z axis, relative to the parent's
    /// transformations.
    /// 
    /// Positive values will bring the actor's position nearer to the user,
    /// whereas negative values will bring the actor's position farther from
    /// the user.
    /// 
    /// The `ClutterActor:z`-position does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor:z`-position property is animatable.
    case notifyZPosition = "notify::z-position"
}

public extension CairoTextureProtocol {
    /// Connect a `CairoTextureSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: CairoTextureSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(cairo_texture_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension CairoTextureProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterCairoTexture` instance.
    var cairo_texture_ptr: UnsafeMutablePointer<ClutterCairoTexture> { return ptr.assumingMemoryBound(to: ClutterCairoTexture.self) }

    /// Clears `self`'s internal drawing surface, so that the next upload
    /// will replace the previous contents of the `ClutterCairoTexture`
    /// rather than adding to it.
    /// 
    /// Calling this function from within a `ClutterCairoTexture::draw`
    /// signal handler will clear the invalidated area.
    ///
    /// **clear is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) func clear() {
        clutter_cairo_texture_clear(cast(cairo_texture_ptr))
    
    }

    /// Creates a new Cairo context for the `cairo` texture. It is
    /// similar to using `clutter_cairo_texture_create_region()` with `x_offset`
    /// and `y_offset` of 0, `width` equal to the `cairo` texture surface width
    /// and `height` equal to the `cairo` texture surface height.
    /// 
    /// Do not call this function within the paint virtual
    /// function or from a callback to the `ClutterActor::paint`
    /// signal.
    ///
    /// **create is deprecated:**
    /// Use the #ClutterCairoTexture::draw signal and
    ///   the clutter_cairo_texture_invalidate() function to obtain a
    ///   Cairo context for 2D drawing.
    @available(*, deprecated) func create() -> UnsafeMutablePointer<cairo_t>! {
        let rv = clutter_cairo_texture_create(cast(cairo_texture_ptr))
        return cast(rv)
    }

    /// Creates a new Cairo context that will updat the region defined
    /// by `x_offset`, `y_offset`, `width` and `height`.
    /// 
    /// Do not call this function within the paint virtual
    /// function or from a callback to the `ClutterActor::paint`
    /// signal.
    ///
    /// **create_region is deprecated:**
    /// Use the #ClutterCairoTexture::draw signal and
    ///   clutter_cairo_texture_invalidate_rectangle() to obtain a
    ///   clipped Cairo context for 2D drawing.
    @available(*, deprecated) func createRegion(xOffset x_offset: CInt, yOffset y_offset: CInt, width: CInt, height: CInt) -> UnsafeMutablePointer<cairo_t>! {
        let rv = clutter_cairo_texture_create_region(cast(cairo_texture_ptr), gint(x_offset), gint(y_offset), gint(width), gint(height))
        return cast(rv)
    }

    /// Retrieves the value set using `clutter_cairo_texture_set_auto_resize()`.
    ///
    /// **get_auto_resize is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) func getAutoResize() -> Bool {
        let rv = clutter_cairo_texture_get_auto_resize(cast(cairo_texture_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the surface width and height for `self`.
    ///
    /// **get_surface_size is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) func getSurfaceSize(width: UnsafeMutablePointer<CUnsignedInt>, height: UnsafeMutablePointer<CUnsignedInt>) {
        clutter_cairo_texture_get_surface_size(cast(cairo_texture_ptr), cast(width), cast(height))
    
    }

    /// Invalidates the whole surface of a `ClutterCairoTexture`.
    /// 
    /// This function will cause the `ClutterCairoTexture::draw` signal
    /// to be emitted.
    /// 
    /// See also: `clutter_cairo_texture_invalidate_rectangle()`
    ///
    /// **invalidate is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) func invalidate() {
        clutter_cairo_texture_invalidate(cast(cairo_texture_ptr))
    
    }

    /// Invalidates a rectangular region of a `ClutterCairoTexture`.
    /// 
    /// The invalidation will cause the `ClutterCairoTexture::draw` signal
    /// to be emitted.
    /// 
    /// See also: `clutter_cairo_texture_invalidate()`
    ///
    /// **invalidate_rectangle is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) func invalidateRectangle(rect: RectangleIntProtocol) {
        clutter_cairo_texture_invalidate_rectangle(cast(cairo_texture_ptr), cast(rect.ptr))
    
    }

    /// Sets whether the `ClutterCairoTexture` should ensure that the
    /// backing Cairo surface used matches the allocation assigned to
    /// the actor. If the allocation changes, the contents of the
    /// `ClutterCairoTexture` will also be invalidated automatically.
    ///
    /// **set_auto_resize is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) func setAutoResize(value: Bool) {
        clutter_cairo_texture_set_auto_resize(cast(cairo_texture_ptr), gboolean(value ? 1 : 0))
    
    }

    /// Resizes the Cairo surface used by `self` to `width` and `height`.
    /// 
    /// This function will not invalidate the contents of the Cairo
    /// texture: you will have to explicitly call either
    /// `clutter_cairo_texture_invalidate_rectangle()` or
    /// `clutter_cairo_texture_invalidate()`.
    ///
    /// **set_surface_size is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) func setSurfaceSize(width: CUnsignedInt, height: CUnsignedInt) {
        clutter_cairo_texture_set_surface_size(cast(cairo_texture_ptr), guint(width), guint(height))
    
    }
    /// Retrieves the value set using `clutter_cairo_texture_set_auto_resize()`.
    ///
    /// **get_auto_resize is deprecated:**
    /// Use #ClutterCanvas instead
    var autoResize: Bool {
        /// Retrieves the value set using `clutter_cairo_texture_set_auto_resize()`.
        ///
        /// **get_auto_resize is deprecated:**
        /// Use #ClutterCanvas instead
        @available(*, deprecated) get {
            let rv = clutter_cairo_texture_get_auto_resize(cast(cairo_texture_ptr))
            return Bool(rv != 0)
        }
        /// Sets whether the `ClutterCairoTexture` should ensure that the
        /// backing Cairo surface used matches the allocation assigned to
        /// the actor. If the allocation changes, the contents of the
        /// `ClutterCairoTexture` will also be invalidated automatically.
        ///
        /// **set_auto_resize is deprecated:**
        /// Use #ClutterCanvas instead
        @available(*, deprecated) nonmutating set {
            clutter_cairo_texture_set_auto_resize(cast(cairo_texture_ptr), gboolean(newValue ? 1 : 0))
        }
    }
}



