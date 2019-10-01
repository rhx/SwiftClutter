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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterDesaturateEffect` instance.
    var desaturate_effect_ptr: UnsafeMutablePointer<ClutterDesaturateEffect> { get }
}

/// The `DesaturateEffectRef` type acts as a lightweight Swift reference to an underlying `ClutterDesaturateEffect` instance.
/// It exposes methods that can operate on this data type through `DesaturateEffectProtocol` conformance.
/// Use `DesaturateEffectRef` only as an `unowned` reference to an existing `ClutterDesaturateEffect` instance.
///
/// `ClutterDesaturateEffect` is an opaque structure
/// whose members cannot be directly accessed
public struct DesaturateEffectRef: DesaturateEffectProtocol {
    /// Untyped pointer to the underlying `ClutterDesaturateEffect` instance.
    /// For type-safe access, use the generated, typed pointer `desaturate_effect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DesaturateEffectRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterDesaturateEffect>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DesaturateEffectProtocol`
    init<T: DesaturateEffectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterDesaturateEffect` to be used with
    /// clutter_actor_add_effect()
    init( factor: gdouble) {
        let rv = clutter_desaturate_effect_new(factor)
        self.init(cast(rv))
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
    /// Ownership is transferred to the `DesaturateEffect` instance.
    public init(_ op: UnsafeMutablePointer<ClutterDesaturateEffect>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `DesaturateEffectProtocol`
    /// Will retain `ClutterDesaturateEffect`.
    public convenience init<T: DesaturateEffectProtocol>(_ other: T) {
        self.init(cast(other.desaturate_effect_ptr))
        g_object_ref(cast(desaturate_effect_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterDesaturateEffect.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterDesaturateEffect.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterDesaturateEffect.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterDesaturateEffect>(opaquePointer))
    }

    /// Creates a new `ClutterDesaturateEffect` to be used with
    /// clutter_actor_add_effect()
    public convenience init( factor: gdouble) {
        let rv = clutter_desaturate_effect_new(factor)
        self.init(cast(rv))
    }


}

public enum DesaturateEffectPropertyName: String, PropertyNameProtocol {
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DesaturateEffectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(desaturate_effect_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum DesaturateEffectSignalName: String, SignalNameProtocol {
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
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
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
    /// g_object_notify() to emit property-changed
    /// notifications. `AtkObject`::property-changed is needed by the
    /// implementation of atk_add_global_event_listener() because GObject
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
    /// The desaturation factor, between 0.0 (no desaturation) and 1.0 (full
    /// desaturation).
    case notifyFactor = "notify::factor"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
}

public extension DesaturateEffectProtocol {
    /// Connect a `DesaturateEffectSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: DesaturateEffectSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(desaturate_effect_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension DesaturateEffectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDesaturateEffect` instance.
    var desaturate_effect_ptr: UnsafeMutablePointer<ClutterDesaturateEffect> { return ptr.assumingMemoryBound(to: ClutterDesaturateEffect.self) }

    /// Retrieves the desaturation factor of `effect`
    func getFactor() -> gdouble {
        let rv = clutter_desaturate_effect_get_factor(cast(desaturate_effect_ptr))
        return rv
    }

    /// Sets the desaturation factor for `effect`, with 0.0 being "do not desaturate"
    /// and 1.0 being "fully desaturate"
    func set(factor: gdouble) {
        clutter_desaturate_effect_set_factor(cast(desaturate_effect_ptr), factor)
    
    }
    /// The desaturation factor, between 0.0 (no desaturation) and 1.0 (full
    /// desaturation).
    var factor: gdouble {
        /// Retrieves the desaturation factor of `effect`
        get {
            let rv = clutter_desaturate_effect_get_factor(cast(desaturate_effect_ptr))
            return rv
        }
        /// Sets the desaturation factor for `effect`, with 0.0 being "do not desaturate"
        /// and 1.0 being "fully desaturate"
        nonmutating set {
            clutter_desaturate_effect_set_factor(cast(desaturate_effect_ptr), newValue)
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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterDeviceManager` instance.
    var device_manager_ptr: UnsafeMutablePointer<ClutterDeviceManager> { get }
}

/// The `DeviceManagerRef` type acts as a lightweight Swift reference to an underlying `ClutterDeviceManager` instance.
/// It exposes methods that can operate on this data type through `DeviceManagerProtocol` conformance.
/// Use `DeviceManagerRef` only as an `unowned` reference to an existing `ClutterDeviceManager` instance.
///
/// The `ClutterDeviceManager` structure contains only private data
public struct DeviceManagerRef: DeviceManagerProtocol {
    /// Untyped pointer to the underlying `ClutterDeviceManager` instance.
    /// For type-safe access, use the generated, typed pointer `device_manager_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DeviceManagerRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterDeviceManager>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DeviceManagerProtocol`
    init<T: DeviceManagerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Retrieves the device manager singleton
    static func getDefault() -> DeviceManagerRef! {
        let rv = clutter_device_manager_get_default()
        return rv.map { DeviceManagerRef(cast($0)) }
    }
}

/// The `DeviceManager` type acts as a reference-counted owner of an underlying `ClutterDeviceManager` instance.
/// It provides the methods that can operate on this data type through `DeviceManagerProtocol` conformance.
/// Use `DeviceManager` as a strong reference or owner of a `ClutterDeviceManager` instance.
///
/// The `ClutterDeviceManager` structure contains only private data
open class DeviceManager: GLibObject.Object, DeviceManagerProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `DeviceManager` instance.
    public init(_ op: UnsafeMutablePointer<ClutterDeviceManager>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `DeviceManagerProtocol`
    /// Will retain `ClutterDeviceManager`.
    public convenience init<T: DeviceManagerProtocol>(_ other: T) {
        self.init(cast(other.device_manager_ptr))
        g_object_ref(cast(device_manager_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterDeviceManager.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterDeviceManager.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterDeviceManager.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterDeviceManager>(opaquePointer))
    }


    /// Retrieves the device manager singleton
    public static func getDefault() -> DeviceManager! {
        let rv = clutter_device_manager_get_default()
        return rv.map { DeviceManager(cast($0)) }
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DeviceManagerPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(device_manager_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum DeviceManagerSignalName: String, SignalNameProtocol {
    /// The ::device-added signal is emitted each time a device has been
    /// added to the `ClutterDeviceManager`
    case deviceAdded = "device-added"
    /// The ::device-removed signal is emitted each time a device has been
    /// removed from the `ClutterDeviceManager`
    case deviceRemoved = "device-removed"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
    /// detail strings for the notify signal.
    case notify = "notify"
    case notifyBackend = "notify::backend"
}

public extension DeviceManagerProtocol {
    /// Connect a `DeviceManagerSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: DeviceManagerSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(device_manager_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension DeviceManagerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDeviceManager` instance.
    var device_manager_ptr: UnsafeMutablePointer<ClutterDeviceManager> { return ptr.assumingMemoryBound(to: ClutterDeviceManager.self) }

    /// Retrieves the core `ClutterInputDevice` of type `device_type`
    /// 
    /// Core devices are devices created automatically by the default
    /// Clutter backend
    func getCoreDevice(deviceType device_type: InputDeviceType) -> UnsafeMutablePointer<ClutterInputDevice>! {
        let rv = clutter_device_manager_get_core_device(cast(device_manager_ptr), device_type)
        return cast(rv)
    }

    /// Retrieves the `ClutterInputDevice` with the given `device_id`
    func getDevice(deviceId device_id: CInt) -> UnsafeMutablePointer<ClutterInputDevice>! {
        let rv = clutter_device_manager_get_device(cast(device_manager_ptr), gint(device_id))
        return cast(rv)
    }

    /// Lists all currently registered input devices
    func listDevices() -> UnsafeMutablePointer<GSList>! {
        let rv = clutter_device_manager_list_devices(cast(device_manager_ptr))
        return cast(rv)
    }

    /// Lists all currently registered input devices
    func peekDevices() -> UnsafePointer<GSList>! {
        let rv = clutter_device_manager_peek_devices(cast(device_manager_ptr))
        return cast(rv)
    }
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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterDragAction` instance.
    var drag_action_ptr: UnsafeMutablePointer<ClutterDragAction> { get }
}

/// The `DragActionRef` type acts as a lightweight Swift reference to an underlying `ClutterDragAction` instance.
/// It exposes methods that can operate on this data type through `DragActionProtocol` conformance.
/// Use `DragActionRef` only as an `unowned` reference to an existing `ClutterDragAction` instance.
///
/// The `ClutterDragAction` structure contains only
/// private data and should be accessed using the provided API
public struct DragActionRef: DragActionProtocol {
    /// Untyped pointer to the underlying `ClutterDragAction` instance.
    /// For type-safe access, use the generated, typed pointer `drag_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DragActionRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterDragAction>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DragActionProtocol`
    init<T: DragActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterDragAction` instance
    init() {
        let rv = clutter_drag_action_new()
        self.init(cast(rv))
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
    /// Ownership is transferred to the `DragAction` instance.
    public init(_ op: UnsafeMutablePointer<ClutterDragAction>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `DragActionProtocol`
    /// Will retain `ClutterDragAction`.
    public convenience init<T: DragActionProtocol>(_ other: T) {
        self.init(cast(other.drag_action_ptr))
        g_object_ref(cast(drag_action_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterDragAction.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterDragAction.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterDragAction.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterDragAction>(opaquePointer))
    }

    /// Creates a new `ClutterDragAction` instance
    public convenience init() {
        let rv = clutter_drag_action_new()
        self.init(cast(rv))
    }


}

public enum DragActionPropertyName: String, PropertyNameProtocol {
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
    /// Constains the dragging action (or in particular, the resulting
    /// actor position) to the specified `ClutterRect`, in parent's
    /// coordinates.
    case dragArea = "drag-area"
    /// Whether the `ClutterDragAction`:drag-area property has been set.
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
    /// `ClutterDragAction`::drag-begin if the pointer has moved
    /// horizontally at least of the given amount of pixels since
    /// the button press event.
    /// 
    /// When set to -1, `ClutterDragAction` will use the default threshold
    /// stored in the `ClutterSettings`:dnd-drag-threshold property of
    /// `ClutterSettings`.
    /// 
    /// When read, this property will always return a valid drag
    /// threshold, either as set or the default one.
    case xDragThreshold = "x-drag-threshold"
    /// The vertical threshold, in pixels, that the cursor must travel
    /// in order to begin a drag action.
    /// 
    /// When set to a positive value, `ClutterDragAction` will only emit
    /// `ClutterDragAction`::drag-begin if the pointer has moved
    /// vertically at least of the given amount of pixels since
    /// the button press event.
    /// 
    /// When set to -1, `ClutterDragAction` will use the value stored
    /// in the `ClutterSettings`:dnd-drag-threshold property of
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DragActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(drag_action_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum DragActionSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The ::drag-begin signal is emitted when the `ClutterDragAction`
    /// starts the dragging
    /// 
    /// The emission of this signal can be delayed by using the
    /// `ClutterDragAction`:x-drag-threshold and
    /// `ClutterDragAction`:y-drag-threshold properties
    case dragBegin = "drag-begin"
    /// The ::drag-end signal is emitted at the end of the dragging,
    /// when the pointer button's is released
    /// 
    /// This signal is emitted if and only if the `ClutterDragAction`::drag-begin
    /// signal has been emitted first
    case dragEnd = "drag-end"
    /// The ::drag-motion signal is emitted for each motion event after
    /// the `ClutterDragAction`::drag-begin signal has been emitted.
    /// 
    /// The components of the distance between the press event and the
    /// latest motion event are computed in the actor's coordinate space,
    /// to take into account eventual transformations. If you want the
    /// stage coordinates of the latest motion event you can use
    /// clutter_drag_action_get_motion_coords().
    /// 
    /// The default handler of the signal will call clutter_actor_move_by()
    /// either on `actor` or, if set, of `ClutterDragAction`:drag-handle using
    /// the `delta_x` and `delta_y` components of the dragging motion. If you
    /// want to override the default behaviour, you can connect to the
    /// `ClutterDragAction`::drag-progress signal and return `false` from the
    /// handler.
    case dragMotion = "drag-motion"
    /// The ::drag-progress signal is emitted for each motion event after
    /// the `ClutterDragAction`::drag-begin signal has been emitted.
    /// 
    /// The components of the distance between the press event and the
    /// latest motion event are computed in the actor's coordinate space,
    /// to take into account eventual transformations. If you want the
    /// stage coordinates of the latest motion event you can use
    /// clutter_drag_action_get_motion_coords().
    /// 
    /// The default handler will emit `ClutterDragAction`::drag-motion,
    /// if `ClutterDragAction`::drag-progress emission returns `true`.
    case dragProgress = "drag-progress"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
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
    /// g_object_notify() to emit property-changed
    /// notifications. `AtkObject`::property-changed is needed by the
    /// implementation of atk_add_global_event_listener() because GObject
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
    /// Constains the dragging action (or in particular, the resulting
    /// actor position) to the specified `ClutterRect`, in parent's
    /// coordinates.
    case notifyDragArea = "notify::drag-area"
    /// Whether the `ClutterDragAction`:drag-area property has been set.
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
    /// `ClutterDragAction`::drag-begin if the pointer has moved
    /// horizontally at least of the given amount of pixels since
    /// the button press event.
    /// 
    /// When set to -1, `ClutterDragAction` will use the default threshold
    /// stored in the `ClutterSettings`:dnd-drag-threshold property of
    /// `ClutterSettings`.
    /// 
    /// When read, this property will always return a valid drag
    /// threshold, either as set or the default one.
    case notifyXDragThreshold = "notify::x-drag-threshold"
    /// The vertical threshold, in pixels, that the cursor must travel
    /// in order to begin a drag action.
    /// 
    /// When set to a positive value, `ClutterDragAction` will only emit
    /// `ClutterDragAction`::drag-begin if the pointer has moved
    /// vertically at least of the given amount of pixels since
    /// the button press event.
    /// 
    /// When set to -1, `ClutterDragAction` will use the value stored
    /// in the `ClutterSettings`:dnd-drag-threshold property of
    /// `ClutterSettings`.
    /// 
    /// When read, this property will always return a valid drag
    /// threshold, either as set or the default one.
    case notifyYDragThreshold = "notify::y-drag-threshold"
}

public extension DragActionProtocol {
    /// Connect a `DragActionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: DragActionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(drag_action_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension DragActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDragAction` instance.
    var drag_action_ptr: UnsafeMutablePointer<ClutterDragAction> { return ptr.assumingMemoryBound(to: ClutterDragAction.self) }

    /// Retrieves the "drag area" associated with `action`, that
    /// is a `ClutterRect` that constrains the actor movements,
    /// in parents coordinates.
    func get(dragArea drag_area: RectProtocol) -> Bool {
        let rv = clutter_drag_action_get_drag_area(cast(drag_action_ptr), cast(drag_area.ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the axis constraint set by clutter_drag_action_set_drag_axis()
    func getDragAxis() -> ClutterDragAxis {
        let rv = clutter_drag_action_get_drag_axis(cast(drag_action_ptr))
        return rv
    }

    /// Retrieves the drag handle set by clutter_drag_action_set_drag_handle()
    func getDragHandle() -> UnsafeMutablePointer<ClutterActor>! {
        let rv = clutter_drag_action_get_drag_handle(cast(drag_action_ptr))
        return cast(rv)
    }

    /// Retrieves the values set by clutter_drag_action_set_drag_threshold().
    /// 
    /// If the `ClutterDragAction`:x-drag-threshold property or the
    /// `ClutterDragAction`:y-drag-threshold property have been set to -1 then
    /// this function will return the default drag threshold value as stored
    /// by the `ClutterSettings`:dnd-drag-threshold property of `ClutterSettings`.
    func getDragThreshold(xThreshold x_threshold: UnsafeMutablePointer<CUnsignedInt>, yThreshold y_threshold: UnsafeMutablePointer<CUnsignedInt>) {
        clutter_drag_action_get_drag_threshold(cast(drag_action_ptr), cast(x_threshold), cast(y_threshold))
    
    }

    /// Retrieves the coordinates, in stage space, of the latest motion
    /// event during the dragging
    func getMotionCoords(motionX motion_x: UnsafeMutablePointer<gfloat>, motionY motion_y: UnsafeMutablePointer<gfloat>) {
        clutter_drag_action_get_motion_coords(cast(drag_action_ptr), cast(motion_x), cast(motion_y))
    
    }

    /// Retrieves the coordinates, in stage space, of the press event
    /// that started the dragging
    func getPressCoords(pressX press_x: UnsafeMutablePointer<gfloat>, pressY press_y: UnsafeMutablePointer<gfloat>) {
        clutter_drag_action_get_press_coords(cast(drag_action_ptr), cast(press_x), cast(press_y))
    
    }

    /// Sets `drag_area` to constrain the dragging of the actor associated
    /// with `action`, so that it position is always within `drag_area`, expressed
    /// in parent's coordinates.
    /// If `drag_area` is `nil`, the actor is not constrained.
    func set(dragArea drag_area: RectProtocol) {
        clutter_drag_action_set_drag_area(cast(drag_action_ptr), cast(drag_area.ptr))
    
    }

    /// Restricts the dragging action to a specific axis
    func setDrag(axis: DragAxis) {
        clutter_drag_action_set_drag_axis(cast(drag_action_ptr), axis)
    
    }

    /// Sets the actor to be used as the drag handle.
    func setDrag(handle: ActorProtocol) {
        clutter_drag_action_set_drag_handle(cast(drag_action_ptr), cast(handle.ptr))
    
    }

    /// Sets the horizontal and vertical drag thresholds that must be
    /// cleared by the pointer before `action` can begin the dragging.
    /// 
    /// If `x_threshold` or `y_threshold` are set to -1 then the default
    /// drag threshold stored in the `ClutterSettings`:dnd-drag-threshold
    /// property of `ClutterSettings` will be used.
    func setDragThreshold(xThreshold x_threshold: CInt, yThreshold y_threshold: CInt) {
        clutter_drag_action_set_drag_threshold(cast(drag_action_ptr), gint(x_threshold), gint(y_threshold))
    
    }
    /// Retrieves the axis constraint set by clutter_drag_action_set_drag_axis()
    var dragAxis: ClutterDragAxis {
        /// Retrieves the axis constraint set by clutter_drag_action_set_drag_axis()
        get {
            let rv = clutter_drag_action_get_drag_axis(cast(drag_action_ptr))
            return rv
        }
        /// Restricts the dragging action to a specific axis
        nonmutating set {
            clutter_drag_action_set_drag_axis(cast(drag_action_ptr), newValue)
        }
    }

    /// Retrieves the drag handle set by clutter_drag_action_set_drag_handle()
    var dragHandle: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves the drag handle set by clutter_drag_action_set_drag_handle()
        get {
            let rv = clutter_drag_action_get_drag_handle(cast(drag_action_ptr))
            return cast(rv)
        }
        /// Sets the actor to be used as the drag handle.
        nonmutating set {
            clutter_drag_action_set_drag_handle(cast(drag_action_ptr), cast(newValue))
        }
    }
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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterDropAction` instance.
    var drop_action_ptr: UnsafeMutablePointer<ClutterDropAction> { get }
}

/// The `DropActionRef` type acts as a lightweight Swift reference to an underlying `ClutterDropAction` instance.
/// It exposes methods that can operate on this data type through `DropActionProtocol` conformance.
/// Use `DropActionRef` only as an `unowned` reference to an existing `ClutterDropAction` instance.
///
/// The `ClutterDropAction` structure contains only
/// private data and should be accessed using the provided API.
public struct DropActionRef: DropActionProtocol {
    /// Untyped pointer to the underlying `ClutterDropAction` instance.
    /// For type-safe access, use the generated, typed pointer `drop_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension DropActionRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterDropAction>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `DropActionProtocol`
    init<T: DropActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterDropAction`.
    /// 
    /// Use clutter_actor_add_action() to add the action to a `ClutterActor`.
    init() {
        let rv = clutter_drop_action_new()
        self.init(cast(rv))
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
    /// Ownership is transferred to the `DropAction` instance.
    public init(_ op: UnsafeMutablePointer<ClutterDropAction>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `DropActionProtocol`
    /// Will retain `ClutterDropAction`.
    public convenience init<T: DropActionProtocol>(_ other: T) {
        self.init(cast(other.drop_action_ptr))
        g_object_ref(cast(drop_action_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterDropAction.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterDropAction.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterDropAction.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterDropAction>(opaquePointer))
    }

    /// Creates a new `ClutterDropAction`.
    /// 
    /// Use clutter_actor_add_action() to add the action to a `ClutterActor`.
    public convenience init() {
        let rv = clutter_drop_action_new()
        self.init(cast(rv))
    }


}

public enum DropActionPropertyName: String, PropertyNameProtocol {
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

public extension DropActionProtocol {
    /// Bind a `DropActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DropActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(drop_action_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum DropActionSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The ::can-drop signal is emitted when the dragged actor is dropped
    /// on `actor`. The return value of the ::can-drop signal will determine
    /// whether or not the `ClutterDropAction`::drop signal is going to be
    /// emitted on `action`.
    /// 
    /// The default implementation of `ClutterDropAction` returns `true` for
    /// this signal.
    case canDrop = "can-drop"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The ::drop signal is emitted when the dragged actor is dropped
    /// on `actor`. This signal is only emitted if at least an handler of
    /// `ClutterDropAction`::can-drop returns `true`.
    case drop = "drop"
    /// The ::drop-cancel signal is emitted when the drop is refused
    /// by an emission of the `ClutterDropAction`::can-drop signal.
    /// 
    /// After the ::drop-cancel signal is fired the active drag is
    /// terminated.
    case dropCancel = "drop-cancel"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The ::over-in signal is emitted when the dragged actor crosses
    /// into `actor`.
    case overIn = "over-in"
    /// The ::over-out signal is emitted when the dragged actor crosses
    /// outside `actor`.
    case overOut = "over-out"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// g_object_notify() to emit property-changed
    /// notifications. `AtkObject`::property-changed is needed by the
    /// implementation of atk_add_global_event_listener() because GObject
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

public extension DropActionProtocol {
    /// Connect a `DropActionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: DropActionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(drop_action_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension DropActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDropAction` instance.
    var drop_action_ptr: UnsafeMutablePointer<ClutterDropAction> { return ptr.assumingMemoryBound(to: ClutterDropAction.self) }

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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterEffect` instance.
    var effect_ptr: UnsafeMutablePointer<ClutterEffect> { get }
}

/// The `EffectRef` type acts as a lightweight Swift reference to an underlying `ClutterEffect` instance.
/// It exposes methods that can operate on this data type through `EffectProtocol` conformance.
/// Use `EffectRef` only as an `unowned` reference to an existing `ClutterEffect` instance.
///
/// The `ClutterEffect` structure contains only private data and should
/// be accessed using the provided API
public struct EffectRef: EffectProtocol {
    /// Untyped pointer to the underlying `ClutterEffect` instance.
    /// For type-safe access, use the generated, typed pointer `effect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension EffectRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterEffect>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `EffectProtocol`
    init<T: EffectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    /// Ownership is transferred to the `Effect` instance.
    public init(_ op: UnsafeMutablePointer<ClutterEffect>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `EffectProtocol`
    /// Will retain `ClutterEffect`.
    public convenience init<T: EffectProtocol>(_ other: T) {
        self.init(cast(other.effect_ptr))
        g_object_ref(cast(effect_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterEffect.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterEffect.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterEffect.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterEffect>(opaquePointer))
    }



}

public enum EffectPropertyName: String, PropertyNameProtocol {
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

public extension EffectProtocol {
    /// Bind a `EffectPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: EffectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(effect_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum EffectSignalName: String, SignalNameProtocol {
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
    /// its value set through g_object_set_property(), g_object_set(), et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to g_object_set_property() results
    /// in ::notify being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call g_object_notify() or g_object_notify_by_pspec(),
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// g_signal_connect() call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names][canonical-parameter-names] as
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
    /// g_object_notify() to emit property-changed
    /// notifications. `AtkObject`::property-changed is needed by the
    /// implementation of atk_add_global_event_listener() because GObject
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

public extension EffectProtocol {
    /// Connect a `EffectSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: EffectSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(effect_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension EffectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterEffect` instance.
    var effect_ptr: UnsafeMutablePointer<ClutterEffect> { return ptr.assumingMemoryBound(to: ClutterEffect.self) }

    /// Queues a repaint of the effect. The effect can detect when the ‘paint’
    /// method is called as a result of this function because it will not
    /// have the `CLUTTER_EFFECT_PAINT_ACTOR_DIRTY` flag set. In that case the
    /// effect is free to assume that the actor has not changed its
    /// appearance since the last time it was painted so it doesn't need to
    /// call clutter_actor_continue_paint() if it can draw a cached
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
    /// effect can call clutter_effect_queue_repaint() to make sure the
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
    func queueRepaint() {
        clutter_effect_queue_repaint(cast(effect_ptr))
    
    }
}



