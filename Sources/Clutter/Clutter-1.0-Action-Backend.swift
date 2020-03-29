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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAction` instance.
    var action_ptr: UnsafeMutablePointer<ClutterAction> { get }
}

/// The `ActionRef` type acts as a lightweight Swift reference to an underlying `ClutterAction` instance.
/// It exposes methods that can operate on this data type through `ActionProtocol` conformance.
/// Use `ActionRef` only as an `unowned` reference to an existing `ClutterAction` instance.
///
/// The `ClutterAction` structure contains only private data and
/// should be accessed using the provided API.
public struct ActionRef: ActionProtocol {
    /// Untyped pointer to the underlying `ClutterAction` instance.
    /// For type-safe access, use the generated, typed pointer `action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ActionRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAction>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ActionProtocol`
    init<T: ActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public init(_ op: UnsafeMutablePointer<ClutterAction>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterAction`.
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAction>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `ActionProtocol`
    /// Will retain `ClutterAction`.
    /// - Parameter other: an instance of a related type that implements `ActionProtocol`
    public init<T: ActionProtocol>(action other: T) {
        super.init(retaining: cast(other.action_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum ActionPropertyName: String, PropertyNameProtocol {
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

public extension ActionProtocol {
    /// Bind a `ActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(action_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum ActionSignalName: String, SignalNameProtocol {
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

public extension ActionProtocol {
    /// Connect a `ActionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: ActionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(action_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension ActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAction` instance.
    var action_ptr: UnsafeMutablePointer<ClutterAction> { return ptr.assumingMemoryBound(to: ClutterAction.self) }

}



// MARK: - Actor Class

/// The `ActorProtocol` protocol exposes the methods and properties of an underlying `ClutterActor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Actor`.
/// Alternatively, use `ActorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Base class for actors.
public protocol ActorProtocol: InitiallyUnownedProtocol, Atk.ImplementorIfaceProtocol, AnimatableProtocol, ContainerProtocol, ScriptableProtocol {
    /// Untyped pointer to the underlying `ClutterActor` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterActor` instance.
    var actor_ptr: UnsafeMutablePointer<ClutterActor> { get }
}

/// The `ActorRef` type acts as a lightweight Swift reference to an underlying `ClutterActor` instance.
/// It exposes methods that can operate on this data type through `ActorProtocol` conformance.
/// Use `ActorRef` only as an `unowned` reference to an existing `ClutterActor` instance.
///
/// Base class for actors.
public struct ActorRef: ActorProtocol {
    /// Untyped pointer to the underlying `ClutterActor` instance.
    /// For type-safe access, use the generated, typed pointer `actor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ActorRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterActor>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ActorProtocol`
    init<T: ActorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterActor`.
    /// 
    /// A newly created actor has a floating reference, which will be sunk
    /// when it is added to another actor.
    init() {
        let rv = clutter_actor_new()
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `Actor` type acts as a reference-counted owner of an underlying `ClutterActor` instance.
/// It provides the methods that can operate on this data type through `ActorProtocol` conformance.
/// Use `Actor` as a strong reference or owner of a `ClutterActor` instance.
///
/// Base class for actors.
open class Actor: InitiallyUnowned, ActorProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Actor` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterActor>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterActor`.
    /// i.e., ownership is transferred to the `Actor` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterActor>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `ActorProtocol`
    /// Will retain `ClutterActor`.
    /// - Parameter other: an instance of a related type that implements `ActorProtocol`
    public init<T: ActorProtocol>(actor other: T) {
        super.init(retaining: cast(other.actor_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterActor`.
    /// 
    /// A newly created actor has a floating reference, which will be sunk
    /// when it is added to another actor.
    public init() {
        let rv = clutter_actor_new()
        super.init(cast(rv))
    }


}

public enum ActorPropertyName: String, PropertyNameProtocol {
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ActorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(actor_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum ActorSignalName: String, SignalNameProtocol {
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

public extension ActorProtocol {
    /// Connect a `ActorSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: ActorSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(actor_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension ActorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActor` instance.
    var actor_ptr: UnsafeMutablePointer<ClutterActor> { return ptr.assumingMemoryBound(to: ClutterActor.self) }

    /// Adds `action` to the list of actions applied to `self`
    /// 
    /// A `ClutterAction` can only belong to one actor at a time
    /// 
    /// The `ClutterActor` will hold a reference on `action` until either
    /// `clutter_actor_remove_action()` or `clutter_actor_clear_actions()`
    /// is called
    func add(action: ActionProtocol) {
        clutter_actor_add_action(cast(actor_ptr), cast(action.ptr))
    
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
    func addActionWith(name: UnsafePointer<gchar>, action: ActionProtocol) {
        clutter_actor_add_action_with_name(cast(actor_ptr), name, cast(action.ptr))
    
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
    func add(child: ActorProtocol) {
        clutter_actor_add_child(cast(actor_ptr), cast(child.ptr))
    
    }

    /// Adds `constraint` to the list of `ClutterConstraint`<!-- -->s applied
    /// to `self`
    /// 
    /// The `ClutterActor` will hold a reference on the `constraint` until
    /// either `clutter_actor_remove_constraint()` or
    /// `clutter_actor_clear_constraints()` is called.
    func add(constraint: ConstraintProtocol) {
        clutter_actor_add_constraint(cast(actor_ptr), cast(constraint.ptr))
    
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
    func addConstraintWith(name: UnsafePointer<gchar>, constraint: ConstraintProtocol) {
        clutter_actor_add_constraint_with_name(cast(actor_ptr), name, cast(constraint.ptr))
    
    }

    /// Adds `effect` to the list of `ClutterEffect`<!-- -->s applied to `self`
    /// 
    /// The `ClutterActor` will hold a reference on the `effect` until either
    /// `clutter_actor_remove_effect()` or `clutter_actor_clear_effects()` is
    /// called.
    /// 
    /// Note that as `ClutterEffect` is initially unowned,
    /// `clutter_actor_add_effect()` will sink any floating reference on `effect`.
    func add(effect: EffectProtocol) {
        clutter_actor_add_effect(cast(actor_ptr), cast(effect.ptr))
    
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
    func addEffectWith(name: UnsafePointer<gchar>, effect: EffectProtocol) {
        clutter_actor_add_effect_with_name(cast(actor_ptr), name, cast(effect.ptr))
    
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
    func addTransition(name: UnsafePointer<CChar>, transition: TransitionProtocol) {
        clutter_actor_add_transition(cast(actor_ptr), name, cast(transition.ptr))
    
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
    func allocate(box: ActorBoxProtocol, flags: AllocationFlags) {
        clutter_actor_allocate(cast(actor_ptr), cast(box.ptr), flags)
    
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
    func allocateAlignFill(box: ActorBoxProtocol, xAlign x_align: gdouble, yAlign y_align: gdouble, xFill x_fill: Bool, yFill y_fill: Bool, flags: AllocationFlags) {
        clutter_actor_allocate_align_fill(cast(actor_ptr), cast(box.ptr), x_align, y_align, gboolean(x_fill ? 1 : 0), gboolean(y_fill ? 1 : 0), flags)
    
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
    func allocateAvailableSize(x x_: gfloat, y y_: gfloat, availableWidth available_width: gfloat, availableHeight available_height: gfloat, flags: AllocationFlags) {
        clutter_actor_allocate_available_size(cast(actor_ptr), x_, y_, available_width, available_height, flags)
    
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
    func allocatePreferredSize(flags: AllocationFlags) {
        clutter_actor_allocate_preferred_size(cast(actor_ptr), flags)
    
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
    @available(*, deprecated) func animateWithAlphav(alpha: AlphaProtocol, nProperties n_properties: CInt, properties: UnsafePointer<UnsafePointer<gchar>>, values: UnsafePointer<GValue>) -> UnsafeMutablePointer<ClutterAnimation>! {
        let rv = clutter_actor_animate_with_alphav(cast(actor_ptr), cast(alpha.ptr), gint(n_properties), cast(properties), cast(values))
        return cast(rv)
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
    @available(*, deprecated) func animateWithTimelinev(mode: CUnsignedLong, timeline: TimelineProtocol, nProperties n_properties: CInt, properties: UnsafePointer<UnsafePointer<gchar>>, values: UnsafePointer<GValue>) -> UnsafeMutablePointer<ClutterAnimation>! {
        let rv = clutter_actor_animate_with_timelinev(cast(actor_ptr), gulong(mode), cast(timeline.ptr), gint(n_properties), cast(properties), cast(values))
        return cast(rv)
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
    @available(*, deprecated) func animatev(mode: CUnsignedLong, duration: CUnsignedInt, nProperties n_properties: CInt, properties: UnsafePointer<UnsafePointer<gchar>>, values: UnsafePointer<GValue>) -> UnsafeMutablePointer<ClutterAnimation>! {
        let rv = clutter_actor_animatev(cast(actor_ptr), gulong(mode), guint(duration), gint(n_properties), cast(properties), cast(values))
        return cast(rv)
    }

    /// Transforms `point` in coordinates relative to the actor into
    /// ancestor-relative coordinates using the relevant transform
    /// stack (i.e. scale, rotation, etc).
    /// 
    /// If `ancestor` is `nil` the ancestor will be the `ClutterStage`. In
    /// this case, the coordinates returned will be the coordinates on
    /// the stage before the projection is applied. This is different from
    /// the behaviour of `clutter_actor_apply_transform_to_point()`.
    func applyRelativeTransformToPoint(ancestor: ActorProtocol, point: VertexProtocol, vertex: VertexProtocol) {
        clutter_actor_apply_relative_transform_to_point(cast(actor_ptr), cast(ancestor.ptr), cast(point.ptr), cast(vertex.ptr))
    
    }

    /// Transforms `point` in coordinates relative to the actor
    /// into screen-relative coordinates with the current actor
    /// transformation (i.e. scale, rotation, etc)
    func applyTransformTo(point: VertexProtocol, vertex: VertexProtocol) {
        clutter_actor_apply_transform_to_point(cast(actor_ptr), cast(point.ptr), cast(vertex.ptr))
    
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
    func bind(model: UnsafeMutablePointer<GListModel>, createChildFunc create_child_func: @escaping ActorCreateChildFunc, userData user_data: UnsafeMutableRawPointer, notify: @escaping GLib.DestroyNotify) {
        clutter_actor_bind_model(cast(actor_ptr), cast(model), create_child_func, cast(user_data), notify)
    
    }


    // *** bindModelWithProperties() is not available because it has a varargs (...) parameter!


    /// Clears the list of actions applied to `self`
    func clearActions() {
        clutter_actor_clear_actions(cast(actor_ptr))
    
    }

    /// Clears the list of constraints applied to `self`
    func clearConstraints() {
        clutter_actor_clear_constraints(cast(actor_ptr))
    
    }

    /// Clears the list of effects applied to `self`
    func clearEffects() {
        clutter_actor_clear_effects(cast(actor_ptr))
    
    }

    /// Determines if `descendant` is contained inside `self` (either as an
    /// immediate child, or as a deeper descendant). If `self` and
    /// `descendant` point to the same actor then it will also return `true`.
    func contains(descendant: ActorProtocol) -> Bool {
        let rv = clutter_actor_contains(cast(actor_ptr), cast(descendant.ptr))
        return Bool(rv != 0)
    }

    /// Run the next stage of the paint sequence. This function should only
    /// be called within the implementation of the ‘run’ virtual of a
    /// `ClutterEffect`. It will cause the run method of the next effect to
    /// be applied, or it will paint the actual actor if the current effect
    /// is the last effect in the chain.
    func continuePaint() {
        clutter_actor_continue_paint(cast(actor_ptr))
    
    }

    /// Creates a `PangoContext` for the given actor. The `PangoContext`
    /// is already configured using the appropriate font map, resolution
    /// and font options.
    /// 
    /// See also `clutter_actor_get_pango_context()`.
    func createPangoContext() -> UnsafeMutablePointer<PangoContext>! {
        let rv = clutter_actor_create_pango_context(cast(actor_ptr))
        return cast(rv)
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
    func createPangoLayout(text: UnsafePointer<gchar>) -> UnsafeMutablePointer<PangoLayout>! {
        let rv = clutter_actor_create_pango_layout(cast(actor_ptr), text)
        return cast(rv)
    }

    /// Destroys an actor.  When an actor is destroyed, it will break any
    /// references it holds to other objects.  If the actor is inside a
    /// container, the actor will be removed.
    /// 
    /// When you destroy a container, its children will be destroyed as well.
    /// 
    /// Note: you cannot destroy the `ClutterStage` returned by
    /// `clutter_stage_get_default()`.
    func destroy() {
        clutter_actor_destroy(cast(actor_ptr))
    
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
    func destroyAllChildren() {
        clutter_actor_destroy_all_children(cast(actor_ptr))
    
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
    @available(*, deprecated) func detachAnimation() {
        clutter_actor_detach_animation(cast(actor_ptr))
    
    }

    /// This function is used to emit an event on the main stage.
    /// You should rarely need to use this function, except for
    /// synthetising events.
    func event(event: UnsafePointer<ClutterEvent>, capture: Bool) -> Bool {
        let rv = clutter_actor_event(cast(actor_ptr), cast(event), gboolean(capture ? 1 : 0))
        return Bool(rv != 0)
    }

    /// Calculates the transformed screen coordinates of the four corners of
    /// the actor; the returned vertices relate to the `ClutterActorBox`
    /// coordinates  as follows:
    /// 
    ///  - v[0] contains (x1, y1)
    ///  - v[1] contains (x2, y1)
    ///  - v[2] contains (x1, y2)
    ///  - v[3] contains (x2, y2)
    func getAbsAllocationVertices(verts: UnsafeMutablePointer<ClutterVertex>) {
        clutter_actor_get_abs_allocation_vertices(cast(actor_ptr), cast(verts))
    
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
    func getAccessible() -> UnsafeMutablePointer<AtkObject>! {
        let rv = clutter_actor_get_accessible(cast(actor_ptr))
        return cast(rv)
    }

    /// Retrieves the `ClutterAction` with the given name in the list
    /// of actions applied to `self`
    func getAction(name: UnsafePointer<gchar>) -> UnsafeMutablePointer<ClutterAction>! {
        let rv = clutter_actor_get_action(cast(actor_ptr), name)
        return cast(rv)
    }

    /// Retrieves the list of actions applied to `self`
    func getActions() -> UnsafeMutablePointer<GList>! {
        let rv = clutter_actor_get_actions(cast(actor_ptr))
        return cast(rv)
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
    func getAllocation(box: ActorBoxProtocol) {
        clutter_actor_get_allocation_box(cast(actor_ptr), cast(box.ptr))
    
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
    @available(*, deprecated) func getAllocationGeometry(geom: GeometryProtocol) {
        clutter_actor_get_allocation_geometry(cast(actor_ptr), cast(geom.ptr))
    
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
    func getAllocationVertices(ancestor: ActorProtocol, verts: UnsafeMutablePointer<ClutterVertex>) {
        clutter_actor_get_allocation_vertices(cast(actor_ptr), cast(ancestor.ptr), cast(verts))
    
    }

    /// Gets the current anchor point of the `actor` in pixels.
    ///
    /// **get_anchor_point is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    @available(*, deprecated) func getAnchorPoint(anchorX anchor_x: UnsafeMutablePointer<gfloat>, anchorY anchor_y: UnsafeMutablePointer<gfloat>) {
        clutter_actor_get_anchor_point(cast(actor_ptr), cast(anchor_x), cast(anchor_y))
    
    }

    /// Retrieves the anchor position expressed as a `ClutterGravity`. If
    /// the anchor point was specified using pixels or units this will
    /// return `CLUTTER_GRAVITY_NONE`.
    ///
    /// **get_anchor_point_gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead.
    @available(*, deprecated) func getAnchorPointGravity() -> ClutterGravity {
        let rv = clutter_actor_get_anchor_point_gravity(cast(actor_ptr))
        return rv
    }

    /// Retrieves the `ClutterAnimation` used by `actor`, if `clutter_actor_animate()`
    /// has been called on `actor`.
    ///
    /// **get_animation is deprecated:**
    /// Use the implicit transition for animatable properties
    ///   in #ClutterActor instead, and clutter_actor_get_transition() to retrieve
    ///   the transition.
    @available(*, deprecated) func getAnimation() -> UnsafeMutablePointer<ClutterAnimation>! {
        let rv = clutter_actor_get_animation(cast(actor_ptr))
        return cast(rv)
    }

    /// Retrieves the color set using `clutter_actor_set_background_color()`.
    func getBackground(color: ColorProtocol) {
        clutter_actor_get_background_color(cast(actor_ptr), cast(color.ptr))
    
    }

    /// Retrieves the actor at the given `index_` inside the list of
    /// children of `self`.
    func getChildAtIndex(index_: CInt) -> UnsafeMutablePointer<ClutterActor>! {
        let rv = clutter_actor_get_child_at_index(cast(actor_ptr), gint(index_))
        return cast(rv)
    }

    /// Retrieves the child transformation matrix set using
    /// `clutter_actor_set_child_transform()`; if none is currently set,
    /// the `transform` matrix will be initialized to the identity matrix.
    func getChild(transform: MatrixProtocol) {
        clutter_actor_get_child_transform(cast(actor_ptr), cast(transform.ptr))
    
    }

    /// Retrieves the list of children of `self`.
    func getChildren() -> UnsafeMutablePointer<GList>! {
        let rv = clutter_actor_get_children(cast(actor_ptr))
        return cast(rv)
    }

    /// Gets the clip area for `self`, if any is set.
    func getClip(xoff: UnsafeMutablePointer<gfloat>, yoff: UnsafeMutablePointer<gfloat>, width: UnsafeMutablePointer<gfloat>, height: UnsafeMutablePointer<gfloat>) {
        clutter_actor_get_clip(cast(actor_ptr), cast(xoff), cast(yoff), cast(width), cast(height))
    
    }

    /// Retrieves the value set using `clutter_actor_set_clip_to_allocation()`
    func getClipToAllocation() -> Bool {
        let rv = clutter_actor_get_clip_to_allocation(cast(actor_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the `ClutterConstraint` with the given name in the list
    /// of constraints applied to `self`
    func getConstraint(name: UnsafePointer<gchar>) -> UnsafeMutablePointer<ClutterConstraint>! {
        let rv = clutter_actor_get_constraint(cast(actor_ptr), name)
        return cast(rv)
    }

    /// Retrieves the list of constraints applied to `self`
    func getConstraints() -> UnsafeMutablePointer<GList>! {
        let rv = clutter_actor_get_constraints(cast(actor_ptr))
        return cast(rv)
    }

    /// Retrieves the contents of `self`.
    func getContent() -> UnsafeMutablePointer<ClutterContent>! {
        let rv = clutter_actor_get_content(cast(actor_ptr))
        return cast(rv)
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
    func getContent(box: ActorBoxProtocol) {
        clutter_actor_get_content_box(cast(actor_ptr), cast(box.ptr))
    
    }

    /// Retrieves the content gravity as set using
    /// `clutter_actor_set_content_gravity()`.
    func getContentGravity() -> ClutterContentGravity {
        let rv = clutter_actor_get_content_gravity(cast(actor_ptr))
        return rv
    }

    /// Retrieves the repeat policy for a `ClutterActor` set by
    /// `clutter_actor_set_content_repeat()`.
    func getContentRepeat() -> ClutterContentRepeat {
        let rv = clutter_actor_get_content_repeat(cast(actor_ptr))
        return rv
    }

    /// Retrieves the values set using `clutter_actor_set_content_scaling_filters()`.
    func getContentScalingFilters(minFilter min_filter: UnsafeMutablePointer<ClutterScalingFilter>, magFilter mag_filter: UnsafeMutablePointer<ClutterScalingFilter>) {
        clutter_actor_get_content_scaling_filters(cast(actor_ptr), cast(min_filter), cast(mag_filter))
    
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
    func getDefaultPaintVolume() -> UnsafePointer<ClutterPaintVolume>! {
        let rv = clutter_actor_get_default_paint_volume(cast(actor_ptr))
        return cast(rv)
    }

    /// Retrieves the depth of `self`.
    ///
    /// **get_depth is deprecated:**
    /// Use clutter_actor_get_z_position() instead.
    @available(*, deprecated) func getDepth() -> gfloat {
        let rv = clutter_actor_get_depth(cast(actor_ptr))
        return rv
    }

    /// Retrieves the delay that should be applied when tweening animatable
    /// properties.
    func getEasingDelay() -> CUnsignedInt {
        let rv = clutter_actor_get_easing_delay(cast(actor_ptr))
        return CUnsignedInt(rv)
    }

    /// Retrieves the duration of the tweening for animatable
    /// properties of `self` for the current easing state.
    func getEasingDuration() -> CUnsignedInt {
        let rv = clutter_actor_get_easing_duration(cast(actor_ptr))
        return CUnsignedInt(rv)
    }

    /// Retrieves the easing mode for the tweening of animatable properties
    /// of `self` for the current easing state.
    func getEasingMode() -> ClutterAnimationMode {
        let rv = clutter_actor_get_easing_mode(cast(actor_ptr))
        return rv
    }

    /// Retrieves the `ClutterEffect` with the given name in the list
    /// of effects applied to `self`
    func getEffect(name: UnsafePointer<gchar>) -> UnsafeMutablePointer<ClutterEffect>! {
        let rv = clutter_actor_get_effect(cast(actor_ptr), name)
        return cast(rv)
    }

    /// Retrieves the `ClutterEffect`<!-- -->s applied on `self`, if any
    func getEffects() -> UnsafeMutablePointer<GList>! {
        let rv = clutter_actor_get_effects(cast(actor_ptr))
        return cast(rv)
    }

    /// Retrieves the first child of `self`.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    func getFirstChild() -> UnsafeMutablePointer<ClutterActor>! {
        let rv = clutter_actor_get_first_child(cast(actor_ptr))
        return cast(rv)
    }

    /// Checks whether an actor has a fixed position set (and will thus be
    /// unaffected by any layout manager).
    func getFixedPositionSet() -> Bool {
        let rv = clutter_actor_get_fixed_position_set(cast(actor_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the flags set on `self`
    func getFlags() -> ClutterActorFlags {
        let rv = clutter_actor_get_flags(cast(actor_ptr))
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
    @available(*, deprecated) func get(geometry: GeometryProtocol) {
        clutter_actor_get_geometry(cast(actor_ptr), cast(geometry.ptr))
    
    }

    /// Retrieves the unique id for `self`.
    ///
    /// **get_gid is deprecated:**
    /// The id is not used any longer, and this function
    ///   always returns 0.
    @available(*, deprecated) func getGid() -> UInt32 {
        let rv = clutter_actor_get_gid(cast(actor_ptr))
        return UInt32(rv)
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
    func getHeight() -> gfloat {
        let rv = clutter_actor_get_height(cast(actor_ptr))
        return rv
    }

    /// Retrieves the last child of `self`.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    func getLastChild() -> UnsafeMutablePointer<ClutterActor>! {
        let rv = clutter_actor_get_last_child(cast(actor_ptr))
        return cast(rv)
    }

    /// Retrieves the `ClutterLayoutManager` used by `self`.
    func getLayoutManager() -> UnsafeMutablePointer<ClutterLayoutManager>! {
        let rv = clutter_actor_get_layout_manager(cast(actor_ptr))
        return cast(rv)
    }

    /// Retrieves all the components of the margin of a `ClutterActor`.
    func get(margin: MarginProtocol) {
        clutter_actor_get_margin(cast(actor_ptr), cast(margin.ptr))
    
    }

    /// Retrieves the bottom margin of a `ClutterActor`.
    func getMarginBottom() -> gfloat {
        let rv = clutter_actor_get_margin_bottom(cast(actor_ptr))
        return rv
    }

    /// Retrieves the left margin of a `ClutterActor`.
    func getMarginLeft() -> gfloat {
        let rv = clutter_actor_get_margin_left(cast(actor_ptr))
        return rv
    }

    /// Retrieves the right margin of a `ClutterActor`.
    func getMarginRight() -> gfloat {
        let rv = clutter_actor_get_margin_right(cast(actor_ptr))
        return rv
    }

    /// Retrieves the top margin of a `ClutterActor`.
    func getMarginTop() -> gfloat {
        let rv = clutter_actor_get_margin_top(cast(actor_ptr))
        return rv
    }

    /// Retrieves the number of children of `self`.
    func getNChildren() -> CInt {
        let rv = clutter_actor_get_n_children(cast(actor_ptr))
        return CInt(rv)
    }

    /// Retrieves the name of `self`.
    func getName() -> String! {
        let rv = clutter_actor_get_name(cast(actor_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Retrieves the sibling of `self` that comes after it in the list
    /// of children of `self`'s parent.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    func getNextSibling() -> UnsafeMutablePointer<ClutterActor>! {
        let rv = clutter_actor_get_next_sibling(cast(actor_ptr))
        return cast(rv)
    }

    /// Retrieves whether to redirect the actor to an offscreen buffer, as
    /// set by `clutter_actor_set_offscreen_redirect()`.
    func getOffscreenRedirect() -> ClutterOffscreenRedirect {
        let rv = clutter_actor_get_offscreen_redirect(cast(actor_ptr))
        return rv
    }

    /// Retrieves the opacity value of an actor, as set by
    /// `clutter_actor_set_opacity()`.
    /// 
    /// For retrieving the absolute opacity of the actor inside a paint
    /// virtual function, see `clutter_actor_get_paint_opacity()`.
    func getOpacity() -> UInt8 {
        let rv = clutter_actor_get_opacity(cast(actor_ptr))
        return UInt8(rv)
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
    func getPaint(box: ActorBoxProtocol) -> Bool {
        let rv = clutter_actor_get_paint_box(cast(actor_ptr), cast(box.ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the absolute opacity of the actor, as it appears on the stage.
    /// 
    /// This function traverses the hierarchy chain and composites the opacity of
    /// the actor with that of its parents.
    /// 
    /// This function is intended for subclasses to use in the paint virtual
    /// function, to paint themselves with the correct opacity.
    func getPaintOpacity() -> UInt8 {
        let rv = clutter_actor_get_paint_opacity(cast(actor_ptr))
        return UInt8(rv)
    }

    /// Retrieves the 'paint' visibility of an actor recursively checking for non
    /// visible parents.
    /// 
    /// This is by definition the same as `CLUTTER_ACTOR_IS_MAPPED`.
    func getPaintVisibility() -> Bool {
        let rv = clutter_actor_get_paint_visibility(cast(actor_ptr))
        return Bool(rv != 0)
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
    func getPaintVolume() -> UnsafePointer<ClutterPaintVolume>! {
        let rv = clutter_actor_get_paint_volume(cast(actor_ptr))
        return cast(rv)
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
    func getPangoContext() -> UnsafeMutablePointer<PangoContext>! {
        let rv = clutter_actor_get_pango_context(cast(actor_ptr))
        return cast(rv)
    }

    /// Retrieves the parent of `self`.
    func getParent() -> UnsafeMutablePointer<ClutterActor>! {
        let rv = clutter_actor_get_parent(cast(actor_ptr))
        return cast(rv)
    }

    /// Retrieves the coordinates of the `ClutterActor:pivot`-point.
    func getPivotPoint(pivotX pivot_x: UnsafeMutablePointer<gfloat>, pivotY pivot_y: UnsafeMutablePointer<gfloat>) {
        clutter_actor_get_pivot_point(cast(actor_ptr), cast(pivot_x), cast(pivot_y))
    
    }

    /// Retrieves the Z component of the `ClutterActor:pivot`-point.
    func getPivotPointZ() -> gfloat {
        let rv = clutter_actor_get_pivot_point_z(cast(actor_ptr))
        return rv
    }

    /// This function tries to "do what you mean" and tell you where the
    /// actor is, prior to any transformations. Retrieves the fixed
    /// position of an actor in pixels, if one has been set; otherwise, if
    /// the allocation is valid, returns the actor's allocated position;
    /// otherwise, returns 0,0.
    /// 
    /// The returned position is in pixels.
    func getPosition(x x_: UnsafeMutablePointer<gfloat>, y y_: UnsafeMutablePointer<gfloat>) {
        clutter_actor_get_position(cast(actor_ptr), cast(x_), cast(y_))
    
    }

    /// Computes the requested minimum and natural heights for an actor,
    /// or if they are already computed, returns the cached values.
    /// 
    /// An actor may not get its request - depending on the layout
    /// manager that's in effect.
    /// 
    /// A request should not incorporate the actor's scale or anchor point;
    /// those transformations do not affect layout, only rendering.
    func getPreferredHeight(forWidth for_width: gfloat, minHeightP min_height_p: UnsafeMutablePointer<gfloat>, naturalHeightP natural_height_p: UnsafeMutablePointer<gfloat>) {
        clutter_actor_get_preferred_height(cast(actor_ptr), for_width, cast(min_height_p), cast(natural_height_p))
    
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
    func getPreferredSize(minWidthP min_width_p: UnsafeMutablePointer<gfloat>, minHeightP min_height_p: UnsafeMutablePointer<gfloat>, naturalWidthP natural_width_p: UnsafeMutablePointer<gfloat>, naturalHeightP natural_height_p: UnsafeMutablePointer<gfloat>) {
        clutter_actor_get_preferred_size(cast(actor_ptr), cast(min_width_p), cast(min_height_p), cast(natural_width_p), cast(natural_height_p))
    
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
    func getPreferredWidth(forHeight for_height: gfloat, minWidthP min_width_p: UnsafeMutablePointer<gfloat>, naturalWidthP natural_width_p: UnsafeMutablePointer<gfloat>) {
        clutter_actor_get_preferred_width(cast(actor_ptr), for_height, cast(min_width_p), cast(natural_width_p))
    
    }

    /// Retrieves the sibling of `self` that comes before it in the list
    /// of children of `self`'s parent.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    func getPreviousSibling() -> UnsafeMutablePointer<ClutterActor>! {
        let rv = clutter_actor_get_previous_sibling(cast(actor_ptr))
        return cast(rv)
    }

    /// Checks whether `actor` is marked as reactive.
    func getReactive() -> Bool {
        let rv = clutter_actor_get_reactive(cast(actor_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the geometry request mode of `self`
    func getRequestMode() -> ClutterRequestMode {
        let rv = clutter_actor_get_request_mode(cast(actor_ptr))
        return rv
    }

    /// Retrieves the angle and center of rotation on the given axis,
    /// set using `clutter_actor_set_rotation()`.
    ///
    /// **get_rotation is deprecated:**
    /// Use clutter_actor_get_rotation_angle() and
    ///   clutter_actor_get_pivot_point() instead.
    @available(*, deprecated) func getRotation(axis: RotateAxis, x x_: UnsafeMutablePointer<gfloat>, y y_: UnsafeMutablePointer<gfloat>, z_: UnsafeMutablePointer<gfloat>) -> gdouble {
        let rv = clutter_actor_get_rotation(cast(actor_ptr), axis, cast(x_), cast(y_), cast(z_))
        return rv
    }

    /// Retrieves the angle of rotation set by `clutter_actor_set_rotation_angle()`.
    func getRotationAngle(axis: RotateAxis) -> gdouble {
        let rv = clutter_actor_get_rotation_angle(cast(actor_ptr), axis)
        return rv
    }

    /// Retrieves an actors scale factors.
    func getScale(scaleX scale_x: UnsafeMutablePointer<gdouble>, scaleY scale_y: UnsafeMutablePointer<gdouble>) {
        clutter_actor_get_scale(cast(actor_ptr), cast(scale_x), cast(scale_y))
    
    }

    /// Retrieves the scale center coordinate in pixels relative to the top
    /// left corner of the actor. If the scale center was specified using a
    /// `ClutterGravity` this will calculate the pixel offset using the
    /// current size of the actor.
    ///
    /// **get_scale_center is deprecated:**
    /// Use clutter_actor_get_pivot_point() instead.
    @available(*, deprecated) func getScaleCenter(centerX center_x: UnsafeMutablePointer<gfloat>, centerY center_y: UnsafeMutablePointer<gfloat>) {
        clutter_actor_get_scale_center(cast(actor_ptr), cast(center_x), cast(center_y))
    
    }

    /// Retrieves the scale center as a compass direction. If the scale
    /// center was specified in pixels or units this will return
    /// `CLUTTER_GRAVITY_NONE`.
    ///
    /// **get_scale_gravity is deprecated:**
    /// Use clutter_actor_get_pivot_point() instead.
    @available(*, deprecated) func getScaleGravity() -> ClutterGravity {
        let rv = clutter_actor_get_scale_gravity(cast(actor_ptr))
        return rv
    }

    /// Retrieves the scaling factor along the Z axis, as set using
    /// `clutter_actor_set_scale_z()`.
    func getScaleZ() -> gdouble {
        let rv = clutter_actor_get_scale_z(cast(actor_ptr))
        return rv
    }

    /// Queries the currently set `ClutterShader` on `self`.
    ///
    /// **get_shader is deprecated:**
    /// Use clutter_actor_get_effect() instead.
    @available(*, deprecated) func getShader() -> UnsafeMutablePointer<ClutterShader>! {
        let rv = clutter_actor_get_shader(cast(actor_ptr))
        return cast(rv)
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
    func getSize(width: UnsafeMutablePointer<gfloat>, height: UnsafeMutablePointer<gfloat>) {
        clutter_actor_get_size(cast(actor_ptr), cast(width), cast(height))
    
    }

    /// Retrieves the `ClutterStage` where `actor` is contained.
    func getStage() -> UnsafeMutablePointer<ClutterActor>! {
        let rv = clutter_actor_get_stage(cast(actor_ptr))
        return cast(rv)
    }

    /// Retrieves the value set using `clutter_actor_set_text_direction()`
    /// 
    /// If no text direction has been previously set, the default text
    /// direction, as returned by `clutter_get_default_text_direction()`, will
    /// be returned instead
    func getTextDirection() -> ClutterTextDirection {
        let rv = clutter_actor_get_text_direction(cast(actor_ptr))
        return rv
    }

    /// Retrieves the current transformation matrix of a `ClutterActor`.
    func get(transform: MatrixProtocol) {
        clutter_actor_get_transform(cast(actor_ptr), cast(transform.ptr))
    
    }

    /// Retrieves the transformations applied to `self` relative to its
    /// parent.
    ///
    /// **get_transformation_matrix is deprecated:**
    /// Use clutter_actor_get_transform() instead
    @available(*, deprecated) func getTransformation(matrix: MatrixProtocol) {
        clutter_actor_get_transformation_matrix(cast(actor_ptr), cast(matrix.ptr))
    
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
    func getTransformedPaintVolume(relativeToAncestor relative_to_ancestor: ActorProtocol) -> UnsafePointer<ClutterPaintVolume>! {
        let rv = clutter_actor_get_transformed_paint_volume(cast(actor_ptr), cast(relative_to_ancestor.ptr))
        return cast(rv)
    }

    /// Gets the absolute position of an actor, in pixels relative to the stage.
    func getTransformedPosition(x x_: UnsafeMutablePointer<gfloat>, y y_: UnsafeMutablePointer<gfloat>) {
        clutter_actor_get_transformed_position(cast(actor_ptr), cast(x_), cast(y_))
    
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
    func getTransformedSize(width: UnsafeMutablePointer<gfloat>, height: UnsafeMutablePointer<gfloat>) {
        clutter_actor_get_transformed_size(cast(actor_ptr), cast(width), cast(height))
    
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
    func getTransition(name: UnsafePointer<CChar>) -> UnsafeMutablePointer<ClutterTransition>! {
        let rv = clutter_actor_get_transition(cast(actor_ptr), name)
        return cast(rv)
    }

    /// Retrieves the translation set using `clutter_actor_set_translation()`.
    func getTranslation(translateX translate_x: UnsafeMutablePointer<gfloat>, translateY translate_y: UnsafeMutablePointer<gfloat>, translateZ translate_z: UnsafeMutablePointer<gfloat>) {
        clutter_actor_get_translation(cast(actor_ptr), cast(translate_x), cast(translate_y), cast(translate_z))
    
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
    func getWidth() -> gfloat {
        let rv = clutter_actor_get_width(cast(actor_ptr))
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
    func getX() -> gfloat {
        let rv = clutter_actor_get_x(cast(actor_ptr))
        return rv
    }

    /// Retrieves the horizontal alignment policy set using
    /// `clutter_actor_set_x_align()`.
    func getXAlign() -> ClutterActorAlign {
        let rv = clutter_actor_get_x_align(cast(actor_ptr))
        return rv
    }

    /// Retrieves the value set with `clutter_actor_set_x_expand()`.
    /// 
    /// See also: `clutter_actor_needs_expand()`
    func getXExpand() -> Bool {
        let rv = clutter_actor_get_x_expand(cast(actor_ptr))
        return Bool(rv != 0)
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
    func getY() -> gfloat {
        let rv = clutter_actor_get_y(cast(actor_ptr))
        return rv
    }

    /// Retrieves the vertical alignment policy set using
    /// `clutter_actor_set_y_align()`.
    func getYAlign() -> ClutterActorAlign {
        let rv = clutter_actor_get_y_align(cast(actor_ptr))
        return rv
    }

    /// Retrieves the value set with `clutter_actor_set_y_expand()`.
    /// 
    /// See also: `clutter_actor_needs_expand()`
    func getYExpand() -> Bool {
        let rv = clutter_actor_get_y_expand(cast(actor_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the actor's position on the Z axis.
    func getZPosition() -> gfloat {
        let rv = clutter_actor_get_z_position(cast(actor_ptr))
        return rv
    }

    /// Retrieves the center for the rotation around the Z axis as a
    /// compass direction. If the center was specified in pixels or units
    /// this will return `CLUTTER_GRAVITY_NONE`.
    ///
    /// **get_z_rotation_gravity is deprecated:**
    /// Use the #ClutterActor:pivot-point instead of
    ///   a #ClutterGravity
    @available(*, deprecated) func getZRotationGravity() -> ClutterGravity {
        let rv = clutter_actor_get_z_rotation_gravity(cast(actor_ptr))
        return rv
    }

    /// Sets the key focus of the `ClutterStage` including `self`
    /// to this `ClutterActor`.
    func grabKeyFocus() {
        clutter_actor_grab_key_focus(cast(actor_ptr))
    
    }

    /// Returns whether the actor has any actions applied.
    func hasActions() -> Bool {
        let rv = clutter_actor_has_actions(cast(actor_ptr))
        return Bool(rv != 0)
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
    func hasAllocation() -> Bool {
        let rv = clutter_actor_has_allocation(cast(actor_ptr))
        return Bool(rv != 0)
    }

    /// Determines whether the actor has a clip area set or not.
    func hasClip() -> Bool {
        let rv = clutter_actor_has_clip(cast(actor_ptr))
        return Bool(rv != 0)
    }

    /// Returns whether the actor has any constraints applied.
    func hasConstraints() -> Bool {
        let rv = clutter_actor_has_constraints(cast(actor_ptr))
        return Bool(rv != 0)
    }

    /// Returns whether the actor has any effects applied.
    func hasEffects() -> Bool {
        let rv = clutter_actor_has_effects(cast(actor_ptr))
        return Bool(rv != 0)
    }

    /// Checks whether `self` is the `ClutterActor` that has key focus
    func hasKeyFocus() -> Bool {
        let rv = clutter_actor_has_key_focus(cast(actor_ptr))
        return Bool(rv != 0)
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
    func hasOverlaps() -> Bool {
        let rv = clutter_actor_has_overlaps(cast(actor_ptr))
        return Bool(rv != 0)
    }

    /// Checks whether an actor contains the pointer of a
    /// `ClutterInputDevice`
    func hasPointer() -> Bool {
        let rv = clutter_actor_has_pointer(cast(actor_ptr))
        return Bool(rv != 0)
    }

    /// Flags an actor to be hidden. A hidden actor will not be
    /// rendered on the stage.
    /// 
    /// Actors are visible by default.
    /// 
    /// If this function is called on an actor without a parent, the
    /// `ClutterActor:show`-on-set-parent property will be set to `false`
    /// as a side-effect.
    func hide() {
        clutter_actor_hide(cast(actor_ptr))
    
    }

    /// Calls `clutter_actor_hide()` on all child actors (if any).
    ///
    /// **hide_all is deprecated:**
    /// Using clutter_actor_hide() on the actor will
    ///   prevent its children from being painted as well.
    @available(*, deprecated) func hideAll() {
        clutter_actor_hide_all(cast(actor_ptr))
    
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
    func insertChildAbove(child: ActorProtocol, sibling: ActorProtocol) {
        clutter_actor_insert_child_above(cast(actor_ptr), cast(child.ptr), cast(sibling.ptr))
    
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
    func insertChildAtIndex(child: ActorProtocol, index_: CInt) {
        clutter_actor_insert_child_at_index(cast(actor_ptr), cast(child.ptr), gint(index_))
    
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
    func insertChildBelow(child: ActorProtocol, sibling: ActorProtocol) {
        clutter_actor_insert_child_below(cast(actor_ptr), cast(child.ptr), cast(sibling.ptr))
    
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
    @available(*, deprecated) func lower(above: ActorProtocol) {
        clutter_actor_lower(cast(actor_ptr), cast(above.ptr))
    
    }

    /// Lowers `self` to the bottom.
    /// 
    /// This function calls `clutter_actor_lower()` internally.
    ///
    /// **lower_bottom is deprecated:**
    /// Use clutter_actor_set_child_below_sibling() with
    ///   a %NULL sibling, instead.
    @available(*, deprecated) func lowerBottom() {
        clutter_actor_lower_bottom(cast(actor_ptr))
    
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
    func map() {
        clutter_actor_map(cast(actor_ptr))
    
    }

    /// Sets an anchor point for the actor, and adjusts the actor postion so that
    /// the relative position of the actor toward its parent remains the same.
    ///
    /// **move_anchor_point is deprecated:**
    /// Use #ClutterActor:pivot-point and
    /// clutter_actor_set_translation() instead.
    @available(*, deprecated) func moveAnchorPoint(anchorX anchor_x: gfloat, anchorY anchor_y: gfloat) {
        clutter_actor_move_anchor_point(cast(actor_ptr), anchor_x, anchor_y)
    
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
    @available(*, deprecated) func moveAnchorPointFrom(gravity: Gravity) {
        clutter_actor_move_anchor_point_from_gravity(cast(actor_ptr), gravity)
    
    }

    /// Moves an actor by the specified distance relative to its current
    /// position in pixels.
    /// 
    /// This function modifies the fixed position of an actor and thus removes
    /// it from any layout management. Another way to move an actor is with an
    /// anchor point, see `clutter_actor_set_anchor_point()`, or with an additional
    /// translation, using `clutter_actor_set_translation()`.
    func moveBy(dx: gfloat, dy: gfloat) {
        clutter_actor_move_by(cast(actor_ptr), dx, dy)
    
    }

    /// Checks whether an actor, or any of its children, is set to expand
    /// horizontally or vertically.
    /// 
    /// This function should only be called by layout managers that can
    /// assign extra space to their children.
    /// 
    /// If you want to know whether the actor was explicitly set to expand,
    /// use `clutter_actor_get_x_expand()` or `clutter_actor_get_y_expand()`.
    func needsExpand(orientation: Orientation) -> Bool {
        let rv = clutter_actor_needs_expand(cast(actor_ptr), orientation)
        return Bool(rv != 0)
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
    func paint() {
        clutter_actor_paint(cast(actor_ptr))
    
    }

    /// Disables the effects of `clutter_actor_push_internal()`.
    ///
    /// **pop_internal is deprecated:**
    /// All children of an actor are accessible through
    ///   the #ClutterActor API. This function is only useful for legacy
    ///   containers overriding the default implementation of the
    ///   #ClutterContainer interface.
    @available(*, deprecated) func popInternal() {
        clutter_actor_pop_internal(cast(actor_ptr))
    
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
    @available(*, deprecated) func pushInternal() {
        clutter_actor_push_internal(cast(actor_ptr))
    
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
    func queueRedraw() {
        clutter_actor_queue_redraw(cast(actor_ptr))
    
    }

    /// Queues a redraw on `self` limited to a specific, actor-relative
    /// rectangular area.
    /// 
    /// If `clip` is `nil` this function is equivalent to
    /// `clutter_actor_queue_redraw()`.
    func queueRedrawWith(clip: RectangleIntProtocol) {
        clutter_actor_queue_redraw_with_clip(cast(actor_ptr), cast(clip.ptr))
    
    }

    /// Indicates that the actor's size request or other layout-affecting
    /// properties may have changed. This function is used inside `ClutterActor`
    /// subclass implementations, not by applications directly.
    /// 
    /// Queueing a new layout automatically queues a redraw as well.
    func queueRelayout() {
        clutter_actor_queue_relayout(cast(actor_ptr))
    
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
    @available(*, deprecated) func raise(below: ActorProtocol) {
        clutter_actor_raise(cast(actor_ptr), cast(below.ptr))
    
    }

    /// Raises `self` to the top.
    /// 
    /// This function calls `clutter_actor_raise()` internally.
    ///
    /// **raise_top is deprecated:**
    /// Use clutter_actor_set_child_above_sibling() with
    ///   a %NULL sibling, instead.
    @available(*, deprecated) func raiseTop() {
        clutter_actor_raise_top(cast(actor_ptr))
    
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
    @available(*, deprecated) func realize() {
        clutter_actor_realize(cast(actor_ptr))
    
    }

    /// Removes `action` from the list of actions applied to `self`
    /// 
    /// The reference held by `self` on the `ClutterAction` will be released
    func remove(action: ActionProtocol) {
        clutter_actor_remove_action(cast(actor_ptr), cast(action.ptr))
    
    }

    /// Removes the `ClutterAction` with the given name from the list
    /// of actions applied to `self`
    func removeActionBy(name: UnsafePointer<gchar>) {
        clutter_actor_remove_action_by_name(cast(actor_ptr), name)
    
    }

    /// Removes all children of `self`.
    /// 
    /// This function releases the reference added by inserting a child actor
    /// in the list of children of `self`.
    /// 
    /// If the reference count of a child drops to zero, the child will be
    /// destroyed. If you want to ensure the destruction of all the children
    /// of `self`, use `clutter_actor_destroy_all_children()`.
    func removeAllChildren() {
        clutter_actor_remove_all_children(cast(actor_ptr))
    
    }

    /// Removes all transitions associated to `self`.
    func removeAllTransitions() {
        clutter_actor_remove_all_transitions(cast(actor_ptr))
    
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
    func remove(child: ActorProtocol) {
        clutter_actor_remove_child(cast(actor_ptr), cast(child.ptr))
    
    }

    /// Removes clip area from `self`.
    func removeClip() {
        clutter_actor_remove_clip(cast(actor_ptr))
    
    }

    /// Removes `constraint` from the list of constraints applied to `self`
    /// 
    /// The reference held by `self` on the `ClutterConstraint` will be released
    func remove(constraint: ConstraintProtocol) {
        clutter_actor_remove_constraint(cast(actor_ptr), cast(constraint.ptr))
    
    }

    /// Removes the `ClutterConstraint` with the given name from the list
    /// of constraints applied to `self`
    func removeConstraintBy(name: UnsafePointer<gchar>) {
        clutter_actor_remove_constraint_by_name(cast(actor_ptr), name)
    
    }

    /// Removes `effect` from the list of effects applied to `self`
    /// 
    /// The reference held by `self` on the `ClutterEffect` will be released
    func remove(effect: EffectProtocol) {
        clutter_actor_remove_effect(cast(actor_ptr), cast(effect.ptr))
    
    }

    /// Removes the `ClutterEffect` with the given name from the list
    /// of effects applied to `self`
    func removeEffectBy(name: UnsafePointer<gchar>) {
        clutter_actor_remove_effect_by_name(cast(actor_ptr), name)
    
    }

    /// Removes the transition stored inside a `ClutterActor` using `name`
    /// identifier.
    /// 
    /// If the transition is currently in progress, it will be stopped.
    /// 
    /// This function releases the reference acquired when the transition
    /// was added to the `ClutterActor`.
    func removeTransition(name: UnsafePointer<CChar>) {
        clutter_actor_remove_transition(cast(actor_ptr), name)
    
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
    @available(*, deprecated) func reparent(newParent new_parent: ActorProtocol) {
        clutter_actor_reparent(cast(actor_ptr), cast(new_parent.ptr))
    
    }

    /// Replaces `old_child` with `new_child` in the list of children of `self`.
    func replaceChild(oldChild old_child: ActorProtocol, newChild new_child: ActorProtocol) {
        clutter_actor_replace_child(cast(actor_ptr), cast(old_child.ptr), cast(new_child.ptr))
    
    }

    /// Restores the easing state as it was prior to a call to
    /// `clutter_actor_save_easing_state()`.
    func restoreEasingState() {
        clutter_actor_restore_easing_state(cast(actor_ptr))
    
    }

    /// Saves the current easing state for animatable properties, and creates
    /// a new state with the default values for easing mode and duration.
    /// 
    /// New transitions created after calling this function will inherit the
    /// duration, easing mode, and delay of the new easing state; this also
    /// applies to transitions modified in flight.
    func saveEasingState() {
        clutter_actor_save_easing_state(cast(actor_ptr))
    
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
    func setAllocation(box: ActorBoxProtocol, flags: AllocationFlags) {
        clutter_actor_set_allocation(cast(actor_ptr), cast(box.ptr), flags)
    
    }

    /// Sets an anchor point for `self`. The anchor point is a point in the
    /// coordinate space of an actor to which the actor position within its
    /// parent is relative; the default is (0, 0), i.e. the top-left corner
    /// of the actor.
    ///
    /// **set_anchor_point is deprecated:**
    /// Use #ClutterActor:pivot-point instead.
    @available(*, deprecated) func setAnchorPoint(anchorX anchor_x: gfloat, anchorY anchor_y: gfloat) {
        clutter_actor_set_anchor_point(cast(actor_ptr), anchor_x, anchor_y)
    
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
    @available(*, deprecated) func setAnchorPointFrom(gravity: Gravity) {
        clutter_actor_set_anchor_point_from_gravity(cast(actor_ptr), gravity)
    
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
    func setBackground(color: ColorProtocol) {
        clutter_actor_set_background_color(cast(actor_ptr), cast(color.ptr))
    
    }

    /// Sets `child` to be above `sibling` in the list of children of `self`.
    /// 
    /// If `sibling` is `nil`, `child` will be the new last child of `self`.
    /// 
    /// This function is logically equivalent to removing `child` and using
    /// `clutter_actor_insert_child_above()`, but it will not emit signals
    /// or change state on `child`.
    func setChildAboveSibling(child: ActorProtocol, sibling: ActorProtocol) {
        clutter_actor_set_child_above_sibling(cast(actor_ptr), cast(child.ptr), cast(sibling.ptr))
    
    }

    /// Changes the index of `child` in the list of children of `self`.
    /// 
    /// This function is logically equivalent to removing `child` and
    /// calling `clutter_actor_insert_child_at_index()`, but it will not
    /// emit signals or change state on `child`.
    func setChildAtIndex(child: ActorProtocol, index_: CInt) {
        clutter_actor_set_child_at_index(cast(actor_ptr), cast(child.ptr), gint(index_))
    
    }

    /// Sets `child` to be below `sibling` in the list of children of `self`.
    /// 
    /// If `sibling` is `nil`, `child` will be the new first child of `self`.
    /// 
    /// This function is logically equivalent to removing `self` and using
    /// `clutter_actor_insert_child_below()`, but it will not emit signals
    /// or change state on `child`.
    func setChildBelowSibling(child: ActorProtocol, sibling: ActorProtocol) {
        clutter_actor_set_child_below_sibling(cast(actor_ptr), cast(child.ptr), cast(sibling.ptr))
    
    }

    /// Sets the transformation matrix to be applied to all the children
    /// of `self` prior to their own transformations. The default child
    /// transformation is the identity matrix.
    /// 
    /// If `transform` is `nil`, the child transform will be unset.
    /// 
    /// The `ClutterActor:child`-transform property is animatable.
    func setChild(transform: MatrixProtocol) {
        clutter_actor_set_child_transform(cast(actor_ptr), cast(transform.ptr))
    
    }

    /// Sets clip area for `self`. The clip area is always computed from the
    /// upper left corner of the actor, even if the anchor point is set
    /// otherwise.
    func setClip(xoff: gfloat, yoff: gfloat, width: gfloat, height: gfloat) {
        clutter_actor_set_clip(cast(actor_ptr), xoff, yoff, width, height)
    
    }

    /// Sets whether `self` should be clipped to the same size as its
    /// allocation
    func setClipToAllocation(clipSet clip_set: Bool) {
        clutter_actor_set_clip_to_allocation(cast(actor_ptr), gboolean(clip_set ? 1 : 0))
    
    }

    /// Sets the contents of a `ClutterActor`.
    func set(content: ContentProtocol) {
        clutter_actor_set_content(cast(actor_ptr), cast(content.ptr))
    
    }

    /// Sets the gravity of the `ClutterContent` used by `self`.
    /// 
    /// See the description of the `ClutterActor:content`-gravity property for
    /// more information.
    /// 
    /// The `ClutterActor:content`-gravity property is animatable.
    func setContent(gravity: ContentGravity) {
        clutter_actor_set_content_gravity(cast(actor_ptr), gravity)
    
    }

    /// Sets the policy for repeating the `ClutterActor:content` of a
    /// `ClutterActor`. The behaviour is deferred to the `ClutterContent`
    /// implementation.
    func setContentRepeat(repeat_: ContentRepeat) {
        clutter_actor_set_content_repeat(cast(actor_ptr), repeat_)
    
    }

    /// Sets the minification and magnification filter to be applied when
    /// scaling the `ClutterActor:content` of a `ClutterActor`.
    /// 
    /// The `ClutterActor:minification`-filter will be used when reducing
    /// the size of the content; the `ClutterActor:magnification`-filter
    /// will be used when increasing the size of the content.
    func setContentScalingFilters(minFilter min_filter: ScalingFilter, magFilter mag_filter: ScalingFilter) {
        clutter_actor_set_content_scaling_filters(cast(actor_ptr), min_filter, mag_filter)
    
    }

    /// Sets the Z coordinate of `self` to `depth`.
    /// 
    /// The unit used by `depth` is dependant on the perspective setup. See
    /// also `clutter_stage_set_perspective()`.
    ///
    /// **set_depth is deprecated:**
    /// Use clutter_actor_set_z_position() instead.
    @available(*, deprecated) func set(depth: gfloat) {
        clutter_actor_set_depth(cast(actor_ptr), depth)
    
    }

    /// Sets the delay that should be applied before tweening animatable
    /// properties.
    func setEasingDelay(msecs: CUnsignedInt) {
        clutter_actor_set_easing_delay(cast(actor_ptr), guint(msecs))
    
    }

    /// Sets the duration of the tweening for animatable properties
    /// of `self` for the current easing state.
    func setEasingDuration(msecs: CUnsignedInt) {
        clutter_actor_set_easing_duration(cast(actor_ptr), guint(msecs))
    
    }

    /// Sets the easing mode for the tweening of animatable properties
    /// of `self`.
    func setEasing(mode: AnimationMode) {
        clutter_actor_set_easing_mode(cast(actor_ptr), mode)
    
    }

    /// Sets whether an actor has a fixed position set (and will thus be
    /// unaffected by any layout manager).
    func setFixedPositionSet(isSet is_set: Bool) {
        clutter_actor_set_fixed_position_set(cast(actor_ptr), gboolean(is_set ? 1 : 0))
    
    }

    /// Sets `flags` on `self`
    /// 
    /// This function will emit notifications for the changed properties
    func set(flags: ActorFlags) {
        clutter_actor_set_flags(cast(actor_ptr), flags)
    
    }

    /// Sets the actor's fixed position and forces its minimum and natural
    /// size, in pixels. This means the untransformed actor will have the
    /// given geometry. This is the same as calling `clutter_actor_set_position()`
    /// and `clutter_actor_set_size()`.
    ///
    /// **set_geometry is deprecated:**
    /// Use clutter_actor_set_position() and
    ///   clutter_actor_set_size() instead.
    @available(*, deprecated) func set(geometry: GeometryProtocol) {
        clutter_actor_set_geometry(cast(actor_ptr), cast(geometry.ptr))
    
    }

    /// Forces a height on an actor, causing the actor's preferred width
    /// and height (if any) to be ignored.
    /// 
    /// If `height` is -1 the actor will use its preferred height instead of
    /// overriding it, i.e. you can "unset" the height with -1.
    /// 
    /// This function sets both the minimum and natural size of the actor.
    func set(height: gfloat) {
        clutter_actor_set_height(cast(actor_ptr), height)
    
    }

    /// Sets the `ClutterLayoutManager` delegate object that will be used to
    /// lay out the children of `self`.
    /// 
    /// The `ClutterActor` will take a reference on the passed `manager` which
    /// will be released either when the layout manager is removed, or when
    /// the actor is destroyed.
    func setLayout(manager: LayoutManagerProtocol) {
        clutter_actor_set_layout_manager(cast(actor_ptr), cast(manager.ptr))
    
    }

    /// Sets all the components of the margin of a `ClutterActor`.
    func set(margin: MarginProtocol) {
        clutter_actor_set_margin(cast(actor_ptr), cast(margin.ptr))
    
    }

    /// Sets the margin from the bottom of a `ClutterActor`.
    /// 
    /// The `ClutterActor:margin`-bottom property is animatable.
    func setMarginBottom(margin: gfloat) {
        clutter_actor_set_margin_bottom(cast(actor_ptr), margin)
    
    }

    /// Sets the margin from the left of a `ClutterActor`.
    /// 
    /// The `ClutterActor:margin`-left property is animatable.
    func setMarginLeft(margin: gfloat) {
        clutter_actor_set_margin_left(cast(actor_ptr), margin)
    
    }

    /// Sets the margin from the right of a `ClutterActor`.
    /// 
    /// The `ClutterActor:margin`-right property is animatable.
    func setMarginRight(margin: gfloat) {
        clutter_actor_set_margin_right(cast(actor_ptr), margin)
    
    }

    /// Sets the margin from the top of a `ClutterActor`.
    /// 
    /// The `ClutterActor:margin`-top property is animatable.
    func setMarginTop(margin: gfloat) {
        clutter_actor_set_margin_top(cast(actor_ptr), margin)
    
    }

    /// Sets the given name to `self`. The name can be used to identify
    /// a `ClutterActor`.
    func set(name: UnsafePointer<gchar>) {
        clutter_actor_set_name(cast(actor_ptr), name)
    
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
    func setOffscreen(redirect: OffscreenRedirect) {
        clutter_actor_set_offscreen_redirect(cast(actor_ptr), redirect)
    
    }

    /// Sets the actor's opacity, with zero being completely transparent and
    /// 255 (0xff) being fully opaque.
    /// 
    /// The `ClutterActor:opacity` property is animatable.
    func set(opacity: UInt8) {
        clutter_actor_set_opacity(cast(actor_ptr), guint8(opacity))
    
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
    @available(*, deprecated) func set(parent: ActorProtocol) {
        clutter_actor_set_parent(cast(actor_ptr), cast(parent.ptr))
    
    }

    /// Sets the position of the `ClutterActor:pivot`-point around which the
    /// scaling and rotation transformations occur.
    /// 
    /// The pivot point's coordinates are in normalized space, with the (0, 0)
    /// point being the top left corner of the actor, and the (1, 1) point being
    /// the bottom right corner.
    func setPivotPoint(pivotX pivot_x: gfloat, pivotY pivot_y: gfloat) {
        clutter_actor_set_pivot_point(cast(actor_ptr), pivot_x, pivot_y)
    
    }

    /// Sets the component on the Z axis of the `ClutterActor:pivot`-point around
    /// which the scaling and rotation transformations occur.
    /// 
    /// The `pivot_z` value is expressed as a distance along the Z axis.
    func setPivotPointZ(pivotZ pivot_z: gfloat) {
        clutter_actor_set_pivot_point_z(cast(actor_ptr), pivot_z)
    
    }

    /// Sets the actor's fixed position in pixels relative to any parent
    /// actor.
    /// 
    /// If a layout manager is in use, this position will override the
    /// layout manager and force a fixed position.
    func setPosition(x x_: gfloat, y y_: gfloat) {
        clutter_actor_set_position(cast(actor_ptr), x_, y_)
    
    }

    /// Sets `actor` as reactive. Reactive actors will receive events.
    func set(reactive: Bool) {
        clutter_actor_set_reactive(cast(actor_ptr), gboolean(reactive ? 1 : 0))
    
    }

    /// Sets the geometry request mode of `self`.
    /// 
    /// The `mode` determines the order for invoking
    /// `clutter_actor_get_preferred_width()` and
    /// `clutter_actor_get_preferred_height()`
    func setRequest(mode: RequestMode) {
        clutter_actor_set_request_mode(cast(actor_ptr), mode)
    
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
    @available(*, deprecated) func setRotation(axis: RotateAxis, angle: gdouble, x x_: gfloat, y y_: gfloat, z_: gfloat) {
        clutter_actor_set_rotation(cast(actor_ptr), axis, angle, x_, y_, z_)
    
    }

    /// Sets the `angle` of rotation of a `ClutterActor` on the given `axis`.
    /// 
    /// This function is a convenience for setting the rotation properties
    /// `ClutterActor:rotation`-angle-x, `ClutterActor:rotation`-angle-y,
    /// and `ClutterActor:rotation`-angle-z.
    /// 
    /// The center of rotation is established by the `ClutterActor:pivot`-point
    /// property.
    func setRotationAngle(axis: RotateAxis, angle: gdouble) {
        clutter_actor_set_rotation_angle(cast(actor_ptr), axis, angle)
    
    }

    /// Scales an actor with the given factors.
    /// 
    /// The scale transformation is relative the the `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:scale`-x and `ClutterActor:scale`-y properties are
    /// animatable.
    func setScale(scaleX scale_x: gdouble, scaleY scale_y: gdouble) {
        clutter_actor_set_scale(cast(actor_ptr), scale_x, scale_y)
    
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
    @available(*, deprecated) func setScaleFull(scaleX scale_x: gdouble, scaleY scale_y: gdouble, centerX center_x: gfloat, centerY center_y: gfloat) {
        clutter_actor_set_scale_full(cast(actor_ptr), scale_x, scale_y, center_x, center_y)
    
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
    @available(*, deprecated) func setScaleWithGravity(scaleX scale_x: gdouble, scaleY scale_y: gdouble, gravity: Gravity) {
        clutter_actor_set_scale_with_gravity(cast(actor_ptr), scale_x, scale_y, gravity)
    
    }

    /// Scales an actor on the Z axis by the given `scale_z` factor.
    /// 
    /// The scale transformation is relative the the `ClutterActor:pivot`-point.
    /// 
    /// The `ClutterActor:scale`-z property is animatable.
    func set(scaleZ scale_z: gdouble) {
        clutter_actor_set_scale_z(cast(actor_ptr), scale_z)
    
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
    @available(*, deprecated) func set(shader: ShaderProtocol) -> Bool {
        let rv = clutter_actor_set_shader(cast(actor_ptr), cast(shader.ptr))
        return Bool(rv != 0)
    }

    /// Sets the value for a named parameter of the shader applied
    /// to `actor`.
    ///
    /// **set_shader_param is deprecated:**
    /// Use clutter_shader_effect_set_uniform_value() instead
    @available(*, deprecated) func setShader(param: UnsafePointer<gchar>, value: GLibObject.ValueProtocol) {
        clutter_actor_set_shader_param(cast(actor_ptr), param, cast(value.ptr))
    
    }

    /// Sets the value for a named float parameter of the shader applied
    /// to `actor`.
    ///
    /// **set_shader_param_float is deprecated:**
    /// Use clutter_shader_effect_set_uniform() instead
    @available(*, deprecated) func setShaderParamFloat(param: UnsafePointer<gchar>, value: gfloat) {
        clutter_actor_set_shader_param_float(cast(actor_ptr), param, value)
    
    }

    /// Sets the value for a named int parameter of the shader applied to
    /// `actor`.
    ///
    /// **set_shader_param_int is deprecated:**
    /// Use clutter_shader_effect_set_uniform() instead
    @available(*, deprecated) func setShaderParamInt(param: UnsafePointer<gchar>, value: CInt) {
        clutter_actor_set_shader_param_int(cast(actor_ptr), param, gint(value))
    
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
    func setSize(width: gfloat, height: gfloat) {
        clutter_actor_set_size(cast(actor_ptr), width, height)
    
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
    func setTextDirection(textDir text_dir: TextDirection) {
        clutter_actor_set_text_direction(cast(actor_ptr), text_dir)
    
    }

    /// Overrides the transformations of a `ClutterActor` with a custom
    /// matrix, which will be applied relative to the origin of the
    /// actor's allocation and to the actor's pivot point.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    func set(transform: MatrixProtocol) {
        clutter_actor_set_transform(cast(actor_ptr), cast(transform.ptr))
    
    }

    /// Sets an additional translation transformation on a `ClutterActor`,
    /// relative to the `ClutterActor:pivot`-point.
    func setTranslation(translateX translate_x: gfloat, translateY translate_y: gfloat, translateZ translate_z: gfloat) {
        clutter_actor_set_translation(cast(actor_ptr), translate_x, translate_y, translate_z)
    
    }

    /// Forces a width on an actor, causing the actor's preferred width
    /// and height (if any) to be ignored.
    /// 
    /// If `width` is -1 the actor will use its preferred width request
    /// instead of overriding it, i.e. you can "unset" the width with -1.
    /// 
    /// This function sets both the minimum and natural size of the actor.
    func set(width: gfloat) {
        clutter_actor_set_width(cast(actor_ptr), width)
    
    }

    /// Sets the actor's X coordinate, relative to its parent, in pixels.
    /// 
    /// Overrides any layout manager and forces a fixed position for
    /// the actor.
    /// 
    /// The `ClutterActor:x` property is animatable.
    func setX(x x_: gfloat) {
        clutter_actor_set_x(cast(actor_ptr), x_)
    
    }

    /// Sets the horizontal alignment policy of a `ClutterActor`, in case the
    /// actor received extra horizontal space.
    /// 
    /// See also the `ClutterActor:x`-align property.
    func set(xAlign x_align: ActorAlign) {
        clutter_actor_set_x_align(cast(actor_ptr), x_align)
    
    }

    /// Sets whether a `ClutterActor` should expand horizontally; this means
    /// that layout manager should allocate extra space for the actor, if
    /// possible.
    /// 
    /// Setting an actor to expand will also make all its parent expand, so
    /// that it's possible to build an actor tree and only set this flag on
    /// its leaves and not on every single actor.
    func setX(expand: Bool) {
        clutter_actor_set_x_expand(cast(actor_ptr), gboolean(expand ? 1 : 0))
    
    }

    /// Sets the actor's Y coordinate, relative to its parent, in pixels.#
    /// 
    /// Overrides any layout manager and forces a fixed position for
    /// the actor.
    /// 
    /// The `ClutterActor:y` property is animatable.
    func setY(y y_: gfloat) {
        clutter_actor_set_y(cast(actor_ptr), y_)
    
    }

    /// Sets the vertical alignment policy of a `ClutterActor`, in case the
    /// actor received extra vertical space.
    /// 
    /// See also the `ClutterActor:y`-align property.
    func set(yAlign y_align: ActorAlign) {
        clutter_actor_set_y_align(cast(actor_ptr), y_align)
    
    }

    /// Sets whether a `ClutterActor` should expand horizontally; this means
    /// that layout manager should allocate extra space for the actor, if
    /// possible.
    /// 
    /// Setting an actor to expand will also make all its parent expand, so
    /// that it's possible to build an actor tree and only set this flag on
    /// its leaves and not on every single actor.
    func setY(expand: Bool) {
        clutter_actor_set_y_expand(cast(actor_ptr), gboolean(expand ? 1 : 0))
    
    }

    /// Sets the actor's position on the Z axis.
    /// 
    /// See `ClutterActor:z`-position.
    func set(zPosition z_position: gfloat) {
        clutter_actor_set_z_position(cast(actor_ptr), z_position)
    
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
    @available(*, deprecated) func setZRotationFromGravity(angle: gdouble, gravity: Gravity) {
        clutter_actor_set_z_rotation_from_gravity(cast(actor_ptr), angle, gravity)
    
    }

    /// Should be called inside the implementation of the
    /// `ClutterActor::pick` virtual function in order to check whether
    /// the actor should paint itself in pick mode or not.
    /// 
    /// This function should never be called directly by applications.
    func shouldPickPaint() -> Bool {
        let rv = clutter_actor_should_pick_paint(cast(actor_ptr))
        return Bool(rv != 0)
    }

    /// Flags an actor to be displayed. An actor that isn't shown will not
    /// be rendered on the stage.
    /// 
    /// Actors are visible by default.
    /// 
    /// If this function is called on an actor without a parent, the
    /// `ClutterActor:show`-on-set-parent will be set to `true` as a side
    /// effect.
    func show() {
        clutter_actor_show(cast(actor_ptr))
    
    }

    /// Calls `clutter_actor_show()` on all children of an actor (if any).
    ///
    /// **show_all is deprecated:**
    /// Actors are visible by default
    @available(*, deprecated) func showAll() {
        clutter_actor_show_all(cast(actor_ptr))
    
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
    func transformStagePoint(x x_: gfloat, y y_: gfloat, xOut x_out: UnsafeMutablePointer<gfloat>, yOut y_out: UnsafeMutablePointer<gfloat>) -> Bool {
        let rv = clutter_actor_transform_stage_point(cast(actor_ptr), x_, y_, cast(x_out), cast(y_out))
        return Bool(rv != 0)
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
    func unmap() {
        clutter_actor_unmap(cast(actor_ptr))
    
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
    @available(*, deprecated) func unparent() {
        clutter_actor_unparent(cast(actor_ptr))
    
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
    @available(*, deprecated) func unrealize() {
        clutter_actor_unrealize(cast(actor_ptr))
    
    }

    /// Unsets `flags` on `self`
    /// 
    /// This function will emit notifications for the changed properties
    func unset(flags: ActorFlags) {
        clutter_actor_unset_flags(cast(actor_ptr), flags)
    
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
    func grabKeyboard() {
        clutter_grab_keyboard(cast(actor_ptr))
    
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
    func grabPointer() {
        clutter_grab_pointer(cast(actor_ptr))
    
    }

    /// Grabs all the pointer events coming from the device `id` for `actor`.
    /// 
    /// If `id` is -1 then this function is equivalent to `clutter_grab_pointer()`.
    ///
    /// **grab_pointer_for_device is deprecated:**
    /// Use clutter_input_device_grab() instead.
    @available(*, deprecated) func grabPointerForDevice(id_: CInt) {
        clutter_grab_pointer_for_device(cast(actor_ptr), gint(id_))
    
    }

    /// Checks the given coordinates of the `stage` and compares the
    /// actor found there with the given `actor`.
    func testCheckActorAt(point: PointProtocol, actor: ActorProtocol, result: ActorProtocol) -> Bool {
        let rv = clutter_test_check_actor_at_point(cast(actor_ptr), cast(point.ptr), cast(actor.ptr), cast(result.ptr))
        return Bool(rv != 0)
    }

    /// Checks the color at the given coordinates on `stage`, and matches
    /// it with the red, green, and blue channels of `color`. The alpha
    /// component of `color` and `result` is ignored.
    func testCheckColorAt(point: PointProtocol, color: ColorProtocol, result: ColorProtocol) -> Bool {
        let rv = clutter_test_check_color_at_point(cast(actor_ptr), cast(point.ptr), cast(color.ptr), cast(result.ptr))
        return Bool(rv != 0)
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
    var accessible: UnsafeMutablePointer<AtkObject>! {
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
            let rv = clutter_actor_get_accessible(cast(actor_ptr))
            return cast(rv)
        }
    }

    /// Adds a `ClutterAction` to the actor
    var actions: UnsafeMutablePointer<GList>! {
        /// Retrieves the list of actions applied to `self`
        get {
            let rv = clutter_actor_get_actions(cast(actor_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the anchor position expressed as a `ClutterGravity`. If
    /// the anchor point was specified using pixels or units this will
    /// return `CLUTTER_GRAVITY_NONE`.
    ///
    /// **get_anchor_point_gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead.
    var anchorPointGravity: ClutterGravity {
        /// Retrieves the anchor position expressed as a `ClutterGravity`. If
        /// the anchor point was specified using pixels or units this will
        /// return `CLUTTER_GRAVITY_NONE`.
        ///
        /// **get_anchor_point_gravity is deprecated:**
        /// Use #ClutterActor:pivot-point instead.
        @available(*, deprecated) get {
            let rv = clutter_actor_get_anchor_point_gravity(cast(actor_ptr))
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
    var animation: UnsafeMutablePointer<ClutterAnimation>! {
        /// Retrieves the `ClutterAnimation` used by `actor`, if `clutter_actor_animate()`
        /// has been called on `actor`.
        ///
        /// **get_animation is deprecated:**
        /// Use the implicit transition for animatable properties
        ///   in #ClutterActor instead, and clutter_actor_get_transition() to retrieve
        ///   the transition.
        @available(*, deprecated) get {
            let rv = clutter_actor_get_animation(cast(actor_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the list of children of `self`.
    var children: UnsafeMutablePointer<GList>! {
        /// Retrieves the list of children of `self`.
        get {
            let rv = clutter_actor_get_children(cast(actor_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the value set using `clutter_actor_set_clip_to_allocation()`
    var clipToAllocation: Bool {
        /// Retrieves the value set using `clutter_actor_set_clip_to_allocation()`
        get {
            let rv = clutter_actor_get_clip_to_allocation(cast(actor_ptr))
            return Bool(rv != 0)
        }
        /// Sets whether `self` should be clipped to the same size as its
        /// allocation
        nonmutating set {
            clutter_actor_set_clip_to_allocation(cast(actor_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// Adds a `ClutterConstraint` to the actor
    var constraints: UnsafeMutablePointer<GList>! {
        /// Retrieves the list of constraints applied to `self`
        get {
            let rv = clutter_actor_get_constraints(cast(actor_ptr))
            return cast(rv)
        }
    }

    /// The `ClutterContent` implementation that controls the content
    /// of the actor.
    var content: UnsafeMutablePointer<ClutterContent>! {
        /// Retrieves the contents of `self`.
        get {
            let rv = clutter_actor_get_content(cast(actor_ptr))
            return cast(rv)
        }
        /// Sets the contents of a `ClutterActor`.
        nonmutating set {
            clutter_actor_set_content(cast(actor_ptr), cast(newValue))
        }
    }

    /// Retrieves the content gravity as set using
    /// `clutter_actor_set_content_gravity()`.
    var contentGravity: ClutterContentGravity {
        /// Retrieves the content gravity as set using
        /// `clutter_actor_set_content_gravity()`.
        get {
            let rv = clutter_actor_get_content_gravity(cast(actor_ptr))
            return rv
        }
        /// Sets the gravity of the `ClutterContent` used by `self`.
        /// 
        /// See the description of the `ClutterActor:content`-gravity property for
        /// more information.
        /// 
        /// The `ClutterActor:content`-gravity property is animatable.
        nonmutating set {
            clutter_actor_set_content_gravity(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the repeat policy for a `ClutterActor` set by
    /// `clutter_actor_set_content_repeat()`.
    var contentRepeat: ClutterContentRepeat {
        /// Retrieves the repeat policy for a `ClutterActor` set by
        /// `clutter_actor_set_content_repeat()`.
        get {
            let rv = clutter_actor_get_content_repeat(cast(actor_ptr))
            return rv
        }
        /// Sets the policy for repeating the `ClutterActor:content` of a
        /// `ClutterActor`. The behaviour is deferred to the `ClutterContent`
        /// implementation.
        nonmutating set {
            clutter_actor_set_content_repeat(cast(actor_ptr), newValue)
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
    var defaultPaintVolume: UnsafePointer<ClutterPaintVolume>! {
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
            let rv = clutter_actor_get_default_paint_volume(cast(actor_ptr))
            return cast(rv)
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
    var depth: gfloat {
        /// Retrieves the depth of `self`.
        ///
        /// **get_depth is deprecated:**
        /// Use clutter_actor_get_z_position() instead.
        @available(*, deprecated) get {
            let rv = clutter_actor_get_depth(cast(actor_ptr))
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
            clutter_actor_set_depth(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the delay that should be applied when tweening animatable
    /// properties.
    var easingDelay: CUnsignedInt {
        /// Retrieves the delay that should be applied when tweening animatable
        /// properties.
        get {
            let rv = clutter_actor_get_easing_delay(cast(actor_ptr))
            return CUnsignedInt(rv)
        }
        /// Sets the delay that should be applied before tweening animatable
        /// properties.
        nonmutating set {
            clutter_actor_set_easing_delay(cast(actor_ptr), guint(newValue))
        }
    }

    /// Retrieves the duration of the tweening for animatable
    /// properties of `self` for the current easing state.
    var easingDuration: CUnsignedInt {
        /// Retrieves the duration of the tweening for animatable
        /// properties of `self` for the current easing state.
        get {
            let rv = clutter_actor_get_easing_duration(cast(actor_ptr))
            return CUnsignedInt(rv)
        }
        /// Sets the duration of the tweening for animatable properties
        /// of `self` for the current easing state.
        nonmutating set {
            clutter_actor_set_easing_duration(cast(actor_ptr), guint(newValue))
        }
    }

    /// Retrieves the easing mode for the tweening of animatable properties
    /// of `self` for the current easing state.
    var easingMode: ClutterAnimationMode {
        /// Retrieves the easing mode for the tweening of animatable properties
        /// of `self` for the current easing state.
        get {
            let rv = clutter_actor_get_easing_mode(cast(actor_ptr))
            return rv
        }
        /// Sets the easing mode for the tweening of animatable properties
        /// of `self`.
        nonmutating set {
            clutter_actor_set_easing_mode(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the `ClutterEffect`<!-- -->s applied on `self`, if any
    var effects: UnsafeMutablePointer<GList>! {
        /// Retrieves the `ClutterEffect`<!-- -->s applied on `self`, if any
        get {
            let rv = clutter_actor_get_effects(cast(actor_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the first child of `self`.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    var firstChild: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves the first child of `self`.
        /// 
        /// The returned pointer is only valid until the scene graph changes; it
        /// is not safe to modify the list of children of `self` while iterating
        /// it.
        get {
            let rv = clutter_actor_get_first_child(cast(actor_ptr))
            return cast(rv)
        }
    }

    /// Checks whether an actor has a fixed position set (and will thus be
    /// unaffected by any layout manager).
    var fixedPositionSet: Bool {
        /// Checks whether an actor has a fixed position set (and will thus be
        /// unaffected by any layout manager).
        get {
            let rv = clutter_actor_get_fixed_position_set(cast(actor_ptr))
            return Bool(rv != 0)
        }
        /// Sets whether an actor has a fixed position set (and will thus be
        /// unaffected by any layout manager).
        nonmutating set {
            clutter_actor_set_fixed_position_set(cast(actor_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// Retrieves the flags set on `self`
    var flags: ClutterActorFlags {
        /// Retrieves the flags set on `self`
        get {
            let rv = clutter_actor_get_flags(cast(actor_ptr))
            return rv
        }
        /// Sets `flags` on `self`
        /// 
        /// This function will emit notifications for the changed properties
        nonmutating set {
            clutter_actor_set_flags(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the unique id for `self`.
    ///
    /// **get_gid is deprecated:**
    /// The id is not used any longer, and this function
    ///   always returns 0.
    var gid: UInt32 {
        /// Retrieves the unique id for `self`.
        ///
        /// **get_gid is deprecated:**
        /// The id is not used any longer, and this function
        ///   always returns 0.
        @available(*, deprecated) get {
            let rv = clutter_actor_get_gid(cast(actor_ptr))
            return UInt32(rv)
        }
    }

    /// Height of the actor (in pixels).  If written, forces the minimum and
    /// natural size request of the actor to the given height. If read, returns
    /// the allocated height if available, otherwise the height request.
    /// 
    /// The `ClutterActor:height` property is animatable.
    var height: gfloat {
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
            let rv = clutter_actor_get_height(cast(actor_ptr))
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
            clutter_actor_set_height(cast(actor_ptr), newValue)
        }
    }

    /// Checks whether `self` is being currently painted by a `ClutterClone`
    /// 
    /// This function is useful only inside the `paint` virtual function
    /// implementations or within handlers for the `ClutterActor::paint`
    /// signal
    /// 
    /// This function should not be used by applications
    var isInClonePaint: Bool {
        /// Checks whether `self` is being currently painted by a `ClutterClone`
        /// 
        /// This function is useful only inside the `paint` virtual function
        /// implementations or within handlers for the `ClutterActor::paint`
        /// signal
        /// 
        /// This function should not be used by applications
        get {
            let rv = clutter_actor_is_in_clone_paint(cast(actor_ptr))
            return Bool(rv != 0)
        }
    }

    /// Checks whether a `ClutterActor` has been set as mapped.
    /// 
    /// See also `CLUTTER_ACTOR_IS_MAPPED` and `ClutterActor:mapped`
    var isMapped: Bool {
        /// Checks whether a `ClutterActor` has been set as mapped.
        /// 
        /// See also `CLUTTER_ACTOR_IS_MAPPED` and `ClutterActor:mapped`
        get {
            let rv = clutter_actor_is_mapped(cast(actor_ptr))
            return Bool(rv != 0)
        }
    }

    /// Checks whether a `ClutterActor` is realized.
    /// 
    /// See also `CLUTTER_ACTOR_IS_REALIZED` and `ClutterActor:realized`.
    var isRealized: Bool {
        /// Checks whether a `ClutterActor` is realized.
        /// 
        /// See also `CLUTTER_ACTOR_IS_REALIZED` and `ClutterActor:realized`.
        get {
            let rv = clutter_actor_is_realized(cast(actor_ptr))
            return Bool(rv != 0)
        }
    }

    /// Checks whether any rotation is applied to the actor.
    var isRotated: Bool {
        /// Checks whether any rotation is applied to the actor.
        get {
            let rv = clutter_actor_is_rotated(cast(actor_ptr))
            return Bool(rv != 0)
        }
    }

    /// Checks whether the actor is scaled in either dimension.
    var isScaled: Bool {
        /// Checks whether the actor is scaled in either dimension.
        get {
            let rv = clutter_actor_is_scaled(cast(actor_ptr))
            return Bool(rv != 0)
        }
    }

    /// Checks whether an actor is marked as visible.
    /// 
    /// See also `CLUTTER_ACTOR_IS_VISIBLE` and `ClutterActor:visible`.
    var isVisible: Bool {
        /// Checks whether an actor is marked as visible.
        /// 
        /// See also `CLUTTER_ACTOR_IS_VISIBLE` and `ClutterActor:visible`.
        get {
            let rv = clutter_actor_is_visible(cast(actor_ptr))
            return Bool(rv != 0)
        }
    }

    /// Retrieves the last child of `self`.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    var lastChild: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves the last child of `self`.
        /// 
        /// The returned pointer is only valid until the scene graph changes; it
        /// is not safe to modify the list of children of `self` while iterating
        /// it.
        get {
            let rv = clutter_actor_get_last_child(cast(actor_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the `ClutterLayoutManager` used by `self`.
    var layoutManager: UnsafeMutablePointer<ClutterLayoutManager>! {
        /// Retrieves the `ClutterLayoutManager` used by `self`.
        get {
            let rv = clutter_actor_get_layout_manager(cast(actor_ptr))
            return cast(rv)
        }
        /// Sets the `ClutterLayoutManager` delegate object that will be used to
        /// lay out the children of `self`.
        /// 
        /// The `ClutterActor` will take a reference on the passed `manager` which
        /// will be released either when the layout manager is removed, or when
        /// the actor is destroyed.
        nonmutating set {
            clutter_actor_set_layout_manager(cast(actor_ptr), cast(newValue))
        }
    }

    /// Retrieves the bottom margin of a `ClutterActor`.
    var marginBottom: gfloat {
        /// Retrieves the bottom margin of a `ClutterActor`.
        get {
            let rv = clutter_actor_get_margin_bottom(cast(actor_ptr))
            return rv
        }
        /// Sets the margin from the bottom of a `ClutterActor`.
        /// 
        /// The `ClutterActor:margin`-bottom property is animatable.
        nonmutating set {
            clutter_actor_set_margin_bottom(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the left margin of a `ClutterActor`.
    var marginLeft: gfloat {
        /// Retrieves the left margin of a `ClutterActor`.
        get {
            let rv = clutter_actor_get_margin_left(cast(actor_ptr))
            return rv
        }
        /// Sets the margin from the left of a `ClutterActor`.
        /// 
        /// The `ClutterActor:margin`-left property is animatable.
        nonmutating set {
            clutter_actor_set_margin_left(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the right margin of a `ClutterActor`.
    var marginRight: gfloat {
        /// Retrieves the right margin of a `ClutterActor`.
        get {
            let rv = clutter_actor_get_margin_right(cast(actor_ptr))
            return rv
        }
        /// Sets the margin from the right of a `ClutterActor`.
        /// 
        /// The `ClutterActor:margin`-right property is animatable.
        nonmutating set {
            clutter_actor_set_margin_right(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the top margin of a `ClutterActor`.
    var marginTop: gfloat {
        /// Retrieves the top margin of a `ClutterActor`.
        get {
            let rv = clutter_actor_get_margin_top(cast(actor_ptr))
            return rv
        }
        /// Sets the margin from the top of a `ClutterActor`.
        /// 
        /// The `ClutterActor:margin`-top property is animatable.
        nonmutating set {
            clutter_actor_set_margin_top(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the number of children of `self`.
    var nChildren: CInt {
        /// Retrieves the number of children of `self`.
        get {
            let rv = clutter_actor_get_n_children(cast(actor_ptr))
            return CInt(rv)
        }
    }

    /// The name of the actor
    var name: String! {
        /// Retrieves the name of `self`.
        get {
            let rv = clutter_actor_get_name(cast(actor_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
        /// Sets the given name to `self`. The name can be used to identify
        /// a `ClutterActor`.
        nonmutating set {
            clutter_actor_set_name(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the sibling of `self` that comes after it in the list
    /// of children of `self`'s parent.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    var nextSibling: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves the sibling of `self` that comes after it in the list
        /// of children of `self`'s parent.
        /// 
        /// The returned pointer is only valid until the scene graph changes; it
        /// is not safe to modify the list of children of `self` while iterating
        /// it.
        get {
            let rv = clutter_actor_get_next_sibling(cast(actor_ptr))
            return cast(rv)
        }
    }

    /// Retrieves whether to redirect the actor to an offscreen buffer, as
    /// set by `clutter_actor_set_offscreen_redirect()`.
    var offscreenRedirect: ClutterOffscreenRedirect {
        /// Retrieves whether to redirect the actor to an offscreen buffer, as
        /// set by `clutter_actor_set_offscreen_redirect()`.
        get {
            let rv = clutter_actor_get_offscreen_redirect(cast(actor_ptr))
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
            clutter_actor_set_offscreen_redirect(cast(actor_ptr), newValue)
        }
    }

    /// Opacity of an actor, between 0 (fully transparent) and
    /// 255 (fully opaque)
    /// 
    /// The `ClutterActor:opacity` property is animatable.
    var opacity: UInt8 {
        /// Retrieves the opacity value of an actor, as set by
        /// `clutter_actor_set_opacity()`.
        /// 
        /// For retrieving the absolute opacity of the actor inside a paint
        /// virtual function, see `clutter_actor_get_paint_opacity()`.
        get {
            let rv = clutter_actor_get_opacity(cast(actor_ptr))
            return UInt8(rv)
        }
        /// Sets the actor's opacity, with zero being completely transparent and
        /// 255 (0xff) being fully opaque.
        /// 
        /// The `ClutterActor:opacity` property is animatable.
        nonmutating set {
            clutter_actor_set_opacity(cast(actor_ptr), guint8(newValue))
        }
    }

    /// Retrieves the absolute opacity of the actor, as it appears on the stage.
    /// 
    /// This function traverses the hierarchy chain and composites the opacity of
    /// the actor with that of its parents.
    /// 
    /// This function is intended for subclasses to use in the paint virtual
    /// function, to paint themselves with the correct opacity.
    var paintOpacity: UInt8 {
        /// Retrieves the absolute opacity of the actor, as it appears on the stage.
        /// 
        /// This function traverses the hierarchy chain and composites the opacity of
        /// the actor with that of its parents.
        /// 
        /// This function is intended for subclasses to use in the paint virtual
        /// function, to paint themselves with the correct opacity.
        get {
            let rv = clutter_actor_get_paint_opacity(cast(actor_ptr))
            return UInt8(rv)
        }
    }

    /// Retrieves the 'paint' visibility of an actor recursively checking for non
    /// visible parents.
    /// 
    /// This is by definition the same as `CLUTTER_ACTOR_IS_MAPPED`.
    var paintVisibility: Bool {
        /// Retrieves the 'paint' visibility of an actor recursively checking for non
        /// visible parents.
        /// 
        /// This is by definition the same as `CLUTTER_ACTOR_IS_MAPPED`.
        get {
            let rv = clutter_actor_get_paint_visibility(cast(actor_ptr))
            return Bool(rv != 0)
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
    var paintVolume: UnsafePointer<ClutterPaintVolume>! {
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
            let rv = clutter_actor_get_paint_volume(cast(actor_ptr))
            return cast(rv)
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
    var pangoContext: UnsafeMutablePointer<PangoContext>! {
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
            let rv = clutter_actor_get_pango_context(cast(actor_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the parent of `self`.
    var parent: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves the parent of `self`.
        get {
            let rv = clutter_actor_get_parent(cast(actor_ptr))
            return cast(rv)
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
            clutter_actor_set_parent(cast(actor_ptr), cast(actor_ptr))
        }
    }

    /// Retrieves the Z component of the `ClutterActor:pivot`-point.
    var pivotPointZ: gfloat {
        /// Retrieves the Z component of the `ClutterActor:pivot`-point.
        get {
            let rv = clutter_actor_get_pivot_point_z(cast(actor_ptr))
            return rv
        }
        /// Sets the component on the Z axis of the `ClutterActor:pivot`-point around
        /// which the scaling and rotation transformations occur.
        /// 
        /// The `pivot_z` value is expressed as a distance along the Z axis.
        nonmutating set {
            clutter_actor_set_pivot_point_z(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the sibling of `self` that comes before it in the list
    /// of children of `self`'s parent.
    /// 
    /// The returned pointer is only valid until the scene graph changes; it
    /// is not safe to modify the list of children of `self` while iterating
    /// it.
    var previousSibling: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves the sibling of `self` that comes before it in the list
        /// of children of `self`'s parent.
        /// 
        /// The returned pointer is only valid until the scene graph changes; it
        /// is not safe to modify the list of children of `self` while iterating
        /// it.
        get {
            let rv = clutter_actor_get_previous_sibling(cast(actor_ptr))
            return cast(rv)
        }
    }

    /// Whether the actor is reactive to events or not
    /// 
    /// Only reactive actors will emit event-related signals
    var reactive: Bool {
        /// Checks whether `actor` is marked as reactive.
        get {
            let rv = clutter_actor_get_reactive(cast(actor_ptr))
            return Bool(rv != 0)
        }
        /// Sets `actor` as reactive. Reactive actors will receive events.
        nonmutating set {
            clutter_actor_set_reactive(cast(actor_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// Retrieves the geometry request mode of `self`
    var requestMode: ClutterRequestMode {
        /// Retrieves the geometry request mode of `self`
        get {
            let rv = clutter_actor_get_request_mode(cast(actor_ptr))
            return rv
        }
        /// Sets the geometry request mode of `self`.
        /// 
        /// The `mode` determines the order for invoking
        /// `clutter_actor_get_preferred_width()` and
        /// `clutter_actor_get_preferred_height()`
        nonmutating set {
            clutter_actor_set_request_mode(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the scale center as a compass direction. If the scale
    /// center was specified in pixels or units this will return
    /// `CLUTTER_GRAVITY_NONE`.
    ///
    /// **get_scale_gravity is deprecated:**
    /// Use clutter_actor_get_pivot_point() instead.
    var scaleGravity: ClutterGravity {
        /// Retrieves the scale center as a compass direction. If the scale
        /// center was specified in pixels or units this will return
        /// `CLUTTER_GRAVITY_NONE`.
        ///
        /// **get_scale_gravity is deprecated:**
        /// Use clutter_actor_get_pivot_point() instead.
        @available(*, deprecated) get {
            let rv = clutter_actor_get_scale_gravity(cast(actor_ptr))
            return rv
        }
    }

    /// Retrieves the scaling factor along the Z axis, as set using
    /// `clutter_actor_set_scale_z()`.
    var scaleZ: gdouble {
        /// Retrieves the scaling factor along the Z axis, as set using
        /// `clutter_actor_set_scale_z()`.
        get {
            let rv = clutter_actor_get_scale_z(cast(actor_ptr))
            return rv
        }
        /// Scales an actor on the Z axis by the given `scale_z` factor.
        /// 
        /// The scale transformation is relative the the `ClutterActor:pivot`-point.
        /// 
        /// The `ClutterActor:scale`-z property is animatable.
        nonmutating set {
            clutter_actor_set_scale_z(cast(actor_ptr), newValue)
        }
    }

    /// Queries the currently set `ClutterShader` on `self`.
    ///
    /// **get_shader is deprecated:**
    /// Use clutter_actor_get_effect() instead.
    var shader: UnsafeMutablePointer<ClutterShader>! {
        /// Queries the currently set `ClutterShader` on `self`.
        ///
        /// **get_shader is deprecated:**
        /// Use clutter_actor_get_effect() instead.
        @available(*, deprecated) get {
            let rv = clutter_actor_get_shader(cast(actor_ptr))
            return cast(rv)
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
            let _ = clutter_actor_set_shader(cast(actor_ptr), cast(newValue))
        }
    }

    /// Retrieves the `ClutterStage` where `actor` is contained.
    var stage: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves the `ClutterStage` where `actor` is contained.
        get {
            let rv = clutter_actor_get_stage(cast(actor_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the value set using `clutter_actor_set_text_direction()`
    /// 
    /// If no text direction has been previously set, the default text
    /// direction, as returned by `clutter_get_default_text_direction()`, will
    /// be returned instead
    var textDirection: ClutterTextDirection {
        /// Retrieves the value set using `clutter_actor_set_text_direction()`
        /// 
        /// If no text direction has been previously set, the default text
        /// direction, as returned by `clutter_get_default_text_direction()`, will
        /// be returned instead
        get {
            let rv = clutter_actor_get_text_direction(cast(actor_ptr))
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
            clutter_actor_set_text_direction(cast(actor_ptr), newValue)
        }
    }

    /// Width of the actor (in pixels). If written, forces the minimum and
    /// natural size request of the actor to the given width. If read, returns
    /// the allocated width if available, otherwise the width request.
    /// 
    /// The `ClutterActor:width` property is animatable.
    var width: gfloat {
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
            let rv = clutter_actor_get_width(cast(actor_ptr))
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
            clutter_actor_set_width(cast(actor_ptr), newValue)
        }
    }

    /// X coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor. If read, returns the fixed position if any,
    /// otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:x` property is animatable.
    var x: gfloat {
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
            let rv = clutter_actor_get_x(cast(actor_ptr))
            return rv
        }
        /// Sets the actor's X coordinate, relative to its parent, in pixels.
        /// 
        /// Overrides any layout manager and forces a fixed position for
        /// the actor.
        /// 
        /// The `ClutterActor:x` property is animatable.
        nonmutating set {
            clutter_actor_set_x(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the horizontal alignment policy set using
    /// `clutter_actor_set_x_align()`.
    var xAlign: ClutterActorAlign {
        /// Retrieves the horizontal alignment policy set using
        /// `clutter_actor_set_x_align()`.
        get {
            let rv = clutter_actor_get_x_align(cast(actor_ptr))
            return rv
        }
        /// Sets the horizontal alignment policy of a `ClutterActor`, in case the
        /// actor received extra horizontal space.
        /// 
        /// See also the `ClutterActor:x`-align property.
        nonmutating set {
            clutter_actor_set_x_align(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the value set with `clutter_actor_set_x_expand()`.
    /// 
    /// See also: `clutter_actor_needs_expand()`
    var xExpand: Bool {
        /// Retrieves the value set with `clutter_actor_set_x_expand()`.
        /// 
        /// See also: `clutter_actor_needs_expand()`
        get {
            let rv = clutter_actor_get_x_expand(cast(actor_ptr))
            return Bool(rv != 0)
        }
        /// Sets whether a `ClutterActor` should expand horizontally; this means
        /// that layout manager should allocate extra space for the actor, if
        /// possible.
        /// 
        /// Setting an actor to expand will also make all its parent expand, so
        /// that it's possible to build an actor tree and only set this flag on
        /// its leaves and not on every single actor.
        nonmutating set {
            clutter_actor_set_x_expand(cast(actor_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// Y coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor.  If read, returns the fixed position if
    /// any, otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:y` property is animatable.
    var y: gfloat {
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
            let rv = clutter_actor_get_y(cast(actor_ptr))
            return rv
        }
        /// Sets the actor's Y coordinate, relative to its parent, in pixels.#
        /// 
        /// Overrides any layout manager and forces a fixed position for
        /// the actor.
        /// 
        /// The `ClutterActor:y` property is animatable.
        nonmutating set {
            clutter_actor_set_y(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the vertical alignment policy set using
    /// `clutter_actor_set_y_align()`.
    var yAlign: ClutterActorAlign {
        /// Retrieves the vertical alignment policy set using
        /// `clutter_actor_set_y_align()`.
        get {
            let rv = clutter_actor_get_y_align(cast(actor_ptr))
            return rv
        }
        /// Sets the vertical alignment policy of a `ClutterActor`, in case the
        /// actor received extra vertical space.
        /// 
        /// See also the `ClutterActor:y`-align property.
        nonmutating set {
            clutter_actor_set_y_align(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the value set with `clutter_actor_set_y_expand()`.
    /// 
    /// See also: `clutter_actor_needs_expand()`
    var yExpand: Bool {
        /// Retrieves the value set with `clutter_actor_set_y_expand()`.
        /// 
        /// See also: `clutter_actor_needs_expand()`
        get {
            let rv = clutter_actor_get_y_expand(cast(actor_ptr))
            return Bool(rv != 0)
        }
        /// Sets whether a `ClutterActor` should expand horizontally; this means
        /// that layout manager should allocate extra space for the actor, if
        /// possible.
        /// 
        /// Setting an actor to expand will also make all its parent expand, so
        /// that it's possible to build an actor tree and only set this flag on
        /// its leaves and not on every single actor.
        nonmutating set {
            clutter_actor_set_y_expand(cast(actor_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// Retrieves the actor's position on the Z axis.
    var zPosition: gfloat {
        /// Retrieves the actor's position on the Z axis.
        get {
            let rv = clutter_actor_get_z_position(cast(actor_ptr))
            return rv
        }
        /// Sets the actor's position on the Z axis.
        /// 
        /// See `ClutterActor:z`-position.
        nonmutating set {
            clutter_actor_set_z_position(cast(actor_ptr), newValue)
        }
    }

    /// Retrieves the center for the rotation around the Z axis as a
    /// compass direction. If the center was specified in pixels or units
    /// this will return `CLUTTER_GRAVITY_NONE`.
    ///
    /// **get_z_rotation_gravity is deprecated:**
    /// Use the #ClutterActor:pivot-point instead of
    ///   a #ClutterGravity
    var zRotationGravity: ClutterGravity {
        /// Retrieves the center for the rotation around the Z axis as a
        /// compass direction. If the center was specified in pixels or units
        /// this will return `CLUTTER_GRAVITY_NONE`.
        ///
        /// **get_z_rotation_gravity is deprecated:**
        /// Use the #ClutterActor:pivot-point instead of
        ///   a #ClutterGravity
        @available(*, deprecated) get {
            let rv = clutter_actor_get_z_rotation_gravity(cast(actor_ptr))
            return rv
        }
    }
}



// MARK: - ActorMeta Class

/// The `ActorMetaProtocol` protocol exposes the methods and properties of an underlying `ClutterActorMeta` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActorMeta`.
/// Alternatively, use `ActorMetaRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterActorMeta` structure contains only
/// private data and should be accessed using the provided API
public protocol ActorMetaProtocol: InitiallyUnownedProtocol {
    /// Untyped pointer to the underlying `ClutterActorMeta` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterActorMeta` instance.
    var actor_meta_ptr: UnsafeMutablePointer<ClutterActorMeta> { get }
}

/// The `ActorMetaRef` type acts as a lightweight Swift reference to an underlying `ClutterActorMeta` instance.
/// It exposes methods that can operate on this data type through `ActorMetaProtocol` conformance.
/// Use `ActorMetaRef` only as an `unowned` reference to an existing `ClutterActorMeta` instance.
///
/// The `ClutterActorMeta` structure contains only
/// private data and should be accessed using the provided API
public struct ActorMetaRef: ActorMetaProtocol {
    /// Untyped pointer to the underlying `ClutterActorMeta` instance.
    /// For type-safe access, use the generated, typed pointer `actor_meta_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ActorMetaRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterActorMeta>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ActorMetaProtocol`
    init<T: ActorMetaProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ActorMeta` type acts as a reference-counted owner of an underlying `ClutterActorMeta` instance.
/// It provides the methods that can operate on this data type through `ActorMetaProtocol` conformance.
/// Use `ActorMeta` as a strong reference or owner of a `ClutterActorMeta` instance.
///
/// The `ClutterActorMeta` structure contains only
/// private data and should be accessed using the provided API
open class ActorMeta: InitiallyUnowned, ActorMetaProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActorMeta` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterActorMeta>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterActorMeta`.
    /// i.e., ownership is transferred to the `ActorMeta` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterActorMeta>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `ActorMetaProtocol`
    /// Will retain `ClutterActorMeta`.
    /// - Parameter other: an instance of a related type that implements `ActorMetaProtocol`
    public init<T: ActorMetaProtocol>(actorMeta other: T) {
        super.init(retaining: cast(other.actor_meta_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActorMetaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum ActorMetaPropertyName: String, PropertyNameProtocol {
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

public extension ActorMetaProtocol {
    /// Bind a `ActorMetaPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ActorMetaPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(actor_meta_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum ActorMetaSignalName: String, SignalNameProtocol {
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

public extension ActorMetaProtocol {
    /// Connect a `ActorMetaSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: ActorMetaSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(actor_meta_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension ActorMetaProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterActorMeta` instance.
    var actor_meta_ptr: UnsafeMutablePointer<ClutterActorMeta> { return ptr.assumingMemoryBound(to: ClutterActorMeta.self) }

    /// Retrieves a pointer to the `ClutterActor` that owns `meta`
    func getActor() -> UnsafeMutablePointer<ClutterActor>! {
        let rv = clutter_actor_meta_get_actor(cast(actor_meta_ptr))
        return cast(rv)
    }

    /// Retrieves whether `meta` is enabled
    func getEnabled() -> Bool {
        let rv = clutter_actor_meta_get_enabled(cast(actor_meta_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the name set using `clutter_actor_meta_set_name()`
    func getName() -> String! {
        let rv = clutter_actor_meta_get_name(cast(actor_meta_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Sets whether `meta` should be enabled or not
    func setEnabled(isEnabled is_enabled: Bool) {
        clutter_actor_meta_set_enabled(cast(actor_meta_ptr), gboolean(is_enabled ? 1 : 0))
    
    }

    /// Sets the name of `meta`
    /// 
    /// The name can be used to identify the `ClutterActorMeta` instance
    func set(name: UnsafePointer<gchar>) {
        clutter_actor_meta_set_name(cast(actor_meta_ptr), name)
    
    }
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    var actor: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves a pointer to the `ClutterActor` that owns `meta`
        get {
            let rv = clutter_actor_meta_get_actor(cast(actor_meta_ptr))
            return cast(rv)
        }
    }

    /// Whether or not the `ClutterActorMeta` is enabled
    var enabled: Bool {
        /// Retrieves whether `meta` is enabled
        get {
            let rv = clutter_actor_meta_get_enabled(cast(actor_meta_ptr))
            return Bool(rv != 0)
        }
        /// Sets whether `meta` should be enabled or not
        nonmutating set {
            clutter_actor_meta_set_enabled(cast(actor_meta_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// The unique name to access the `ClutterActorMeta`
    var name: String! {
        /// Retrieves the name set using `clutter_actor_meta_set_name()`
        get {
            let rv = clutter_actor_meta_get_name(cast(actor_meta_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
        /// Sets the name of `meta`
        /// 
        /// The name can be used to identify the `ClutterActorMeta` instance
        nonmutating set {
            clutter_actor_meta_set_name(cast(actor_meta_ptr), newValue)
        }
    }
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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAlignConstraint` instance.
    var align_constraint_ptr: UnsafeMutablePointer<ClutterAlignConstraint> { get }
}

/// The `AlignConstraintRef` type acts as a lightweight Swift reference to an underlying `ClutterAlignConstraint` instance.
/// It exposes methods that can operate on this data type through `AlignConstraintProtocol` conformance.
/// Use `AlignConstraintRef` only as an `unowned` reference to an existing `ClutterAlignConstraint` instance.
///
/// `ClutterAlignConstraint` is an opaque structure
/// whose members cannot be directly accesses
public struct AlignConstraintRef: AlignConstraintProtocol {
    /// Untyped pointer to the underlying `ClutterAlignConstraint` instance.
    /// For type-safe access, use the generated, typed pointer `align_constraint_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AlignConstraintRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAlignConstraint>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AlignConstraintProtocol`
    init<T: AlignConstraintProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new constraint, aligning a `ClutterActor`'s position with
    /// regards of the size of the actor to `source`, with the given
    /// alignment `factor`
    init( source: ActorProtocol, axis: AlignAxis, factor: gfloat) {
        let rv = clutter_align_constraint_new(cast(source.ptr), axis, factor)
        ptr = UnsafeMutableRawPointer(cast(rv))
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
    public init(_ op: UnsafeMutablePointer<ClutterAlignConstraint>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterAlignConstraint`.
    /// i.e., ownership is transferred to the `AlignConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAlignConstraint>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `AlignConstraintProtocol`
    /// Will retain `ClutterAlignConstraint`.
    /// - Parameter other: an instance of a related type that implements `AlignConstraintProtocol`
    public init<T: AlignConstraintProtocol>(alignConstraint other: T) {
        super.init(retaining: cast(other.align_constraint_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlignConstraintProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new constraint, aligning a `ClutterActor`'s position with
    /// regards of the size of the actor to `source`, with the given
    /// alignment `factor`
    public init( source: ActorProtocol, axis: AlignAxis, factor: gfloat) {
        let rv = clutter_align_constraint_new(cast(source.ptr), axis, factor)
        super.init(cast(rv))
    }


}

public enum AlignConstraintPropertyName: String, PropertyNameProtocol {
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AlignConstraintPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(align_constraint_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum AlignConstraintSignalName: String, SignalNameProtocol {
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

public extension AlignConstraintProtocol {
    /// Connect a `AlignConstraintSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: AlignConstraintSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(align_constraint_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension AlignConstraintProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAlignConstraint` instance.
    var align_constraint_ptr: UnsafeMutablePointer<ClutterAlignConstraint> { return ptr.assumingMemoryBound(to: ClutterAlignConstraint.self) }

    /// Retrieves the value set using `clutter_align_constraint_set_align_axis()`
    func getAlignAxis() -> ClutterAlignAxis {
        let rv = clutter_align_constraint_get_align_axis(cast(align_constraint_ptr))
        return rv
    }

    /// Retrieves the factor set using `clutter_align_constraint_set_factor()`
    func getFactor() -> gfloat {
        let rv = clutter_align_constraint_get_factor(cast(align_constraint_ptr))
        return rv
    }

    /// Retrieves the source of the alignment
    func getSource() -> UnsafeMutablePointer<ClutterActor>! {
        let rv = clutter_align_constraint_get_source(cast(align_constraint_ptr))
        return cast(rv)
    }

    /// Sets the axis to which the alignment refers to
    func setAlign(axis: AlignAxis) {
        clutter_align_constraint_set_align_axis(cast(align_constraint_ptr), axis)
    
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
    func set(factor: gfloat) {
        clutter_align_constraint_set_factor(cast(align_constraint_ptr), factor)
    
    }

    /// Sets the source of the alignment constraint
    func set(source: ActorProtocol) {
        clutter_align_constraint_set_source(cast(align_constraint_ptr), cast(source.ptr))
    
    }
    /// Retrieves the value set using `clutter_align_constraint_set_align_axis()`
    var alignAxis: ClutterAlignAxis {
        /// Retrieves the value set using `clutter_align_constraint_set_align_axis()`
        get {
            let rv = clutter_align_constraint_get_align_axis(cast(align_constraint_ptr))
            return rv
        }
        /// Sets the axis to which the alignment refers to
        nonmutating set {
            clutter_align_constraint_set_align_axis(cast(align_constraint_ptr), newValue)
        }
    }

    /// The alignment factor, as a normalized value between 0.0 and 1.0
    /// 
    /// The factor depends on the `ClutterAlignConstraint:align`-axis property:
    /// with an align-axis value of `CLUTTER_ALIGN_X_AXIS`, 0.0 means left and
    /// 1.0 means right; with a value of `CLUTTER_ALIGN_Y_AXIS`, 0.0 means top
    /// and 1.0 means bottom.
    var factor: gfloat {
        /// Retrieves the factor set using `clutter_align_constraint_set_factor()`
        get {
            let rv = clutter_align_constraint_get_factor(cast(align_constraint_ptr))
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
            clutter_align_constraint_set_factor(cast(align_constraint_ptr), newValue)
        }
    }

    /// The `ClutterActor` used as the source for the alignment.
    /// 
    /// The `ClutterActor` must not be a child or a grandchild of the actor
    /// using the constraint.
    var source: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves the source of the alignment
        get {
            let rv = clutter_align_constraint_get_source(cast(align_constraint_ptr))
            return cast(rv)
        }
        /// Sets the source of the alignment constraint
        nonmutating set {
            clutter_align_constraint_set_source(cast(align_constraint_ptr), cast(newValue))
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
public protocol AlphaProtocol: InitiallyUnownedProtocol, ScriptableProtocol {
    /// Untyped pointer to the underlying `ClutterAlpha` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAlpha` instance.
    var alpha_ptr: UnsafeMutablePointer<ClutterAlpha> { get }
}

/// The `AlphaRef` type acts as a lightweight Swift reference to an underlying `ClutterAlpha` instance.
/// It exposes methods that can operate on this data type through `AlphaProtocol` conformance.
/// Use `AlphaRef` only as an `unowned` reference to an existing `ClutterAlpha` instance.
///
/// `ClutterAlpha` combines a `ClutterTimeline` and a function.
/// The contents of the `ClutterAlpha` structure are private and should
/// only be accessed using the provided API.
public struct AlphaRef: AlphaProtocol {
    /// Untyped pointer to the underlying `ClutterAlpha` instance.
    /// For type-safe access, use the generated, typed pointer `alpha_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AlphaRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAlpha>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AlphaProtocol`
    init<T: AlphaProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    @available(*, deprecated) init() {
        let rv = clutter_alpha_new()
        ptr = UnsafeMutableRawPointer(cast(rv))
    }

    /// Creates a new `ClutterAlpha` instance and sets the timeline
    /// and animation mode.
    /// 
    /// See also `clutter_alpha_set_timeline()` and `clutter_alpha_set_mode()`.
    ///
    /// **new_full is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) init(full timeline: TimelineProtocol, mode: CUnsignedLong) {
        let rv = clutter_alpha_new_full(cast(timeline.ptr), gulong(mode))
        ptr = UnsafeMutableRawPointer(cast(rv))
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
    @available(*, deprecated) init(func_ timeline: TimelineProtocol, func_: @escaping AlphaFunc, data: UnsafeMutableRawPointer, destroy: @escaping GLib.DestroyNotify) {
        let rv = clutter_alpha_new_with_func(cast(timeline.ptr), func_, cast(data), destroy)
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
    /// Creates a new `ClutterAlpha` instance and sets the timeline
    /// and animation mode.
    /// 
    /// See also `clutter_alpha_set_timeline()` and `clutter_alpha_set_mode()`.
    ///
    /// **new_full is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) static func new(full timeline: TimelineProtocol, mode: CUnsignedLong) -> AlphaRef! {
        let rv = clutter_alpha_new_full(cast(timeline.ptr), gulong(mode))
        return rv.map { AlphaRef(cast($0)) }
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
    @available(*, deprecated) static func newWithFunc(func_ timeline: TimelineProtocol, func_: @escaping AlphaFunc, data: UnsafeMutableRawPointer, destroy: @escaping GLib.DestroyNotify) -> AlphaRef! {
        let rv = clutter_alpha_new_with_func(cast(timeline.ptr), func_, cast(data), destroy)
        return rv.map { AlphaRef(cast($0)) }
    }
}

/// The `Alpha` type acts as a reference-counted owner of an underlying `ClutterAlpha` instance.
/// It provides the methods that can operate on this data type through `AlphaProtocol` conformance.
/// Use `Alpha` as a strong reference or owner of a `ClutterAlpha` instance.
///
/// `ClutterAlpha` combines a `ClutterTimeline` and a function.
/// The contents of the `ClutterAlpha` structure are private and should
/// only be accessed using the provided API.
open class Alpha: InitiallyUnowned, AlphaProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Alpha` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterAlpha>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterAlpha`.
    /// i.e., ownership is transferred to the `Alpha` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAlpha>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `AlphaProtocol`
    /// Will retain `ClutterAlpha`.
    /// - Parameter other: an instance of a related type that implements `AlphaProtocol`
    public init<T: AlphaProtocol>(alpha other: T) {
        super.init(retaining: cast(other.alpha_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AlphaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
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
    @available(*, deprecated) public init() {
        let rv = clutter_alpha_new()
        super.init(cast(rv))
    }

    /// Creates a new `ClutterAlpha` instance and sets the timeline
    /// and animation mode.
    /// 
    /// See also `clutter_alpha_set_timeline()` and `clutter_alpha_set_mode()`.
    ///
    /// **new_full is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) public init(full timeline: TimelineProtocol, mode: CUnsignedLong) {
        let rv = clutter_alpha_new_full(cast(timeline.ptr), gulong(mode))
        super.init(cast(rv))
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
    @available(*, deprecated) public init(func_ timeline: TimelineProtocol, func_: @escaping AlphaFunc, data: UnsafeMutableRawPointer, destroy: @escaping GLib.DestroyNotify) {
        let rv = clutter_alpha_new_with_func(cast(timeline.ptr), func_, cast(data), destroy)
        super.init(cast(rv))
    }

    /// Creates a new `ClutterAlpha` instance and sets the timeline
    /// and animation mode.
    /// 
    /// See also `clutter_alpha_set_timeline()` and `clutter_alpha_set_mode()`.
    ///
    /// **new_full is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) public static func new(full timeline: TimelineProtocol, mode: CUnsignedLong) -> Alpha! {
        let rv = clutter_alpha_new_full(cast(timeline.ptr), gulong(mode))
        return rv.map { Alpha(cast($0)) }
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
    @available(*, deprecated) public static func newWithFunc(func_ timeline: TimelineProtocol, func_: @escaping AlphaFunc, data: UnsafeMutableRawPointer, destroy: @escaping GLib.DestroyNotify) -> Alpha! {
        let rv = clutter_alpha_new_with_func(cast(timeline.ptr), func_, cast(data), destroy)
        return rv.map { Alpha(cast($0)) }
    }

}

public enum AlphaPropertyName: String, PropertyNameProtocol {
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AlphaPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(alpha_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum AlphaSignalName: String, SignalNameProtocol {
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

public extension AlphaProtocol {
    /// Connect a `AlphaSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: AlphaSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(alpha_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension AlphaProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAlpha` instance.
    var alpha_ptr: UnsafeMutablePointer<ClutterAlpha> { return ptr.assumingMemoryBound(to: ClutterAlpha.self) }

    /// Query the current alpha value.
    ///
    /// **get_alpha is deprecated:**
    /// Use clutter_timeline_get_progress()
    @available(*, deprecated) func getAlpha() -> gdouble {
        let rv = clutter_alpha_get_alpha(cast(alpha_ptr))
        return rv
    }

    /// Retrieves the `ClutterAnimationMode` used by `alpha`.
    ///
    /// **get_mode is deprecated:**
    /// Use #ClutterTimeline instead
    @available(*, deprecated) func getMode() -> CUnsignedLong {
        let rv = clutter_alpha_get_mode(cast(alpha_ptr))
        return CUnsignedLong(rv)
    }

    /// Gets the `ClutterTimeline` bound to `alpha`.
    ///
    /// **get_timeline is deprecated:**
    /// Use #ClutterTimeline directlry
    @available(*, deprecated) func getTimeline() -> UnsafeMutablePointer<ClutterTimeline>! {
        let rv = clutter_alpha_get_timeline(cast(alpha_ptr))
        return cast(rv)
    }

    /// Sets the `GClosure` used to compute the alpha value at each
    /// frame of the `ClutterTimeline` bound to `alpha`.
    ///
    /// **set_closure is deprecated:**
    /// Use clutter_timeline_set_progress_func()
    @available(*, deprecated) func set(closure: ClosureProtocol) {
        clutter_alpha_set_closure(cast(alpha_ptr), cast(closure.ptr))
    
    }

    /// Sets the `ClutterAlphaFunc` function used to compute
    /// the alpha value at each frame of the `ClutterTimeline`
    /// bound to `alpha`.
    /// 
    /// This function will not register `func` as a global alpha function.
    ///
    /// **set_func is deprecated:**
    /// Use clutter_timeline_set_progress_func()
    @available(*, deprecated) func setFunc(func_: @escaping AlphaFunc, data: UnsafeMutableRawPointer, destroy: @escaping GLib.DestroyNotify) {
        clutter_alpha_set_func(cast(alpha_ptr), func_, cast(data), destroy)
    
    }

    /// Sets the progress function of `alpha` using the symbolic value
    /// of `mode`, as taken by the `ClutterAnimationMode` enumeration or
    /// using the value returned by `clutter_alpha_register_func()`.
    ///
    /// **set_mode is deprecated:**
    /// Use #ClutterTimeline and
    ///   clutter_timeline_set_progress_mode() instead
    @available(*, deprecated) func set(mode: CUnsignedLong) {
        clutter_alpha_set_mode(cast(alpha_ptr), gulong(mode))
    
    }

    /// Binds `alpha` to `timeline`.
    ///
    /// **set_timeline is deprecated:**
    /// Use #ClutterTimeline directly
    @available(*, deprecated) func set(timeline: TimelineProtocol) {
        clutter_alpha_set_timeline(cast(alpha_ptr), cast(timeline.ptr))
    
    }
    /// The alpha value as computed by the alpha function. The linear
    /// interval is 0.0 to 1.0, but the Alpha allows overshooting by
    /// one unit in each direction, so the valid interval is -1.0 to 2.0.
    ///
    /// **alpha is deprecated:**
    /// Use #ClutterTimeline::new-frame and
    ///   clutter_timeline_get_progress() instead
    var alpha: gdouble {
        /// Query the current alpha value.
        ///
        /// **get_alpha is deprecated:**
        /// Use clutter_timeline_get_progress()
        @available(*, deprecated) get {
            let rv = clutter_alpha_get_alpha(cast(alpha_ptr))
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
    var mode: CUnsignedLong {
        /// Retrieves the `ClutterAnimationMode` used by `alpha`.
        ///
        /// **get_mode is deprecated:**
        /// Use #ClutterTimeline instead
        @available(*, deprecated) get {
            let rv = clutter_alpha_get_mode(cast(alpha_ptr))
            return CUnsignedLong(rv)
        }
        /// Sets the progress function of `alpha` using the symbolic value
        /// of `mode`, as taken by the `ClutterAnimationMode` enumeration or
        /// using the value returned by `clutter_alpha_register_func()`.
        ///
        /// **set_mode is deprecated:**
        /// Use #ClutterTimeline and
        ///   clutter_timeline_set_progress_mode() instead
        @available(*, deprecated) nonmutating set {
            clutter_alpha_set_mode(cast(alpha_ptr), gulong(newValue))
        }
    }

    /// A `ClutterTimeline` instance used to drive the alpha function.
    ///
    /// **timeline is deprecated:**
    /// This method is deprecated.
    var timeline: UnsafeMutablePointer<ClutterTimeline>! {
        /// Gets the `ClutterTimeline` bound to `alpha`.
        ///
        /// **get_timeline is deprecated:**
        /// Use #ClutterTimeline directlry
        @available(*, deprecated) get {
            let rv = clutter_alpha_get_timeline(cast(alpha_ptr))
            return cast(rv)
        }
        /// Binds `alpha` to `timeline`.
        ///
        /// **set_timeline is deprecated:**
        /// Use #ClutterTimeline directly
        @available(*, deprecated) nonmutating set {
            clutter_alpha_set_timeline(cast(alpha_ptr), cast(newValue))
        }
    }
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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAnimation` instance.
    var animation_ptr: UnsafeMutablePointer<ClutterAnimation> { get }
}

/// The `AnimationRef` type acts as a lightweight Swift reference to an underlying `ClutterAnimation` instance.
/// It exposes methods that can operate on this data type through `AnimationProtocol` conformance.
/// Use `AnimationRef` only as an `unowned` reference to an existing `ClutterAnimation` instance.
///
/// The `ClutterAnimation` structure contains only private data and should
/// be accessed using the provided functions.
public struct AnimationRef: AnimationProtocol {
    /// Untyped pointer to the underlying `ClutterAnimation` instance.
    /// For type-safe access, use the generated, typed pointer `animation_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AnimationRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAnimation>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AnimationProtocol`
    init<T: AnimationProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    @available(*, deprecated) init() {
        let rv = clutter_animation_new()
        ptr = UnsafeMutableRawPointer(cast(rv))
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
    public init(_ op: UnsafeMutablePointer<ClutterAnimation>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterAnimation`.
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAnimation>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `AnimationProtocol`
    /// Will retain `ClutterAnimation`.
    /// - Parameter other: an instance of a related type that implements `AnimationProtocol`
    public init<T: AnimationProtocol>(animation other: T) {
        super.init(retaining: cast(other.animation_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
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
    @available(*, deprecated) public init() {
        let rv = clutter_animation_new()
        super.init(cast(rv))
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AnimationPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(animation_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public extension AnimationProtocol {
    /// Connect a `AnimationSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: AnimationSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(animation_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension AnimationProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimation` instance.
    var animation_ptr: UnsafeMutablePointer<ClutterAnimation> { return ptr.assumingMemoryBound(to: ClutterAnimation.self) }

    /// Adds a single property with name `property_name` to the
    /// animation `animation`.  For more information about animations,
    /// see `clutter_actor_animate()`.
    /// 
    /// This method returns the animation primarily to make chained
    /// calls convenient in language bindings.
    ///
    /// **bind is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func bind(propertyName property_name: UnsafePointer<gchar>, final_: GLibObject.ValueProtocol) -> UnsafeMutablePointer<ClutterAnimation>! {
        let rv = clutter_animation_bind(cast(animation_ptr), property_name, cast(final_.ptr))
        return cast(rv)
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
    @available(*, deprecated) func bindInterval(propertyName property_name: UnsafePointer<gchar>, interval: IntervalProtocol) -> UnsafeMutablePointer<ClutterAnimation>! {
        let rv = clutter_animation_bind_interval(cast(animation_ptr), property_name, cast(interval.ptr))
        return cast(rv)
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
    @available(*, deprecated) func completed() {
        clutter_animation_completed(cast(animation_ptr))
    
    }

    /// Retrieves the `ClutterAlpha` used by `animation`.
    ///
    /// **get_alpha is deprecated:**
    /// Use clutter_animation_get_timeline() and
    ///   clutter_timeline_get_progress_mode() instead.
    @available(*, deprecated) func getAlpha() -> UnsafeMutablePointer<ClutterAlpha>! {
        let rv = clutter_animation_get_alpha(cast(animation_ptr))
        return cast(rv)
    }

    /// Retrieves the duration of `animation`, in milliseconds.
    ///
    /// **get_duration is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func getDuration() -> CUnsignedInt {
        let rv = clutter_animation_get_duration(cast(animation_ptr))
        return CUnsignedInt(rv)
    }

    /// Retrieves the `ClutterInterval` associated to `property_name`
    /// inside `animation`.
    ///
    /// **get_interval is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func getInterval(propertyName property_name: UnsafePointer<gchar>) -> UnsafeMutablePointer<ClutterInterval>! {
        let rv = clutter_animation_get_interval(cast(animation_ptr), property_name)
        return cast(rv)
    }

    /// Retrieves whether `animation` is looping.
    ///
    /// **get_loop is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func getLoop() -> Bool {
        let rv = clutter_animation_get_loop(cast(animation_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the animation mode of `animation`, as set by
    /// `clutter_animation_set_mode()`.
    ///
    /// **get_mode is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func getMode() -> CUnsignedLong {
        let rv = clutter_animation_get_mode(cast(animation_ptr))
        return CUnsignedLong(rv)
    }

    /// Retrieves the `GObject` attached to `animation`.
    ///
    /// **get_object is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func getObject() -> UnsafeMutablePointer<GObject>! {
        let rv = clutter_animation_get_object(cast(animation_ptr))
        return cast(rv)
    }

    /// Retrieves the `ClutterTimeline` used by `animation`
    ///
    /// **get_timeline is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func getTimeline() -> UnsafeMutablePointer<ClutterTimeline>! {
        let rv = clutter_animation_get_timeline(cast(animation_ptr))
        return cast(rv)
    }

    /// Checks whether `animation` is controlling `property_name`.
    ///
    /// **has_property is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func hasProperty(propertyName property_name: UnsafePointer<gchar>) -> Bool {
        let rv = clutter_animation_has_property(cast(animation_ptr), property_name)
        return Bool(rv != 0)
    }

    /// Sets `alpha` as the `ClutterAlpha` used by `animation`.
    /// 
    /// If `alpha` is not `nil`, the `ClutterAnimation` will take ownership
    /// of the `ClutterAlpha` instance.
    ///
    /// **set_alpha is deprecated:**
    /// Use clutter_animation_get_timeline() and
    ///   clutter_timeline_set_progress_mode() instead.
    @available(*, deprecated) func set(alpha: AlphaProtocol) {
        clutter_animation_set_alpha(cast(animation_ptr), cast(alpha.ptr))
    
    }

    /// Sets the duration of `animation` in milliseconds.
    /// 
    /// This function will set `ClutterAnimation:alpha` and
    /// `ClutterAnimation:timeline` if needed.
    ///
    /// **set_duration is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func setDuration(msecs: CUnsignedInt) {
        clutter_animation_set_duration(cast(animation_ptr), guint(msecs))
    
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
    @available(*, deprecated) func set(loop: Bool) {
        clutter_animation_set_loop(cast(animation_ptr), gboolean(loop ? 1 : 0))
    
    }

    /// Sets the animation `mode` of `animation`. The animation `mode` is
    /// a logical id, either coming from the `ClutterAnimationMode` enumeration
    /// or the return value of `clutter_alpha_register_func()`.
    /// 
    /// This function will also set `ClutterAnimation:alpha` if needed.
    ///
    /// **set_mode is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func set(mode: CUnsignedLong) {
        clutter_animation_set_mode(cast(animation_ptr), gulong(mode))
    
    }

    /// Attaches `animation` to `object`. The `ClutterAnimation` will take a
    /// reference on `object`.
    ///
    /// **set_object is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func set(object: GLibObject.ObjectProtocol) {
        clutter_animation_set_object(cast(animation_ptr), cast(object.ptr))
    
    }

    /// Sets the `ClutterTimeline` used by `animation`.
    /// 
    /// This function will take a reference on the passed `timeline`.
    ///
    /// **set_timeline is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func set(timeline: TimelineProtocol) {
        clutter_animation_set_timeline(cast(animation_ptr), cast(timeline.ptr))
    
    }

    /// Removes `property_name` from the list of animated properties.
    ///
    /// **unbind_property is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func unbindProperty(propertyName property_name: UnsafePointer<gchar>) {
        clutter_animation_unbind_property(cast(animation_ptr), property_name)
    
    }

    /// Updates the `final` value of the interval for `property_name`
    ///
    /// **update is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func update(propertyName property_name: UnsafePointer<gchar>, final_: GLibObject.ValueProtocol) -> UnsafeMutablePointer<ClutterAnimation>! {
        let rv = clutter_animation_update(cast(animation_ptr), property_name, cast(final_.ptr))
        return cast(rv)
    }

    /// Changes the `interval` for `property_name`. The `ClutterAnimation`
    /// will take ownership of the passed `ClutterInterval`.
    ///
    /// **update_interval is deprecated:**
    /// Use #ClutterPropertyTransition instead
    @available(*, deprecated) func updateInterval(propertyName property_name: UnsafePointer<gchar>, interval: IntervalProtocol) {
        clutter_animation_update_interval(cast(animation_ptr), property_name, cast(interval.ptr))
    
    }
    /// The `ClutterAlpha` used by the animation.
    ///
    /// **alpha is deprecated:**
    /// Use the #ClutterAnimation:timeline property and
    ///   the #ClutterTimeline:progress-mode property instead.
    var alpha: UnsafeMutablePointer<ClutterAlpha>! {
        /// Retrieves the `ClutterAlpha` used by `animation`.
        ///
        /// **get_alpha is deprecated:**
        /// Use clutter_animation_get_timeline() and
        ///   clutter_timeline_get_progress_mode() instead.
        @available(*, deprecated) get {
            let rv = clutter_animation_get_alpha(cast(animation_ptr))
            return cast(rv)
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
            clutter_animation_set_alpha(cast(animation_ptr), cast(newValue))
        }
    }

    /// The duration of the animation, expressed in milliseconds.
    ///
    /// **duration is deprecated:**
    /// Use #ClutterPropertyTransition instead
    var duration: CUnsignedInt {
        /// Retrieves the duration of `animation`, in milliseconds.
        ///
        /// **get_duration is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animation_get_duration(cast(animation_ptr))
            return CUnsignedInt(rv)
        }
        /// Sets the duration of `animation` in milliseconds.
        /// 
        /// This function will set `ClutterAnimation:alpha` and
        /// `ClutterAnimation:timeline` if needed.
        ///
        /// **set_duration is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) nonmutating set {
            clutter_animation_set_duration(cast(animation_ptr), guint(newValue))
        }
    }

    /// Whether the animation should loop.
    ///
    /// **loop is deprecated:**
    /// Use #ClutterPropertyTransition instead
    var loop: Bool {
        /// Retrieves whether `animation` is looping.
        ///
        /// **get_loop is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animation_get_loop(cast(animation_ptr))
            return Bool(rv != 0)
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
            clutter_animation_set_loop(cast(animation_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// The animation mode, either a value from `ClutterAnimationMode`
    /// or a value returned by `clutter_alpha_register_func()`. The
    /// default value is `CLUTTER_LINEAR`.
    ///
    /// **mode is deprecated:**
    /// Use #ClutterPropertyTransition instead
    var mode: CUnsignedLong {
        /// Retrieves the animation mode of `animation`, as set by
        /// `clutter_animation_set_mode()`.
        ///
        /// **get_mode is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animation_get_mode(cast(animation_ptr))
            return CUnsignedLong(rv)
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
            clutter_animation_set_mode(cast(animation_ptr), gulong(newValue))
        }
    }

    /// The `GObject` to which the animation applies.
    ///
    /// **object is deprecated:**
    /// Use #ClutterPropertyTransition instead
    var object: UnsafeMutablePointer<GObject>! {
        /// Retrieves the `GObject` attached to `animation`.
        ///
        /// **get_object is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animation_get_object(cast(animation_ptr))
            return cast(rv)
        }
        /// Attaches `animation` to `object`. The `ClutterAnimation` will take a
        /// reference on `object`.
        ///
        /// **set_object is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) nonmutating set {
            clutter_animation_set_object(cast(animation_ptr), cast(newValue))
        }
    }

    /// The `ClutterTimeline` used by the animation.
    ///
    /// **timeline is deprecated:**
    /// Use #ClutterPropertyTransition instead
    var timeline: UnsafeMutablePointer<ClutterTimeline>! {
        /// Retrieves the `ClutterTimeline` used by `animation`
        ///
        /// **get_timeline is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animation_get_timeline(cast(animation_ptr))
            return cast(rv)
        }
        /// Sets the `ClutterTimeline` used by `animation`.
        /// 
        /// This function will take a reference on the passed `timeline`.
        ///
        /// **set_timeline is deprecated:**
        /// Use #ClutterPropertyTransition instead
        @available(*, deprecated) nonmutating set {
            clutter_animation_set_timeline(cast(animation_ptr), cast(newValue))
        }
    }
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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterAnimator` instance.
    var animator_ptr: UnsafeMutablePointer<ClutterAnimator> { get }
}

/// The `AnimatorRef` type acts as a lightweight Swift reference to an underlying `ClutterAnimator` instance.
/// It exposes methods that can operate on this data type through `AnimatorProtocol` conformance.
/// Use `AnimatorRef` only as an `unowned` reference to an existing `ClutterAnimator` instance.
///
/// The `ClutterAnimator` structure contains only private data and
/// should be accessed using the provided API
public struct AnimatorRef: AnimatorProtocol {
    /// Untyped pointer to the underlying `ClutterAnimator` instance.
    /// For type-safe access, use the generated, typed pointer `animator_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension AnimatorRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterAnimator>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `AnimatorProtocol`
    init<T: AnimatorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterAnimator` instance
    ///
    /// **new is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) init() {
        let rv = clutter_animator_new()
        ptr = UnsafeMutableRawPointer(cast(rv))
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
    public init(_ op: UnsafeMutablePointer<ClutterAnimator>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterAnimator`.
    /// i.e., ownership is transferred to the `Animator` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterAnimator>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `AnimatorProtocol`
    /// Will retain `ClutterAnimator`.
    /// - Parameter other: an instance of a related type that implements `AnimatorProtocol`
    public init<T: AnimatorProtocol>(animator other: T) {
        super.init(retaining: cast(other.animator_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimatorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterAnimator` instance
    ///
    /// **new is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) public init() {
        let rv = clutter_animator_new()
        super.init(cast(rv))
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AnimatorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(animator_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public extension AnimatorProtocol {
    /// Connect a `AnimatorSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: AnimatorSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(animator_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension AnimatorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterAnimator` instance.
    var animator_ptr: UnsafeMutablePointer<ClutterAnimator> { return ptr.assumingMemoryBound(to: ClutterAnimator.self) }

    /// Compute the value for a managed property at a given progress.
    /// 
    /// If the property is an ease-in property, the current value of the property
    /// on the object will be used as the starting point for computation.
    ///
    /// **compute_value is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func computeValue(object: GLibObject.ObjectProtocol, propertyName property_name: UnsafePointer<gchar>, progress: gdouble, value: GLibObject.ValueProtocol) -> Bool {
        let rv = clutter_animator_compute_value(cast(animator_ptr), cast(object.ptr), property_name, progress, cast(value.ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the current duration of an animator
    ///
    /// **get_duration is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func getDuration() -> CUnsignedInt {
        let rv = clutter_animator_get_duration(cast(animator_ptr))
        return CUnsignedInt(rv)
    }

    /// Returns a list of pointers to opaque structures with accessor functions
    /// that describe the keys added to an animator.
    ///
    /// **get_keys is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func getKeys(object: GLibObject.ObjectProtocol, propertyName property_name: UnsafePointer<gchar>, progress: gdouble) -> UnsafeMutablePointer<GList>! {
        let rv = clutter_animator_get_keys(cast(animator_ptr), cast(object.ptr), property_name, progress)
        return cast(rv)
    }

    /// Get the timeline hooked up for driving the `ClutterAnimator`
    ///
    /// **get_timeline is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func getTimeline() -> UnsafeMutablePointer<ClutterTimeline>! {
        let rv = clutter_animator_get_timeline(cast(animator_ptr))
        return cast(rv)
    }

    /// Checks if a property value is to be eased into the animation.
    ///
    /// **property_get_ease_in is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func propertyGetEaseIn(object: GLibObject.ObjectProtocol, propertyName property_name: UnsafePointer<gchar>) -> Bool {
        let rv = clutter_animator_property_get_ease_in(cast(animator_ptr), cast(object.ptr), property_name)
        return Bool(rv != 0)
    }

    /// Get the interpolation used by animator for a property on a particular
    /// object.
    ///
    /// **property_get_interpolation is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func propertyGetInterpolation(object: GLibObject.ObjectProtocol, propertyName property_name: UnsafePointer<gchar>) -> ClutterInterpolation {
        let rv = clutter_animator_property_get_interpolation(cast(animator_ptr), cast(object.ptr), property_name)
        return rv
    }

    /// Sets whether a property value is to be eased into the animation.
    ///
    /// **property_set_ease_in is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func propertySetEaseIn(object: GLibObject.ObjectProtocol, propertyName property_name: UnsafePointer<gchar>, easeIn ease_in: Bool) {
        clutter_animator_property_set_ease_in(cast(animator_ptr), cast(object.ptr), property_name, gboolean(ease_in ? 1 : 0))
    
    }

    /// Set the interpolation method to use, `CLUTTER_INTERPOLATION_LINEAR` causes
    /// the values to linearly change between the values, and
    /// `CLUTTER_INTERPOLATION_CUBIC` causes the values to smoothly change between
    /// the values.
    ///
    /// **property_set_interpolation is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func propertySetInterpolation(object: GLibObject.ObjectProtocol, propertyName property_name: UnsafePointer<gchar>, interpolation: Interpolation) {
        clutter_animator_property_set_interpolation(cast(animator_ptr), cast(object.ptr), property_name, interpolation)
    
    }

    /// Removes all keys matching the conditions specificed in the arguments.
    ///
    /// **remove_key is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func removeKey(object: GLibObject.ObjectProtocol, propertyName property_name: UnsafePointer<gchar>, progress: gdouble) {
        clutter_animator_remove_key(cast(animator_ptr), cast(object.ptr), property_name, progress)
    
    }


    // *** set() is not available because it has a varargs (...) parameter!


    /// Runs the timeline of the `ClutterAnimator` with a duration in msecs
    /// as specified.
    ///
    /// **set_duration is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func set(duration: CUnsignedInt) {
        clutter_animator_set_duration(cast(animator_ptr), guint(duration))
    
    }

    /// Sets a single key in the `ClutterAnimator` for the `property_name` of
    /// `object` at `progress`.
    /// 
    /// See also: `clutter_animator_set()`
    ///
    /// **set_key is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func setKey(object: GLibObject.ObjectProtocol, propertyName property_name: UnsafePointer<gchar>, mode: CUnsignedInt, progress: gdouble, value: GLibObject.ValueProtocol) -> UnsafeMutablePointer<ClutterAnimator>! {
        let rv = clutter_animator_set_key(cast(animator_ptr), cast(object.ptr), property_name, guint(mode), progress, cast(value.ptr))
        return cast(rv)
    }

    /// Sets an external timeline that will be used for driving the animation
    ///
    /// **set_timeline is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func set(timeline: TimelineProtocol) {
        clutter_animator_set_timeline(cast(animator_ptr), cast(timeline.ptr))
    
    }

    /// Start the ClutterAnimator, this is a thin wrapper that rewinds
    /// and starts the animators current timeline.
    ///
    /// **start is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    @available(*, deprecated) func start() -> UnsafeMutablePointer<ClutterTimeline>! {
        let rv = clutter_animator_start(cast(animator_ptr))
        return cast(rv)
    }
    /// The duration of the `ClutterTimeline` used by the `ClutterAnimator`
    /// to drive the animation
    ///
    /// **duration is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    var duration: CUnsignedInt {
        /// Retrieves the current duration of an animator
        ///
        /// **get_duration is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animator_get_duration(cast(animator_ptr))
            return CUnsignedInt(rv)
        }
        /// Runs the timeline of the `ClutterAnimator` with a duration in msecs
        /// as specified.
        ///
        /// **set_duration is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) nonmutating set {
            clutter_animator_set_duration(cast(animator_ptr), guint(newValue))
        }
    }

    /// The `ClutterTimeline` used by the `ClutterAnimator` to drive the
    /// animation
    ///
    /// **timeline is deprecated:**
    /// Use #ClutterKeyframeTransition instead
    var timeline: UnsafeMutablePointer<ClutterTimeline>! {
        /// Get the timeline hooked up for driving the `ClutterAnimator`
        ///
        /// **get_timeline is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) get {
            let rv = clutter_animator_get_timeline(cast(animator_ptr))
            return cast(rv)
        }
        /// Sets an external timeline that will be used for driving the animation
        ///
        /// **set_timeline is deprecated:**
        /// Use #ClutterKeyframeTransition instead
        @available(*, deprecated) nonmutating set {
            clutter_animator_set_timeline(cast(animator_ptr), cast(newValue))
        }
    }
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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBackend` instance.
    var backend_ptr: UnsafeMutablePointer<ClutterBackend> { get }
}

/// The `BackendRef` type acts as a lightweight Swift reference to an underlying `ClutterBackend` instance.
/// It exposes methods that can operate on this data type through `BackendProtocol` conformance.
/// Use `BackendRef` only as an `unowned` reference to an existing `ClutterBackend` instance.
///
/// `ClutterBackend` is an opaque structure whose
/// members cannot be directly accessed.
public struct BackendRef: BackendProtocol {
    /// Untyped pointer to the underlying `ClutterBackend` instance.
    /// For type-safe access, use the generated, typed pointer `backend_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BackendRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBackend>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BackendProtocol`
    init<T: BackendProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public init(_ op: UnsafeMutablePointer<ClutterBackend>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterBackend`.
    /// i.e., ownership is transferred to the `Backend` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterBackend>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `BackendProtocol`
    /// Will retain `ClutterBackend`.
    /// - Parameter other: an instance of a related type that implements `BackendProtocol`
    public init<T: BackendProtocol>(backend other: T) {
        super.init(retaining: cast(other.backend_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BackendProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: - no Backend properties

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

public extension BackendProtocol {
    /// Connect a `BackendSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: BackendSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(backend_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension BackendProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBackend` instance.
    var backend_ptr: UnsafeMutablePointer<ClutterBackend> { return ptr.assumingMemoryBound(to: ClutterBackend.self) }

    /// Retrieves the distance used to verify a double click event
    ///
    /// **get_double_click_distance is deprecated:**
    /// Use #ClutterSettings:double-click-distance instead
    @available(*, deprecated) func getDoubleClickDistance() -> CUnsignedInt {
        let rv = clutter_backend_get_double_click_distance(cast(backend_ptr))
        return CUnsignedInt(rv)
    }

    /// Gets the maximum time between two button press events, as set
    /// by `clutter_backend_set_double_click_time()`.
    ///
    /// **get_double_click_time is deprecated:**
    /// Use #ClutterSettings:double-click-time instead
    @available(*, deprecated) func getDoubleClickTime() -> CUnsignedInt {
        let rv = clutter_backend_get_double_click_time(cast(backend_ptr))
        return CUnsignedInt(rv)
    }

    /// Retrieves the default font name as set by
    /// `clutter_backend_set_font_name()`.
    ///
    /// **get_font_name is deprecated:**
    /// Use #ClutterSettings:font-name instead
    @available(*, deprecated) func getFontName() -> String! {
        let rv = clutter_backend_get_font_name(cast(backend_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Retrieves the font options for `backend`.
    func getFontOptions() -> UnsafePointer<cairo_font_options_t>! {
        let rv = clutter_backend_get_font_options(cast(backend_ptr))
        return cast(rv)
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
    func getResolution() -> gdouble {
        let rv = clutter_backend_get_resolution(cast(backend_ptr))
        return rv
    }

    /// Sets the maximum distance used to verify a double click event.
    ///
    /// **set_double_click_distance is deprecated:**
    /// Use #ClutterSettings:double-click-distance instead
    @available(*, deprecated) func setDoubleClick(distance: CUnsignedInt) {
        clutter_backend_set_double_click_distance(cast(backend_ptr), guint(distance))
    
    }

    /// Sets the maximum time between two button press events, used to
    /// verify whether it's a double click event or not.
    ///
    /// **set_double_click_time is deprecated:**
    /// Use #ClutterSettings:double-click-time instead
    @available(*, deprecated) func setDoubleClickTime(msec: CUnsignedInt) {
        clutter_backend_set_double_click_time(cast(backend_ptr), guint(msec))
    
    }

    /// Sets the default font to be used by Clutter. The `font_name` string
    /// must either be `nil`, which means that the font name from the
    /// default `ClutterBackend` will be used; or be something that can
    /// be parsed by the `pango_font_description_from_string()` function.
    ///
    /// **set_font_name is deprecated:**
    /// Use #ClutterSettings:font-name instead
    @available(*, deprecated) func set(fontName font_name: UnsafePointer<gchar>) {
        clutter_backend_set_font_name(cast(backend_ptr), font_name)
    
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
    func setFont(options: FontOptionsProtocol) {
        clutter_backend_set_font_options(cast(backend_ptr), cast(options.ptr))
    
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
    @available(*, deprecated) func setResolution(dpi: gdouble) {
        clutter_backend_set_resolution(cast(backend_ptr), dpi)
    
    }
    /// Retrieves the distance used to verify a double click event
    ///
    /// **get_double_click_distance is deprecated:**
    /// Use #ClutterSettings:double-click-distance instead
    var doubleClickDistance: CUnsignedInt {
        /// Retrieves the distance used to verify a double click event
        ///
        /// **get_double_click_distance is deprecated:**
        /// Use #ClutterSettings:double-click-distance instead
        @available(*, deprecated) get {
            let rv = clutter_backend_get_double_click_distance(cast(backend_ptr))
            return CUnsignedInt(rv)
        }
        /// Sets the maximum distance used to verify a double click event.
        ///
        /// **set_double_click_distance is deprecated:**
        /// Use #ClutterSettings:double-click-distance instead
        @available(*, deprecated) nonmutating set {
            clutter_backend_set_double_click_distance(cast(backend_ptr), guint(newValue))
        }
    }

    /// Gets the maximum time between two button press events, as set
    /// by `clutter_backend_set_double_click_time()`.
    ///
    /// **get_double_click_time is deprecated:**
    /// Use #ClutterSettings:double-click-time instead
    var doubleClickTime: CUnsignedInt {
        /// Gets the maximum time between two button press events, as set
        /// by `clutter_backend_set_double_click_time()`.
        ///
        /// **get_double_click_time is deprecated:**
        /// Use #ClutterSettings:double-click-time instead
        @available(*, deprecated) get {
            let rv = clutter_backend_get_double_click_time(cast(backend_ptr))
            return CUnsignedInt(rv)
        }
        /// Sets the maximum time between two button press events, used to
        /// verify whether it's a double click event or not.
        ///
        /// **set_double_click_time is deprecated:**
        /// Use #ClutterSettings:double-click-time instead
        @available(*, deprecated) nonmutating set {
            clutter_backend_set_double_click_time(cast(backend_ptr), guint(newValue))
        }
    }

    /// Retrieves the default font name as set by
    /// `clutter_backend_set_font_name()`.
    ///
    /// **get_font_name is deprecated:**
    /// Use #ClutterSettings:font-name instead
    var fontName: String! {
        /// Retrieves the default font name as set by
        /// `clutter_backend_set_font_name()`.
        ///
        /// **get_font_name is deprecated:**
        /// Use #ClutterSettings:font-name instead
        @available(*, deprecated) get {
            let rv = clutter_backend_get_font_name(cast(backend_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
        /// Sets the default font to be used by Clutter. The `font_name` string
        /// must either be `nil`, which means that the font name from the
        /// default `ClutterBackend` will be used; or be something that can
        /// be parsed by the `pango_font_description_from_string()` function.
        ///
        /// **set_font_name is deprecated:**
        /// Use #ClutterSettings:font-name instead
        @available(*, deprecated) nonmutating set {
            clutter_backend_set_font_name(cast(backend_ptr), newValue)
        }
    }

    /// Retrieves the font options for `backend`.
    var fontOptions: UnsafePointer<cairo_font_options_t>! {
        /// Retrieves the font options for `backend`.
        get {
            let rv = clutter_backend_get_font_options(cast(backend_ptr))
            return cast(rv)
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
            clutter_backend_set_font_options(cast(backend_ptr), cast(newValue))
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
    var resolution: gdouble {
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
            let rv = clutter_backend_get_resolution(cast(backend_ptr))
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
            clutter_backend_set_resolution(cast(backend_ptr), newValue)
        }
    }
}



