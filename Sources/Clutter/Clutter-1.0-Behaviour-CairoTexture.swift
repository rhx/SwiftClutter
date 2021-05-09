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

// MARK: - Behaviour Class

/// The `BehaviourProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviour` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Behaviour`.
/// Alternatively, use `BehaviourRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterBehaviour-struct` contains only private data and should
/// be accessed with the functions below.
public protocol BehaviourProtocol: GLibObject.ObjectProtocol, ScriptableProtocol {
        /// Untyped pointer to the underlying `ClutterBehaviour` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviour` instance.
    var behaviour_ptr: UnsafeMutablePointer<ClutterBehaviour>! { get }

    /// Required Initialiser for types conforming to `BehaviourProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviour` instance.
/// It exposes methods that can operate on this data type through `BehaviourProtocol` conformance.
/// Use `BehaviourRef` only as an `unowned` reference to an existing `ClutterBehaviour` instance.
///
/// `ClutterBehaviour-struct` contains only private data and should
/// be accessed with the functions below.
public struct BehaviourRef: BehaviourProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBehaviour` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviour>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviour>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviour>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviour>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourProtocol`
    @inlinable init<T: BehaviourProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BehaviourProtocol>(_ other: T) -> BehaviourRef { BehaviourRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Behaviour` type acts as a reference-counted owner of an underlying `ClutterBehaviour` instance.
/// It provides the methods that can operate on this data type through `BehaviourProtocol` conformance.
/// Use `Behaviour` as a strong reference or owner of a `ClutterBehaviour` instance.
///
/// `ClutterBehaviour-struct` contains only private data and should
/// be accessed with the functions below.
open class Behaviour: GLibObject.Object, BehaviourProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Behaviour` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBehaviour>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Behaviour` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBehaviour>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Behaviour` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Behaviour` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Behaviour` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBehaviour>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Behaviour` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBehaviour>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviour`.
    /// i.e., ownership is transferred to the `Behaviour` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBehaviour>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BehaviourProtocol`
    /// Will retain `ClutterBehaviour`.
    /// - Parameter other: an instance of a related type that implements `BehaviourProtocol`
    @inlinable public init<T: BehaviourProtocol>(behaviour other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a Behaviour property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BehaviourPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Behaviour property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BehaviourPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
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

// MARK: Behaviour signals
public extension BehaviourProtocol {
    /// Connect a Swift signal handler to the given, typed `BehaviourSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: BehaviourSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `BehaviourSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: BehaviourSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `apply` signal is emitted each time the behaviour is applied
    /// to an actor.
    /// - Note: This represents the underlying `applied` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the actor the behaviour was applied to.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `applied` signal is emitted
    @discardableResult @inlinable func onApplied(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: BehaviourRef, _ actor: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<BehaviourRef, ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(BehaviourRef(raw: unownedSelf), ActorRef(raw: arg1))
            return output
        }
        return connect(
            signal: .applied,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `applied` signal for using the `connect(signal:)` methods
    static var appliedSignal: BehaviourSignalName { .applied }
    
    /// The `removed` signal is emitted each time a behaviour is not applied
    /// to an actor anymore.
    /// - Note: This represents the underlying `removed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the removed actor
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `removed` signal is emitted
    @discardableResult @inlinable func onRemoved(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: BehaviourRef, _ actor: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<BehaviourRef, ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(BehaviourRef(raw: unownedSelf), ActorRef(raw: arg1))
            return output
        }
        return connect(
            signal: .removed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `removed` signal for using the `connect(signal:)` methods
    static var removedSignal: BehaviourSignalName { .removed }
    
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
    /// - Note: This represents the underlying `notify::alpha` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAlpha` signal is emitted
    @discardableResult @inlinable func onNotifyAlpha(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: BehaviourRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<BehaviourRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(BehaviourRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyAlpha,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::alpha` signal for using the `connect(signal:)` methods
    static var notifyAlphaSignal: BehaviourSignalName { .notifyAlpha }
    
}

// MARK: Behaviour Class: BehaviourProtocol extension (methods and fields)
public extension BehaviourProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviour` instance.
    @inlinable var behaviour_ptr: UnsafeMutablePointer<ClutterBehaviour>! { return ptr?.assumingMemoryBound(to: ClutterBehaviour.self) }

    /// Calls `func` for every actor driven by `behave`.
    ///
    /// **actors_foreach is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func actorsForeach(`func`: ClutterBehaviourForeachFunc?, data: gpointer! = nil) {
        clutter_behaviour_actors_foreach(behaviour_ptr, `func`, data)
    
    }

    /// Applies `behave` to `actor`.  This function adds a reference on
    /// the actor.
    ///
    /// **apply is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func apply<ActorT: ActorProtocol>(actor: ActorT) {
        clutter_behaviour_apply(behaviour_ptr, actor.actor_ptr)
    
    }

    /// Retrieves all the actors to which `behave` applies. It is not recommended
    /// for derived classes to use this in there alpha notify method but use
    /// `clutter_behaviour_actors_foreach` as it avoids alot of needless allocations.
    ///
    /// **get_actors is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getActors() -> GLib.SListRef! {
        let rv = GLib.SListRef(clutter_behaviour_get_actors(behaviour_ptr))
        return rv
    }

    /// Retrieves the `ClutterAlpha` object bound to `behave`.
    ///
    /// **get_alpha is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getAlpha() -> AlphaRef! {
        let rv = AlphaRef(gconstpointer: gconstpointer(clutter_behaviour_get_alpha(behaviour_ptr)))
        return rv
    }

    /// Gets the number of actors this behaviour is applied too.
    ///
    /// **get_n_actors is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getNActors() -> Int {
        let rv = Int(clutter_behaviour_get_n_actors(behaviour_ptr))
        return rv
    }

    /// Gets an actor the behaviour was applied to referenced by index num.
    ///
    /// **get_nth_actor is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getNthActor(index_: Int) -> ActorRef! {
        let rv = ActorRef(gconstpointer: gconstpointer(clutter_behaviour_get_nth_actor(behaviour_ptr, gint(index_))))
        return rv
    }

    /// Check if `behave` applied to  `actor`.
    ///
    /// **is_applied is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func isApplied<ActorT: ActorProtocol>(actor: ActorT) -> Bool {
        let rv = ((clutter_behaviour_is_applied(behaviour_ptr, actor.actor_ptr)) != 0)
        return rv
    }

    /// Removes `actor` from the list of `ClutterActor`&lt;!-- --&gt;s to which
    /// `behave` applies.  This function removes a reference on the actor.
    ///
    /// **remove is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func remove<ActorT: ActorProtocol>(actor: ActorT) {
        clutter_behaviour_remove(behaviour_ptr, actor.actor_ptr)
    
    }

    /// Removes every actor from the list that `behave` holds.
    ///
    /// **remove_all is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func removeAll() {
        clutter_behaviour_remove_all(behaviour_ptr)
    
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
    @available(*, deprecated) @inlinable func set<AlphaT: AlphaProtocol>(alpha: AlphaT) {
        clutter_behaviour_set_alpha(behaviour_ptr, alpha.alpha_ptr)
    
    }
    /// Retrieves all the actors to which `behave` applies. It is not recommended
    /// for derived classes to use this in there alpha notify method but use
    /// `clutter_behaviour_actors_foreach` as it avoids alot of needless allocations.
    ///
    /// **get_actors is deprecated:**
    /// This method is deprecated.
    @inlinable var actors: GLib.SListRef! {
        /// Retrieves all the actors to which `behave` applies. It is not recommended
        /// for derived classes to use this in there alpha notify method but use
        /// `clutter_behaviour_actors_foreach` as it avoids alot of needless allocations.
        ///
        /// **get_actors is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = GLib.SListRef(clutter_behaviour_get_actors(behaviour_ptr))
            return rv
        }
    }

    /// The `ClutterAlpha` object used to drive this behaviour. A `ClutterAlpha`
    /// object binds a `ClutterTimeline` and a function which computes a value
    /// (the "alpha") depending on the time. Each time the alpha value changes
    /// the alpha-notify virtual function is called.
    ///
    /// **alpha is deprecated:**
    /// This method is deprecated.
    @inlinable var alpha: AlphaRef! {
        /// Retrieves the `ClutterAlpha` object bound to `behave`.
        ///
        /// **get_alpha is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = AlphaRef(gconstpointer: gconstpointer(clutter_behaviour_get_alpha(behaviour_ptr)))
            return rv
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
            clutter_behaviour_set_alpha(behaviour_ptr, UnsafeMutablePointer<ClutterAlpha>(newValue?.alpha_ptr))
        }
    }

    /// Gets the number of actors this behaviour is applied too.
    ///
    /// **get_n_actors is deprecated:**
    /// This method is deprecated.
    @inlinable var nActors: Int {
        /// Gets the number of actors this behaviour is applied too.
        ///
        /// **get_n_actors is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = Int(clutter_behaviour_get_n_actors(behaviour_ptr))
            return rv
        }
    }

    // var parent is unavailable because parent is private

    // var priv is unavailable because priv is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviourDepth` instance.
    var behaviour_depth_ptr: UnsafeMutablePointer<ClutterBehaviourDepth>! { get }

    /// Required Initialiser for types conforming to `BehaviourDepthProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourDepthRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourDepth` instance.
