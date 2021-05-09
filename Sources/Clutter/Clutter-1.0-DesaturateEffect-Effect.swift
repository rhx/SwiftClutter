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

// MARK: - DesaturateEffect Class

/// The `DesaturateEffectProtocol` protocol exposes the methods and properties of an underlying `ClutterDesaturateEffect` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DesaturateEffect`.
/// Alternatively, use `DesaturateEffectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterDesaturateEffect` is an opaque structure
/// whose members cannot be directly accessed
public protocol DesaturateEffectProtocol: OffscreenEffectProtocol {
        /// Untyped pointer to the underlying `ClutterDesaturateEffect` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterDesaturateEffect` instance.
    var desaturate_effect_ptr: UnsafeMutablePointer<ClutterDesaturateEffect>! { get }

    /// Required Initialiser for types conforming to `DesaturateEffectProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `DesaturateEffectRef` type acts as a lightweight Swift reference to an underlying `ClutterDesaturateEffect` instance.
/// It exposes methods that can operate on this data type through `DesaturateEffectProtocol` conformance.
/// Use `DesaturateEffectRef` only as an `unowned` reference to an existing `ClutterDesaturateEffect` instance.
///
/// `ClutterDesaturateEffect` is an opaque structure
/// whose members cannot be directly accessed
public struct DesaturateEffectRef: DesaturateEffectProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterDesaturateEffect` instance.
    /// For type-safe access, use the generated, typed pointer `desaturate_effect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DesaturateEffectRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterDesaturateEffect>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterDesaturateEffect>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterDesaturateEffect>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterDesaturateEffect>?) {
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

    /// Reference intialiser for a related type that implements `DesaturateEffectProtocol`
    @inlinable init<T: DesaturateEffectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: DesaturateEffectProtocol>(_ other: T) -> DesaturateEffectRef { DesaturateEffectRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterDesaturateEffect` to be used with
    /// `clutter_actor_add_effect()`
    @inlinable init( factor: Double) {
        let rv = clutter_desaturate_effect_new(gdouble(factor))
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `DesaturateEffect` type acts as a reference-counted owner of an underlying `ClutterDesaturateEffect` instance.
/// It provides the methods that can operate on this data type through `DesaturateEffectProtocol` conformance.
/// Use `DesaturateEffect` as a strong reference or owner of a `ClutterDesaturateEffect` instance.
///
/// `ClutterDesaturateEffect` is an opaque structure
/// whose members cannot be directly accessed
open class DesaturateEffect: OffscreenEffect, DesaturateEffectProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DesaturateEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterDesaturateEffect>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DesaturateEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterDesaturateEffect>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DesaturateEffect` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DesaturateEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DesaturateEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterDesaturateEffect>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DesaturateEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterDesaturateEffect>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterDesaturateEffect`.
    /// i.e., ownership is transferred to the `DesaturateEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterDesaturateEffect>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DesaturateEffectProtocol`
    /// Will retain `ClutterDesaturateEffect`.
    /// - Parameter other: an instance of a related type that implements `DesaturateEffectProtocol`
    @inlinable public init<T: DesaturateEffectProtocol>(desaturateEffect other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterDesaturateEffect` to be used with
    /// `clutter_actor_add_effect()`
    @inlinable public init( factor: Double) {
        let rv = clutter_desaturate_effect_new(gdouble(factor))
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum DesaturateEffectPropertyName: String, PropertyNameProtocol {
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The desaturation factor, between 0.0 (no desaturation) and 1.0 (full
    /// desaturation).
    case factor = "factor"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
}

public extension DesaturateEffectProtocol {
    /// Bind a `DesaturateEffectPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DesaturateEffectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a DesaturateEffect property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: DesaturateEffectPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a DesaturateEffect property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: DesaturateEffectPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum DesaturateEffectSignalName: String, SignalNameProtocol {
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
    /// The desaturation factor, between 0.0 (no desaturation) and 1.0 (full
    /// desaturation).
    case notifyFactor = "notify::factor"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
}

// MARK: DesaturateEffect has no signals
// MARK: DesaturateEffect Class: DesaturateEffectProtocol extension (methods and fields)
public extension DesaturateEffectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDesaturateEffect` instance.
    @inlinable var desaturate_effect_ptr: UnsafeMutablePointer<ClutterDesaturateEffect>! { return ptr?.assumingMemoryBound(to: ClutterDesaturateEffect.self) }

    /// Retrieves the desaturation factor of `effect`
    @inlinable func getFactor() -> Double {
        let rv = Double(clutter_desaturate_effect_get_factor(desaturate_effect_ptr))
        return rv
    }

    /// Sets the desaturation factor for `effect`, with 0.0 being "do not desaturate"
    /// and 1.0 being "fully desaturate"
    @inlinable func set(factor: Double) {
        clutter_desaturate_effect_set_factor(desaturate_effect_ptr, gdouble(factor))
    
    }
    /// The desaturation factor, between 0.0 (no desaturation) and 1.0 (full
    /// desaturation).
    @inlinable var factor: Double {
        /// Retrieves the desaturation factor of `effect`
        get {
            let rv = Double(clutter_desaturate_effect_get_factor(desaturate_effect_ptr))
            return rv
        }
        /// Sets the desaturation factor for `effect`, with 0.0 being "do not desaturate"
        /// and 1.0 being "fully desaturate"
        nonmutating set {
            clutter_desaturate_effect_set_factor(desaturate_effect_ptr, gdouble(newValue))
        }
    }


}



// MARK: - DeviceManager Class

/// The `DeviceManagerProtocol` protocol exposes the methods and properties of an underlying `ClutterDeviceManager` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DeviceManager`.
/// Alternatively, use `DeviceManagerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterDeviceManager` structure contains only private data
public protocol DeviceManagerProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `ClutterDeviceManager` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterDeviceManager` instance.
    var device_manager_ptr: UnsafeMutablePointer<ClutterDeviceManager>! { get }

    /// Required Initialiser for types conforming to `DeviceManagerProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `DeviceManagerRef` type acts as a lightweight Swift reference to an underlying `ClutterDeviceManager` instance.
/// It exposes methods that can operate on this data type through `DeviceManagerProtocol` conformance.
/// Use `DeviceManagerRef` only as an `unowned` reference to an existing `ClutterDeviceManager` instance.
///
/// The `ClutterDeviceManager` structure contains only private data
public struct DeviceManagerRef: DeviceManagerProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterDeviceManager` instance.
    /// For type-safe access, use the generated, typed pointer `device_manager_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DeviceManagerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterDeviceManager>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterDeviceManager>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterDeviceManager>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterDeviceManager>?) {
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

    /// Reference intialiser for a related type that implements `DeviceManagerProtocol`
    @inlinable init<T: DeviceManagerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: DeviceManagerProtocol>(_ other: T) -> DeviceManagerRef { DeviceManagerRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Retrieves the device manager singleton
    @inlinable static func getDefault() -> DeviceManagerRef! {
        guard let rv = DeviceManagerRef(gconstpointer: gconstpointer(clutter_device_manager_get_default())) else { return nil }
        return rv
    }
}

/// The `DeviceManager` type acts as a reference-counted owner of an underlying `ClutterDeviceManager` instance.
/// It provides the methods that can operate on this data type through `DeviceManagerProtocol` conformance.
/// Use `DeviceManager` as a strong reference or owner of a `ClutterDeviceManager` instance.
///
/// The `ClutterDeviceManager` structure contains only private data
open class DeviceManager: GLibObject.Object, DeviceManagerProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeviceManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterDeviceManager>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeviceManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterDeviceManager>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeviceManager` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeviceManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeviceManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterDeviceManager>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeviceManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterDeviceManager>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterDeviceManager`.
    /// i.e., ownership is transferred to the `DeviceManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterDeviceManager>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DeviceManagerProtocol`
    /// Will retain `ClutterDeviceManager`.
    /// - Parameter other: an instance of a related type that implements `DeviceManagerProtocol`
    @inlinable public init<T: DeviceManagerProtocol>(deviceManager other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Retrieves the device manager singleton
    @inlinable public static func getDefault() -> DeviceManager! {
        guard let rv = DeviceManager(gconstpointer: gconstpointer(clutter_device_manager_get_default())) else { return nil }
        if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
        return rv
    }

}

public enum DeviceManagerPropertyName: String, PropertyNameProtocol {
    case backend = "backend"
}

public extension DeviceManagerProtocol {
    /// Bind a `DeviceManagerPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DeviceManagerPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a DeviceManager property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: DeviceManagerPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a DeviceManager property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: DeviceManagerPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum DeviceManagerSignalName: String, SignalNameProtocol {
    /// The `device-added` signal is emitted each time a device has been
    /// added to the `ClutterDeviceManager`
    case deviceAdded = "device-added"
    /// The `device-removed` signal is emitted each time a device has been
    /// removed from the `ClutterDeviceManager`
    case deviceRemoved = "device-removed"
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
    case notifyBackend = "notify::backend"
}

// MARK: DeviceManager signals
public extension DeviceManagerProtocol {
    /// Connect a Swift signal handler to the given, typed `DeviceManagerSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DeviceManagerSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `DeviceManagerSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DeviceManagerSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `device-added` signal is emitted each time a device has been
    /// added to the `ClutterDeviceManager`
    /// - Note: This represents the underlying `device-added` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter device: the newly added `ClutterInputDevice`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `deviceAdded` signal is emitted
    @discardableResult @inlinable func onDeviceAdded(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceManagerRef, _ device: InputDeviceRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<DeviceManagerRef, InputDeviceRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DeviceManagerRef(raw: unownedSelf), InputDeviceRef(raw: arg1))
            return output
        }
        return connect(
            signal: .deviceAdded,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `device-added` signal for using the `connect(signal:)` methods
    static var deviceAddedSignal: DeviceManagerSignalName { .deviceAdded }
    
    /// The `device-removed` signal is emitted each time a device has been
    /// removed from the `ClutterDeviceManager`
    /// - Note: This represents the underlying `device-removed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter device: the removed `ClutterInputDevice`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `deviceRemoved` signal is emitted
    @discardableResult @inlinable func onDeviceRemoved(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceManagerRef, _ device: InputDeviceRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<DeviceManagerRef, InputDeviceRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DeviceManagerRef(raw: unownedSelf), InputDeviceRef(raw: arg1))
            return output
        }
        return connect(
            signal: .deviceRemoved,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `device-removed` signal for using the `connect(signal:)` methods
    static var deviceRemovedSignal: DeviceManagerSignalName { .deviceRemoved }
    
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
    /// - Note: This represents the underlying `notify::backend` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyBackend` signal is emitted
    @discardableResult @inlinable func onNotifyBackend(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceManagerRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<DeviceManagerRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DeviceManagerRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyBackend,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::backend` signal for using the `connect(signal:)` methods
    static var notifyBackendSignal: DeviceManagerSignalName { .notifyBackend }
    
}

// MARK: DeviceManager Class: DeviceManagerProtocol extension (methods and fields)
public extension DeviceManagerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDeviceManager` instance.
    @inlinable var device_manager_ptr: UnsafeMutablePointer<ClutterDeviceManager>! { return ptr?.assumingMemoryBound(to: ClutterDeviceManager.self) }

    /// Retrieves the core `ClutterInputDevice` of type `device_type`
    /// 
    /// Core devices are devices created automatically by the default
    /// Clutter backend
    @inlinable func getCoreDevice(deviceType: ClutterInputDeviceType) -> InputDeviceRef! {
        let rv = InputDeviceRef(gconstpointer: gconstpointer(clutter_device_manager_get_core_device(device_manager_ptr, deviceType)))
        return rv
    }

    /// Retrieves the `ClutterInputDevice` with the given `device_id`
    @inlinable func getDevice(deviceId: Int) -> InputDeviceRef! {
        let rv = InputDeviceRef(gconstpointer: gconstpointer(clutter_device_manager_get_device(device_manager_ptr, gint(deviceId))))
        return rv
    }

    /// Lists all currently registered input devices
    @inlinable func listDevices() -> GLib.SListRef! {
        let rv = GLib.SListRef(clutter_device_manager_list_devices(device_manager_ptr))
        return rv
    }

    /// Lists all currently registered input devices
    @inlinable func peekDevices() -> GLib.SListRef! {
        let rv = GLib.SListRef(clutter_device_manager_peek_devices(device_manager_ptr))
        return rv
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - DragAction Class

/// The `DragActionProtocol` protocol exposes the methods and properties of an underlying `ClutterDragAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DragAction`.
/// Alternatively, use `DragActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterDragAction` structure contains only
/// private data and should be accessed using the provided API
public protocol DragActionProtocol: ActionProtocol {
        /// Untyped pointer to the underlying `ClutterDragAction` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterDragAction` instance.
    var drag_action_ptr: UnsafeMutablePointer<ClutterDragAction>! { get }

    /// Required Initialiser for types conforming to `DragActionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `DragActionRef` type acts as a lightweight Swift reference to an underlying `ClutterDragAction` instance.
/// It exposes methods that can operate on this data type through `DragActionProtocol` conformance.
/// Use `DragActionRef` only as an `unowned` reference to an existing `ClutterDragAction` instance.
///
/// The `ClutterDragAction` structure contains only
/// private data and should be accessed using the provided API
public struct DragActionRef: DragActionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterDragAction` instance.
    /// For type-safe access, use the generated, typed pointer `drag_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DragActionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterDragAction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterDragAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterDragAction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterDragAction>?) {
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

    /// Reference intialiser for a related type that implements `DragActionProtocol`
    @inlinable init<T: DragActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: DragActionProtocol>(_ other: T) -> DragActionRef { DragActionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterDragAction` instance
    @inlinable init() {
        let rv = clutter_drag_action_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `DragAction` type acts as a reference-counted owner of an underlying `ClutterDragAction` instance.
/// It provides the methods that can operate on this data type through `DragActionProtocol` conformance.
/// Use `DragAction` as a strong reference or owner of a `ClutterDragAction` instance.
///
/// The `ClutterDragAction` structure contains only
/// private data and should be accessed using the provided API
open class DragAction: Action, DragActionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DragAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterDragAction>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DragAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterDragAction>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DragAction` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DragAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DragAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterDragAction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DragAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterDragAction>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterDragAction`.
    /// i.e., ownership is transferred to the `DragAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterDragAction>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DragActionProtocol`
    /// Will retain `ClutterDragAction`.
    /// - Parameter other: an instance of a related type that implements `DragActionProtocol`
    @inlinable public init<T: DragActionProtocol>(dragAction other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterDragAction` instance
    @inlinable public init() {
        let rv = clutter_drag_action_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum DragActionPropertyName: String, PropertyNameProtocol {
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// Constains the dragging action (or in particular, the resulting
    /// actor position) to the specified `ClutterRect`, in parent's
    /// coordinates.
    case dragArea = "drag-area"
    /// Whether the `ClutterDragAction:drag-area` property has been set.
    case dragAreaSet = "drag-area-set"
    /// Constraints the dragging action to the specified axis
    case dragAxis = "drag-axis"
    /// The `ClutterActor` that is effectively being dragged
    /// 
    /// A `ClutterDragAction` will, be default, use the `ClutterActor` that
    /// has been attached to the action; it is possible to create a
    /// separate `ClutterActor` and use it instead.
    /// 
    /// Setting this property has no effect on the `ClutterActor` argument
    /// passed to the `ClutterDragAction` signals
    case dragHandle = "drag-handle"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
    /// The horizontal threshold, in pixels, that the cursor must travel
    /// in order to begin a drag action.
    /// 
    /// When set to a positive value, `ClutterDragAction` will only emit
    /// `ClutterDragAction::drag-begin` if the pointer has moved
    /// horizontally at least of the given amount of pixels since
    /// the button press event.
    /// 
    /// When set to -1, `ClutterDragAction` will use the default threshold
    /// stored in the `ClutterSettings:dnd-drag-threshold` property of
    /// `ClutterSettings`.
    /// 
    /// When read, this property will always return a valid drag
    /// threshold, either as set or the default one.
    case xDragThreshold = "x-drag-threshold"
    /// The vertical threshold, in pixels, that the cursor must travel
    /// in order to begin a drag action.
    /// 
    /// When set to a positive value, `ClutterDragAction` will only emit
    /// `ClutterDragAction::drag-begin` if the pointer has moved
    /// vertically at least of the given amount of pixels since
    /// the button press event.
    /// 
    /// When set to -1, `ClutterDragAction` will use the value stored
    /// in the `ClutterSettings:dnd-drag-threshold` property of
    /// `ClutterSettings`.
    /// 
    /// When read, this property will always return a valid drag
    /// threshold, either as set or the default one.
    case yDragThreshold = "y-drag-threshold"
}

public extension DragActionProtocol {
    /// Bind a `DragActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DragActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a DragAction property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: DragActionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a DragAction property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: DragActionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum DragActionSignalName: String, SignalNameProtocol {
    /// The `drag-begin` signal is emitted when the `ClutterDragAction`
    /// starts the dragging
    /// 
    /// The emission of this signal can be delayed by using the
    /// `ClutterDragAction:x-drag-threshold` and
    /// `ClutterDragAction:y-drag-threshold` properties
    case dragBegin = "drag-begin"
    /// The `drag-end` signal is emitted at the end of the dragging,
    /// when the pointer button's is released
    /// 
    /// This signal is emitted if and only if the `ClutterDragAction::drag-begin`
    /// signal has been emitted first
    case dragEnd = "drag-end"
    /// The `drag-motion` signal is emitted for each motion event after
    /// the `ClutterDragAction::drag-begin` signal has been emitted.
    /// 
    /// The components of the distance between the press event and the
    /// latest motion event are computed in the actor's coordinate space,
    /// to take into account eventual transformations. If you want the
    /// stage coordinates of the latest motion event you can use
    /// `clutter_drag_action_get_motion_coords()`.
    /// 
    /// The default handler of the signal will call `clutter_actor_move_by()`
    /// either on `actor` or, if set, of `ClutterDragAction:drag-handle` using
    /// the `delta_x` and `delta_y` components of the dragging motion. If you
    /// want to override the default behaviour, you can connect to the
    /// `ClutterDragAction::drag-progress` signal and return `false` from the
    /// handler.
    case dragMotion = "drag-motion"
    /// The `drag-progress` signal is emitted for each motion event after
    /// the `ClutterDragAction::drag-begin` signal has been emitted.
    /// 
    /// The components of the distance between the press event and the
    /// latest motion event are computed in the actor's coordinate space,
    /// to take into account eventual transformations. If you want the
    /// stage coordinates of the latest motion event you can use
    /// `clutter_drag_action_get_motion_coords()`.
    /// 
    /// The default handler will emit `ClutterDragAction::drag-motion`,
    /// if `ClutterDragAction::drag-progress` emission returns `true`.
    case dragProgress = "drag-progress"
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
    /// Constains the dragging action (or in particular, the resulting
    /// actor position) to the specified `ClutterRect`, in parent's
    /// coordinates.
    case notifyDragArea = "notify::drag-area"
    /// Whether the `ClutterDragAction:drag-area` property has been set.
    case notifyDragAreaSet = "notify::drag-area-set"
    /// Constraints the dragging action to the specified axis
    case notifyDragAxis = "notify::drag-axis"
    /// The `ClutterActor` that is effectively being dragged
    /// 
    /// A `ClutterDragAction` will, be default, use the `ClutterActor` that
    /// has been attached to the action; it is possible to create a
    /// separate `ClutterActor` and use it instead.
    /// 
    /// Setting this property has no effect on the `ClutterActor` argument
    /// passed to the `ClutterDragAction` signals
    case notifyDragHandle = "notify::drag-handle"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
    /// The horizontal threshold, in pixels, that the cursor must travel
    /// in order to begin a drag action.
    /// 
    /// When set to a positive value, `ClutterDragAction` will only emit
    /// `ClutterDragAction::drag-begin` if the pointer has moved
    /// horizontally at least of the given amount of pixels since
    /// the button press event.
    /// 
    /// When set to -1, `ClutterDragAction` will use the default threshold
    /// stored in the `ClutterSettings:dnd-drag-threshold` property of
    /// `ClutterSettings`.
    /// 
    /// When read, this property will always return a valid drag
    /// threshold, either as set or the default one.
    case notifyXDragThreshold = "notify::x-drag-threshold"
    /// The vertical threshold, in pixels, that the cursor must travel
    /// in order to begin a drag action.
    /// 
    /// When set to a positive value, `ClutterDragAction` will only emit
    /// `ClutterDragAction::drag-begin` if the pointer has moved
    /// vertically at least of the given amount of pixels since
    /// the button press event.
    /// 
    /// When set to -1, `ClutterDragAction` will use the value stored
    /// in the `ClutterSettings:dnd-drag-threshold` property of
    /// `ClutterSettings`.
    /// 
    /// When read, this property will always return a valid drag
    /// threshold, either as set or the default one.
    case notifyYDragThreshold = "notify::y-drag-threshold"
}

// MARK: DragAction signals
public extension DragActionProtocol {
    /// Connect a Swift signal handler to the given, typed `DragActionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DragActionSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `DragActionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DragActionSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `drag-begin` signal is emitted when the `ClutterDragAction`
    /// starts the dragging
    /// 
    /// The emission of this signal can be delayed by using the
    /// `ClutterDragAction:x-drag-threshold` and
    /// `ClutterDragAction:y-drag-threshold` properties
    /// - Note: This represents the underlying `drag-begin` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the action
    /// - Parameter eventX: the X coordinate (in stage space) of the press event
    /// - Parameter eventY: the Y coordinate (in stage space) of the press event
    /// - Parameter modifiers: the modifiers of the press event
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `dragBegin` signal is emitted
    @discardableResult @inlinable func onDragBegin(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragActionRef, _ actor: ActorRef, _ eventX: Double, _ eventY: Double, _ modifiers: ModifierType) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder5<DragActionRef, ActorRef, Double, Double, ModifierType, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gfloat, gfloat, UInt32, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, arg4, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DragActionRef(raw: unownedSelf), ActorRef(raw: arg1), Double(arg2), Double(arg3), ModifierType(arg4))
            return output
        }
        return connect(
            signal: .dragBegin,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `drag-begin` signal for using the `connect(signal:)` methods
    static var dragBeginSignal: DragActionSignalName { .dragBegin }
    
    /// The `drag-end` signal is emitted at the end of the dragging,
    /// when the pointer button's is released
    /// 
    /// This signal is emitted if and only if the `ClutterDragAction::drag-begin`
    /// signal has been emitted first
    /// - Note: This represents the underlying `drag-end` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the action
    /// - Parameter eventX: the X coordinate (in stage space) of the release event
    /// - Parameter eventY: the Y coordinate (in stage space) of the release event
    /// - Parameter modifiers: the modifiers of the release event
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `dragEnd` signal is emitted
    @discardableResult @inlinable func onDragEnd(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragActionRef, _ actor: ActorRef, _ eventX: Double, _ eventY: Double, _ modifiers: ModifierType) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder5<DragActionRef, ActorRef, Double, Double, ModifierType, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gfloat, gfloat, UInt32, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, arg4, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DragActionRef(raw: unownedSelf), ActorRef(raw: arg1), Double(arg2), Double(arg3), ModifierType(arg4))
            return output
        }
        return connect(
            signal: .dragEnd,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `drag-end` signal for using the `connect(signal:)` methods
    static var dragEndSignal: DragActionSignalName { .dragEnd }
    
    /// The `drag-motion` signal is emitted for each motion event after
    /// the `ClutterDragAction::drag-begin` signal has been emitted.
    /// 
    /// The components of the distance between the press event and the
    /// latest motion event are computed in the actor's coordinate space,
    /// to take into account eventual transformations. If you want the
    /// stage coordinates of the latest motion event you can use
    /// `clutter_drag_action_get_motion_coords()`.
    /// 
    /// The default handler of the signal will call `clutter_actor_move_by()`
    /// either on `actor` or, if set, of `ClutterDragAction:drag-handle` using
    /// the `delta_x` and `delta_y` components of the dragging motion. If you
    /// want to override the default behaviour, you can connect to the
    /// `ClutterDragAction::drag-progress` signal and return `false` from the
    /// handler.
    /// - Note: This represents the underlying `drag-motion` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the action
    /// - Parameter deltaX: the X component of the distance between the press event   that began the dragging and the current position of the pointer,   as of the latest motion event
    /// - Parameter deltaY: the Y component of the distance between the press event   that began the dragging and the current position of the pointer,   as of the latest motion event
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `dragMotion` signal is emitted
    @discardableResult @inlinable func onDragMotion(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragActionRef, _ actor: ActorRef, _ deltaX: Double, _ deltaY: Double) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder4<DragActionRef, ActorRef, Double, Double, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gfloat, gfloat, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DragActionRef(raw: unownedSelf), ActorRef(raw: arg1), Double(arg2), Double(arg3))
            return output
        }
        return connect(
            signal: .dragMotion,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `drag-motion` signal for using the `connect(signal:)` methods
    static var dragMotionSignal: DragActionSignalName { .dragMotion }
    
    /// The `drag-progress` signal is emitted for each motion event after
    /// the `ClutterDragAction::drag-begin` signal has been emitted.
    /// 
    /// The components of the distance between the press event and the
    /// latest motion event are computed in the actor's coordinate space,
    /// to take into account eventual transformations. If you want the
    /// stage coordinates of the latest motion event you can use
    /// `clutter_drag_action_get_motion_coords()`.
    /// 
    /// The default handler will emit `ClutterDragAction::drag-motion`,
    /// if `ClutterDragAction::drag-progress` emission returns `true`.
    /// - Note: This represents the underlying `drag-progress` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the action
    /// - Parameter deltaX: the X component of the distance between the press event   that began the dragging and the current position of the pointer,   as of the latest motion event
    /// - Parameter deltaY: the Y component of the distance between the press event   that began the dragging and the current position of the pointer,   as of the latest motion event
    /// - Parameter handler: `true` if the drag should continue, and `false`   if it should be stopped.
    /// Run the given callback whenever the `dragProgress` signal is emitted
    @discardableResult @inlinable func onDragProgress(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragActionRef, _ actor: ActorRef, _ deltaX: Double, _ deltaY: Double) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder4<DragActionRef, ActorRef, Double, Double, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gfloat, gfloat, gpointer) -> gboolean = { unownedSelf, arg1, arg2, arg3, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(DragActionRef(raw: unownedSelf), ActorRef(raw: arg1), Double(arg2), Double(arg3))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .dragProgress,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `drag-progress` signal for using the `connect(signal:)` methods
    static var dragProgressSignal: DragActionSignalName { .dragProgress }
    
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
    /// - Note: This represents the underlying `notify::drag-area` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDragArea` signal is emitted
    @discardableResult @inlinable func onNotifyDragArea(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragActionRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<DragActionRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DragActionRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyDragArea,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::drag-area` signal for using the `connect(signal:)` methods
    static var notifyDragAreaSignal: DragActionSignalName { .notifyDragArea }
    
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
    /// - Note: This represents the underlying `notify::drag-area-set` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDragAreaSet` signal is emitted
    @discardableResult @inlinable func onNotifyDragAreaSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragActionRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<DragActionRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DragActionRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyDragAreaSet,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::drag-area-set` signal for using the `connect(signal:)` methods
    static var notifyDragAreaSetSignal: DragActionSignalName { .notifyDragAreaSet }
    
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
    /// - Note: This represents the underlying `notify::drag-axis` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDragAxis` signal is emitted
    @discardableResult @inlinable func onNotifyDragAxis(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragActionRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<DragActionRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DragActionRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyDragAxis,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::drag-axis` signal for using the `connect(signal:)` methods
    static var notifyDragAxisSignal: DragActionSignalName { .notifyDragAxis }
    
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
    /// - Note: This represents the underlying `notify::drag-handle` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDragHandle` signal is emitted
    @discardableResult @inlinable func onNotifyDragHandle(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragActionRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<DragActionRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DragActionRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyDragHandle,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::drag-handle` signal for using the `connect(signal:)` methods
    static var notifyDragHandleSignal: DragActionSignalName { .notifyDragHandle }
    
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
    /// - Note: This represents the underlying `notify::x-drag-threshold` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyXDragThreshold` signal is emitted
    @discardableResult @inlinable func onNotifyXDragThreshold(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragActionRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<DragActionRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DragActionRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyXDragThreshold,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::x-drag-threshold` signal for using the `connect(signal:)` methods
    static var notifyXDragThresholdSignal: DragActionSignalName { .notifyXDragThreshold }
    
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
    /// - Note: This represents the underlying `notify::y-drag-threshold` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyYDragThreshold` signal is emitted
    @discardableResult @inlinable func onNotifyYDragThreshold(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragActionRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<DragActionRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DragActionRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyYDragThreshold,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::y-drag-threshold` signal for using the `connect(signal:)` methods
    static var notifyYDragThresholdSignal: DragActionSignalName { .notifyYDragThreshold }
    
}

// MARK: DragAction Class: DragActionProtocol extension (methods and fields)
public extension DragActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDragAction` instance.
    @inlinable var drag_action_ptr: UnsafeMutablePointer<ClutterDragAction>! { return ptr?.assumingMemoryBound(to: ClutterDragAction.self) }

    /// Retrieves the "drag area" associated with `action`, that
    /// is a `ClutterRect` that constrains the actor movements,
    /// in parents coordinates.
    @inlinable func get<RectT: RectProtocol>(dragArea: RectT) -> Bool {
        let rv = ((clutter_drag_action_get_drag_area(drag_action_ptr, dragArea.rect_ptr)) != 0)
        return rv
    }

    /// Retrieves the axis constraint set by `clutter_drag_action_set_drag_axis()`
    @inlinable func getDragAxis() -> ClutterDragAxis {
        let rv = clutter_drag_action_get_drag_axis(drag_action_ptr)
        return rv
    }

    /// Retrieves the drag handle set by `clutter_drag_action_set_drag_handle()`
    @inlinable func getDragHandle() -> ActorRef! {
        let rv = ActorRef(gconstpointer: gconstpointer(clutter_drag_action_get_drag_handle(drag_action_ptr)))
        return rv
    }

    /// Retrieves the values set by `clutter_drag_action_set_drag_threshold()`.
    /// 
    /// If the `ClutterDragAction:x-drag-threshold` property or the
    /// `ClutterDragAction:y-drag-threshold` property have been set to -1 then
    /// this function will return the default drag threshold value as stored
    /// by the `ClutterSettings:dnd-drag-threshold` property of `ClutterSettings`.
    @inlinable func getDragThreshold(xThreshold: UnsafeMutablePointer<guint>!, yThreshold: UnsafeMutablePointer<guint>!) {
        clutter_drag_action_get_drag_threshold(drag_action_ptr, xThreshold, yThreshold)
    
    }

    /// Retrieves the coordinates, in stage space, of the latest motion
    /// event during the dragging
    @inlinable func getMotionCoords(motionX: UnsafeMutablePointer<gfloat>!, motionY: UnsafeMutablePointer<gfloat>!) {
        clutter_drag_action_get_motion_coords(drag_action_ptr, motionX, motionY)
    
    }

    /// Retrieves the coordinates, in stage space, of the press event
    /// that started the dragging
    @inlinable func getPressCoords(pressX: UnsafeMutablePointer<gfloat>!, pressY: UnsafeMutablePointer<gfloat>!) {
        clutter_drag_action_get_press_coords(drag_action_ptr, pressX, pressY)
    
    }

    /// Sets `drag_area` to constrain the dragging of the actor associated
    /// with `action`, so that it position is always within `drag_area`, expressed
    /// in parent's coordinates.
    /// If `drag_area` is `nil`, the actor is not constrained.
    @inlinable func set(dragArea: RectRef? = nil) {
        clutter_drag_action_set_drag_area(drag_action_ptr, dragArea?.rect_ptr)
    
    }
    /// Sets `drag_area` to constrain the dragging of the actor associated
    /// with `action`, so that it position is always within `drag_area`, expressed
    /// in parent's coordinates.
    /// If `drag_area` is `nil`, the actor is not constrained.
    @inlinable func set<RectT: RectProtocol>(dragArea: RectT?) {
        clutter_drag_action_set_drag_area(drag_action_ptr, dragArea?.rect_ptr)
    
    }

    /// Restricts the dragging action to a specific axis
    @inlinable func setDrag(axis: ClutterDragAxis) {
        clutter_drag_action_set_drag_axis(drag_action_ptr, axis)
    
    }

    /// Sets the actor to be used as the drag handle.
    @inlinable func setDrag(handle: ActorRef? = nil) {
        clutter_drag_action_set_drag_handle(drag_action_ptr, handle?.actor_ptr)
    
    }
    /// Sets the actor to be used as the drag handle.
    @inlinable func setDrag<ActorT: ActorProtocol>(handle: ActorT?) {
        clutter_drag_action_set_drag_handle(drag_action_ptr, handle?.actor_ptr)
    
    }

    /// Sets the horizontal and vertical drag thresholds that must be
    /// cleared by the pointer before `action` can begin the dragging.
    /// 
    /// If `x_threshold` or `y_threshold` are set to -1 then the default
    /// drag threshold stored in the `ClutterSettings:dnd-drag-threshold`
    /// property of `ClutterSettings` will be used.
    @inlinable func setDragThreshold(xThreshold: Int, yThreshold: Int) {
        clutter_drag_action_set_drag_threshold(drag_action_ptr, gint(xThreshold), gint(yThreshold))
    
    }
    /// Retrieves the axis constraint set by `clutter_drag_action_set_drag_axis()`
    @inlinable var dragAxis: ClutterDragAxis {
        /// Retrieves the axis constraint set by `clutter_drag_action_set_drag_axis()`
        get {
            let rv = clutter_drag_action_get_drag_axis(drag_action_ptr)
            return rv
        }
        /// Restricts the dragging action to a specific axis
        nonmutating set {
            clutter_drag_action_set_drag_axis(drag_action_ptr, newValue)
        }
    }

    /// Retrieves the drag handle set by `clutter_drag_action_set_drag_handle()`
    @inlinable var dragHandle: ActorRef! {
        /// Retrieves the drag handle set by `clutter_drag_action_set_drag_handle()`
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(clutter_drag_action_get_drag_handle(drag_action_ptr)))
            return rv
        }
        /// Sets the actor to be used as the drag handle.
        nonmutating set {
            clutter_drag_action_set_drag_handle(drag_action_ptr, UnsafeMutablePointer<ClutterActor>(newValue?.actor_ptr))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - DropAction Class

/// The `DropActionProtocol` protocol exposes the methods and properties of an underlying `ClutterDropAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DropAction`.
/// Alternatively, use `DropActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterDropAction` structure contains only
/// private data and should be accessed using the provided API.
public protocol DropActionProtocol: ActionProtocol {
        /// Untyped pointer to the underlying `ClutterDropAction` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterDropAction` instance.
    var drop_action_ptr: UnsafeMutablePointer<ClutterDropAction>! { get }

    /// Required Initialiser for types conforming to `DropActionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `DropActionRef` type acts as a lightweight Swift reference to an underlying `ClutterDropAction` instance.
/// It exposes methods that can operate on this data type through `DropActionProtocol` conformance.
/// Use `DropActionRef` only as an `unowned` reference to an existing `ClutterDropAction` instance.
///
/// The `ClutterDropAction` structure contains only
/// private data and should be accessed using the provided API.
public struct DropActionRef: DropActionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterDropAction` instance.
    /// For type-safe access, use the generated, typed pointer `drop_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DropActionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterDropAction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterDropAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterDropAction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterDropAction>?) {
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

    /// Reference intialiser for a related type that implements `DropActionProtocol`
    @inlinable init<T: DropActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: DropActionProtocol>(_ other: T) -> DropActionRef { DropActionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterDropAction`.
    /// 
    /// Use `clutter_actor_add_action()` to add the action to a `ClutterActor`.
    @inlinable init() {
        let rv = clutter_drop_action_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `DropAction` type acts as a reference-counted owner of an underlying `ClutterDropAction` instance.
/// It provides the methods that can operate on this data type through `DropActionProtocol` conformance.
/// Use `DropAction` as a strong reference or owner of a `ClutterDropAction` instance.
///
/// The `ClutterDropAction` structure contains only
/// private data and should be accessed using the provided API.
open class DropAction: Action, DropActionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DropAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterDropAction>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DropAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterDropAction>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DropAction` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DropAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DropAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterDropAction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DropAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterDropAction>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterDropAction`.
    /// i.e., ownership is transferred to the `DropAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterDropAction>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DropActionProtocol`
    /// Will retain `ClutterDropAction`.
    /// - Parameter other: an instance of a related type that implements `DropActionProtocol`
    @inlinable public init<T: DropActionProtocol>(dropAction other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterDropAction`.
    /// 
    /// Use `clutter_actor_add_action()` to add the action to a `ClutterActor`.
    @inlinable public init() {
        let rv = clutter_drop_action_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum DropActionPropertyName: String, PropertyNameProtocol {
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
}

public extension DropActionProtocol {
    /// Bind a `DropActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DropActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a DropAction property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: DropActionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a DropAction property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: DropActionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum DropActionSignalName: String, SignalNameProtocol {
    /// The `can-drop` signal is emitted when the dragged actor is dropped
    /// on `actor`. The return value of the `can-drop` signal will determine
    /// whether or not the `ClutterDropAction::drop` signal is going to be
    /// emitted on `action`.
    /// 
    /// The default implementation of `ClutterDropAction` returns `true` for
    /// this signal.
    case canDrop = "can-drop"
    /// The `drop` signal is emitted when the dragged actor is dropped
    /// on `actor`. This signal is only emitted if at least an handler of
    /// `ClutterDropAction::can-drop` returns `true`.
    case drop = "drop"
    /// The `drop-cancel` signal is emitted when the drop is refused
    /// by an emission of the `ClutterDropAction::can-drop` signal.
    /// 
    /// After the `drop-cancel` signal is fired the active drag is
    /// terminated.
    case dropCancel = "drop-cancel"
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
    /// The `over-in` signal is emitted when the dragged actor crosses
    /// into `actor`.
    case overIn = "over-in"
    /// The `over-out` signal is emitted when the dragged actor crosses
    /// outside `actor`.
    case overOut = "over-out"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case notifyActor = "notify::actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
}

// MARK: DropAction signals
public extension DropActionProtocol {
    /// Connect a Swift signal handler to the given, typed `DropActionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DropActionSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `DropActionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DropActionSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `can-drop` signal is emitted when the dragged actor is dropped
    /// on `actor`. The return value of the `can-drop` signal will determine
    /// whether or not the `ClutterDropAction::drop` signal is going to be
    /// emitted on `action`.
    /// 
    /// The default implementation of `ClutterDropAction` returns `true` for
    /// this signal.
    /// - Note: This represents the underlying `can-drop` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the `action`
    /// - Parameter eventX: the X coordinate (in stage space) of the drop event
    /// - Parameter eventY: the Y coordinate (in stage space) of the drop event
    /// - Parameter handler: `true` if the drop is accepted, and `false` otherwise
    /// Run the given callback whenever the `canDrop` signal is emitted
    @discardableResult @inlinable func onCanDrop(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DropActionRef, _ actor: ActorRef, _ eventX: Double, _ eventY: Double) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder4<DropActionRef, ActorRef, Double, Double, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gfloat, gfloat, gpointer) -> gboolean = { unownedSelf, arg1, arg2, arg3, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(DropActionRef(raw: unownedSelf), ActorRef(raw: arg1), Double(arg2), Double(arg3))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .canDrop,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `can-drop` signal for using the `connect(signal:)` methods
    static var canDropSignal: DropActionSignalName { .canDrop }
    
    /// The `drop` signal is emitted when the dragged actor is dropped
    /// on `actor`. This signal is only emitted if at least an handler of
    /// `ClutterDropAction::can-drop` returns `true`.
    /// - Note: This represents the underlying `drop` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the `action`
    /// - Parameter eventX: the X coordinate (in stage space) of the drop event
    /// - Parameter eventY: the Y coordinate (in stage space) of the drop event
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `drop` signal is emitted
    @discardableResult @inlinable func onDrop(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DropActionRef, _ actor: ActorRef, _ eventX: Double, _ eventY: Double) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder4<DropActionRef, ActorRef, Double, Double, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gfloat, gfloat, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DropActionRef(raw: unownedSelf), ActorRef(raw: arg1), Double(arg2), Double(arg3))
            return output
        }
        return connect(
            signal: .drop,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `drop` signal for using the `connect(signal:)` methods
    static var dropSignal: DropActionSignalName { .drop }
    
    /// The `drop-cancel` signal is emitted when the drop is refused
    /// by an emission of the `ClutterDropAction::can-drop` signal.
    /// 
    /// After the `drop-cancel` signal is fired the active drag is
    /// terminated.
    /// - Note: This represents the underlying `drop-cancel` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the `action`
    /// - Parameter eventX: the X coordinate (in stage space) of the drop event
    /// - Parameter eventY: the Y coordinate (in stage space) of the drop event
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `dropCancel` signal is emitted
    @discardableResult @inlinable func onDropCancel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DropActionRef, _ actor: ActorRef, _ eventX: Double, _ eventY: Double) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder4<DropActionRef, ActorRef, Double, Double, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gfloat, gfloat, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DropActionRef(raw: unownedSelf), ActorRef(raw: arg1), Double(arg2), Double(arg3))
            return output
        }
        return connect(
            signal: .dropCancel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `drop-cancel` signal for using the `connect(signal:)` methods
    static var dropCancelSignal: DropActionSignalName { .dropCancel }
    
    /// The `over-in` signal is emitted when the dragged actor crosses
    /// into `actor`.
    /// - Note: This represents the underlying `over-in` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the `action`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `overIn` signal is emitted
    @discardableResult @inlinable func onOverIn(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DropActionRef, _ actor: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<DropActionRef, ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DropActionRef(raw: unownedSelf), ActorRef(raw: arg1))
            return output
        }
        return connect(
            signal: .overIn,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `over-in` signal for using the `connect(signal:)` methods
    static var overInSignal: DropActionSignalName { .overIn }
    
    /// The `over-out` signal is emitted when the dragged actor crosses
    /// outside `actor`.
    /// - Note: This represents the underlying `over-out` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the `action`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `overOut` signal is emitted
    @discardableResult @inlinable func onOverOut(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DropActionRef, _ actor: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<DropActionRef, ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(DropActionRef(raw: unownedSelf), ActorRef(raw: arg1))
            return output
        }
        return connect(
            signal: .overOut,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `over-out` signal for using the `connect(signal:)` methods
    static var overOutSignal: DropActionSignalName { .overOut }
    
    
}

// MARK: DropAction Class: DropActionProtocol extension (methods and fields)
public extension DropActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDropAction` instance.
    @inlinable var drop_action_ptr: UnsafeMutablePointer<ClutterDropAction>! { return ptr?.assumingMemoryBound(to: ClutterDropAction.self) }


    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - Effect Class

/// The `EffectProtocol` protocol exposes the methods and properties of an underlying `ClutterEffect` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Effect`.
/// Alternatively, use `EffectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterEffect` structure contains only private data and should
/// be accessed using the provided API
public protocol EffectProtocol: ActorMetaProtocol {
        /// Untyped pointer to the underlying `ClutterEffect` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterEffect` instance.
    var effect_ptr: UnsafeMutablePointer<ClutterEffect>! { get }

    /// Required Initialiser for types conforming to `EffectProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `EffectRef` type acts as a lightweight Swift reference to an underlying `ClutterEffect` instance.
/// It exposes methods that can operate on this data type through `EffectProtocol` conformance.
/// Use `EffectRef` only as an `unowned` reference to an existing `ClutterEffect` instance.
///
/// The `ClutterEffect` structure contains only private data and should
/// be accessed using the provided API
public struct EffectRef: EffectProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterEffect` instance.
    /// For type-safe access, use the generated, typed pointer `effect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EffectRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterEffect>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterEffect>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterEffect>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterEffect>?) {
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

    /// Reference intialiser for a related type that implements `EffectProtocol`
    @inlinable init<T: EffectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: EffectProtocol>(_ other: T) -> EffectRef { EffectRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Effect` type acts as a reference-counted owner of an underlying `ClutterEffect` instance.
/// It provides the methods that can operate on this data type through `EffectProtocol` conformance.
/// Use `Effect` as a strong reference or owner of a `ClutterEffect` instance.
///
/// The `ClutterEffect` structure contains only private data and should
/// be accessed using the provided API
open class Effect: ActorMeta, EffectProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Effect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterEffect>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Effect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterEffect>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Effect` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Effect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Effect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterEffect>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Effect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterEffect>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterEffect`.
    /// i.e., ownership is transferred to the `Effect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterEffect>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `EffectProtocol`
    /// Will retain `ClutterEffect`.
    /// - Parameter other: an instance of a related type that implements `EffectProtocol`
    @inlinable public init<T: EffectProtocol>(effect other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum EffectPropertyName: String, PropertyNameProtocol {
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
}

public extension EffectProtocol {
    /// Bind a `EffectPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: EffectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Effect property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: EffectPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Effect property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: EffectPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum EffectSignalName: String, SignalNameProtocol {
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

// MARK: Effect has no signals
// MARK: Effect Class: EffectProtocol extension (methods and fields)
public extension EffectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterEffect` instance.
    @inlinable var effect_ptr: UnsafeMutablePointer<ClutterEffect>! { return ptr?.assumingMemoryBound(to: ClutterEffect.self) }

    /// Queues a repaint of the effect. The effect can detect when the ‘paint’
    /// method is called as a result of this function because it will not
    /// have the `CLUTTER_EFFECT_PAINT_ACTOR_DIRTY` flag set. In that case the
    /// effect is free to assume that the actor has not changed its
    /// appearance since the last time it was painted so it doesn't need to
    /// call `clutter_actor_continue_paint()` if it can draw a cached
    /// image. This is mostly intended for effects that are using a
    /// `CoglOffscreen` to redirect the actor (such as
    /// `ClutterOffscreenEffect`). In that case the effect can save a bit of
    /// rendering time by painting the cached texture without causing the
    /// entire actor to be painted.
    /// 
    /// This function can be used by effects that have their own animatable
    /// parameters. For example, an effect which adds a varying degree of a
    /// red tint to an actor by redirecting it through a CoglOffscreen
    /// might have a property to specify the level of tint. When this value
    /// changes, the underlying actor doesn't need to be redrawn so the
    /// effect can call `clutter_effect_queue_repaint()` to make sure the
    /// effect is repainted.
    /// 
    /// Note however that modifying the position of the parent of an actor
    /// may change the appearance of the actor because its transformation
    /// matrix would change. In this case a redraw wouldn't be queued on
    /// the actor itself so the `CLUTTER_EFFECT_PAINT_ACTOR_DIRTY` would still
    /// not be set. The effect can detect this case by keeping track of the
    /// last modelview matrix that was used to render the actor and
    /// veryifying that it remains the same in the next paint.
    /// 
    /// Any other effects that are layered on top of the passed in effect
    /// will still be passed the `CLUTTER_EFFECT_PAINT_ACTOR_DIRTY` flag. If
    /// anything queues a redraw on the actor without specifying an effect
    /// or with an effect that is lower in the chain of effects than this
    /// one then that will override this call. In that case this effect
    /// will instead be called with the `CLUTTER_EFFECT_PAINT_ACTOR_DIRTY`
    /// flag set.
    @inlinable func queueRepaint() {
        clutter_effect_queue_repaint(effect_ptr)
    
    }

    // var parentInstance is unavailable because parent_instance is private

}



