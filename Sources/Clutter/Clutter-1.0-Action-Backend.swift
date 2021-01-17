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

// MARK: - Action Class

/// The `ActionProtocol` protocol exposes the methods and properties of an underlying `ClutterAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Action`.
/// Alternatively, use `ActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterAction` structure contains only private data and
/// should be accessed using the provided API.
public protocol ActionProtocol: ActorMetaProtocol {
        /// Untyped pointer to the underlying `ClutterAction` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterAction` instance.
    var action_ptr: UnsafeMutablePointer<ClutterAction>! { get }

}

/// The `ActionRef` type acts as a lightweight Swift reference to an underlying `ClutterAction` instance.
/// It exposes methods that can operate on this data type through `ActionProtocol` conformance.
/// Use `ActionRef` only as an `unowned` reference to an existing `ClutterAction` instance.
///
/// The `ClutterAction` structure contains only private data and
/// should be accessed using the provided API.
public struct ActionRef: ActionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterAction` instance.
    /// For type-safe access, use the generated, typed pointer `action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterAction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterAction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterAction>?) {
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

    /// Reference intialiser for a related type that implements `ActionProtocol`
    @inlinable init<T: ActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ActionProtocol>(_ other: T) -> ActionRef { ActionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Action` type acts as a reference-counted owner of an underlying `ClutterAction` instance.
/// It provides the methods that can operate on this data type through `ActionProtocol` conformance.
/// Use `Action` as a strong reference or owner of a `ClutterAction` instance.
///
/// The `ClutterAction` structure contains only private data and
/// should be accessed using the provided API.
open class Action: ActorMeta, ActionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterAction>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterAction>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterAction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterAction>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterAction`.
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterAction>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ActionProtocol`
    /// Will retain `ClutterAction`.
    /// - Parameter other: an instance of a related type that implements `ActionProtocol`
    @inlinable public init<T: ActionProtocol>(action other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum ActionPropertyName: String, PropertyNameProtocol {
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
}

public extension ActionProtocol {
    /// Bind a `ActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Action property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ActionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Action property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ActionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ActionSignalName: String, SignalNameProtocol {
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

// MARK: Action has no signals
// MARK: Action Class: ActionProtocol extension (methods and fields)
public extension ActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAction` instance.
    @inlinable var action_ptr: UnsafeMutablePointer<ClutterAction>! { return ptr?.assumingMemoryBound(to: ClutterAction.self) }


    // var parentInstance is unavailable because parent_instance is private

}



// MARK: - Actor Class

/// The `ActorProtocol` protocol exposes the methods and properties of an underlying `ClutterActor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Actor`.
/// Alternatively, use `ActorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Base class for actors.
public protocol ActorProtocol: GLibObject.InitiallyUnownedProtocol, Atk.ImplementorIfaceProtocol, AnimatableProtocol, ContainerProtocol, ScriptableProtocol {
        /// Untyped pointer to the underlying `ClutterActor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterActor` instance.
    var actor_ptr: UnsafeMutablePointer<ClutterActor>! { get }

}

/// The `ActorRef` type acts as a lightweight Swift reference to an underlying `ClutterActor` instance.
/// It exposes methods that can operate on this data type through `ActorProtocol` conformance.
/// Use `ActorRef` only as an `unowned` reference to an existing `ClutterActor` instance.
///
/// Base class for actors.
public struct ActorRef: ActorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterActor` instance.
    /// For type-safe access, use the generated, typed pointer `actor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterActor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterActor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterActor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterActor>?) {
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

    /// Reference intialiser for a related type that implements `ActorProtocol`
    @inlinable init<T: ActorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ActorProtocol>(_ other: T) -> ActorRef { ActorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterActor`.
    /// 
    /// A newly created actor has a floating reference, which will be sunk
    /// when it is added to another actor.
    @inlinable init() {
        let rv = clutter_actor_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `Actor` type acts as a reference-counted owner of an underlying `ClutterActor` instance.
/// It provides the methods that can operate on this data type through `ActorProtocol` conformance.
/// Use `Actor` as a strong reference or owner of a `ClutterActor` instance.
///
/// Base class for actors.
open class Actor: GLibObject.InitiallyUnowned, ActorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Actor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterActor>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Actor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterActor>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Actor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Actor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Actor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterActor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Actor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterActor>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterActor`.
    /// i.e., ownership is transferred to the `Actor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterActor>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ActorProtocol`
    /// Will retain `ClutterActor`.
    /// - Parameter other: an instance of a related type that implements `ActorProtocol`
    @inlinable public init<T: ActorProtocol>(actor other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterActor`.
    /// 
    /// A newly created actor has a floating reference, which will be sunk
    /// when it is added to another actor.
    @inlinable public init() {
        let rv = clutter_actor_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ActorPropertyName: String, PropertyNameProtocol {
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

public extension ActorProtocol {
    /// Bind a `ActorPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ActorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Actor property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ActorPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Actor property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ActorPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ActorSignalName: String, SignalNameProtocol {
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

// MARK: Actor signals
public extension ActorProtocol {
    /// Connect a Swift signal handler to the given, typed `ActorSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ActorSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ActorSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ActorSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `allocation`-changed signal is emitted when the
    /// `ClutterActor:allocation` property changes. Usually, application
    /// code should just use the notifications for the :allocation property
    /// but if you want to track the allocation flags as well, for instance
    /// to know whether the absolute origin of `actor` changed, then you might
    /// want use this signal instead.
    /// - Note: This represents the underlying `allocation-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter box: a `ClutterActorBox` with the new allocation
    /// - Parameter flags: `ClutterAllocationFlags` for the allocation
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `allocationChanged` signal is emitted
    @discardableResult @inlinable func onAllocationChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ box: ActorBoxRef, _ flags: AllocationFlags) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder3<ActorRef, ActorBoxRef, AllocationFlags, Void>
        let cCallback: @convention(c) (gpointer, gpointer, UInt32, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ActorBoxRef(raw: arg1), AllocationFlags(arg2))
            return output
        }
        return connect(
            signal: .allocationChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `allocation-changed` signal for using the `connect(signal:)` methods
    static var allocationChangedSignal: ActorSignalName { .allocationChanged }
    
    /// The `button`-press-event signal is emitted each time a mouse button
    /// is pressed on `actor`.
    /// - Note: This represents the underlying `button-press-event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: a `ClutterButtonEvent`
    /// - Parameter handler: `true` if the event has been handled by the actor,   or `false` to continue the emission.
    /// Run the given callback whenever the `buttonPressEvent` signal is emitted
    @discardableResult @inlinable func onButtonPressEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ event: ButtonEventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ButtonEventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(ActorRef(raw: unownedSelf), ButtonEventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .buttonPressEvent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `button-press-event` signal for using the `connect(signal:)` methods
    static var buttonPressEventSignal: ActorSignalName { .buttonPressEvent }
    
    /// The `button`-release-event signal is emitted each time a mouse button
    /// is released on `actor`.
    /// - Note: This represents the underlying `button-release-event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: a `ClutterButtonEvent`
    /// - Parameter handler: `true` if the event has been handled by the actor,   or `false` to continue the emission.
    /// Run the given callback whenever the `buttonReleaseEvent` signal is emitted
    @discardableResult @inlinable func onButtonReleaseEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ event: ButtonEventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ButtonEventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(ActorRef(raw: unownedSelf), ButtonEventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .buttonReleaseEvent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `button-release-event` signal for using the `connect(signal:)` methods
    static var buttonReleaseEventSignal: ActorSignalName { .buttonReleaseEvent }
    
    /// The `captured`-event signal is emitted when an event is captured
    /// by Clutter. This signal will be emitted starting from the top-level
    /// container (the `ClutterStage`) to the actor which received the event
    /// going down the hierarchy. This signal can be used to intercept every
    /// event before the specialized events (like
    /// ClutterActor`button`-press-event or `key`-released-event) are
    /// emitted.
    /// - Note: This represents the underlying `captured-event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: a `ClutterEvent`
    /// - Parameter handler: `true` if the event has been handled by the actor,   or `false` to continue the emission.
    /// Run the given callback whenever the `capturedEvent` signal is emitted
    @discardableResult @inlinable func onCapturedEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ event: EventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, EventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(ActorRef(raw: unownedSelf), EventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .capturedEvent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `captured-event` signal for using the `connect(signal:)` methods
    static var capturedEventSignal: ActorSignalName { .capturedEvent }
    
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
    /// - Note: This represents the underlying `destroy` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `destroy` signal is emitted
    @discardableResult @inlinable func onDestroy(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .destroy,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `destroy` signal for using the `connect(signal:)` methods
    static var destroySignal: ActorSignalName { .destroy }
    
    /// The `enter`-event signal is emitted when the pointer enters the `actor`
    /// - Note: This represents the underlying `enter-event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: a `ClutterCrossingEvent`
    /// - Parameter handler: `true` if the event has been handled by the actor,   or `false` to continue the emission.
    /// Run the given callback whenever the `enterEvent` signal is emitted
    @discardableResult @inlinable func onEnterEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ event: CrossingEventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, CrossingEventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(ActorRef(raw: unownedSelf), CrossingEventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .enterEvent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `enter-event` signal for using the `connect(signal:)` methods
    static var enterEventSignal: ActorSignalName { .enterEvent }
    
    /// The `event` signal is emitted each time an event is received
    /// by the `actor`. This signal will be emitted on every actor,
    /// following the hierarchy chain, until it reaches the top-level
    /// container (the `ClutterStage`).
    /// - Note: This represents the underlying `event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: a `ClutterEvent`
    /// - Parameter handler: `true` if the event has been handled by the actor,   or `false` to continue the emission.
    /// Run the given callback whenever the `event` signal is emitted
    @discardableResult @inlinable func onEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ event: EventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, EventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(ActorRef(raw: unownedSelf), EventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .event,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `event` signal for using the `connect(signal:)` methods
    static var eventSignal: ActorSignalName { .event }
    
    /// The `hide` signal is emitted when an actor is no longer rendered
    /// on the stage.
    /// - Note: This represents the underlying `hide` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `hide` signal is emitted
    @discardableResult @inlinable func onHide(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .hide,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `hide` signal for using the `connect(signal:)` methods
    static var hideSignal: ActorSignalName { .hide }
    
    /// The `key`-focus-in signal is emitted when `actor` receives key focus.
    /// - Note: This represents the underlying `key-focus-in` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `keyFocusIn` signal is emitted
    @discardableResult @inlinable func onKeyFocusIn(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .keyFocusIn,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `key-focus-in` signal for using the `connect(signal:)` methods
    static var keyFocusInSignal: ActorSignalName { .keyFocusIn }
    
    /// The `key`-focus-out signal is emitted when `actor` loses key focus.
    /// - Note: This represents the underlying `key-focus-out` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `keyFocusOut` signal is emitted
    @discardableResult @inlinable func onKeyFocusOut(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .keyFocusOut,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `key-focus-out` signal for using the `connect(signal:)` methods
    static var keyFocusOutSignal: ActorSignalName { .keyFocusOut }
    
    /// The `key`-press-event signal is emitted each time a keyboard button
    /// is pressed while `actor` has key focus (see `clutter_stage_set_key_focus()`).
    /// - Note: This represents the underlying `key-press-event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: a `ClutterKeyEvent`
    /// - Parameter handler: `true` if the event has been handled by the actor,   or `false` to continue the emission.
    /// Run the given callback whenever the `keyPressEvent` signal is emitted
    @discardableResult @inlinable func onKeyPressEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ event: KeyEventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, KeyEventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(ActorRef(raw: unownedSelf), KeyEventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .keyPressEvent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `key-press-event` signal for using the `connect(signal:)` methods
    static var keyPressEventSignal: ActorSignalName { .keyPressEvent }
    
    /// The `key`-release-event signal is emitted each time a keyboard button
    /// is released while `actor` has key focus (see
    /// `clutter_stage_set_key_focus()`).
    /// - Note: This represents the underlying `key-release-event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: a `ClutterKeyEvent`
    /// - Parameter handler: `true` if the event has been handled by the actor,   or `false` to continue the emission.
    /// Run the given callback whenever the `keyReleaseEvent` signal is emitted
    @discardableResult @inlinable func onKeyReleaseEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ event: KeyEventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, KeyEventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(ActorRef(raw: unownedSelf), KeyEventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .keyReleaseEvent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `key-release-event` signal for using the `connect(signal:)` methods
    static var keyReleaseEventSignal: ActorSignalName { .keyReleaseEvent }
    
    /// The `leave`-event signal is emitted when the pointer leaves the `actor`.
    /// - Note: This represents the underlying `leave-event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: a `ClutterCrossingEvent`
    /// - Parameter handler: `true` if the event has been handled by the actor,   or `false` to continue the emission.
    /// Run the given callback whenever the `leaveEvent` signal is emitted
    @discardableResult @inlinable func onLeaveEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ event: CrossingEventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, CrossingEventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(ActorRef(raw: unownedSelf), CrossingEventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .leaveEvent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `leave-event` signal for using the `connect(signal:)` methods
    static var leaveEventSignal: ActorSignalName { .leaveEvent }
    
    /// The `motion`-event signal is emitted each time the mouse pointer is
    /// moved over `actor`.
    /// - Note: This represents the underlying `motion-event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: a `ClutterMotionEvent`
    /// - Parameter handler: `true` if the event has been handled by the actor,   or `false` to continue the emission.
    /// Run the given callback whenever the `motionEvent` signal is emitted
    @discardableResult @inlinable func onMotionEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ event: MotionEventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, MotionEventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(ActorRef(raw: unownedSelf), MotionEventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .motionEvent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `motion-event` signal for using the `connect(signal:)` methods
    static var motionEventSignal: ActorSignalName { .motionEvent }
    
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
    /// - Note: This represents the underlying `paint` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `paint` signal is emitted
    @discardableResult @inlinable func onPaint(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .paint,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `paint` signal for using the `connect(signal:)` methods
    static var paintSignal: ActorSignalName { .paint }
    
    /// This signal is emitted when the parent of the actor changes.
    /// - Note: This represents the underlying `parent-set` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter oldParent: the previous parent of the actor, or `nil`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `parentSet` signal is emitted
    @discardableResult @inlinable func onParentSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ oldParent: ActorRef?) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ActorRef?, Void>
        let cCallback: @convention(c) (gpointer, gpointer?, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), arg1.flatMap(ActorRef.init(raw:)))
            return output
        }
        return connect(
            signal: .parentSet,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `parent-set` signal for using the `connect(signal:)` methods
    static var parentSetSignal: ActorSignalName { .parentSet }
    
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
    /// - Note: This represents the underlying `pick` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter color: the `ClutterColor` to be used when picking
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `pick` signal is emitted
    @discardableResult @inlinable func onPick(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ color: ColorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ColorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ColorRef(raw: arg1))
            return output
        }
        return connect(
            signal: .pick,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `pick` signal for using the `connect(signal:)` methods
    static var pickSignal: ActorSignalName { .pick }
    
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
    /// - Note: This represents the underlying `queue-redraw` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter origin: the actor which initiated the redraw request
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `queueRedraw` signal is emitted
    @discardableResult @inlinable func onQueueRedraw(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ origin: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ActorRef(raw: arg1))
            return output
        }
        return connect(
            signal: .queueRedraw,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `queue-redraw` signal for using the `connect(signal:)` methods
    static var queueRedrawSignal: ActorSignalName { .queueRedraw }
    
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
    /// - Note: This represents the underlying `queue-relayout` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `queueRelayout` signal is emitted
    @discardableResult @inlinable func onQueueRelayout(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .queueRelayout,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `queue-relayout` signal for using the `connect(signal:)` methods
    static var queueRelayoutSignal: ActorSignalName { .queueRelayout }
    
    /// The `realize` signal is emitted each time an actor is being
    /// realized.
    /// - Note: This represents the underlying `realize` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `realize` signal is emitted
    @discardableResult @inlinable func onRealize(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .realize,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `realize` signal for using the `connect(signal:)` methods
    static var realizeSignal: ActorSignalName { .realize }
    
    /// The `scroll`-event signal is emitted each time the mouse is
    /// scrolled on `actor`
    /// - Note: This represents the underlying `scroll-event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: a `ClutterScrollEvent`
    /// - Parameter handler: `true` if the event has been handled by the actor,   or `false` to continue the emission.
    /// Run the given callback whenever the `scrollEvent` signal is emitted
    @discardableResult @inlinable func onScrollEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ event: ScrollEventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ScrollEventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(ActorRef(raw: unownedSelf), ScrollEventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .scrollEvent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `scroll-event` signal for using the `connect(signal:)` methods
    static var scrollEventSignal: ActorSignalName { .scrollEvent }
    
    /// The `show` signal is emitted when an actor is visible and
    /// rendered on the stage.
    /// - Note: This represents the underlying `show` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `show` signal is emitted
    @discardableResult @inlinable func onShow(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .show,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `show` signal for using the `connect(signal:)` methods
    static var showSignal: ActorSignalName { .show }
    
    /// The `touch`-event signal is emitted each time a touch
    /// begin/end/update/cancel event.
    /// - Note: This represents the underlying `touch-event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: a `ClutterEvent`
    /// - Parameter handler: `CLUTTER_EVENT_STOP` if the event has been handled by   the actor, or `CLUTTER_EVENT_PROPAGATE` to continue the emission.
    /// Run the given callback whenever the `touchEvent` signal is emitted
    @discardableResult @inlinable func onTouchEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ event: EventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, EventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(ActorRef(raw: unownedSelf), EventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .touchEvent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `touch-event` signal for using the `connect(signal:)` methods
    static var touchEventSignal: ActorSignalName { .touchEvent }
    
    /// The `transition`-stopped signal is emitted once a transition
    /// is stopped; a transition is stopped once it reached its total
    /// duration (including eventual repeats), it has been stopped
    /// using `clutter_timeline_stop()`, or it has been removed from the
    /// transitions applied on `actor`, using `clutter_actor_remove_transition()`.
    /// - Note: This represents the underlying `transition-stopped` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter name: the name of the transition
    /// - Parameter isFinished: whether the transition was finished, or stopped
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `transitionStopped` signal is emitted
    @discardableResult @inlinable func onTransitionStopped(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ name: String, _ isFinished: Bool) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder3<ActorRef, String, Bool, Void>
        let cCallback: @convention(c) (gpointer, UnsafeMutablePointer<gchar>?, gboolean, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), arg1.map({ String(cString: $0) })!, ((arg2) != 0))
            return output
        }
        return connect(
            signal: .transitionStopped,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `transition-stopped` signal for using the `connect(signal:)` methods
    static var transitionStoppedSignal: ActorSignalName { .transitionStopped }
    
    /// The `transitions`-completed signal is emitted once all transitions
    /// involving `actor` are complete.
    /// - Note: This represents the underlying `transitions-completed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `transitionsCompleted` signal is emitted
    @discardableResult @inlinable func onTransitionsCompleted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .transitionsCompleted,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `transitions-completed` signal for using the `connect(signal:)` methods
    static var transitionsCompletedSignal: ActorSignalName { .transitionsCompleted }
    
    /// The `unrealize` signal is emitted each time an actor is being
    /// unrealized.
    /// - Note: This represents the underlying `unrealize` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `unrealize` signal is emitted
    @discardableResult @inlinable func onUnrealize(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .unrealize,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `unrealize` signal for using the `connect(signal:)` methods
    static var unrealizeSignal: ActorSignalName { .unrealize }
    
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
    /// - Note: This represents the underlying `notify::actions` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyActions` signal is emitted
    @discardableResult @inlinable func onNotifyActions(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyActions,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::actions` signal for using the `connect(signal:)` methods
    static var notifyActionsSignal: ActorSignalName { .notifyActions }
    
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
    /// - Note: This represents the underlying `notify::allocation` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAllocation` signal is emitted
    @discardableResult @inlinable func onNotifyAllocation(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyAllocation,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::allocation` signal for using the `connect(signal:)` methods
    static var notifyAllocationSignal: ActorSignalName { .notifyAllocation }
    
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
    /// - Note: This represents the underlying `notify::anchor-gravity` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAnchorGravity` signal is emitted
    @discardableResult @inlinable func onNotifyAnchorGravity(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyAnchorGravity,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::anchor-gravity` signal for using the `connect(signal:)` methods
    static var notifyAnchorGravitySignal: ActorSignalName { .notifyAnchorGravity }
    
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
    /// - Note: This represents the underlying `notify::anchor-x` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAnchorX` signal is emitted
    @discardableResult @inlinable func onNotifyAnchorX(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyAnchorX,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::anchor-x` signal for using the `connect(signal:)` methods
    static var notifyAnchorXSignal: ActorSignalName { .notifyAnchorX }
    
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
    /// - Note: This represents the underlying `notify::anchor-y` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAnchorY` signal is emitted
    @discardableResult @inlinable func onNotifyAnchorY(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyAnchorY,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::anchor-y` signal for using the `connect(signal:)` methods
    static var notifyAnchorYSignal: ActorSignalName { .notifyAnchorY }
    
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
    /// - Note: This represents the underlying `notify::background-color` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyBackgroundColor` signal is emitted
    @discardableResult @inlinable func onNotifyBackgroundColor(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyBackgroundColor,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::background-color` signal for using the `connect(signal:)` methods
    static var notifyBackgroundColorSignal: ActorSignalName { .notifyBackgroundColor }
    
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
    /// - Note: This represents the underlying `notify::background-color-set` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyBackgroundColorSet` signal is emitted
    @discardableResult @inlinable func onNotifyBackgroundColorSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyBackgroundColorSet,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::background-color-set` signal for using the `connect(signal:)` methods
    static var notifyBackgroundColorSetSignal: ActorSignalName { .notifyBackgroundColorSet }
    
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
    /// - Note: This represents the underlying `notify::child-transform` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyChildTransform` signal is emitted
    @discardableResult @inlinable func onNotifyChildTransform(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyChildTransform,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::child-transform` signal for using the `connect(signal:)` methods
    static var notifyChildTransformSignal: ActorSignalName { .notifyChildTransform }
    
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
    /// - Note: This represents the underlying `notify::child-transform-set` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyChildTransformSet` signal is emitted
    @discardableResult @inlinable func onNotifyChildTransformSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyChildTransformSet,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::child-transform-set` signal for using the `connect(signal:)` methods
    static var notifyChildTransformSetSignal: ActorSignalName { .notifyChildTransformSet }
    
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
    /// - Note: This represents the underlying `notify::clip` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyClip` signal is emitted
    @discardableResult @inlinable func onNotifyClip(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyClip,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::clip` signal for using the `connect(signal:)` methods
    static var notifyClipSignal: ActorSignalName { .notifyClip }
    
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
    /// - Note: This represents the underlying `notify::clip-rect` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyClipRect` signal is emitted
    @discardableResult @inlinable func onNotifyClipRect(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyClipRect,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::clip-rect` signal for using the `connect(signal:)` methods
    static var notifyClipRectSignal: ActorSignalName { .notifyClipRect }
    
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
    /// - Note: This represents the underlying `notify::clip-to-allocation` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyClipToAllocation` signal is emitted
    @discardableResult @inlinable func onNotifyClipToAllocation(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyClipToAllocation,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::clip-to-allocation` signal for using the `connect(signal:)` methods
    static var notifyClipToAllocationSignal: ActorSignalName { .notifyClipToAllocation }
    
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
    /// - Note: This represents the underlying `notify::constraints` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyConstraints` signal is emitted
    @discardableResult @inlinable func onNotifyConstraints(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyConstraints,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::constraints` signal for using the `connect(signal:)` methods
    static var notifyConstraintsSignal: ActorSignalName { .notifyConstraints }
    
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
    /// - Note: This represents the underlying `notify::content` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyContent` signal is emitted
    @discardableResult @inlinable func onNotifyContent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyContent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::content` signal for using the `connect(signal:)` methods
    static var notifyContentSignal: ActorSignalName { .notifyContent }
    
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
    /// - Note: This represents the underlying `notify::content-box` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyContentBox` signal is emitted
    @discardableResult @inlinable func onNotifyContentBox(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyContentBox,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::content-box` signal for using the `connect(signal:)` methods
    static var notifyContentBoxSignal: ActorSignalName { .notifyContentBox }
    
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
    /// - Note: This represents the underlying `notify::content-gravity` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyContentGravity` signal is emitted
    @discardableResult @inlinable func onNotifyContentGravity(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyContentGravity,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::content-gravity` signal for using the `connect(signal:)` methods
    static var notifyContentGravitySignal: ActorSignalName { .notifyContentGravity }
    
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
    /// - Note: This represents the underlying `notify::content-repeat` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyContentRepeat` signal is emitted
    @discardableResult @inlinable func onNotifyContentRepeat(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyContentRepeat,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::content-repeat` signal for using the `connect(signal:)` methods
    static var notifyContentRepeatSignal: ActorSignalName { .notifyContentRepeat }
    
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
    /// - Note: This represents the underlying `notify::depth` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDepth` signal is emitted
    @discardableResult @inlinable func onNotifyDepth(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyDepth,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::depth` signal for using the `connect(signal:)` methods
    static var notifyDepthSignal: ActorSignalName { .notifyDepth }
    
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
    /// - Note: This represents the underlying `notify::effect` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyEffect` signal is emitted
    @discardableResult @inlinable func onNotifyEffect(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyEffect,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::effect` signal for using the `connect(signal:)` methods
    static var notifyEffectSignal: ActorSignalName { .notifyEffect }
    
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
    /// - Note: This represents the underlying `notify::first-child` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFirstChild` signal is emitted
    @discardableResult @inlinable func onNotifyFirstChild(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyFirstChild,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::first-child` signal for using the `connect(signal:)` methods
    static var notifyFirstChildSignal: ActorSignalName { .notifyFirstChild }
    
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
    /// - Note: This represents the underlying `notify::fixed-position-set` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFixedPositionSet` signal is emitted
    @discardableResult @inlinable func onNotifyFixedPositionSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyFixedPositionSet,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::fixed-position-set` signal for using the `connect(signal:)` methods
    static var notifyFixedPositionSetSignal: ActorSignalName { .notifyFixedPositionSet }
    
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
    /// - Note: This represents the underlying `notify::fixed-x` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFixedX` signal is emitted
    @discardableResult @inlinable func onNotifyFixedX(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyFixedX,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::fixed-x` signal for using the `connect(signal:)` methods
    static var notifyFixedXSignal: ActorSignalName { .notifyFixedX }
    
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
    /// - Note: This represents the underlying `notify::fixed-y` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFixedY` signal is emitted
    @discardableResult @inlinable func onNotifyFixedY(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyFixedY,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::fixed-y` signal for using the `connect(signal:)` methods
    static var notifyFixedYSignal: ActorSignalName { .notifyFixedY }
    
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
    /// - Note: This represents the underlying `notify::has-clip` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHasClip` signal is emitted
    @discardableResult @inlinable func onNotifyHasClip(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyHasClip,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::has-clip` signal for using the `connect(signal:)` methods
    static var notifyHasClipSignal: ActorSignalName { .notifyHasClip }
    
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
    /// - Note: This represents the underlying `notify::has-pointer` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHasPointer` signal is emitted
    @discardableResult @inlinable func onNotifyHasPointer(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyHasPointer,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::has-pointer` signal for using the `connect(signal:)` methods
    static var notifyHasPointerSignal: ActorSignalName { .notifyHasPointer }
    
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
    /// - Note: This represents the underlying `notify::height` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHeight` signal is emitted
    @discardableResult @inlinable func onNotifyHeight(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyHeight,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::height` signal for using the `connect(signal:)` methods
    static var notifyHeightSignal: ActorSignalName { .notifyHeight }
    
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
    /// - Note: This represents the underlying `notify::last-child` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLastChild` signal is emitted
    @discardableResult @inlinable func onNotifyLastChild(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyLastChild,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::last-child` signal for using the `connect(signal:)` methods
    static var notifyLastChildSignal: ActorSignalName { .notifyLastChild }
    
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
    /// - Note: This represents the underlying `notify::layout-manager` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLayoutManager` signal is emitted
    @discardableResult @inlinable func onNotifyLayoutManager(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyLayoutManager,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::layout-manager` signal for using the `connect(signal:)` methods
    static var notifyLayoutManagerSignal: ActorSignalName { .notifyLayoutManager }
    
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
    /// - Note: This represents the underlying `notify::magnification-filter` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMagnificationFilter` signal is emitted
    @discardableResult @inlinable func onNotifyMagnificationFilter(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyMagnificationFilter,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::magnification-filter` signal for using the `connect(signal:)` methods
    static var notifyMagnificationFilterSignal: ActorSignalName { .notifyMagnificationFilter }
    
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
    /// - Note: This represents the underlying `notify::mapped` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMapped` signal is emitted
    @discardableResult @inlinable func onNotifyMapped(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyMapped,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::mapped` signal for using the `connect(signal:)` methods
    static var notifyMappedSignal: ActorSignalName { .notifyMapped }
    
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
    /// - Note: This represents the underlying `notify::margin-bottom` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMarginBottom` signal is emitted
    @discardableResult @inlinable func onNotifyMarginBottom(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyMarginBottom,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::margin-bottom` signal for using the `connect(signal:)` methods
    static var notifyMarginBottomSignal: ActorSignalName { .notifyMarginBottom }
    
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
    /// - Note: This represents the underlying `notify::margin-left` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMarginLeft` signal is emitted
    @discardableResult @inlinable func onNotifyMarginLeft(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyMarginLeft,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::margin-left` signal for using the `connect(signal:)` methods
    static var notifyMarginLeftSignal: ActorSignalName { .notifyMarginLeft }
    
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
    /// - Note: This represents the underlying `notify::margin-right` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMarginRight` signal is emitted
    @discardableResult @inlinable func onNotifyMarginRight(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyMarginRight,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::margin-right` signal for using the `connect(signal:)` methods
    static var notifyMarginRightSignal: ActorSignalName { .notifyMarginRight }
    
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
    /// - Note: This represents the underlying `notify::margin-top` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMarginTop` signal is emitted
    @discardableResult @inlinable func onNotifyMarginTop(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyMarginTop,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::margin-top` signal for using the `connect(signal:)` methods
    static var notifyMarginTopSignal: ActorSignalName { .notifyMarginTop }
    
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
    /// - Note: This represents the underlying `notify::min-height` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMinHeight` signal is emitted
    @discardableResult @inlinable func onNotifyMinHeight(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyMinHeight,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::min-height` signal for using the `connect(signal:)` methods
    static var notifyMinHeightSignal: ActorSignalName { .notifyMinHeight }
    
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
    /// - Note: This represents the underlying `notify::min-height-set` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMinHeightSet` signal is emitted
    @discardableResult @inlinable func onNotifyMinHeightSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyMinHeightSet,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::min-height-set` signal for using the `connect(signal:)` methods
    static var notifyMinHeightSetSignal: ActorSignalName { .notifyMinHeightSet }
    
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
    /// - Note: This represents the underlying `notify::min-width` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMinWidth` signal is emitted
    @discardableResult @inlinable func onNotifyMinWidth(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyMinWidth,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::min-width` signal for using the `connect(signal:)` methods
    static var notifyMinWidthSignal: ActorSignalName { .notifyMinWidth }
    
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
    /// - Note: This represents the underlying `notify::min-width-set` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMinWidthSet` signal is emitted
    @discardableResult @inlinable func onNotifyMinWidthSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyMinWidthSet,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::min-width-set` signal for using the `connect(signal:)` methods
    static var notifyMinWidthSetSignal: ActorSignalName { .notifyMinWidthSet }
    
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
    /// - Note: This represents the underlying `notify::minification-filter` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMinificationFilter` signal is emitted
    @discardableResult @inlinable func onNotifyMinificationFilter(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyMinificationFilter,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::minification-filter` signal for using the `connect(signal:)` methods
    static var notifyMinificationFilterSignal: ActorSignalName { .notifyMinificationFilter }
    
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
    /// - Note: This represents the underlying `notify::name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyName` signal is emitted
    @discardableResult @inlinable func onNotifyName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::name` signal for using the `connect(signal:)` methods
    static var notifyNameSignal: ActorSignalName { .notifyName }
    
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
    /// - Note: This represents the underlying `notify::natural-height` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNaturalHeight` signal is emitted
    @discardableResult @inlinable func onNotifyNaturalHeight(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyNaturalHeight,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::natural-height` signal for using the `connect(signal:)` methods
    static var notifyNaturalHeightSignal: ActorSignalName { .notifyNaturalHeight }
    
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
    /// - Note: This represents the underlying `notify::natural-height-set` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNaturalHeightSet` signal is emitted
    @discardableResult @inlinable func onNotifyNaturalHeightSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyNaturalHeightSet,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::natural-height-set` signal for using the `connect(signal:)` methods
    static var notifyNaturalHeightSetSignal: ActorSignalName { .notifyNaturalHeightSet }
    
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
    /// - Note: This represents the underlying `notify::natural-width` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNaturalWidth` signal is emitted
    @discardableResult @inlinable func onNotifyNaturalWidth(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyNaturalWidth,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::natural-width` signal for using the `connect(signal:)` methods
    static var notifyNaturalWidthSignal: ActorSignalName { .notifyNaturalWidth }
    
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
    /// - Note: This represents the underlying `notify::natural-width-set` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNaturalWidthSet` signal is emitted
    @discardableResult @inlinable func onNotifyNaturalWidthSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyNaturalWidthSet,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::natural-width-set` signal for using the `connect(signal:)` methods
    static var notifyNaturalWidthSetSignal: ActorSignalName { .notifyNaturalWidthSet }
    
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
    /// - Note: This represents the underlying `notify::offscreen-redirect` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyOffscreenRedirect` signal is emitted
    @discardableResult @inlinable func onNotifyOffscreenRedirect(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyOffscreenRedirect,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::offscreen-redirect` signal for using the `connect(signal:)` methods
    static var notifyOffscreenRedirectSignal: ActorSignalName { .notifyOffscreenRedirect }
    
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
    /// - Note: This represents the underlying `notify::opacity` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyOpacity` signal is emitted
    @discardableResult @inlinable func onNotifyOpacity(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyOpacity,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::opacity` signal for using the `connect(signal:)` methods
    static var notifyOpacitySignal: ActorSignalName { .notifyOpacity }
    
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
    /// - Note: This represents the underlying `notify::pivot-point` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPivotPoint` signal is emitted
    @discardableResult @inlinable func onNotifyPivotPoint(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyPivotPoint,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::pivot-point` signal for using the `connect(signal:)` methods
    static var notifyPivotPointSignal: ActorSignalName { .notifyPivotPoint }
    
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
    /// - Note: This represents the underlying `notify::pivot-point-z` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPivotPointZ` signal is emitted
    @discardableResult @inlinable func onNotifyPivotPointZ(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyPivotPointZ,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::pivot-point-z` signal for using the `connect(signal:)` methods
    static var notifyPivotPointZSignal: ActorSignalName { .notifyPivotPointZ }
    
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
    /// - Note: This represents the underlying `notify::position` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPosition` signal is emitted
    @discardableResult @inlinable func onNotifyPosition(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyPosition,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::position` signal for using the `connect(signal:)` methods
    static var notifyPositionSignal: ActorSignalName { .notifyPosition }
    
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
    /// - Note: This represents the underlying `notify::reactive` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyReactive` signal is emitted
    @discardableResult @inlinable func onNotifyReactive(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyReactive,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::reactive` signal for using the `connect(signal:)` methods
    static var notifyReactiveSignal: ActorSignalName { .notifyReactive }
    
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
    /// - Note: This represents the underlying `notify::realized` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRealized` signal is emitted
    @discardableResult @inlinable func onNotifyRealized(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyRealized,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::realized` signal for using the `connect(signal:)` methods
    static var notifyRealizedSignal: ActorSignalName { .notifyRealized }
    
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
    /// - Note: This represents the underlying `notify::request-mode` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRequestMode` signal is emitted
    @discardableResult @inlinable func onNotifyRequestMode(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyRequestMode,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::request-mode` signal for using the `connect(signal:)` methods
    static var notifyRequestModeSignal: ActorSignalName { .notifyRequestMode }
    
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
    /// - Note: This represents the underlying `notify::rotation-angle-x` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRotationAngleX` signal is emitted
    @discardableResult @inlinable func onNotifyRotationAngleX(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyRotationAngleX,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::rotation-angle-x` signal for using the `connect(signal:)` methods
    static var notifyRotationAngleXSignal: ActorSignalName { .notifyRotationAngleX }
    
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
    /// - Note: This represents the underlying `notify::rotation-angle-y` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRotationAngleY` signal is emitted
    @discardableResult @inlinable func onNotifyRotationAngleY(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyRotationAngleY,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::rotation-angle-y` signal for using the `connect(signal:)` methods
    static var notifyRotationAngleYSignal: ActorSignalName { .notifyRotationAngleY }
    
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
    /// - Note: This represents the underlying `notify::rotation-angle-z` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRotationAngleZ` signal is emitted
    @discardableResult @inlinable func onNotifyRotationAngleZ(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyRotationAngleZ,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::rotation-angle-z` signal for using the `connect(signal:)` methods
    static var notifyRotationAngleZSignal: ActorSignalName { .notifyRotationAngleZ }
    
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
    /// - Note: This represents the underlying `notify::rotation-center-x` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRotationCenterX` signal is emitted
    @discardableResult @inlinable func onNotifyRotationCenterX(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyRotationCenterX,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::rotation-center-x` signal for using the `connect(signal:)` methods
    static var notifyRotationCenterXSignal: ActorSignalName { .notifyRotationCenterX }
    
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
    /// - Note: This represents the underlying `notify::rotation-center-y` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRotationCenterY` signal is emitted
    @discardableResult @inlinable func onNotifyRotationCenterY(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyRotationCenterY,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::rotation-center-y` signal for using the `connect(signal:)` methods
    static var notifyRotationCenterYSignal: ActorSignalName { .notifyRotationCenterY }
    
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
    /// - Note: This represents the underlying `notify::rotation-center-z` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRotationCenterZ` signal is emitted
    @discardableResult @inlinable func onNotifyRotationCenterZ(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyRotationCenterZ,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::rotation-center-z` signal for using the `connect(signal:)` methods
    static var notifyRotationCenterZSignal: ActorSignalName { .notifyRotationCenterZ }
    
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
    /// - Note: This represents the underlying `notify::rotation-center-z-gravity` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRotationCenterZGravity` signal is emitted
    @discardableResult @inlinable func onNotifyRotationCenterZGravity(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyRotationCenterZGravity,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::rotation-center-z-gravity` signal for using the `connect(signal:)` methods
    static var notifyRotationCenterZGravitySignal: ActorSignalName { .notifyRotationCenterZGravity }
    
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
    /// - Note: This represents the underlying `notify::scale-center-x` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyScaleCenterX` signal is emitted
    @discardableResult @inlinable func onNotifyScaleCenterX(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyScaleCenterX,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::scale-center-x` signal for using the `connect(signal:)` methods
    static var notifyScaleCenterXSignal: ActorSignalName { .notifyScaleCenterX }
    
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
    /// - Note: This represents the underlying `notify::scale-center-y` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyScaleCenterY` signal is emitted
    @discardableResult @inlinable func onNotifyScaleCenterY(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyScaleCenterY,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::scale-center-y` signal for using the `connect(signal:)` methods
    static var notifyScaleCenterYSignal: ActorSignalName { .notifyScaleCenterY }
    
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
    /// - Note: This represents the underlying `notify::scale-gravity` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyScaleGravity` signal is emitted
    @discardableResult @inlinable func onNotifyScaleGravity(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyScaleGravity,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::scale-gravity` signal for using the `connect(signal:)` methods
    static var notifyScaleGravitySignal: ActorSignalName { .notifyScaleGravity }
    
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
    /// - Note: This represents the underlying `notify::scale-x` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyScaleX` signal is emitted
    @discardableResult @inlinable func onNotifyScaleX(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyScaleX,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::scale-x` signal for using the `connect(signal:)` methods
    static var notifyScaleXSignal: ActorSignalName { .notifyScaleX }
    
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
    /// - Note: This represents the underlying `notify::scale-y` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyScaleY` signal is emitted
    @discardableResult @inlinable func onNotifyScaleY(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyScaleY,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::scale-y` signal for using the `connect(signal:)` methods
    static var notifyScaleYSignal: ActorSignalName { .notifyScaleY }
    
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
    /// - Note: This represents the underlying `notify::scale-z` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyScaleZ` signal is emitted
    @discardableResult @inlinable func onNotifyScaleZ(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyScaleZ,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::scale-z` signal for using the `connect(signal:)` methods
    static var notifyScaleZSignal: ActorSignalName { .notifyScaleZ }
    
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
    /// - Note: This represents the underlying `notify::show-on-set-parent` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyShowOnSetParent` signal is emitted
    @discardableResult @inlinable func onNotifyShowOnSetParent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyShowOnSetParent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::show-on-set-parent` signal for using the `connect(signal:)` methods
    static var notifyShowOnSetParentSignal: ActorSignalName { .notifyShowOnSetParent }
    
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
    /// - Note: This represents the underlying `notify::size` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySize` signal is emitted
    @discardableResult @inlinable func onNotifySize(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifySize,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::size` signal for using the `connect(signal:)` methods
    static var notifySizeSignal: ActorSignalName { .notifySize }
    
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
    /// - Note: This represents the underlying `notify::text-direction` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTextDirection` signal is emitted
    @discardableResult @inlinable func onNotifyTextDirection(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyTextDirection,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::text-direction` signal for using the `connect(signal:)` methods
    static var notifyTextDirectionSignal: ActorSignalName { .notifyTextDirection }
    
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
    /// - Note: This represents the underlying `notify::transform` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTransform` signal is emitted
    @discardableResult @inlinable func onNotifyTransform(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyTransform,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::transform` signal for using the `connect(signal:)` methods
    static var notifyTransformSignal: ActorSignalName { .notifyTransform }
    
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
    /// - Note: This represents the underlying `notify::transform-set` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTransformSet` signal is emitted
    @discardableResult @inlinable func onNotifyTransformSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyTransformSet,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::transform-set` signal for using the `connect(signal:)` methods
    static var notifyTransformSetSignal: ActorSignalName { .notifyTransformSet }
    
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
    /// - Note: This represents the underlying `notify::translation-x` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTranslationX` signal is emitted
    @discardableResult @inlinable func onNotifyTranslationX(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyTranslationX,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::translation-x` signal for using the `connect(signal:)` methods
    static var notifyTranslationXSignal: ActorSignalName { .notifyTranslationX }
    
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
    /// - Note: This represents the underlying `notify::translation-y` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTranslationY` signal is emitted
    @discardableResult @inlinable func onNotifyTranslationY(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyTranslationY,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::translation-y` signal for using the `connect(signal:)` methods
    static var notifyTranslationYSignal: ActorSignalName { .notifyTranslationY }
    
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
    /// - Note: This represents the underlying `notify::translation-z` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTranslationZ` signal is emitted
    @discardableResult @inlinable func onNotifyTranslationZ(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyTranslationZ,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::translation-z` signal for using the `connect(signal:)` methods
    static var notifyTranslationZSignal: ActorSignalName { .notifyTranslationZ }
    
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
    /// - Note: This represents the underlying `notify::visible` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyVisible` signal is emitted
    @discardableResult @inlinable func onNotifyVisible(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyVisible,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::visible` signal for using the `connect(signal:)` methods
    static var notifyVisibleSignal: ActorSignalName { .notifyVisible }
    
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
    /// - Note: This represents the underlying `notify::width` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyWidth` signal is emitted
    @discardableResult @inlinable func onNotifyWidth(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyWidth,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::width` signal for using the `connect(signal:)` methods
    static var notifyWidthSignal: ActorSignalName { .notifyWidth }
    
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
    /// - Note: This represents the underlying `notify::x` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyX` signal is emitted
    @discardableResult @inlinable func onNotifyX(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyX,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::x` signal for using the `connect(signal:)` methods
    static var notifyXSignal: ActorSignalName { .notifyX }
    
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
    /// - Note: This represents the underlying `notify::x-align` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyXAlign` signal is emitted
    @discardableResult @inlinable func onNotifyXAlign(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyXAlign,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::x-align` signal for using the `connect(signal:)` methods
    static var notifyXAlignSignal: ActorSignalName { .notifyXAlign }
    
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
    /// - Note: This represents the underlying `notify::x-expand` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyXExpand` signal is emitted
    @discardableResult @inlinable func onNotifyXExpand(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyXExpand,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::x-expand` signal for using the `connect(signal:)` methods
    static var notifyXExpandSignal: ActorSignalName { .notifyXExpand }
    
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
    /// - Note: This represents the underlying `notify::y` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyY` signal is emitted
    @discardableResult @inlinable func onNotifyY(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyY,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::y` signal for using the `connect(signal:)` methods
    static var notifyYSignal: ActorSignalName { .notifyY }
    
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
    /// - Note: This represents the underlying `notify::y-align` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyYAlign` signal is emitted
    @discardableResult @inlinable func onNotifyYAlign(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyYAlign,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::y-align` signal for using the `connect(signal:)` methods
    static var notifyYAlignSignal: ActorSignalName { .notifyYAlign }
    
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
    /// - Note: This represents the underlying `notify::y-expand` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyYExpand` signal is emitted
    @discardableResult @inlinable func onNotifyYExpand(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyYExpand,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::y-expand` signal for using the `connect(signal:)` methods
    static var notifyYExpandSignal: ActorSignalName { .notifyYExpand }
    
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
    /// - Note: This represents the underlying `notify::z-position` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyZPosition` signal is emitted
    @discardableResult @inlinable func onNotifyZPosition(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActorRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ActorRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ActorRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyZPosition,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::z-position` signal for using the `connect(signal:)` methods
    static var notifyZPositionSignal: ActorSignalName { .notifyZPosition }
    
}

// MARK: Actor Class: ActorProtocol extension (methods and fields)
public extension ActorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActor` instance.
    @inlinable var actor_ptr: UnsafeMutablePointer<ClutterActor>! { return ptr?.assumingMemoryBound(to: ClutterActor.self) }

    /// Adds `action` to the list of actions applied to `self`
    /// 
    /// A `ClutterAction` can only belong to one actor at a time
    /// 
    /// The `ClutterActor` will hold a reference on `action` until either
    /// `clutter_actor_remove_action()` or `clutter_actor_clear_actions()`
    /// is called
    @inlinable func add<ActionT: ActionProtocol>(action: ActionT) {
        clutter_actor_add_action(actor_ptr, action.action_ptr)
    
    }

    /// A convenience function for setting the name of a `ClutterAction`
    /// while adding it to the list of actions applied to `self`
    /// 
    /// This function is the logical equivalent of:
    /// 
    /// (C Language Example):
    /// ```C
    ///   clutter_actor_meta_set_name (CLUTTER_ACTOR_META (action), name);
    ///   clutter_actor_add_action (self, action);
    /// ```
    /// 
    @inlinable func addActionWith<ActionT: ActionProtocol>(name: UnsafePointer<gchar>!, action: ActionT) {
        clutter_actor_add_action_with_name(actor_ptr, name, action.action_ptr)
    
    }

    /// Adds `child` to the children of `self`.
    /// 
    /// This function will acquire a reference on `child` that will only
    /// be released when calling `clutter_actor_remove_child()`.
    /// 
    /// This function will take into consideration the `ClutterActor:depth`
    /// of `child`, and will keep the list of children sorted.
    /// 
    /// This function will emit the `ClutterContainer::actor`-added signal
    /// on `self`.
    @inlinable func add<ActorT: ActorProtocol>(child: ActorT) {
        clutter_actor_add_child(actor_ptr, child.actor_ptr)
    
    }

    /// Adds `constraint` to the list of `ClutterConstraint`<!-- -->s applied
    /// to `self`
    /// 
    /// The `ClutterActor` will hold a reference on the `constraint` until
    /// either `clutter_actor_remove_constraint()` or
    /// `clutter_actor_clear_constraints()` is called.
    @inlinable func add<ConstraintT: ConstraintProtocol>(constraint: ConstraintT) {
        clutter_actor_add_constraint(actor_ptr, constraint.constraint_ptr)
    
    }

    /// A convenience function for setting the name of a `ClutterConstraint`
    /// while adding it to the list of constraints applied to `self`
    /// 
    /// This function is the logical equivalent of:
    /// 
    /// (C Language Example):
    /// ```C
    ///   clutter_actor_meta_set_name (CLUTTER_ACTOR_META (constraint), name);
    ///   clutter_actor_add_constraint (self, constraint);
    /// ```
    /// 
    @inlinable func addConstraintWith<ConstraintT: ConstraintProtocol>(name: UnsafePointer<gchar>!, constraint: ConstraintT) {
        clutter_actor_add_constraint_with_name(actor_ptr, name, constraint.constraint_ptr)
    
    }

    /// Adds `effect` to the list of `ClutterEffect`<!-- -->s applied to `self`
    /// 
    /// The `ClutterActor` will hold a reference on the `effect` until either
    /// `clutter_actor_remove_effect()` or `clutter_actor_clear_effects()` is
    /// called.
    /// 
    /// Note that as `ClutterEffect` is initially unowned,
    /// `clutter_actor_add_effect()` will sink any floating reference on `effect`.
    @inlinable func add<EffectT: EffectProtocol>(effect: EffectT) {
        clutter_actor_add_effect(actor_ptr, effect.effect_ptr)
    
    }

    /// A convenience function for setting the name of a `ClutterEffect`
    /// while adding it to the list of effects applied to `self`.
    /// 
    /// Note that as `ClutterEffect` is initially unowned,
    /// `clutter_actor_add_effect_with_name()` will sink any floating
    /// reference on `effect`.
    /// 
    /// This function is the logical equivalent of:
    /// 
    /// (C Language Example):
    /// ```C
    ///   clutter_actor_meta_set_name (CLUTTER_ACTOR_META (effect), name);
    ///   clutter_actor_add_effect (self, effect);
    /// ```
    /// 
    @inlinable func addEffectWith<EffectT: EffectProtocol>(name: UnsafePointer<gchar>!, effect: EffectT) {
        clutter_actor_add_effect_with_name(actor_ptr, name, effect.effect_ptr)
    
    }

    /// Adds a `transition` to the `ClutterActor`'s list of animations.
    /// 
    /// The `name` string is a per-actor unique identifier of the `transition:` only
    /// one `ClutterTransition` can be associated to the specified `name`.
    /// 
    /// The `transition` will be started once added.
    /// 
    /// This function will take a reference on the `transition`.
    /// 
    /// This function is usually called implicitly when modifying an animatable
    /// property.
    @inlinable func addTransition<TransitionT: TransitionProtocol>(name: UnsafePointer<CChar>!, transition: TransitionT) {
        clutter_actor_add_transition(actor_ptr, name, transition.transition_ptr)
    
    }

    /// Assigns the size of a `ClutterActor` from the given `box`.
    /// 
    /// This function should only be called on the children of an actor when
    /// overriding the `ClutterActorClass.allocate``()` virtual function.
    /// 
    /// This function will adjust the stored allocation to take into account
    /// the alignment flags set in the `ClutterActor:x`-align and
    /// `ClutterActor:y`-align properties, as well as the margin values set in
    /// the `ClutterActor:margin`-top, `ClutterActor:margin`-right,
    /// `ClutterActor:margin`-bottom, and `ClutterActor:margin`-left properties.
    /// 
    /// This function will respect the easing state of the `ClutterActor` and
    /// interpolate between the current allocation and the new one if the
    /// easing state duration is a positive value.
    /// 
    /// Actors can know from their allocation box whether they have moved
    /// with respect to their parent actor. The `flags` parameter describes
    /// additional information about the allocation, for instance whether
    /// the parent has moved with respect to the stage, for example because
    /// a grandparent's origin has moved.
    @inlinable func allocate<ActorBoxT: ActorBoxProtocol>(box: ActorBoxT, flags: AllocationFlags) {
        clutter_actor_allocate(actor_ptr, box.actor_box_ptr, flags.value)
    
    }

    /// Allocates `self` by taking into consideration the available allocation
    /// area; an alignment factor on either axis; and whether the actor should
    /// fill the allocation on either axis.
    /// 
    /// The `box` should contain the available allocation width and height;
    /// if the x1 and y1 members of `ClutterActorBox` are not set to 0, the
    /// allocation will be offset by their value.
    /// 
    /// This function takes into consideration the geometry request specified by
    /// the `ClutterActor:request`-mode property, and the text direction.
    /// 
    /// This function is useful for fluid layout managers using legacy alignment
    /// flags. Newly written layout managers should use the `ClutterActor:x`-align
    /// and `ClutterActor:y`-align properties, instead, and just call
    /// `clutter_actor_allocate()` inside their `ClutterActorClass.allocate``()`
    /// implementation.
    @inlinable func allocateAlignFill<ActorBoxT: ActorBoxProtocol>(box: ActorBoxT, xAlign: Double, yAlign: Double, xFill: Bool, yFill: Bool, flags: AllocationFlags) {
        clutter_actor_allocate_align_fill(actor_ptr, box.actor_box_ptr, gdouble(xAlign), gdouble(yAlign), gboolean((xFill) ? 1 : 0), gboolean((yFill) ? 1 : 0), flags.value)
    
    }

    /// Allocates `self` taking into account the `ClutterActor`'s
    /// preferred size, but limiting it to the maximum available width
    /// and height provided.
    /// 
    /// This function will do the right thing when dealing with the
    /// actor's request mode.
    /// 
    /// The implementation of this function is equivalent to:
    /// 
    /// (C Language Example):
    /// ```C
    ///   if (request_mode == CLUTTER_REQUEST_HEIGHT_FOR_WIDTH)
    ///     {
    ///       clutter_actor_get_preferred_width (self, available_height,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///       width = CLAMP (natural_width, min_width, available_width);
    /// 
    ///       clutter_actor_get_preferred_height (self, width,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///       height = CLAMP (natural_height, min_height, available_height);
    ///     }
    ///   else if (request_mode == CLUTTER_REQUEST_WIDTH_FOR_HEIGHT)
    ///     {
    ///       clutter_actor_get_preferred_height (self, available_width,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///       height = CLAMP (natural_height, min_height, available_height);
    /// 
    ///       clutter_actor_get_preferred_width (self, height,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///       width = CLAMP (natural_width, min_width, available_width);
    ///     }
    ///   else if (request_mode == CLUTTER_REQUEST_CONTENT_SIZE)
    ///     {
    ///       clutter_content_get_preferred_size (content, &natural_width, &natural_height);
    /// 
    ///       width = CLAMP (natural_width, 0, available_width);
    ///       height = CLAMP (natural_height, 0, available_height);
    ///     }
    /// 
    ///   box.x1 = x; box.y1 = y;
    ///   box.x2 = box.x1 + available_width;
    ///   box.y2 = box.y1 + available_height;
    ///   clutter_actor_allocate (self, &box, flags);
    /// ```
    /// 
    /// This function can be used by fluid layout managers to allocate
    /// an actor's preferred size without making it bigger than the area
    /// available for the container.
    @inlinable func allocateAvailableSize(x: Double, y: Double, availableWidth: Double, availableHeight: Double, flags: AllocationFlags) {
        clutter_actor_allocate_available_size(actor_ptr, gfloat(x), gfloat(y), gfloat(availableWidth), gfloat(availableHeight), flags.value)
    
    }

    /// Allocates the natural size of `self`.
    /// 
    /// This function is a utility call for `ClutterActor` implementations
    /// that allocates the actor's preferred natural size. It can be used
    /// by fixed layout managers (like `ClutterGroup` or so called
    /// 'composite actors') inside the ClutterActor`allocate`
    /// implementation to give each child exactly how much space it
    /// requires, regardless of the size of the parent.
    /// 
    /// This function is not meant to be used by applications. It is also
    /// not meant to be used outside the implementation of the
    /// `ClutterActorClass.allocate` virtual function.
    @inlinable func allocatePreferredSize(flags: AllocationFlags) {
        clutter_actor_allocate_preferred_size(actor_ptr, flags.value)
    
    }


    // *** animate() is not available because it has a varargs (...) parameter!



    // *** animateWithAlpha() is not available because it has a varargs (...) parameter!


    /// Animates the given list of properties of `actor` between the current
    /// value for each property and a new final value. The animation has a
    /// definite behaviour given by the passed `alpha`.
    /// 
    /// See `clutter_actor_animate()` for further details.
    /// 
    /// This function is useful if you want to use an existing `ClutterAlpha`
    /// to animate `actor`.
    /// 
    /// This is the vector-based variant of `clutter_actor_animate_with_alpha()`,
    /// useful for language bindings.
    /// 
    /// Unlike `clutter_actor_animate_with_alpha()`, this function will
    /// not allow you to specify "signal``" names and callbacks.
    ///
    /// **animate_with_alphav is deprecated:**
    /// Use the implicit transition for animatable properties
    ///   in #ClutterActor instead. See clutter_actor_save_easing_state(),
    ///   clutter_actor_set_easing_mode(), clutter_actor_set_easing_duration(),
    ///   clutter_actor_set_easing_delay(), and clutter_actor_restore_easing_state().
    @available(*, deprecated) @inlinable func animateWithAlphav<AlphaT: AlphaProtocol>(alpha: AlphaT, nProperties: Int, properties: UnsafePointer<UnsafePointer<gchar>?>!, values: UnsafePointer<GValue>!) -> AnimationRef! {
        let rv = AnimationRef(gconstpointer: gconstpointer(clutter_actor_animate_with_alphav(actor_ptr, alpha.alpha_ptr, gint(nProperties), properties, values)))
        return rv
    }


    // *** animateWithTimeline() is not available because it has a varargs (...) parameter!


    /// Animates the given list of properties of `actor` between the current
    /// value for each property and a new final value. The animation has a
    /// definite duration given by `timeline` and a speed given by the `mode`.
    /// 
    /// See `clutter_actor_animate()` for further details.
    /// 
    /// This function is useful if you want to use an existing timeline
    /// to animate `actor`.
    /// 
    /// This is the vector-based variant of `clutter_actor_animate_with_timeline()`,
    /// useful for language bindings.
    /// 
    /// Unlike `clutter_actor_animate_with_timeline()`, this function
    /// will not allow you to specify "signal``" names and callbacks.
    ///
    /// **animate_with_timelinev is deprecated:**
    /// Use the implicit transition for animatable properties
    ///   in #ClutterActor instead. See clutter_actor_save_easing_state(),
    ///   clutter_actor_set_easing_mode(), clutter_actor_set_easing_duration(),
    ///   clutter_actor_set_easing_delay(), and clutter_actor_restore_easing_state().
    @available(*, deprecated) @inlinable func animateWithTimelinev<TimelineT: TimelineProtocol>(mode: Int, timeline: TimelineT, nProperties: Int, properties: UnsafePointer<UnsafePointer<gchar>?>!, values: UnsafePointer<GValue>!) -> AnimationRef! {
        let rv = AnimationRef(gconstpointer: gconstpointer(clutter_actor_animate_with_timelinev(actor_ptr, gulong(mode), timeline.timeline_ptr, gint(nProperties), properties, values)))
        return rv
    }

    /// Animates the given list of properties of `actor` between the current
    /// value for each property and a new final value. The animation has a
    /// definite duration and a speed given by the `mode`.
    /// 
    /// This is the vector-based variant of `clutter_actor_animate()`, useful
    /// for language bindings.
    /// 
    /// Unlike `clutter_actor_animate()`, this function will not
    /// allow you to specify "signal``" names and callbacks.
    ///
    /// **animatev is deprecated:**
    /// Use the implicit transition for animatable properties
    ///   in #ClutterActor instead. See clutter_actor_save_easing_state(),
    ///   clutter_actor_set_easing_mode(), clutter_actor_set_easing_duration(),
    ///   clutter_actor_set_easing_delay(), and clutter_actor_restore_easing_state().
    @available(*, deprecated) @inlinable func animatev(mode: Int, duration: Int, nProperties: Int, properties: UnsafePointer<UnsafePointer<gchar>?>!, values: UnsafePointer<GValue>!) -> AnimationRef! {
        let rv = AnimationRef(gconstpointer: gconstpointer(clutter_actor_animatev(actor_ptr, gulong(mode), guint(duration), gint(nProperties), properties, values)))
        return rv
    }

    /// Transforms `point` in coordinates relative to the actor into
    /// ancestor-relative coordinates using the relevant transform
    /// stack (i.e. scale, rotation, etc).
    /// 
    /// If `ancestor` is `nil` the ancestor will be the `ClutterStage`. In
    /// this case, the coordinates returned will be the coordinates on
    /// the stage before the projection is applied. This is different from
    /// the behaviour of `clutter_actor_apply_transform_to_point()`.
    @inlinable func applyRelativeTransformToPoint<VertexT: VertexProtocol>(ancestor: ActorRef? = nil, point: VertexT, vertex: VertexT) {
        clutter_actor_apply_relative_transform_to_point(actor_ptr, ancestor?.actor_ptr, point.vertex_ptr, vertex.vertex_ptr)
    
    }
    /// Transforms `point` in coordinates relative to the actor into
    /// ancestor-relative coordinates using the relevant transform
    /// stack (i.e. scale, rotation, etc).
    /// 
    /// If `ancestor` is `nil` the ancestor will be the `ClutterStage`. In
    /// this case, the coordinates returned will be the coordinates on
    /// the stage before the projection is applied. This is different from
    /// the behaviour of `clutter_actor_apply_transform_to_point()`.
    @inlinable func applyRelativeTransformToPoint<ActorT: ActorProtocol, VertexT: VertexProtocol>(ancestor: ActorT?, point: VertexT, vertex: VertexT) {
        clutter_actor_apply_relative_transform_to_point(actor_ptr, ancestor?.actor_ptr, point.vertex_ptr, vertex.vertex_ptr)
    
    }

    /// Transforms `point` in coordinates relative to the actor
    /// into screen-relative coordinates with the current actor
    /// transformation (i.e. scale, rotation, etc)
    @inlinable func applyTransformTo<VertexT: VertexProtocol>(point: VertexT, vertex: VertexT) {
        clutter_actor_apply_transform_to_point(actor_ptr, point.vertex_ptr, vertex.vertex_ptr)
    
    }

    /// Binds a `GListModel` to a `ClutterActor`.
    /// 
    /// If the `ClutterActor` was already bound to a `GListModel`, the previous
    /// binding is destroyed.
    /// 
    /// The existing children of `ClutterActor` are destroyed when setting a
    /// model, and new children are created and added, representing the contents
    /// of the `model`. The `ClutterActor` is updated whenever the `model` changes.
    /// If `model` is `nil`, the `ClutterActor` is left empty.
    /// 
    /// When a `ClutterActor` is bound to a model, adding and removing children
    /// directly is undefined behaviour.
    @inlinable func bind(model: GIO.ListModelRef? = nil, createChildFunc: ClutterActorCreateChildFunc?, userData: gpointer! = nil, notify: GDestroyNotify?) {
        clutter_actor_bind_model(actor_ptr, model?.list_model_ptr, createChildFunc, userData, notify)
    
    }
    /// Binds a `GListModel` to a `ClutterActor`.
    /// 
    /// If the `ClutterActor` was already bound to a `GListModel`, the previous
    /// binding is destroyed.
    /// 
    /// The existing children of `ClutterActor` are destroyed when setting a
    /// model, and new children are created and added, representing the contents
    /// of the `model`. The `ClutterActor` is updated whenever the `model` changes.
    /// If `model` is `nil`, the `ClutterActor` is left empty.
    /// 
    /// When a `ClutterActor` is bound to a model, adding and removing children
    /// directly is undefined behaviour.
    @inlinable func bind<ListModelT: GIO.ListModelProtocol>(model: ListModelT?, createChildFunc: ClutterActorCreateChildFunc?, userData: gpointer! = nil, notify: GDestroyNotify?) {
        clutter_actor_bind_model(actor_ptr, model?.list_model_ptr, createChildFunc, userData, notify)
    
    }


    // *** bindModelWithProperties() is not available because it has a varargs (...) parameter!


    /// Clears the list of actions applied to `self`
    @inlinable func clearActions() {
        clutter_actor_clear_actions(actor_ptr)
    
    }

    /// Clears the list of constraints applied to `self`
    @inlinable func clearConstraints() {
        clutter_actor_clear_constraints(actor_ptr)
    
    }

    /// Clears the list of effects applied to `self`
    @inlinable func clearEffects() {
        clutter_actor_clear_effects(actor_ptr)
    
    }

    /// Determines if `descendant` is contained inside `self` (either as an
    /// immediate child, or as a deeper descendant). If `self` and
    /// `descendant` point to the same actor then it will also return `true`.
    @inlinable func contains<ActorT: ActorProtocol>(descendant: ActorT) -> Bool {
        let rv = ((clutter_actor_contains(actor_ptr, descendant.actor_ptr)) != 0)
        return rv
    }

    /// Run the next stage of the paint sequence. This function should only
    /// be called within the implementation of the ‘run’ virtual of a
    /// `ClutterEffect`. It will cause the run method of the next effect to
    /// be applied, or it will paint the actual actor if the current effect
    /// is the last effect in the chain.
    @inlinable func continuePaint() {
        clutter_actor_continue_paint(actor_ptr)
    
    }

    /// Creates a `PangoContext` for the given actor. The `PangoContext`
    /// is already configured using the appropriate font map, resolution
    /// and font options.
    /// 
    /// See also `clutter_actor_get_pango_context()`.
    @inlinable func createPangoContext() -> Pango.ContextRef! {
        let rv = Pango.ContextRef(clutter_actor_create_pango_context(actor_ptr))
        return rv
    }

    /// Creates a new `PangoLayout` from the same `PangoContext` used
    /// by the `ClutterActor`. The `PangoLayout` is already configured
    /// with the font map, resolution and font options, and the
    /// given `text`.
    /// 
    /// If you want to keep around a `PangoLayout` created by this
    /// function you will have to connect to the `ClutterBackend::font`-changed
    /// and `ClutterBackend::resolution`-changed signals, and call
    /// `pango_layout_context_changed()` in response to them.
    @inlinable func createPangoLayout(text: UnsafePointer<gchar>? = nil) -> Pango.LayoutRef! {
        let rv = Pango.LayoutRef(clutter_actor_create_pango_layout(actor_ptr, text))
        return rv
    }

    /// Destroys an actor.  When an actor is destroyed, it will break any
    /// references it holds to other objects.  If the actor is inside a
    /// container, the actor will be removed.
    /// 
    /// When you destroy a container, its children will be destroyed as well.
    /// 
    /// Note: you cannot destroy the `ClutterStage` returned by
    /// `clutter_stage_get_default()`.
    @inlinable func destroy() {
        clutter_actor_destroy(actor_ptr)
    
    }

    /// Destroys all children of `self`.
    /// 
    /// This function releases the reference added by inserting a child
    /// actor in the list of children of `self`, and ensures that the
    /// `ClutterActor::destroy` signal is emitted on each child of the
    /// actor.
    /// 
    /// By default, `ClutterActor` will emit the `ClutterActor::destroy` signal
    /// when its reference count drops to 0; the default handler of the
    /// `ClutterActor::destroy` signal will destroy all the children of an
    /// actor. This function ensures that all children are destroyed, instead
    /// of just removed from `self`, unlike `clutter_actor_remove_all_children()`
    /// which will merely release the reference and remove each child.
    /// 
    /// Unless you acquired an additional reference on each child of `self`
    /// prior to calling `clutter_actor_remove_all_children()` and want to reuse
    /// the actors, you should use `clutter_actor_destroy_all_children()` in
    /// order to make sure that children are destroyed and signal handlers
    /// are disconnected even in cases where circular references prevent this
    /// from automatically happening through reference counting alone.
    @inlinable func destroyAllChildren() {
        clutter_actor_destroy_all_children(actor_ptr)
    
    }

    /// Detaches the `ClutterAnimation` used by `actor`, if `clutter_actor_animate()`
    /// has been called on `actor`.
    /// 
    /// Once the animation has been detached, it loses a reference. If it was
    /// the only reference then the `ClutterAnimation` becomes invalid.
    /// 
    /// The `ClutterAnimation::completed` signal will not be emitted.
    ///
    /// **detach_animation is deprecated:**
    /// Use the implicit transition for animatable properties
    ///   in #ClutterActor instead, and clutter_actor_remove_transition() to
    ///   remove the transition.
    @available(*, deprecated) @inlinable func detachAnimation() {
        clutter_actor_detach_animation(actor_ptr)
    
    }

    /// This function is used to emit an event on the main stage.
    /// You should rarely need to use this function, except for
    /// synthetising events.
    @inlinable func event<EventT: EventProtocol>(event: EventT, capture: Bool) -> Bool {
        let rv = ((clutter_actor_event(actor_ptr, event.event_ptr, gboolean((capture) ? 1 : 0))) != 0)
        return rv
    }

    /// Calculates the transformed screen coordinates of the four corners of
    /// the actor; the returned vertices relate to the `ClutterActorBox`
    /// coordinates  as follows:
    /// 
    ///  - v[0] contains (x1, y1)
    ///  - v[1] contains (x2, y1)
    ///  - v[2] contains (x1, y2)
    ///  - v[3] contains (x2, y2)
    @inlinable func getAbsAllocationVertices(verts: UnsafeMutablePointer<ClutterVertex>!) {
        clutter_actor_get_abs_allocation_vertices(actor_ptr, verts)
    
    }

    /// Returns the accessible object that describes the actor to an
    /// assistive technology.
    /// 
    /// If no class-specific `AtkObject` implementation is available for the
    /// actor instance in question, it will inherit an `AtkObject`
    /// implementation from the first ancestor class for which such an
    /// implementation is defined.
    /// 
    /// The documentation of the <ulink
    /// url="http://developer.gnome.org/doc/API/2.0/atk/index.html">ATK</ulink>
    /// library contains more information about accessible objects and
    /// their uses.
    @inlinable func getAccessible() -> Atk.ObjectRef! {
        let rv = Atk.ObjectRef(clutter_actor_get_accessible(actor_ptr))
        return rv
    }

    /// Retrieves the `ClutterAction` with the given name in the list
    /// of actions applied to `self`
    @inlinable func getAction(name: UnsafePointer<gchar>!) -> ActionRef! {
        let rv = ActionRef(gconstpointer: gconstpointer(clutter_actor_get_action(actor_ptr, name)))
        return rv
    }

    /// Retrieves the list of actions applied to `self`
    @inlinable func getActions() -> GLib.ListRef! {
        let rv = GLib.ListRef(clutter_actor_get_actions(actor_ptr))
        return rv
    }

    /// Gets the layout box an actor has been assigned. The allocation can
    /// only be assumed valid inside a `paint()` method; anywhere else, it
    /// may be out-of-date.
    /// 
    /// An allocation does not incorporate the actor's scale or anchor point;
    /// those transformations do not affect layout, only rendering.
    /// 
    /// Do not call any of the clutter_actor_get_allocation_*() family
    /// of functions inside the implementation of the `get_preferred_width()`
    /// or `get_preferred_height()` virtual functions.
    @inlinable func getAllocation<ActorBoxT: ActorBoxProtocol>(box: ActorBoxT) {
        clutter_actor_get_allocation_box(actor_ptr, box.actor_box_ptr)
    
    }

    /// Gets the layout box an actor has been assigned.  The allocation can
    /// only be assumed valid inside a `paint()` method; anywhere else, it
    /// may be out-of-date.
    /// 
    /// An allocation does not incorporate the actor's scale or anchor point;
    /// those transformations do not affect layout, only rendering.
    /// 
    /// The returned rectangle is in pixels.
    ///
    /// **get_allocation_geometry is deprecated:**
    /// Use clutter_actor_get_allocation_box() instead.
    @available(*, deprecated) @inlinable func getAllocationGeometry<GeometryT: GeometryProtocol>(geom: GeometryT) {
        clutter_actor_get_allocation_geometry(actor_ptr, geom.geometry_ptr)
    
    }

    /// Calculates the transformed coordinates of the four corners of the
    /// actor in the plane of `ancestor`. The returned vertices relate to
    /// the `ClutterActorBox` coordinates as follows:
    /// 
    ///  - `verts`[0] contains (x1, y1)
    ///  - `verts`[1] contains (x2, y1)
    ///  - `verts`[2] contains (x1, y2)
    ///  - `verts`[3] contains (x2, y2)
    /// 
    /// If `ancestor` is `nil` the ancestor will be the `ClutterStage`. In
    /// this case, the coordinates returned will be the coordinates on
    /// the stage before the projection is applied. This is different from
    /// the behaviour of `clutter_actor_get_abs_allocation_vertices()`.
    @inlinable func getAllocationVertices(ancestor: ActorRef? = nil, verts: UnsafeMutablePointer<ClutterVertex>!) {
        clutter_actor_get_allocation_vertices(actor_ptr, ancestor?.actor_ptr, verts)
    
    }
    /// Calculates the transformed coordinates of the four corners of the
    /// actor in the plane of `ancestor`. The returned vertices relate to
    /// the `ClutterActorBox` coordinates as follows:
    /// 
    ///  - `verts`[0] contains (x1, y1)
    ///  - `verts`[1] contains (x2, y1)
    ///  - `verts`[2] contains (x1, y2)
    ///  - `verts`[3] contains (x2, y2)
    /// 
    /// If `ancestor` is `nil` the ancestor will be the `ClutterStage`. In
    /// this case, the coordinates returned will be the coordinates on
    /// the stage before the projection is applied. This is different from
    /// the behaviour of `clutter_actor_get_abs_allocation_vertices()`.
    @inlinable func getAllocationVertices<ActorT: ActorProtocol>(ancestor: ActorT?, verts: UnsafeMutablePointer<ClutterVertex>!) {
        clutter_actor_get_allocation_vertices(actor_ptr, ancestor?.actor_ptr, verts)
    
    }

    /// Gets the current anchor point of the `actor` in pixels.
    ///
    /// **get_anchor_point is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    @available(*, deprecated) @inlinable func getAnchorPoint(anchorX: UnsafeMutablePointer<gfloat>!, anchorY: UnsafeMutablePointer<gfloat>!) {
        clutter_actor_get_anchor_point(actor_ptr, anchorX, anchorY)
    
    }

    /// Retrieves the anchor position expressed as a `ClutterGravity`. If
    /// the anchor point was specified using pixels or units this will
    /// return `CLUTTER_GRAVITY_NONE`.
    ///
    /// **get_anchor_point_gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead.
    @available(*, deprecated) @inlinable func getAnchorPointGravity() -> ClutterGravity {
        let rv = clutter_actor_get_anchor_point_gravity(actor_ptr)
        return rv
    }

    /// Retrieves the `ClutterAnimation` used by `actor`, if `clutter_actor_animate()`
    /// has been called on `actor`.
    ///
    /// **get_animation is deprecated:**
    /// Use the implicit transition for animatable properties
    ///   in #ClutterActor instead, and clutter_actor_get_transition() to retrieve
    ///   the transition.
    @available(*, deprecated) @inlinable func getAnimation() -> AnimationRef! {
        let rv = AnimationRef(gconstpointer: gconstpointer(clutter_actor_get_animation(actor_ptr)))
        return rv
    }

    /// Retrieves the color set using `clutter_actor_set_background_color()`.
    @inlinable func getBackground<ColorT: ColorProtocol>(color: ColorT) {
        clutter_actor_get_background_color(actor_ptr, color.color_ptr)
    
    }

    /// Retrieves the actor at the given `index_` inside the list of
    /// children of `self`.
    @inlinable func getChildAtIndex(index_: Int) -> ActorRef! {
        guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_actor_get_child_at_index(actor_ptr, gint(index_)))) else { return nil }
        return rv
    }

    /// Retrieves the child transformation matrix set using
    /// `clutter_actor_set_child_transform()`; if none is currently set,
    /// the `transform` matrix will be initialized to the identity matrix.
    @inlinable func getChild<MatrixT: MatrixProtocol>(transform: MatrixT) {
        clutter_actor_get_child_transform(actor_ptr, transform.matrix_ptr)
    
    }

    /// Retrieves the list of children of `self`.
    @inlinable func getChildren() -> GLib.ListRef! {
        let rv = GLib.ListRef(clutter_actor_get_children(actor_ptr))
        return rv
    }

    /// Gets the clip area for `self`, if any is set.
    @inlinable func getClip(xoff: UnsafeMutablePointer<gfloat>! = nil, yoff: UnsafeMutablePointer<gfloat>! = nil, width: UnsafeMutablePointer<gfloat>! = nil, height: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_actor_get_clip(actor_ptr, xoff, yoff, width, height)
    
    }

    /// Retrieves the value set using `clutter_actor_set_clip_to_allocation()`
    @inlinable func getClipToAllocation() -> Bool {
        let rv = ((clutter_actor_get_clip_to_allocation(actor_ptr)) != 0)
        return rv
    }

    /// Retrieves the `ClutterConstraint` with the given name in the list
    /// of constraints applied to `self`
    @inlinable func getConstraint(name: UnsafePointer<gchar>!) -> ConstraintRef! {
        let rv = ConstraintRef(gconstpointer: gconstpointer(clutter_actor_get_constraint(actor_ptr, name)))
        return rv
    }

    /// Retrieves the list of constraints applied to `self`
    @inlinable func getConstraints() -> GLib.ListRef! {
        let rv = GLib.ListRef(clutter_actor_get_constraints(actor_ptr))
        return rv
    }

    /// Retrieves the contents of `self`.
    @inlinable func getContent() -> ContentRef! {
        let rv = ContentRef(gconstpointer: gconstpointer(clutter_actor_get_content(actor_ptr)))
        return rv
    }

    /// Retrieves the bounding box for the `ClutterContent` of `self`.
    /// 
    /// The bounding box is relative to the actor's allocation.
    /// 
    /// If no `ClutterContent` is set for `self`, or if `self` has not been
    /// allocated yet, then the result is undefined.
    /// 
    /// The content box is guaranteed to be, at most, as big as the allocation
    /// of the `ClutterActor`.
    /// 
    /// If the `ClutterContent` used by the actor has a preferred size, then
    /// it is possible to modify the content box by using the
    /// `ClutterActor:content`-gravity property.
    @inlinable func getContent<ActorBoxT: ActorBoxProtocol>(box: ActorBoxT) {
        clutter_actor_get_content_box(actor_ptr, box.actor_box_ptr)
    
    }

    /// Retrieves the content gravity as set using
    /// `clutter_actor_set_content_gravity()`.
    @inlinable func getContentGravity() -> ClutterContentGravity {
        let rv = clutter_actor_get_content_gravity(actor_ptr)
        return rv
    }

    /// Retrieves the repeat policy for a `ClutterActor` set by
    /// `clutter_actor_set_content_repeat()`.
    @inlinable func getContentRepeat() -> ContentRepeat {
        let rv = ContentRepeat(clutter_actor_get_content_repeat(actor_ptr))
        return rv
    }

    /// Retrieves the values set using `clutter_actor_set_content_scaling_filters()`.
    @inlinable func getContentScalingFilters(minFilter: UnsafeMutablePointer<ClutterScalingFilter>! = nil, magFilter: UnsafeMutablePointer<ClutterScalingFilter>! = nil) {
        clutter_actor_get_content_scaling_filters(actor_ptr, minFilter, magFilter)
    
    }

    /// Retrieves the default paint volume for `self`.
    /// 
    /// This function provides the same `ClutterPaintVolume` that would be
    /// computed by the default implementation inside `ClutterActor` of the
    /// `ClutterActorClass.get_paint_volume``()` virtual function.
    /// 
    /// This function should only be used by `ClutterActor` subclasses that
    /// cannot chain up to the parent implementation when computing their
    /// paint volume.
    @inlinable func getDefaultPaintVolume() -> PaintVolumeRef! {
        let rv = PaintVolumeRef(gconstpointer: gconstpointer(clutter_actor_get_default_paint_volume(actor_ptr)))
        return rv
    }

    /// Retrieves the depth of `self`.
    ///
    /// **get_depth is deprecated:**
    /// Use clutter_actor_get_z_position() instead.
    @available(*, deprecated) @inlinable func getDepth() -> Double {
        let rv = Double(clutter_actor_get_depth(actor_ptr))
        return rv
    }

    /// Retrieves the delay that should be applied when tweening animatable
    /// properties.
    @inlinable func getEasingDelay() -> Int {
        let rv = Int(clutter_actor_get_easing_delay(actor_ptr))
        return rv
    }

    /// Retrieves the duration of the tweening for animatable
    /// properties of `self` for the current easing state.
    @inlinable func getEasingDuration() -> Int {
        let rv = Int(clutter_actor_get_easing_duration(actor_ptr))
        return rv
    }

    /// Retrieves the easing mode for the tweening of animatable properties
    /// of `self` for the current easing state.
    @inlinable func getEasingMode() -> ClutterAnimationMode {
        let rv = clutter_actor_get_easing_mode(actor_ptr)
        return rv
    }

    /// Retrieves the `ClutterEffect` with the given name in the list
    /// of effects applied to `self`
    @inlinable func getEffect(name: UnsafePointer<gchar>!) -> EffectRef! {
        let rv = EffectRef(gconstpointer: gconstpointer(clutter_actor_get_effect(actor_ptr, name)))
        return rv
    }

    /// Retrieves the `ClutterEffect`<!-- -->s applied on `self`, if any
    @inlinable func getEffects() -> GLib.ListRef! {
        let rv = GLib.ListRef(clutter_actor_get_effects(actor_ptr))
        return rv
    }

    /// Retrieves the first child of `self`.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    @inlinable func getFirstChild() -> ActorRef! {
        guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_actor_get_first_child(actor_ptr))) else { return nil }
        return rv
    }

    /// Checks whether an actor has a fixed position set (and will thus be
    /// unaffected by any layout manager).
    @inlinable func getFixedPositionSet() -> Bool {
        let rv = ((clutter_actor_get_fixed_position_set(actor_ptr)) != 0)
        return rv
    }

    /// Retrieves the flags set on `self`
    @inlinable func getFlags() -> ActorFlags {
        let rv = ActorFlags(clutter_actor_get_flags(actor_ptr))
        return rv
    }

    /// Gets the size and position of an actor relative to its parent
    /// actor. This is the same as calling `clutter_actor_get_position()` and
    /// `clutter_actor_get_size()`. It tries to "do what you mean" and get the
    /// requested size and position if the actor's allocation is invalid.
    ///
    /// **get_geometry is deprecated:**
    /// Use clutter_actor_get_position() and
    ///   clutter_actor_get_size(), or clutter_actor_get_allocation_geometry()
    ///   instead.
    @available(*, deprecated) @inlinable func get<GeometryT: GeometryProtocol>(geometry: GeometryT) {
        clutter_actor_get_geometry(actor_ptr, geometry.geometry_ptr)
    
    }

    /// Retrieves the unique id for `self`.
    ///
    /// **get_gid is deprecated:**
    /// The id is not used any longer, and this function
    ///   always returns 0.
    @available(*, deprecated) @inlinable func getGid() -> guint32 {
        let rv = clutter_actor_get_gid(actor_ptr)
        return rv
    }

    /// Retrieves the height of a `ClutterActor`.
    /// 
    /// If the actor has a valid allocation, this function will return the
    /// height of the allocated area given to the actor.
    /// 
    /// If the actor does not have a valid allocation, this function will
    /// return the actor's natural height, that is the preferred height of
    /// the actor.
    /// 
    /// If you care whether you get the preferred height or the height that
    /// has been assigned to the actor, you should probably call a different
    /// function like `clutter_actor_get_allocation_box()` to retrieve the
    /// allocated size or `clutter_actor_get_preferred_height()` to retrieve the
    /// preferred height.
    /// 
    /// If an actor has a fixed height, for instance a height that has been
    /// assigned using `clutter_actor_set_height()`, the height returned will
    /// be the same value.
    @inlinable func getHeight() -> Double {
        let rv = Double(clutter_actor_get_height(actor_ptr))
        return rv
    }

    /// Retrieves the last child of `self`.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    @inlinable func getLastChild() -> ActorRef! {
        guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_actor_get_last_child(actor_ptr))) else { return nil }
        return rv
    }

    /// Retrieves the `ClutterLayoutManager` used by `self`.
    @inlinable func getLayoutManager() -> LayoutManagerRef! {
        let rv = LayoutManagerRef(gconstpointer: gconstpointer(clutter_actor_get_layout_manager(actor_ptr)))
        return rv
    }

    /// Retrieves all the components of the margin of a `ClutterActor`.
    @inlinable func get<MarginT: MarginProtocol>(margin: MarginT) {
        clutter_actor_get_margin(actor_ptr, margin.margin_ptr)
    
    }

    /// Retrieves the bottom margin of a `ClutterActor`.
    @inlinable func getMarginBottom() -> Double {
        let rv = Double(clutter_actor_get_margin_bottom(actor_ptr))
        return rv
    }

    /// Retrieves the left margin of a `ClutterActor`.
    @inlinable func getMarginLeft() -> Double {
        let rv = Double(clutter_actor_get_margin_left(actor_ptr))
        return rv
    }

    /// Retrieves the right margin of a `ClutterActor`.
    @inlinable func getMarginRight() -> Double {
        let rv = Double(clutter_actor_get_margin_right(actor_ptr))
        return rv
    }

    /// Retrieves the top margin of a `ClutterActor`.
    @inlinable func getMarginTop() -> Double {
        let rv = Double(clutter_actor_get_margin_top(actor_ptr))
        return rv
    }

    /// Retrieves the number of children of `self`.
    @inlinable func getNChildren() -> Int {
        let rv = Int(clutter_actor_get_n_children(actor_ptr))
        return rv
    }

    /// Retrieves the name of `self`.
    @inlinable func getName() -> String! {
        let rv = clutter_actor_get_name(actor_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the sibling of `self` that comes after it in the list
    /// of children of `self`'s parent.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    @inlinable func getNextSibling() -> ActorRef! {
        guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_actor_get_next_sibling(actor_ptr))) else { return nil }
        return rv
    }

    /// Retrieves whether to redirect the actor to an offscreen buffer, as
    /// set by `clutter_actor_set_offscreen_redirect()`.
    @inlinable func getOffscreenRedirect() -> OffscreenRedirect {
        let rv = OffscreenRedirect(clutter_actor_get_offscreen_redirect(actor_ptr))
        return rv
    }

    /// Retrieves the opacity value of an actor, as set by
    /// `clutter_actor_set_opacity()`.
    /// 
    /// For retrieving the absolute opacity of the actor inside a paint
    /// virtual function, see `clutter_actor_get_paint_opacity()`.
    @inlinable func getOpacity() -> guint8 {
        let rv = clutter_actor_get_opacity(actor_ptr)
        return rv
    }

    /// Retrieves the paint volume of the passed `ClutterActor`, and
    /// transforms it into a 2D bounding box in stage coordinates.
    /// 
    /// This function is useful to determine the on screen area occupied by
    /// the actor. The box is only an approximation and may often be
    /// considerably larger due to the optimizations used to calculate the
    /// box. The box is never smaller though, so it can reliably be used
    /// for culling.
    /// 
    /// There are times when a 2D paint box can't be determined, e.g.
    /// because the actor isn't yet parented under a stage or because
    /// the actor is unable to determine a paint volume.
    @inlinable func getPaint<ActorBoxT: ActorBoxProtocol>(box: ActorBoxT) -> Bool {
        let rv = ((clutter_actor_get_paint_box(actor_ptr, box.actor_box_ptr)) != 0)
        return rv
    }

    /// Retrieves the absolute opacity of the actor, as it appears on the stage.
    /// 
    /// This function traverses the hierarchy chain and composites the opacity of
    /// the actor with that of its parents.
    /// 
    /// This function is intended for subclasses to use in the paint virtual
    /// function, to paint themselves with the correct opacity.
    @inlinable func getPaintOpacity() -> guint8 {
        let rv = clutter_actor_get_paint_opacity(actor_ptr)
        return rv
    }

    /// Retrieves the 'paint' visibility of an actor recursively checking for non
    /// visible parents.
    /// 
    /// This is by definition the same as `CLUTTER_ACTOR_IS_MAPPED`.
    @inlinable func getPaintVisibility() -> Bool {
        let rv = ((clutter_actor_get_paint_visibility(actor_ptr)) != 0)
        return rv
    }

    /// Retrieves the paint volume of the passed `ClutterActor`, or `nil`
    /// when a paint volume can't be determined.
    /// 
    /// The paint volume is defined as the 3D space occupied by an actor
    /// when being painted.
    /// 
    /// This function will call the `ClutterActorClass.get_paint_volume``()`
    /// virtual function of the `ClutterActor` class. Sub-classes of `ClutterActor`
    /// should not usually care about overriding the default implementation,
    /// unless they are, for instance: painting outside their allocation, or
    /// actors with a depth factor (not in terms of `ClutterActor:depth` but real
    /// 3D depth).
    /// 
    /// Note: 2D actors overriding `ClutterActorClass.get_paint_volume``()`
    /// should ensure that their volume has a depth of 0. (This will be true
    /// as long as you don't call `clutter_paint_volume_set_depth()`.)
    @inlinable func getPaintVolume() -> PaintVolumeRef! {
        let rv = PaintVolumeRef(gconstpointer: gconstpointer(clutter_actor_get_paint_volume(actor_ptr)))
        return rv
    }

    /// Retrieves the `PangoContext` for `self`. The actor's `PangoContext`
    /// is already configured using the appropriate font map, resolution
    /// and font options.
    /// 
    /// Unlike `clutter_actor_create_pango_context()`, this context is owend
    /// by the `ClutterActor` and it will be updated each time the options
    /// stored by the `ClutterBackend` change.
    /// 
    /// You can use the returned `PangoContext` to create a `PangoLayout`
    /// and render text using `cogl_pango_render_layout()` to reuse the
    /// glyphs cache also used by Clutter.
    @inlinable func getPangoContext() -> Pango.ContextRef! {
        let rv = Pango.ContextRef(clutter_actor_get_pango_context(actor_ptr))
        return rv
    }

    /// Retrieves the parent of `self`.
    @inlinable func getParent() -> ActorRef! {
        guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_actor_get_parent(actor_ptr))) else { return nil }
        return rv
    }

    /// Retrieves the coordinates of the `ClutterActor:pivot`-point.
    @inlinable func getPivotPoint(pivotX: UnsafeMutablePointer<gfloat>! = nil, pivotY: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_actor_get_pivot_point(actor_ptr, pivotX, pivotY)
    
    }

    /// Retrieves the Z component of the `ClutterActor:pivot`-point.
    @inlinable func getPivotPointZ() -> Double {
        let rv = Double(clutter_actor_get_pivot_point_z(actor_ptr))
        return rv
    }

    /// This function tries to "do what you mean" and tell you where the
    /// actor is, prior to any transformations. Retrieves the fixed
    /// position of an actor in pixels, if one has been set; otherwise, if
    /// the allocation is valid, returns the actor's allocated position;
    /// otherwise, returns 0,0.
    /// 
    /// The returned position is in pixels.
    @inlinable func getPosition(x: UnsafeMutablePointer<gfloat>! = nil, y: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_actor_get_position(actor_ptr, x, y)
    
    }

    /// Computes the requested minimum and natural heights for an actor,
    /// or if they are already computed, returns the cached values.
    /// 
    /// An actor may not get its request - depending on the layout
    /// manager that's in effect.
    /// 
    /// A request should not incorporate the actor's scale or anchor point;
    /// those transformations do not affect layout, only rendering.
    @inlinable func getPreferredHeight(`for` width: Double, minHeightP: UnsafeMutablePointer<gfloat>! = nil, naturalHeightP: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_actor_get_preferred_height(actor_ptr, gfloat(width), minHeightP, naturalHeightP)
    
    }

    /// Computes the preferred minimum and natural size of an actor, taking into
    /// account the actor's geometry management (either height-for-width
    /// or width-for-height).
    /// 
    /// The width and height used to compute the preferred height and preferred
    /// width are the actor's natural ones.
    /// 
    /// If you need to control the height for the preferred width, or the width for
    /// the preferred height, you should use `clutter_actor_get_preferred_width()`
    /// and `clutter_actor_get_preferred_height()`, and check the actor's preferred
    /// geometry management using the `ClutterActor:request`-mode property.
    @inlinable func getPreferredSize(minWidthP: UnsafeMutablePointer<gfloat>! = nil, minHeightP: UnsafeMutablePointer<gfloat>! = nil, naturalWidthP: UnsafeMutablePointer<gfloat>! = nil, naturalHeightP: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_actor_get_preferred_size(actor_ptr, minWidthP, minHeightP, naturalWidthP, naturalHeightP)
    
    }

    /// Computes the requested minimum and natural widths for an actor,
    /// optionally depending on the specified height, or if they are
    /// already computed, returns the cached values.
    /// 
    /// An actor may not get its request - depending on the layout
    /// manager that's in effect.
    /// 
    /// A request should not incorporate the actor's scale or anchor point;
    /// those transformations do not affect layout, only rendering.
    @inlinable func getPreferredWidth(`for` height: Double, minWidthP: UnsafeMutablePointer<gfloat>! = nil, naturalWidthP: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_actor_get_preferred_width(actor_ptr, gfloat(height), minWidthP, naturalWidthP)
    
    }

    /// Retrieves the sibling of `self` that comes before it in the list
    /// of children of `self`'s parent.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    @inlinable func getPreviousSibling() -> ActorRef! {
        guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_actor_get_previous_sibling(actor_ptr))) else { return nil }
        return rv
    }

    /// Checks whether `actor` is marked as reactive.
    @inlinable func getReactive() -> Bool {
        let rv = ((clutter_actor_get_reactive(actor_ptr)) != 0)
        return rv
    }

    /// Retrieves the geometry request mode of `self`
    @inlinable func getRequestMode() -> ClutterRequestMode {
        let rv = clutter_actor_get_request_mode(actor_ptr)
        return rv
    }

    /// Retrieves the angle and center of rotation on the given axis,
    /// set using `clutter_actor_set_rotation()`.
    ///
    /// **get_rotation is deprecated:**
    /// Use clutter_actor_get_rotation_angle() and
    ///   clutter_actor_get_pivot_point() instead.
    @available(*, deprecated) @inlinable func getRotation(axis: ClutterRotateAxis, x: UnsafeMutablePointer<gfloat>!, y: UnsafeMutablePointer<gfloat>!, z: UnsafeMutablePointer<gfloat>!) -> Double {
        let rv = Double(clutter_actor_get_rotation(actor_ptr, axis, x, y, z))
        return rv
    }

    /// Retrieves the angle of rotation set by `clutter_actor_set_rotation_angle()`.
    @inlinable func getRotationAngle(axis: ClutterRotateAxis) -> Double {
        let rv = Double(clutter_actor_get_rotation_angle(actor_ptr, axis))
        return rv
    }

    /// Retrieves an actors scale factors.
    @inlinable func getScale(scaleX: UnsafeMutablePointer<gdouble>! = nil, scaleY: UnsafeMutablePointer<gdouble>! = nil) {
        clutter_actor_get_scale(actor_ptr, scaleX, scaleY)
    
    }

    /// Retrieves the scale center coordinate in pixels relative to the top
    /// left corner of the actor. If the scale center was specified using a
    /// `ClutterGravity` this will calculate the pixel offset using the
    /// current size of the actor.
    ///
    /// **get_scale_center is deprecated:**
    /// Use clutter_actor_get_pivot_point() instead.
    @available(*, deprecated) @inlinable func getScaleCenter(centerX: UnsafeMutablePointer<gfloat>! = nil, centerY: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_actor_get_scale_center(actor_ptr, centerX, centerY)
    
    }

    /// Retrieves the scale center as a compass direction. If the scale
    /// center was specified in pixels or units this will return
    /// `CLUTTER_GRAVITY_NONE`.
    ///
    /// **get_scale_gravity is deprecated:**
    /// Use clutter_actor_get_pivot_point() instead.
    @available(*, deprecated) @inlinable func getScaleGravity() -> ClutterGravity {
        let rv = clutter_actor_get_scale_gravity(actor_ptr)
        return rv
    }

    /// Retrieves the scaling factor along the Z axis, as set using
    /// `clutter_actor_set_scale_z()`.
    @inlinable func getScaleZ() -> Double {
        let rv = Double(clutter_actor_get_scale_z(actor_ptr))
        return rv
    }

    /// Queries the currently set `ClutterShader` on `self`.
    ///
    /// **get_shader is deprecated:**
    /// Use clutter_actor_get_effect() instead.
    @available(*, deprecated) @inlinable func getShader() -> ShaderRef! {
        let rv = ShaderRef(gconstpointer: gconstpointer(clutter_actor_get_shader(actor_ptr)))
        return rv
    }

    /// This function tries to "do what you mean" and return
    /// the size an actor will have. If the actor has a valid
    /// allocation, the allocation will be returned; otherwise,
    /// the actors natural size request will be returned.
    /// 
    /// If you care whether you get the request vs. the allocation, you
    /// should probably call a different function like
    /// `clutter_actor_get_allocation_box()` or
    /// `clutter_actor_get_preferred_width()`.
    @inlinable func getSize(width: UnsafeMutablePointer<gfloat>! = nil, height: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_actor_get_size(actor_ptr, width, height)
    
    }

    /// Retrieves the `ClutterStage` where `actor` is contained.
    @inlinable func getStage() -> StageRef! {
        let rv = StageRef(gconstpointer: gconstpointer(clutter_actor_get_stage(actor_ptr)))
        return rv
    }

    /// Retrieves the value set using `clutter_actor_set_text_direction()`
    /// 
    /// If no text direction has been previously set, the default text
    /// direction, as returned by `clutter_get_default_text_direction()`, will
    /// be returned instead
    @inlinable func getTextDirection() -> ClutterTextDirection {
        let rv = clutter_actor_get_text_direction(actor_ptr)
        return rv
    }

    /// Retrieves the current transformation matrix of a `ClutterActor`.
    @inlinable func get<MatrixT: MatrixProtocol>(transform: MatrixT) {
        clutter_actor_get_transform(actor_ptr, transform.matrix_ptr)
    
    }

    /// Retrieves the transformations applied to `self` relative to its
    /// parent.
    ///
    /// **get_transformation_matrix is deprecated:**
    /// Use clutter_actor_get_transform() instead
    @available(*, deprecated) @inlinable func getTransformation<MatrixT: MatrixProtocol>(matrix: MatrixT) {
        clutter_actor_get_transformation_matrix(actor_ptr, matrix.matrix_ptr)
    
    }

    /// Retrieves the 3D paint volume of an actor like
    /// `clutter_actor_get_paint_volume()` does (Please refer to the
    /// documentation of `clutter_actor_get_paint_volume()` for more
    /// details.) and it additionally transforms the paint volume into the
    /// coordinate space of `relative_to_ancestor`. (Or the stage if `nil`
    /// is passed for `relative_to_ancestor`)
    /// 
    /// This can be used by containers that base their paint volume on
    /// the volume of their children. Such containers can query the
    /// transformed paint volume of all of its children and union them
    /// together using `clutter_paint_volume_union()`.
    @inlinable func getTransformedPaintVolume<ActorT: ActorProtocol>(relativeToAncestor: ActorT) -> PaintVolumeRef! {
        let rv = PaintVolumeRef(gconstpointer: gconstpointer(clutter_actor_get_transformed_paint_volume(actor_ptr, relativeToAncestor.actor_ptr)))
        return rv
    }

    /// Gets the absolute position of an actor, in pixels relative to the stage.
    @inlinable func getTransformedPosition(x: UnsafeMutablePointer<gfloat>! = nil, y: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_actor_get_transformed_position(actor_ptr, x, y)
    
    }

    /// Gets the absolute size of an actor in pixels, taking into account the
    /// scaling factors.
    /// 
    /// If the actor has a valid allocation, the allocated size will be used.
    /// If the actor has not a valid allocation then the preferred size will
    /// be transformed and returned.
    /// 
    /// If you want the transformed allocation, see
    /// `clutter_actor_get_abs_allocation_vertices()` instead.
    /// 
    /// When the actor (or one of its ancestors) is rotated around the
    /// X or Y axis, it no longer appears as on the stage as a rectangle, but
    /// as a generic quadrangle; in that case this function returns the size
    /// of the smallest rectangle that encapsulates the entire quad. Please
    /// note that in this case no assumptions can be made about the relative
    /// position of this envelope to the absolute position of the actor, as
    /// returned by `clutter_actor_get_transformed_position()`; if you need this
    /// information, you need to use `clutter_actor_get_abs_allocation_vertices()`
    /// to get the coords of the actual quadrangle.
    @inlinable func getTransformedSize(width: UnsafeMutablePointer<gfloat>! = nil, height: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_actor_get_transformed_size(actor_ptr, width, height)
    
    }

    /// Retrieves the `ClutterTransition` of a `ClutterActor` by using the
    /// transition `name`.
    /// 
    /// Transitions created for animatable properties use the name of the
    /// property itself, for instance the code below:
    /// 
    /// (C Language Example):
    /// ```C
    ///   clutter_actor_set_easing_duration (actor, 1000);
    ///   clutter_actor_set_rotation (actor, CLUTTER_Y_AXIS, 360.0, x, y, z);
    /// 
    ///   transition = clutter_actor_get_transition (actor, "rotation-angle-y");
    ///   g_signal_connect (transition, "stopped",
    ///                     G_CALLBACK (on_transition_stopped),
    ///                     actor);
    /// ```
    /// 
    /// will call the `on_transition_stopped` callback when the transition
    /// is finished.
    /// 
    /// If you just want to get notifications of the completion of a transition,
    /// you should use the `ClutterActor::transition`-stopped signal, using the
    /// transition name as the signal detail.
    @inlinable func getTransition(name: UnsafePointer<CChar>!) -> TransitionRef! {
        let rv = TransitionRef(gconstpointer: gconstpointer(clutter_actor_get_transition(actor_ptr, name)))
        return rv
    }

    /// Retrieves the translation set using `clutter_actor_set_translation()`.
    @inlinable func getTranslation(translateX: UnsafeMutablePointer<gfloat>! = nil, translateY: UnsafeMutablePointer<gfloat>! = nil, translateZ: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_actor_get_translation(actor_ptr, translateX, translateY, translateZ)
    
    }

    /// Retrieves the width of a `ClutterActor`.
    /// 
    /// If the actor has a valid allocation, this function will return the
    /// width of the allocated area given to the actor.
    /// 
    /// If the actor does not have a valid allocation, this function will
    /// return the actor's natural width, that is the preferred width of
    /// the actor.
    /// 
    /// If you care whether you get the preferred width or the width that
    /// has been assigned to the actor, you should probably call a different
    /// function like `clutter_actor_get_allocation_box()` to retrieve the
    /// allocated size or `clutter_actor_get_preferred_width()` to retrieve the
    /// preferred width.
    /// 
    /// If an actor has a fixed width, for instance a width that has been
    /// assigned using `clutter_actor_set_width()`, the width returned will
    /// be the same value.
    @inlinable func getWidth() -> Double {
        let rv = Double(clutter_actor_get_width(actor_ptr))
        return rv
    }

    /// Retrieves the X coordinate of a `ClutterActor`.
    /// 
    /// This function tries to "do what you mean", by returning the
    /// correct value depending on the actor's state.
    /// 
    /// If the actor has a valid allocation, this function will return
    /// the X coordinate of the origin of the allocation box.
    /// 
    /// If the actor has any fixed coordinate set using `clutter_actor_set_x()`,
    /// `clutter_actor_set_position()` or `clutter_actor_set_geometry()`, this
    /// function will return that coordinate.
    /// 
    /// If both the allocation and a fixed position are missing, this function
    /// will return 0.
    @inlinable func getX() -> Double {
        let rv = Double(clutter_actor_get_x(actor_ptr))
        return rv
    }

    /// Retrieves the horizontal alignment policy set using
    /// `clutter_actor_set_x_align()`.
    @inlinable func getXAlign() -> ClutterActorAlign {
        let rv = clutter_actor_get_x_align(actor_ptr)
        return rv
    }

    /// Retrieves the value set with `clutter_actor_set_x_expand()`.
    /// 
    /// See also: `clutter_actor_needs_expand()`
    @inlinable func getXExpand() -> Bool {
        let rv = ((clutter_actor_get_x_expand(actor_ptr)) != 0)
        return rv
    }

    /// Retrieves the Y coordinate of a `ClutterActor`.
    /// 
    /// This function tries to "do what you mean", by returning the
    /// correct value depending on the actor's state.
    /// 
    /// If the actor has a valid allocation, this function will return
    /// the Y coordinate of the origin of the allocation box.
    /// 
    /// If the actor has any fixed coordinate set using `clutter_actor_set_y()`,
    /// `clutter_actor_set_position()` or `clutter_actor_set_geometry()`, this
    /// function will return that coordinate.
    /// 
    /// If both the allocation and a fixed position are missing, this function
    /// will return 0.
    @inlinable func getY() -> Double {
        let rv = Double(clutter_actor_get_y(actor_ptr))
        return rv
    }

    /// Retrieves the vertical alignment policy set using
    /// `clutter_actor_set_y_align()`.
    @inlinable func getYAlign() -> ClutterActorAlign {
        let rv = clutter_actor_get_y_align(actor_ptr)
        return rv
    }

    /// Retrieves the value set with `clutter_actor_set_y_expand()`.
    /// 
    /// See also: `clutter_actor_needs_expand()`
    @inlinable func getYExpand() -> Bool {
        let rv = ((clutter_actor_get_y_expand(actor_ptr)) != 0)
        return rv
    }

    /// Retrieves the actor's position on the Z axis.
    @inlinable func getZPosition() -> Double {
        let rv = Double(clutter_actor_get_z_position(actor_ptr))
        return rv
    }

    /// Retrieves the center for the rotation around the Z axis as a
    /// compass direction. If the center was specified in pixels or units
    /// this will return `CLUTTER_GRAVITY_NONE`.
    ///
    /// **get_z_rotation_gravity is deprecated:**
    /// Use the #ClutterActor:pivot-point instead of
    ///   a #ClutterGravity
    @available(*, deprecated) @inlinable func getZRotationGravity() -> ClutterGravity {
        let rv = clutter_actor_get_z_rotation_gravity(actor_ptr)
        return rv
    }

    /// Sets the key focus of the `ClutterStage` including `self`
    /// to this `ClutterActor`.
    @inlinable func grabKeyFocus() {
        clutter_actor_grab_key_focus(actor_ptr)
    
    }

    /// Returns whether the actor has any actions applied.
    @inlinable func hasActions() -> Bool {
        let rv = ((clutter_actor_has_actions(actor_ptr)) != 0)
        return rv
    }

    /// Checks if the actor has an up-to-date allocation assigned to
    /// it. This means that the actor should have an allocation: it's
    /// visible and has a parent. It also means that there is no
    /// outstanding relayout request in progress for the actor or its
    /// children (There might be other outstanding layout requests in
    /// progress that will cause the actor to get a new allocation
    /// when the stage is laid out, however).
    /// 
    /// If this function returns `false`, then the actor will normally
    /// be allocated before it is next drawn on the screen.
    @inlinable func hasAllocation() -> Bool {
        let rv = ((clutter_actor_has_allocation(actor_ptr)) != 0)
        return rv
    }

    /// Determines whether the actor has a clip area set or not.
    @inlinable func hasClip() -> Bool {
        let rv = ((clutter_actor_has_clip(actor_ptr)) != 0)
        return rv
    }

    /// Returns whether the actor has any constraints applied.
    @inlinable func hasConstraints() -> Bool {
        let rv = ((clutter_actor_has_constraints(actor_ptr)) != 0)
        return rv
    }

    /// Returns whether the actor has any effects applied.
    @inlinable func hasEffects() -> Bool {
        let rv = ((clutter_actor_has_effects(actor_ptr)) != 0)
        return rv
    }

    /// Checks whether `self` is the `ClutterActor` that has key focus
    @inlinable func hasKeyFocus() -> Bool {
        let rv = ((clutter_actor_has_key_focus(actor_ptr)) != 0)
        return rv
    }

    /// Asks the actor's implementation whether it may contain overlapping
    /// primitives.
    /// 
    /// For example; Clutter may use this to determine whether the painting
    /// should be redirected to an offscreen buffer to correctly implement
    /// the opacity property.
    /// 
    /// Custom actors can override the default response by implementing the
    /// `ClutterActorClass.has_overlaps``()` virtual function. See
    /// `clutter_actor_set_offscreen_redirect()` for more information.
    @inlinable func hasOverlaps() -> Bool {
        let rv = ((clutter_actor_has_overlaps(actor_ptr)) != 0)
        return rv
    }

    /// Checks whether an actor contains the pointer of a
    /// `ClutterInputDevice`
    @inlinable func hasPointer() -> Bool {
        let rv = ((clutter_actor_has_pointer(actor_ptr)) != 0)
        return rv
    }

    /// Flags an actor to be hidden. A hidden actor will not be
    /// rendered on the stage.
    /// 
    /// Actors are visible by default.
    /// 
    /// If this function is called on an actor without a parent, the
    /// `ClutterActor:show`-on-set-parent property will be set to `false`
    /// as a side-effect.
    @inlinable func hide() {
        clutter_actor_hide(actor_ptr)
    
    }

    /// Calls `clutter_actor_hide()` on all child actors (if any).
    ///
    /// **hide_all is deprecated:**
    /// Using clutter_actor_hide() on the actor will
    ///   prevent its children from being painted as well.
    @available(*, deprecated) @inlinable func hideAll() {
        clutter_actor_hide_all(actor_ptr)
    
    }

    /// Inserts `child` into the list of children of `self`, above another
    /// child of `self` or, if `sibling` is `nil`, above all the children
    /// of `self`.
    /// 
    /// This function will acquire a reference on `child` that will only
    /// be released when calling `clutter_actor_remove_child()`.
    /// 
    /// This function will not take into consideration the `ClutterActor:depth`
    /// of `child`.
    /// 
    /// This function will emit the `ClutterContainer::actor`-added signal
    /// on `self`.
    @inlinable func insertChildAbove<ActorT: ActorProtocol>(child: ActorT, sibling: ActorT?) {
        clutter_actor_insert_child_above(actor_ptr, child.actor_ptr, sibling?.actor_ptr)
    
    }

    /// Inserts `child` into the list of children of `self`, using the
    /// given `index_`. If `index_` is greater than the number of children
    /// in `self`, or is less than 0, then the new child is added at the end.
    /// 
    /// This function will acquire a reference on `child` that will only
    /// be released when calling `clutter_actor_remove_child()`.
    /// 
    /// This function will not take into consideration the `ClutterActor:depth`
    /// of `child`.
    /// 
    /// This function will emit the `ClutterContainer::actor`-added signal
    /// on `self`.
    @inlinable func insertChildAtIndex<ActorT: ActorProtocol>(child: ActorT, index_: Int) {
        clutter_actor_insert_child_at_index(actor_ptr, child.actor_ptr, gint(index_))
    
    }

    /// Inserts `child` into the list of children of `self`, below another
    /// child of `self` or, if `sibling` is `nil`, below all the children
    /// of `self`.
    /// 
    /// This function will acquire a reference on `child` that will only
    /// be released when calling `clutter_actor_remove_child()`.
    /// 
    /// This function will not take into consideration the `ClutterActor:depth`
    /// of `child`.
    /// 
    /// This function will emit the `ClutterContainer::actor`-added signal
    /// on `self`.
    @inlinable func insertChildBelow<ActorT: ActorProtocol>(child: ActorT, sibling: ActorT?) {
        clutter_actor_insert_child_below(actor_ptr, child.actor_ptr, sibling?.actor_ptr)
    
    }

    /// Puts `self` below `above`.
    /// 
    /// Both actors must have the same parent, and the parent must implement
    /// the `ClutterContainer` interface.
    /// 
    /// This function calls `clutter_container_lower_child()` internally.
    ///
    /// **lower is deprecated:**
    /// Use clutter_actor_set_child_below_sibling() instead.
    @available(*, deprecated) @inlinable func lower(above: ActorRef? = nil) {
        clutter_actor_lower(actor_ptr, above?.actor_ptr)
    
    }
    /// Puts `self` below `above`.
    /// 
    /// Both actors must have the same parent, and the parent must implement
    /// the `ClutterContainer` interface.
    /// 
    /// This function calls `clutter_container_lower_child()` internally.
    ///
    /// **lower is deprecated:**
    /// Use clutter_actor_set_child_below_sibling() instead.
    @available(*, deprecated) @inlinable func lower<ActorT: ActorProtocol>(above: ActorT?) {
        clutter_actor_lower(actor_ptr, above?.actor_ptr)
    
    }

    /// Lowers `self` to the bottom.
    /// 
    /// This function calls `clutter_actor_lower()` internally.
    ///
    /// **lower_bottom is deprecated:**
    /// Use clutter_actor_set_child_below_sibling() with
    ///   a %NULL sibling, instead.
    @available(*, deprecated) @inlinable func lowerBottom() {
        clutter_actor_lower_bottom(actor_ptr)
    
    }

    /// Sets the `CLUTTER_ACTOR_MAPPED` flag on the actor and possibly maps
    /// and realizes its children if they are visible. Does nothing if the
    /// actor is not visible.
    /// 
    /// Calling this function is strongly disencouraged: the default
    /// implementation of `ClutterActorClass.map``()` will map all the children
    /// of an actor when mapping its parent.
    /// 
    /// When overriding map, it is mandatory to chain up to the parent
    /// implementation.
    @inlinable func map() {
        clutter_actor_map(actor_ptr)
    
    }

    /// Sets an anchor point for the actor, and adjusts the actor postion so that
    /// the relative position of the actor toward its parent remains the same.
    ///
    /// **move_anchor_point is deprecated:**
    /// Use #ClutterActor:pivot-point and
    /// clutter_actor_set_translation() instead.
    @available(*, deprecated) @inlinable func moveAnchorPoint(anchorX: Double, anchorY: Double) {
        clutter_actor_move_anchor_point(actor_ptr, gfloat(anchorX), gfloat(anchorY))
    
    }

    /// Sets an anchor point on the actor based on the given gravity, adjusting the
    /// actor postion so that its relative position within its parent remains
    /// unchanged.
    /// 
    /// Since version 1.0 the anchor point will be stored as a gravity so
    /// that if the actor changes size then the anchor point will move. For
    /// example, if you set the anchor point to `CLUTTER_GRAVITY_SOUTH_EAST`
    /// and later double the size of the actor, the anchor point will move
    /// to the bottom right.
    ///
    /// **move_anchor_point_from_gravity is deprecated:**
    /// Use #ClutterActor:pivot-point and
    /// clutter_actor_set_translation() instead.
    @available(*, deprecated) @inlinable func moveAnchorPointFrom(gravity: ClutterGravity) {
        clutter_actor_move_anchor_point_from_gravity(actor_ptr, gravity)
    
    }

    /// Moves an actor by the specified distance relative to its current
    /// position in pixels.
    /// 
    /// This function modifies the fixed position of an actor and thus removes
    /// it from any layout management. Another way to move an actor is with an
    /// anchor point, see `clutter_actor_set_anchor_point()`, or with an additional
    /// translation, using `clutter_actor_set_translation()`.
    @inlinable func moveBy(dx: Double, dy: Double) {
        clutter_actor_move_by(actor_ptr, gfloat(dx), gfloat(dy))
    
    }

    /// Checks whether an actor, or any of its children, is set to expand
    /// horizontally or vertically.
    /// 
    /// This function should only be called by layout managers that can
    /// assign extra space to their children.
    /// 
    /// If you want to know whether the actor was explicitly set to expand,
    /// use `clutter_actor_get_x_expand()` or `clutter_actor_get_y_expand()`.
    @inlinable func needsExpand(orientation: ClutterOrientation) -> Bool {
        let rv = ((clutter_actor_needs_expand(actor_ptr, orientation)) != 0)
        return rv
    }

    /// Renders the actor to display.
    /// 
    /// This function should not be called directly by applications.
    /// Call `clutter_actor_queue_redraw()` to queue paints, instead.
    /// 
    /// This function is context-aware, and will either cause a
    /// regular paint or a pick paint.
    /// 
    /// This function will emit the `ClutterActor::paint` signal or
    /// the `ClutterActor::pick` signal, depending on the context.
    /// 
    /// This function does not paint the actor if the actor is set to 0,
    /// unless it is performing a pick paint.
    @inlinable func paint() {
        clutter_actor_paint(actor_ptr)
    
    }

    /// Disables the effects of `clutter_actor_push_internal()`.
    ///
    /// **pop_internal is deprecated:**
    /// All children of an actor are accessible through
    ///   the #ClutterActor API. This function is only useful for legacy
    ///   containers overriding the default implementation of the
    ///   #ClutterContainer interface.
    @available(*, deprecated) @inlinable func popInternal() {
        clutter_actor_pop_internal(actor_ptr)
    
    }

    /// Should be used by actors implementing the `ClutterContainer` and with
    /// internal children added through `clutter_actor_set_parent()`, for instance:
    /// 
    /// (C Language Example):
    /// ```C
    ///   static void
    ///   my_actor_init (MyActor *self)
    ///   {
    ///     self->priv = my_actor_get_instance_private (self);
    /// 
    ///     clutter_actor_push_internal (CLUTTER_ACTOR (self));
    /// 
    ///     // calling clutter_actor_set_parent() now will result in
    ///     // the internal flag being set on a child of MyActor
    /// 
    ///     // internal child - a background texture
    ///     self->priv->background_tex = clutter_texture_new ();
    ///     clutter_actor_set_parent (self->priv->background_tex,
    ///                               CLUTTER_ACTOR (self));
    /// 
    ///     // internal child - a label
    ///     self->priv->label = clutter_text_new ();
    ///     clutter_actor_set_parent (self->priv->label,
    ///                               CLUTTER_ACTOR (self));
    /// 
    ///     clutter_actor_pop_internal (CLUTTER_ACTOR (self));
    /// 
    ///     // calling clutter_actor_set_parent() now will not result in
    ///     // the internal flag being set on a child of MyActor
    ///   }
    /// ```
    /// 
    /// This function will be used by Clutter to toggle an "internal child"
    /// flag whenever `clutter_actor_set_parent()` is called; internal children
    /// are handled differently by Clutter, specifically when destroying their
    /// parent.
    /// 
    /// Call `clutter_actor_pop_internal()` when you finished adding internal
    /// children.
    /// 
    /// Nested calls to `clutter_actor_push_internal()` are allowed, but each
    /// one must by followed by a `clutter_actor_pop_internal()` call.
    ///
    /// **push_internal is deprecated:**
    /// All children of an actor are accessible through
    ///   the #ClutterActor API, and #ClutterActor implements the
    ///   #ClutterContainer interface, so this function is only useful
    ///   for legacy containers overriding the default implementation.
    @available(*, deprecated) @inlinable func pushInternal() {
        clutter_actor_push_internal(actor_ptr)
    
    }

    /// Queues up a redraw of an actor and any children. The redraw occurs
    /// once the main loop becomes idle (after the current batch of events
    /// has been processed, roughly).
    /// 
    /// Applications rarely need to call this, as redraws are handled
    /// automatically by modification functions.
    /// 
    /// This function will not do anything if `self` is not visible, or
    /// if the actor is inside an invisible part of the scenegraph.
    /// 
    /// Also be aware that painting is a NOP for actors with an opacity of
    /// 0
    /// 
    /// When you are implementing a custom actor you must queue a redraw
    /// whenever some private state changes that will affect painting or
    /// picking of your actor.
    @inlinable func queueRedraw() {
        clutter_actor_queue_redraw(actor_ptr)
    
    }

    /// Queues a redraw on `self` limited to a specific, actor-relative
    /// rectangular area.
    /// 
    /// If `clip` is `nil` this function is equivalent to
    /// `clutter_actor_queue_redraw()`.
    @inlinable func queueRedrawWith(clip: Cairo.RectangleIntRef? = nil) {
        clutter_actor_queue_redraw_with_clip(actor_ptr, clip?._ptr)
    
    }
    /// Queues a redraw on `self` limited to a specific, actor-relative
    /// rectangular area.
    /// 
    /// If `clip` is `nil` this function is equivalent to
    /// `clutter_actor_queue_redraw()`.
    @inlinable func queueRedrawWith<RectangleIntT: Cairo.RectangleIntProtocol>(clip: RectangleIntT?) {
        clutter_actor_queue_redraw_with_clip(actor_ptr, clip?._ptr)
    
    }

    /// Indicates that the actor's size request or other layout-affecting
    /// properties may have changed. This function is used inside `ClutterActor`
    /// subclass implementations, not by applications directly.
    /// 
    /// Queueing a new layout automatically queues a redraw as well.
    @inlinable func queueRelayout() {
        clutter_actor_queue_relayout(actor_ptr)
    
    }

    /// Puts `self` above `below`.
    /// 
    /// Both actors must have the same parent, and the parent must implement
    /// the `ClutterContainer` interface
    /// 
    /// This function calls `clutter_container_raise_child()` internally.
    ///
    /// **raise is deprecated:**
    /// Use clutter_actor_set_child_above_sibling() instead.
    @available(*, deprecated) @inlinable func raise(below: ActorRef? = nil) {
        clutter_actor_raise(actor_ptr, below?.actor_ptr)
    
    }
    /// Puts `self` above `below`.
    /// 
    /// Both actors must have the same parent, and the parent must implement
    /// the `ClutterContainer` interface
    /// 
    /// This function calls `clutter_container_raise_child()` internally.
    ///
    /// **raise is deprecated:**
    /// Use clutter_actor_set_child_above_sibling() instead.
    @available(*, deprecated) @inlinable func raise<ActorT: ActorProtocol>(below: ActorT?) {
        clutter_actor_raise(actor_ptr, below?.actor_ptr)
    
    }

    /// Raises `self` to the top.
    /// 
    /// This function calls `clutter_actor_raise()` internally.
    ///
    /// **raise_top is deprecated:**
    /// Use clutter_actor_set_child_above_sibling() with
    ///   a %NULL sibling, instead.
    @available(*, deprecated) @inlinable func raiseTop() {
        clutter_actor_raise_top(actor_ptr)
    
    }

    /// Realization informs the actor that it is attached to a stage. It
    /// can use this to allocate resources if it wanted to delay allocation
    /// until it would be rendered. However it is perfectly acceptable for
    /// an actor to create resources before being realized because Clutter
    /// only ever has a single rendering context so that actor is free to
    /// be moved from one stage to another.
    /// 
    /// This function does nothing if the actor is already realized.
    /// 
    /// Because a realized actor must have realized parent actors, calling
    /// `clutter_actor_realize()` will also realize all parents of the actor.
    /// 
    /// This function does not realize child actors, except in the special
    /// case that realizing the stage, when the stage is visible, will
    /// suddenly map (and thus realize) the children of the stage.
    ///
    /// **realize is deprecated:**
    /// Actors are automatically realized, and nothing
    ///   requires explicit realization.
    @available(*, deprecated) @inlinable func realize() {
        clutter_actor_realize(actor_ptr)
    
    }

    /// Removes `action` from the list of actions applied to `self`
    /// 
    /// The reference held by `self` on the `ClutterAction` will be released
    @inlinable func remove<ActionT: ActionProtocol>(action: ActionT) {
        clutter_actor_remove_action(actor_ptr, action.action_ptr)
    
    }

    /// Removes the `ClutterAction` with the given name from the list
    /// of actions applied to `self`
    @inlinable func removeActionBy(name: UnsafePointer<gchar>!) {
        clutter_actor_remove_action_by_name(actor_ptr, name)
    
    }

    /// Removes all children of `self`.
    /// 
    /// This function releases the reference added by inserting a child actor
    /// in the list of children of `self`.
    /// 
    /// If the reference count of a child drops to zero, the child will be
    /// destroyed. If you want to ensure the destruction of all the children
    /// of `self`, use `clutter_actor_destroy_all_children()`.
    @inlinable func removeAllChildren() {
        clutter_actor_remove_all_children(actor_ptr)
    
    }

    /// Removes all transitions associated to `self`.
    @inlinable func removeAllTransitions() {
        clutter_actor_remove_all_transitions(actor_ptr)
    
    }

    /// Removes `child` from the children of `self`.
    /// 
    /// This function will release the reference added by
    /// `clutter_actor_add_child()`, so if you want to keep using `child`
    /// you will have to acquire a referenced on it before calling this
    /// function.
    /// 
    /// This function will emit the `ClutterContainer::actor`-removed
    /// signal on `self`.
    @inlinable func remove<ActorT: ActorProtocol>(child: ActorT) {
        clutter_actor_remove_child(actor_ptr, child.actor_ptr)
    
    }

    /// Removes clip area from `self`.
    @inlinable func removeClip() {
        clutter_actor_remove_clip(actor_ptr)
    
    }

    /// Removes `constraint` from the list of constraints applied to `self`
    /// 
    /// The reference held by `self` on the `ClutterConstraint` will be released
    @inlinable func remove<ConstraintT: ConstraintProtocol>(constraint: ConstraintT) {
        clutter_actor_remove_constraint(actor_ptr, constraint.constraint_ptr)
    
    }

    /// Removes the `ClutterConstraint` with the given name from the list
    /// of constraints applied to `self`
    @inlinable func removeConstraintBy(name: UnsafePointer<gchar>!) {
        clutter_actor_remove_constraint_by_name(actor_ptr, name)
    
    }

    /// Removes `effect` from the list of effects applied to `self`
    /// 
    /// The reference held by `self` on the `ClutterEffect` will be released
    @inlinable func remove<EffectT: EffectProtocol>(effect: EffectT) {
        clutter_actor_remove_effect(actor_ptr, effect.effect_ptr)
    
    }

    /// Removes the `ClutterEffect` with the given name from the list
    /// of effects applied to `self`
    @inlinable func removeEffectBy(name: UnsafePointer<gchar>!) {
        clutter_actor_remove_effect_by_name(actor_ptr, name)
    
    }

    /// Removes the transition stored inside a `ClutterActor` using `name`
    /// identifier.
    /// 
    /// If the transition is currently in progress, it will be stopped.
    /// 
    /// This function releases the reference acquired when the transition
    /// was added to the `ClutterActor`.
    @inlinable func removeTransition(name: UnsafePointer<CChar>!) {
        clutter_actor_remove_transition(actor_ptr, name)
    
    }

    /// Resets the parent actor of `self`.
    /// 
    /// This function is logically equivalent to calling `clutter_actor_unparent()`
    /// and `clutter_actor_set_parent()`, but more efficiently implemented, as it
    /// ensures the child is not finalized when unparented, and emits the
    /// `ClutterActor::parent`-set signal only once.
    /// 
    /// In reality, calling this function is less useful than it sounds, as some
    /// application code may rely on changes in the intermediate state between
    /// removal and addition of the actor from its old parent to the `new_parent`.
    /// Thus, it is strongly encouraged to avoid using this function in application
    /// code.
    ///
    /// **reparent is deprecated:**
    /// Use clutter_actor_remove_child() and
    ///   clutter_actor_add_child() instead; remember to take a reference on
    ///   the actor being removed before calling clutter_actor_remove_child()
    ///   to avoid the reference count dropping to zero and the actor being
    ///   destroyed.
    @available(*, deprecated) @inlinable func reparent<ActorT: ActorProtocol>(newParent: ActorT) {
        clutter_actor_reparent(actor_ptr, newParent.actor_ptr)
    
    }

    /// Replaces `old_child` with `new_child` in the list of children of `self`.
    @inlinable func replaceChild<ActorT: ActorProtocol>(oldChild: ActorT, newChild: ActorT) {
        clutter_actor_replace_child(actor_ptr, oldChild.actor_ptr, newChild.actor_ptr)
    
    }

    /// Restores the easing state as it was prior to a call to
    /// `clutter_actor_save_easing_state()`.
    @inlinable func restoreEasingState() {
        clutter_actor_restore_easing_state(actor_ptr)
    
    }

    /// Saves the current easing state for animatable properties, and creates
    /// a new state with the default values for easing mode and duration.
    /// 
    /// New transitions created after calling this function will inherit the
    /// duration, easing mode, and delay of the new easing state; this also
    /// applies to transitions modified in flight.
    @inlinable func saveEasingState() {
        clutter_actor_save_easing_state(actor_ptr)
    
    }

    /// Stores the allocation of `self` as defined by `box`.
    /// 
    /// This function can only be called from within the implementation of
    /// the `ClutterActorClass.allocate``()` virtual function.
    /// 
    /// The allocation should have been adjusted to take into account constraints,
    /// alignment, and margin properties. If you are implementing a `ClutterActor`
    /// subclass that provides its own layout management policy for its children
    /// instead of using a `ClutterLayoutManager` delegate, you should not call
    /// this function on the children of `self`; instead, you should call
    /// `clutter_actor_allocate()`, which will adjust the allocation box for
    /// you.
    /// 
    /// This function should only be used by subclasses of `ClutterActor`
    /// that wish to store their allocation but cannot chain up to the
    /// parent's implementation; the default implementation of the
    /// `ClutterActorClass.allocate``()` virtual function will call this
    /// function.
    /// 
    /// It is important to note that, while chaining up was the recommended
    /// behaviour for `ClutterActor` subclasses prior to the introduction of
    /// this function, it is recommended to call `clutter_actor_set_allocation()`
    /// instead.
    /// 
    /// If the `ClutterActor` is using a `ClutterLayoutManager` delegate object
    /// to handle the allocation of its children, this function will call
    /// the `clutter_layout_manager_allocate()` function only if the
    /// `CLUTTER_DELEGATE_LAYOUT` flag is set on `flags`, otherwise it is
    /// expected that the subclass will call `clutter_layout_manager_allocate()`
    /// by itself. For instance, the following code:
    /// 
    /// (C Language Example):
    /// ```C
    /// static void
    /// my_actor_allocate (ClutterActor *actor,
    ///                    const ClutterActorBox *allocation,
    ///                    ClutterAllocationFlags flags)
    /// {
    ///   ClutterActorBox new_alloc;
    ///   ClutterAllocationFlags new_flags;
    /// 
    ///   adjust_allocation (allocation, &new_alloc);
    /// 
    ///   new_flags = flags | CLUTTER_DELEGATE_LAYOUT;
    /// 
    ///   // this will use the layout manager set on the actor
    ///   clutter_actor_set_allocation (actor, &new_alloc, new_flags);
    /// }
    /// ```
    /// 
    /// is equivalent to this:
    /// 
    /// (C Language Example):
    /// ```C
    /// static void
    /// my_actor_allocate (ClutterActor *actor,
    ///                    const ClutterActorBox *allocation,
    ///                    ClutterAllocationFlags flags)
    /// {
    ///   ClutterLayoutManager *layout;
    ///   ClutterActorBox new_alloc;
    /// 
    ///   adjust_allocation (allocation, &new_alloc);
    /// 
    ///   clutter_actor_set_allocation (actor, &new_alloc, flags);
    /// 
    ///   layout = clutter_actor_get_layout_manager (actor);
    ///   clutter_layout_manager_allocate (layout,
    ///                                    CLUTTER_CONTAINER (actor),
    ///                                    &new_alloc,
    ///                                    flags);
    /// }
    /// ```
    /// 
    @inlinable func setAllocation<ActorBoxT: ActorBoxProtocol>(box: ActorBoxT, flags: AllocationFlags) {
        clutter_actor_set_allocation(actor_ptr, box.actor_box_ptr, flags.value)
    
    }

    /// Sets an anchor point for `self`. The anchor point is a point in the
    /// coordinate space of an actor to which the actor position within its
    /// parent is relative; the default is (0, 0), i.e. the top-left corner
    /// of the actor.
    ///
    /// **set_anchor_point is deprecated:**
    /// Use #ClutterActor:pivot-point instead.
    @available(*, deprecated) @inlinable func setAnchorPoint(anchorX: Double, anchorY: Double) {
        clutter_actor_set_anchor_point(actor_ptr, gfloat(anchorX), gfloat(anchorY))
    
    }

    /// Sets an anchor point on the actor, based on the given gravity (this is a
    /// convenience function wrapping `clutter_actor_set_anchor_point()`).
    /// 
    /// Since version 1.0 the anchor point will be stored as a gravity so
    /// that if the actor changes size then the anchor point will move. For
    /// example, if you set the anchor point to `CLUTTER_GRAVITY_SOUTH_EAST`
    /// and later double the size of the actor, the anchor point will move
    /// to the bottom right.
    ///
    /// **set_anchor_point_from_gravity is deprecated:**
    /// Use #ClutterActor:pivot-point and
    /// clutter_actor_set_translation() instead. E.g. For %CLUTTER_GRAVITY_CENTER set
    /// pivot_point to (0.5,0.5) and the translation to (width/2,height/2).
    @available(*, deprecated) @inlinable func setAnchorPointFrom(gravity: ClutterGravity) {
        clutter_actor_set_anchor_point_from_gravity(actor_ptr, gravity)
    
    }

    /// Sets the background color of a `ClutterActor`.
    /// 
    /// The background color will be used to cover the whole allocation of the
    /// actor. The default background color of an actor is transparent.
    /// 
    /// To check whether an actor has a background color, you can use the
    /// `ClutterActor:background`-color-set actor property.
    /// 
    /// The `ClutterActor:background`-color property is animatable.
    @inlinable func setBackground(color: ColorRef? = nil) {
        clutter_actor_set_background_color(actor_ptr, color?.color_ptr)
    
    }
    /// Sets the background color of a `ClutterActor`.
    /// 
    /// The background color will be used to cover the whole allocation of the
    /// actor. The default background color of an actor is transparent.
    /// 
    /// To check whether an actor has a background color, you can use the
    /// `ClutterActor:background`-color-set actor property.
    /// 
    /// The `ClutterActor:background`-color property is animatable.
    @inlinable func setBackground<ColorT: ColorProtocol>(color: ColorT?) {
        clutter_actor_set_background_color(actor_ptr, color?.color_ptr)
    
    }

    /// Sets `child` to be above `sibling` in the list of children of `self`.
    /// 
    /// If `sibling` is `nil`, `child` will be the new last child of `self`.
    /// 
    /// This function is logically equivalent to removing `child` and using
    /// `clutter_actor_insert_child_above()`, but it will not emit signals
    /// or change state on `child`.
    @inlinable func setChildAboveSibling<ActorT: ActorProtocol>(child: ActorT, sibling: ActorT?) {
        clutter_actor_set_child_above_sibling(actor_ptr, child.actor_ptr, sibling?.actor_ptr)
    
    }

    /// Changes the index of `child` in the list of children of `self`.
    /// 
    /// This function is logically equivalent to removing `child` and
    /// calling `clutter_actor_insert_child_at_index()`, but it will not
    /// emit signals or change state on `child`.
    @inlinable func setChildAtIndex<ActorT: ActorProtocol>(child: ActorT, index_: Int) {
        clutter_actor_set_child_at_index(actor_ptr, child.actor_ptr, gint(index_))
    
    }

    /// Sets `child` to be below `sibling` in the list of children of `self`.
    /// 
    /// If `sibling` is `nil`, `child` will be the new first child of `self`.
    /// 
    /// This function is logically equivalent to removing `self` and using
    /// `clutter_actor_insert_child_below()`, but it will not emit signals
    /// or change state on `child`.
    @inlinable func setChildBelowSibling<ActorT: ActorProtocol>(child: ActorT, sibling: ActorT?) {
        clutter_actor_set_child_below_sibling(actor_ptr, child.actor_ptr, sibling?.actor_ptr)
    
    }

    /// Sets the transformation matrix to be applied to all the children
    /// of `self` prior to their own transformations. The default child
    /// transformation is the identity matrix.
    /// 
    /// If `transform` is `nil`, the child transform will be unset.
    /// 
    /// The `ClutterActor:child`-transform property is animatable.
    @inlinable func setChild(transform: MatrixRef? = nil) {
        clutter_actor_set_child_transform(actor_ptr, transform?.matrix_ptr)
    
    }
    /// Sets the transformation matrix to be applied to all the children
    /// of `self` prior to their own transformations. The default child
    /// transformation is the identity matrix.
    /// 
    /// If `transform` is `nil`, the child transform will be unset.
    /// 
    /// The `ClutterActor:child`-transform property is animatable.
    @inlinable func setChild<MatrixT: MatrixProtocol>(transform: MatrixT?) {
        clutter_actor_set_child_transform(actor_ptr, transform?.matrix_ptr)
    
    }

    /// Sets clip area for `self`. The clip area is always computed from the
    /// upper left corner of the actor, even if the anchor point is set
    /// otherwise.
    @inlinable func setClip(xoff: Double, yoff: Double, width: Double, height: Double) {
        clutter_actor_set_clip(actor_ptr, gfloat(xoff), gfloat(yoff), gfloat(width), gfloat(height))
    
    }

    /// Sets whether `self` should be clipped to the same size as its
    /// allocation
    @inlinable func setClipToAllocation(clipSet: Bool) {
        clutter_actor_set_clip_to_allocation(actor_ptr, gboolean((clipSet) ? 1 : 0))
    
    }

    /// Sets the contents of a `ClutterActor`.
    @inlinable func set(content: ContentRef? = nil) {
        clutter_actor_set_content(actor_ptr, content?.content_ptr)
    
    }
    /// Sets the contents of a `ClutterActor`.
    @inlinable func set<ContentT: ContentProtocol>(content: ContentT?) {
        clutter_actor_set_content(actor_ptr, content?.content_ptr)
    
    }

    /// Sets the gravity of the `ClutterContent` used by `self`.
    /// 
    /// See the description of the `ClutterActor:content`-gravity property for
    /// more information.
    /// 
    /// The `ClutterActor:content`-gravity property is animatable.
    @inlinable func setContent(gravity: ClutterContentGravity) {
        clutter_actor_set_content_gravity(actor_ptr, gravity)
    
    }

    /// Sets the policy for repeating the `ClutterActor:content` of a
    /// `ClutterActor`. The behaviour is deferred to the `ClutterContent`
    /// implementation.
    @inlinable func setContentRepeat(`repeat`: ContentRepeat) {
        clutter_actor_set_content_repeat(actor_ptr, `repeat`.value)
    
    }

    /// Sets the minification and magnification filter to be applied when
    /// scaling the `ClutterActor:content` of a `ClutterActor`.
    /// 
    /// The `ClutterActor:minification`-filter will be used when reducing
    /// the size of the content; the `ClutterActor:magnification`-filter
    /// will be used when increasing the size of the content.
    @inlinable func setContentScalingFilters(minFilter: ClutterScalingFilter, magFilter: ClutterScalingFilter) {
        clutter_actor_set_content_scaling_filters(actor_ptr, minFilter, magFilter)
    
    }

    /// Sets the Z coordinate of `self` to `depth`.
    /// 
    /// The unit used by `depth` is dependant on the perspective setup. See
    /// also `clutter_stage_set_perspective()`.
    ///
    /// **set_depth is deprecated:**
    /// Use clutter_actor_set_z_position() instead.
    @available(*, deprecated) @inlinable func set(depth: Double) {
        clutter_actor_set_depth(actor_ptr, gfloat(depth))
    
    }

    /// Sets the delay that should be applied before tweening animatable
    /// properties.
    @inlinable func setEasingDelay(msecs: Int) {
        clutter_actor_set_easing_delay(actor_ptr, guint(msecs))
    
    }

    /// Sets the duration of the tweening for animatable properties
    /// of `self` for the current easing state.
    @inlinable func setEasingDuration(msecs: Int) {
        clutter_actor_set_easing_duration(actor_ptr, guint(msecs))
    
    }

    /// Sets the easing mode for the tweening of animatable properties
    /// of `self`.
    @inlinable func setEasing(mode: ClutterAnimationMode) {
        clutter_actor_set_easing_mode(actor_ptr, mode)
    
    }

    /// Sets whether an actor has a fixed position set (and will thus be
    /// unaffected by any layout manager).
    @inlinable func setFixedPositionSet(isSet: Bool) {
        clutter_actor_set_fixed_position_set(actor_ptr, gboolean((isSet) ? 1 : 0))
    
    }

    /// Sets `flags` on `self`
    /// 
    /// This function will emit notifications for the changed properties
    @inlinable func set(flags: ActorFlags) {
        clutter_actor_set_flags(actor_ptr, flags.value)
    
    }

    /// Sets the actor's fixed position and forces its minimum and natural
    /// size, in pixels. This means the untransformed actor will have the
    /// given geometry. This is the same as calling `clutter_actor_set_position()`
    /// and `clutter_actor_set_size()`.
    ///
    /// **set_geometry is deprecated:**
    /// Use clutter_actor_set_position() and
    ///   clutter_actor_set_size() instead.
    @available(*, deprecated) @inlinable func set<GeometryT: GeometryProtocol>(geometry: GeometryT) {
        clutter_actor_set_geometry(actor_ptr, geometry.geometry_ptr)
    
    }

    /// Forces a height on an actor, causing the actor's preferred width
    /// and height (if any) to be ignored.
    /// 
    /// If `height` is -1 the actor will use its preferred height instead of
    /// overriding it, i.e. you can "unset" the height with -1.
    /// 
    /// This function sets both the minimum and natural size of the actor.
    @inlinable func set(height: Double) {
        clutter_actor_set_height(actor_ptr, gfloat(height))
    
    }

    /// Sets the `ClutterLayoutManager` delegate object that will be used to
    /// lay out the children of `self`.
    /// 
    /// The `ClutterActor` will take a reference on the passed `manager` which
    /// will be released either when the layout manager is removed, or when
    /// the actor is destroyed.
    @inlinable func setLayout(manager: LayoutManagerRef? = nil) {
        clutter_actor_set_layout_manager(actor_ptr, manager?.layout_manager_ptr)
    
    }
    /// Sets the `ClutterLayoutManager` delegate object that will be used to
    /// lay out the children of `self`.
    /// 
    /// The `ClutterActor` will take a reference on the passed `manager` which
    /// will be released either when the layout manager is removed, or when
    /// the actor is destroyed.
    @inlinable func setLayout<LayoutManagerT: LayoutManagerProtocol>(manager: LayoutManagerT?) {
        clutter_actor_set_layout_manager(actor_ptr, manager?.layout_manager_ptr)
    
    }

    /// Sets all the components of the margin of a `ClutterActor`.
    @inlinable func set<MarginT: MarginProtocol>(margin: MarginT) {
        clutter_actor_set_margin(actor_ptr, margin.margin_ptr)
    
    }

    /// Sets the margin from the bottom of a `ClutterActor`.
    /// 
    /// The `ClutterActor:margin`-bottom property is animatable.
    @inlinable func setMarginBottom(margin: Double) {
        clutter_actor_set_margin_bottom(actor_ptr, gfloat(margin))
    
    }

    /// Sets the margin from the left of a `ClutterActor`.
    /// 
    /// The `ClutterActor:margin`-left property is animatable.
    @inlinable func setMarginLeft(margin: Double) {
        clutter_actor_set_margin_left(actor_ptr, gfloat(margin))
    
    }

    /// Sets the margin from the right of a `ClutterActor`.
    /// 
    /// The `ClutterActor:margin`-right property is animatable.
    @inlinable func setMarginRight(margin: Double) {
        clutter_actor_set_margin_right(actor_ptr, gfloat(margin))
    
    }

    /// Sets the margin from the top of a `ClutterActor`.
    /// 
    /// The `ClutterActor:margin`-top property is animatable.
    @inlinable func setMarginTop(margin: Double) {
        clutter_actor_set_margin_top(actor_ptr, gfloat(margin))
    
    }

    /// Sets the given name to `self`. The name can be used to identify
    /// a `ClutterActor`.
    @inlinable func set(name: UnsafePointer<gchar>!) {
        clutter_actor_set_name(actor_ptr, name)
    
    }

    /// Defines the circumstances where the actor should be redirected into
    /// an offscreen image. The offscreen image is used to flatten the
    /// actor into a single image while painting for two main reasons.
    /// Firstly, when the actor is painted a second time without any of its
    /// contents changing it can simply repaint the cached image without
    /// descending further down the actor hierarchy. Secondly, it will make
    /// the opacity look correct even if there are overlapping primitives
    /// in the actor.
    /// 
    /// Caching the actor could in some cases be a performance win and in
    /// some cases be a performance lose so it is important to determine
    /// which value is right for an actor before modifying this value. For
    /// example, there is never any reason to flatten an actor that is just
    /// a single texture (such as a `ClutterTexture`) because it is
    /// effectively already cached in an image so the offscreen would be
    /// redundant. Also if the actor contains primitives that are far apart
    /// with a large transparent area in the middle (such as a large
    /// CluterGroup with a small actor in the top left and a small actor in
    /// the bottom right) then the cached image will contain the entire
    /// image of the large area and the paint will waste time blending all
    /// of the transparent pixels in the middle.
    /// 
    /// The default method of implementing opacity on a container simply
    /// forwards on the opacity to all of the children. If the children are
    /// overlapping then it will appear as if they are two separate glassy
    /// objects and there will be a break in the color where they
    /// overlap. By redirecting to an offscreen buffer it will be as if the
    /// two opaque objects are combined into one and then made transparent
    /// which is usually what is expected.
    /// 
    /// The image below demonstrates the difference between redirecting and
    /// not. The image shows two Clutter groups, each containing a red and
    /// a green rectangle which overlap. The opacity on the group is set to
    /// 128 (which is 50``). When the offscreen redirect is not used, the
    /// red rectangle can be seen through the blue rectangle as if the two
    /// rectangles were separately transparent. When the redirect is used
    /// the group as a whole is transparent instead so the red rectangle is
    /// not visible where they overlap.
    /// 
    /// <figure id="offscreen-redirect">
    ///   <title>Sample of using an offscreen redirect for transparency</title>
    ///   <graphic fileref="offscreen-redirect.png" format="PNG"/>
    /// </figure>
    /// 
    /// The default value for this property is 0, so we effectively will
    /// never redirect an actor offscreen by default. This means that there
    /// are times that transparent actors may look glassy as described
    /// above. The reason this is the default is because there is a
    /// performance trade off between quality and performance here. In many
    /// cases the default form of glassy opacity looks good enough, but if
    /// it's not you will need to set the
    /// `CLUTTER_OFFSCREEN_REDIRECT_AUTOMATIC_FOR_OPACITY` flag to enable
    /// redirection for opacity.
    /// 
    /// Custom actors that don't contain any overlapping primitives are
    /// recommended to override the `has_overlaps()` virtual to return `false`
    /// for maximum efficiency.
    @inlinable func setOffscreen(redirect: OffscreenRedirect) {
        clutter_actor_set_offscreen_redirect(actor_ptr, redirect.value)
    
    }

    /// Sets the actor's opacity, with zero being completely transparent and
    /// 255 (0xff) being fully opaque.
    /// 
    /// The `ClutterActor:opacity` property is animatable.
    @inlinable func set(opacity: guint8) {
        clutter_actor_set_opacity(actor_ptr, opacity)
    
    }

    /// Sets the parent of `self` to `parent`.
    /// 
    /// This function will result in `parent` acquiring a reference on `self`,
    /// eventually by sinking its floating reference first. The reference
    /// will be released by `clutter_actor_unparent()`.
    /// 
    /// This function should only be called by legacy `ClutterActor`<!-- -->s
    /// implementing the `ClutterContainer` interface.
    ///
    /// **set_parent is deprecated:**
    /// Use clutter_actor_add_child() instead.
    @available(*, deprecated) @inlinable func set<ActorT: ActorProtocol>(parent: ActorT) {
        clutter_actor_set_parent(actor_ptr, parent.actor_ptr)
    
    }

    /// Sets the position of the `ClutterActor:pivot`-point around which the
    /// scaling and rotation transformations occur.
    /// 
    /// The pivot point's coordinates are in normalized space, with the (0, 0)
    /// point being the top left corner of the actor, and the (1, 1) point being
    /// the bottom right corner.
    @inlinable func setPivotPoint(pivotX: Double, pivotY: Double) {
        clutter_actor_set_pivot_point(actor_ptr, gfloat(pivotX), gfloat(pivotY))
    
    }

    /// Sets the component on the Z axis of the `ClutterActor:pivot`-point around
    /// which the scaling and rotation transformations occur.
    /// 
    /// The `pivot_z` value is expressed as a distance along the Z axis.
    @inlinable func setPivotPointZ(pivotZ: Double) {
        clutter_actor_set_pivot_point_z(actor_ptr, gfloat(pivotZ))
    
    }

    /// Sets the actor's fixed position in pixels relative to any parent
    /// actor.
    /// 
    /// If a layout manager is in use, this position will override the
    /// layout manager and force a fixed position.
    @inlinable func setPosition(x: Double, y: Double) {
        clutter_actor_set_position(actor_ptr, gfloat(x), gfloat(y))
    
    }

    /// Sets `actor` as reactive. Reactive actors will receive events.
    @inlinable func set(reactive: Bool) {
        clutter_actor_set_reactive(actor_ptr, gboolean((reactive) ? 1 : 0))
    
    }

    /// Sets the geometry request mode of `self`.
    /// 
    /// The `mode` determines the order for invoking
    /// `clutter_actor_get_preferred_width()` and
    /// `clutter_actor_get_preferred_height()`
    @inlinable func setRequest(mode: ClutterRequestMode) {
        clutter_actor_set_request_mode(actor_ptr, mode)
    
    }

    /// Sets the rotation angle of `self` around the given axis.
    /// 
    /// The rotation center coordinates used depend on the value of `axis:`
    /// 
    ///  - `CLUTTER_X_AXIS` requires `y` and `z`
    ///  - `CLUTTER_Y_AXIS` requires `x` and `z`
    ///  - `CLUTTER_Z_AXIS` requires `x` and `y`
    /// 
    /// The rotation coordinates are relative to the anchor point of the
    /// actor, set using `clutter_actor_set_anchor_point()`. If no anchor
    /// point is set, the upper left corner is assumed as the origin.
    ///
    /// **set_rotation is deprecated:**
    /// Use clutter_actor_set_rotation_angle() and
    ///   clutter_actor_set_pivot_point() instead.
    @available(*, deprecated) @inlinable func setRotation(axis: ClutterRotateAxis, angle: Double, x: Double, y: Double, z: Double) {
        clutter_actor_set_rotation(actor_ptr, axis, gdouble(angle), gfloat(x), gfloat(y), gfloat(z))
    
    }

    /// Sets the `angle` of rotation of a `ClutterActor` on the given `axis`.
    /// 
    /// This function is a convenience for setting the rotation properties
    /// `ClutterActor:rotation`-angle-x, `ClutterActor:rotation`-angle-y,
    /// and `ClutterActor:rotation`-angle-z.
    /// 
    /// The center of rotation is established by the `ClutterActor:pivot`-point
    /// property.
    @inlinable func setRotationAngle(axis: ClutterRotateAxis, angle: Double) {
        clutter_actor_set_rotation_angle(actor_ptr, axis, gdouble(angle))
    
    }

    /// Scales an actor with the given factors.
    /// 
    /// The scale transformation is relative the the `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:scale`-x and `ClutterActor:scale`-y properties are
    /// animatable.
    @inlinable func setScale(scaleX: Double, scaleY: Double) {
        clutter_actor_set_scale(actor_ptr, gdouble(scaleX), gdouble(scaleY))
    
    }

    /// Scales an actor with the given factors around the given center
    /// point. The center point is specified in pixels relative to the
    /// anchor point (usually the top left corner of the actor).
    /// 
    /// The `ClutterActor:scale`-x and `ClutterActor:scale`-y properties
    /// are animatable.
    ///
    /// **set_scale_full is deprecated:**
    /// Use clutter_actor_set_pivot_point() to control
    ///   the scale center
    @available(*, deprecated) @inlinable func setScaleFull(scaleX: Double, scaleY: Double, centerX: Double, centerY: Double) {
        clutter_actor_set_scale_full(actor_ptr, gdouble(scaleX), gdouble(scaleY), gfloat(centerX), gfloat(centerY))
    
    }

    /// Scales an actor with the given factors around the given
    /// center point. The center point is specified as one of the compass
    /// directions in `ClutterGravity`. For example, setting it to north
    /// will cause the top of the actor to remain unchanged and the rest of
    /// the actor to expand left, right and downwards.
    /// 
    /// The `ClutterActor:scale`-x and `ClutterActor:scale`-y properties are
    /// animatable.
    ///
    /// **set_scale_with_gravity is deprecated:**
    /// Use clutter_actor_set_pivot_point() to set the
    ///   scale center using normalized coordinates instead.
    @available(*, deprecated) @inlinable func setScaleWithGravity(scaleX: Double, scaleY: Double, gravity: ClutterGravity) {
        clutter_actor_set_scale_with_gravity(actor_ptr, gdouble(scaleX), gdouble(scaleY), gravity)
    
    }

    /// Scales an actor on the Z axis by the given `scale_z` factor.
    /// 
    /// The scale transformation is relative the the `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:scale`-z property is animatable.
    @inlinable func set(scaleZ: Double) {
        clutter_actor_set_scale_z(actor_ptr, gdouble(scaleZ))
    
    }

    /// Sets the `ClutterShader` to be used when rendering `self`.
    /// 
    /// If `shader` is `nil` this function will unset any currently set shader
    /// for the actor.
    /// 
    /// Any `ClutterEffect` applied to `self` will take the precedence
    /// over the `ClutterShader` set using this function.
    ///
    /// **set_shader is deprecated:**
    /// Use #ClutterShaderEffect and
    ///   clutter_actor_add_effect() instead.
    @available(*, deprecated) @inlinable func set(shader: ShaderRef? = nil) -> Bool {
        let rv = ((clutter_actor_set_shader(actor_ptr, shader?.shader_ptr)) != 0)
        return rv
    }
    /// Sets the `ClutterShader` to be used when rendering `self`.
    /// 
    /// If `shader` is `nil` this function will unset any currently set shader
    /// for the actor.
    /// 
    /// Any `ClutterEffect` applied to `self` will take the precedence
    /// over the `ClutterShader` set using this function.
    ///
    /// **set_shader is deprecated:**
    /// Use #ClutterShaderEffect and
    ///   clutter_actor_add_effect() instead.
    @available(*, deprecated) @inlinable func set<ShaderT: ShaderProtocol>(shader: ShaderT?) -> Bool {
        let rv = ((clutter_actor_set_shader(actor_ptr, shader?.shader_ptr)) != 0)
        return rv
    }

    /// Sets the value for a named parameter of the shader applied
    /// to `actor`.
    ///
    /// **set_shader_param is deprecated:**
    /// Use clutter_shader_effect_set_uniform_value() instead
    @available(*, deprecated) @inlinable func setShader<ValueT: GLibObject.ValueProtocol>(param: UnsafePointer<gchar>!, value: ValueT) {
        clutter_actor_set_shader_param(actor_ptr, param, value.value_ptr)
    
    }

    /// Sets the value for a named float parameter of the shader applied
    /// to `actor`.
    ///
    /// **set_shader_param_float is deprecated:**
    /// Use clutter_shader_effect_set_uniform() instead
    @available(*, deprecated) @inlinable func setShaderParamFloat(param: UnsafePointer<gchar>!, value: Double) {
        clutter_actor_set_shader_param_float(actor_ptr, param, gfloat(value))
    
    }

    /// Sets the value for a named int parameter of the shader applied to
    /// `actor`.
    ///
    /// **set_shader_param_int is deprecated:**
    /// Use clutter_shader_effect_set_uniform() instead
    @available(*, deprecated) @inlinable func setShaderParamInt(param: UnsafePointer<gchar>!, value: Int) {
        clutter_actor_set_shader_param_int(actor_ptr, param, gint(value))
    
    }

    /// Sets the actor's size request in pixels. This overrides any
    /// "normal" size request the actor would have. For example
    /// a text actor might normally request the size of the text;
    /// this function would force a specific size instead.
    /// 
    /// If `width` and/or `height` are -1 the actor will use its
    /// "normal" size request instead of overriding it, i.e.
    /// you can "unset" the size with -1.
    /// 
    /// This function sets or unsets both the minimum and natural size.
    @inlinable func setSize(width: Double, height: Double) {
        clutter_actor_set_size(actor_ptr, gfloat(width), gfloat(height))
    
    }

    /// Sets the `ClutterTextDirection` for an actor
    /// 
    /// The passed text direction must not be `CLUTTER_TEXT_DIRECTION_DEFAULT`
    /// 
    /// If `self` implements `ClutterContainer` then this function will recurse
    /// inside all the children of `self` (including the internal ones).
    /// 
    /// Composite actors not implementing `ClutterContainer`, or actors requiring
    /// special handling when the text direction changes, should connect to
    /// the `GObject::notify` signal for the `ClutterActor:text`-direction property
    @inlinable func setTextDirection(textDir: ClutterTextDirection) {
        clutter_actor_set_text_direction(actor_ptr, textDir)
    
    }

    /// Overrides the transformations of a `ClutterActor` with a custom
    /// matrix, which will be applied relative to the origin of the
    /// actor's allocation and to the actor's pivot point.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    @inlinable func set(transform: MatrixRef? = nil) {
        clutter_actor_set_transform(actor_ptr, transform?.matrix_ptr)
    
    }
    /// Overrides the transformations of a `ClutterActor` with a custom
    /// matrix, which will be applied relative to the origin of the
    /// actor's allocation and to the actor's pivot point.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    @inlinable func set<MatrixT: MatrixProtocol>(transform: MatrixT?) {
        clutter_actor_set_transform(actor_ptr, transform?.matrix_ptr)
    
    }

    /// Sets an additional translation transformation on a `ClutterActor`,
    /// relative to the `ClutterActor:pivot`-point.
    @inlinable func setTranslation(translateX: Double, translateY: Double, translateZ: Double) {
        clutter_actor_set_translation(actor_ptr, gfloat(translateX), gfloat(translateY), gfloat(translateZ))
    
    }

    /// Forces a width on an actor, causing the actor's preferred width
    /// and height (if any) to be ignored.
    /// 
    /// If `width` is -1 the actor will use its preferred width request
    /// instead of overriding it, i.e. you can "unset" the width with -1.
    /// 
    /// This function sets both the minimum and natural size of the actor.
    @inlinable func set(width: Double) {
        clutter_actor_set_width(actor_ptr, gfloat(width))
    
    }

    /// Sets the actor's X coordinate, relative to its parent, in pixels.
    /// 
    /// Overrides any layout manager and forces a fixed position for
    /// the actor.
    /// 
    /// The `ClutterActor:x` property is animatable.
    @inlinable func set(x: Double) {
        clutter_actor_set_x(actor_ptr, gfloat(x))
    
    }

    /// Sets the horizontal alignment policy of a `ClutterActor`, in case the
    /// actor received extra horizontal space.
    /// 
    /// See also the `ClutterActor:x`-align property.
    @inlinable func set(xAlign: ClutterActorAlign) {
        clutter_actor_set_x_align(actor_ptr, xAlign)
    
    }

    /// Sets whether a `ClutterActor` should expand horizontally; this means
    /// that layout manager should allocate extra space for the actor, if
    /// possible.
    /// 
    /// Setting an actor to expand will also make all its parent expand, so
    /// that it's possible to build an actor tree and only set this flag on
    /// its leaves and not on every single actor.
    @inlinable func setX(expand: Bool) {
        clutter_actor_set_x_expand(actor_ptr, gboolean((expand) ? 1 : 0))
    
    }

    /// Sets the actor's Y coordinate, relative to its parent, in pixels.#
    /// 
    /// Overrides any layout manager and forces a fixed position for
    /// the actor.
    /// 
    /// The `ClutterActor:y` property is animatable.
    @inlinable func set(y: Double) {
        clutter_actor_set_y(actor_ptr, gfloat(y))
    
    }

    /// Sets the vertical alignment policy of a `ClutterActor`, in case the
    /// actor received extra vertical space.
    /// 
    /// See also the `ClutterActor:y`-align property.
    @inlinable func set(yAlign: ClutterActorAlign) {
        clutter_actor_set_y_align(actor_ptr, yAlign)
    
    }

    /// Sets whether a `ClutterActor` should expand horizontally; this means
    /// that layout manager should allocate extra space for the actor, if
    /// possible.
    /// 
    /// Setting an actor to expand will also make all its parent expand, so
    /// that it's possible to build an actor tree and only set this flag on
    /// its leaves and not on every single actor.
    @inlinable func setY(expand: Bool) {
        clutter_actor_set_y_expand(actor_ptr, gboolean((expand) ? 1 : 0))
    
    }

    /// Sets the actor's position on the Z axis.
    /// 
    /// See `ClutterActor:z`-position.
    @inlinable func set(zPosition: Double) {
        clutter_actor_set_z_position(actor_ptr, gfloat(zPosition))
    
    }

    /// Sets the rotation angle of `self` around the Z axis using the center
    /// point specified as a compass point. For example to rotate such that
    /// the center of the actor remains static you can use
    /// `CLUTTER_GRAVITY_CENTER`. If the actor changes size the center point
    /// will move accordingly.
    ///
    /// **set_z_rotation_from_gravity is deprecated:**
    /// Use clutter_actor_set_rotation_angle() and
    ///   clutter_actor_set_pivot_point() instead.
    @available(*, deprecated) @inlinable func setZRotationFromGravity(angle: Double, gravity: ClutterGravity) {
        clutter_actor_set_z_rotation_from_gravity(actor_ptr, gdouble(angle), gravity)
    
    }

    /// Should be called inside the implementation of the
    /// `ClutterActor::pick` virtual function in order to check whether
    /// the actor should paint itself in pick mode or not.
    /// 
    /// This function should never be called directly by applications.
    @inlinable func shouldPickPaint() -> Bool {
        let rv = ((clutter_actor_should_pick_paint(actor_ptr)) != 0)
        return rv
    }

    /// Flags an actor to be displayed. An actor that isn't shown will not
    /// be rendered on the stage.
    /// 
    /// Actors are visible by default.
    /// 
    /// If this function is called on an actor without a parent, the
    /// `ClutterActor:show`-on-set-parent will be set to `true` as a side
    /// effect.
    @inlinable func show() {
        clutter_actor_show(actor_ptr)
    
    }

    /// Calls `clutter_actor_show()` on all children of an actor (if any).
    ///
    /// **show_all is deprecated:**
    /// Actors are visible by default
    @available(*, deprecated) @inlinable func showAll() {
        clutter_actor_show_all(actor_ptr)
    
    }

    /// This function translates screen coordinates (`x`, `y`) to
    /// coordinates relative to the actor. For example, it can be used to translate
    /// screen events from global screen coordinates into actor-local coordinates.
    /// 
    /// The conversion can fail, notably if the transform stack results in the
    /// actor being projected on the screen as a mere line.
    /// 
    /// The conversion should not be expected to be pixel-perfect due to the
    /// nature of the operation. In general the error grows when the skewing
    /// of the actor rectangle on screen increases.
    /// 
    /// This function can be computationally intensive.
    /// 
    /// This function only works when the allocation is up-to-date, i.e. inside of
    /// the `ClutterActorClass.paint``()` implementation
    @inlinable func transformStagePoint(x: Double, y: Double, xOut: UnsafeMutablePointer<gfloat>!, yOut: UnsafeMutablePointer<gfloat>!) -> Bool {
        let rv = ((clutter_actor_transform_stage_point(actor_ptr, gfloat(x), gfloat(y), xOut, yOut)) != 0)
        return rv
    }

    /// Unsets the `CLUTTER_ACTOR_MAPPED` flag on the actor and possibly
    /// unmaps its children if they were mapped.
    /// 
    /// Calling this function is not encouraged: the default `ClutterActor`
    /// implementation of `ClutterActorClass.unmap``()` will also unmap any
    /// eventual children by default when their parent is unmapped.
    /// 
    /// When overriding `ClutterActorClass.unmap``()`, it is mandatory to
    /// chain up to the parent implementation.
    /// 
    /// It is important to note that the implementation of the
    /// `ClutterActorClass.unmap``()` virtual function may be called after
    /// the `ClutterActorClass.destroy``()` or the `GObjectClass.dispose``()`
    /// implementation, but it is guaranteed to be called before the
    /// `GObjectClass.finalize``()` implementation.
    @inlinable func unmap() {
        clutter_actor_unmap(actor_ptr)
    
    }

    /// Removes the parent of `self`.
    /// 
    /// This will cause the parent of `self` to release the reference
    /// acquired when calling `clutter_actor_set_parent()`, so if you
    /// want to keep `self` you will have to acquire a reference of
    /// your own, through `g_object_ref()`.
    /// 
    /// This function should only be called by legacy `ClutterActor`<!-- -->s
    /// implementing the `ClutterContainer` interface.
    ///
    /// **unparent is deprecated:**
    /// Use clutter_actor_remove_child() instead.
    @available(*, deprecated) @inlinable func unparent() {
        clutter_actor_unparent(actor_ptr)
    
    }

    /// Unrealization informs the actor that it may be being destroyed or
    /// moved to another stage. The actor may want to destroy any
    /// underlying graphics resources at this point. However it is
    /// perfectly acceptable for it to retain the resources until the actor
    /// is destroyed because Clutter only ever uses a single rendering
    /// context and all of the graphics resources are valid on any stage.
    /// 
    /// Because mapped actors must be realized, actors may not be
    /// unrealized if they are mapped. This function hides the actor to be
    /// sure it isn't mapped, an application-visible side effect that you
    /// may not be expecting.
    /// 
    /// This function should not be called by application code.
    /// 
    /// This function should not really be in the public API, because
    /// there isn't a good reason to call it. ClutterActor will already
    /// unrealize things for you when it's important to do so.
    /// 
    /// If you were using `clutter_actor_unrealize()` in a dispose
    /// implementation, then don't, just chain up to ClutterActor's
    /// dispose.
    /// 
    /// If you were using `clutter_actor_unrealize()` to implement
    /// unrealizing children of your container, then don't, ClutterActor
    /// will already take care of that.
    ///
    /// **unrealize is deprecated:**
    /// Actors are automatically unrealized, and nothing
    ///   requires explicit realization.
    @available(*, deprecated) @inlinable func unrealize() {
        clutter_actor_unrealize(actor_ptr)
    
    }

    /// Unsets `flags` on `self`
    /// 
    /// This function will emit notifications for the changed properties
    @inlinable func unset(flags: ActorFlags) {
        clutter_actor_unset_flags(actor_ptr, flags.value)
    
    }

    /// Grabs keyboard events, after the grab is done keyboard
    /// events (`ClutterActor::key`-press-event and `ClutterActor::key`-release-event)
    /// are delivered to this actor directly. The source set in the event will be
    /// the actor that would have received the event if the keyboard grab was not
    /// in effect.
    /// 
    /// Like pointer grabs, keyboard grabs should only be used as a last
    /// resource.
    /// 
    /// See also `clutter_stage_set_key_focus()` and `clutter_actor_grab_key_focus()`
    /// to perform a "soft" key grab and assign key focus to a specific actor.
    @inlinable func grabKeyboard() {
        clutter_grab_keyboard(actor_ptr)
    
    }

    /// Grabs pointer events, after the grab is done all pointer related events
    /// (press, motion, release, enter, leave and scroll) are delivered to this
    /// actor directly without passing through both capture and bubble phases of
    /// the event delivery chain. The source set in the event will be the actor
    /// that would have received the event if the pointer grab was not in effect.
    /// 
    /// Grabs completely override the entire event delivery chain
    /// done by Clutter. Pointer grabs should only be used as a last resource;
    /// using the `ClutterActor::captured`-event signal should always be the
    /// preferred way to intercept event delivery to reactive actors.
    /// 
    /// This function should rarely be used.
    /// 
    /// If a grab is required, you are strongly encouraged to use a specific
    /// input device by calling `clutter_input_device_grab()`.
    @inlinable func grabPointer() {
        clutter_grab_pointer(actor_ptr)
    
    }

    /// Grabs all the pointer events coming from the device `id` for `actor`.
    /// 
    /// If `id` is -1 then this function is equivalent to `clutter_grab_pointer()`.
    ///
    /// **grab_pointer_for_device is deprecated:**
    /// Use clutter_input_device_grab() instead.
    @available(*, deprecated) @inlinable func grabPointerForDevice(id_: Int) {
        clutter_grab_pointer_for_device(actor_ptr, gint(id_))
    
    }

    /// Checks the given coordinates of the `stage` and compares the
    /// actor found there with the given `actor`.
    @inlinable func testCheckActorAt<ActorT: ActorProtocol, PointT: PointProtocol>(point: PointT, actor: ActorT, result: UnsafeMutablePointer<UnsafeMutablePointer<ClutterActor>?>?) -> Bool {
        let rv = ((clutter_test_check_actor_at_point(actor_ptr, point.point_ptr, actor.actor_ptr, result)) != 0)
        return rv
    }

    /// Checks the color at the given coordinates on `stage`, and matches
    /// it with the red, green, and blue channels of `color`. The alpha
    /// component of `color` and `result` is ignored.
    @inlinable func testCheckColorAt<ColorT: ColorProtocol, PointT: PointProtocol>(point: PointT, color: ColorT, result: ColorT) -> Bool {
        let rv = ((clutter_test_check_color_at_point(actor_ptr, point.point_ptr, color.color_ptr, result.color_ptr)) != 0)
        return rv
    }
    /// Returns the accessible object that describes the actor to an
    /// assistive technology.
    /// 
    /// If no class-specific `AtkObject` implementation is available for the
    /// actor instance in question, it will inherit an `AtkObject`
    /// implementation from the first ancestor class for which such an
    /// implementation is defined.
    /// 
    /// The documentation of the <ulink
    /// url="http://developer.gnome.org/doc/API/2.0/atk/index.html">ATK</ulink>
    /// library contains more information about accessible objects and
    /// their uses.
    @inlinable var accessible: Atk.ObjectRef! {
        /// Returns the accessible object that describes the actor to an
        /// assistive technology.
        /// 
        /// If no class-specific `AtkObject` implementation is available for the
        /// actor instance in question, it will inherit an `AtkObject`
        /// implementation from the first ancestor class for which such an
        /// implementation is defined.
        /// 
        /// The documentation of the <ulink
        /// url="http://developer.gnome.org/doc/API/2.0/atk/index.html">ATK</ulink>
        /// library contains more information about accessible objects and
        /// their uses.
        get {
            let rv = Atk.ObjectRef(clutter_actor_get_accessible(actor_ptr))
            return rv
        }
    }

    /// Adds a `ClutterAction` to the actor
    @inlinable var actions: GLib.ListRef! {
        /// Retrieves the list of actions applied to `self`
        get {
            let rv = GLib.ListRef(clutter_actor_get_actions(actor_ptr))
            return rv
        }
    }

    /// Retrieves the anchor position expressed as a `ClutterGravity`. If
    /// the anchor point was specified using pixels or units this will
    /// return `CLUTTER_GRAVITY_NONE`.
    ///
    /// **get_anchor_point_gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead.
    @inlinable var anchorPointGravity: ClutterGravity {
        /// Retrieves the anchor position expressed as a `ClutterGravity`. If
        /// the anchor point was specified using pixels or units this will
        /// return `CLUTTER_GRAVITY_NONE`.
        ///
        /// **get_anchor_point_gravity is deprecated:**
        /// Use #ClutterActor:pivot-point instead.
        @available(*, deprecated) get {
            let rv = clutter_actor_get_anchor_point_gravity(actor_ptr)
            return rv
        }
    }

    /// Retrieves the `ClutterAnimation` used by `actor`, if `clutter_actor_animate()`
    /// has been called on `actor`.
    ///
    /// **get_animation is deprecated:**
    /// Use the implicit transition for animatable properties
    ///   in #ClutterActor instead, and clutter_actor_get_transition() to retrieve
    ///   the transition.
    @inlinable var animation: AnimationRef! {
        /// Retrieves the `ClutterAnimation` used by `actor`, if `clutter_actor_animate()`
        /// has been called on `actor`.
        ///
        /// **get_animation is deprecated:**
        /// Use the implicit transition for animatable properties
        ///   in #ClutterActor instead, and clutter_actor_get_transition() to retrieve
        ///   the transition.
        @available(*, deprecated) get {
            let rv = AnimationRef(gconstpointer: gconstpointer(clutter_actor_get_animation(actor_ptr)))
            return rv
        }
    }

    /// Retrieves the list of children of `self`.
    @inlinable var children: GLib.ListRef! {
        /// Retrieves the list of children of `self`.
        get {
            let rv = GLib.ListRef(clutter_actor_get_children(actor_ptr))
            return rv
        }
    }

    /// Retrieves the value set using `clutter_actor_set_clip_to_allocation()`
    @inlinable var clipToAllocation: Bool {
        /// Retrieves the value set using `clutter_actor_set_clip_to_allocation()`
        get {
            let rv = ((clutter_actor_get_clip_to_allocation(actor_ptr)) != 0)
            return rv
        }
        /// Sets whether `self` should be clipped to the same size as its
        /// allocation
        nonmutating set {
            clutter_actor_set_clip_to_allocation(actor_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Adds a `ClutterConstraint` to the actor
    @inlinable var constraints: GLib.ListRef! {
        /// Retrieves the list of constraints applied to `self`
        get {
            let rv = GLib.ListRef(clutter_actor_get_constraints(actor_ptr))
            return rv
        }
    }

    /// The `ClutterContent` implementation that controls the content
    /// of the actor.
    @inlinable var content: ContentRef! {
        /// Retrieves the contents of `self`.
        get {
            let rv = ContentRef(gconstpointer: gconstpointer(clutter_actor_get_content(actor_ptr)))
            return rv
        }
        /// Sets the contents of a `ClutterActor`.
        nonmutating set {
            clutter_actor_set_content(actor_ptr, UnsafeMutablePointer<ClutterContent>(newValue?.content_ptr))
        }
    }

    /// Retrieves the content gravity as set using
    /// `clutter_actor_set_content_gravity()`.
    @inlinable var contentGravity: ClutterContentGravity {
        /// Retrieves the content gravity as set using
        /// `clutter_actor_set_content_gravity()`.
        get {
            let rv = clutter_actor_get_content_gravity(actor_ptr)
            return rv
        }
        /// Sets the gravity of the `ClutterContent` used by `self`.
        /// 
        /// See the description of the `ClutterActor:content`-gravity property for
        /// more information.
        /// 
        /// The `ClutterActor:content`-gravity property is animatable.
        nonmutating set {
            clutter_actor_set_content_gravity(actor_ptr, newValue)
        }
    }

    /// Retrieves the repeat policy for a `ClutterActor` set by
    /// `clutter_actor_set_content_repeat()`.
    @inlinable var contentRepeat: ContentRepeat {
        /// Retrieves the repeat policy for a `ClutterActor` set by
        /// `clutter_actor_set_content_repeat()`.
        get {
            let rv = ContentRepeat(clutter_actor_get_content_repeat(actor_ptr))
            return rv
        }
        /// Sets the policy for repeating the `ClutterActor:content` of a
        /// `ClutterActor`. The behaviour is deferred to the `ClutterContent`
        /// implementation.
        nonmutating set {
            clutter_actor_set_content_repeat(actor_ptr, newValue.value)
        }
    }

    /// Retrieves the default paint volume for `self`.
    /// 
    /// This function provides the same `ClutterPaintVolume` that would be
    /// computed by the default implementation inside `ClutterActor` of the
    /// `ClutterActorClass.get_paint_volume``()` virtual function.
    /// 
    /// This function should only be used by `ClutterActor` subclasses that
    /// cannot chain up to the parent implementation when computing their
    /// paint volume.
    @inlinable var defaultPaintVolume: PaintVolumeRef! {
        /// Retrieves the default paint volume for `self`.
        /// 
        /// This function provides the same `ClutterPaintVolume` that would be
        /// computed by the default implementation inside `ClutterActor` of the
        /// `ClutterActorClass.get_paint_volume``()` virtual function.
        /// 
        /// This function should only be used by `ClutterActor` subclasses that
        /// cannot chain up to the parent implementation when computing their
        /// paint volume.
        get {
            let rv = PaintVolumeRef(gconstpointer: gconstpointer(clutter_actor_get_default_paint_volume(actor_ptr)))
            return rv
        }
    }

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
    @inlinable var depth: Double {
        /// Retrieves the depth of `self`.
        ///
        /// **get_depth is deprecated:**
        /// Use clutter_actor_get_z_position() instead.
        @available(*, deprecated) get {
            let rv = Double(clutter_actor_get_depth(actor_ptr))
            return rv
        }
        /// Sets the Z coordinate of `self` to `depth`.
        /// 
        /// The unit used by `depth` is dependant on the perspective setup. See
        /// also `clutter_stage_set_perspective()`.
        ///
        /// **set_depth is deprecated:**
        /// Use clutter_actor_set_z_position() instead.
        @available(*, deprecated) nonmutating set {
            clutter_actor_set_depth(actor_ptr, gfloat(newValue))
        }
    }

    /// Retrieves the delay that should be applied when tweening animatable
    /// properties.
    @inlinable var easingDelay: Int {
        /// Retrieves the delay that should be applied when tweening animatable
        /// properties.
        get {
            let rv = Int(clutter_actor_get_easing_delay(actor_ptr))
            return rv
        }
        /// Sets the delay that should be applied before tweening animatable
        /// properties.
        nonmutating set {
            clutter_actor_set_easing_delay(actor_ptr, guint(newValue))
        }
    }

    /// Retrieves the duration of the tweening for animatable
    /// properties of `self` for the current easing state.
    @inlinable var easingDuration: Int {
        /// Retrieves the duration of the tweening for animatable
        /// properties of `self` for the current easing state.
        get {
            let rv = Int(clutter_actor_get_easing_duration(actor_ptr))
            return rv
        }
        /// Sets the duration of the tweening for animatable properties
        /// of `self` for the current easing state.
        nonmutating set {
            clutter_actor_set_easing_duration(actor_ptr, guint(newValue))
        }
    }

    /// Retrieves the easing mode for the tweening of animatable properties
    /// of `self` for the current easing state.
    @inlinable var easingMode: ClutterAnimationMode {
        /// Retrieves the easing mode for the tweening of animatable properties
        /// of `self` for the current easing state.
        get {
            let rv = clutter_actor_get_easing_mode(actor_ptr)
            return rv
        }
        /// Sets the easing mode for the tweening of animatable properties
        /// of `self`.
        nonmutating set {
            clutter_actor_set_easing_mode(actor_ptr, newValue)
        }
    }

    /// Retrieves the `ClutterEffect`<!-- -->s applied on `self`, if any
    @inlinable var effects: GLib.ListRef! {
        /// Retrieves the `ClutterEffect`<!-- -->s applied on `self`, if any
        get {
            let rv = GLib.ListRef(clutter_actor_get_effects(actor_ptr))
            return rv
        }
    }

    /// Retrieves the first child of `self`.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    @inlinable var firstChild: ActorRef! {
        /// Retrieves the first child of `self`.
        /// 
        /// The returned pointer is only valid until the scene graph changes; it
        /// is not safe to modify the list of children of `self` while iterating
        /// it.
        get {
            guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_actor_get_first_child(actor_ptr))) else { return nil }
            return rv
        }
    }

    /// Checks whether an actor has a fixed position set (and will thus be
    /// unaffected by any layout manager).
    @inlinable var fixedPositionSet: Bool {
        /// Checks whether an actor has a fixed position set (and will thus be
        /// unaffected by any layout manager).
        get {
            let rv = ((clutter_actor_get_fixed_position_set(actor_ptr)) != 0)
            return rv
        }
        /// Sets whether an actor has a fixed position set (and will thus be
        /// unaffected by any layout manager).
        nonmutating set {
            clutter_actor_set_fixed_position_set(actor_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the flags set on `self`
    @inlinable var flags: ActorFlags {
        /// Retrieves the flags set on `self`
        get {
            let rv = ActorFlags(clutter_actor_get_flags(actor_ptr))
            return rv
        }
        /// Sets `flags` on `self`
        /// 
        /// This function will emit notifications for the changed properties
        nonmutating set {
            clutter_actor_set_flags(actor_ptr, newValue.value)
        }
    }

    /// Retrieves the unique id for `self`.
    ///
    /// **get_gid is deprecated:**
    /// The id is not used any longer, and this function
    ///   always returns 0.
    @inlinable var gid: guint32 {
        /// Retrieves the unique id for `self`.
        ///
        /// **get_gid is deprecated:**
        /// The id is not used any longer, and this function
        ///   always returns 0.
        @available(*, deprecated) get {
            let rv = clutter_actor_get_gid(actor_ptr)
            return rv
        }
    }

    /// Height of the actor (in pixels).  If written, forces the minimum and
    /// natural size request of the actor to the given height. If read, returns
    /// the allocated height if available, otherwise the height request.
    /// 
    /// The `ClutterActor:height` property is animatable.
    @inlinable var height: Double {
        /// Retrieves the height of a `ClutterActor`.
        /// 
        /// If the actor has a valid allocation, this function will return the
        /// height of the allocated area given to the actor.
        /// 
        /// If the actor does not have a valid allocation, this function will
        /// return the actor's natural height, that is the preferred height of
        /// the actor.
        /// 
        /// If you care whether you get the preferred height or the height that
        /// has been assigned to the actor, you should probably call a different
        /// function like `clutter_actor_get_allocation_box()` to retrieve the
        /// allocated size or `clutter_actor_get_preferred_height()` to retrieve the
        /// preferred height.
        /// 
        /// If an actor has a fixed height, for instance a height that has been
        /// assigned using `clutter_actor_set_height()`, the height returned will
        /// be the same value.
        get {
            let rv = Double(clutter_actor_get_height(actor_ptr))
            return rv
        }
        /// Forces a height on an actor, causing the actor's preferred width
        /// and height (if any) to be ignored.
        /// 
        /// If `height` is -1 the actor will use its preferred height instead of
        /// overriding it, i.e. you can "unset" the height with -1.
        /// 
        /// This function sets both the minimum and natural size of the actor.
        nonmutating set {
            clutter_actor_set_height(actor_ptr, gfloat(newValue))
        }
    }

    /// Checks whether `self` is being currently painted by a `ClutterClone`
    /// 
    /// This function is useful only inside the `paint` virtual function
    /// implementations or within handlers for the `ClutterActor::paint`
    /// signal
    /// 
    /// This function should not be used by applications
    @inlinable var isInClonePaint: Bool {
        /// Checks whether `self` is being currently painted by a `ClutterClone`
        /// 
        /// This function is useful only inside the `paint` virtual function
        /// implementations or within handlers for the `ClutterActor::paint`
        /// signal
        /// 
        /// This function should not be used by applications
        get {
            let rv = ((clutter_actor_is_in_clone_paint(actor_ptr)) != 0)
            return rv
        }
    }

    /// Checks whether a `ClutterActor` has been set as mapped.
    /// 
    /// See also `CLUTTER_ACTOR_IS_MAPPED` and `ClutterActor:mapped`
    @inlinable var isMapped: Bool {
        /// Checks whether a `ClutterActor` has been set as mapped.
        /// 
        /// See also `CLUTTER_ACTOR_IS_MAPPED` and `ClutterActor:mapped`
        get {
            let rv = ((clutter_actor_is_mapped(actor_ptr)) != 0)
            return rv
        }
    }

    /// Checks whether a `ClutterActor` is realized.
    /// 
    /// See also `CLUTTER_ACTOR_IS_REALIZED` and `ClutterActor:realized`.
    @inlinable var isRealized: Bool {
        /// Checks whether a `ClutterActor` is realized.
        /// 
        /// See also `CLUTTER_ACTOR_IS_REALIZED` and `ClutterActor:realized`.
        get {
            let rv = ((clutter_actor_is_realized(actor_ptr)) != 0)
            return rv
        }
    }

    /// Checks whether any rotation is applied to the actor.
    @inlinable var isRotated: Bool {
        /// Checks whether any rotation is applied to the actor.
        get {
            let rv = ((clutter_actor_is_rotated(actor_ptr)) != 0)
            return rv
        }
    }

    /// Checks whether the actor is scaled in either dimension.
    @inlinable var isScaled: Bool {
        /// Checks whether the actor is scaled in either dimension.
        get {
            let rv = ((clutter_actor_is_scaled(actor_ptr)) != 0)
            return rv
        }
    }

    /// Checks whether an actor is marked as visible.
    /// 
    /// See also `CLUTTER_ACTOR_IS_VISIBLE` and `ClutterActor:visible`.
    @inlinable var isVisible: Bool {
        /// Checks whether an actor is marked as visible.
        /// 
        /// See also `CLUTTER_ACTOR_IS_VISIBLE` and `ClutterActor:visible`.
        get {
            let rv = ((clutter_actor_is_visible(actor_ptr)) != 0)
            return rv
        }
    }

    /// Retrieves the last child of `self`.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    @inlinable var lastChild: ActorRef! {
        /// Retrieves the last child of `self`.
        /// 
        /// The returned pointer is only valid until the scene graph changes; it
        /// is not safe to modify the list of children of `self` while iterating
        /// it.
        get {
            guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_actor_get_last_child(actor_ptr))) else { return nil }
            return rv
        }
    }

    /// Retrieves the `ClutterLayoutManager` used by `self`.
    @inlinable var layoutManager: LayoutManagerRef! {
        /// Retrieves the `ClutterLayoutManager` used by `self`.
        get {
            let rv = LayoutManagerRef(gconstpointer: gconstpointer(clutter_actor_get_layout_manager(actor_ptr)))
            return rv
        }
        /// Sets the `ClutterLayoutManager` delegate object that will be used to
        /// lay out the children of `self`.
        /// 
        /// The `ClutterActor` will take a reference on the passed `manager` which
        /// will be released either when the layout manager is removed, or when
        /// the actor is destroyed.
        nonmutating set {
            clutter_actor_set_layout_manager(actor_ptr, UnsafeMutablePointer<ClutterLayoutManager>(newValue?.layout_manager_ptr))
        }
    }

    /// Retrieves the bottom margin of a `ClutterActor`.
    @inlinable var marginBottom: Double {
        /// Retrieves the bottom margin of a `ClutterActor`.
        get {
            let rv = Double(clutter_actor_get_margin_bottom(actor_ptr))
            return rv
        }
        /// Sets the margin from the bottom of a `ClutterActor`.
        /// 
        /// The `ClutterActor:margin`-bottom property is animatable.
        nonmutating set {
            clutter_actor_set_margin_bottom(actor_ptr, gfloat(newValue))
        }
    }

    /// Retrieves the left margin of a `ClutterActor`.
    @inlinable var marginLeft: Double {
        /// Retrieves the left margin of a `ClutterActor`.
        get {
            let rv = Double(clutter_actor_get_margin_left(actor_ptr))
            return rv
        }
        /// Sets the margin from the left of a `ClutterActor`.
        /// 
        /// The `ClutterActor:margin`-left property is animatable.
        nonmutating set {
            clutter_actor_set_margin_left(actor_ptr, gfloat(newValue))
        }
    }

    /// Retrieves the right margin of a `ClutterActor`.
    @inlinable var marginRight: Double {
        /// Retrieves the right margin of a `ClutterActor`.
        get {
            let rv = Double(clutter_actor_get_margin_right(actor_ptr))
            return rv
        }
        /// Sets the margin from the right of a `ClutterActor`.
        /// 
        /// The `ClutterActor:margin`-right property is animatable.
        nonmutating set {
            clutter_actor_set_margin_right(actor_ptr, gfloat(newValue))
        }
    }

    /// Retrieves the top margin of a `ClutterActor`.
    @inlinable var marginTop: Double {
        /// Retrieves the top margin of a `ClutterActor`.
        get {
            let rv = Double(clutter_actor_get_margin_top(actor_ptr))
            return rv
        }
        /// Sets the margin from the top of a `ClutterActor`.
        /// 
        /// The `ClutterActor:margin`-top property is animatable.
        nonmutating set {
            clutter_actor_set_margin_top(actor_ptr, gfloat(newValue))
        }
    }

    /// Retrieves the number of children of `self`.
    @inlinable var nChildren: Int {
        /// Retrieves the number of children of `self`.
        get {
            let rv = Int(clutter_actor_get_n_children(actor_ptr))
            return rv
        }
    }

    /// The name of the actor
    @inlinable var name: String! {
        /// Retrieves the name of `self`.
        get {
            let rv = clutter_actor_get_name(actor_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the given name to `self`. The name can be used to identify
        /// a `ClutterActor`.
        nonmutating set {
            clutter_actor_set_name(actor_ptr, newValue)
        }
    }

    /// Retrieves the sibling of `self` that comes after it in the list
    /// of children of `self`'s parent.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    @inlinable var nextSibling: ActorRef! {
        /// Retrieves the sibling of `self` that comes after it in the list
        /// of children of `self`'s parent.
        /// 
        /// The returned pointer is only valid until the scene graph changes; it
        /// is not safe to modify the list of children of `self` while iterating
        /// it.
        get {
            guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_actor_get_next_sibling(actor_ptr))) else { return nil }
            return rv
        }
    }

    /// Retrieves whether to redirect the actor to an offscreen buffer, as
    /// set by `clutter_actor_set_offscreen_redirect()`.
    @inlinable var offscreenRedirect: OffscreenRedirect {
        /// Retrieves whether to redirect the actor to an offscreen buffer, as
        /// set by `clutter_actor_set_offscreen_redirect()`.
        get {
            let rv = OffscreenRedirect(clutter_actor_get_offscreen_redirect(actor_ptr))
            return rv
        }
        /// Defines the circumstances where the actor should be redirected into
        /// an offscreen image. The offscreen image is used to flatten the
        /// actor into a single image while painting for two main reasons.
        /// Firstly, when the actor is painted a second time without any of its
        /// contents changing it can simply repaint the cached image without
        /// descending further down the actor hierarchy. Secondly, it will make
        /// the opacity look correct even if there are overlapping primitives
        /// in the actor.
        /// 
        /// Caching the actor could in some cases be a performance win and in
        /// some cases be a performance lose so it is important to determine
        /// which value is right for an actor before modifying this value. For
        /// example, there is never any reason to flatten an actor that is just
        /// a single texture (such as a `ClutterTexture`) because it is
        /// effectively already cached in an image so the offscreen would be
        /// redundant. Also if the actor contains primitives that are far apart
        /// with a large transparent area in the middle (such as a large
        /// CluterGroup with a small actor in the top left and a small actor in
        /// the bottom right) then the cached image will contain the entire
        /// image of the large area and the paint will waste time blending all
        /// of the transparent pixels in the middle.
        /// 
        /// The default method of implementing opacity on a container simply
        /// forwards on the opacity to all of the children. If the children are
        /// overlapping then it will appear as if they are two separate glassy
        /// objects and there will be a break in the color where they
        /// overlap. By redirecting to an offscreen buffer it will be as if the
        /// two opaque objects are combined into one and then made transparent
        /// which is usually what is expected.
        /// 
        /// The image below demonstrates the difference between redirecting and
        /// not. The image shows two Clutter groups, each containing a red and
        /// a green rectangle which overlap. The opacity on the group is set to
        /// 128 (which is 50``). When the offscreen redirect is not used, the
        /// red rectangle can be seen through the blue rectangle as if the two
        /// rectangles were separately transparent. When the redirect is used
        /// the group as a whole is transparent instead so the red rectangle is
        /// not visible where they overlap.
        /// 
        /// <figure id="offscreen-redirect">
        ///   <title>Sample of using an offscreen redirect for transparency</title>
        ///   <graphic fileref="offscreen-redirect.png" format="PNG"/>
        /// </figure>
        /// 
        /// The default value for this property is 0, so we effectively will
        /// never redirect an actor offscreen by default. This means that there
        /// are times that transparent actors may look glassy as described
        /// above. The reason this is the default is because there is a
        /// performance trade off between quality and performance here. In many
        /// cases the default form of glassy opacity looks good enough, but if
        /// it's not you will need to set the
        /// `CLUTTER_OFFSCREEN_REDIRECT_AUTOMATIC_FOR_OPACITY` flag to enable
        /// redirection for opacity.
        /// 
        /// Custom actors that don't contain any overlapping primitives are
        /// recommended to override the `has_overlaps()` virtual to return `false`
        /// for maximum efficiency.
        nonmutating set {
            clutter_actor_set_offscreen_redirect(actor_ptr, newValue.value)
        }
    }

    /// Opacity of an actor, between 0 (fully transparent) and
    /// 255 (fully opaque)
    /// 
    /// The `ClutterActor:opacity` property is animatable.
    @inlinable var opacity: guint8 {
        /// Retrieves the opacity value of an actor, as set by
        /// `clutter_actor_set_opacity()`.
        /// 
        /// For retrieving the absolute opacity of the actor inside a paint
        /// virtual function, see `clutter_actor_get_paint_opacity()`.
        get {
            let rv = clutter_actor_get_opacity(actor_ptr)
            return rv
        }
        /// Sets the actor's opacity, with zero being completely transparent and
        /// 255 (0xff) being fully opaque.
        /// 
        /// The `ClutterActor:opacity` property is animatable.
        nonmutating set {
            clutter_actor_set_opacity(actor_ptr, newValue)
        }
    }

    /// Retrieves the absolute opacity of the actor, as it appears on the stage.
    /// 
    /// This function traverses the hierarchy chain and composites the opacity of
    /// the actor with that of its parents.
    /// 
    /// This function is intended for subclasses to use in the paint virtual
    /// function, to paint themselves with the correct opacity.
    @inlinable var paintOpacity: guint8 {
        /// Retrieves the absolute opacity of the actor, as it appears on the stage.
        /// 
        /// This function traverses the hierarchy chain and composites the opacity of
        /// the actor with that of its parents.
        /// 
        /// This function is intended for subclasses to use in the paint virtual
        /// function, to paint themselves with the correct opacity.
        get {
            let rv = clutter_actor_get_paint_opacity(actor_ptr)
            return rv
        }
    }

    /// Retrieves the 'paint' visibility of an actor recursively checking for non
    /// visible parents.
    /// 
    /// This is by definition the same as `CLUTTER_ACTOR_IS_MAPPED`.
    @inlinable var paintVisibility: Bool {
        /// Retrieves the 'paint' visibility of an actor recursively checking for non
        /// visible parents.
        /// 
        /// This is by definition the same as `CLUTTER_ACTOR_IS_MAPPED`.
        get {
            let rv = ((clutter_actor_get_paint_visibility(actor_ptr)) != 0)
            return rv
        }
    }

    /// Retrieves the paint volume of the passed `ClutterActor`, or `nil`
    /// when a paint volume can't be determined.
    /// 
    /// The paint volume is defined as the 3D space occupied by an actor
    /// when being painted.
    /// 
    /// This function will call the `ClutterActorClass.get_paint_volume``()`
    /// virtual function of the `ClutterActor` class. Sub-classes of `ClutterActor`
    /// should not usually care about overriding the default implementation,
    /// unless they are, for instance: painting outside their allocation, or
    /// actors with a depth factor (not in terms of `ClutterActor:depth` but real
    /// 3D depth).
    /// 
    /// Note: 2D actors overriding `ClutterActorClass.get_paint_volume``()`
    /// should ensure that their volume has a depth of 0. (This will be true
    /// as long as you don't call `clutter_paint_volume_set_depth()`.)
    @inlinable var paintVolume: PaintVolumeRef! {
        /// Retrieves the paint volume of the passed `ClutterActor`, or `nil`
        /// when a paint volume can't be determined.
        /// 
        /// The paint volume is defined as the 3D space occupied by an actor
        /// when being painted.
        /// 
        /// This function will call the `ClutterActorClass.get_paint_volume``()`
        /// virtual function of the `ClutterActor` class. Sub-classes of `ClutterActor`
        /// should not usually care about overriding the default implementation,
        /// unless they are, for instance: painting outside their allocation, or
        /// actors with a depth factor (not in terms of `ClutterActor:depth` but real
        /// 3D depth).
        /// 
        /// Note: 2D actors overriding `ClutterActorClass.get_paint_volume``()`
        /// should ensure that their volume has a depth of 0. (This will be true
        /// as long as you don't call `clutter_paint_volume_set_depth()`.)
        get {
            let rv = PaintVolumeRef(gconstpointer: gconstpointer(clutter_actor_get_paint_volume(actor_ptr)))
            return rv
        }
    }

    /// Retrieves the `PangoContext` for `self`. The actor's `PangoContext`
    /// is already configured using the appropriate font map, resolution
    /// and font options.
    /// 
    /// Unlike `clutter_actor_create_pango_context()`, this context is owend
    /// by the `ClutterActor` and it will be updated each time the options
    /// stored by the `ClutterBackend` change.
    /// 
    /// You can use the returned `PangoContext` to create a `PangoLayout`
    /// and render text using `cogl_pango_render_layout()` to reuse the
    /// glyphs cache also used by Clutter.
    @inlinable var pangoContext: Pango.ContextRef! {
        /// Retrieves the `PangoContext` for `self`. The actor's `PangoContext`
        /// is already configured using the appropriate font map, resolution
        /// and font options.
        /// 
        /// Unlike `clutter_actor_create_pango_context()`, this context is owend
        /// by the `ClutterActor` and it will be updated each time the options
        /// stored by the `ClutterBackend` change.
        /// 
        /// You can use the returned `PangoContext` to create a `PangoLayout`
        /// and render text using `cogl_pango_render_layout()` to reuse the
        /// glyphs cache also used by Clutter.
        get {
            let rv = Pango.ContextRef(clutter_actor_get_pango_context(actor_ptr))
            return rv
        }
    }

    /// Retrieves the parent of `self`.
    @inlinable var parent: ActorRef! {
        /// Retrieves the parent of `self`.
        get {
            guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_actor_get_parent(actor_ptr))) else { return nil }
            return rv
        }
        /// Sets the parent of `self` to `parent`.
        /// 
        /// This function will result in `parent` acquiring a reference on `self`,
        /// eventually by sinking its floating reference first. The reference
        /// will be released by `clutter_actor_unparent()`.
        /// 
        /// This function should only be called by legacy `ClutterActor`<!-- -->s
        /// implementing the `ClutterContainer` interface.
        ///
        /// **set_parent is deprecated:**
        /// Use clutter_actor_add_child() instead.
        @available(*, deprecated) nonmutating set {
            clutter_actor_set_parent(actor_ptr, actor_ptr)
        }
    }

    /// Retrieves the Z component of the `ClutterActor:pivot`-point.
    @inlinable var pivotPointZ: Double {
        /// Retrieves the Z component of the `ClutterActor:pivot`-point.
        get {
            let rv = Double(clutter_actor_get_pivot_point_z(actor_ptr))
            return rv
        }
        /// Sets the component on the Z axis of the `ClutterActor:pivot`-point around
        /// which the scaling and rotation transformations occur.
        /// 
        /// The `pivot_z` value is expressed as a distance along the Z axis.
        nonmutating set {
            clutter_actor_set_pivot_point_z(actor_ptr, gfloat(newValue))
        }
    }

    /// Retrieves the sibling of `self` that comes before it in the list
    /// of children of `self`'s parent.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    @inlinable var previousSibling: ActorRef! {
        /// Retrieves the sibling of `self` that comes before it in the list
        /// of children of `self`'s parent.
        /// 
        /// The returned pointer is only valid until the scene graph changes; it
        /// is not safe to modify the list of children of `self` while iterating
        /// it.
        get {
            guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_actor_get_previous_sibling(actor_ptr))) else { return nil }
            return rv
        }
    }

    /// Whether the actor is reactive to events or not
    /// 
    /// Only reactive actors will emit event-related signals
    @inlinable var reactive: Bool {
        /// Checks whether `actor` is marked as reactive.
        get {
            let rv = ((clutter_actor_get_reactive(actor_ptr)) != 0)
            return rv
        }
        /// Sets `actor` as reactive. Reactive actors will receive events.
        nonmutating set {
            clutter_actor_set_reactive(actor_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the geometry request mode of `self`
    @inlinable var requestMode: ClutterRequestMode {
        /// Retrieves the geometry request mode of `self`
        get {
            let rv = clutter_actor_get_request_mode(actor_ptr)
            return rv
        }
        /// Sets the geometry request mode of `self`.
        /// 
        /// The `mode` determines the order for invoking
        /// `clutter_actor_get_preferred_width()` and
        /// `clutter_actor_get_preferred_height()`
        nonmutating set {
            clutter_actor_set_request_mode(actor_ptr, newValue)
        }
    }

    /// Retrieves the scale center as a compass direction. If the scale
    /// center was specified in pixels or units this will return
    /// `CLUTTER_GRAVITY_NONE`.
    ///
    /// **get_scale_gravity is deprecated:**
    /// Use clutter_actor_get_pivot_point() instead.
    @inlinable var scaleGravity: ClutterGravity {
        /// Retrieves the scale center as a compass direction. If the scale
        /// center was specified in pixels or units this will return
        /// `CLUTTER_GRAVITY_NONE`.
        ///
        /// **get_scale_gravity is deprecated:**
        /// Use clutter_actor_get_pivot_point() instead.
        @available(*, deprecated) get {
            let rv = clutter_actor_get_scale_gravity(actor_ptr)
            return rv
        }
    }

    /// Retrieves the scaling factor along the Z axis, as set using
    /// `clutter_actor_set_scale_z()`.
    @inlinable var scaleZ: Double {
        /// Retrieves the scaling factor along the Z axis, as set using
        /// `clutter_actor_set_scale_z()`.
        get {
            let rv = Double(clutter_actor_get_scale_z(actor_ptr))
            return rv
        }
        /// Scales an actor on the Z axis by the given `scale_z` factor.
        /// 
        /// The scale transformation is relative the the `ClutterActor:pivot`-point.
        /// 
        /// The `ClutterActor:scale`-z property is animatable.
        nonmutating set {
            clutter_actor_set_scale_z(actor_ptr, gdouble(newValue))
        }
    }

    /// Queries the currently set `ClutterShader` on `self`.
    ///
    /// **get_shader is deprecated:**
    /// Use clutter_actor_get_effect() instead.
    @inlinable var shader: ShaderRef! {
        /// Queries the currently set `ClutterShader` on `self`.
        ///
        /// **get_shader is deprecated:**
        /// Use clutter_actor_get_effect() instead.
        @available(*, deprecated) get {
            let rv = ShaderRef(gconstpointer: gconstpointer(clutter_actor_get_shader(actor_ptr)))
            return rv
        }
        /// Sets the `ClutterShader` to be used when rendering `self`.
        /// 
        /// If `shader` is `nil` this function will unset any currently set shader
        /// for the actor.
        /// 
        /// Any `ClutterEffect` applied to `self` will take the precedence
        /// over the `ClutterShader` set using this function.
        ///
        /// **set_shader is deprecated:**
        /// Use #ClutterShaderEffect and
        ///   clutter_actor_add_effect() instead.
        @available(*, deprecated) nonmutating set {
            _ = clutter_actor_set_shader(actor_ptr, UnsafeMutablePointer<ClutterShader>(newValue?.shader_ptr))
        }
    }

    /// Retrieves the `ClutterStage` where `actor` is contained.
    @inlinable var stage: StageRef! {
        /// Retrieves the `ClutterStage` where `actor` is contained.
        get {
            let rv = StageRef(gconstpointer: gconstpointer(clutter_actor_get_stage(actor_ptr)))
            return rv
        }
    }

    /// Retrieves the value set using `clutter_actor_set_text_direction()`
    /// 
    /// If no text direction has been previously set, the default text
    /// direction, as returned by `clutter_get_default_text_direction()`, will
    /// be returned instead
    @inlinable var textDirection: ClutterTextDirection {
        /// Retrieves the value set using `clutter_actor_set_text_direction()`
        /// 
        /// If no text direction has been previously set, the default text
        /// direction, as returned by `clutter_get_default_text_direction()`, will
        /// be returned instead
        get {
            let rv = clutter_actor_get_text_direction(actor_ptr)
            return rv
        }
        /// Sets the `ClutterTextDirection` for an actor
        /// 
        /// The passed text direction must not be `CLUTTER_TEXT_DIRECTION_DEFAULT`
        /// 
        /// If `self` implements `ClutterContainer` then this function will recurse
        /// inside all the children of `self` (including the internal ones).
        /// 
        /// Composite actors not implementing `ClutterContainer`, or actors requiring
        /// special handling when the text direction changes, should connect to
        /// the `GObject::notify` signal for the `ClutterActor:text`-direction property
        nonmutating set {
            clutter_actor_set_text_direction(actor_ptr, newValue)
        }
    }

    /// Width of the actor (in pixels). If written, forces the minimum and
    /// natural size request of the actor to the given width. If read, returns
    /// the allocated width if available, otherwise the width request.
    /// 
    /// The `ClutterActor:width` property is animatable.
    @inlinable var width: Double {
        /// Retrieves the width of a `ClutterActor`.
        /// 
        /// If the actor has a valid allocation, this function will return the
        /// width of the allocated area given to the actor.
        /// 
        /// If the actor does not have a valid allocation, this function will
        /// return the actor's natural width, that is the preferred width of
        /// the actor.
        /// 
        /// If you care whether you get the preferred width or the width that
        /// has been assigned to the actor, you should probably call a different
        /// function like `clutter_actor_get_allocation_box()` to retrieve the
        /// allocated size or `clutter_actor_get_preferred_width()` to retrieve the
        /// preferred width.
        /// 
        /// If an actor has a fixed width, for instance a width that has been
        /// assigned using `clutter_actor_set_width()`, the width returned will
        /// be the same value.
        get {
            let rv = Double(clutter_actor_get_width(actor_ptr))
            return rv
        }
        /// Forces a width on an actor, causing the actor's preferred width
        /// and height (if any) to be ignored.
        /// 
        /// If `width` is -1 the actor will use its preferred width request
        /// instead of overriding it, i.e. you can "unset" the width with -1.
        /// 
        /// This function sets both the minimum and natural size of the actor.
        nonmutating set {
            clutter_actor_set_width(actor_ptr, gfloat(newValue))
        }
    }

    /// X coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor. If read, returns the fixed position if any,
    /// otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:x` property is animatable.
    @inlinable var x: Double {
        /// Retrieves the X coordinate of a `ClutterActor`.
        /// 
        /// This function tries to "do what you mean", by returning the
        /// correct value depending on the actor's state.
        /// 
        /// If the actor has a valid allocation, this function will return
        /// the X coordinate of the origin of the allocation box.
        /// 
        /// If the actor has any fixed coordinate set using `clutter_actor_set_x()`,
        /// `clutter_actor_set_position()` or `clutter_actor_set_geometry()`, this
        /// function will return that coordinate.
        /// 
        /// If both the allocation and a fixed position are missing, this function
        /// will return 0.
        get {
            let rv = Double(clutter_actor_get_x(actor_ptr))
            return rv
        }
        /// Sets the actor's X coordinate, relative to its parent, in pixels.
        /// 
        /// Overrides any layout manager and forces a fixed position for
        /// the actor.
        /// 
        /// The `ClutterActor:x` property is animatable.
        nonmutating set {
            clutter_actor_set_x(actor_ptr, gfloat(newValue))
        }
    }

    /// Retrieves the horizontal alignment policy set using
    /// `clutter_actor_set_x_align()`.
    @inlinable var xAlign: ClutterActorAlign {
        /// Retrieves the horizontal alignment policy set using
        /// `clutter_actor_set_x_align()`.
        get {
            let rv = clutter_actor_get_x_align(actor_ptr)
            return rv
        }
        /// Sets the horizontal alignment policy of a `ClutterActor`, in case the
        /// actor received extra horizontal space.
        /// 
        /// See also the `ClutterActor:x`-align property.
        nonmutating set {
            clutter_actor_set_x_align(actor_ptr, newValue)
        }
    }

    /// Retrieves the value set with `clutter_actor_set_x_expand()`.
    /// 
    /// See also: `clutter_actor_needs_expand()`
    @inlinable var xExpand: Bool {
        /// Retrieves the value set with `clutter_actor_set_x_expand()`.
        /// 
        /// See also: `clutter_actor_needs_expand()`
        get {
            let rv = ((clutter_actor_get_x_expand(actor_ptr)) != 0)
            return rv
        }
        /// Sets whether a `ClutterActor` should expand horizontally; this means
        /// that layout manager should allocate extra space for the actor, if
        /// possible.
        /// 
        /// Setting an actor to expand will also make all its parent expand, so
        /// that it's possible to build an actor tree and only set this flag on
        /// its leaves and not on every single actor.
        nonmutating set {
            clutter_actor_set_x_expand(actor_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Y coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor.  If read, returns the fixed position if
    /// any, otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:y` property is animatable.
    @inlinable var y: Double {
        /// Retrieves the Y coordinate of a `ClutterActor`.
        /// 
        /// This function tries to "do what you mean", by returning the
        /// correct value depending on the actor's state.
        /// 
        /// If the actor has a valid allocation, this function will return
        /// the Y coordinate of the origin of the allocation box.
        /// 
        /// If the actor has any fixed coordinate set using `clutter_actor_set_y()`,
        /// `clutter_actor_set_position()` or `clutter_actor_set_geometry()`, this
        /// function will return that coordinate.
        /// 
        /// If both the allocation and a fixed position are missing, this function
        /// will return 0.
        get {
            let rv = Double(clutter_actor_get_y(actor_ptr))
            return rv
        }
        /// Sets the actor's Y coordinate, relative to its parent, in pixels.#
        /// 
        /// Overrides any layout manager and forces a fixed position for
        /// the actor.
        /// 
        /// The `ClutterActor:y` property is animatable.
        nonmutating set {
            clutter_actor_set_y(actor_ptr, gfloat(newValue))
        }
    }

    /// Retrieves the vertical alignment policy set using
    /// `clutter_actor_set_y_align()`.
    @inlinable var yAlign: ClutterActorAlign {
        /// Retrieves the vertical alignment policy set using
        /// `clutter_actor_set_y_align()`.
        get {
            let rv = clutter_actor_get_y_align(actor_ptr)
            return rv
        }
        /// Sets the vertical alignment policy of a `ClutterActor`, in case the
        /// actor received extra vertical space.
        /// 
        /// See also the `ClutterActor:y`-align property.
        nonmutating set {
            clutter_actor_set_y_align(actor_ptr, newValue)
        }
    }

    /// Retrieves the value set with `clutter_actor_set_y_expand()`.
    /// 
    /// See also: `clutter_actor_needs_expand()`
    @inlinable var yExpand: Bool {
        /// Retrieves the value set with `clutter_actor_set_y_expand()`.
        /// 
        /// See also: `clutter_actor_needs_expand()`
        get {
            let rv = ((clutter_actor_get_y_expand(actor_ptr)) != 0)
            return rv
        }
        /// Sets whether a `ClutterActor` should expand horizontally; this means
        /// that layout manager should allocate extra space for the actor, if
        /// possible.
        /// 
        /// Setting an actor to expand will also make all its parent expand, so
        /// that it's possible to build an actor tree and only set this flag on
        /// its leaves and not on every single actor.
        nonmutating set {
            clutter_actor_set_y_expand(actor_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the actor's position on the Z axis.
    @inlinable var zPosition: Double {
        /// Retrieves the actor's position on the Z axis.
        get {
            let rv = Double(clutter_actor_get_z_position(actor_ptr))
            return rv
        }
        /// Sets the actor's position on the Z axis.
        /// 
        /// See `ClutterActor:z`-position.
        nonmutating set {
            clutter_actor_set_z_position(actor_ptr, gfloat(newValue))
        }
    }

    /// Retrieves the center for the rotation around the Z axis as a
    /// compass direction. If the center was specified in pixels or units
    /// this will return `CLUTTER_GRAVITY_NONE`.
    ///
    /// **get_z_rotation_gravity is deprecated:**
    /// Use the #ClutterActor:pivot-point instead of
    ///   a #ClutterGravity
    @inlinable var zRotationGravity: ClutterGravity {
        /// Retrieves the center for the rotation around the Z axis as a
        /// compass direction. If the center was specified in pixels or units
        /// this will return `CLUTTER_GRAVITY_NONE`.
        ///
        /// **get_z_rotation_gravity is deprecated:**
        /// Use the #ClutterActor:pivot-point instead of
        ///   a #ClutterGravity
        @available(*, deprecated) get {
            let rv = clutter_actor_get_z_rotation_gravity(actor_ptr)
            return rv
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    /// `ClutterActorFlags`
    @inlinable var _flags: guint32 {
        /// `ClutterActorFlags`
        get {
            let rv = actor_ptr.pointee.flags
            return rv
        }
    }

    // var privateFlags is unavailable because private_flags is private

    // var priv is unavailable because priv is private

}



// MARK: - ActorMeta Class

/// The `ActorMetaProtocol` protocol exposes the methods and properties of an underlying `ClutterActorMeta` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActorMeta`.
/// Alternatively, use `ActorMetaRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterActorMeta` structure contains only
/// private data and should be accessed using the provided API
public protocol ActorMetaProtocol: GLibObject.InitiallyUnownedProtocol {
        /// Untyped pointer to the underlying `ClutterActorMeta` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterActorMeta` instance.
    var actor_meta_ptr: UnsafeMutablePointer<ClutterActorMeta>! { get }

}

/// The `ActorMetaRef` type acts as a lightweight Swift reference to an underlying `ClutterActorMeta` instance.
/// It exposes methods that can operate on this data type through `ActorMetaProtocol` conformance.
/// Use `ActorMetaRef` only as an `unowned` reference to an existing `ClutterActorMeta` instance.
///
/// The `ClutterActorMeta` structure contains only
/// private data and should be accessed using the provided API
public struct ActorMetaRef: ActorMetaProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterActorMeta` instance.
    /// For type-safe access, use the generated, typed pointer `actor_meta_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActorMetaRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterActorMeta>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterActorMeta>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterActorMeta>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterActorMeta>?) {
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

    /// Reference intialiser for a related type that implements `ActorMetaProtocol`
    @inlinable init<T: ActorMetaProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ActorMetaProtocol>(_ other: T) -> ActorMetaRef { ActorMetaRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ActorMeta` type acts as a reference-counted owner of an underlying `ClutterActorMeta` instance.
/// It provides the methods that can operate on this data type through `ActorMetaProtocol` conformance.
/// Use `ActorMeta` as a strong reference or owner of a `ClutterActorMeta` instance.
///
/// The `ClutterActorMeta` structure contains only
/// private data and should be accessed using the provided API
open class ActorMeta: GLibObject.InitiallyUnowned, ActorMetaProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorMeta` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterActorMeta>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorMeta` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterActorMeta>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorMeta` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorMeta` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorMeta` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterActorMeta>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorMeta` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterActorMeta>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterActorMeta`.
    /// i.e., ownership is transferred to the `ActorMeta` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterActorMeta>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ActorMetaProtocol`
    /// Will retain `ClutterActorMeta`.
    /// - Parameter other: an instance of a related type that implements `ActorMetaProtocol`
    @inlinable public init<T: ActorMetaProtocol>(actorMeta other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum ActorMetaPropertyName: String, PropertyNameProtocol {
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
}

public extension ActorMetaProtocol {
    /// Bind a `ActorMetaPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ActorMetaPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ActorMeta property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ActorMetaPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ActorMeta property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ActorMetaPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ActorMetaSignalName: String, SignalNameProtocol {
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

// MARK: ActorMeta has no signals
// MARK: ActorMeta Class: ActorMetaProtocol extension (methods and fields)
public extension ActorMetaProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorMeta` instance.
    @inlinable var actor_meta_ptr: UnsafeMutablePointer<ClutterActorMeta>! { return ptr?.assumingMemoryBound(to: ClutterActorMeta.self) }

    /// Retrieves a pointer to the `ClutterActor` that owns `meta`
    @inlinable func getActor() -> ActorRef! {
        let rv = ActorRef(gconstpointer: gconstpointer(clutter_actor_meta_get_actor(actor_meta_ptr)))
        return rv
    }

    /// Retrieves whether `meta` is enabled
    @inlinable func getEnabled() -> Bool {
        let rv = ((clutter_actor_meta_get_enabled(actor_meta_ptr)) != 0)
        return rv
    }

    /// Retrieves the name set using `clutter_actor_meta_set_name()`
    @inlinable func getName() -> String! {
        let rv = clutter_actor_meta_get_name(actor_meta_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Sets whether `meta` should be enabled or not
    @inlinable func setEnabled(isEnabled: Bool) {
        clutter_actor_meta_set_enabled(actor_meta_ptr, gboolean((isEnabled) ? 1 : 0))
    
    }

    /// Sets the name of `meta`
    /// 
    /// The name can be used to identify the `ClutterActorMeta` instance
    @inlinable func set(name: UnsafePointer<gchar>!) {
        clutter_actor_meta_set_name(actor_meta_ptr, name)
    
    }
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    @inlinable var actor: ActorRef! {
        /// Retrieves a pointer to the `ClutterActor` that owns `meta`
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(clutter_actor_meta_get_actor(actor_meta_ptr)))
            return rv
        }
    }

    /// Whether or not the `ClutterActorMeta` is enabled
    @inlinable var enabled: Bool {
        /// Retrieves whether `meta` is enabled
        get {
            let rv = ((clutter_actor_meta_get_enabled(actor_meta_ptr)) != 0)
            return rv
        }
        /// Sets whether `meta` should be enabled or not
        nonmutating set {
            clutter_actor_meta_set_enabled(actor_meta_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The unique name to access the `ClutterActorMeta`
    @inlinable var name: String! {
        /// Retrieves the name set using `clutter_actor_meta_set_name()`
        get {
            let rv = clutter_actor_meta_get_name(actor_meta_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the name of `meta`
        /// 
        /// The name can be used to identify the `ClutterActorMeta` instance
        nonmutating set {
            clutter_actor_meta_set_name(actor_meta_ptr, newValue)
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - AlignConstraint Class

/// The `AlignConstraintProtocol` protocol exposes the methods and properties of an underlying `ClutterAlignConstraint` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AlignConstraint`.
/// Alternatively, use `AlignConstraintRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterAlignConstraint` is an opaque structure
/// whose members cannot be directly accesses
public protocol AlignConstraintProtocol: ConstraintProtocol {
        /// Untyped pointer to the underlying `ClutterAlignConstraint` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterAlignConstraint` instance.
    var align_constraint_ptr: UnsafeMutablePointer<ClutterAlignConstraint>! { get }

}

/// The `AlignConstraintRef` type acts as a lightweight Swift reference to an underlying `ClutterAlignConstraint` instance.
/// It exposes methods that can operate on this data type through `AlignConstraintProtocol` conformance.
/// Use `AlignConstraintRef` only as an `unowned` reference to an existing `ClutterAlignConstraint` instance.
///
/// `ClutterAlignConstraint` is an opaque structure
/// whose members cannot be directly accesses
public struct AlignConstraintRef: AlignConstraintProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterAlignConstraint` instance.
    /// For type-safe access, use the generated, typed pointer `align_constraint_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AlignConstraintRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterAlignConstraint>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterAlignConstraint>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterAlignConstraint>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterAlignConstraint>?) {
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

    /// Reference intialiser for a related type that implements `AlignConstraintProtocol`
    @inlinable init<T: AlignConstraintProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AlignConstraintProtocol>(_ other: T) -> AlignConstraintRef { AlignConstraintRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new constraint, aligning a `ClutterActor`'s position with
    /// regards of the size of the actor to `source`, with the given
    /// alignment `factor`
    @inlinable init<ActorT: ActorProtocol>( source: ActorT?, axis: ClutterAlignAxis, factor: Double) {
        let rv = clutter_align_constraint_new(source?.actor_ptr, axis, gfloat(factor))
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `AlignConstraint` type acts as a reference-counted owner of an underlying `ClutterAlignConstraint` instance.
/// It provides the methods that can operate on this data type through `AlignConstraintProtocol` conformance.
/// Use `AlignConstraint` as a strong reference or owner of a `ClutterAlignConstraint` instance.
///
/// `ClutterAlignConstraint` is an opaque structure
/// whose members cannot be directly accesses
open class AlignConstraint: Constraint, AlignConstraintProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlignConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterAlignConstraint>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlignConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterAlignConstraint>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlignConstraint` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlignConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlignConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterAlignConstraint>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AlignConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterAlignConstraint>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterAlignConstraint`.
    /// i.e., ownership is transferred to the `AlignConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterAlignConstraint>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AlignConstraintProtocol`
    /// Will retain `ClutterAlignConstraint`.
    /// - Parameter other: an instance of a related type that implements `AlignConstraintProtocol`
    @inlinable public init<T: AlignConstraintProtocol>(alignConstraint other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new constraint, aligning a `ClutterActor`'s position with
    /// regards of the size of the actor to `source`, with the given
    /// alignment `factor`
    @inlinable public init<ActorT: ActorProtocol>( source: ActorT?, axis: ClutterAlignAxis, factor: Double) {
        let rv = clutter_align_constraint_new(source?.actor_ptr, axis, gfloat(factor))
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum AlignConstraintPropertyName: String, PropertyNameProtocol {
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// The axis to be used to compute the alignment
    case alignAxis = "align-axis"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The alignment factor, as a normalized value between 0.0 and 1.0
    /// 
    /// The factor depends on the `ClutterAlignConstraint:align`-axis property:
    /// with an align-axis value of `CLUTTER_ALIGN_X_AXIS`, 0.0 means left and
    /// 1.0 means right; with a value of `CLUTTER_ALIGN_Y_AXIS`, 0.0 means top
    /// and 1.0 means bottom.
    case factor = "factor"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
    /// The `ClutterActor` used as the source for the alignment.
    /// 
    /// The `ClutterActor` must not be a child or a grandchild of the actor
    /// using the constraint.
    case source = "source"
}

public extension AlignConstraintProtocol {
    /// Bind a `AlignConstraintPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AlignConstraintPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a AlignConstraint property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AlignConstraintPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a AlignConstraint property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AlignConstraintPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AlignConstraintSignalName: String, SignalNameProtocol {
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
    /// The axis to be used to compute the alignment
    case notifyAlignAxis = "notify::align-axis"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// The alignment factor, as a normalized value between 0.0 and 1.0
    /// 
    /// The factor depends on the `ClutterAlignConstraint:align`-axis property:
    /// with an align-axis value of `CLUTTER_ALIGN_X_AXIS`, 0.0 means left and
    /// 1.0 means right; with a value of `CLUTTER_ALIGN_Y_AXIS`, 0.0 means top
    /// and 1.0 means bottom.
    case notifyFactor = "notify::factor"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
    /// The `ClutterActor` used as the source for the alignment.
    /// 
    /// The `ClutterActor` must not be a child or a grandchild of the actor
    /// using the constraint.
    case notifySource = "notify::source"
}

// MARK: AlignConstraint has no signals
// MARK: AlignConstraint Class: AlignConstraintProtocol extension (methods and fields)
public extension AlignConstraintProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAlignConstraint` instance.
    @inlinable var align_constraint_ptr: UnsafeMutablePointer<ClutterAlignConstraint>! { return ptr?.assumingMemoryBound(to: ClutterAlignConstraint.self) }

    /// Retrieves the value set using `clutter_align_constraint_set_align_axis()`
    @inlinable func getAlignAxis() -> ClutterAlignAxis {
        let rv = clutter_align_constraint_get_align_axis(align_constraint_ptr)
        return rv
    }

    /// Retrieves the factor set using `clutter_align_constraint_set_factor()`
    @inlinable func getFactor() -> Double {
        let rv = Double(clutter_align_constraint_get_factor(align_constraint_ptr))
        return rv
    }

    /// Retrieves the source of the alignment
    @inlinable func getSource() -> ActorRef! {
        let rv = ActorRef(gconstpointer: gconstpointer(clutter_align_constraint_get_source(align_constraint_ptr)))
        return rv
    }

    /// Sets the axis to which the alignment refers to
    @inlinable func setAlign(axis: ClutterAlignAxis) {
        clutter_align_constraint_set_align_axis(align_constraint_ptr, axis)
    
    }

    /// Sets the alignment factor of the constraint
    /// 
    /// The factor depends on the `ClutterAlignConstraint:align`-axis property
    /// and it is a value between 0.0 (meaning left, when
    /// `ClutterAlignConstraint:align`-axis is set to `CLUTTER_ALIGN_X_AXIS`; or
    /// meaning top, when `ClutterAlignConstraint:align`-axis is set to
    /// `CLUTTER_ALIGN_Y_AXIS`) and 1.0 (meaning right, when
    /// `ClutterAlignConstraint:align`-axis is set to `CLUTTER_ALIGN_X_AXIS`; or
    /// meaning bottom, when `ClutterAlignConstraint:align`-axis is set to
    /// `CLUTTER_ALIGN_Y_AXIS`). A value of 0.5 aligns in the middle in either
    /// cases
    @inlinable func set(factor: Double) {
        clutter_align_constraint_set_factor(align_constraint_ptr, gfloat(factor))
    
    }

    /// Sets the source of the alignment constraint
    @inlinable func set(source: ActorRef? = nil) {
        clutter_align_constraint_set_source(align_constraint_ptr, source?.actor_ptr)
    
    }
    /// Sets the source of the alignment constraint
    @inlinable func set<ActorT: ActorProtocol>(source: ActorT?) {
        clutter_align_constraint_set_source(align_constraint_ptr, source?.actor_ptr)
    
    }
    /// Retrieves the value set using `clutter_align_constraint_set_align_axis()`
    @inlinable var alignAxis: ClutterAlignAxis {
        /// Retrieves the value set using `clutter_align_constraint_set_align_axis()`
        get {
            let rv = clutter_align_constraint_get_align_axis(align_constraint_ptr)
            return rv
        }
        /// Sets the axis to which the alignment refers to
        nonmutating set {
            clutter_align_constraint_set_align_axis(align_constraint_ptr, newValue)
        }
    }

    /// The alignment factor, as a normalized value between 0.0 and 1.0
    /// 
    /// The factor depends on the `ClutterAlignConstraint:align`-axis property:
    /// with an align-axis value of `CLUTTER_ALIGN_X_AXIS`, 0.0 means left and
    /// 1.0 means right; with a value of `CLUTTER_ALIGN_Y_AXIS`, 0.0 means top
    /// and 1.0 means bottom.
    @inlinable var factor: Double {
        /// Retrieves the factor set using `clutter_align_constraint_set_factor()`
        get {
            let rv = Double(clutter_align_constraint_get_factor(align_constraint_ptr))
            return rv
        }
        /// Sets the alignment factor of the constraint
        /// 
        /// The factor depends on the `ClutterAlignConstraint:align`-axis property
        /// and it is a value between 0.0 (meaning left, when
        /// `ClutterAlignConstraint:align`-axis is set to `CLUTTER_ALIGN_X_AXIS`; or
        /// meaning top, when `ClutterAlignConstraint:align`-axis is set to
        /// `CLUTTER_ALIGN_Y_AXIS`) and 1.0 (meaning right, when
        /// `ClutterAlignConstraint:align`-axis is set to `CLUTTER_ALIGN_X_AXIS`; or
        /// meaning bottom, when `ClutterAlignConstraint:align`-axis is set to
        /// `CLUTTER_ALIGN_Y_AXIS`). A value of 0.5 aligns in the middle in either
        /// cases
        nonmutating set {
            clutter_align_constraint_set_factor(align_constraint_ptr, gfloat(newValue))
        }
    }

    /// The `ClutterActor` used as the source for the alignment.
    /// 
    /// The `ClutterActor` must not be a child or a grandchild of the actor
    /// using the constraint.
    @inlinable var source: ActorRef! {
        /// Retrieves the source of the alignment
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(clutter_align_constraint_get_source(align_constraint_ptr)))
            return rv
        }
        /// Sets the source of the alignment constraint
        nonmutating set {
            clutter_align_constraint_set_source(align_constraint_ptr, UnsafeMutablePointer<ClutterActor>(newValue?.actor_ptr))
        }
    }


}



// MARK: - Alpha Class

/// The `AlphaProtocol` protocol exposes the methods and properties of an underlying `ClutterAlpha` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Alpha`.
/// Alternatively, use `AlphaRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterAlpha` combines a `ClutterTimeline` and a function.
/// The contents of the `ClutterAlpha` structure are private and should
/// only be accessed using the provided API.
public protocol AlphaProtocol: GLibObject.InitiallyUnownedProtocol, ScriptableProtocol {
        /// Untyped pointer to the underlying `ClutterAlpha` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterAlpha` instance.
    var alpha_ptr: UnsafeMutablePointer<ClutterAlpha>! { get }

}

/// The `AlphaRef` type acts as a lightweight Swift reference to an underlying `ClutterAlpha` instance.
/// It exposes methods that can operate on this data type through `AlphaProtocol` conformance.
/// Use `AlphaRef` only as an `unowned` reference to an existing `ClutterAlpha` instance.
///
/// `ClutterAlpha` combines a `ClutterTimeline` and a function.
/// The contents of the `ClutterAlpha` structure are private and should
/// only be accessed using the provided API.
public struct AlphaRef: AlphaProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterAlpha` instance.
    /// For type-safe access, use the generated, typed pointer `alpha_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AlphaRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterAlpha>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterAlpha>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterAlpha>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterAlpha>?) {
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

    /// Reference intialiser for a related type that implements `AlphaProtocol`
    @inlinable init<T: AlphaProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AlphaProtocol>(_ other: T) -> AlphaRef { AlphaRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterAlpha` instance.  You must set a function
    /// to compute the alpha value using `clutter_alpha_set_func()` and
    /// bind a `ClutterTimeline` object to the `ClutterAlpha` instance
    /// using `clutter_alpha_set_timeline()`.
    /// 
    /// You should use the newly created `ClutterAlpha` instance inside
    /// a `ClutterBehaviour` object.
    ///
    /// **new is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) @inlinable init() {
        let rv = clutter_alpha_new()
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `ClutterAlpha` instance and sets the timeline
    /// and animation mode.
    /// 
    /// See also `clutter_alpha_set_timeline()` and `clutter_alpha_set_mode()`.
    ///
    /// **new_full is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) @inlinable init<TimelineT: TimelineProtocol>(full timeline: TimelineT, mode: Int) {
        let rv = clutter_alpha_new_full(timeline.timeline_ptr, gulong(mode))
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `ClutterAlpha` instances and sets the timeline
    /// and the alpha function.
    /// 
    /// This function will not register `func` as a global alpha function.
    /// 
    /// See also `clutter_alpha_set_timeline()` and `clutter_alpha_set_func()`.
    ///
    /// **new_with_func is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) @inlinable init<TimelineT: TimelineProtocol>(func_ timeline: TimelineT, `func`: ClutterAlphaFunc?, data: gpointer! = nil, destroy: GDestroyNotify?) {
        let rv = clutter_alpha_new_with_func(timeline.timeline_ptr, `func`, data, destroy)
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `ClutterAlpha` instance and sets the timeline
    /// and animation mode.
    /// 
    /// See also `clutter_alpha_set_timeline()` and `clutter_alpha_set_mode()`.
    ///
    /// **new_full is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) @inlinable static func new<TimelineT: TimelineProtocol>(full timeline: TimelineT, mode: Int) -> AlphaRef! {
        guard let rv = AlphaRef(gconstpointer: gconstpointer(clutter_alpha_new_full(timeline.timeline_ptr, gulong(mode)))) else { return nil }
        return rv
    }

    /// Creates a new `ClutterAlpha` instances and sets the timeline
    /// and the alpha function.
    /// 
    /// This function will not register `func` as a global alpha function.
    /// 
    /// See also `clutter_alpha_set_timeline()` and `clutter_alpha_set_func()`.
    ///
    /// **new_with_func is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) @inlinable static func newWithFunc<TimelineT: TimelineProtocol>(func_ timeline: TimelineT, `func`: ClutterAlphaFunc?, data: gpointer! = nil, destroy: GDestroyNotify?) -> AlphaRef! {
        guard let rv = AlphaRef(gconstpointer: gconstpointer(clutter_alpha_new_with_func(timeline.timeline_ptr, `func`, data, destroy))) else { return nil }
        return rv
    }
}

/// The `Alpha` type acts as a reference-counted owner of an underlying `ClutterAlpha` instance.
/// It provides the methods that can operate on this data type through `AlphaProtocol` conformance.
/// Use `Alpha` as a strong reference or owner of a `ClutterAlpha` instance.
///
/// `ClutterAlpha` combines a `ClutterTimeline` and a function.
/// The contents of the `ClutterAlpha` structure are private and should
/// only be accessed using the provided API.
open class Alpha: GLibObject.InitiallyUnowned, AlphaProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Alpha` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterAlpha>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Alpha` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterAlpha>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Alpha` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Alpha` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Alpha` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterAlpha>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Alpha` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterAlpha>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterAlpha`.
    /// i.e., ownership is transferred to the `Alpha` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterAlpha>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AlphaProtocol`
    /// Will retain `ClutterAlpha`.
    /// - Parameter other: an instance of a related type that implements `AlphaProtocol`
    @inlinable public init<T: AlphaProtocol>(alpha other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterAlpha` instance.  You must set a function
    /// to compute the alpha value using `clutter_alpha_set_func()` and
    /// bind a `ClutterTimeline` object to the `ClutterAlpha` instance
    /// using `clutter_alpha_set_timeline()`.
    /// 
    /// You should use the newly created `ClutterAlpha` instance inside
    /// a `ClutterBehaviour` object.
    ///
    /// **new is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) @inlinable public init() {
        let rv = clutter_alpha_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `ClutterAlpha` instance and sets the timeline
    /// and animation mode.
    /// 
    /// See also `clutter_alpha_set_timeline()` and `clutter_alpha_set_mode()`.
    ///
    /// **new_full is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) @inlinable public init<TimelineT: TimelineProtocol>(full timeline: TimelineT, mode: Int) {
        let rv = clutter_alpha_new_full(timeline.timeline_ptr, gulong(mode))
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `ClutterAlpha` instances and sets the timeline
    /// and the alpha function.
    /// 
    /// This function will not register `func` as a global alpha function.
    /// 
    /// See also `clutter_alpha_set_timeline()` and `clutter_alpha_set_func()`.
    ///
    /// **new_with_func is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) @inlinable public init<TimelineT: TimelineProtocol>(func_ timeline: TimelineT, `func`: ClutterAlphaFunc?, data: gpointer! = nil, destroy: GDestroyNotify?) {
        let rv = clutter_alpha_new_with_func(timeline.timeline_ptr, `func`, data, destroy)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `ClutterAlpha` instance and sets the timeline
    /// and animation mode.
    /// 
    /// See also `clutter_alpha_set_timeline()` and `clutter_alpha_set_mode()`.
    ///
    /// **new_full is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) @inlinable public static func new<TimelineT: TimelineProtocol>(full timeline: TimelineT, mode: Int) -> Alpha! {
        guard let rv = Alpha(gconstpointer: gconstpointer(clutter_alpha_new_full(timeline.timeline_ptr, gulong(mode)))) else { return nil }
        if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
        return rv
    }

    /// Creates a new `ClutterAlpha` instances and sets the timeline
    /// and the alpha function.
    /// 
    /// This function will not register `func` as a global alpha function.
    /// 
    /// See also `clutter_alpha_set_timeline()` and `clutter_alpha_set_func()`.
    ///
    /// **new_with_func is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) @inlinable public static func newWithFunc<TimelineT: TimelineProtocol>(func_ timeline: TimelineT, `func`: ClutterAlphaFunc?, data: gpointer! = nil, destroy: GDestroyNotify?) -> Alpha! {
        guard let rv = Alpha(gconstpointer: gconstpointer(clutter_alpha_new_with_func(timeline.timeline_ptr, `func`, data, destroy))) else { return nil }
        if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
        return rv
    }

}

public enum AlphaPropertyName: String, PropertyNameProtocol {
    /// The alpha value as computed by the alpha function. The linear
    /// interval is 0.0 to 1.0, but the Alpha allows overshooting by
    /// one unit in each direction, so the valid interval is -1.0 to 2.0.
    ///
    /// **alpha is deprecated:**
    /// Use #ClutterTimeline::new-frame and
    ///   clutter_timeline_get_progress() instead
    case alpha = "alpha"
    /// The progress function logical id - either a value from the
    /// `ClutterAnimationMode` enumeration or a value returned by
    /// `clutter_alpha_register_func()`.
    /// 
    /// If `CLUTTER_CUSTOM_MODE` is used then the function set using
    /// `clutter_alpha_set_closure()` or `clutter_alpha_set_func()`
    /// will be used.
    ///
    /// **mode is deprecated:**
    /// Use #ClutterTimeline:progress-mode
    case mode = "mode"
    /// A `ClutterTimeline` instance used to drive the alpha function.
    ///
    /// **timeline is deprecated:**
    /// This method is deprecated.
    case timeline = "timeline"
}

public extension AlphaProtocol {
    /// Bind a `AlphaPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AlphaPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Alpha property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AlphaPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Alpha property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AlphaPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AlphaSignalName: String, SignalNameProtocol {
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
    /// The alpha value as computed by the alpha function. The linear
    /// interval is 0.0 to 1.0, but the Alpha allows overshooting by
    /// one unit in each direction, so the valid interval is -1.0 to 2.0.
    ///
    /// **alpha is deprecated:**
    /// Use #ClutterTimeline::new-frame and
    ///   clutter_timeline_get_progress() instead
    case notifyAlpha = "notify::alpha"
    /// The progress function logical id - either a value from the
    /// `ClutterAnimationMode` enumeration or a value returned by
    /// `clutter_alpha_register_func()`.
    /// 
    /// If `CLUTTER_CUSTOM_MODE` is used then the function set using
    /// `clutter_alpha_set_closure()` or `clutter_alpha_set_func()`
    /// will be used.
    ///
    /// **mode is deprecated:**
    /// Use #ClutterTimeline:progress-mode
    case notifyMode = "notify::mode"
    /// A `ClutterTimeline` instance used to drive the alpha function.
    ///
    /// **timeline is deprecated:**
    /// This method is deprecated.
    case notifyTimeline = "notify::timeline"
}

// MARK: Alpha has no signals
// MARK: Alpha Class: AlphaProtocol extension (methods and fields)
public extension AlphaProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAlpha` instance.
    @inlinable var alpha_ptr: UnsafeMutablePointer<ClutterAlpha>! { return ptr?.assumingMemoryBound(to: ClutterAlpha.self) }

    /// Query the current alpha value.
    ///
    /// **get_alpha is deprecated:**
    /// Use clutter_timeline_get_progress()
    @available(*, deprecated) @inlinable func getAlpha() -> Double {
        let rv = Double(clutter_alpha_get_alpha(alpha_ptr))
        return rv
    }

    /// Retrieves the `ClutterAnimationMode` used by `alpha`.
    ///
    /// **get_mode is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) @inlinable func getMode() -> Int {
        let rv = Int(clutter_alpha_get_mode(alpha_ptr))
        return rv
    }

    /// Gets the `ClutterTimeline` bound to `alpha`.
    ///
    /// **get_timeline is deprecated:**
    /// Use #ClutterTimeline directlry
    @available(*, deprecated) @inlinable func getTimeline() -> TimelineRef! {
        let rv = TimelineRef(gconstpointer: gconstpointer(clutter_alpha_get_timeline(alpha_ptr)))
        return rv
    }

    /// Sets the `GClosure` used to compute the alpha value at each
    /// frame of the `ClutterTimeline` bound to `alpha`.
    ///
    /// **set_closure is deprecated:**
    /// Use clutter_timeline_set_progress_func()
    @available(*, deprecated) @inlinable func set<ClosureT: GLibObject.ClosureProtocol>(closure: ClosureT) {
        clutter_alpha_set_closure(alpha_ptr, closure.closure_ptr)
    
    }

    /// Sets the `ClutterAlphaFunc` function used to compute
    /// the alpha value at each frame of the `ClutterTimeline`
    /// bound to `alpha`.
    /// 
    /// This function will not register `func` as a global alpha function.
    ///
    /// **set_func is deprecated:**
    /// Use clutter_timeline_set_progress_func()
    @available(*, deprecated) @inlinable func setFunc(`func`: ClutterAlphaFunc?, data: gpointer! = nil, destroy: GDestroyNotify?) {
        clutter_alpha_set_func(alpha_ptr, `func`, data, destroy)
    
    }

    /// Sets the progress function of `alpha` using the symbolic value
    /// of `mode`, as taken by the `ClutterAnimationMode` enumeration or
    /// using the value returned by `clutter_alpha_register_func()`.
    ///
    /// **set_mode is deprecated:**
    /// Use #ClutterTimeline and
    ///   clutter_timeline_set_progress_mode() instead
    @available(*, deprecated) @inlinable func set(mode: Int) {
        clutter_alpha_set_mode(alpha_ptr, gulong(mode))
    
    }

    /// Binds `alpha` to `timeline`.
    ///
    /// **set_timeline is deprecated:**
    /// Use #ClutterTimeline directly
    @available(*, deprecated) @inlinable func set<TimelineT: TimelineProtocol>(timeline: TimelineT) {
        clutter_alpha_set_timeline(alpha_ptr, timeline.timeline_ptr)
    
    }
    /// The alpha value as computed by the alpha function. The linear
    /// interval is 0.0 to 1.0, but the Alpha allows overshooting by
    /// one unit in each direction, so the valid interval is -1.0 to 2.0.
    ///
    /// **alpha is deprecated:**
    /// Use #ClutterTimeline::new-frame and
    ///   clutter_timeline_get_progress() instead
    @inlinable var alpha: Double {
        /// Query the current alpha value.
        ///
        /// **get_alpha is deprecated:**
        /// Use clutter_timeline_get_progress()
        @available(*, deprecated) get {
            let rv = Double(clutter_alpha_get_alpha(alpha_ptr))
            return rv
        }
    }

    /// The progress function logical id - either a value from the
    /// `ClutterAnimationMode` enumeration or a value returned by
    /// `clutter_alpha_register_func()`.
    /// 
    /// If `CLUTTER_CUSTOM_MODE` is used then the function set using
    /// `clutter_alpha_set_closure()` or `clutter_alpha_set_func()`
    /// will be used.
    ///
    /// **mode is deprecated:**
    /// Use #ClutterTimeline:progress-mode
    @inlinable var mode: Int {
        /// Retrieves the `ClutterAnimationMode` used by `alpha`.
        ///
        /// **get_mode is deprecated:**
        /// Use #ClutterTimeline instead
        @available(*, deprecated) get {
            let rv = Int(clutter_alpha_get_mode(alpha_ptr))
            return rv
        }
        /// Sets the progress function of `alpha` using the symbolic value
        /// of `mode`, as taken by the `ClutterAnimationMode` enumeration or
        /// using the value returned by `clutter_alpha_register_func()`.
        ///
        /// **set_mode is deprecated:**
        /// Use #ClutterTimeline and
        ///   clutter_timeline_set_progress_mode() instead
        @available(*, deprecated) nonmutating set {
            clutter_alpha_set_mode(alpha_ptr, gulong(newValue))
        }
    }

    /// A `ClutterTimeline` instance used to drive the alpha function.
    ///
    /// **timeline is deprecated:**
    /// This method is deprecated.
    @inlinable var timeline: TimelineRef! {
        /// Gets the `ClutterTimeline` bound to `alpha`.
        ///
        /// **get_timeline is deprecated:**
        /// Use #ClutterTimeline directlry
        @available(*, deprecated) get {
            let rv = TimelineRef(gconstpointer: gconstpointer(clutter_alpha_get_timeline(alpha_ptr)))
            return rv
        }
        /// Binds `alpha` to `timeline`.
        ///
        /// **set_timeline is deprecated:**
        /// Use #ClutterTimeline directly
        @available(*, deprecated) nonmutating set {
            clutter_alpha_set_timeline(alpha_ptr, UnsafeMutablePointer<ClutterTimeline>(newValue?.timeline_ptr))
        }
    }

    // var parent is unavailable because parent is private

    // var priv is unavailable because priv is private

}



// MARK: - Animation Class

/// The `AnimationProtocol` protocol exposes the methods and properties of an underlying `ClutterAnimation` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Animation`.
/// Alternatively, use `AnimationRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterAnimation` structure contains only private data and should
/// be accessed using the provided functions.
public protocol AnimationProtocol: GLibObject.ObjectProtocol, ScriptableProtocol {
        /// Untyped pointer to the underlying `ClutterAnimation` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterAnimation` instance.
    var animation_ptr: UnsafeMutablePointer<ClutterAnimation>! { get }

}

/// The `AnimationRef` type acts as a lightweight Swift reference to an underlying `ClutterAnimation` instance.
/// It exposes methods that can operate on this data type through `AnimationProtocol` conformance.
/// Use `AnimationRef` only as an `unowned` reference to an existing `ClutterAnimation` instance.
///
/// The `ClutterAnimation` structure contains only private data and should
/// be accessed using the provided functions.
public struct AnimationRef: AnimationProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterAnimation` instance.
    /// For type-safe access, use the generated, typed pointer `animation_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AnimationRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterAnimation>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterAnimation>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterAnimation>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterAnimation>?) {
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

    /// Reference intialiser for a related type that implements `AnimationProtocol`
    @inlinable init<T: AnimationProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AnimationProtocol>(_ other: T) -> AnimationRef { AnimationRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterAnimation` instance. You should set the
    /// `GObject` to be animated using `clutter_animation_set_object()`,
    /// set the duration with `clutter_animation_set_duration()` and the
    /// easing mode using `clutter_animation_set_mode()`.
    /// 
    /// Use `clutter_animation_bind()` or `clutter_animation_bind_interval()`
    /// to define the properties to be animated. The interval and the
    /// animated properties can be updated at runtime.
    /// 
    /// The `clutter_actor_animate()` and relative family of functions provide
    /// an easy way to animate a `ClutterActor` and automatically manage the
    /// lifetime of a `ClutterAnimation` instance, so you should consider using
    /// those functions instead of manually creating an animation.
    ///
    /// **new is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable init() {
        let rv = clutter_animation_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `Animation` type acts as a reference-counted owner of an underlying `ClutterAnimation` instance.
/// It provides the methods that can operate on this data type through `AnimationProtocol` conformance.
/// Use `Animation` as a strong reference or owner of a `ClutterAnimation` instance.
///
/// The `ClutterAnimation` structure contains only private data and should
/// be accessed using the provided functions.
open class Animation: GLibObject.Object, AnimationProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterAnimation>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterAnimation>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterAnimation>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterAnimation>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterAnimation`.
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterAnimation>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AnimationProtocol`
    /// Will retain `ClutterAnimation`.
    /// - Parameter other: an instance of a related type that implements `AnimationProtocol`
    @inlinable public init<T: AnimationProtocol>(animation other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterAnimation` instance. You should set the
    /// `GObject` to be animated using `clutter_animation_set_object()`,
    /// set the duration with `clutter_animation_set_duration()` and the
    /// easing mode using `clutter_animation_set_mode()`.
    /// 
    /// Use `clutter_animation_bind()` or `clutter_animation_bind_interval()`
    /// to define the properties to be animated. The interval and the
    /// animated properties can be updated at runtime.
    /// 
    /// The `clutter_actor_animate()` and relative family of functions provide
    /// an easy way to animate a `ClutterActor` and automatically manage the
    /// lifetime of a `ClutterAnimation` instance, so you should consider using
    /// those functions instead of manually creating an animation.
    ///
    /// **new is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable public init() {
        let rv = clutter_animation_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum AnimationPropertyName: String, PropertyNameProtocol {
    /// The `ClutterAlpha` used by the animation.
    ///
    /// **alpha is deprecated:**
    /// Use the #ClutterAnimation:timeline property and
    ///   the #ClutterTimeline:progress-mode property instead.
    case alpha = "alpha"
    /// The duration of the animation, expressed in milliseconds.
    ///
    /// **duration is deprecated:**
    /// Use #ClutterPropertyTransition instead
    case duration = "duration"
    /// Whether the animation should loop.
    ///
    /// **loop is deprecated:**
    /// Use #ClutterPropertyTransition instead
    case loop = "loop"
    /// The animation mode, either a value from `ClutterAnimationMode`
    /// or a value returned by `clutter_alpha_register_func()`. The
    /// default value is `CLUTTER_LINEAR`.
    ///
    /// **mode is deprecated:**
    /// Use #ClutterPropertyTransition instead
    case mode = "mode"
    /// The `GObject` to which the animation applies.
    ///
    /// **object is deprecated:**
    /// Use #ClutterPropertyTransition instead
    case object = "object"
    /// The `ClutterTimeline` used by the animation.
    ///
    /// **timeline is deprecated:**
    /// Use #ClutterPropertyTransition instead
    case timeline = "timeline"
}

public extension AnimationProtocol {
    /// Bind a `AnimationPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AnimationPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Animation property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AnimationPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Animation property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AnimationPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AnimationSignalName: String, SignalNameProtocol {
    /// The `completed` signal is emitted once the animation has
    /// been completed.
    /// 
    /// The `animation` instance is guaranteed to be valid for the entire
    /// duration of the signal emission chain.
    ///
    /// **completed is deprecated:**
    /// Use #ClutterPropertyTransition instead
    case completed = "completed"
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
    /// The `started` signal is emitted once the animation has been
    /// started
    ///
    /// **started is deprecated:**
    /// Use #ClutterPropertyTransition instead
    case started = "started"
    /// The `ClutterAlpha` used by the animation.
    ///
    /// **alpha is deprecated:**
    /// Use the #ClutterAnimation:timeline property and
    ///   the #ClutterTimeline:progress-mode property instead.
    case notifyAlpha = "notify::alpha"
    /// The duration of the animation, expressed in milliseconds.
    ///
    /// **duration is deprecated:**
    /// Use #ClutterPropertyTransition instead
    case notifyDuration = "notify::duration"
    /// Whether the animation should loop.
    ///
    /// **loop is deprecated:**
    /// Use #ClutterPropertyTransition instead
    case notifyLoop = "notify::loop"
    /// The animation mode, either a value from `ClutterAnimationMode`
    /// or a value returned by `clutter_alpha_register_func()`. The
    /// default value is `CLUTTER_LINEAR`.
    ///
    /// **mode is deprecated:**
    /// Use #ClutterPropertyTransition instead
    case notifyMode = "notify::mode"
    /// The `GObject` to which the animation applies.
    ///
    /// **object is deprecated:**
    /// Use #ClutterPropertyTransition instead
    case notifyObject = "notify::object"
    /// The `ClutterTimeline` used by the animation.
    ///
    /// **timeline is deprecated:**
    /// Use #ClutterPropertyTransition instead
    case notifyTimeline = "notify::timeline"
}

// MARK: Animation signals
public extension AnimationProtocol {
    /// Connect a Swift signal handler to the given, typed `AnimationSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AnimationSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `AnimationSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AnimationSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `completed` signal is emitted once the animation has
    /// been completed.
    /// 
    /// The `animation` instance is guaranteed to be valid for the entire
    /// duration of the signal emission chain.
    /// - Note: This represents the underlying `completed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `completed` signal is emitted
    @discardableResult @inlinable func onCompleted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AnimationRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<AnimationRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(AnimationRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .completed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `completed` signal for using the `connect(signal:)` methods
    static var completedSignal: AnimationSignalName { .completed }
    
    /// The `started` signal is emitted once the animation has been
    /// started
    /// - Note: This represents the underlying `started` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `started` signal is emitted
    @discardableResult @inlinable func onStarted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AnimationRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<AnimationRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(AnimationRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .started,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `started` signal for using the `connect(signal:)` methods
    static var startedSignal: AnimationSignalName { .started }
    
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
    @discardableResult @inlinable func onNotifyAlpha(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AnimationRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<AnimationRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(AnimationRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
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
    static var notifyAlphaSignal: AnimationSignalName { .notifyAlpha }
    
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
    /// - Note: This represents the underlying `notify::duration` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDuration` signal is emitted
    @discardableResult @inlinable func onNotifyDuration(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AnimationRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<AnimationRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(AnimationRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyDuration,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::duration` signal for using the `connect(signal:)` methods
    static var notifyDurationSignal: AnimationSignalName { .notifyDuration }
    
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
    /// - Note: This represents the underlying `notify::loop` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLoop` signal is emitted
    @discardableResult @inlinable func onNotifyLoop(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AnimationRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<AnimationRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(AnimationRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyLoop,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::loop` signal for using the `connect(signal:)` methods
    static var notifyLoopSignal: AnimationSignalName { .notifyLoop }
    
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
    /// - Note: This represents the underlying `notify::mode` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMode` signal is emitted
    @discardableResult @inlinable func onNotifyMode(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AnimationRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<AnimationRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(AnimationRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyMode,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::mode` signal for using the `connect(signal:)` methods
    static var notifyModeSignal: AnimationSignalName { .notifyMode }
    
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
    /// - Note: This represents the underlying `notify::object` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyObject` signal is emitted
    @discardableResult @inlinable func onNotifyObject(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AnimationRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<AnimationRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(AnimationRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyObject,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::object` signal for using the `connect(signal:)` methods
    static var notifyObjectSignal: AnimationSignalName { .notifyObject }
    
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
    /// - Note: This represents the underlying `notify::timeline` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTimeline` signal is emitted
    @discardableResult @inlinable func onNotifyTimeline(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AnimationRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<AnimationRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(AnimationRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyTimeline,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::timeline` signal for using the `connect(signal:)` methods
    static var notifyTimelineSignal: AnimationSignalName { .notifyTimeline }
    
}

// MARK: Animation Class: AnimationProtocol extension (methods and fields)
public extension AnimationProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimation` instance.
    @inlinable var animation_ptr: UnsafeMutablePointer<ClutterAnimation>! { return ptr?.assumingMemoryBound(to: ClutterAnimation.self) }

    /// Adds a single property with name `property_name` to the
    /// animation `animation`.  For more information about animations,
    /// see `clutter_actor_animate()`.
    /// 
    /// This method returns the animation primarily to make chained
    /// calls convenient in language bindings.
    ///
    /// **bind is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func bind<ValueT: GLibObject.ValueProtocol>(propertyName: UnsafePointer<gchar>!, `final`: ValueT) -> AnimationRef! {
        guard let rv = AnimationRef(gconstpointer: gconstpointer(clutter_animation_bind(animation_ptr, propertyName, `final`.value_ptr))) else { return nil }
        return rv
    }

    /// Binds `interval` to the `property_name` of the `GObject`
    /// attached to `animation`. The `ClutterAnimation` will take
    /// ownership of the passed `ClutterInterval`.  For more information
    /// about animations, see `clutter_actor_animate()`.
    /// 
    /// If you need to update the interval instance use
    /// `clutter_animation_update_interval()` instead.
    ///
    /// **bind_interval is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func bindInterval<IntervalT: IntervalProtocol>(propertyName: UnsafePointer<gchar>!, interval: IntervalT) -> AnimationRef! {
        guard let rv = AnimationRef(gconstpointer: gconstpointer(clutter_animation_bind_interval(animation_ptr, propertyName, interval.interval_ptr))) else { return nil }
        return rv
    }

    /// Emits the `completed` signal on `animation`
    /// 
    /// When using this function with a `ClutterAnimation` created
    /// by the `clutter_actor_animate()` family of functions, `animation`
    /// will be unreferenced and it will not be valid anymore,
    /// unless `g_object_ref()` was called before calling this function
    /// or unless a reference was taken inside a handler for the
    /// `ClutterAnimation::completed` signal
    ///
    /// **completed is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func completed() {
        clutter_animation_completed(animation_ptr)
    
    }

    /// Retrieves the `ClutterAlpha` used by `animation`.
    ///
    /// **get_alpha is deprecated:**
    /// Use clutter_animation_get_timeline() and
    ///   clutter_timeline_get_progress_mode() instead.
    @available(*, deprecated) @inlinable func getAlpha() -> AlphaRef! {
        let rv = AlphaRef(gconstpointer: gconstpointer(clutter_animation_get_alpha(animation_ptr)))
        return rv
    }

    /// Retrieves the duration of `animation`, in milliseconds.
    ///
    /// **get_duration is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func getDuration() -> Int {
        let rv = Int(clutter_animation_get_duration(animation_ptr))
        return rv
    }

    /// Retrieves the `ClutterInterval` associated to `property_name`
    /// inside `animation`.
    ///
    /// **get_interval is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func getInterval(propertyName: UnsafePointer<gchar>!) -> IntervalRef! {
        let rv = IntervalRef(gconstpointer: gconstpointer(clutter_animation_get_interval(animation_ptr, propertyName)))
        return rv
    }

    /// Retrieves whether `animation` is looping.
    ///
    /// **get_loop is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func getLoop() -> Bool {
        let rv = ((clutter_animation_get_loop(animation_ptr)) != 0)
        return rv
    }

    /// Retrieves the animation mode of `animation`, as set by
    /// `clutter_animation_set_mode()`.
    ///
    /// **get_mode is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func getMode() -> Int {
        let rv = Int(clutter_animation_get_mode(animation_ptr))
        return rv
    }

    /// Retrieves the `GObject` attached to `animation`.
    ///
    /// **get_object is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func getObject() -> GLibObject.ObjectRef! {
        let rv = GLibObject.ObjectRef(clutter_animation_get_object(animation_ptr))
        return rv
    }

    /// Retrieves the `ClutterTimeline` used by `animation`
    ///
    /// **get_timeline is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func getTimeline() -> TimelineRef! {
        let rv = TimelineRef(gconstpointer: gconstpointer(clutter_animation_get_timeline(animation_ptr)))
        return rv
    }

    /// Checks whether `animation` is controlling `property_name`.
    ///
    /// **has_property is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func hasProperty(propertyName: UnsafePointer<gchar>!) -> Bool {
        let rv = ((clutter_animation_has_property(animation_ptr, propertyName)) != 0)
        return rv
    }

    /// Sets `alpha` as the `ClutterAlpha` used by `animation`.
    /// 
    /// If `alpha` is not `nil`, the `ClutterAnimation` will take ownership
    /// of the `ClutterAlpha` instance.
    ///
    /// **set_alpha is deprecated:**
    /// Use clutter_animation_get_timeline() and
    ///   clutter_timeline_set_progress_mode() instead.
    @available(*, deprecated) @inlinable func set<AlphaT: AlphaProtocol>(alpha: AlphaT) {
        clutter_animation_set_alpha(animation_ptr, alpha.alpha_ptr)
    
    }

    /// Sets the duration of `animation` in milliseconds.
    /// 
    /// This function will set `ClutterAnimation:alpha` and
    /// `ClutterAnimation:timeline` if needed.
    ///
    /// **set_duration is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func setDuration(msecs: Int) {
        clutter_animation_set_duration(animation_ptr, guint(msecs))
    
    }

    /// Sets whether `animation` should loop over itself once finished.
    /// 
    /// A looping `ClutterAnimation` will not emit the `ClutterAnimation::completed`
    /// signal when finished.
    /// 
    /// This function will set `ClutterAnimation:alpha` and
    /// `ClutterAnimation:timeline` if needed.
    ///
    /// **set_loop is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func set(loop: Bool) {
        clutter_animation_set_loop(animation_ptr, gboolean((loop) ? 1 : 0))
    
    }

    /// Sets the animation `mode` of `animation`. The animation `mode` is
    /// a logical id, either coming from the `ClutterAnimationMode` enumeration
    /// or the return value of `clutter_alpha_register_func()`.
    /// 
    /// This function will also set `ClutterAnimation:alpha` if needed.
    ///
    /// **set_mode is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func set(mode: Int) {
        clutter_animation_set_mode(animation_ptr, gulong(mode))
    
    }

    /// Attaches `animation` to `object`. The `ClutterAnimation` will take a
    /// reference on `object`.
    ///
    /// **set_object is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func set<ObjectT: GLibObject.ObjectProtocol>(object: ObjectT) {
        clutter_animation_set_object(animation_ptr, object.object_ptr)
    
    }

    /// Sets the `ClutterTimeline` used by `animation`.
    /// 
    /// This function will take a reference on the passed `timeline`.
    ///
    /// **set_timeline is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func set(timeline: TimelineRef? = nil) {
        clutter_animation_set_timeline(animation_ptr, timeline?.timeline_ptr)
    
    }
    /// Sets the `ClutterTimeline` used by `animation`.
    /// 
    /// This function will take a reference on the passed `timeline`.
    ///
    /// **set_timeline is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func set<TimelineT: TimelineProtocol>(timeline: TimelineT?) {
        clutter_animation_set_timeline(animation_ptr, timeline?.timeline_ptr)
    
    }

    /// Removes `property_name` from the list of animated properties.
    ///
    /// **unbind_property is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func unbindProperty(propertyName: UnsafePointer<gchar>!) {
        clutter_animation_unbind_property(animation_ptr, propertyName)
    
    }

    /// Updates the `final` value of the interval for `property_name`
    ///
    /// **update is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func update<ValueT: GLibObject.ValueProtocol>(propertyName: UnsafePointer<gchar>!, `final`: ValueT) -> AnimationRef! {
        guard let rv = AnimationRef(gconstpointer: gconstpointer(clutter_animation_update(animation_ptr, propertyName, `final`.value_ptr))) else { return nil }
        return rv
    }

    /// Changes the `interval` for `property_name`. The `ClutterAnimation`
    /// will take ownership of the passed `ClutterInterval`.
    ///
    /// **update_interval is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) @inlinable func updateInterval<IntervalT: IntervalProtocol>(propertyName: UnsafePointer<gchar>!, interval: IntervalT) {
        clutter_animation_update_interval(animation_ptr, propertyName, interval.interval_ptr)
    
    }
    /// The `ClutterAlpha` used by the animation.
    ///
    /// **alpha is deprecated:**
    /// Use the #ClutterAnimation:timeline property and
    ///   the #ClutterTimeline:progress-mode property instead.
    @inlinable var alpha: AlphaRef! {
        /// Retrieves the `ClutterAlpha` used by `animation`.
        ///
        /// **get_alpha is deprecated:**
        /// Use clutter_animation_get_timeline() and
        ///   clutter_timeline_get_progress_mode() instead.
        @available(*, deprecated) get {
            let rv = AlphaRef(gconstpointer: gconstpointer(clutter_animation_get_alpha(animation_ptr)))
            return rv
        }
        /// Sets `alpha` as the `ClutterAlpha` used by `animation`.
        /// 
        /// If `alpha` is not `nil`, the `ClutterAnimation` will take ownership
        /// of the `ClutterAlpha` instance.
        ///
        /// **set_alpha is deprecated:**
        /// Use clutter_animation_get_timeline() and
        ///   clutter_timeline_set_progress_mode() instead.
        @available(*, deprecated) nonmutating set {
            clutter_animation_set_alpha(animation_ptr, UnsafeMutablePointer<ClutterAlpha>(newValue?.alpha_ptr))
        }
    }

    /// The duration of the animation, expressed in milliseconds.
    ///
    /// **duration is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @inlinable var duration: Int {
        /// Retrieves the duration of `animation`, in milliseconds.
        ///
        /// **get_duration is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) get {
            let rv = Int(clutter_animation_get_duration(animation_ptr))
            return rv
        }
        /// Sets the duration of `animation` in milliseconds.
        /// 
        /// This function will set `ClutterAnimation:alpha` and
        /// `ClutterAnimation:timeline` if needed.
        ///
        /// **set_duration is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) nonmutating set {
            clutter_animation_set_duration(animation_ptr, guint(newValue))
        }
    }

    /// Whether the animation should loop.
    ///
    /// **loop is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @inlinable var loop: Bool {
        /// Retrieves whether `animation` is looping.
        ///
        /// **get_loop is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) get {
            let rv = ((clutter_animation_get_loop(animation_ptr)) != 0)
            return rv
        }
        /// Sets whether `animation` should loop over itself once finished.
        /// 
        /// A looping `ClutterAnimation` will not emit the `ClutterAnimation::completed`
        /// signal when finished.
        /// 
        /// This function will set `ClutterAnimation:alpha` and
        /// `ClutterAnimation:timeline` if needed.
        ///
        /// **set_loop is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) nonmutating set {
            clutter_animation_set_loop(animation_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The animation mode, either a value from `ClutterAnimationMode`
    /// or a value returned by `clutter_alpha_register_func()`. The
    /// default value is `CLUTTER_LINEAR`.
    ///
    /// **mode is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @inlinable var mode: Int {
        /// Retrieves the animation mode of `animation`, as set by
        /// `clutter_animation_set_mode()`.
        ///
        /// **get_mode is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) get {
            let rv = Int(clutter_animation_get_mode(animation_ptr))
            return rv
        }
        /// Sets the animation `mode` of `animation`. The animation `mode` is
        /// a logical id, either coming from the `ClutterAnimationMode` enumeration
        /// or the return value of `clutter_alpha_register_func()`.
        /// 
        /// This function will also set `ClutterAnimation:alpha` if needed.
        ///
        /// **set_mode is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) nonmutating set {
            clutter_animation_set_mode(animation_ptr, gulong(newValue))
        }
    }

    /// The `GObject` to which the animation applies.
    ///
    /// **object is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @inlinable var object: GLibObject.ObjectRef! {
        /// Retrieves the `GObject` attached to `animation`.
        ///
        /// **get_object is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) get {
            let rv = GLibObject.ObjectRef(clutter_animation_get_object(animation_ptr))
            return rv
        }
        /// Attaches `animation` to `object`. The `ClutterAnimation` will take a
        /// reference on `object`.
        ///
        /// **set_object is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) nonmutating set {
            clutter_animation_set_object(animation_ptr, UnsafeMutablePointer<GObject>(newValue?.object_ptr))
        }
    }

    /// The `ClutterTimeline` used by the animation.
    ///
    /// **timeline is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @inlinable var timeline: TimelineRef! {
        /// Retrieves the `ClutterTimeline` used by `animation`
        ///
        /// **get_timeline is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) get {
            let rv = TimelineRef(gconstpointer: gconstpointer(clutter_animation_get_timeline(animation_ptr)))
            return rv
        }
        /// Sets the `ClutterTimeline` used by `animation`.
        /// 
        /// This function will take a reference on the passed `timeline`.
        ///
        /// **set_timeline is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) nonmutating set {
            clutter_animation_set_timeline(animation_ptr, UnsafeMutablePointer<ClutterTimeline>(newValue?.timeline_ptr))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - Animator Class

/// The `AnimatorProtocol` protocol exposes the methods and properties of an underlying `ClutterAnimator` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Animator`.
/// Alternatively, use `AnimatorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterAnimator` structure contains only private data and
/// should be accessed using the provided API
public protocol AnimatorProtocol: GLibObject.ObjectProtocol, ScriptableProtocol {
        /// Untyped pointer to the underlying `ClutterAnimator` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterAnimator` instance.
    var animator_ptr: UnsafeMutablePointer<ClutterAnimator>! { get }

}

/// The `AnimatorRef` type acts as a lightweight Swift reference to an underlying `ClutterAnimator` instance.
/// It exposes methods that can operate on this data type through `AnimatorProtocol` conformance.
/// Use `AnimatorRef` only as an `unowned` reference to an existing `ClutterAnimator` instance.
///
/// The `ClutterAnimator` structure contains only private data and
/// should be accessed using the provided API
public struct AnimatorRef: AnimatorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterAnimator` instance.
    /// For type-safe access, use the generated, typed pointer `animator_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AnimatorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterAnimator>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterAnimator>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterAnimator>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterAnimator>?) {
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

    /// Reference intialiser for a related type that implements `AnimatorProtocol`
    @inlinable init<T: AnimatorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AnimatorProtocol>(_ other: T) -> AnimatorRef { AnimatorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterAnimator` instance
    ///
    /// **new is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable init() {
        let rv = clutter_animator_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `Animator` type acts as a reference-counted owner of an underlying `ClutterAnimator` instance.
/// It provides the methods that can operate on this data type through `AnimatorProtocol` conformance.
/// Use `Animator` as a strong reference or owner of a `ClutterAnimator` instance.
///
/// The `ClutterAnimator` structure contains only private data and
/// should be accessed using the provided API
open class Animator: GLibObject.Object, AnimatorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterAnimator>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterAnimator>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animator` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterAnimator>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterAnimator>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterAnimator`.
    /// i.e., ownership is transferred to the `Animator` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterAnimator>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AnimatorProtocol`
    /// Will retain `ClutterAnimator`.
    /// - Parameter other: an instance of a related type that implements `AnimatorProtocol`
    @inlinable public init<T: AnimatorProtocol>(animator other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterAnimator` instance
    ///
    /// **new is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable public init() {
        let rv = clutter_animator_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum AnimatorPropertyName: String, PropertyNameProtocol {
    /// The duration of the `ClutterTimeline` used by the `ClutterAnimator`
    /// to drive the animation
    ///
    /// **duration is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    case duration = "duration"
    /// The `ClutterTimeline` used by the `ClutterAnimator` to drive the
    /// animation
    ///
    /// **timeline is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    case timeline = "timeline"
}

public extension AnimatorProtocol {
    /// Bind a `AnimatorPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AnimatorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Animator property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AnimatorPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Animator property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AnimatorPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AnimatorSignalName: String, SignalNameProtocol {
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
    /// The duration of the `ClutterTimeline` used by the `ClutterAnimator`
    /// to drive the animation
    ///
    /// **duration is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    case notifyDuration = "notify::duration"
    /// The `ClutterTimeline` used by the `ClutterAnimator` to drive the
    /// animation
    ///
    /// **timeline is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    case notifyTimeline = "notify::timeline"
}

// MARK: Animator has no signals
// MARK: Animator Class: AnimatorProtocol extension (methods and fields)
public extension AnimatorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimator` instance.
    @inlinable var animator_ptr: UnsafeMutablePointer<ClutterAnimator>! { return ptr?.assumingMemoryBound(to: ClutterAnimator.self) }

    /// Compute the value for a managed property at a given progress.
    /// 
    /// If the property is an ease-in property, the current value of the property
    /// on the object will be used as the starting point for computation.
    ///
    /// **compute_value is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func computeValue<ObjectT: GLibObject.ObjectProtocol, ValueT: GLibObject.ValueProtocol>(object: ObjectT, propertyName: UnsafePointer<gchar>!, progress: Double, value: ValueT) -> Bool {
        let rv = ((clutter_animator_compute_value(animator_ptr, object.object_ptr, propertyName, gdouble(progress), value.value_ptr)) != 0)
        return rv
    }

    /// Retrieves the current duration of an animator
    ///
    /// **get_duration is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func getDuration() -> Int {
        let rv = Int(clutter_animator_get_duration(animator_ptr))
        return rv
    }

    /// Returns a list of pointers to opaque structures with accessor functions
    /// that describe the keys added to an animator.
    ///
    /// **get_keys is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func getKeys(object: GLibObject.ObjectRef? = nil, propertyName: UnsafePointer<gchar>? = nil, progress: Double) -> GLib.ListRef! {
        let rv = GLib.ListRef(clutter_animator_get_keys(animator_ptr, object?.object_ptr, propertyName, gdouble(progress)))
        return rv
    }
    /// Returns a list of pointers to opaque structures with accessor functions
    /// that describe the keys added to an animator.
    ///
    /// **get_keys is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func getKeys<ObjectT: GLibObject.ObjectProtocol>(object: ObjectT?, propertyName: UnsafePointer<gchar>? = nil, progress: Double) -> GLib.ListRef! {
        let rv = GLib.ListRef(clutter_animator_get_keys(animator_ptr, object?.object_ptr, propertyName, gdouble(progress)))
        return rv
    }

    /// Get the timeline hooked up for driving the `ClutterAnimator`
    ///
    /// **get_timeline is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func getTimeline() -> TimelineRef! {
        let rv = TimelineRef(gconstpointer: gconstpointer(clutter_animator_get_timeline(animator_ptr)))
        return rv
    }

    /// Checks if a property value is to be eased into the animation.
    ///
    /// **property_get_ease_in is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func propertyGetEaseIn<ObjectT: GLibObject.ObjectProtocol>(object: ObjectT, propertyName: UnsafePointer<gchar>!) -> Bool {
        let rv = ((clutter_animator_property_get_ease_in(animator_ptr, object.object_ptr, propertyName)) != 0)
        return rv
    }

    /// Get the interpolation used by animator for a property on a particular
    /// object.
    ///
    /// **property_get_interpolation is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func propertyGetInterpolation<ObjectT: GLibObject.ObjectProtocol>(object: ObjectT, propertyName: UnsafePointer<gchar>!) -> ClutterInterpolation {
        let rv = clutter_animator_property_get_interpolation(animator_ptr, object.object_ptr, propertyName)
        return rv
    }

    /// Sets whether a property value is to be eased into the animation.
    ///
    /// **property_set_ease_in is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func propertySetEaseIn<ObjectT: GLibObject.ObjectProtocol>(object: ObjectT, propertyName: UnsafePointer<gchar>!, easeIn: Bool) {
        clutter_animator_property_set_ease_in(animator_ptr, object.object_ptr, propertyName, gboolean((easeIn) ? 1 : 0))
    
    }

    /// Set the interpolation method to use, `CLUTTER_INTERPOLATION_LINEAR` causes
    /// the values to linearly change between the values, and
    /// `CLUTTER_INTERPOLATION_CUBIC` causes the values to smoothly change between
    /// the values.
    ///
    /// **property_set_interpolation is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func propertySetInterpolation<ObjectT: GLibObject.ObjectProtocol>(object: ObjectT, propertyName: UnsafePointer<gchar>!, interpolation: ClutterInterpolation) {
        clutter_animator_property_set_interpolation(animator_ptr, object.object_ptr, propertyName, interpolation)
    
    }

    /// Removes all keys matching the conditions specificed in the arguments.
    ///
    /// **remove_key is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func removeKey(object: GLibObject.ObjectRef? = nil, propertyName: UnsafePointer<gchar>? = nil, progress: Double) {
        clutter_animator_remove_key(animator_ptr, object?.object_ptr, propertyName, gdouble(progress))
    
    }
    /// Removes all keys matching the conditions specificed in the arguments.
    ///
    /// **remove_key is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func removeKey<ObjectT: GLibObject.ObjectProtocol>(object: ObjectT?, propertyName: UnsafePointer<gchar>? = nil, progress: Double) {
        clutter_animator_remove_key(animator_ptr, object?.object_ptr, propertyName, gdouble(progress))
    
    }


    // *** set() is not available because it has a varargs (...) parameter!


    /// Runs the timeline of the `ClutterAnimator` with a duration in msecs
    /// as specified.
    ///
    /// **set_duration is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func set(duration: Int) {
        clutter_animator_set_duration(animator_ptr, guint(duration))
    
    }

    /// Sets a single key in the `ClutterAnimator` for the `property_name` of
    /// `object` at `progress`.
    /// 
    /// See also: `clutter_animator_set()`
    ///
    /// **set_key is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func setKey<ObjectT: GLibObject.ObjectProtocol, ValueT: GLibObject.ValueProtocol>(object: ObjectT, propertyName: UnsafePointer<gchar>!, mode: Int, progress: Double, value: ValueT) -> AnimatorRef! {
        guard let rv = AnimatorRef(gconstpointer: gconstpointer(clutter_animator_set_key(animator_ptr, object.object_ptr, propertyName, guint(mode), gdouble(progress), value.value_ptr))) else { return nil }
        return rv
    }

    /// Sets an external timeline that will be used for driving the animation
    ///
    /// **set_timeline is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func set<TimelineT: TimelineProtocol>(timeline: TimelineT) {
        clutter_animator_set_timeline(animator_ptr, timeline.timeline_ptr)
    
    }

    /// Start the ClutterAnimator, this is a thin wrapper that rewinds
    /// and starts the animators current timeline.
    ///
    /// **start is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) @inlinable func start() -> TimelineRef! {
        let rv = TimelineRef(gconstpointer: gconstpointer(clutter_animator_start(animator_ptr)))
        return rv
    }
    /// The duration of the `ClutterTimeline` used by the `ClutterAnimator`
    /// to drive the animation
    ///
    /// **duration is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @inlinable var duration: Int {
        /// Retrieves the current duration of an animator
        ///
        /// **get_duration is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = Int(clutter_animator_get_duration(animator_ptr))
            return rv
        }
        /// Runs the timeline of the `ClutterAnimator` with a duration in msecs
        /// as specified.
        ///
        /// **set_duration is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) nonmutating set {
            clutter_animator_set_duration(animator_ptr, guint(newValue))
        }
    }

    /// The `ClutterTimeline` used by the `ClutterAnimator` to drive the
    /// animation
    ///
    /// **timeline is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @inlinable var timeline: TimelineRef! {
        /// Get the timeline hooked up for driving the `ClutterAnimator`
        ///
        /// **get_timeline is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = TimelineRef(gconstpointer: gconstpointer(clutter_animator_get_timeline(animator_ptr)))
            return rv
        }
        /// Sets an external timeline that will be used for driving the animation
        ///
        /// **set_timeline is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) nonmutating set {
            clutter_animator_set_timeline(animator_ptr, UnsafeMutablePointer<ClutterTimeline>(newValue?.timeline_ptr))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - Backend Class

/// The `BackendProtocol` protocol exposes the methods and properties of an underlying `ClutterBackend` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Backend`.
/// Alternatively, use `BackendRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterBackend` is an opaque structure whose
/// members cannot be directly accessed.
public protocol BackendProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `ClutterBackend` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterBackend` instance.
    var backend_ptr: UnsafeMutablePointer<ClutterBackend>! { get }

}

/// The `BackendRef` type acts as a lightweight Swift reference to an underlying `ClutterBackend` instance.
/// It exposes methods that can operate on this data type through `BackendProtocol` conformance.
/// Use `BackendRef` only as an `unowned` reference to an existing `ClutterBackend` instance.
///
/// `ClutterBackend` is an opaque structure whose
/// members cannot be directly accessed.
public struct BackendRef: BackendProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterBackend` instance.
    /// For type-safe access, use the generated, typed pointer `backend_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BackendRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterBackend>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterBackend>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterBackend>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterBackend>?) {
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

    /// Reference intialiser for a related type that implements `BackendProtocol`
    @inlinable init<T: BackendProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BackendProtocol>(_ other: T) -> BackendRef { BackendRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Backend` type acts as a reference-counted owner of an underlying `ClutterBackend` instance.
/// It provides the methods that can operate on this data type through `BackendProtocol` conformance.
/// Use `Backend` as a strong reference or owner of a `ClutterBackend` instance.
///
/// `ClutterBackend` is an opaque structure whose
/// members cannot be directly accessed.
open class Backend: GLibObject.Object, BackendProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Backend` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterBackend>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Backend` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterBackend>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Backend` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Backend` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Backend` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterBackend>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Backend` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterBackend>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBackend`.
    /// i.e., ownership is transferred to the `Backend` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterBackend>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BackendProtocol`
    /// Will retain `ClutterBackend`.
    /// - Parameter other: an instance of a related type that implements `BackendProtocol`
    @inlinable public init<T: BackendProtocol>(backend other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no Backend properties

public enum BackendSignalName: String, SignalNameProtocol {
    /// The `font`-changed signal is emitted each time the font options
    /// have been changed through `ClutterSettings`.
    case fontChanged = "font-changed"
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
    /// The `resolution`-changed signal is emitted each time the font
    /// resolutions has been changed through `ClutterSettings`.
    case resolutionChanged = "resolution-changed"
    /// The `settings`-changed signal is emitted each time the `ClutterSettings`
    /// properties have been changed.
    case settingsChanged = "settings-changed"

}

// MARK: Backend signals
public extension BackendProtocol {
    /// Connect a Swift signal handler to the given, typed `BackendSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: BackendSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `BackendSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: BackendSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `font`-changed signal is emitted each time the font options
    /// have been changed through `ClutterSettings`.
    /// - Note: This represents the underlying `font-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `fontChanged` signal is emitted
    @discardableResult @inlinable func onFontChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: BackendRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<BackendRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(BackendRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .fontChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `font-changed` signal for using the `connect(signal:)` methods
    static var fontChangedSignal: BackendSignalName { .fontChanged }
    
    /// The `resolution`-changed signal is emitted each time the font
    /// resolutions has been changed through `ClutterSettings`.
    /// - Note: This represents the underlying `resolution-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `resolutionChanged` signal is emitted
    @discardableResult @inlinable func onResolutionChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: BackendRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<BackendRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(BackendRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .resolutionChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `resolution-changed` signal for using the `connect(signal:)` methods
    static var resolutionChangedSignal: BackendSignalName { .resolutionChanged }
    
    /// The `settings`-changed signal is emitted each time the `ClutterSettings`
    /// properties have been changed.
    /// - Note: This represents the underlying `settings-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `settingsChanged` signal is emitted
    @discardableResult @inlinable func onSettingsChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: BackendRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<BackendRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(BackendRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .settingsChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `settings-changed` signal for using the `connect(signal:)` methods
    static var settingsChangedSignal: BackendSignalName { .settingsChanged }
    
    
}

// MARK: Backend Class: BackendProtocol extension (methods and fields)
public extension BackendProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBackend` instance.
    @inlinable var backend_ptr: UnsafeMutablePointer<ClutterBackend>! { return ptr?.assumingMemoryBound(to: ClutterBackend.self) }

    /// Retrieves the distance used to verify a double click event
    ///
    /// **get_double_click_distance is deprecated:**
    /// Use #ClutterSettings:double-click-distance instead
    @available(*, deprecated) @inlinable func getDoubleClickDistance() -> Int {
        let rv = Int(clutter_backend_get_double_click_distance(backend_ptr))
        return rv
    }

    /// Gets the maximum time between two button press events, as set
    /// by `clutter_backend_set_double_click_time()`.
    ///
    /// **get_double_click_time is deprecated:**
    /// Use #ClutterSettings:double-click-time instead
    @available(*, deprecated) @inlinable func getDoubleClickTime() -> Int {
        let rv = Int(clutter_backend_get_double_click_time(backend_ptr))
        return rv
    }

    /// Retrieves the default font name as set by
    /// `clutter_backend_set_font_name()`.
    ///
    /// **get_font_name is deprecated:**
    /// Use #ClutterSettings:font-name instead
    @available(*, deprecated) @inlinable func getFontName() -> String! {
        let rv = clutter_backend_get_font_name(backend_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the font options for `backend`.
    @inlinable func getFontOptions() -> Cairo.FontOptionsRef! {
        let rv = Cairo.FontOptionsRef(clutter_backend_get_font_options(backend_ptr))
        return rv
    }

    /// Gets the resolution for font handling on the screen.
    /// 
    /// The resolution is a scale factor between points specified in a
    /// `PangoFontDescription` and cairo units. The default value is 96.0,
    /// meaning that a 10 point font will be 13 units
    /// high (10 * 96. / 72. = 13.3).
    /// 
    /// Clutter will set the resolution using the current backend when
    /// initializing; the resolution is also stored in the
    /// `ClutterSettings:font`-dpi property.
    @inlinable func getResolution() -> Double {
        let rv = Double(clutter_backend_get_resolution(backend_ptr))
        return rv
    }

    /// Sets the maximum distance used to verify a double click event.
    ///
    /// **set_double_click_distance is deprecated:**
    /// Use #ClutterSettings:double-click-distance instead
    @available(*, deprecated) @inlinable func setDoubleClick(distance: Int) {
        clutter_backend_set_double_click_distance(backend_ptr, guint(distance))
    
    }

    /// Sets the maximum time between two button press events, used to
    /// verify whether it's a double click event or not.
    ///
    /// **set_double_click_time is deprecated:**
    /// Use #ClutterSettings:double-click-time instead
    @available(*, deprecated) @inlinable func setDoubleClickTime(msec: Int) {
        clutter_backend_set_double_click_time(backend_ptr, guint(msec))
    
    }

    /// Sets the default font to be used by Clutter. The `font_name` string
    /// must either be `nil`, which means that the font name from the
    /// default `ClutterBackend` will be used; or be something that can
    /// be parsed by the `pango_font_description_from_string()` function.
    ///
    /// **set_font_name is deprecated:**
    /// Use #ClutterSettings:font-name instead
    @available(*, deprecated) @inlinable func set(fontName: UnsafePointer<gchar>!) {
        clutter_backend_set_font_name(backend_ptr, fontName)
    
    }

    /// Sets the new font options for `backend`. The `ClutterBackend` will
    /// copy the `cairo_font_options_t`.
    /// 
    /// If `options` is `nil`, the first following call to
    /// `clutter_backend_get_font_options()` will return the default font
    /// options for `backend`.
    /// 
    /// This function is intended for actors creating a Pango layout
    /// using the PangoCairo API.
    @inlinable func setFont<FontOptionsT: Cairo.FontOptionsProtocol>(options: FontOptionsT) {
        clutter_backend_set_font_options(backend_ptr, options._ptr)
    
    }

    /// Sets the resolution for font handling on the screen. This is a
    /// scale factor between points specified in a `PangoFontDescription`
    /// and cairo units. The default value is 96, meaning that a 10 point
    /// font will be 13 units high. (10 * 96. / 72. = 13.3).
    /// 
    /// Applications should never need to call this function.
    ///
    /// **set_resolution is deprecated:**
    /// Use #ClutterSettings:font-dpi instead
    @available(*, deprecated) @inlinable func setResolution(dpi: Double) {
        clutter_backend_set_resolution(backend_ptr, gdouble(dpi))
    
    }
    /// Retrieves the distance used to verify a double click event
    ///
    /// **get_double_click_distance is deprecated:**
    /// Use #ClutterSettings:double-click-distance instead
    @inlinable var doubleClickDistance: Int {
        /// Retrieves the distance used to verify a double click event
        ///
        /// **get_double_click_distance is deprecated:**
        /// Use #ClutterSettings:double-click-distance instead
        @available(*, deprecated) get {
            let rv = Int(clutter_backend_get_double_click_distance(backend_ptr))
            return rv
        }
        /// Sets the maximum distance used to verify a double click event.
        ///
        /// **set_double_click_distance is deprecated:**
        /// Use #ClutterSettings:double-click-distance instead
        @available(*, deprecated) nonmutating set {
            clutter_backend_set_double_click_distance(backend_ptr, guint(newValue))
        }
    }

    /// Gets the maximum time between two button press events, as set
    /// by `clutter_backend_set_double_click_time()`.
    ///
    /// **get_double_click_time is deprecated:**
    /// Use #ClutterSettings:double-click-time instead
    @inlinable var doubleClickTime: Int {
        /// Gets the maximum time between two button press events, as set
        /// by `clutter_backend_set_double_click_time()`.
        ///
        /// **get_double_click_time is deprecated:**
        /// Use #ClutterSettings:double-click-time instead
        @available(*, deprecated) get {
            let rv = Int(clutter_backend_get_double_click_time(backend_ptr))
            return rv
        }
        /// Sets the maximum time between two button press events, used to
        /// verify whether it's a double click event or not.
        ///
        /// **set_double_click_time is deprecated:**
        /// Use #ClutterSettings:double-click-time instead
        @available(*, deprecated) nonmutating set {
            clutter_backend_set_double_click_time(backend_ptr, guint(newValue))
        }
    }

    /// Retrieves the default font name as set by
    /// `clutter_backend_set_font_name()`.
    ///
    /// **get_font_name is deprecated:**
    /// Use #ClutterSettings:font-name instead
    @inlinable var fontName: String! {
        /// Retrieves the default font name as set by
        /// `clutter_backend_set_font_name()`.
        ///
        /// **get_font_name is deprecated:**
        /// Use #ClutterSettings:font-name instead
        @available(*, deprecated) get {
            let rv = clutter_backend_get_font_name(backend_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the default font to be used by Clutter. The `font_name` string
        /// must either be `nil`, which means that the font name from the
        /// default `ClutterBackend` will be used; or be something that can
        /// be parsed by the `pango_font_description_from_string()` function.
        ///
        /// **set_font_name is deprecated:**
        /// Use #ClutterSettings:font-name instead
        @available(*, deprecated) nonmutating set {
            clutter_backend_set_font_name(backend_ptr, newValue)
        }
    }

    /// Retrieves the font options for `backend`.
    @inlinable var fontOptions: Cairo.FontOptionsRef! {
        /// Retrieves the font options for `backend`.
        get {
            let rv = Cairo.FontOptionsRef(clutter_backend_get_font_options(backend_ptr))
            return rv
        }
        /// Sets the new font options for `backend`. The `ClutterBackend` will
        /// copy the `cairo_font_options_t`.
        /// 
        /// If `options` is `nil`, the first following call to
        /// `clutter_backend_get_font_options()` will return the default font
        /// options for `backend`.
        /// 
        /// This function is intended for actors creating a Pango layout
        /// using the PangoCairo API.
        nonmutating set {
            clutter_backend_set_font_options(backend_ptr, UnsafePointer<cairo_font_options_t>(newValue?._ptr))
        }
    }

    /// Gets the resolution for font handling on the screen.
    /// 
    /// The resolution is a scale factor between points specified in a
    /// `PangoFontDescription` and cairo units. The default value is 96.0,
    /// meaning that a 10 point font will be 13 units
    /// high (10 * 96. / 72. = 13.3).
    /// 
    /// Clutter will set the resolution using the current backend when
    /// initializing; the resolution is also stored in the
    /// `ClutterSettings:font`-dpi property.
    @inlinable var resolution: Double {
        /// Gets the resolution for font handling on the screen.
        /// 
        /// The resolution is a scale factor between points specified in a
        /// `PangoFontDescription` and cairo units. The default value is 96.0,
        /// meaning that a 10 point font will be 13 units
        /// high (10 * 96. / 72. = 13.3).
        /// 
        /// Clutter will set the resolution using the current backend when
        /// initializing; the resolution is also stored in the
        /// `ClutterSettings:font`-dpi property.
        get {
            let rv = Double(clutter_backend_get_resolution(backend_ptr))
            return rv
        }
        /// Sets the resolution for font handling on the screen. This is a
        /// scale factor between points specified in a `PangoFontDescription`
        /// and cairo units. The default value is 96, meaning that a 10 point
        /// font will be 13 units high. (10 * 96. / 72. = 13.3).
        /// 
        /// Applications should never need to call this function.
        ///
        /// **set_resolution is deprecated:**
        /// Use #ClutterSettings:font-dpi instead
        @available(*, deprecated) nonmutating set {
            clutter_backend_set_resolution(backend_ptr, gdouble(newValue))
        }
    }


}