/// It exposes methods that can operate on this data type through `BehaviourDepthProtocol` conformance.
/// Use `BehaviourDepthRef` only as an `unowned` reference to an existing `ClutterBehaviourDepth` instance.
///
/// The `ClutterBehaviourDepth` structure contains only private data
/// and should be accessed using the provided API
public struct BehaviourDepthRef: BehaviourDepthProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBehaviourDepth` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_depth_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourDepthRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviourDepth>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviourDepth>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviourDepth>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviourDepth>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourDepthProtocol`
    @inlinable init<T: BehaviourDepthProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BehaviourDepthProtocol>(_ other: T) -> BehaviourDepthRef { BehaviourDepthRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBehaviourDepth` which can be used to control
    /// the ClutterActor:depth property of a set of `ClutterActor`&lt;!-- --&gt;s.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable init<AlphaT: AlphaProtocol>( alpha: AlphaT?, depthStart: Int, depthEnd: Int) {
        let rv = clutter_behaviour_depth_new(alpha?.alpha_ptr, gint(depthStart), gint(depthEnd))
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBehaviourDepth>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourDepth` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBehaviourDepth>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourDepth` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourDepth` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourDepth` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBehaviourDepth>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourDepth` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBehaviourDepth>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviourDepth`.
    /// i.e., ownership is transferred to the `BehaviourDepth` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBehaviourDepth>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BehaviourDepthProtocol`
    /// Will retain `ClutterBehaviourDepth`.
    /// - Parameter other: an instance of a related type that implements `BehaviourDepthProtocol`
    @inlinable public init<T: BehaviourDepthProtocol>(behaviourDepth other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBehaviourDepth` which can be used to control
    /// the ClutterActor:depth property of a set of `ClutterActor`&lt;!-- --&gt;s.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable public init<AlphaT: AlphaProtocol>( alpha: AlphaT?, depthStart: Int, depthEnd: Int) {
        let rv = clutter_behaviour_depth_new(alpha?.alpha_ptr, gint(depthStart), gint(depthEnd))
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourDepthPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a BehaviourDepth property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BehaviourDepthPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BehaviourDepth property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BehaviourDepthPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
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

// MARK: BehaviourDepth has no signals
// MARK: BehaviourDepth Class: BehaviourDepthProtocol extension (methods and fields)
public extension BehaviourDepthProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourDepth` instance.
    @inlinable var behaviour_depth_ptr: UnsafeMutablePointer<ClutterBehaviourDepth>! { return ptr?.assumingMemoryBound(to: ClutterBehaviourDepth.self) }

    /// Gets the boundaries of the `behaviour`
    ///
    /// **get_bounds is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getBounds(depthStart: UnsafeMutablePointer<gint>!, depthEnd: UnsafeMutablePointer<gint>!) {
        clutter_behaviour_depth_get_bounds(behaviour_depth_ptr, depthStart, depthEnd)
    
    }

    /// Sets the boundaries of the `behaviour`.
    ///
    /// **set_bounds is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func setBounds(depthStart: Int, depthEnd: Int) {
        clutter_behaviour_depth_set_bounds(behaviour_depth_ptr, gint(depthStart), gint(depthEnd))
    
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviourEllipse` instance.
    var behaviour_ellipse_ptr: UnsafeMutablePointer<ClutterBehaviourEllipse>! { get }

    /// Required Initialiser for types conforming to `BehaviourEllipseProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourEllipseRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourEllipse` instance.
/// It exposes methods that can operate on this data type through `BehaviourEllipseProtocol` conformance.
/// Use `BehaviourEllipseRef` only as an `unowned` reference to an existing `ClutterBehaviourEllipse` instance.
///
/// The `ClutterBehaviourEllipse` struct contains only private data
/// and should be accessed using the provided API
public struct BehaviourEllipseRef: BehaviourEllipseProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBehaviourEllipse` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_ellipse_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourEllipseRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviourEllipse>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviourEllipse>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviourEllipse>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviourEllipse>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourEllipseProtocol`
    @inlinable init<T: BehaviourEllipseProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BehaviourEllipseProtocol>(_ other: T) -> BehaviourEllipseRef { BehaviourEllipseRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a behaviour that drives actors along an elliptical path with
    /// given center, width and height; the movement starts at `start`
    /// degrees (with 0 corresponding to 12 o'clock) and ends at `end`
    /// degrees. Angles greated than 360 degrees get clamped to the canonical
    /// interval &lt;0, 360); if `start` is equal to `end`, the behaviour will
    /// rotate by exacly 360 degrees.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    @inlinable init<AlphaT: AlphaProtocol>( alpha: AlphaT?, x: Int, y: Int, width: Int, height: Int, direction: ClutterRotateDirection, start: Double, end: Double) {
        let rv = clutter_behaviour_ellipse_new(alpha?.alpha_ptr, gint(x), gint(y), gint(width), gint(height), direction, gdouble(start), gdouble(end))
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBehaviourEllipse>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourEllipse` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBehaviourEllipse>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourEllipse` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourEllipse` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourEllipse` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBehaviourEllipse>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourEllipse` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBehaviourEllipse>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviourEllipse`.
    /// i.e., ownership is transferred to the `BehaviourEllipse` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBehaviourEllipse>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BehaviourEllipseProtocol`
    /// Will retain `ClutterBehaviourEllipse`.
    /// - Parameter other: an instance of a related type that implements `BehaviourEllipseProtocol`
    @inlinable public init<T: BehaviourEllipseProtocol>(behaviourEllipse other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a behaviour that drives actors along an elliptical path with
    /// given center, width and height; the movement starts at `start`
    /// degrees (with 0 corresponding to 12 o'clock) and ends at `end`
    /// degrees. Angles greated than 360 degrees get clamped to the canonical
    /// interval &lt;0, 360); if `start` is equal to `end`, the behaviour will
    /// rotate by exacly 360 degrees.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    @inlinable public init<AlphaT: AlphaProtocol>( alpha: AlphaT?, x: Int, y: Int, width: Int, height: Int, direction: ClutterRotateDirection, start: Double, end: Double) {
        let rv = clutter_behaviour_ellipse_new(alpha?.alpha_ptr, gint(x), gint(y), gint(width), gint(height), direction, gdouble(start), gdouble(end))
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourEllipsePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a BehaviourEllipse property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BehaviourEllipsePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BehaviourEllipse property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BehaviourEllipsePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
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

// MARK: BehaviourEllipse has no signals
// MARK: BehaviourEllipse Class: BehaviourEllipseProtocol extension (methods and fields)
public extension BehaviourEllipseProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourEllipse` instance.
    @inlinable var behaviour_ellipse_ptr: UnsafeMutablePointer<ClutterBehaviourEllipse>! { return ptr?.assumingMemoryBound(to: ClutterBehaviourEllipse.self) }

    /// Gets the at which movements ends.
    @inlinable func getAngleEnd() -> Double {
        let rv = Double(clutter_behaviour_ellipse_get_angle_end(behaviour_ellipse_ptr))
        return rv
    }

    /// Gets the angle at which movements starts.
    @inlinable func getAngleStart() -> Double {
        let rv = Double(clutter_behaviour_ellipse_get_angle_start(behaviour_ellipse_ptr))
        return rv
    }

    /// Gets the tilt of the ellipse around the center in the given axis.
    @inlinable func getAngleTilt(axis: ClutterRotateAxis) -> Double {
        let rv = Double(clutter_behaviour_ellipse_get_angle_tilt(behaviour_ellipse_ptr, axis))
        return rv
    }

    /// Gets the center of the elliptical path path.
    @inlinable func getCenter(x: UnsafeMutablePointer<gint>!, y: UnsafeMutablePointer<gint>!) {
        clutter_behaviour_ellipse_get_center(behaviour_ellipse_ptr, x, y)
    
    }

    /// Retrieves the `ClutterRotateDirection` used by the ellipse behaviour.
    @inlinable func getDirection() -> ClutterRotateDirection {
        let rv = clutter_behaviour_ellipse_get_direction(behaviour_ellipse_ptr)
        return rv
    }

    /// Gets the height of the elliptical path.
    @inlinable func getHeight() -> Int {
        let rv = Int(clutter_behaviour_ellipse_get_height(behaviour_ellipse_ptr))
        return rv
    }

    /// Gets the tilt of the ellipse around the center in Y axis.
    @inlinable func getTilt(angleTiltX: UnsafeMutablePointer<gdouble>!, angleTiltY: UnsafeMutablePointer<gdouble>!, angleTiltZ: UnsafeMutablePointer<gdouble>!) {
        clutter_behaviour_ellipse_get_tilt(behaviour_ellipse_ptr, angleTiltX, angleTiltY, angleTiltZ)
    
    }

    /// Gets the width of the elliptical path.
    @inlinable func getWidth() -> Int {
        let rv = Int(clutter_behaviour_ellipse_get_width(behaviour_ellipse_ptr))
        return rv
    }

    /// Sets the angle at which movement ends; angles &gt;= 360 degress get clamped
    /// to the canonical interval &lt;0, 360).
    @inlinable func set(angleEnd: Double) {
        clutter_behaviour_ellipse_set_angle_end(behaviour_ellipse_ptr, gdouble(angleEnd))
    
    }

    /// Sets the angle at which movement starts; angles &gt;= 360 degress get clamped
    /// to the canonical interval &lt;0, 360).
    @inlinable func set(angleStart: Double) {
        clutter_behaviour_ellipse_set_angle_start(behaviour_ellipse_ptr, gdouble(angleStart))
    
    }

    /// Sets the angle at which the ellipse should be tilted around it's center.
    @inlinable func setAngleTilt(axis: ClutterRotateAxis, angleTilt: Double) {
        clutter_behaviour_ellipse_set_angle_tilt(behaviour_ellipse_ptr, axis, gdouble(angleTilt))
    
    }

    /// Sets the center of the elliptical path to the point represented by knot.
    @inlinable func setCenter(x: Int, y: Int) {
        clutter_behaviour_ellipse_set_center(behaviour_ellipse_ptr, gint(x), gint(y))
    
    }

    /// Sets the rotation direction used by the ellipse behaviour.
    @inlinable func set(direction: ClutterRotateDirection) {
        clutter_behaviour_ellipse_set_direction(behaviour_ellipse_ptr, direction)
    
    }

    /// Sets the height of the elliptical path.
    @inlinable func set(height: Int) {
        clutter_behaviour_ellipse_set_height(behaviour_ellipse_ptr, gint(height))
    
    }

    /// Sets the angles at which the ellipse should be tilted around it's center.
    @inlinable func setTilt(angleTiltX: Double, angleTiltY: Double, angleTiltZ: Double) {
        clutter_behaviour_ellipse_set_tilt(behaviour_ellipse_ptr, gdouble(angleTiltX), gdouble(angleTiltY), gdouble(angleTiltZ))
    
    }

    /// Sets the width of the elliptical path.
    @inlinable func set(width: Int) {
        clutter_behaviour_ellipse_set_width(behaviour_ellipse_ptr, gint(width))
    
    }
    /// Gets the at which movements ends.
    @inlinable var angleEnd: Double {
        /// Gets the at which movements ends.
        get {
            let rv = Double(clutter_behaviour_ellipse_get_angle_end(behaviour_ellipse_ptr))
            return rv
        }
        /// Sets the angle at which movement ends; angles &gt;= 360 degress get clamped
        /// to the canonical interval &lt;0, 360).
        nonmutating set {
            clutter_behaviour_ellipse_set_angle_end(behaviour_ellipse_ptr, gdouble(newValue))
        }
    }

    /// Gets the angle at which movements starts.
    @inlinable var angleStart: Double {
        /// Gets the angle at which movements starts.
        get {
            let rv = Double(clutter_behaviour_ellipse_get_angle_start(behaviour_ellipse_ptr))
            return rv
        }
        /// Sets the angle at which movement starts; angles &gt;= 360 degress get clamped
        /// to the canonical interval &lt;0, 360).
        nonmutating set {
            clutter_behaviour_ellipse_set_angle_start(behaviour_ellipse_ptr, gdouble(newValue))
        }
    }

    /// The direction of the rotation.
    @inlinable var direction: ClutterRotateDirection {
        /// Retrieves the `ClutterRotateDirection` used by the ellipse behaviour.
        get {
            let rv = clutter_behaviour_ellipse_get_direction(behaviour_ellipse_ptr)
            return rv
        }
        /// Sets the rotation direction used by the ellipse behaviour.
        nonmutating set {
            clutter_behaviour_ellipse_set_direction(behaviour_ellipse_ptr, newValue)
        }
    }

    /// Height of the ellipse, in pixels
    @inlinable var height: Int {
        /// Gets the height of the elliptical path.
        get {
            let rv = Int(clutter_behaviour_ellipse_get_height(behaviour_ellipse_ptr))
            return rv
        }
        /// Sets the height of the elliptical path.
        nonmutating set {
            clutter_behaviour_ellipse_set_height(behaviour_ellipse_ptr, gint(newValue))
        }
    }

    /// Width of the ellipse, in pixels
    @inlinable var width: Int {
        /// Gets the width of the elliptical path.
        get {
            let rv = Int(clutter_behaviour_ellipse_get_width(behaviour_ellipse_ptr))
            return rv
        }
        /// Sets the width of the elliptical path.
        nonmutating set {
            clutter_behaviour_ellipse_set_width(behaviour_ellipse_ptr, gint(newValue))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviourOpacity` instance.
    var behaviour_opacity_ptr: UnsafeMutablePointer<ClutterBehaviourOpacity>! { get }

    /// Required Initialiser for types conforming to `BehaviourOpacityProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourOpacityRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourOpacity` instance.
/// It exposes methods that can operate on this data type through `BehaviourOpacityProtocol` conformance.
/// Use `BehaviourOpacityRef` only as an `unowned` reference to an existing `ClutterBehaviourOpacity` instance.
///
/// The `ClutterBehaviourOpacity` structure contains only private data and
/// should be accessed using the provided API
public struct BehaviourOpacityRef: BehaviourOpacityProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBehaviourOpacity` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_opacity_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourOpacityRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviourOpacity>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviourOpacity>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviourOpacity>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviourOpacity>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourOpacityProtocol`
    @inlinable init<T: BehaviourOpacityProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BehaviourOpacityProtocol>(_ other: T) -> BehaviourOpacityRef { BehaviourOpacityRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    @available(*, deprecated) @inlinable init<AlphaT: AlphaProtocol>( alpha: AlphaT?, opacityStart: guint8, opacityEnd: guint8) {
        let rv = clutter_behaviour_opacity_new(alpha?.alpha_ptr, opacityStart, opacityEnd)
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBehaviourOpacity>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourOpacity` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBehaviourOpacity>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourOpacity` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourOpacity` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourOpacity` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBehaviourOpacity>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourOpacity` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBehaviourOpacity>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviourOpacity`.
    /// i.e., ownership is transferred to the `BehaviourOpacity` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBehaviourOpacity>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BehaviourOpacityProtocol`
    /// Will retain `ClutterBehaviourOpacity`.
    /// - Parameter other: an instance of a related type that implements `BehaviourOpacityProtocol`
    @inlinable public init<T: BehaviourOpacityProtocol>(behaviourOpacity other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
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
    @available(*, deprecated) @inlinable public init<AlphaT: AlphaProtocol>( alpha: AlphaT?, opacityStart: guint8, opacityEnd: guint8) {
        let rv = clutter_behaviour_opacity_new(alpha?.alpha_ptr, opacityStart, opacityEnd)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourOpacityPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a BehaviourOpacity property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BehaviourOpacityPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BehaviourOpacity property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BehaviourOpacityPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
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

// MARK: BehaviourOpacity has no signals
// MARK: BehaviourOpacity Class: BehaviourOpacityProtocol extension (methods and fields)
public extension BehaviourOpacityProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourOpacity` instance.
    @inlinable var behaviour_opacity_ptr: UnsafeMutablePointer<ClutterBehaviourOpacity>! { return ptr?.assumingMemoryBound(to: ClutterBehaviourOpacity.self) }

    /// Gets the initial and final levels of the opacity applied by `behaviour`
    /// on each actor it controls.
    ///
    /// **get_bounds is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getBounds(opacityStart: UnsafeMutablePointer<guint8>!, opacityEnd: UnsafeMutablePointer<guint8>!) {
        clutter_behaviour_opacity_get_bounds(behaviour_opacity_ptr, opacityStart, opacityEnd)
    
    }

    /// Sets the initial and final levels of the opacity applied by `behaviour`
    /// on each actor it controls.
    ///
    /// **set_bounds is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func setBounds(opacityStart: guint8, opacityEnd: guint8) {
        clutter_behaviour_opacity_set_bounds(behaviour_opacity_ptr, opacityStart, opacityEnd)
    
    }

    // var parent is unavailable because parent is private

    // var priv is unavailable because priv is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviourPath` instance.
    var behaviour_path_ptr: UnsafeMutablePointer<ClutterBehaviourPath>! { get }

    /// Required Initialiser for types conforming to `BehaviourPathProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourPathRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourPath` instance.
/// It exposes methods that can operate on this data type through `BehaviourPathProtocol` conformance.
/// Use `BehaviourPathRef` only as an `unowned` reference to an existing `ClutterBehaviourPath` instance.
///
/// The `ClutterBehaviourPath` structure contains only private data
/// and should be accessed using the provided API
public struct BehaviourPathRef: BehaviourPathProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBehaviourPath` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_path_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourPathRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviourPath>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviourPath>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviourPath>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviourPath>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourPathProtocol`
    @inlinable init<T: BehaviourPathProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BehaviourPathProtocol>(_ other: T) -> BehaviourPathRef { BehaviourPathRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    @available(*, deprecated) @inlinable init<AlphaT: AlphaProtocol, PathT: PathProtocol>( alpha: AlphaT?, path: PathT) {
        let rv = clutter_behaviour_path_new(alpha?.alpha_ptr, path.path_ptr)
        ptr = UnsafeMutableRawPointer(rv)
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
    @available(*, deprecated) @inlinable init<AlphaT: AlphaProtocol>(description alpha: AlphaT?, desc: UnsafePointer<gchar>!) {
        let rv = clutter_behaviour_path_new_with_description(alpha?.alpha_ptr, desc)
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new path behaviour that will make the actors visit all of
    /// the given knots in order with straight lines in between.
    /// 
    /// A path will be created where the first knot is used in a
    /// `CLUTTER_PATH_MOVE_TO` and the subsequent knots are used in
    /// `CLUTTER_PATH_LINE_TO`&lt;!-- --&gt;s.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new_with_knots is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable init<AlphaT: AlphaProtocol>(knots alpha: AlphaT?, knots: UnsafePointer<ClutterKnot>!, nKnots: Int) {
        let rv = clutter_behaviour_path_new_with_knots(alpha?.alpha_ptr, knots, guint(nKnots))
        ptr = UnsafeMutableRawPointer(rv)
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
    @available(*, deprecated) @inlinable static func newWith<AlphaT: AlphaProtocol>(description alpha: AlphaT?, desc: UnsafePointer<gchar>!) -> BehaviourRef! {
        guard let rv = BehaviourRef(gconstpointer: gconstpointer(clutter_behaviour_path_new_with_description(alpha?.alpha_ptr, desc))) else { return nil }
        return rv
    }

    /// Creates a new path behaviour that will make the actors visit all of
    /// the given knots in order with straight lines in between.
    /// 
    /// A path will be created where the first knot is used in a
    /// `CLUTTER_PATH_MOVE_TO` and the subsequent knots are used in
    /// `CLUTTER_PATH_LINE_TO`&lt;!-- --&gt;s.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new_with_knots is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable static func newWith<AlphaT: AlphaProtocol>(knots alpha: AlphaT?, knots: UnsafePointer<ClutterKnot>!, nKnots: Int) -> BehaviourRef! {
        guard let rv = BehaviourRef(gconstpointer: gconstpointer(clutter_behaviour_path_new_with_knots(alpha?.alpha_ptr, knots, guint(nKnots)))) else { return nil }
        return rv
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBehaviourPath>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourPath` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBehaviourPath>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourPath` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourPath` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourPath` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBehaviourPath>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourPath` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBehaviourPath>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviourPath`.
    /// i.e., ownership is transferred to the `BehaviourPath` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBehaviourPath>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BehaviourPathProtocol`
    /// Will retain `ClutterBehaviourPath`.
    /// - Parameter other: an instance of a related type that implements `BehaviourPathProtocol`
    @inlinable public init<T: BehaviourPathProtocol>(behaviourPath other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
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
    @available(*, deprecated) @inlinable public init<AlphaT: AlphaProtocol, PathT: PathProtocol>( alpha: AlphaT?, path: PathT) {
        let rv = clutter_behaviour_path_new(alpha?.alpha_ptr, path.path_ptr)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
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
    @available(*, deprecated) @inlinable public init<AlphaT: AlphaProtocol>(description alpha: AlphaT?, desc: UnsafePointer<gchar>!) {
        let rv = clutter_behaviour_path_new_with_description(alpha?.alpha_ptr, desc)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new path behaviour that will make the actors visit all of
    /// the given knots in order with straight lines in between.
    /// 
    /// A path will be created where the first knot is used in a
    /// `CLUTTER_PATH_MOVE_TO` and the subsequent knots are used in
    /// `CLUTTER_PATH_LINE_TO`&lt;!-- --&gt;s.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new_with_knots is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable public init<AlphaT: AlphaProtocol>(knots alpha: AlphaT?, knots: UnsafePointer<ClutterKnot>!, nKnots: Int) {
        let rv = clutter_behaviour_path_new_with_knots(alpha?.alpha_ptr, knots, guint(nKnots))
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
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
    @available(*, deprecated) @inlinable public static func newWith<AlphaT: AlphaProtocol>(description alpha: AlphaT?, desc: UnsafePointer<gchar>!) -> Behaviour! {
        guard let rv = Behaviour(gconstpointer: gconstpointer(clutter_behaviour_path_new_with_description(alpha?.alpha_ptr, desc))) else { return nil }
        if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
        return rv
    }

    /// Creates a new path behaviour that will make the actors visit all of
    /// the given knots in order with straight lines in between.
    /// 
    /// A path will be created where the first knot is used in a
    /// `CLUTTER_PATH_MOVE_TO` and the subsequent knots are used in
    /// `CLUTTER_PATH_LINE_TO`&lt;!-- --&gt;s.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    ///
    /// **new_with_knots is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable public static func newWith<AlphaT: AlphaProtocol>(knots alpha: AlphaT?, knots: UnsafePointer<ClutterKnot>!, nKnots: Int) -> Behaviour! {
        guard let rv = Behaviour(gconstpointer: gconstpointer(clutter_behaviour_path_new_with_knots(alpha?.alpha_ptr, knots, guint(nKnots)))) else { return nil }
        if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
        return rv
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourPathPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a BehaviourPath property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BehaviourPathPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BehaviourPath property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BehaviourPathPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
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

// MARK: BehaviourPath signals
public extension BehaviourPathProtocol {
    /// Connect a Swift signal handler to the given, typed `BehaviourPathSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: BehaviourPathSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `BehaviourPathSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: BehaviourPathSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// This signal is emitted each time a node defined inside the path
    /// is reached.
    /// - Note: This represents the underlying `knot-reached` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter knotNum: the index of the `ClutterKnot` reached
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `knotReached` signal is emitted
    @discardableResult @inlinable func onKnotReached(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: BehaviourPathRef, _ knotNum: UInt) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<BehaviourPathRef, UInt, Void>
        let cCallback: @convention(c) (gpointer, guint, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(BehaviourPathRef(raw: unownedSelf), UInt(arg1))
            return output
        }
        return connect(
            signal: .knotReached,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `knot-reached` signal for using the `connect(signal:)` methods
    static var knotReachedSignal: BehaviourPathSignalName { .knotReached }
    
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
    /// - Note: This represents the underlying `notify::path` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPath` signal is emitted
    @discardableResult @inlinable func onNotifyPath(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: BehaviourPathRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<BehaviourPathRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(BehaviourPathRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyPath,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::path` signal for using the `connect(signal:)` methods
    static var notifyPathSignal: BehaviourPathSignalName { .notifyPath }
    
}

// MARK: BehaviourPath Class: BehaviourPathProtocol extension (methods and fields)
public extension BehaviourPathProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourPath` instance.
    @inlinable var behaviour_path_ptr: UnsafeMutablePointer<ClutterBehaviourPath>! { return ptr?.assumingMemoryBound(to: ClutterBehaviourPath.self) }

    /// Get the current path of the behaviour
    ///
    /// **get_path is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getPath() -> PathRef! {
        let rv = PathRef(gconstpointer: gconstpointer(clutter_behaviour_path_get_path(behaviour_path_ptr)))
        return rv
    }

    /// Change the path that the actors will follow. This will take the
    /// floating reference on the `ClutterPath` so you do not need to unref
    /// it.
    ///
    /// **set_path is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func set<PathT: PathProtocol>(path: PathT) {
        clutter_behaviour_path_set_path(behaviour_path_ptr, path.path_ptr)
    
    }
    @inlinable var path: PathRef! {
        /// Get the current path of the behaviour
        ///
        /// **get_path is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = PathRef(gconstpointer: gconstpointer(clutter_behaviour_path_get_path(behaviour_path_ptr)))
            return rv
        }
        /// Change the path that the actors will follow. This will take the
        /// floating reference on the `ClutterPath` so you do not need to unref
        /// it.
        ///
        /// **set_path is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_behaviour_path_set_path(behaviour_path_ptr, UnsafeMutablePointer<ClutterPath>(newValue?.path_ptr))
        }
    }

    // var parent is unavailable because parent is private

    // var priv is unavailable because priv is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviourRotate` instance.
    var behaviour_rotate_ptr: UnsafeMutablePointer<ClutterBehaviourRotate>! { get }

    /// Required Initialiser for types conforming to `BehaviourRotateProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourRotateRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourRotate` instance.
/// It exposes methods that can operate on this data type through `BehaviourRotateProtocol` conformance.
/// Use `BehaviourRotateRef` only as an `unowned` reference to an existing `ClutterBehaviourRotate` instance.
///
/// The `ClutterBehaviourRotate` struct contains only private data and
/// should be accessed using the provided API
public struct BehaviourRotateRef: BehaviourRotateProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBehaviourRotate` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_rotate_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourRotateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviourRotate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviourRotate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviourRotate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviourRotate>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourRotateProtocol`
    @inlinable init<T: BehaviourRotateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BehaviourRotateProtocol>(_ other: T) -> BehaviourRotateRef { BehaviourRotateRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBehaviourRotate`. This behaviour will rotate actors
    /// bound to it on `axis`, following `direction`, between `angle_start` and
    /// `angle_end`. Angles &gt;= 360 degrees will be clamped to the canonical interval
    /// &lt;0, 360), if angle_start == angle_end, the behaviour will carry out a
    /// single rotation of 360 degrees.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    @inlinable init<AlphaT: AlphaProtocol>( alpha: AlphaT?, axis: ClutterRotateAxis, direction: ClutterRotateDirection, angleStart: Double, angleEnd: Double) {
        let rv = clutter_behaviour_rotate_new(alpha?.alpha_ptr, axis, direction, gdouble(angleStart), gdouble(angleEnd))
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBehaviourRotate>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourRotate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBehaviourRotate>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourRotate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourRotate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourRotate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBehaviourRotate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourRotate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBehaviourRotate>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviourRotate`.
    /// i.e., ownership is transferred to the `BehaviourRotate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBehaviourRotate>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BehaviourRotateProtocol`
    /// Will retain `ClutterBehaviourRotate`.
    /// - Parameter other: an instance of a related type that implements `BehaviourRotateProtocol`
    @inlinable public init<T: BehaviourRotateProtocol>(behaviourRotate other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBehaviourRotate`. This behaviour will rotate actors
    /// bound to it on `axis`, following `direction`, between `angle_start` and
    /// `angle_end`. Angles &gt;= 360 degrees will be clamped to the canonical interval
    /// &lt;0, 360), if angle_start == angle_end, the behaviour will carry out a
    /// single rotation of 360 degrees.
    /// 
    /// If `alpha` is not `nil`, the `ClutterBehaviour` will take ownership
    /// of the `ClutterAlpha` instance. In the case when `alpha` is `nil`,
    /// it can be set later with `clutter_behaviour_set_alpha()`.
    @inlinable public init<AlphaT: AlphaProtocol>( alpha: AlphaT?, axis: ClutterRotateAxis, direction: ClutterRotateDirection, angleStart: Double, angleEnd: Double) {
        let rv = clutter_behaviour_rotate_new(alpha?.alpha_ptr, axis, direction, gdouble(angleStart), gdouble(angleEnd))
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourRotatePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a BehaviourRotate property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BehaviourRotatePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BehaviourRotate property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BehaviourRotatePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
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

// MARK: BehaviourRotate has no signals
// MARK: BehaviourRotate Class: BehaviourRotateProtocol extension (methods and fields)
public extension BehaviourRotateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourRotate` instance.
    @inlinable var behaviour_rotate_ptr: UnsafeMutablePointer<ClutterBehaviourRotate>! { return ptr?.assumingMemoryBound(to: ClutterBehaviourRotate.self) }

    /// Retrieves the `ClutterRotateAxis` used by the rotate behaviour.
    @inlinable func getAxis() -> ClutterRotateAxis {
        let rv = clutter_behaviour_rotate_get_axis(behaviour_rotate_ptr)
        return rv
    }

    /// Retrieves the rotation boundaries of the rotate behaviour.
    @inlinable func getBounds(angleStart: UnsafeMutablePointer<gdouble>!, angleEnd: UnsafeMutablePointer<gdouble>!) {
        clutter_behaviour_rotate_get_bounds(behaviour_rotate_ptr, angleStart, angleEnd)
    
    }

    /// Retrieves the center of rotation set using
    /// `clutter_behaviour_rotate_set_center()`.
    @inlinable func getCenter(x: UnsafeMutablePointer<gint>!, y: UnsafeMutablePointer<gint>!, z: UnsafeMutablePointer<gint>!) {
        clutter_behaviour_rotate_get_center(behaviour_rotate_ptr, x, y, z)
    
    }

    /// Retrieves the `ClutterRotateDirection` used by the rotate behaviour.
    @inlinable func getDirection() -> ClutterRotateDirection {
        let rv = clutter_behaviour_rotate_get_direction(behaviour_rotate_ptr)
        return rv
    }

    /// Sets the axis used by the rotate behaviour.
    @inlinable func set(axis: ClutterRotateAxis) {
        clutter_behaviour_rotate_set_axis(behaviour_rotate_ptr, axis)
    
    }

    /// Sets the initial and final angles of a rotation behaviour; angles &gt;= 360
    /// degrees get clamped to the canonical interval &lt;0, 360).
    @inlinable func setBounds(angleStart: Double, angleEnd: Double) {
        clutter_behaviour_rotate_set_bounds(behaviour_rotate_ptr, gdouble(angleStart), gdouble(angleEnd))
    
    }

    /// Sets the center of rotation. The coordinates are relative to the plane
    /// normal to the rotation axis set with `clutter_behaviour_rotate_set_axis()`.
    @inlinable func setCenter(x: Int, y: Int, z: Int) {
        clutter_behaviour_rotate_set_center(behaviour_rotate_ptr, gint(x), gint(y), gint(z))
    
    }

    /// Sets the rotation direction used by the rotate behaviour.
    @inlinable func set(direction: ClutterRotateDirection) {
        clutter_behaviour_rotate_set_direction(behaviour_rotate_ptr, direction)
    
    }
    /// The axis of rotation.
    @inlinable var axis: ClutterRotateAxis {
        /// Retrieves the `ClutterRotateAxis` used by the rotate behaviour.
        get {
            let rv = clutter_behaviour_rotate_get_axis(behaviour_rotate_ptr)
            return rv
        }
        /// Sets the axis used by the rotate behaviour.
        nonmutating set {
            clutter_behaviour_rotate_set_axis(behaviour_rotate_ptr, newValue)
        }
    }

    /// The direction of the rotation.
    @inlinable var direction: ClutterRotateDirection {
        /// Retrieves the `ClutterRotateDirection` used by the rotate behaviour.
        get {
            let rv = clutter_behaviour_rotate_get_direction(behaviour_rotate_ptr)
            return rv
        }
        /// Sets the rotation direction used by the rotate behaviour.
        nonmutating set {
            clutter_behaviour_rotate_set_direction(behaviour_rotate_ptr, newValue)
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBehaviourScale` instance.
    var behaviour_scale_ptr: UnsafeMutablePointer<ClutterBehaviourScale>! { get }

    /// Required Initialiser for types conforming to `BehaviourScaleProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BehaviourScaleRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourScale` instance.
/// It exposes methods that can operate on this data type through `BehaviourScaleProtocol` conformance.
/// Use `BehaviourScaleRef` only as an `unowned` reference to an existing `ClutterBehaviourScale` instance.
///
/// The `ClutterBehaviourScale` struct contains only private data and
/// should be accessed using the provided API
public struct BehaviourScaleRef: BehaviourScaleProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBehaviourScale` instance.
    /// For type-safe access, use the generated, typed pointer `behaviour_scale_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BehaviourScaleRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBehaviourScale>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBehaviourScale>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBehaviourScale>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBehaviourScale>?) {
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

    /// Reference intialiser for a related type that implements `BehaviourScaleProtocol`
    @inlinable init<T: BehaviourScaleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BehaviourScaleProtocol>(_ other: T) -> BehaviourScaleRef { BehaviourScaleRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    @available(*, deprecated) @inlinable init<AlphaT: AlphaProtocol>( alpha: AlphaT?, xScaleStart: Double, yScaleStart: Double, xScaleEnd: Double, yScaleEnd: Double) {
        let rv = clutter_behaviour_scale_new(alpha?.alpha_ptr, gdouble(xScaleStart), gdouble(yScaleStart), gdouble(xScaleEnd), gdouble(yScaleEnd))
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBehaviourScale>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourScale` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBehaviourScale>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourScale` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourScale` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourScale` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBehaviourScale>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BehaviourScale` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBehaviourScale>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBehaviourScale`.
    /// i.e., ownership is transferred to the `BehaviourScale` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBehaviourScale>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BehaviourScaleProtocol`
    /// Will retain `ClutterBehaviourScale`.
    /// - Parameter other: an instance of a related type that implements `BehaviourScaleProtocol`
    @inlinable public init<T: BehaviourScaleProtocol>(behaviourScale other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
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
    @available(*, deprecated) @inlinable public init<AlphaT: AlphaProtocol>( alpha: AlphaT?, xScaleStart: Double, yScaleStart: Double, xScaleEnd: Double, yScaleEnd: Double) {
        let rv = clutter_behaviour_scale_new(alpha?.alpha_ptr, gdouble(xScaleStart), gdouble(yScaleStart), gdouble(xScaleEnd), gdouble(yScaleEnd))
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BehaviourScalePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a BehaviourScale property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BehaviourScalePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BehaviourScale property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BehaviourScalePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
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

// MARK: BehaviourScale has no signals
// MARK: BehaviourScale Class: BehaviourScaleProtocol extension (methods and fields)
public extension BehaviourScaleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourScale` instance.
    @inlinable var behaviour_scale_ptr: UnsafeMutablePointer<ClutterBehaviourScale>! { return ptr?.assumingMemoryBound(to: ClutterBehaviourScale.self) }

    /// Retrieves the bounds used by scale behaviour.
    ///
    /// **get_bounds is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getBounds(xScaleStart: UnsafeMutablePointer<gdouble>!, yScaleStart: UnsafeMutablePointer<gdouble>!, xScaleEnd: UnsafeMutablePointer<gdouble>!, yScaleEnd: UnsafeMutablePointer<gdouble>!) {
        clutter_behaviour_scale_get_bounds(behaviour_scale_ptr, xScaleStart, yScaleStart, xScaleEnd, yScaleEnd)
    
    }

    /// Sets the bounds used by scale behaviour.
    ///
    /// **set_bounds is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func setBounds(xScaleStart: Double, yScaleStart: Double, xScaleEnd: Double, yScaleEnd: Double) {
        clutter_behaviour_scale_set_bounds(behaviour_scale_ptr, gdouble(xScaleStart), gdouble(yScaleStart), gdouble(xScaleEnd), gdouble(yScaleEnd))
    
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBinLayout` instance.
    var bin_layout_ptr: UnsafeMutablePointer<ClutterBinLayout>! { get }

    /// Required Initialiser for types conforming to `BinLayoutProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BinLayoutRef` type acts as a lightweight Swift reference to an underlying `ClutterBinLayout` instance.
/// It exposes methods that can operate on this data type through `BinLayoutProtocol` conformance.
/// Use `BinLayoutRef` only as an `unowned` reference to an existing `ClutterBinLayout` instance.
///
/// The `ClutterBinLayout` structure contains only private data
/// and should be accessed using the provided API
public struct BinLayoutRef: BinLayoutProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBinLayout` instance.
    /// For type-safe access, use the generated, typed pointer `bin_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BinLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBinLayout>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBinLayout>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBinLayout>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBinLayout>?) {
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

    /// Reference intialiser for a related type that implements `BinLayoutProtocol`
    @inlinable init<T: BinLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BinLayoutProtocol>(_ other: T) -> BinLayoutRef { BinLayoutRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBinLayout` layout manager
    @inlinable init( xAlign: ClutterBinAlignment, yAlign: ClutterBinAlignment) {
        let rv = clutter_bin_layout_new(xAlign, yAlign)
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBinLayout>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBinLayout>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBinLayout>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBinLayout>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBinLayout`.
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBinLayout>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BinLayoutProtocol`
    /// Will retain `ClutterBinLayout`.
    /// - Parameter other: an instance of a related type that implements `BinLayoutProtocol`
    @inlinable public init<T: BinLayoutProtocol>(binLayout other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBinLayout` layout manager
    @inlinable public init( xAlign: ClutterBinAlignment, yAlign: ClutterBinAlignment) {
        let rv = clutter_bin_layout_new(xAlign, yAlign)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum BinLayoutPropertyName: String, PropertyNameProtocol {
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BinLayoutPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a BinLayout property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BinLayoutPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BinLayout property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BinLayoutPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BinLayoutSignalName: String, SignalNameProtocol {
    /// The `layout-changed` signal is emitted each time a layout manager
    /// has been changed. Every `ClutterActor` using the `manager` instance
    /// as a layout manager should connect a handler to the `layout-changed`
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
    /// `layout-changed` signal whenever one of the parameters changes,
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

// MARK: BinLayout has no signals
// MARK: BinLayout Class: BinLayoutProtocol extension (methods and fields)
public extension BinLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBinLayout` instance.
    @inlinable var bin_layout_ptr: UnsafeMutablePointer<ClutterBinLayout>! { return ptr?.assumingMemoryBound(to: ClutterBinLayout.self) }

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
    @available(*, deprecated) @inlinable func add<ActorT: ActorProtocol>(child: ActorT, xAlign: ClutterBinAlignment, yAlign: ClutterBinAlignment) {
        clutter_bin_layout_add(bin_layout_ptr, child.actor_ptr, xAlign, yAlign)
    
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
    @available(*, deprecated) @inlinable func getAlignment(child: ActorRef? = nil, xAlign: UnsafeMutablePointer<ClutterBinAlignment>! = nil, yAlign: UnsafeMutablePointer<ClutterBinAlignment>! = nil) {
        clutter_bin_layout_get_alignment(bin_layout_ptr, child?.actor_ptr, xAlign, yAlign)
    
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
    @available(*, deprecated) @inlinable func getAlignment<ActorT: ActorProtocol>(child: ActorT?, xAlign: UnsafeMutablePointer<ClutterBinAlignment>! = nil, yAlign: UnsafeMutablePointer<ClutterBinAlignment>! = nil) {
        clutter_bin_layout_get_alignment(bin_layout_ptr, child?.actor_ptr, xAlign, yAlign)
    
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
    @available(*, deprecated) @inlinable func setAlignment(child: ActorRef? = nil, xAlign: ClutterBinAlignment, yAlign: ClutterBinAlignment) {
        clutter_bin_layout_set_alignment(bin_layout_ptr, child?.actor_ptr, xAlign, yAlign)
    
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
    @available(*, deprecated) @inlinable func setAlignment<ActorT: ActorProtocol>(child: ActorT?, xAlign: ClutterBinAlignment, yAlign: ClutterBinAlignment) {
        clutter_bin_layout_set_alignment(bin_layout_ptr, child?.actor_ptr, xAlign, yAlign)
    
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBindConstraint` instance.
    var bind_constraint_ptr: UnsafeMutablePointer<ClutterBindConstraint>! { get }

    /// Required Initialiser for types conforming to `BindConstraintProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BindConstraintRef` type acts as a lightweight Swift reference to an underlying `ClutterBindConstraint` instance.
/// It exposes methods that can operate on this data type through `BindConstraintProtocol` conformance.
/// Use `BindConstraintRef` only as an `unowned` reference to an existing `ClutterBindConstraint` instance.
///
/// `ClutterBindConstraint` is an opaque structure
/// whose members cannot be directly accessed
public struct BindConstraintRef: BindConstraintProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBindConstraint` instance.
    /// For type-safe access, use the generated, typed pointer `bind_constraint_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BindConstraintRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBindConstraint>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBindConstraint>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBindConstraint>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBindConstraint>?) {
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

    /// Reference intialiser for a related type that implements `BindConstraintProtocol`
    @inlinable init<T: BindConstraintProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BindConstraintProtocol>(_ other: T) -> BindConstraintRef { BindConstraintRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new constraint, binding a `ClutterActor`'s position to
    /// the given `coordinate` of the position of `source`
    @inlinable init<ActorT: ActorProtocol>( source: ActorT?, coordinate: ClutterBindCoordinate, offset: Double) {
        let rv = clutter_bind_constraint_new(source?.actor_ptr, coordinate, gfloat(offset))
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBindConstraint>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BindConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBindConstraint>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BindConstraint` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BindConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BindConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBindConstraint>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BindConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBindConstraint>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBindConstraint`.
    /// i.e., ownership is transferred to the `BindConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBindConstraint>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BindConstraintProtocol`
    /// Will retain `ClutterBindConstraint`.
    /// - Parameter other: an instance of a related type that implements `BindConstraintProtocol`
    @inlinable public init<T: BindConstraintProtocol>(bindConstraint other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new constraint, binding a `ClutterActor`'s position to
    /// the given `coordinate` of the position of `source`
    @inlinable public init<ActorT: ActorProtocol>( source: ActorT?, coordinate: ClutterBindCoordinate, offset: Double) {
        let rv = clutter_bind_constraint_new(source?.actor_ptr, coordinate, gfloat(offset))
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum BindConstraintPropertyName: String, PropertyNameProtocol {
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BindConstraintPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a BindConstraint property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BindConstraintPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BindConstraint property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BindConstraintPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BindConstraintSignalName: String, SignalNameProtocol {
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

// MARK: BindConstraint has no signals
// MARK: BindConstraint Class: BindConstraintProtocol extension (methods and fields)
public extension BindConstraintProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBindConstraint` instance.
    @inlinable var bind_constraint_ptr: UnsafeMutablePointer<ClutterBindConstraint>! { return ptr?.assumingMemoryBound(to: ClutterBindConstraint.self) }

    /// Retrieves the bound coordinate of the constraint
    @inlinable func getCoordinate() -> ClutterBindCoordinate {
        let rv = clutter_bind_constraint_get_coordinate(bind_constraint_ptr)
        return rv
    }

    /// Retrieves the offset set using `clutter_bind_constraint_set_offset()`
    @inlinable func getOffset() -> Double {
        let rv = Double(clutter_bind_constraint_get_offset(bind_constraint_ptr))
        return rv
    }

    /// Retrieves the `ClutterActor` set using `clutter_bind_constraint_set_source()`
    @inlinable func getSource() -> ActorRef! {
        let rv = ActorRef(gconstpointer: gconstpointer(clutter_bind_constraint_get_source(bind_constraint_ptr)))
        return rv
    }

    /// Sets the coordinate to bind in the constraint
    @inlinable func set(coordinate: ClutterBindCoordinate) {
        clutter_bind_constraint_set_coordinate(bind_constraint_ptr, coordinate)
    
    }

    /// Sets the offset to be applied to the constraint
    @inlinable func set(offset: Double) {
        clutter_bind_constraint_set_offset(bind_constraint_ptr, gfloat(offset))
    
    }

    /// Sets the source `ClutterActor` for the constraint
    @inlinable func set(source: ActorRef? = nil) {
        clutter_bind_constraint_set_source(bind_constraint_ptr, source?.actor_ptr)
    
    }
    /// Sets the source `ClutterActor` for the constraint
    @inlinable func set<ActorT: ActorProtocol>(source: ActorT?) {
        clutter_bind_constraint_set_source(bind_constraint_ptr, source?.actor_ptr)
    
    }
    /// The coordinate to be bound
    @inlinable var coordinate: ClutterBindCoordinate {
        /// Retrieves the bound coordinate of the constraint
        get {
            let rv = clutter_bind_constraint_get_coordinate(bind_constraint_ptr)
            return rv
        }
        /// Sets the coordinate to bind in the constraint
        nonmutating set {
            clutter_bind_constraint_set_coordinate(bind_constraint_ptr, newValue)
        }
    }

    /// The offset, in pixels, to be applied to the binding
    @inlinable var offset: Double {
        /// Retrieves the offset set using `clutter_bind_constraint_set_offset()`
        get {
            let rv = Double(clutter_bind_constraint_get_offset(bind_constraint_ptr))
            return rv
        }
        /// Sets the offset to be applied to the constraint
        nonmutating set {
            clutter_bind_constraint_set_offset(bind_constraint_ptr, gfloat(newValue))
        }
    }

    /// The `ClutterActor` used as the source for the binding.
    /// 
    /// The `ClutterActor` must not be contained inside the actor associated
    /// to the constraint.
    @inlinable var source: ActorRef! {
        /// Retrieves the `ClutterActor` set using `clutter_bind_constraint_set_source()`
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(clutter_bind_constraint_get_source(bind_constraint_ptr)))
            return rv
        }
        /// Sets the source `ClutterActor` for the constraint
        nonmutating set {
            clutter_bind_constraint_set_source(bind_constraint_ptr, UnsafeMutablePointer<ClutterActor>(newValue?.actor_ptr))
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBindingPool` instance.
    var binding_pool_ptr: UnsafeMutablePointer<ClutterBindingPool>! { get }

    /// Required Initialiser for types conforming to `BindingPoolProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BindingPoolRef` type acts as a lightweight Swift reference to an underlying `ClutterBindingPool` instance.
/// It exposes methods that can operate on this data type through `BindingPoolProtocol` conformance.
/// Use `BindingPoolRef` only as an `unowned` reference to an existing `ClutterBindingPool` instance.
///
/// Container of key bindings. The `ClutterBindingPool` struct is
/// private.
public struct BindingPoolRef: BindingPoolProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBindingPool` instance.
    /// For type-safe access, use the generated, typed pointer `binding_pool_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BindingPoolRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBindingPool>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBindingPool>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBindingPool>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBindingPool>?) {
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

    /// Reference intialiser for a related type that implements `BindingPoolProtocol`
    @inlinable init<T: BindingPoolProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BindingPoolProtocol>(_ other: T) -> BindingPoolRef { BindingPoolRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBindingPool` that can be used to store
    /// key bindings for an actor. The `name` must be a unique identifier
    /// for the binding pool, so that `clutter_binding_pool_find()` will
    /// be able to return the correct binding pool.
    @inlinable init( name: UnsafePointer<gchar>!) {
        let rv = clutter_binding_pool_new(name)
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Finds the `ClutterBindingPool` with `name`.
    @inlinable static func find(name: UnsafePointer<gchar>!) -> BindingPoolRef! {
        guard let rv = BindingPoolRef(gconstpointer: gconstpointer(clutter_binding_pool_find(name))) else { return nil }
        return rv
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
    @inlinable static func getForClass(class_ klass: gpointer! = nil) -> BindingPoolRef! {
        guard let rv = BindingPoolRef(gconstpointer: gconstpointer(clutter_binding_pool_get_for_class(klass))) else { return nil }
        return rv
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBindingPool>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BindingPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBindingPool>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BindingPool` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BindingPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BindingPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBindingPool>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BindingPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBindingPool>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBindingPool`.
    /// i.e., ownership is transferred to the `BindingPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBindingPool>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BindingPoolProtocol`
    /// Will retain `ClutterBindingPool`.
    /// - Parameter other: an instance of a related type that implements `BindingPoolProtocol`
    @inlinable public init<T: BindingPoolProtocol>(bindingPool other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBindingPool` that can be used to store
    /// key bindings for an actor. The `name` must be a unique identifier
    /// for the binding pool, so that `clutter_binding_pool_find()` will
    /// be able to return the correct binding pool.
    @inlinable public init( name: UnsafePointer<gchar>!) {
        let rv = clutter_binding_pool_new(name)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Finds the `ClutterBindingPool` with `name`.
    @inlinable public static func find(name: UnsafePointer<gchar>!) -> BindingPool! {
        guard let rv = BindingPool(gconstpointer: gconstpointer(clutter_binding_pool_find(name))) else { return nil }
        if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
        return rv
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
    @inlinable public static func getForClass(class_ klass: gpointer! = nil) -> BindingPool! {
        guard let rv = BindingPool(gconstpointer: gconstpointer(clutter_binding_pool_get_for_class(klass))) else { return nil }
        if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
        return rv
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BindingPoolPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a BindingPool property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BindingPoolPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BindingPool property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BindingPoolPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
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

// MARK: BindingPool has no signals
// MARK: BindingPool Class: BindingPoolProtocol extension (methods and fields)
public extension BindingPoolProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBindingPool` instance.
    @inlinable var binding_pool_ptr: UnsafeMutablePointer<ClutterBindingPool>! { return ptr?.assumingMemoryBound(to: ClutterBindingPool.self) }

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
    @inlinable func activate<ObjectT: GLibObject.ObjectProtocol>(keyVal: Int, modifiers: ModifierType, gobject: ObjectT) -> Bool {
        let rv = ((clutter_binding_pool_activate(binding_pool_ptr, guint(keyVal), modifiers.value, gobject.object_ptr)) != 0)
        return rv
    }

    /// Blocks all the actions with name `action_name` inside `pool`.
    @inlinable func blockAction(actionName: UnsafePointer<gchar>!) {
        clutter_binding_pool_block_action(binding_pool_ptr, actionName)
    
    }

    /// Retrieves the name of the action matching the given key symbol
    /// and modifiers bitmask.
    @inlinable func findAction(keyVal: Int, modifiers: ModifierType) -> String! {
        let rv = clutter_binding_pool_find_action(binding_pool_ptr, guint(keyVal), modifiers.value).map({ String(cString: $0) })
        return rv
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
    @inlinable func installAction(actionName: UnsafePointer<gchar>!, keyVal: Int, modifiers: ModifierType, callback: GCallback?, data: gpointer! = nil, notify: GDestroyNotify?) {
        clutter_binding_pool_install_action(binding_pool_ptr, actionName, guint(keyVal), modifiers.value, callback, data, notify)
    
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
    @inlinable func installClosure<ClosureT: GLibObject.ClosureProtocol>(actionName: UnsafePointer<gchar>!, keyVal: Int, modifiers: ModifierType, closure: ClosureT) {
        clutter_binding_pool_install_closure(binding_pool_ptr, actionName, guint(keyVal), modifiers.value, closure.closure_ptr)
    
    }

    /// Allows overriding the action for `key_val` and `modifiers` inside a
    /// `ClutterBindingPool`. See `clutter_binding_pool_install_action()`.
    /// 
    /// When an action has been activated using `clutter_binding_pool_activate()`
    /// the passed `callback` will be invoked (with `data`).
    /// 
    /// Actions can be blocked with `clutter_binding_pool_block_action()`
    /// and then unblocked using `clutter_binding_pool_unblock_action()`.
    @inlinable func overrideAction(keyVal: Int, modifiers: ModifierType, callback: GCallback?, data: gpointer! = nil, notify: GDestroyNotify?) {
        clutter_binding_pool_override_action(binding_pool_ptr, guint(keyVal), modifiers.value, callback, data, notify)
    
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
    @inlinable func overrideClosure<ClosureT: GLibObject.ClosureProtocol>(keyVal: Int, modifiers: ModifierType, closure: ClosureT) {
        clutter_binding_pool_override_closure(binding_pool_ptr, guint(keyVal), modifiers.value, closure.closure_ptr)
    
    }

    /// Removes the action matching the given `key_val`, `modifiers` pair,
    /// if any exists.
    @inlinable func removeAction(keyVal: Int, modifiers: ModifierType) {
        clutter_binding_pool_remove_action(binding_pool_ptr, guint(keyVal), modifiers.value)
    
    }

    /// Unblockes all the actions with name `action_name` inside `pool`.
    /// 
    /// Unblocking an action does not cause the callback bound to it to
    /// be invoked in case `clutter_binding_pool_activate()` was called on
    /// an action previously blocked with `clutter_binding_pool_block_action()`.
    @inlinable func unblockAction(actionName: UnsafePointer<gchar>!) {
        clutter_binding_pool_unblock_action(binding_pool_ptr, actionName)
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBlurEffect` instance.
    var blur_effect_ptr: UnsafeMutablePointer<ClutterBlurEffect>! { get }

    /// Required Initialiser for types conforming to `BlurEffectProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BlurEffectRef` type acts as a lightweight Swift reference to an underlying `ClutterBlurEffect` instance.
/// It exposes methods that can operate on this data type through `BlurEffectProtocol` conformance.
/// Use `BlurEffectRef` only as an `unowned` reference to an existing `ClutterBlurEffect` instance.
///
/// `ClutterBlurEffect` is an opaque structure
/// whose members cannot be accessed directly
public struct BlurEffectRef: BlurEffectProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBlurEffect` instance.
    /// For type-safe access, use the generated, typed pointer `blur_effect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BlurEffectRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBlurEffect>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBlurEffect>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBlurEffect>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBlurEffect>?) {
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

    /// Reference intialiser for a related type that implements `BlurEffectProtocol`
    @inlinable init<T: BlurEffectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BlurEffectProtocol>(_ other: T) -> BlurEffectRef { BlurEffectRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBlurEffect` to be used with
    /// `clutter_actor_add_effect()`
    @inlinable init() {
        let rv = clutter_blur_effect_new()
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBlurEffect>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlurEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBlurEffect>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlurEffect` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlurEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlurEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBlurEffect>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlurEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBlurEffect>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBlurEffect`.
    /// i.e., ownership is transferred to the `BlurEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBlurEffect>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BlurEffectProtocol`
    /// Will retain `ClutterBlurEffect`.
    /// - Parameter other: an instance of a related type that implements `BlurEffectProtocol`
    @inlinable public init<T: BlurEffectProtocol>(blurEffect other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBlurEffect` to be used with
    /// `clutter_actor_add_effect()`
    @inlinable public init() {
        let rv = clutter_blur_effect_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum BlurEffectPropertyName: String, PropertyNameProtocol {
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BlurEffectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a BlurEffect property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BlurEffectPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BlurEffect property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BlurEffectPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BlurEffectSignalName: String, SignalNameProtocol {
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
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case notifyActor = "notify::actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
}

// MARK: BlurEffect has no signals
// MARK: BlurEffect Class: BlurEffectProtocol extension (methods and fields)
public extension BlurEffectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBlurEffect` instance.
    @inlinable var blur_effect_ptr: UnsafeMutablePointer<ClutterBlurEffect>! { return ptr?.assumingMemoryBound(to: ClutterBlurEffect.self) }



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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBox` instance.
    var box_ptr: UnsafeMutablePointer<ClutterBox>! { get }

    /// Required Initialiser for types conforming to `BoxProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BoxRef` type acts as a lightweight Swift reference to an underlying `ClutterBox` instance.
/// It exposes methods that can operate on this data type through `BoxProtocol` conformance.
/// Use `BoxRef` only as an `unowned` reference to an existing `ClutterBox` instance.
///
/// The `ClutterBox` structure contains only private data and should
/// be accessed using the provided API
public struct BoxRef: BoxProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBox` instance.
    /// For type-safe access, use the generated, typed pointer `box_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BoxRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBox>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBox>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBox>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBox>?) {
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

    /// Reference intialiser for a related type that implements `BoxProtocol`
    @inlinable init<T: BoxProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BoxProtocol>(_ other: T) -> BoxRef { BoxRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBox`. The children of the box will be layed
    /// out by the passed `manager`
    ///
    /// **new is deprecated:**
    /// Use clutter_actor_new() instead.
    @available(*, deprecated) @inlinable init<LayoutManagerT: LayoutManagerProtocol>( manager: LayoutManagerT) {
        let rv = clutter_box_new(manager.layout_manager_ptr)
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBox>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBox>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBox>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBox>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBox`.
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBox>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BoxProtocol`
    /// Will retain `ClutterBox`.
    /// - Parameter other: an instance of a related type that implements `BoxProtocol`
    @inlinable public init<T: BoxProtocol>(box other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBox`. The children of the box will be layed
    /// out by the passed `manager`
    ///
    /// **new is deprecated:**
    /// Use clutter_actor_new() instead.
    @available(*, deprecated) @inlinable public init<LayoutManagerT: LayoutManagerProtocol>( manager: LayoutManagerT) {
        let rv = clutter_box_new(manager.layout_manager_ptr)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum BoxPropertyName: String, PropertyNameProtocol {
    /// Adds a `ClutterAction` to the actor
    case actions = "actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case allocation = "allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorGravity = "anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorX = "anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorY = "anchor-y"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor:background-color` property is animatable.
    case backgroundColor = "background-color"
    /// Whether the `ClutterActor:background-color` property has been set.
    case backgroundColorSet = "background-color-set"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:child-transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:child-transform-set` property to `false`.
    /// 
    /// The `ClutterActor:child-transform` property is animatable.
    case childTransform = "child-transform"
    /// Whether the `ClutterActor:child-transform` property is set.
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
    /// Setting this property will change the `ClutterActor:has-clip`
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
    /// `ClutterBox:color-set` property as a side effect
    /// 
    /// This property sets the `ClutterActor:background-color` property
    /// internally.
    ///
    /// **color is deprecated:**
    /// Use the #ClutterActor:background-color property
    case color = "color"
    /// Whether the `ClutterBox:color` property has been set.
    /// 
    /// This property reads the `ClutterActor:background-color-set` property
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
    /// and `ClutterActor:content-gravity` properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case contentBox = "content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor:content` property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor:content-box` property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor:content-gravity` property is animatable.
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
    /// This flag controls whether the `ClutterActor:fixed-x` and
    /// `ClutterActor:fixed-y` properties are used
    case fixedPositionSet = "fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor:fixed-position-set`
    /// property as well, as a side effect
    case fixedX = "fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor:fixed-position-set`
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
    /// The `ClutterActor:margin-bottom` property is animatable.
    case marginBottom = "margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-left` property is animatable.
    case marginLeft = "margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-right` property is animatable.
    case marginRight = "margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-top` property is animatable.
    case marginTop = "margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-height-set` property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case minHeight = "min-height"
    /// This flag controls whether the `ClutterActor:min-height` property
    /// is used
    case minHeightSet = "min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-width-set` property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case minWidth = "min-width"
    /// This flag controls whether the `ClutterActor:min-width` property
    /// is used
    case minWidthSet = "min-width-set"
    case minificationFilter = "minification-filter"
    /// The name of the actor
    case name = "name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-height-set`
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case naturalHeight = "natural-height"
    /// This flag controls whether the `ClutterActor:natural-height` property
    /// is used
    case naturalHeightSet = "natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-width-set`
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case naturalWidth = "natural-width"
    /// This flag controls whether the `ClutterActor:natural-width` property
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
    /// The `ClutterActor:pivot-point` property is animatable.
    case pivotPoint = "pivot-point"
    /// The Z component of the `ClutterActor:pivot-point`, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor:pivot-point-z` property is animatable.
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
    /// The `ClutterActor:rotation-angle-x` property is animatable.
    case rotationAngleX = "rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor:rotation-angle-y` property is animatable.
    case rotationAngleY = "rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor:rotation-angle-z` property is animatable.
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
    /// The `ClutterActor:scale-x` property is animatable.
    case scaleX = "scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
    case scaleY = "scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
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
    /// `ClutterActor:allocation` and `ClutterActor:pivot-point`.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:transform-set` property to `false`.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    case transform = "transform"
    /// Whether the `ClutterActor:transform` property is set.
    case transformSet = "transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-x` property is animatable.
    case translationX = "translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-y` property is animatable.
    case translationY = "translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-z` property is animatable.
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
    /// extra space for its allocation. See also the `ClutterActor:x-expand`
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
    /// The `ClutterActor:z-position` does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor:z-position` property is animatable.
    case zPosition = "z-position"
}

public extension BoxProtocol {
    /// Bind a `BoxPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BoxPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a Box property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BoxPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Box property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BoxPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BoxSignalName: String, SignalNameProtocol {
    /// The `allocation-changed` signal is emitted when the
    /// `ClutterActor:allocation` property changes. Usually, application
    /// code should just use the notifications for the :allocation property
    /// but if you want to track the allocation flags as well, for instance
    /// to know whether the absolute origin of `actor` changed, then you might
    /// want use this signal instead.
    case allocationChanged = "allocation-changed"
    /// The `button-press-event` signal is emitted each time a mouse button
    /// is pressed on `actor`.
    case buttonPressEvent = "button-press-event"
    /// The `button-release-event` signal is emitted each time a mouse button
    /// is released on `actor`.
    case buttonReleaseEvent = "button-release-event"
    /// The `captured-event` signal is emitted when an event is captured
    /// by Clutter. This signal will be emitted starting from the top-level
    /// container (the `ClutterStage`) to the actor which received the event
    /// going down the hierarchy. This signal can be used to intercept every
    /// event before the specialized events (like
    /// ClutterActor`button-press-event` or `key-released-event`) are
    /// emitted.
    case capturedEvent = "captured-event"
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
    /// The `enter-event` signal is emitted when the pointer enters the `actor`
    case enterEvent = "enter-event"
    /// The `event` signal is emitted each time an event is received
    /// by the `actor`. This signal will be emitted on every actor,
    /// following the hierarchy chain, until it reaches the top-level
    /// container (the `ClutterStage`).
    case event = "event"
    /// The `hide` signal is emitted when an actor is no longer rendered
    /// on the stage.
    case hide = "hide"
    /// The `key-focus-in` signal is emitted when `actor` receives key focus.
    case keyFocusIn = "key-focus-in"
    /// The `key-focus-out` signal is emitted when `actor` loses key focus.
    case keyFocusOut = "key-focus-out"
    /// The `key-press-event` signal is emitted each time a keyboard button
    /// is pressed while `actor` has key focus (see `clutter_stage_set_key_focus()`).
    case keyPressEvent = "key-press-event"
    /// The `key-release-event` signal is emitted each time a keyboard button
    /// is released while `actor` has key focus (see
    /// `clutter_stage_set_key_focus()`).
    case keyReleaseEvent = "key-release-event"
    /// The `leave-event` signal is emitted when the pointer leaves the `actor`.
    case leaveEvent = "leave-event"
    /// The `motion-event` signal is emitted each time the mouse pointer is
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
    /// The `scroll-event` signal is emitted each time the mouse is
    /// scrolled on `actor`
    case scrollEvent = "scroll-event"
    /// The `show` signal is emitted when an actor is visible and
    /// rendered on the stage.
    case show = "show"
    /// The `touch-event` signal is emitted each time a touch
    /// begin/end/update/cancel event.
    case touchEvent = "touch-event"
    /// The `transition-stopped` signal is emitted once a transition
    /// is stopped; a transition is stopped once it reached its total
    /// duration (including eventual repeats), it has been stopped
    /// using `clutter_timeline_stop()`, or it has been removed from the
    /// transitions applied on `actor`, using `clutter_actor_remove_transition()`.
    case transitionStopped = "transition-stopped"
    /// The `transitions-completed` signal is emitted once all transitions
    /// involving `actor` are complete.
    case transitionsCompleted = "transitions-completed"
    /// The `unrealize` signal is emitted each time an actor is being
    /// unrealized.
    ///
    /// **unrealize is deprecated:**
    /// The signal should not be used in newly
    ///   written code
    case unrealize = "unrealize"
    /// Adds a `ClutterAction` to the actor
    case notifyActions = "notify::actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case notifyAllocation = "notify::allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorGravity = "notify::anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorX = "notify::anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorY = "notify::anchor-y"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor:background-color` property is animatable.
    case notifyBackgroundColor = "notify::background-color"
    /// Whether the `ClutterActor:background-color` property has been set.
    case notifyBackgroundColorSet = "notify::background-color-set"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:child-transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:child-transform-set` property to `false`.
    /// 
    /// The `ClutterActor:child-transform` property is animatable.
    case notifyChildTransform = "notify::child-transform"
    /// Whether the `ClutterActor:child-transform` property is set.
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
    /// Setting this property will change the `ClutterActor:has-clip`
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
    /// `ClutterBox:color-set` property as a side effect
    /// 
    /// This property sets the `ClutterActor:background-color` property
    /// internally.
    ///
    /// **color is deprecated:**
    /// Use the #ClutterActor:background-color property
    case notifyColor = "notify::color"
    /// Whether the `ClutterBox:color` property has been set.
    /// 
    /// This property reads the `ClutterActor:background-color-set` property
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
    /// and `ClutterActor:content-gravity` properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case notifyContentBox = "notify::content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor:content` property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor:content-box` property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor:content-gravity` property is animatable.
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
    /// This flag controls whether the `ClutterActor:fixed-x` and
    /// `ClutterActor:fixed-y` properties are used
    case notifyFixedPositionSet = "notify::fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor:fixed-position-set`
    /// property as well, as a side effect
    case notifyFixedX = "notify::fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor:fixed-position-set`
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
    /// The `ClutterActor:margin-bottom` property is animatable.
    case notifyMarginBottom = "notify::margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-left` property is animatable.
    case notifyMarginLeft = "notify::margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-right` property is animatable.
    case notifyMarginRight = "notify::margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-top` property is animatable.
    case notifyMarginTop = "notify::margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-height-set` property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case notifyMinHeight = "notify::min-height"
    /// This flag controls whether the `ClutterActor:min-height` property
    /// is used
    case notifyMinHeightSet = "notify::min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-width-set` property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case notifyMinWidth = "notify::min-width"
    /// This flag controls whether the `ClutterActor:min-width` property
    /// is used
    case notifyMinWidthSet = "notify::min-width-set"
    case notifyMinificationFilter = "notify::minification-filter"
    /// The name of the actor
    case notifyName = "notify::name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-height-set`
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case notifyNaturalHeight = "notify::natural-height"
    /// This flag controls whether the `ClutterActor:natural-height` property
    /// is used
    case notifyNaturalHeightSet = "notify::natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-width-set`
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case notifyNaturalWidth = "notify::natural-width"
    /// This flag controls whether the `ClutterActor:natural-width` property
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
    /// The `ClutterActor:pivot-point` property is animatable.
    case notifyPivotPoint = "notify::pivot-point"
    /// The Z component of the `ClutterActor:pivot-point`, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor:pivot-point-z` property is animatable.
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
    /// The `ClutterActor:rotation-angle-x` property is animatable.
    case notifyRotationAngleX = "notify::rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor:rotation-angle-y` property is animatable.
    case notifyRotationAngleY = "notify::rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor:rotation-angle-z` property is animatable.
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
    /// The `ClutterActor:scale-x` property is animatable.
    case notifyScaleX = "notify::scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
    case notifyScaleY = "notify::scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
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
    /// `ClutterActor:allocation` and `ClutterActor:pivot-point`.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:transform-set` property to `false`.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    case notifyTransform = "notify::transform"
    /// Whether the `ClutterActor:transform` property is set.
    case notifyTransformSet = "notify::transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-x` property is animatable.
    case notifyTranslationX = "notify::translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-y` property is animatable.
    case notifyTranslationY = "notify::translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-z` property is animatable.
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
    /// extra space for its allocation. See also the `ClutterActor:x-expand`
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
    /// The `ClutterActor:z-position` does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor:z-position` property is animatable.
    case notifyZPosition = "notify::z-position"
}

// MARK: Box has no signals
// MARK: Box Class: BoxProtocol extension (methods and fields)
public extension BoxProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBox` instance.
    @inlinable var box_ptr: UnsafeMutablePointer<ClutterBox>! { return ptr?.assumingMemoryBound(to: ClutterBox.self) }

    /// Retrieves the background color of `box`
    /// 
    /// If the `ClutterBox:color-set` property is set to `false` the
    /// returned `ClutterColor` is undefined
    ///
    /// **get_color is deprecated:**
    /// Use clutter_actor_get_background_color() instead.
    @available(*, deprecated) @inlinable func get<ColorT: ColorProtocol>(color: ColorT) {
        clutter_box_get_color(box_ptr, color.color_ptr)
    
    }

    /// Retrieves the `ClutterLayoutManager` instance used by `box`
    ///
    /// **get_layout_manager is deprecated:**
    /// Use clutter_actor_get_layout_manager() instead.
    @available(*, deprecated) @inlinable func getLayoutManager() -> LayoutManagerRef! {
        let rv = LayoutManagerRef(gconstpointer: gconstpointer(clutter_box_get_layout_manager(box_ptr)))
        return rv
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
    @available(*, deprecated) @inlinable func packv<ActorT: ActorProtocol>(actor: ActorT, nProperties: Int, properties: UnsafePointer<UnsafePointer<gchar>?>!, values: UnsafePointer<GValue>!) {
        clutter_box_packv(box_ptr, actor.actor_ptr, guint(nProperties), properties, values)
    
    }

    /// Sets (or unsets) the background color for `box`
    ///
    /// **set_color is deprecated:**
    /// Use clutter_actor_set_background_color() instead.
    @available(*, deprecated) @inlinable func set(color: ColorRef? = nil) {
        clutter_box_set_color(box_ptr, color?.color_ptr)
    
    }
    /// Sets (or unsets) the background color for `box`
    ///
    /// **set_color is deprecated:**
    /// Use clutter_actor_set_background_color() instead.
    @available(*, deprecated) @inlinable func set<ColorT: ColorProtocol>(color: ColorT?) {
        clutter_box_set_color(box_ptr, color?.color_ptr)
    
    }

    /// Sets the `ClutterLayoutManager` for `box`
    /// 
    /// A `ClutterLayoutManager` is a delegate object that controls the
    /// layout of the children of `box`
    ///
    /// **set_layout_manager is deprecated:**
    /// Use clutter_actor_set_layout_manager() instead.
    @available(*, deprecated) @inlinable func setLayout<LayoutManagerT: LayoutManagerProtocol>(manager: LayoutManagerT) {
        clutter_box_set_layout_manager(box_ptr, manager.layout_manager_ptr)
    
    }
    /// Retrieves the `ClutterLayoutManager` instance used by `box`
    ///
    /// **get_layout_manager is deprecated:**
    /// Use clutter_actor_get_layout_manager() instead.
    @inlinable var layoutManager: LayoutManagerRef! {
        /// Retrieves the `ClutterLayoutManager` instance used by `box`
        ///
        /// **get_layout_manager is deprecated:**
        /// Use clutter_actor_get_layout_manager() instead.
        @available(*, deprecated) get {
            let rv = LayoutManagerRef(gconstpointer: gconstpointer(clutter_box_get_layout_manager(box_ptr)))
            return rv
        }
        /// Sets the `ClutterLayoutManager` for `box`
        /// 
        /// A `ClutterLayoutManager` is a delegate object that controls the
        /// layout of the children of `box`
        ///
        /// **set_layout_manager is deprecated:**
        /// Use clutter_actor_set_layout_manager() instead.
        @available(*, deprecated) nonmutating set {
            clutter_box_set_layout_manager(box_ptr, UnsafeMutablePointer<ClutterLayoutManager>(newValue?.layout_manager_ptr))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBoxLayout` instance.
    var box_layout_ptr: UnsafeMutablePointer<ClutterBoxLayout>! { get }

    /// Required Initialiser for types conforming to `BoxLayoutProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BoxLayoutRef` type acts as a lightweight Swift reference to an underlying `ClutterBoxLayout` instance.
/// It exposes methods that can operate on this data type through `BoxLayoutProtocol` conformance.
/// Use `BoxLayoutRef` only as an `unowned` reference to an existing `ClutterBoxLayout` instance.
///
/// The `ClutterBoxLayout` structure contains only private data
/// and should be accessed using the provided API
public struct BoxLayoutRef: BoxLayoutProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBoxLayout` instance.
    /// For type-safe access, use the generated, typed pointer `box_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BoxLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBoxLayout>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBoxLayout>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBoxLayout>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBoxLayout>?) {
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

    /// Reference intialiser for a related type that implements `BoxLayoutProtocol`
    @inlinable init<T: BoxLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BoxLayoutProtocol>(_ other: T) -> BoxLayoutRef { BoxLayoutRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBoxLayout` layout manager
    @inlinable init() {
        let rv = clutter_box_layout_new()
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBoxLayout>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBoxLayout>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBoxLayout>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBoxLayout>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBoxLayout`.
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBoxLayout>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BoxLayoutProtocol`
    /// Will retain `ClutterBoxLayout`.
    /// - Parameter other: an instance of a related type that implements `BoxLayoutProtocol`
    @inlinable public init<T: BoxLayoutProtocol>(boxLayout other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBoxLayout` layout manager
    @inlinable public init() {
        let rv = clutter_box_layout_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum BoxLayoutPropertyName: String, PropertyNameProtocol {
    /// The duration of the animations, in case `ClutterBoxLayout:use-animations`
    /// is set to `true`.
    /// 
    /// The duration is expressed in milliseconds.
    ///
    /// **easing-duration is deprecated:**
    /// The #ClutterBoxLayout will honour the easing state of
    ///   the children when allocating them.
    case easingDuration = "easing-duration"
    /// The easing mode for the animations, in case
    /// `ClutterBoxLayout:use-animations` is set to `true`.
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BoxLayoutPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a BoxLayout property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BoxLayoutPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BoxLayout property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BoxLayoutPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BoxLayoutSignalName: String, SignalNameProtocol {
    /// The `layout-changed` signal is emitted each time a layout manager
    /// has been changed. Every `ClutterActor` using the `manager` instance
    /// as a layout manager should connect a handler to the `layout-changed`
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
    /// `layout-changed` signal whenever one of the parameters changes,
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
    /// The duration of the animations, in case `ClutterBoxLayout:use-animations`
    /// is set to `true`.
    /// 
    /// The duration is expressed in milliseconds.
    ///
    /// **easing-duration is deprecated:**
    /// The #ClutterBoxLayout will honour the easing state of
    ///   the children when allocating them.
    case notifyEasingDuration = "notify::easing-duration"
    /// The easing mode for the animations, in case
    /// `ClutterBoxLayout:use-animations` is set to `true`.
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

// MARK: BoxLayout has no signals
// MARK: BoxLayout Class: BoxLayoutProtocol extension (methods and fields)
public extension BoxLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBoxLayout` instance.
    @inlinable var box_layout_ptr: UnsafeMutablePointer<ClutterBoxLayout>! { return ptr?.assumingMemoryBound(to: ClutterBoxLayout.self) }

    /// Retrieves the horizontal and vertical alignment policies for `actor`
    /// as set using `clutter_box_layout_pack()` or `clutter_box_layout_set_alignment()`
    ///
    /// **get_alignment is deprecated:**
    /// #ClutterBoxLayout will honour #ClutterActor's
    ///   #ClutterActor:x-align and #ClutterActor:y-align properies
    @available(*, deprecated) @inlinable func getAlignment<ActorT: ActorProtocol>(actor: ActorT, xAlign: UnsafeMutablePointer<ClutterBoxAlignment>!, yAlign: UnsafeMutablePointer<ClutterBoxAlignment>!) {
        clutter_box_layout_get_alignment(box_layout_ptr, actor.actor_ptr, xAlign, yAlign)
    
    }

    /// Retrieves the duration set using `clutter_box_layout_set_easing_duration()`
    ///
    /// **get_easing_duration is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getEasingDuration() -> Int {
        let rv = Int(clutter_box_layout_get_easing_duration(box_layout_ptr))
        return rv
    }

    /// Retrieves the easing mode set using `clutter_box_layout_set_easing_mode()`
    ///
    /// **get_easing_mode is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getEasingMode() -> Int {
        let rv = Int(clutter_box_layout_get_easing_mode(box_layout_ptr))
        return rv
    }

    /// Retrieves whether `actor` should expand inside `layout`
    ///
    /// **get_expand is deprecated:**
    /// #ClutterBoxLayout will honour #ClutterActor's
    ///   #ClutterActor:x-expand and #ClutterActor:y-expand properies
    @available(*, deprecated) @inlinable func getExpand<ActorT: ActorProtocol>(actor: ActorT) -> Bool {
        let rv = ((clutter_box_layout_get_expand(box_layout_ptr, actor.actor_ptr)) != 0)
        return rv
    }

    /// Retrieves the horizontal and vertical fill policies for `actor`
    /// as set using `clutter_box_layout_pack()` or `clutter_box_layout_set_fill()`
    ///
    /// **get_fill is deprecated:**
    /// #ClutterBoxLayout will honour #ClutterActor's
    ///   #ClutterActor:x-align and #ClutterActor:y-align properies
    @available(*, deprecated) @inlinable func getFill<ActorT: ActorProtocol>(actor: ActorT, xFill: UnsafeMutablePointer<gboolean>!, yFill: UnsafeMutablePointer<gboolean>!) {
        clutter_box_layout_get_fill(box_layout_ptr, actor.actor_ptr, xFill, yFill)
    
    }

    /// Retrieves if the children sizes are allocated homogeneously.
    @inlinable func getHomogeneous() -> Bool {
        let rv = ((clutter_box_layout_get_homogeneous(box_layout_ptr)) != 0)
        return rv
    }

    /// Retrieves the orientation of the `layout`.
    @inlinable func getOrientation() -> ClutterOrientation {
        let rv = clutter_box_layout_get_orientation(box_layout_ptr)
        return rv
    }

    /// Retrieves the value set using `clutter_box_layout_set_pack_start()`
    @inlinable func getPackStart() -> Bool {
        let rv = ((clutter_box_layout_get_pack_start(box_layout_ptr)) != 0)
        return rv
    }

    /// Retrieves the spacing set using `clutter_box_layout_set_spacing()`
    @inlinable func getSpacing() -> Int {
        let rv = Int(clutter_box_layout_get_spacing(box_layout_ptr))
        return rv
    }

    /// Retrieves whether `layout` should animate changes in the layout properties.
    ///
    /// **get_use_animations is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getUseAnimations() -> Bool {
        let rv = ((clutter_box_layout_get_use_animations(box_layout_ptr)) != 0)
        return rv
    }

    /// Retrieves the orientation of the `layout` as set using the
    /// `clutter_box_layout_set_vertical()` function
    ///
    /// **get_vertical is deprecated:**
    /// Use clutter_box_layout_get_orientation() instead
    @available(*, deprecated) @inlinable func getVertical() -> Bool {
        let rv = ((clutter_box_layout_get_vertical(box_layout_ptr)) != 0)
        return rv
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
    @available(*, deprecated) @inlinable func pack<ActorT: ActorProtocol>(actor: ActorT, expand: Bool, xFill: Bool, yFill: Bool, xAlign: ClutterBoxAlignment, yAlign: ClutterBoxAlignment) {
        clutter_box_layout_pack(box_layout_ptr, actor.actor_ptr, gboolean((expand) ? 1 : 0), gboolean((xFill) ? 1 : 0), gboolean((yFill) ? 1 : 0), xAlign, yAlign)
    
    }

    /// Sets the horizontal and vertical alignment policies for `actor`
    /// inside `layout`
    ///
    /// **set_alignment is deprecated:**
    /// #ClutterBoxLayout will honour #ClutterActor's
    ///   #ClutterActor:x-align and #ClutterActor:y-align properies
    @available(*, deprecated) @inlinable func setAlignment<ActorT: ActorProtocol>(actor: ActorT, xAlign: ClutterBoxAlignment, yAlign: ClutterBoxAlignment) {
        clutter_box_layout_set_alignment(box_layout_ptr, actor.actor_ptr, xAlign, yAlign)
    
    }

    /// Sets the duration of the animations used by `layout` when animating changes
    /// in the layout properties.
    ///
    /// **set_easing_duration is deprecated:**
    /// The layout manager will honour the easing state
    ///   of the children when allocating them.
    @available(*, deprecated) @inlinable func setEasingDuration(msecs: Int) {
        clutter_box_layout_set_easing_duration(box_layout_ptr, guint(msecs))
    
    }

    /// Sets the easing mode to be used by `layout` when animating changes in layout
    /// properties.
    ///
    /// **set_easing_mode is deprecated:**
    /// The layout manager will honour the easing state
    ///   of the children when allocating them.
    @available(*, deprecated) @inlinable func setEasing(mode: Int) {
        clutter_box_layout_set_easing_mode(box_layout_ptr, gulong(mode))
    
    }

    /// Sets whether `actor` should expand inside `layout`
    ///
    /// **set_expand is deprecated:**
    /// #ClutterBoxLayout will honour #ClutterActor's
    ///   #ClutterActor:x-expand and #ClutterActor:y-expand properies
    @available(*, deprecated) @inlinable func setExpand<ActorT: ActorProtocol>(actor: ActorT, expand: Bool) {
        clutter_box_layout_set_expand(box_layout_ptr, actor.actor_ptr, gboolean((expand) ? 1 : 0))
    
    }

    /// Sets the horizontal and vertical fill policies for `actor`
    /// inside `layout`
    ///
    /// **set_fill is deprecated:**
    /// #ClutterBoxLayout will honour #ClutterActor's
    ///   #ClutterActor:x-align and #ClutterActor:y-align properies
    @available(*, deprecated) @inlinable func setFill<ActorT: ActorProtocol>(actor: ActorT, xFill: Bool, yFill: Bool) {
        clutter_box_layout_set_fill(box_layout_ptr, actor.actor_ptr, gboolean((xFill) ? 1 : 0), gboolean((yFill) ? 1 : 0))
    
    }

    /// Sets whether the size of `layout` children should be
    /// homogeneous
    @inlinable func set(homogeneous: Bool) {
        clutter_box_layout_set_homogeneous(box_layout_ptr, gboolean((homogeneous) ? 1 : 0))
    
    }

    /// Sets the orientation of the `ClutterBoxLayout` layout manager.
    @inlinable func set(orientation: ClutterOrientation) {
        clutter_box_layout_set_orientation(box_layout_ptr, orientation)
    
    }

    /// Sets whether children of `layout` should be layed out by appending
    /// them or by prepending them
    @inlinable func set(packStart: Bool) {
        clutter_box_layout_set_pack_start(box_layout_ptr, gboolean((packStart) ? 1 : 0))
    
    }

    /// Sets the spacing between children of `layout`
    @inlinable func set(spacing: Int) {
        clutter_box_layout_set_spacing(box_layout_ptr, guint(spacing))
    
    }

    /// Sets whether `layout` should animate changes in the layout properties
    /// 
    /// The duration of the animations is controlled by
    /// `clutter_box_layout_set_easing_duration()`; the easing mode to be used
    /// by the animations is controlled by `clutter_box_layout_set_easing_mode()`.
    /// 
    /// Enabling animations will override the easing state of each child
    /// of the actor using `layout`, and will use the `ClutterBoxLayout:easing-mode`
    /// and `ClutterBoxLayout:easing-duration` properties instead.
    ///
    /// **set_use_animations is deprecated:**
    /// The layout manager will honour the easing state
    ///   of the children when allocating them.
    @available(*, deprecated) @inlinable func setUseAnimations(animate: Bool) {
        clutter_box_layout_set_use_animations(box_layout_ptr, gboolean((animate) ? 1 : 0))
    
    }

    /// Sets whether `layout` should arrange its children vertically alongside
    /// the Y axis, instead of horizontally alongside the X axis
    ///
    /// **set_vertical is deprecated:**
    /// Use clutter_box_layout_set_orientation() instead.
    @available(*, deprecated) @inlinable func set(vertical: Bool) {
        clutter_box_layout_set_vertical(box_layout_ptr, gboolean((vertical) ? 1 : 0))
    
    }
    /// Retrieves the duration set using `clutter_box_layout_set_easing_duration()`
    ///
    /// **get_easing_duration is deprecated:**
    /// This method is deprecated.
    @inlinable var easingDuration: Int {
        /// Retrieves the duration set using `clutter_box_layout_set_easing_duration()`
        ///
        /// **get_easing_duration is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = Int(clutter_box_layout_get_easing_duration(box_layout_ptr))
            return rv
        }
        /// Sets the duration of the animations used by `layout` when animating changes
        /// in the layout properties.
        ///
        /// **set_easing_duration is deprecated:**
        /// The layout manager will honour the easing state
        ///   of the children when allocating them.
        @available(*, deprecated) nonmutating set {
            clutter_box_layout_set_easing_duration(box_layout_ptr, guint(newValue))
        }
    }

    /// Retrieves the easing mode set using `clutter_box_layout_set_easing_mode()`
    ///
    /// **get_easing_mode is deprecated:**
    /// This method is deprecated.
    @inlinable var easingMode: Int {
        /// Retrieves the easing mode set using `clutter_box_layout_set_easing_mode()`
        ///
        /// **get_easing_mode is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = Int(clutter_box_layout_get_easing_mode(box_layout_ptr))
            return rv
        }
        /// Sets the easing mode to be used by `layout` when animating changes in layout
        /// properties.
        ///
        /// **set_easing_mode is deprecated:**
        /// The layout manager will honour the easing state
        ///   of the children when allocating them.
        @available(*, deprecated) nonmutating set {
            clutter_box_layout_set_easing_mode(box_layout_ptr, gulong(newValue))
        }
    }

    /// Whether the `ClutterBoxLayout` should arrange its children
    /// homogeneously, i.e. all children get the same size
    @inlinable var homogeneous: Bool {
        /// Retrieves if the children sizes are allocated homogeneously.
        get {
            let rv = ((clutter_box_layout_get_homogeneous(box_layout_ptr)) != 0)
            return rv
        }
        /// Sets whether the size of `layout` children should be
        /// homogeneous
        nonmutating set {
            clutter_box_layout_set_homogeneous(box_layout_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The orientation of the `ClutterBoxLayout`, either horizontal
    /// or vertical
    @inlinable var orientation: ClutterOrientation {
        /// Retrieves the orientation of the `layout`.
        get {
            let rv = clutter_box_layout_get_orientation(box_layout_ptr)
            return rv
        }
        /// Sets the orientation of the `ClutterBoxLayout` layout manager.
        nonmutating set {
            clutter_box_layout_set_orientation(box_layout_ptr, newValue)
        }
    }

    /// Retrieves the value set using `clutter_box_layout_set_pack_start()`
    @inlinable var packStart: Bool {
        /// Retrieves the value set using `clutter_box_layout_set_pack_start()`
        get {
            let rv = ((clutter_box_layout_get_pack_start(box_layout_ptr)) != 0)
            return rv
        }
        /// Sets whether children of `layout` should be layed out by appending
        /// them or by prepending them
        nonmutating set {
            clutter_box_layout_set_pack_start(box_layout_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The spacing between children of the `ClutterBoxLayout`, in pixels
    @inlinable var spacing: Int {
        /// Retrieves the spacing set using `clutter_box_layout_set_spacing()`
        get {
            let rv = Int(clutter_box_layout_get_spacing(box_layout_ptr))
            return rv
        }
        /// Sets the spacing between children of `layout`
        nonmutating set {
            clutter_box_layout_set_spacing(box_layout_ptr, guint(newValue))
        }
    }

    /// Retrieves whether `layout` should animate changes in the layout properties.
    ///
    /// **get_use_animations is deprecated:**
    /// This method is deprecated.
    @inlinable var useAnimations: Bool {
        /// Retrieves whether `layout` should animate changes in the layout properties.
        ///
        /// **get_use_animations is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = ((clutter_box_layout_get_use_animations(box_layout_ptr)) != 0)
            return rv
        }
        /// Sets whether `layout` should animate changes in the layout properties
        /// 
        /// The duration of the animations is controlled by
        /// `clutter_box_layout_set_easing_duration()`; the easing mode to be used
        /// by the animations is controlled by `clutter_box_layout_set_easing_mode()`.
        /// 
        /// Enabling animations will override the easing state of each child
        /// of the actor using `layout`, and will use the `ClutterBoxLayout:easing-mode`
        /// and `ClutterBoxLayout:easing-duration` properties instead.
        ///
        /// **set_use_animations is deprecated:**
        /// The layout manager will honour the easing state
        ///   of the children when allocating them.
        @available(*, deprecated) nonmutating set {
            clutter_box_layout_set_use_animations(box_layout_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether the `ClutterBoxLayout` should arrange its children
    /// alongside the Y axis, instead of alongside the X axis
    ///
    /// **vertical is deprecated:**
    /// Use #ClutterBoxLayout:orientation instead.
    @inlinable var vertical: Bool {
        /// Retrieves the orientation of the `layout` as set using the
        /// `clutter_box_layout_set_vertical()` function
        ///
        /// **get_vertical is deprecated:**
        /// Use clutter_box_layout_get_orientation() instead
        @available(*, deprecated) get {
            let rv = ((clutter_box_layout_get_vertical(box_layout_ptr)) != 0)
            return rv
        }
        /// Sets whether `layout` should arrange its children vertically alongside
        /// the Y axis, instead of horizontally alongside the X axis
        ///
        /// **set_vertical is deprecated:**
        /// Use clutter_box_layout_set_orientation() instead.
        @available(*, deprecated) nonmutating set {
            clutter_box_layout_set_vertical(box_layout_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBrightnessContrastEffect` instance.
    var brightness_contrast_effect_ptr: UnsafeMutablePointer<ClutterBrightnessContrastEffect>! { get }

    /// Required Initialiser for types conforming to `BrightnessContrastEffectProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `BrightnessContrastEffectRef` type acts as a lightweight Swift reference to an underlying `ClutterBrightnessContrastEffect` instance.
/// It exposes methods that can operate on this data type through `BrightnessContrastEffectProtocol` conformance.
/// Use `BrightnessContrastEffectRef` only as an `unowned` reference to an existing `ClutterBrightnessContrastEffect` instance.
///
/// `ClutterBrightnessContrastEffect` is an opaque structure
/// whose members cannot be directly accessed
public struct BrightnessContrastEffectRef: BrightnessContrastEffectProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBrightnessContrastEffect` instance.
    /// For type-safe access, use the generated, typed pointer `brightness_contrast_effect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BrightnessContrastEffectRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBrightnessContrastEffect>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBrightnessContrastEffect>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBrightnessContrastEffect>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBrightnessContrastEffect>?) {
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

    /// Reference intialiser for a related type that implements `BrightnessContrastEffectProtocol`
    @inlinable init<T: BrightnessContrastEffectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BrightnessContrastEffectProtocol>(_ other: T) -> BrightnessContrastEffectRef { BrightnessContrastEffectRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterBrightnessContrastEffect` to be used with
    /// `clutter_actor_add_effect()`
    @inlinable init() {
        let rv = clutter_brightness_contrast_effect_new()
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBrightnessContrastEffect>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BrightnessContrastEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBrightnessContrastEffect>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BrightnessContrastEffect` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BrightnessContrastEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BrightnessContrastEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBrightnessContrastEffect>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BrightnessContrastEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBrightnessContrastEffect>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBrightnessContrastEffect`.
    /// i.e., ownership is transferred to the `BrightnessContrastEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBrightnessContrastEffect>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BrightnessContrastEffectProtocol`
    /// Will retain `ClutterBrightnessContrastEffect`.
    /// - Parameter other: an instance of a related type that implements `BrightnessContrastEffectProtocol`
    @inlinable public init<T: BrightnessContrastEffectProtocol>(brightnessContrastEffect other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterBrightnessContrastEffect` to be used with
    /// `clutter_actor_add_effect()`
    @inlinable public init() {
        let rv = clutter_brightness_contrast_effect_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum BrightnessContrastEffectPropertyName: String, PropertyNameProtocol {
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BrightnessContrastEffectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a BrightnessContrastEffect property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BrightnessContrastEffectPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BrightnessContrastEffect property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BrightnessContrastEffectPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BrightnessContrastEffectSignalName: String, SignalNameProtocol {
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

// MARK: BrightnessContrastEffect has no signals
// MARK: BrightnessContrastEffect Class: BrightnessContrastEffectProtocol extension (methods and fields)
public extension BrightnessContrastEffectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBrightnessContrastEffect` instance.
    @inlinable var brightness_contrast_effect_ptr: UnsafeMutablePointer<ClutterBrightnessContrastEffect>! { return ptr?.assumingMemoryBound(to: ClutterBrightnessContrastEffect.self) }

    /// Retrieves the change in brightness used by `effect`.
    @inlinable func getBrightness(red: UnsafeMutablePointer<CFloat>! = nil, green: UnsafeMutablePointer<CFloat>! = nil, blue: UnsafeMutablePointer<CFloat>! = nil) {
        clutter_brightness_contrast_effect_get_brightness(brightness_contrast_effect_ptr, red, green, blue)
    
    }

    /// Retrieves the contrast value used by `effect`.
    @inlinable func getContrast(red: UnsafeMutablePointer<CFloat>! = nil, green: UnsafeMutablePointer<CFloat>! = nil, blue: UnsafeMutablePointer<CFloat>! = nil) {
        clutter_brightness_contrast_effect_get_contrast(brightness_contrast_effect_ptr, red, green, blue)
    
    }

    /// The range of `brightness` is [-1.0, 1.0], where 0.0 designates no change;
    /// a value below 0.0 indicates a decrease in brightness; and a value
    /// above 0.0 indicates an increase of brightness.
    @inlinable func set(brightness: CFloat) {
        clutter_brightness_contrast_effect_set_brightness(brightness_contrast_effect_ptr, brightness)
    
    }

    /// The range for each component is [-1.0, 1.0] where 0.0 designates no change,
    /// values below 0.0 mean a decrease in brightness, and values above indicate
    /// an increase.
    @inlinable func setBrightnessFull(red: CFloat, green: CFloat, blue: CFloat) {
        clutter_brightness_contrast_effect_set_brightness_full(brightness_contrast_effect_ptr, red, green, blue)
    
    }

    /// The range for `contrast` is [-1.0, 1.0], where 0.0 designates no change;
    /// a value below 0.0 indicates a decrease in contrast; and a value above
    /// 0.0 indicates an increase.
    @inlinable func set(contrast: CFloat) {
        clutter_brightness_contrast_effect_set_contrast(brightness_contrast_effect_ptr, contrast)
    
    }

    /// The range for each component is [-1.0, 1.0] where 0.0 designates no change,
    /// values below 0.0 mean a decrease in contrast, and values above indicate
    /// an increase.
    @inlinable func setContrastFull(red: CFloat, green: CFloat, blue: CFloat) {
        clutter_brightness_contrast_effect_set_contrast_full(brightness_contrast_effect_ptr, red, green, blue)
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterCairoTexture` instance.
    var cairo_texture_ptr: UnsafeMutablePointer<ClutterCairoTexture>! { get }

    /// Required Initialiser for types conforming to `CairoTextureProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `CairoTextureRef` type acts as a lightweight Swift reference to an underlying `ClutterCairoTexture` instance.
/// It exposes methods that can operate on this data type through `CairoTextureProtocol` conformance.
/// Use `CairoTextureRef` only as an `unowned` reference to an existing `ClutterCairoTexture` instance.
///
/// The `ClutterCairoTexture` struct contains only private data.
public struct CairoTextureRef: CairoTextureProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterCairoTexture` instance.
    /// For type-safe access, use the generated, typed pointer `cairo_texture_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CairoTextureRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterCairoTexture>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterCairoTexture>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterCairoTexture>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterCairoTexture>?) {
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

    /// Reference intialiser for a related type that implements `CairoTextureProtocol`
    @inlinable init<T: CairoTextureProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: CairoTextureProtocol>(_ other: T) -> CairoTextureRef { CairoTextureRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterCairoTexture` actor, with a surface of `width` by
    /// `height` pixels.
    ///
    /// **new is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) @inlinable init( width: Int, height: Int) {
        let rv = clutter_cairo_texture_new(guint(width), guint(height))
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterCairoTexture>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoTexture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterCairoTexture>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoTexture` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoTexture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoTexture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterCairoTexture>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoTexture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterCairoTexture>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterCairoTexture`.
    /// i.e., ownership is transferred to the `CairoTexture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterCairoTexture>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CairoTextureProtocol`
    /// Will retain `ClutterCairoTexture`.
    /// - Parameter other: an instance of a related type that implements `CairoTextureProtocol`
    @inlinable public init<T: CairoTextureProtocol>(cairoTexture other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterCairoTexture` actor, with a surface of `width` by
    /// `height` pixels.
    ///
    /// **new is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) @inlinable public init( width: Int, height: Int) {
        let rv = clutter_cairo_texture_new(guint(width), guint(height))
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum CairoTexturePropertyName: String, PropertyNameProtocol {
    /// Adds a `ClutterAction` to the actor
    case actions = "actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case allocation = "allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorGravity = "anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorX = "anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
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
    /// The `ClutterActor:background-color` property is animatable.
    case backgroundColor = "background-color"
    /// Whether the `ClutterActor:background-color` property has been set.
    case backgroundColorSet = "background-color-set"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:child-transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:child-transform-set` property to `false`.
    /// 
    /// The `ClutterActor:child-transform` property is animatable.
    case childTransform = "child-transform"
    /// Whether the `ClutterActor:child-transform` property is set.
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
    /// Setting this property will change the `ClutterActor:has-clip`
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
    /// and `ClutterActor:content-gravity` properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case contentBox = "content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor:content` property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor:content-box` property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor:content-gravity` property is animatable.
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
    /// This flag controls whether the `ClutterActor:fixed-x` and
    /// `ClutterActor:fixed-y` properties are used
    case fixedPositionSet = "fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor:fixed-position-set`
    /// property as well, as a side effect
    case fixedX = "fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor:fixed-position-set`
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
    /// the true size becomes available the `ClutterTexture::size-change` signal is
    /// emitted and when the image has completed loading the
    /// `ClutterTexture::load-finished` signal is emitted.
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
    /// Like `ClutterTexture:load-async` but loads the width and height
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
    /// The `ClutterActor:margin-bottom` property is animatable.
    case marginBottom = "margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-left` property is animatable.
    case marginLeft = "margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-right` property is animatable.
    case marginRight = "margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-top` property is animatable.
    case marginTop = "margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-height-set` property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case minHeight = "min-height"
    /// This flag controls whether the `ClutterActor:min-height` property
    /// is used
    case minHeightSet = "min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-width-set` property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case minWidth = "min-width"
    /// This flag controls whether the `ClutterActor:min-width` property
    /// is used
    case minWidthSet = "min-width-set"
    case minificationFilter = "minification-filter"
    /// The name of the actor
    case name = "name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-height-set`
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case naturalHeight = "natural-height"
    /// This flag controls whether the `ClutterActor:natural-height` property
    /// is used
    case naturalHeightSet = "natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-width-set`
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case naturalWidth = "natural-width"
    /// This flag controls whether the `ClutterActor:natural-width` property
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
    /// The `ClutterActor:pivot-point` property is animatable.
    case pivotPoint = "pivot-point"
    /// The Z component of the `ClutterActor:pivot-point`, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor:pivot-point-z` property is animatable.
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
    /// The `ClutterActor:rotation-angle-x` property is animatable.
    case rotationAngleX = "rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor:rotation-angle-y` property is animatable.
    case rotationAngleY = "rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor:rotation-angle-z` property is animatable.
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
    /// The `ClutterActor:scale-x` property is animatable.
    case scaleX = "scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
    case scaleY = "scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
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
    /// `ClutterActor:allocation` and `ClutterActor:pivot-point`.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:transform-set` property to `false`.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    case transform = "transform"
    /// Whether the `ClutterActor:transform` property is set.
    case transformSet = "transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-x` property is animatable.
    case translationX = "translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-y` property is animatable.
    case translationY = "translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-z` property is animatable.
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
    /// extra space for its allocation. See also the `ClutterActor:x-expand`
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
    /// The `ClutterActor:z-position` does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor:z-position` property is animatable.
    case zPosition = "z-position"
}

public extension CairoTextureProtocol {
    /// Bind a `CairoTexturePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: CairoTexturePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a CairoTexture property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: CairoTexturePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a CairoTexture property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: CairoTexturePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum CairoTextureSignalName: String, SignalNameProtocol {
    /// The `allocation-changed` signal is emitted when the
    /// `ClutterActor:allocation` property changes. Usually, application
    /// code should just use the notifications for the :allocation property
    /// but if you want to track the allocation flags as well, for instance
    /// to know whether the absolute origin of `actor` changed, then you might
    /// want use this signal instead.
    case allocationChanged = "allocation-changed"
    /// The `button-press-event` signal is emitted each time a mouse button
    /// is pressed on `actor`.
    case buttonPressEvent = "button-press-event"
    /// The `button-release-event` signal is emitted each time a mouse button
    /// is released on `actor`.
    case buttonReleaseEvent = "button-release-event"
    /// The `captured-event` signal is emitted when an event is captured
    /// by Clutter. This signal will be emitted starting from the top-level
    /// container (the `ClutterStage`) to the actor which received the event
    /// going down the hierarchy. This signal can be used to intercept every
    /// event before the specialized events (like
    /// ClutterActor`button-press-event` or `key-released-event`) are
    /// emitted.
    case capturedEvent = "captured-event"
    /// The `create-surface` signal is emitted when a `ClutterCairoTexture`
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
    /// The `enter-event` signal is emitted when the pointer enters the `actor`
    case enterEvent = "enter-event"
    /// The `event` signal is emitted each time an event is received
    /// by the `actor`. This signal will be emitted on every actor,
    /// following the hierarchy chain, until it reaches the top-level
    /// container (the `ClutterStage`).
    case event = "event"
    /// The `hide` signal is emitted when an actor is no longer rendered
    /// on the stage.
    case hide = "hide"
    /// The `key-focus-in` signal is emitted when `actor` receives key focus.
    case keyFocusIn = "key-focus-in"
    /// The `key-focus-out` signal is emitted when `actor` loses key focus.
    case keyFocusOut = "key-focus-out"
    /// The `key-press-event` signal is emitted each time a keyboard button
    /// is pressed while `actor` has key focus (see `clutter_stage_set_key_focus()`).
    case keyPressEvent = "key-press-event"
    /// The `key-release-event` signal is emitted each time a keyboard button
    /// is released while `actor` has key focus (see
    /// `clutter_stage_set_key_focus()`).
    case keyReleaseEvent = "key-release-event"
    /// The `leave-event` signal is emitted when the pointer leaves the `actor`.
    case leaveEvent = "leave-event"
    /// The `load-finished` signal is emitted when a texture load has
    /// completed. If there was an error during loading, `error` will
    /// be set, otherwise it will be `nil`
    ///
    /// **load-finished is deprecated:**
    /// No replacement is available
    case loadFinished = "load-finished"
    /// The `motion-event` signal is emitted each time the mouse pointer is
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
    /// The `pixbuf-change` signal is emitted each time the pixbuf
    /// used by `texture` changes.
    ///
    /// **pixbuf-change is deprecated:**
    /// No replacement is available
    case pixbufChange = "pixbuf-change"
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
    /// The `scroll-event` signal is emitted each time the mouse is
    /// scrolled on `actor`
    case scrollEvent = "scroll-event"
    /// The `show` signal is emitted when an actor is visible and
    /// rendered on the stage.
    case show = "show"
    /// The `size-change` signal is emitted each time the size of the
    /// pixbuf used by `texture` changes.  The new size is given as
    /// argument to the callback.
    ///
    /// **size-change is deprecated:**
    /// No replacement is available
    case sizeChange = "size-change"
    /// The `touch-event` signal is emitted each time a touch
    /// begin/end/update/cancel event.
    case touchEvent = "touch-event"
    /// The `transition-stopped` signal is emitted once a transition
    /// is stopped; a transition is stopped once it reached its total
    /// duration (including eventual repeats), it has been stopped
    /// using `clutter_timeline_stop()`, or it has been removed from the
    /// transitions applied on `actor`, using `clutter_actor_remove_transition()`.
    case transitionStopped = "transition-stopped"
    /// The `transitions-completed` signal is emitted once all transitions
    /// involving `actor` are complete.
    case transitionsCompleted = "transitions-completed"
    /// The `unrealize` signal is emitted each time an actor is being
    /// unrealized.
    ///
    /// **unrealize is deprecated:**
    /// The signal should not be used in newly
    ///   written code
    case unrealize = "unrealize"
    /// Adds a `ClutterAction` to the actor
    case notifyActions = "notify::actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case notifyAllocation = "notify::allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorGravity = "notify::anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorX = "notify::anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
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
    /// The `ClutterActor:background-color` property is animatable.
    case notifyBackgroundColor = "notify::background-color"
    /// Whether the `ClutterActor:background-color` property has been set.
    case notifyBackgroundColorSet = "notify::background-color-set"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:child-transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:child-transform-set` property to `false`.
    /// 
    /// The `ClutterActor:child-transform` property is animatable.
    case notifyChildTransform = "notify::child-transform"
    /// Whether the `ClutterActor:child-transform` property is set.
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
    /// Setting this property will change the `ClutterActor:has-clip`
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
    /// and `ClutterActor:content-gravity` properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case notifyContentBox = "notify::content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor:content` property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor:content-box` property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor:content-gravity` property is animatable.
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
    /// This flag controls whether the `ClutterActor:fixed-x` and
    /// `ClutterActor:fixed-y` properties are used
    case notifyFixedPositionSet = "notify::fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor:fixed-position-set`
    /// property as well, as a side effect
    case notifyFixedX = "notify::fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor:fixed-position-set`
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
    /// the true size becomes available the `ClutterTexture::size-change` signal is
    /// emitted and when the image has completed loading the
    /// `ClutterTexture::load-finished` signal is emitted.
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
    /// Like `ClutterTexture:load-async` but loads the width and height
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
    /// The `ClutterActor:margin-bottom` property is animatable.
    case notifyMarginBottom = "notify::margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-left` property is animatable.
    case notifyMarginLeft = "notify::margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-right` property is animatable.
    case notifyMarginRight = "notify::margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-top` property is animatable.
    case notifyMarginTop = "notify::margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-height-set` property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case notifyMinHeight = "notify::min-height"
    /// This flag controls whether the `ClutterActor:min-height` property
    /// is used
    case notifyMinHeightSet = "notify::min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-width-set` property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case notifyMinWidth = "notify::min-width"
    /// This flag controls whether the `ClutterActor:min-width` property
    /// is used
    case notifyMinWidthSet = "notify::min-width-set"
    case notifyMinificationFilter = "notify::minification-filter"
    /// The name of the actor
    case notifyName = "notify::name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-height-set`
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case notifyNaturalHeight = "notify::natural-height"
    /// This flag controls whether the `ClutterActor:natural-height` property
    /// is used
    case notifyNaturalHeightSet = "notify::natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-width-set`
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case notifyNaturalWidth = "notify::natural-width"
    /// This flag controls whether the `ClutterActor:natural-width` property
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
    /// The `ClutterActor:pivot-point` property is animatable.
    case notifyPivotPoint = "notify::pivot-point"
    /// The Z component of the `ClutterActor:pivot-point`, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor:pivot-point-z` property is animatable.
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
    /// The `ClutterActor:rotation-angle-x` property is animatable.
    case notifyRotationAngleX = "notify::rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor:rotation-angle-y` property is animatable.
    case notifyRotationAngleY = "notify::rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor:rotation-angle-z` property is animatable.
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
    /// The `ClutterActor:scale-x` property is animatable.
    case notifyScaleX = "notify::scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
    case notifyScaleY = "notify::scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
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
    /// `ClutterActor:allocation` and `ClutterActor:pivot-point`.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:transform-set` property to `false`.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    case notifyTransform = "notify::transform"
    /// Whether the `ClutterActor:transform` property is set.
    case notifyTransformSet = "notify::transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-x` property is animatable.
    case notifyTranslationX = "notify::translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-y` property is animatable.
    case notifyTranslationY = "notify::translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-z` property is animatable.
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
    /// extra space for its allocation. See also the `ClutterActor:x-expand`
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
    /// The `ClutterActor:z-position` does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor:z-position` property is animatable.
    case notifyZPosition = "notify::z-position"
}

// MARK: CairoTexture signals
public extension CairoTextureProtocol {
    /// Connect a Swift signal handler to the given, typed `CairoTextureSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: CairoTextureSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `CairoTextureSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: CairoTextureSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `create-surface` signal is emitted when a `ClutterCairoTexture`
    /// news its surface (re)created, which happens either when the Cairo
    /// context is created with `clutter_cairo_texture_create()` or
    /// `clutter_cairo_texture_create_region()`, or when the surface is resized
    /// through `clutter_cairo_texture_set_surface_size()`.
    /// 
    /// The first signal handler that returns a non-`nil`, valid surface will
    /// stop any further signal emission, and the returned surface will be
    /// the one used.
    /// - Note: This represents the underlying `create-surface` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter width: the width of the surface to create
    /// - Parameter height: the height of the surface to create
    /// - Parameter handler: the newly created `cairo_surface_t` for the texture
    /// - Warning: a `onCreateSurface` wrapper for this signal could not be generated because it contains unimplemented features: { (9)  Record return type is not yet supported }
    /// - Note: Instead, you can connect `createSurfaceSignal` using the `connect(signal:)` methods
    static var createSurfaceSignal: CairoTextureSignalName { .createSurface }
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
    /// - Note: This represents the underlying `draw` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter cr: the Cairo context to use to draw
    /// - Parameter handler: `true` if the signal emission should stop, and `false`   to continue
    /// Run the given callback whenever the `draw` signal is emitted
    @discardableResult @inlinable func onDraw(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CairoTextureRef, _ cr: Cairo.ContextRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<CairoTextureRef, Cairo.ContextRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(CairoTextureRef(raw: unownedSelf), Cairo.ContextRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .draw,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `draw` signal for using the `connect(signal:)` methods
    static var drawSignal: CairoTextureSignalName { .draw }
    
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
    /// - Note: This represents the underlying `notify::auto-resize` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAutoResize` signal is emitted
    @discardableResult @inlinable func onNotifyAutoResize(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CairoTextureRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<CairoTextureRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(CairoTextureRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyAutoResize,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::auto-resize` signal for using the `connect(signal:)` methods
    static var notifyAutoResizeSignal: CairoTextureSignalName { .notifyAutoResize }
    
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
    /// - Note: This represents the underlying `notify::surface-height` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySurfaceHeight` signal is emitted
    @discardableResult @inlinable func onNotifySurfaceHeight(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CairoTextureRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<CairoTextureRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(CairoTextureRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifySurfaceHeight,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::surface-height` signal for using the `connect(signal:)` methods
    static var notifySurfaceHeightSignal: CairoTextureSignalName { .notifySurfaceHeight }
    
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
    /// - Note: This represents the underlying `notify::surface-width` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySurfaceWidth` signal is emitted
    @discardableResult @inlinable func onNotifySurfaceWidth(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CairoTextureRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<CairoTextureRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(CairoTextureRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifySurfaceWidth,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::surface-width` signal for using the `connect(signal:)` methods
    static var notifySurfaceWidthSignal: CairoTextureSignalName { .notifySurfaceWidth }
    
}

// MARK: CairoTexture Class: CairoTextureProtocol extension (methods and fields)
public extension CairoTextureProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterCairoTexture` instance.
    @inlinable var cairo_texture_ptr: UnsafeMutablePointer<ClutterCairoTexture>! { return ptr?.assumingMemoryBound(to: ClutterCairoTexture.self) }

    /// Clears `self`'s internal drawing surface, so that the next upload
    /// will replace the previous contents of the `ClutterCairoTexture`
    /// rather than adding to it.
    /// 
    /// Calling this function from within a `ClutterCairoTexture::draw`
    /// signal handler will clear the invalidated area.
    ///
    /// **clear is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) @inlinable func clear() {
        clutter_cairo_texture_clear(cairo_texture_ptr)
    
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
    @available(*, deprecated) @inlinable func create() -> Cairo.ContextRef! {
        let rv = Cairo.ContextRef(clutter_cairo_texture_create(cairo_texture_ptr))
        return rv
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
    @available(*, deprecated) @inlinable func createRegion(xOffset: Int, yOffset: Int, width: Int, height: Int) -> Cairo.ContextRef! {
        let rv = Cairo.ContextRef(clutter_cairo_texture_create_region(cairo_texture_ptr, gint(xOffset), gint(yOffset), gint(width), gint(height)))
        return rv
    }

    /// Retrieves the value set using `clutter_cairo_texture_set_auto_resize()`.
    ///
    /// **get_auto_resize is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) @inlinable func getAutoResize() -> Bool {
        let rv = ((clutter_cairo_texture_get_auto_resize(cairo_texture_ptr)) != 0)
        return rv
    }

    /// Retrieves the surface width and height for `self`.
    ///
    /// **get_surface_size is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) @inlinable func getSurfaceSize(width: UnsafeMutablePointer<guint>!, height: UnsafeMutablePointer<guint>!) {
        clutter_cairo_texture_get_surface_size(cairo_texture_ptr, width, height)
    
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
    @available(*, deprecated) @inlinable func invalidate() {
        clutter_cairo_texture_invalidate(cairo_texture_ptr)
    
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
    @available(*, deprecated) @inlinable func invalidateRectangle(rect: Cairo.RectangleIntRef? = nil) {
        clutter_cairo_texture_invalidate_rectangle(cairo_texture_ptr, rect?._ptr)
    
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
    @available(*, deprecated) @inlinable func invalidateRectangle<RectangleIntT: Cairo.RectangleIntProtocol>(rect: RectangleIntT?) {
        clutter_cairo_texture_invalidate_rectangle(cairo_texture_ptr, rect?._ptr)
    
    }

    /// Sets whether the `ClutterCairoTexture` should ensure that the
    /// backing Cairo surface used matches the allocation assigned to
    /// the actor. If the allocation changes, the contents of the
    /// `ClutterCairoTexture` will also be invalidated automatically.
    ///
    /// **set_auto_resize is deprecated:**
    /// Use #ClutterCanvas instead
    @available(*, deprecated) @inlinable func setAutoResize(value: Bool) {
        clutter_cairo_texture_set_auto_resize(cairo_texture_ptr, gboolean((value) ? 1 : 0))
    
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
    @available(*, deprecated) @inlinable func setSurfaceSize(width: Int, height: Int) {
        clutter_cairo_texture_set_surface_size(cairo_texture_ptr, guint(width), guint(height))
    
    }
    /// Retrieves the value set using `clutter_cairo_texture_set_auto_resize()`.
    ///
    /// **get_auto_resize is deprecated:**
    /// Use #ClutterCanvas instead
    @inlinable var autoResize: Bool {
        /// Retrieves the value set using `clutter_cairo_texture_set_auto_resize()`.
        ///
        /// **get_auto_resize is deprecated:**
        /// Use #ClutterCanvas instead
        @available(*, deprecated) get {
            let rv = ((clutter_cairo_texture_get_auto_resize(cairo_texture_ptr)) != 0)
            return rv
        }
        /// Sets whether the `ClutterCairoTexture` should ensure that the
        /// backing Cairo surface used matches the allocation assigned to
        /// the actor. If the allocation changes, the contents of the
        /// `ClutterCairoTexture` will also be invalidated automatically.
        ///
        /// **set_auto_resize is deprecated:**
        /// Use #ClutterCanvas instead
        @available(*, deprecated) nonmutating set {
            clutter_cairo_texture_set_auto_resize(cairo_texture_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



