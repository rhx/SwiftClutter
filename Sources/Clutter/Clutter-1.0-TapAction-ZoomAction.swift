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

// MARK: - TapAction Class

/// The `TapActionProtocol` protocol exposes the methods and properties of an underlying `ClutterTapAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TapAction`.
/// Alternatively, use `TapActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTapAction` structure contains
/// only private data and should be accessed using the provided API
public protocol TapActionProtocol: GestureActionProtocol {
        /// Untyped pointer to the underlying `ClutterTapAction` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTapAction` instance.
    var tap_action_ptr: UnsafeMutablePointer<ClutterTapAction>! { get }

}

/// The `TapActionRef` type acts as a lightweight Swift reference to an underlying `ClutterTapAction` instance.
/// It exposes methods that can operate on this data type through `TapActionProtocol` conformance.
/// Use `TapActionRef` only as an `unowned` reference to an existing `ClutterTapAction` instance.
///
/// The `ClutterTapAction` structure contains
/// only private data and should be accessed using the provided API
public struct TapActionRef: TapActionProtocol {
        /// Untyped pointer to the underlying `ClutterTapAction` instance.
    /// For type-safe access, use the generated, typed pointer `tap_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TapActionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTapAction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTapAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTapAction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTapAction>?) {
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

    /// Reference intialiser for a related type that implements `TapActionProtocol`
    @inlinable init<T: TapActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterTapAction` instance
    @inlinable init() {
        let rv = clutter_tap_action_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `TapAction` type acts as a reference-counted owner of an underlying `ClutterTapAction` instance.
/// It provides the methods that can operate on this data type through `TapActionProtocol` conformance.
/// Use `TapAction` as a strong reference or owner of a `ClutterTapAction` instance.
///
/// The `ClutterTapAction` structure contains
/// only private data and should be accessed using the provided API
open class TapAction: GestureAction, TapActionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTapAction>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTapAction>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapAction` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTapAction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TapAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTapAction>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterTapAction`.
    /// i.e., ownership is transferred to the `TapAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTapAction>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TapActionProtocol`
    /// Will retain `ClutterTapAction`.
    /// - Parameter other: an instance of a related type that implements `TapActionProtocol`
    @inlinable public init<T: TapActionProtocol>(tapAction other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterTapAction` instance
    @inlinable public override init() {
        let rv = clutter_tap_action_new()
        super.init(gpointer: (rv))
    }


}

public enum TapActionPropertyName: String, PropertyNameProtocol {
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
    /// Number of touch points to trigger a gesture action.
    case nTouchPoints = "n-touch-points"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
    /// The horizontal trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture`-begin signal or to emit
    /// the `ClutterGestureAction::gesture`-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case thresholdTriggerDistanceX = "threshold-trigger-distance-x"
    /// The vertical trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture`-begin signal or to emit
    /// the `ClutterGestureAction::gesture`-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case thresholdTriggerDistanceY = "threshold-trigger-distance-y"
    /// The trigger edge to be used by the action to either emit the
    /// `ClutterGestureAction::gesture`-begin signal or to emit the
    /// `ClutterGestureAction::gesture`-cancel signal.
    case thresholdTriggerEdge = "threshold-trigger-edge"
}

public extension TapActionProtocol {
    /// Bind a `TapActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TapActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TapAction property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TapActionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TapAction property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TapActionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TapActionSignalName: String, SignalNameProtocol {
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
    /// The `gesture_begin` signal is emitted when the `ClutterActor` to which
    /// a `ClutterGestureAction` has been applied starts receiving a gesture.
    case gestureBegin = "gesture-begin"
    /// The `gesture`-cancel signal is emitted when the ongoing gesture gets
    /// cancelled from the `ClutterGestureAction::gesture`-progress signal handler.
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction::gesture`-begin
    /// signal has been emitted first.
    case gestureCancel = "gesture-cancel"
    /// The `gesture`-end signal is emitted at the end of the gesture gesture,
    /// when the pointer's button is released
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction::gesture`-begin
    /// signal has been emitted first.
    case gestureEnd = "gesture-end"
    /// The `gesture`-progress signal is emitted for each motion event after
    /// the `ClutterGestureAction::gesture`-begin signal has been emitted.
    case gestureProgress = "gesture-progress"
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
    /// The `tap` signal is emitted when the tap gesture is complete.
    case tap = "tap"
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
    /// Number of touch points to trigger a gesture action.
    case notifyNTouchPoints = "notify::n-touch-points"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
    /// The horizontal trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture`-begin signal or to emit
    /// the `ClutterGestureAction::gesture`-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case notifyThresholdTriggerDistanceX = "notify::threshold-trigger-distance-x"
    /// The vertical trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture`-begin signal or to emit
    /// the `ClutterGestureAction::gesture`-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case notifyThresholdTriggerDistanceY = "notify::threshold-trigger-distance-y"
    /// The trigger edge to be used by the action to either emit the
    /// `ClutterGestureAction::gesture`-begin signal or to emit the
    /// `ClutterGestureAction::gesture`-cancel signal.
    case notifyThresholdTriggerEdge = "notify::threshold-trigger-edge"
}

public extension TapActionProtocol {
    /// Connect a `TapActionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TapActionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: TapAction Class: TapActionProtocol extension (methods and fields)
public extension TapActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTapAction` instance.
    @inlinable var tap_action_ptr: UnsafeMutablePointer<ClutterTapAction>! { return ptr?.assumingMemoryBound(to: ClutterTapAction.self) }


    // var parentInstance is unavailable because parent_instance is private

}



// MARK: - Text Class

/// The `TextProtocol` protocol exposes the methods and properties of an underlying `ClutterText` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Text`.
/// Alternatively, use `TextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterText` struct contains only private data.
public protocol TextProtocol: ActorProtocol {
        /// Untyped pointer to the underlying `ClutterText` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterText` instance.
    var text_ptr: UnsafeMutablePointer<ClutterText>! { get }

}

/// The `TextRef` type acts as a lightweight Swift reference to an underlying `ClutterText` instance.
/// It exposes methods that can operate on this data type through `TextProtocol` conformance.
/// Use `TextRef` only as an `unowned` reference to an existing `ClutterText` instance.
///
/// The `ClutterText` struct contains only private data.
public struct TextRef: TextProtocol {
        /// Untyped pointer to the underlying `ClutterText` instance.
    /// For type-safe access, use the generated, typed pointer `text_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterText>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterText>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterText>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterText>?) {
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

    /// Reference intialiser for a related type that implements `TextProtocol`
    @inlinable init<T: TextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterText` actor. This actor can be used to
    /// display and edit text.
    @inlinable init() {
        let rv = clutter_text_new()
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `ClutterText` actor, using `font_name` as the font
    /// description; `text` will be used to set the contents of the actor;
    /// and `color` will be used as the color to render `text`.
    /// 
    /// This function is equivalent to calling `clutter_text_new()`,
    /// `clutter_text_set_font_name()`, `clutter_text_set_text()` and
    /// `clutter_text_set_color()`.
    @inlinable init<ColorT: ColorProtocol>(full font_name: UnsafePointer<gchar>!, text: UnsafePointer<gchar>!, color: ColorT) {
        let rv = clutter_text_new_full(font_name, text, color.color_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new entry with the specified text buffer.
    @inlinable init<TextBufferT: TextBufferProtocol>(buffer: TextBufferT) {
        let rv = clutter_text_new_with_buffer(buffer.text_buffer_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `ClutterText` actor, using `font_name` as the font
    /// description; `text` will be used to set the contents of the actor.
    /// 
    /// This function is equivalent to calling `clutter_text_new()`,
    /// `clutter_text_set_font_name()`, and `clutter_text_set_text()`.
    @inlinable init(text font_name: UnsafePointer<gchar>? = nil, text: UnsafePointer<gchar>!) {
        let rv = clutter_text_new_with_text(font_name, text)
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `ClutterText` actor, using `font_name` as the font
    /// description; `text` will be used to set the contents of the actor;
    /// and `color` will be used as the color to render `text`.
    /// 
    /// This function is equivalent to calling `clutter_text_new()`,
    /// `clutter_text_set_font_name()`, `clutter_text_set_text()` and
    /// `clutter_text_set_color()`.
    @inlinable static func new<ColorT: ColorProtocol>(full font_name: UnsafePointer<gchar>!, text: UnsafePointer<gchar>!, color: ColorT) -> ActorRef! {
        guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_text_new_full(font_name, text, color.color_ptr))) else { return nil }
        return rv
    }

    /// Creates a new entry with the specified text buffer.
    @inlinable static func newWith<TextBufferT: TextBufferProtocol>(buffer: TextBufferT) -> ActorRef! {
        guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_text_new_with_buffer(buffer.text_buffer_ptr))) else { return nil }
        return rv
    }

    /// Creates a new `ClutterText` actor, using `font_name` as the font
    /// description; `text` will be used to set the contents of the actor.
    /// 
    /// This function is equivalent to calling `clutter_text_new()`,
    /// `clutter_text_set_font_name()`, and `clutter_text_set_text()`.
    @inlinable static func newWith(text font_name: UnsafePointer<gchar>? = nil, text: UnsafePointer<gchar>!) -> ActorRef! {
        guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_text_new_with_text(font_name, text))) else { return nil }
        return rv
    }
}

/// The `Text` type acts as a reference-counted owner of an underlying `ClutterText` instance.
/// It provides the methods that can operate on this data type through `TextProtocol` conformance.
/// Use `Text` as a strong reference or owner of a `ClutterText` instance.
///
/// The `ClutterText` struct contains only private data.
open class Text: Actor, TextProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterText>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterText>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterText>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterText>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterText`.
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterText>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextProtocol`
    /// Will retain `ClutterText`.
    /// - Parameter other: an instance of a related type that implements `TextProtocol`
    @inlinable public init<T: TextProtocol>(text other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterText` actor. This actor can be used to
    /// display and edit text.
    @inlinable public override init() {
        let rv = clutter_text_new()
        super.init(gpointer: (rv))
    }

    /// Creates a new `ClutterText` actor, using `font_name` as the font
    /// description; `text` will be used to set the contents of the actor;
    /// and `color` will be used as the color to render `text`.
    /// 
    /// This function is equivalent to calling `clutter_text_new()`,
    /// `clutter_text_set_font_name()`, `clutter_text_set_text()` and
    /// `clutter_text_set_color()`.
    @inlinable public init<ColorT: ColorProtocol>(full font_name: UnsafePointer<gchar>!, text: UnsafePointer<gchar>!, color: ColorT) {
        let rv = clutter_text_new_full(font_name, text, color.color_ptr)
        super.init(gpointer: (rv))
    }

    /// Creates a new entry with the specified text buffer.
    @inlinable public init<TextBufferT: TextBufferProtocol>(buffer: TextBufferT) {
        let rv = clutter_text_new_with_buffer(buffer.text_buffer_ptr)
        super.init(gpointer: (rv))
    }

    /// Creates a new `ClutterText` actor, using `font_name` as the font
    /// description; `text` will be used to set the contents of the actor.
    /// 
    /// This function is equivalent to calling `clutter_text_new()`,
    /// `clutter_text_set_font_name()`, and `clutter_text_set_text()`.
    @inlinable public init(text font_name: UnsafePointer<gchar>? = nil, text: UnsafePointer<gchar>!) {
        let rv = clutter_text_new_with_text(font_name, text)
        super.init(gpointer: (rv))
    }

    /// Creates a new `ClutterText` actor, using `font_name` as the font
    /// description; `text` will be used to set the contents of the actor;
    /// and `color` will be used as the color to render `text`.
    /// 
    /// This function is equivalent to calling `clutter_text_new()`,
    /// `clutter_text_set_font_name()`, `clutter_text_set_text()` and
    /// `clutter_text_set_color()`.
    @inlinable public static func new<ColorT: ColorProtocol>(full font_name: UnsafePointer<gchar>!, text: UnsafePointer<gchar>!, color: ColorT) -> Actor! {
        guard let rv = Actor(gconstpointer: gconstpointer(clutter_text_new_full(font_name, text, color.color_ptr))) else { return nil }
        return rv
    }

    /// Creates a new entry with the specified text buffer.
    @inlinable public static func newWith<TextBufferT: TextBufferProtocol>(buffer: TextBufferT) -> Actor! {
        guard let rv = Actor(gconstpointer: gconstpointer(clutter_text_new_with_buffer(buffer.text_buffer_ptr))) else { return nil }
        return rv
    }

    /// Creates a new `ClutterText` actor, using `font_name` as the font
    /// description; `text` will be used to set the contents of the actor.
    /// 
    /// This function is equivalent to calling `clutter_text_new()`,
    /// `clutter_text_set_font_name()`, and `clutter_text_set_text()`.
    @inlinable public static func newWith(text font_name: UnsafePointer<gchar>? = nil, text: UnsafePointer<gchar>!) -> Actor! {
        guard let rv = Actor(gconstpointer: gconstpointer(clutter_text_new_with_text(font_name, text))) else { return nil }
        return rv
    }

}

public enum TextPropertyName: String, PropertyNameProtocol {
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
    /// Toggles whether return invokes the activate signal or not.
    case activatable = "activatable"
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
    /// A list of `PangoStyleAttribute`<!-- -->s to be applied to the
    /// contents of the `ClutterText` actor.
    case attributes = "attributes"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor:background`-color property is animatable.
    case backgroundColor = "background-color"
    /// Whether the `ClutterActor:background`-color property has been set.
    case backgroundColorSet = "background-color-set"
    /// The buffer which stores the text for this `ClutterText`.
    /// 
    /// If set to `nil`, a default buffer will be created.
    case buffer = "buffer"
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
    /// The color used to render the text.
    case color = "color"
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
    /// The color of the cursor.
    case cursorColor = "cursor-color"
    /// Will be set to `true` if `ClutterText:cursor`-color has been set.
    case cursorColorSet = "cursor-color-set"
    /// The current input cursor position. -1 is taken to be the end of the text
    case cursorPosition = "cursor-position"
    /// The size of the cursor, in pixels. If set to -1 the size used will
    /// be the default cursor size of 2 pixels.
    case cursorSize = "cursor-size"
    /// Whether the input cursor is visible or not.
    /// 
    /// The cursor will only be visible if this property and either
    /// the `ClutterText:editable` or the `ClutterText:selectable` properties
    /// are set to `true`.
    case cursorVisible = "cursor-visible"
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
    /// Whether key events delivered to the actor causes editing.
    case editable = "editable"
    /// Adds `ClutterEffect` to the list of effects be applied on a `ClutterActor`
    case effect = "effect"
    /// The preferred place to ellipsize the contents of the `ClutterText` actor
    case ellipsize = "ellipsize"
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
    /// The `PangoFontDescription` that should be used by the `ClutterText`
    /// 
    /// If you have a string describing the font then you should look at
    /// `ClutterText:font`-name instead
    case fontDescription = "font-description"
    /// The font to be used by the `ClutterText`, as a string
    /// that can be parsed by `pango_font_description_from_string()`.
    /// 
    /// If set to `nil`, the default system font will be used instead.
    case fontName = "font-name"
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
    /// Whether the contents of the `ClutterText` should be justified
    /// on both margins.
    case justify = "justify"
    /// The actor's last child.
    case lastChild = "last-child"
    /// A delegate object for controlling the layout of the children of
    /// an actor.
    case layoutManager = "layout-manager"
    /// The preferred alignment for the text. This property controls
    /// the alignment of multi-line paragraphs.
    case lineAlignment = "line-alignment"
    /// Whether to wrap the lines of `ClutterText:text` if the contents
    /// exceed the available allocation. The wrapping strategy is
    /// controlled by the `ClutterText:line`-wrap-mode property.
    case lineWrap = "line-wrap"
    /// If `ClutterText:line`-wrap is set to `true`, this property will
    /// control how the text is wrapped.
    case lineWrapMode = "line-wrap-mode"
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
    /// The maximum length of the contents of the `ClutterText` actor.
    case maxLength = "max-length"
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
    /// If non-zero, the character that should be used in place of
    /// the actual text in a password text actor.
    case passwordChar = "password-char"
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
    /// The current input cursor position. -1 is taken to be the end of the text
    ///
    /// **position is deprecated:**
    /// Use ClutterText:cursor-position instead.
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
    /// Whether it is possible to select text, either using the pointer
    /// or the keyboard.
    /// 
    /// This property depends on the `ClutterActor:reactive` property being
    /// set to `true`.
    case selectable = "selectable"
    /// The color of selected text.
    case selectedTextColor = "selected-text-color"
    /// Will be set to `true` if `ClutterText:selected`-text-color has been set.
    case selectedTextColorSet = "selected-text-color-set"
    /// The current input cursor position. -1 is taken to be the end of the text
    case selectionBound = "selection-bound"
    /// The color of the selection.
    case selectionColor = "selection-color"
    /// Will be set to `true` if `ClutterText:selection`-color has been set.
    case selectionColorSet = "selection-color-set"
    /// If `true`, the actor is automatically shown when parented.
    /// 
    /// Calling `clutter_actor_hide()` on an actor which has not been
    /// parented will set this property to `false` as a side effect.
    case showOnSetParent = "show-on-set-parent"
    /// Whether the `ClutterText` actor should be in single line mode
    /// or not. A single line `ClutterText` actor will only contain a
    /// single line of text, scrolling it in case its length is bigger
    /// than the allocated size.
    /// 
    /// Setting this property will also set the `ClutterText:activatable`
    /// property as a side-effect.
    /// 
    /// The `ClutterText:single`-line-mode property is used only if the
    /// `ClutterText:editable` property is set to `true`.
    case singleLineMode = "single-line-mode"
    /// The size of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:width` and `ClutterActor:height` at the same time.
    /// 
    /// The `ClutterActor:size` property is animatable.
    case size = "size"
    /// The text to render inside the actor.
    case text = "text"
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
    /// Whether the text includes Pango markup.
    /// 
    /// For more informations about the Pango markup format, see
    /// `pango_layout_set_markup()` in the Pango documentation.
    /// 
    /// It is not possible to round-trip this property between
    /// `true` and `false`. Once a string with markup has been set on
    /// a `ClutterText` actor with :use-markup set to `true`, the markup
    /// is stripped from the string.
    case useMarkup = "use-markup"
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

public extension TextProtocol {
    /// Bind a `TextPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TextPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Text property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TextPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Text property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TextPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TextSignalName: String, SignalNameProtocol {
    /// The `activate` signal is emitted each time the actor is 'activated'
    /// by the user, normally by pressing the 'Enter' key. The signal is
    /// emitted only if `ClutterText:activatable` is set to `true`.
    case activate = "activate"
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
    /// The `cursor`-changed signal is emitted whenever the cursor
    /// position or size changes.
    case cursorChanged = "cursor-changed"
    /// The `cursor`-event signal is emitted whenever the cursor position
    /// changes inside a `ClutterText` actor. Inside `geometry` it is stored
    /// the current position and size of the cursor, relative to the actor
    /// itself.
    ///
    /// **cursor-event is deprecated:**
    /// Use the #ClutterText::cursor-changed signal instead
    case cursorEvent = "cursor-event"
    /// This signal is emitted when text is deleted from the actor by
    /// the user. It is emitted before `self` text changes.
    case deleteText = "delete-text"
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
    /// This signal is emitted when text is inserted into the actor by
    /// the user. It is emitted before `self` text changes.
    case insertText = "insert-text"
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
    /// The `text`-changed signal is emitted after `actor`'s text changes
    case textChanged = "text-changed"
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
    /// Toggles whether return invokes the activate signal or not.
    case notifyActivatable = "notify::activatable"
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
    /// A list of `PangoStyleAttribute`<!-- -->s to be applied to the
    /// contents of the `ClutterText` actor.
    case notifyAttributes = "notify::attributes"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor:background`-color property is animatable.
    case notifyBackgroundColor = "notify::background-color"
    /// Whether the `ClutterActor:background`-color property has been set.
    case notifyBackgroundColorSet = "notify::background-color-set"
    /// The buffer which stores the text for this `ClutterText`.
    /// 
    /// If set to `nil`, a default buffer will be created.
    case notifyBuffer = "notify::buffer"
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
    /// The color used to render the text.
    case notifyColor = "notify::color"
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
    /// The color of the cursor.
    case notifyCursorColor = "notify::cursor-color"
    /// Will be set to `true` if `ClutterText:cursor`-color has been set.
    case notifyCursorColorSet = "notify::cursor-color-set"
    /// The current input cursor position. -1 is taken to be the end of the text
    case notifyCursorPosition = "notify::cursor-position"
    /// The size of the cursor, in pixels. If set to -1 the size used will
    /// be the default cursor size of 2 pixels.
    case notifyCursorSize = "notify::cursor-size"
    /// Whether the input cursor is visible or not.
    /// 
    /// The cursor will only be visible if this property and either
    /// the `ClutterText:editable` or the `ClutterText:selectable` properties
    /// are set to `true`.
    case notifyCursorVisible = "notify::cursor-visible"
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
    /// Whether key events delivered to the actor causes editing.
    case notifyEditable = "notify::editable"
    /// Adds `ClutterEffect` to the list of effects be applied on a `ClutterActor`
    case notifyEffect = "notify::effect"
    /// The preferred place to ellipsize the contents of the `ClutterText` actor
    case notifyEllipsize = "notify::ellipsize"
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
    /// The `PangoFontDescription` that should be used by the `ClutterText`
    /// 
    /// If you have a string describing the font then you should look at
    /// `ClutterText:font`-name instead
    case notifyFontDescription = "notify::font-description"
    /// The font to be used by the `ClutterText`, as a string
    /// that can be parsed by `pango_font_description_from_string()`.
    /// 
    /// If set to `nil`, the default system font will be used instead.
    case notifyFontName = "notify::font-name"
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
    /// Whether the contents of the `ClutterText` should be justified
    /// on both margins.
    case notifyJustify = "notify::justify"
    /// The actor's last child.
    case notifyLastChild = "notify::last-child"
    /// A delegate object for controlling the layout of the children of
    /// an actor.
    case notifyLayoutManager = "notify::layout-manager"
    /// The preferred alignment for the text. This property controls
    /// the alignment of multi-line paragraphs.
    case notifyLineAlignment = "notify::line-alignment"
    /// Whether to wrap the lines of `ClutterText:text` if the contents
    /// exceed the available allocation. The wrapping strategy is
    /// controlled by the `ClutterText:line`-wrap-mode property.
    case notifyLineWrap = "notify::line-wrap"
    /// If `ClutterText:line`-wrap is set to `true`, this property will
    /// control how the text is wrapped.
    case notifyLineWrapMode = "notify::line-wrap-mode"
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
    /// The maximum length of the contents of the `ClutterText` actor.
    case notifyMaxLength = "notify::max-length"
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
    /// If non-zero, the character that should be used in place of
    /// the actual text in a password text actor.
    case notifyPasswordChar = "notify::password-char"
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
    /// The current input cursor position. -1 is taken to be the end of the text
    ///
    /// **position is deprecated:**
    /// Use ClutterText:cursor-position instead.
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
    /// Whether it is possible to select text, either using the pointer
    /// or the keyboard.
    /// 
    /// This property depends on the `ClutterActor:reactive` property being
    /// set to `true`.
    case notifySelectable = "notify::selectable"
    /// The color of selected text.
    case notifySelectedTextColor = "notify::selected-text-color"
    /// Will be set to `true` if `ClutterText:selected`-text-color has been set.
    case notifySelectedTextColorSet = "notify::selected-text-color-set"
    /// The current input cursor position. -1 is taken to be the end of the text
    case notifySelectionBound = "notify::selection-bound"
    /// The color of the selection.
    case notifySelectionColor = "notify::selection-color"
    /// Will be set to `true` if `ClutterText:selection`-color has been set.
    case notifySelectionColorSet = "notify::selection-color-set"
    /// If `true`, the actor is automatically shown when parented.
    /// 
    /// Calling `clutter_actor_hide()` on an actor which has not been
    /// parented will set this property to `false` as a side effect.
    case notifyShowOnSetParent = "notify::show-on-set-parent"
    /// Whether the `ClutterText` actor should be in single line mode
    /// or not. A single line `ClutterText` actor will only contain a
    /// single line of text, scrolling it in case its length is bigger
    /// than the allocated size.
    /// 
    /// Setting this property will also set the `ClutterText:activatable`
    /// property as a side-effect.
    /// 
    /// The `ClutterText:single`-line-mode property is used only if the
    /// `ClutterText:editable` property is set to `true`.
    case notifySingleLineMode = "notify::single-line-mode"
    /// The size of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:width` and `ClutterActor:height` at the same time.
    /// 
    /// The `ClutterActor:size` property is animatable.
    case notifySize = "notify::size"
    /// The text to render inside the actor.
    case notifyText = "notify::text"
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
    /// Whether the text includes Pango markup.
    /// 
    /// For more informations about the Pango markup format, see
    /// `pango_layout_set_markup()` in the Pango documentation.
    /// 
    /// It is not possible to round-trip this property between
    /// `true` and `false`. Once a string with markup has been set on
    /// a `ClutterText` actor with :use-markup set to `true`, the markup
    /// is stripped from the string.
    case notifyUseMarkup = "notify::use-markup"
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

public extension TextProtocol {
    /// Connect a `TextSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TextSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: Text Class: TextProtocol extension (methods and fields)
public extension TextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterText` instance.
    @inlinable var text_ptr: UnsafeMutablePointer<ClutterText>! { return ptr?.assumingMemoryBound(to: ClutterText.self) }

    /// Emits the `ClutterText::activate` signal, if `self` has been set
    /// as activatable using `clutter_text_set_activatable()`.
    /// 
    /// This function can be used to emit the `activate` signal inside
    /// a `ClutterActor::captured`-event or `ClutterActor::key`-press-event
    /// signal handlers before the default signal handler for the
    /// `ClutterText` is invoked.
    @inlinable func activate() -> Bool {
        let rv = ((clutter_text_activate(text_ptr)) != 0)
        return rv
    }

    /// Retrieves the position of the character at the given coordinates.
    @inlinable func coordsToPosition(x: Double, y: Double) -> Int {
        let rv = Int(clutter_text_coords_to_position(text_ptr, gfloat(x), gfloat(y)))
        return rv
    }

    /// Deletes `n_chars` inside a `ClutterText` actor, starting from the
    /// current cursor position.
    /// 
    /// Somewhat awkwardly, the cursor position is decremented by the same
    /// number of characters you've deleted.
    @inlinable func deleteChars(nChars n_chars: Int) {
        clutter_text_delete_chars(text_ptr, guint(n_chars))
    
    }

    /// Deletes the currently selected text
    /// 
    /// This function is only useful in subclasses of `ClutterText`
    @inlinable func deleteSelection() -> Bool {
        let rv = ((clutter_text_delete_selection(text_ptr)) != 0)
        return rv
    }

    /// Deletes the text inside a `ClutterText` actor between `start_pos`
    /// and `end_pos`.
    /// 
    /// The starting and ending positions are expressed in characters,
    /// not in bytes.
    @inlinable func deleteText(startPos start_pos: gssize, endPos end_pos: gssize) {
        clutter_text_delete_text(text_ptr, start_pos, end_pos)
    
    }

    /// Retrieves whether a `ClutterText` is activatable or not.
    @inlinable func getActivatable() -> Bool {
        let rv = ((clutter_text_get_activatable(text_ptr)) != 0)
        return rv
    }

    /// Gets the attribute list that was set on the `ClutterText` actor
    /// `clutter_text_set_attributes()`, if any.
    @inlinable func getAttributes() -> AttrListRef! {
        let rv = AttrListRef(gconstpointer: gconstpointer(clutter_text_get_attributes(text_ptr)))
        return rv
    }

    /// Get the `ClutterTextBuffer` object which holds the text for
    /// this widget.
    @inlinable func getBuffer() -> TextBufferRef! {
        let rv = TextBufferRef(gconstpointer: gconstpointer(clutter_text_get_buffer(text_ptr)))
        return rv
    }

    /// Retrieves the contents of the `ClutterText` actor between
    /// `start_pos` and `end_pos`, but not including `end_pos`.
    /// 
    /// The positions are specified in characters, not in bytes.
    @inlinable func getChars(startPos start_pos: gssize, endPos end_pos: gssize) -> String! {
        let rv = clutter_text_get_chars(text_ptr, start_pos, end_pos).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the text color as set by `clutter_text_set_color()`.
    @inlinable func get<ColorT: ColorProtocol>(color: ColorT) {
        clutter_text_get_color(text_ptr, color.color_ptr)
    
    }

    /// Retrieves the color of the cursor of a `ClutterText` actor.
    @inlinable func getCursor<ColorT: ColorProtocol>(color: ColorT) {
        clutter_text_get_cursor_color(text_ptr, color.color_ptr)
    
    }

    /// Retrieves the cursor position.
    @inlinable func getCursorPosition() -> Int {
        let rv = Int(clutter_text_get_cursor_position(text_ptr))
        return rv
    }

    /// Retrieves the rectangle that contains the cursor.
    /// 
    /// The coordinates of the rectangle's origin are in actor-relative
    /// coordinates.
    @inlinable func getCursor<RectT: RectProtocol>(rect: RectT) {
        clutter_text_get_cursor_rect(text_ptr, rect.rect_ptr)
    
    }

    /// Retrieves the size of the cursor of a `ClutterText` actor.
    @inlinable func getCursorSize() -> Int {
        let rv = Int(clutter_text_get_cursor_size(text_ptr))
        return rv
    }

    /// Retrieves whether the cursor of a `ClutterText` actor is visible.
    @inlinable func getCursorVisible() -> Bool {
        let rv = ((clutter_text_get_cursor_visible(text_ptr)) != 0)
        return rv
    }

    /// Retrieves whether a `ClutterText` is editable or not.
    @inlinable func getEditable() -> Bool {
        let rv = ((clutter_text_get_editable(text_ptr)) != 0)
        return rv
    }

    /// Returns the ellipsizing position of a `ClutterText` actor, as
    /// set by `clutter_text_set_ellipsize()`.
    @inlinable func getEllipsize() -> PangoEllipsizeMode {
        let rv = clutter_text_get_ellipsize(text_ptr)
        return rv
    }

    /// Retrieves the `PangoFontDescription` used by `self`
    @inlinable func getFontDescription() -> FontDescriptionRef! {
        let rv = FontDescriptionRef(gconstpointer: gconstpointer(clutter_text_get_font_description(text_ptr)))
        return rv
    }

    /// Retrieves the font name as set by `clutter_text_set_font_name()`.
    @inlinable func getFontName() -> String! {
        let rv = clutter_text_get_font_name(text_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves whether the `ClutterText` actor should justify its contents
    /// on both margins.
    @inlinable func getJustify() -> Bool {
        let rv = ((clutter_text_get_justify(text_ptr)) != 0)
        return rv
    }

    /// Retrieves the current `PangoLayout` used by a `ClutterText` actor.
    @inlinable func getLayout() -> LayoutRef! {
        let rv = LayoutRef(gconstpointer: gconstpointer(clutter_text_get_layout(text_ptr)))
        return rv
    }

    /// Obtains the coordinates where the `ClutterText` will draw the `PangoLayout`
    /// representing the text.
    @inlinable func getLayoutOffsets(x: UnsafeMutablePointer<gint>!, y: UnsafeMutablePointer<gint>!) {
        clutter_text_get_layout_offsets(text_ptr, x, y)
    
    }

    /// Retrieves the alignment of a `ClutterText`, as set by
    /// `clutter_text_set_line_alignment()`.
    @inlinable func getLineAlignment() -> PangoAlignment {
        let rv = clutter_text_get_line_alignment(text_ptr)
        return rv
    }

    /// Retrieves the value set using `clutter_text_set_line_wrap()`.
    @inlinable func getLineWrap() -> Bool {
        let rv = ((clutter_text_get_line_wrap(text_ptr)) != 0)
        return rv
    }

    /// Retrieves the line wrap mode used by the `ClutterText` actor.
    /// 
    /// See clutter_text_set_line_wrap_mode ().
    @inlinable func getLineWrapMode() -> PangoWrapMode {
        let rv = clutter_text_get_line_wrap_mode(text_ptr)
        return rv
    }

    /// Gets the maximum length of text that can be set into a text actor.
    /// 
    /// See `clutter_text_set_max_length()`.
    @inlinable func getMaxLength() -> Int {
        let rv = Int(clutter_text_get_max_length(text_ptr))
        return rv
    }

    /// Retrieves the character to use in place of the actual text
    /// as set by `clutter_text_set_password_char()`.
    @inlinable func getPasswordChar() -> gunichar {
        let rv = clutter_text_get_password_char(text_ptr)
        return rv
    }

    /// Retrieves whether a `ClutterText` is selectable or not.
    @inlinable func getSelectable() -> Bool {
        let rv = ((clutter_text_get_selectable(text_ptr)) != 0)
        return rv
    }

    /// Retrieves the color of selected text of a `ClutterText` actor.
    @inlinable func getSelectedText<ColorT: ColorProtocol>(color: ColorT) {
        clutter_text_get_selected_text_color(text_ptr, color.color_ptr)
    
    }

    /// Retrieves the currently selected text.
    @inlinable func getSelection() -> String! {
        let rv = clutter_text_get_selection(text_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the other end of the selection of a `ClutterText` actor,
    /// in characters from the current cursor position.
    @inlinable func getSelectionBound() -> Int {
        let rv = Int(clutter_text_get_selection_bound(text_ptr))
        return rv
    }

    /// Retrieves the color of the selection of a `ClutterText` actor.
    @inlinable func getSelection<ColorT: ColorProtocol>(color: ColorT) {
        clutter_text_get_selection_color(text_ptr, color.color_ptr)
    
    }

    /// Retrieves whether the `ClutterText` actor is in single line mode.
    @inlinable func getSingleLineMode() -> Bool {
        let rv = ((clutter_text_get_single_line_mode(text_ptr)) != 0)
        return rv
    }

    /// Retrieves a pointer to the current contents of a `ClutterText`
    /// actor.
    /// 
    /// If you need a copy of the contents for manipulating, either
    /// use `g_strdup()` on the returned string, or use:
    /// 
    /// ```
    ///    copy = clutter_text_get_chars (text, 0, -1);
    /// ```
    /// 
    /// Which will return a newly allocated string.
    /// 
    /// If the `ClutterText` actor is empty, this function will return
    /// an empty string, and not `nil`.
    @inlinable func getText() -> String! {
        let rv = clutter_text_get_text(text_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves whether the contents of the `ClutterText` actor should be
    /// parsed for the Pango text markup.
    @inlinable func getUseMarkup() -> Bool {
        let rv = ((clutter_text_get_use_markup(text_ptr)) != 0)
        return rv
    }

    /// Inserts `text` into a `ClutterActor` at the given position.
    /// 
    /// If `position` is a negative number, the text will be appended
    /// at the end of the current contents of the `ClutterText`.
    /// 
    /// The position is expressed in characters, not in bytes.
    @inlinable func insert(text: UnsafePointer<gchar>!, position: gssize) {
        clutter_text_insert_text(text_ptr, text, position)
    
    }

    /// Inserts `wc` at the current cursor position of a
    /// `ClutterText` actor.
    @inlinable func insertUnichar(wc: gunichar) {
        clutter_text_insert_unichar(text_ptr, wc)
    
    }

    /// Retrieves the coordinates of the given `position`.
    @inlinable func positionToCoords(position: Int, x: UnsafeMutablePointer<gfloat>!, y: UnsafeMutablePointer<gfloat>!, lineHeight line_height: UnsafeMutablePointer<gfloat>!) -> Bool {
        let rv = ((clutter_text_position_to_coords(text_ptr, gint(position), x, y, line_height)) != 0)
        return rv
    }

    /// Sets whether a `ClutterText` actor should be activatable.
    /// 
    /// An activatable `ClutterText` actor will emit the `ClutterText::activate`
    /// signal whenever the 'Enter' (or 'Return') key is pressed; if it is not
    /// activatable, a new line will be appended to the current content.
    /// 
    /// An activatable `ClutterText` must also be set as editable using
    /// `clutter_text_set_editable()`.
    @inlinable func set(activatable: Bool) {
        clutter_text_set_activatable(text_ptr, gboolean((activatable) ? 1 : 0))
    
    }

    /// Sets the attributes list that are going to be applied to the
    /// `ClutterText` contents.
    /// 
    /// The `ClutterText` actor will take a reference on the `PangoAttrList`
    /// passed to this function.
    @inlinable func setAttributes<AttrListT: AttrListProtocol>(attrs: AttrListT? = nil) {
        clutter_text_set_attributes(text_ptr, attrs?.attr_list_ptr)
    
    }

    /// Set the `ClutterTextBuffer` object which holds the text for
    /// this widget.
    @inlinable func set<TextBufferT: TextBufferProtocol>(buffer: TextBufferT) {
        clutter_text_set_buffer(text_ptr, buffer.text_buffer_ptr)
    
    }

    /// Sets the color of the contents of a `ClutterText` actor.
    /// 
    /// The overall opacity of the `ClutterText` actor will be the
    /// result of the alpha value of `color` and the composited
    /// opacity of the actor itself on the scenegraph, as returned
    /// by `clutter_actor_get_paint_opacity()`.
    @inlinable func set<ColorT: ColorProtocol>(color: ColorT) {
        clutter_text_set_color(text_ptr, color.color_ptr)
    
    }

    /// Sets the color of the cursor of a `ClutterText` actor.
    /// 
    /// If `color` is `nil`, the cursor color will be the same as the
    /// text color.
    @inlinable func setCursor<ColorT: ColorProtocol>(color: ColorT? = nil) {
        clutter_text_set_cursor_color(text_ptr, color?.color_ptr)
    
    }

    /// Sets the cursor of a `ClutterText` actor at `position`.
    /// 
    /// The position is expressed in characters, not in bytes.
    @inlinable func setCursor(position: Int) {
        clutter_text_set_cursor_position(text_ptr, gint(position))
    
    }

    /// Sets the size of the cursor of a `ClutterText`. The cursor
    /// will only be visible if the `ClutterText:cursor`-visible property
    /// is set to `true`.
    @inlinable func setCursor(size: Int) {
        clutter_text_set_cursor_size(text_ptr, gint(size))
    
    }

    /// Sets whether the cursor of a `ClutterText` actor should be
    /// visible or not.
    /// 
    /// The color of the cursor will be the same as the text color
    /// unless `clutter_text_set_cursor_color()` has been called.
    /// 
    /// The size of the cursor can be set using `clutter_text_set_cursor_size()`.
    /// 
    /// The position of the cursor can be changed programmatically using
    /// `clutter_text_set_cursor_position()`.
    @inlinable func set(cursorVisible cursor_visible: Bool) {
        clutter_text_set_cursor_visible(text_ptr, gboolean((cursor_visible) ? 1 : 0))
    
    }

    /// Sets whether the `ClutterText` actor should be editable.
    /// 
    /// An editable `ClutterText` with key focus set using
    /// `clutter_actor_grab_key_focus()` or `clutter_stage_set_key_focus()`
    /// will receive key events and will update its contents accordingly.
    @inlinable func set(editable: Bool) {
        clutter_text_set_editable(text_ptr, gboolean((editable) ? 1 : 0))
    
    }

    /// Sets the mode used to ellipsize (add an ellipsis: "...") to the
    /// text if there is not enough space to render the entire contents
    /// of a `ClutterText` actor
    @inlinable func setEllipsize(mode: PangoEllipsizeMode) {
        clutter_text_set_ellipsize(text_ptr, mode)
    
    }

    /// Sets `font_desc` as the font description for a `ClutterText`
    /// 
    /// The `PangoFontDescription` is copied by the `ClutterText` actor
    /// so you can safely call `pango_font_description_free()` on it after
    /// calling this function.
    @inlinable func setFontDescription<FontDescriptionT: FontDescriptionProtocol>(fontDesc font_desc: FontDescriptionT) {
        clutter_text_set_font_description(text_ptr, font_desc.font_description_ptr)
    
    }

    /// Sets the font used by a `ClutterText`. The `font_name` string
    /// must either be `nil`, which means that the font name from the
    /// default `ClutterBackend` will be used; or be something that can
    /// be parsed by the `pango_font_description_from_string()` function,
    /// like:
    /// 
    /// ```
    ///   // Set the font to the system's Sans, 10 points
    ///   clutter_text_set_font_name (text, "Sans 10");
    /// 
    ///   // Set the font to the system's Serif, 16 pixels
    ///   clutter_text_set_font_name (text, "Serif 16px");
    /// 
    ///   // Set the font to Helvetica, 10 points
    ///   clutter_text_set_font_name (text, "Helvetica 10");
    /// ```
    /// 
    @inlinable func set(fontName font_name: UnsafePointer<gchar>? = nil) {
        clutter_text_set_font_name(text_ptr, font_name)
    
    }

    /// Sets whether the text of the `ClutterText` actor should be justified
    /// on both margins. This setting is ignored if Clutter is compiled
    /// against Pango &lt; 1.18.
    @inlinable func set(justify: Bool) {
        clutter_text_set_justify(text_ptr, gboolean((justify) ? 1 : 0))
    
    }

    /// Sets the way that the lines of a wrapped label are aligned with
    /// respect to each other. This does not affect the overall alignment
    /// of the label within its allocated or specified width.
    /// 
    /// To align a `ClutterText` actor you should add it to a container
    /// that supports alignment, or use the anchor point.
    @inlinable func setLine(alignment: PangoAlignment) {
        clutter_text_set_line_alignment(text_ptr, alignment)
    
    }

    /// Sets whether the contents of a `ClutterText` actor should wrap,
    /// if they don't fit the size assigned to the actor.
    @inlinable func set(lineWrap line_wrap: Bool) {
        clutter_text_set_line_wrap(text_ptr, gboolean((line_wrap) ? 1 : 0))
    
    }

    /// If line wrapping is enabled (see `clutter_text_set_line_wrap()`) this
    /// function controls how the line wrapping is performed. The default is
    /// `PANGO_WRAP_WORD` which means wrap on word boundaries.
    @inlinable func setLine(wrapMode wrap_mode: PangoWrapMode) {
        clutter_text_set_line_wrap_mode(text_ptr, wrap_mode)
    
    }

    /// Sets `markup` as the contents of a `ClutterText`.
    /// 
    /// This is a convenience function for setting a string containing
    /// Pango markup, and it is logically equivalent to:
    /// 
    /// ```
    ///   /&ast; the order is important &ast;/
    ///   clutter_text_set_text (CLUTTER_TEXT (actor), markup);
    ///   clutter_text_set_use_markup (CLUTTER_TEXT (actor), TRUE);
    /// ```
    /// 
    @inlinable func set(markup: UnsafePointer<gchar>? = nil) {
        clutter_text_set_markup(text_ptr, markup)
    
    }

    /// Sets the maximum allowed length of the contents of the actor. If the
    /// current contents are longer than the given length, then they will be
    /// truncated to fit.
    @inlinable func setMaxLength(max: Int) {
        clutter_text_set_max_length(text_ptr, gint(max))
    
    }

    /// Sets the character to use in place of the actual text in a
    /// password text actor.
    /// 
    /// If `wc` is 0 the text will be displayed as it is entered in the
    /// `ClutterText` actor.
    @inlinable func setPasswordChar(wc: gunichar) {
        clutter_text_set_password_char(text_ptr, wc)
    
    }

    /// Sets, or unsets, the pre-edit string. This function is useful
    /// for input methods to display a string (with eventual specific
    /// Pango attributes) before it is entered inside the `ClutterText`
    /// buffer.
    /// 
    /// The preedit string and attributes are ignored if the `ClutterText`
    /// actor is not editable.
    /// 
    /// This function should not be used by applications
    @inlinable func setPreeditString<AttrListT: AttrListProtocol>(preeditStr preedit_str: UnsafePointer<gchar>? = nil, preeditAttrs preedit_attrs: AttrListT? = nil, cursorPos cursor_pos: Int) {
        clutter_text_set_preedit_string(text_ptr, preedit_str, preedit_attrs?.attr_list_ptr, guint(cursor_pos))
    
    }

    /// Sets whether a `ClutterText` actor should be selectable.
    /// 
    /// A selectable `ClutterText` will allow selecting its contents using
    /// the pointer or the keyboard.
    @inlinable func set(selectable: Bool) {
        clutter_text_set_selectable(text_ptr, gboolean((selectable) ? 1 : 0))
    
    }

    /// Sets the selected text color of a `ClutterText` actor.
    /// 
    /// If `color` is `nil`, the selected text color will be the same as the
    /// selection color, which then falls back to cursor, and then text color.
    @inlinable func setSelectedText<ColorT: ColorProtocol>(color: ColorT? = nil) {
        clutter_text_set_selected_text_color(text_ptr, color?.color_ptr)
    
    }

    /// Selects the region of text between `start_pos` and `end_pos`.
    /// 
    /// This function changes the position of the cursor to match
    /// `start_pos` and the selection bound to match `end_pos`.
    @inlinable func setSelection(startPos start_pos: gssize, endPos end_pos: gssize) {
        clutter_text_set_selection(text_ptr, start_pos, end_pos)
    
    }

    /// Sets the other end of the selection, starting from the current
    /// cursor position.
    /// 
    /// If `selection_bound` is -1, the selection unset.
    @inlinable func set(selectionBound selection_bound: Int) {
        clutter_text_set_selection_bound(text_ptr, gint(selection_bound))
    
    }

    /// Sets the color of the selection of a `ClutterText` actor.
    /// 
    /// If `color` is `nil`, the selection color will be the same as the
    /// cursor color, or if no cursor color is set either then it will be
    /// the same as the text color.
    @inlinable func setSelection<ColorT: ColorProtocol>(color: ColorT? = nil) {
        clutter_text_set_selection_color(text_ptr, color?.color_ptr)
    
    }

    /// Sets whether a `ClutterText` actor should be in single line mode
    /// or not. Only editable `ClutterText`<!-- -->s can be in single line
    /// mode.
    /// 
    /// A text actor in single line mode will not wrap text and will clip
    /// the visible area to the predefined size. The contents of the
    /// text actor will scroll to display the end of the text if its length
    /// is bigger than the allocated width.
    /// 
    /// When setting the single line mode the `ClutterText:activatable`
    /// property is also set as a side effect. Instead of entering a new
    /// line character, the text actor will emit the `ClutterText::activate`
    /// signal.
    @inlinable func setSingleLineMode(singleLine single_line: Bool) {
        clutter_text_set_single_line_mode(text_ptr, gboolean((single_line) ? 1 : 0))
    
    }

    /// Sets the contents of a `ClutterText` actor.
    /// 
    /// If the `ClutterText:use`-markup property was set to `true` it
    /// will be reset to `false` as a side effect. If you want to
    /// maintain the `ClutterText:use`-markup you should use the
    /// `clutter_text_set_markup()` function instead
    @inlinable func set(text: UnsafePointer<gchar>? = nil) {
        clutter_text_set_text(text_ptr, text)
    
    }

    /// Sets whether the contents of the `ClutterText` actor contains markup
    /// in <link linkend="PangoMarkupFormat">Pango's text markup language</link>.
    /// 
    /// Setting `ClutterText:use`-markup on an editable `ClutterText` will
    /// not have any effect except hiding the markup.
    /// 
    /// See also `ClutterText:use`-markup.
    @inlinable func setUseMarkup(setting: Bool) {
        clutter_text_set_use_markup(text_ptr, gboolean((setting) ? 1 : 0))
    
    }
    /// Toggles whether return invokes the activate signal or not.
    @inlinable var activatable: Bool {
        /// Retrieves whether a `ClutterText` is activatable or not.
        get {
            let rv = ((clutter_text_get_activatable(text_ptr)) != 0)
            return rv
        }
        /// Sets whether a `ClutterText` actor should be activatable.
        /// 
        /// An activatable `ClutterText` actor will emit the `ClutterText::activate`
        /// signal whenever the 'Enter' (or 'Return') key is pressed; if it is not
        /// activatable, a new line will be appended to the current content.
        /// 
        /// An activatable `ClutterText` must also be set as editable using
        /// `clutter_text_set_editable()`.
        nonmutating set {
            clutter_text_set_activatable(text_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// A list of `PangoStyleAttribute`<!-- -->s to be applied to the
    /// contents of the `ClutterText` actor.
    @inlinable var attributes: AttrListRef! {
        /// Gets the attribute list that was set on the `ClutterText` actor
        /// `clutter_text_set_attributes()`, if any.
        get {
            let rv = AttrListRef(gconstpointer: gconstpointer(clutter_text_get_attributes(text_ptr)))
            return rv
        }
        /// Sets the attributes list that are going to be applied to the
        /// `ClutterText` contents.
        /// 
        /// The `ClutterText` actor will take a reference on the `PangoAttrList`
        /// passed to this function.
        nonmutating set {
            clutter_text_set_attributes(text_ptr, UnsafeMutablePointer<PangoAttrList>(newValue?.attr_list_ptr))
        }
    }

    /// The buffer which stores the text for this `ClutterText`.
    /// 
    /// If set to `nil`, a default buffer will be created.
    @inlinable var buffer: TextBufferRef! {
        /// Get the `ClutterTextBuffer` object which holds the text for
        /// this widget.
        get {
            let rv = TextBufferRef(gconstpointer: gconstpointer(clutter_text_get_buffer(text_ptr)))
            return rv
        }
        /// Set the `ClutterTextBuffer` object which holds the text for
        /// this widget.
        nonmutating set {
            clutter_text_set_buffer(text_ptr, UnsafeMutablePointer<ClutterTextBuffer>(newValue?.text_buffer_ptr))
        }
    }

    /// Retrieves the cursor position.
    @inlinable var cursorPosition: Int {
        /// Retrieves the cursor position.
        get {
            let rv = Int(clutter_text_get_cursor_position(text_ptr))
            return rv
        }
        /// Sets the cursor of a `ClutterText` actor at `position`.
        /// 
        /// The position is expressed in characters, not in bytes.
        nonmutating set {
            clutter_text_set_cursor_position(text_ptr, gint(newValue))
        }
    }

    /// Retrieves the size of the cursor of a `ClutterText` actor.
    @inlinable var cursorSize: Int {
        /// Retrieves the size of the cursor of a `ClutterText` actor.
        get {
            let rv = Int(clutter_text_get_cursor_size(text_ptr))
            return rv
        }
        /// Sets the size of the cursor of a `ClutterText`. The cursor
        /// will only be visible if the `ClutterText:cursor`-visible property
        /// is set to `true`.
        nonmutating set {
            clutter_text_set_cursor_size(text_ptr, gint(newValue))
        }
    }

    /// Retrieves whether the cursor of a `ClutterText` actor is visible.
    @inlinable var cursorVisible: Bool {
        /// Retrieves whether the cursor of a `ClutterText` actor is visible.
        get {
            let rv = ((clutter_text_get_cursor_visible(text_ptr)) != 0)
            return rv
        }
        /// Sets whether the cursor of a `ClutterText` actor should be
        /// visible or not.
        /// 
        /// The color of the cursor will be the same as the text color
        /// unless `clutter_text_set_cursor_color()` has been called.
        /// 
        /// The size of the cursor can be set using `clutter_text_set_cursor_size()`.
        /// 
        /// The position of the cursor can be changed programmatically using
        /// `clutter_text_set_cursor_position()`.
        nonmutating set {
            clutter_text_set_cursor_visible(text_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether key events delivered to the actor causes editing.
    @inlinable var editable: Bool {
        /// Retrieves whether a `ClutterText` is editable or not.
        get {
            let rv = ((clutter_text_get_editable(text_ptr)) != 0)
            return rv
        }
        /// Sets whether the `ClutterText` actor should be editable.
        /// 
        /// An editable `ClutterText` with key focus set using
        /// `clutter_actor_grab_key_focus()` or `clutter_stage_set_key_focus()`
        /// will receive key events and will update its contents accordingly.
        nonmutating set {
            clutter_text_set_editable(text_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The preferred place to ellipsize the contents of the `ClutterText` actor
    @inlinable var ellipsize: PangoEllipsizeMode {
        /// Returns the ellipsizing position of a `ClutterText` actor, as
        /// set by `clutter_text_set_ellipsize()`.
        get {
            let rv = clutter_text_get_ellipsize(text_ptr)
            return rv
        }
        /// Sets the mode used to ellipsize (add an ellipsis: "...") to the
        /// text if there is not enough space to render the entire contents
        /// of a `ClutterText` actor
        nonmutating set {
            clutter_text_set_ellipsize(text_ptr, newValue)
        }
    }

    /// Retrieves the `PangoFontDescription` used by `self`
    @inlinable var fontDescription: FontDescriptionRef! {
        /// Retrieves the `PangoFontDescription` used by `self`
        get {
            let rv = FontDescriptionRef(gconstpointer: gconstpointer(clutter_text_get_font_description(text_ptr)))
            return rv
        }
        /// Sets `font_desc` as the font description for a `ClutterText`
        /// 
        /// The `PangoFontDescription` is copied by the `ClutterText` actor
        /// so you can safely call `pango_font_description_free()` on it after
        /// calling this function.
        nonmutating set {
            clutter_text_set_font_description(text_ptr, UnsafeMutablePointer<PangoFontDescription>(newValue?.font_description_ptr))
        }
    }

    /// Retrieves the font name as set by `clutter_text_set_font_name()`.
    @inlinable var fontName: String! {
        /// Retrieves the font name as set by `clutter_text_set_font_name()`.
        get {
            let rv = clutter_text_get_font_name(text_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the font used by a `ClutterText`. The `font_name` string
        /// must either be `nil`, which means that the font name from the
        /// default `ClutterBackend` will be used; or be something that can
        /// be parsed by the `pango_font_description_from_string()` function,
        /// like:
        /// 
        /// ```
        ///   // Set the font to the system's Sans, 10 points
        ///   clutter_text_set_font_name (text, "Sans 10");
        /// 
        ///   // Set the font to the system's Serif, 16 pixels
        ///   clutter_text_set_font_name (text, "Serif 16px");
        /// 
        ///   // Set the font to Helvetica, 10 points
        ///   clutter_text_set_font_name (text, "Helvetica 10");
        /// ```
        /// 
        nonmutating set {
            clutter_text_set_font_name(text_ptr, newValue)
        }
    }

    /// Whether the contents of the `ClutterText` should be justified
    /// on both margins.
    @inlinable var justify: Bool {
        /// Retrieves whether the `ClutterText` actor should justify its contents
        /// on both margins.
        get {
            let rv = ((clutter_text_get_justify(text_ptr)) != 0)
            return rv
        }
        /// Sets whether the text of the `ClutterText` actor should be justified
        /// on both margins. This setting is ignored if Clutter is compiled
        /// against Pango &lt; 1.18.
        nonmutating set {
            clutter_text_set_justify(text_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the current `PangoLayout` used by a `ClutterText` actor.
    @inlinable var layout: LayoutRef! {
        /// Retrieves the current `PangoLayout` used by a `ClutterText` actor.
        get {
            let rv = LayoutRef(gconstpointer: gconstpointer(clutter_text_get_layout(text_ptr)))
            return rv
        }
    }

    /// Retrieves the alignment of a `ClutterText`, as set by
    /// `clutter_text_set_line_alignment()`.
    @inlinable var lineAlignment: PangoAlignment {
        /// Retrieves the alignment of a `ClutterText`, as set by
        /// `clutter_text_set_line_alignment()`.
        get {
            let rv = clutter_text_get_line_alignment(text_ptr)
            return rv
        }
        /// Sets the way that the lines of a wrapped label are aligned with
        /// respect to each other. This does not affect the overall alignment
        /// of the label within its allocated or specified width.
        /// 
        /// To align a `ClutterText` actor you should add it to a container
        /// that supports alignment, or use the anchor point.
        nonmutating set {
            clutter_text_set_line_alignment(text_ptr, newValue)
        }
    }

    /// Retrieves the value set using `clutter_text_set_line_wrap()`.
    @inlinable var lineWrap: Bool {
        /// Retrieves the value set using `clutter_text_set_line_wrap()`.
        get {
            let rv = ((clutter_text_get_line_wrap(text_ptr)) != 0)
            return rv
        }
        /// Sets whether the contents of a `ClutterText` actor should wrap,
        /// if they don't fit the size assigned to the actor.
        nonmutating set {
            clutter_text_set_line_wrap(text_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the line wrap mode used by the `ClutterText` actor.
    /// 
    /// See clutter_text_set_line_wrap_mode ().
    @inlinable var lineWrapMode: PangoWrapMode {
        /// Retrieves the line wrap mode used by the `ClutterText` actor.
        /// 
        /// See clutter_text_set_line_wrap_mode ().
        get {
            let rv = clutter_text_get_line_wrap_mode(text_ptr)
            return rv
        }
        /// If line wrapping is enabled (see `clutter_text_set_line_wrap()`) this
        /// function controls how the line wrapping is performed. The default is
        /// `PANGO_WRAP_WORD` which means wrap on word boundaries.
        nonmutating set {
            clutter_text_set_line_wrap_mode(text_ptr, newValue)
        }
    }

    /// Gets the maximum length of text that can be set into a text actor.
    /// 
    /// See `clutter_text_set_max_length()`.
    @inlinable var maxLength: Int {
        /// Gets the maximum length of text that can be set into a text actor.
        /// 
        /// See `clutter_text_set_max_length()`.
        get {
            let rv = Int(clutter_text_get_max_length(text_ptr))
            return rv
        }
        /// Sets the maximum allowed length of the contents of the actor. If the
        /// current contents are longer than the given length, then they will be
        /// truncated to fit.
        nonmutating set {
            clutter_text_set_max_length(text_ptr, gint(newValue))
        }
    }

    /// Retrieves the character to use in place of the actual text
    /// as set by `clutter_text_set_password_char()`.
    @inlinable var passwordChar: gunichar {
        /// Retrieves the character to use in place of the actual text
        /// as set by `clutter_text_set_password_char()`.
        get {
            let rv = clutter_text_get_password_char(text_ptr)
            return rv
        }
        /// Sets the character to use in place of the actual text in a
        /// password text actor.
        /// 
        /// If `wc` is 0 the text will be displayed as it is entered in the
        /// `ClutterText` actor.
        nonmutating set {
            clutter_text_set_password_char(text_ptr, newValue)
        }
    }

    /// Whether it is possible to select text, either using the pointer
    /// or the keyboard.
    /// 
    /// This property depends on the `ClutterActor:reactive` property being
    /// set to `true`.
    @inlinable var selectable: Bool {
        /// Retrieves whether a `ClutterText` is selectable or not.
        get {
            let rv = ((clutter_text_get_selectable(text_ptr)) != 0)
            return rv
        }
        /// Sets whether a `ClutterText` actor should be selectable.
        /// 
        /// A selectable `ClutterText` will allow selecting its contents using
        /// the pointer or the keyboard.
        nonmutating set {
            clutter_text_set_selectable(text_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the currently selected text.
    @inlinable var selection: String! {
        /// Retrieves the currently selected text.
        get {
            let rv = clutter_text_get_selection(text_ptr).map({ String(cString: $0) })
            return rv
        }
    }

    /// Retrieves the other end of the selection of a `ClutterText` actor,
    /// in characters from the current cursor position.
    @inlinable var selectionBound: Int {
        /// Retrieves the other end of the selection of a `ClutterText` actor,
        /// in characters from the current cursor position.
        get {
            let rv = Int(clutter_text_get_selection_bound(text_ptr))
            return rv
        }
        /// Sets the other end of the selection, starting from the current
        /// cursor position.
        /// 
        /// If `selection_bound` is -1, the selection unset.
        nonmutating set {
            clutter_text_set_selection_bound(text_ptr, gint(newValue))
        }
    }

    /// Retrieves whether the `ClutterText` actor is in single line mode.
    @inlinable var singleLineMode: Bool {
        /// Retrieves whether the `ClutterText` actor is in single line mode.
        get {
            let rv = ((clutter_text_get_single_line_mode(text_ptr)) != 0)
            return rv
        }
        /// Sets whether a `ClutterText` actor should be in single line mode
        /// or not. Only editable `ClutterText`<!-- -->s can be in single line
        /// mode.
        /// 
        /// A text actor in single line mode will not wrap text and will clip
        /// the visible area to the predefined size. The contents of the
        /// text actor will scroll to display the end of the text if its length
        /// is bigger than the allocated width.
        /// 
        /// When setting the single line mode the `ClutterText:activatable`
        /// property is also set as a side effect. Instead of entering a new
        /// line character, the text actor will emit the `ClutterText::activate`
        /// signal.
        nonmutating set {
            clutter_text_set_single_line_mode(text_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The text to render inside the actor.
    @inlinable var text: String! {
        /// Retrieves a pointer to the current contents of a `ClutterText`
        /// actor.
        /// 
        /// If you need a copy of the contents for manipulating, either
        /// use `g_strdup()` on the returned string, or use:
        /// 
        /// ```
        ///    copy = clutter_text_get_chars (text, 0, -1);
        /// ```
        /// 
        /// Which will return a newly allocated string.
        /// 
        /// If the `ClutterText` actor is empty, this function will return
        /// an empty string, and not `nil`.
        get {
            let rv = clutter_text_get_text(text_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the contents of a `ClutterText` actor.
        /// 
        /// If the `ClutterText:use`-markup property was set to `true` it
        /// will be reset to `false` as a side effect. If you want to
        /// maintain the `ClutterText:use`-markup you should use the
        /// `clutter_text_set_markup()` function instead
        nonmutating set {
            clutter_text_set_text(text_ptr, newValue)
        }
    }

    /// Retrieves whether the contents of the `ClutterText` actor should be
    /// parsed for the Pango text markup.
    @inlinable var useMarkup: Bool {
        /// Retrieves whether the contents of the `ClutterText` actor should be
        /// parsed for the Pango text markup.
        get {
            let rv = ((clutter_text_get_use_markup(text_ptr)) != 0)
            return rv
        }
        /// Sets whether the contents of the `ClutterText` actor contains markup
        /// in <link linkend="PangoMarkupFormat">Pango's text markup language</link>.
        /// 
        /// Setting `ClutterText:use`-markup on an editable `ClutterText` will
        /// not have any effect except hiding the markup.
        /// 
        /// See also `ClutterText:use`-markup.
        nonmutating set {
            clutter_text_set_use_markup(text_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - TextBuffer Class

/// The `TextBufferProtocol` protocol exposes the methods and properties of an underlying `ClutterTextBuffer` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextBuffer`.
/// Alternatively, use `TextBufferRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextBuffer` structure contains private
/// data and it should only be accessed using the provided API.
public protocol TextBufferProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `ClutterTextBuffer` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextBuffer` instance.
    var text_buffer_ptr: UnsafeMutablePointer<ClutterTextBuffer>! { get }

}

/// The `TextBufferRef` type acts as a lightweight Swift reference to an underlying `ClutterTextBuffer` instance.
/// It exposes methods that can operate on this data type through `TextBufferProtocol` conformance.
/// Use `TextBufferRef` only as an `unowned` reference to an existing `ClutterTextBuffer` instance.
///
/// The `ClutterTextBuffer` structure contains private
/// data and it should only be accessed using the provided API.
public struct TextBufferRef: TextBufferProtocol {
        /// Untyped pointer to the underlying `ClutterTextBuffer` instance.
    /// For type-safe access, use the generated, typed pointer `text_buffer_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextBufferRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextBuffer>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextBuffer>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextBuffer>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextBuffer>?) {
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

    /// Reference intialiser for a related type that implements `TextBufferProtocol`
    @inlinable init<T: TextBufferProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a new ClutterTextBuffer object.
    @inlinable init() {
        let rv = clutter_text_buffer_new()
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Create a new ClutterTextBuffer object with some text.
    @inlinable init(text: UnsafePointer<gchar>? = nil, textLen text_len: gssize) {
        let rv = clutter_text_buffer_new_with_text(text, text_len)
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Create a new ClutterTextBuffer object with some text.
    @inlinable static func newWith(text: UnsafePointer<gchar>? = nil, textLen text_len: gssize) -> TextBufferRef! {
        guard let rv = TextBufferRef(gconstpointer: gconstpointer(clutter_text_buffer_new_with_text(text, text_len))) else { return nil }
        return rv
    }
}

/// The `TextBuffer` type acts as a reference-counted owner of an underlying `ClutterTextBuffer` instance.
/// It provides the methods that can operate on this data type through `TextBufferProtocol` conformance.
/// Use `TextBuffer` as a strong reference or owner of a `ClutterTextBuffer` instance.
///
/// The `ClutterTextBuffer` structure contains private
/// data and it should only be accessed using the provided API.
open class TextBuffer: GLibObject.Object, TextBufferProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTextBuffer>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTextBuffer>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTextBuffer>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTextBuffer>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterTextBuffer`.
    /// i.e., ownership is transferred to the `TextBuffer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTextBuffer>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextBufferProtocol`
    /// Will retain `ClutterTextBuffer`.
    /// - Parameter other: an instance of a related type that implements `TextBufferProtocol`
    @inlinable public init<T: TextBufferProtocol>(textBuffer other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Create a new ClutterTextBuffer object.
    @inlinable public init() {
        let rv = clutter_text_buffer_new()
        super.init(gpointer: (rv))
    }

    /// Create a new ClutterTextBuffer object with some text.
    @inlinable public init(text: UnsafePointer<gchar>? = nil, textLen text_len: gssize) {
        let rv = clutter_text_buffer_new_with_text(text, text_len)
        super.init(gpointer: (rv))
    }

    /// Create a new ClutterTextBuffer object with some text.
    @inlinable public static func newWith(text: UnsafePointer<gchar>? = nil, textLen text_len: gssize) -> TextBuffer! {
        guard let rv = TextBuffer(gconstpointer: gconstpointer(clutter_text_buffer_new_with_text(text, text_len))) else { return nil }
        return rv
    }

}

public enum TextBufferPropertyName: String, PropertyNameProtocol {
    /// The length (in characters) of the text in buffer.
    case length = "length"
    /// The maximum length (in characters) of the text in the buffer.
    case maxLength = "max-length"
    /// The contents of the buffer.
    case text = "text"
}

public extension TextBufferProtocol {
    /// Bind a `TextBufferPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TextBufferPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TextBuffer property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TextBufferPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TextBuffer property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TextBufferPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TextBufferSignalName: String, SignalNameProtocol {
    /// This signal is emitted after text is deleted from the buffer.
    case deletedText = "deleted-text"
    /// This signal is emitted after text is inserted into the buffer.
    case insertedText = "inserted-text"
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
    /// The length (in characters) of the text in buffer.
    case notifyLength = "notify::length"
    /// The maximum length (in characters) of the text in the buffer.
    case notifyMaxLength = "notify::max-length"
    /// The contents of the buffer.
    case notifyText = "notify::text"
}

public extension TextBufferProtocol {
    /// Connect a `TextBufferSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TextBufferSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: TextBuffer Class: TextBufferProtocol extension (methods and fields)
public extension TextBufferProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextBuffer` instance.
    @inlinable var text_buffer_ptr: UnsafeMutablePointer<ClutterTextBuffer>! { return ptr?.assumingMemoryBound(to: ClutterTextBuffer.self) }

    /// Deletes a sequence of characters from the buffer. `n_chars` characters are
    /// deleted starting at `position`. If `n_chars` is negative, then all characters
    /// until the end of the text are deleted.
    /// 
    /// If `position` or `n_chars` are out of bounds, then they are coerced to sane
    /// values.
    /// 
    /// Note that the positions are specified in characters, not bytes.
    @inlinable func deleteText(position: Int, nChars n_chars: Int) -> Int {
        let rv = Int(clutter_text_buffer_delete_text(text_buffer_ptr, guint(position), gint(n_chars)))
        return rv
    }

    /// Emits the `ClutterTextBuffer::deleted`-text signal on `buffer`.
    /// 
    /// Used when subclassing `ClutterTextBuffer`
    @inlinable func emitDeletedText(position: Int, nChars n_chars: Int) {
        clutter_text_buffer_emit_deleted_text(text_buffer_ptr, guint(position), guint(n_chars))
    
    }

    /// Emits the `ClutterTextBuffer::inserted`-text signal on `buffer`.
    /// 
    /// Used when subclassing `ClutterTextBuffer`
    @inlinable func emitInsertedText(position: Int, chars: UnsafePointer<gchar>!, nChars n_chars: Int) {
        clutter_text_buffer_emit_inserted_text(text_buffer_ptr, guint(position), chars, guint(n_chars))
    
    }

    /// Retrieves the length in bytes of the buffer.
    /// See `clutter_text_buffer_get_length()`.
    @inlinable func getBytes() -> Int {
        let rv = Int(clutter_text_buffer_get_bytes(text_buffer_ptr))
        return rv
    }

    /// Retrieves the length in characters of the buffer.
    @inlinable func getLength() -> Int {
        let rv = Int(clutter_text_buffer_get_length(text_buffer_ptr))
        return rv
    }

    /// Retrieves the maximum allowed length of the text in
    /// `buffer`. See `clutter_text_buffer_set_max_length()`.
    @inlinable func getMaxLength() -> Int {
        let rv = Int(clutter_text_buffer_get_max_length(text_buffer_ptr))
        return rv
    }

    /// Retrieves the contents of the buffer.
    /// 
    /// The memory pointer returned by this call will not change
    /// unless this object emits a signal, or is finalized.
    @inlinable func getText() -> String! {
        let rv = clutter_text_buffer_get_text(text_buffer_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Inserts `n_chars` characters of `chars` into the contents of the
    /// buffer, at position `position`.
    /// 
    /// If `n_chars` is negative, then characters from chars will be inserted
    /// until a null-terminator is found. If `position` or `n_chars` are out of
    /// bounds, or the maximum buffer text length is exceeded, then they are
    /// coerced to sane values.
    /// 
    /// Note that the position and length are in characters, not in bytes.
    @inlinable func insertText(position: Int, chars: UnsafePointer<gchar>!, nChars n_chars: Int) -> Int {
        let rv = Int(clutter_text_buffer_insert_text(text_buffer_ptr, guint(position), chars, gint(n_chars)))
        return rv
    }

    /// Sets the maximum allowed length of the contents of the buffer. If
    /// the current contents are longer than the given length, then they
    /// will be truncated to fit.
    @inlinable func set(maxLength max_length: Int) {
        clutter_text_buffer_set_max_length(text_buffer_ptr, gint(max_length))
    
    }

    /// Sets the text in the buffer.
    /// 
    /// This is roughly equivalent to calling `clutter_text_buffer_delete_text()`
    /// and `clutter_text_buffer_insert_text()`.
    /// 
    /// Note that `n_chars` is in characters, not in bytes.
    @inlinable func setText(chars: UnsafePointer<gchar>!, nChars n_chars: Int) {
        clutter_text_buffer_set_text(text_buffer_ptr, chars, gint(n_chars))
    
    }
    /// Retrieves the length in bytes of the buffer.
    /// See `clutter_text_buffer_get_length()`.
    @inlinable var bytes: Int {
        /// Retrieves the length in bytes of the buffer.
        /// See `clutter_text_buffer_get_length()`.
        get {
            let rv = Int(clutter_text_buffer_get_bytes(text_buffer_ptr))
            return rv
        }
    }

    /// The length (in characters) of the text in buffer.
    @inlinable var length: Int {
        /// Retrieves the length in characters of the buffer.
        get {
            let rv = Int(clutter_text_buffer_get_length(text_buffer_ptr))
            return rv
        }
    }

    /// Retrieves the maximum allowed length of the text in
    /// `buffer`. See `clutter_text_buffer_set_max_length()`.
    @inlinable var maxLength: Int {
        /// Retrieves the maximum allowed length of the text in
        /// `buffer`. See `clutter_text_buffer_set_max_length()`.
        get {
            let rv = Int(clutter_text_buffer_get_max_length(text_buffer_ptr))
            return rv
        }
        /// Sets the maximum allowed length of the contents of the buffer. If
        /// the current contents are longer than the given length, then they
        /// will be truncated to fit.
        nonmutating set {
            clutter_text_buffer_set_max_length(text_buffer_ptr, gint(newValue))
        }
    }

    /// The contents of the buffer.
    @inlinable var text: String! {
        /// Retrieves the contents of the buffer.
        /// 
        /// The memory pointer returned by this call will not change
        /// unless this object emits a signal, or is finalized.
        get {
            let rv = clutter_text_buffer_get_text(text_buffer_ptr).map({ String(cString: $0) })
            return rv
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - TextNode Class

/// The `TextNodeProtocol` protocol exposes the methods and properties of an underlying `ClutterTextNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextNode`.
/// Alternatively, use `TextNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextNode` structure is an opaque
/// type whose members cannot be directly accessed.
public protocol TextNodeProtocol: PaintNodeProtocol {
        /// Untyped pointer to the underlying `ClutterTextNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextNode` instance.
    var text_node_ptr: UnsafeMutablePointer<ClutterTextNode>! { get }

}

/// The `TextNodeRef` type acts as a lightweight Swift reference to an underlying `ClutterTextNode` instance.
/// It exposes methods that can operate on this data type through `TextNodeProtocol` conformance.
/// Use `TextNodeRef` only as an `unowned` reference to an existing `ClutterTextNode` instance.
///
/// The `ClutterTextNode` structure is an opaque
/// type whose members cannot be directly accessed.
public struct TextNodeRef: TextNodeProtocol {
        /// Untyped pointer to the underlying `ClutterTextNode` instance.
    /// For type-safe access, use the generated, typed pointer `text_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextNode>?) {
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

    /// Reference intialiser for a related type that implements `TextNodeProtocol`
    @inlinable init<T: TextNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterPaintNode` that will paint a `PangoLayout`
    /// with the given color.
    /// 
    /// This function takes a reference on the passed `layout`, so it
    /// is safe to call `g_object_unref()` after it returns.
    @inlinable init<ColorT: ColorProtocol, LayoutT: LayoutProtocol>( layout: LayoutT? = nil, color: ColorT? = nil) {
        let rv = clutter_text_node_new(layout?.layout_ptr, color?.color_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `TextNode` type acts as a reference-counted owner of an underlying `ClutterTextNode` instance.
/// It provides the methods that can operate on this data type through `TextNodeProtocol` conformance.
/// Use `TextNode` as a strong reference or owner of a `ClutterTextNode` instance.
///
/// The `ClutterTextNode` structure is an opaque
/// type whose members cannot be directly accessed.
open class TextNode: PaintNode, TextNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTextNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTextNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTextNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTextNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterTextNode`.
    /// i.e., ownership is transferred to the `TextNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTextNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextNodeProtocol`
    /// Will retain `ClutterTextNode`.
    /// - Parameter other: an instance of a related type that implements `TextNodeProtocol`
    @inlinable public init<T: TextNodeProtocol>(textNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterPaintNode` that will paint a `PangoLayout`
    /// with the given color.
    /// 
    /// This function takes a reference on the passed `layout`, so it
    /// is safe to call `g_object_unref()` after it returns.
    @inlinable public init<ColorT: ColorProtocol, LayoutT: LayoutProtocol>( layout: LayoutT? = nil, color: ColorT? = nil) {
        let rv = clutter_text_node_new(layout?.layout_ptr, color?.color_ptr)
        super.init(gpointer: (rv))
    }


}

// MARK: no TextNode properties

// MARK: no TextNode signals


// MARK: TextNode Class: TextNodeProtocol extension (methods and fields)
public extension TextNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextNode` instance.
    @inlinable var text_node_ptr: UnsafeMutablePointer<ClutterTextNode>! { return ptr?.assumingMemoryBound(to: ClutterTextNode.self) }



}



// MARK: - Texture Class

/// The `TextureProtocol` protocol exposes the methods and properties of an underlying `ClutterTexture` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Texture`.
/// Alternatively, use `TextureRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTexture` structure contains only private data
/// and should be accessed using the provided API
public protocol TextureProtocol: ActorProtocol {
        /// Untyped pointer to the underlying `ClutterTexture` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTexture` instance.
    var texture_ptr: UnsafeMutablePointer<ClutterTexture>! { get }

}

/// The `TextureRef` type acts as a lightweight Swift reference to an underlying `ClutterTexture` instance.
/// It exposes methods that can operate on this data type through `TextureProtocol` conformance.
/// Use `TextureRef` only as an `unowned` reference to an existing `ClutterTexture` instance.
///
/// The `ClutterTexture` structure contains only private data
/// and should be accessed using the provided API
public struct TextureRef: TextureProtocol {
        /// Untyped pointer to the underlying `ClutterTexture` instance.
    /// For type-safe access, use the generated, typed pointer `texture_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextureRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTexture>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTexture>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTexture>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTexture>?) {
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

    /// Reference intialiser for a related type that implements `TextureProtocol`
    @inlinable init<T: TextureProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new empty `ClutterTexture` object.
    ///
    /// **new is deprecated:**
    /// Use #ClutterImage instead
    @available(*, deprecated) @inlinable init() {
        let rv = clutter_texture_new()
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `ClutterTexture` object with its source a prexisting
    /// actor (and associated children). The textures content will contain
    /// 'live' redirected output of the actors scene.
    /// 
    /// Note this function is intented as a utility call for uniformly applying
    /// shaders to groups and other potential visual effects. It requires that
    /// the `CLUTTER_FEATURE_OFFSCREEN` feature is supported by the current backend
    /// and the target system.
    /// 
    /// Some tips on usage:
    /// 
    ///   - The source actor must be visible
    ///   - The source actor must have a parent in order for it to be
    ///     allocated a size from the layouting mechanism. If the source
    ///     actor does not have a parent when this function is called then
    ///     the ClutterTexture will adopt it and allocate it at its
    ///     preferred size. Using this you can clone an actor that is
    ///     otherwise not displayed. Because of this feature if you do
    ///     intend to display the source actor then you must make sure that
    ///     the actor is parented before calling
    ///     `clutter_texture_new_from_actor()` or that you unparent it before
    ///     adding it to a container.
    ///   - When getting the image for the clone texture, Clutter
    ///     will attempt to render the source actor exactly as it would
    ///     appear if it was rendered on screen. The source actor's parent
    ///     transformations are taken into account. Therefore if your
    ///     source actor is rotated along the X or Y axes so that it has
    ///     some depth, the texture will appear differently depending on
    ///     the on-screen location of the source actor. While painting the
    ///     source actor, Clutter will set up a temporary asymmetric
    ///     perspective matrix as the projection matrix so that the source
    ///     actor will be projected as if a small section of the screen was
    ///     being viewed. Before version 0.8.2, an orthogonal identity
    ///     projection was used which meant that the source actor would be
    ///     clipped if any part of it was not on the zero Z-plane.
    ///   - Avoid reparenting the source with the created texture.
    ///   - A group can be padded with a transparent rectangle as to
    ///     provide a border to contents for shader output (blurring text
    ///     for example).
    ///   - The texture will automatically resize to contain a further
    ///     transformed source. However, this involves overhead and can be
    ///     avoided by placing the source actor in a bounding group
    ///     sized large enough to contain any child tranformations.
    ///   -  Uploading pixel data to the texture (e.g by using
    ///     `clutter_texture_set_from_file()`) will destroy the offscreen texture
    ///     data and end redirection.
    ///   - `cogl_texture_get_data()` with the handle returned by
    ///     `clutter_texture_get_cogl_texture()` can be used to read the
    ///     offscreen texture pixels into a pixbuf.
    ///
    /// **new_from_actor is deprecated:**
    /// Use the #ClutterOffscreenEffect and #ClutterShaderEffect
    ///   directly on the intended #ClutterActor to replace the functionality of
    ///   this function.
    @available(*, deprecated) @inlinable init<ActorT: ActorProtocol>(actor: ActorT) {
        let rv = clutter_texture_new_from_actor(actor.actor_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new ClutterTexture actor to display the image contained a
    /// file. If the image failed to load then NULL is returned and `error`
    /// is set.
    ///
    /// **new_from_file is deprecated:**
    /// No direct replacement is available. Use #ClutterImage
    ///   and platform-specific image loading API, like GdkPixbuf, instead
    @available(*, deprecated) @inlinable init(file filename: UnsafePointer<gchar>!) throws {
        var error: UnsafeMutablePointer<GError>?
        let rv = clutter_texture_new_from_file(filename, &error)
        if let error = error { throw GLibError(error) }
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `ClutterTexture` object with its source a prexisting
    /// actor (and associated children). The textures content will contain
    /// 'live' redirected output of the actors scene.
    /// 
    /// Note this function is intented as a utility call for uniformly applying
    /// shaders to groups and other potential visual effects. It requires that
    /// the `CLUTTER_FEATURE_OFFSCREEN` feature is supported by the current backend
    /// and the target system.
    /// 
    /// Some tips on usage:
    /// 
    ///   - The source actor must be visible
    ///   - The source actor must have a parent in order for it to be
    ///     allocated a size from the layouting mechanism. If the source
    ///     actor does not have a parent when this function is called then
    ///     the ClutterTexture will adopt it and allocate it at its
    ///     preferred size. Using this you can clone an actor that is
    ///     otherwise not displayed. Because of this feature if you do
    ///     intend to display the source actor then you must make sure that
    ///     the actor is parented before calling
    ///     `clutter_texture_new_from_actor()` or that you unparent it before
    ///     adding it to a container.
    ///   - When getting the image for the clone texture, Clutter
    ///     will attempt to render the source actor exactly as it would
    ///     appear if it was rendered on screen. The source actor's parent
    ///     transformations are taken into account. Therefore if your
    ///     source actor is rotated along the X or Y axes so that it has
    ///     some depth, the texture will appear differently depending on
    ///     the on-screen location of the source actor. While painting the
    ///     source actor, Clutter will set up a temporary asymmetric
    ///     perspective matrix as the projection matrix so that the source
    ///     actor will be projected as if a small section of the screen was
    ///     being viewed. Before version 0.8.2, an orthogonal identity
    ///     projection was used which meant that the source actor would be
    ///     clipped if any part of it was not on the zero Z-plane.
    ///   - Avoid reparenting the source with the created texture.
    ///   - A group can be padded with a transparent rectangle as to
    ///     provide a border to contents for shader output (blurring text
    ///     for example).
    ///   - The texture will automatically resize to contain a further
    ///     transformed source. However, this involves overhead and can be
    ///     avoided by placing the source actor in a bounding group
    ///     sized large enough to contain any child tranformations.
    ///   -  Uploading pixel data to the texture (e.g by using
    ///     `clutter_texture_set_from_file()`) will destroy the offscreen texture
    ///     data and end redirection.
    ///   - `cogl_texture_get_data()` with the handle returned by
    ///     `clutter_texture_get_cogl_texture()` can be used to read the
    ///     offscreen texture pixels into a pixbuf.
    ///
    /// **new_from_actor is deprecated:**
    /// Use the #ClutterOffscreenEffect and #ClutterShaderEffect
    ///   directly on the intended #ClutterActor to replace the functionality of
    ///   this function.
    @available(*, deprecated) @inlinable static func newFrom<ActorT: ActorProtocol>(actor: ActorT) -> ActorRef! {
        guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_texture_new_from_actor(actor.actor_ptr))) else { return nil }
        return rv
    }

    /// Creates a new ClutterTexture actor to display the image contained a
    /// file. If the image failed to load then NULL is returned and `error`
    /// is set.
    ///
    /// **new_from_file is deprecated:**
    /// No direct replacement is available. Use #ClutterImage
    ///   and platform-specific image loading API, like GdkPixbuf, instead
    @available(*, deprecated) @inlinable static func newFrom(file filename: UnsafePointer<gchar>!) throws -> ActorRef! {
        var error: UnsafeMutablePointer<GError>?
        let maybeRV = ActorRef(gconstpointer: gconstpointer(clutter_texture_new_from_file(filename, &error)))
        if let error = error { throw GLibError(error) }
        guard let rv = maybeRV else { return nil }
        return rv
    }
}

/// The `Texture` type acts as a reference-counted owner of an underlying `ClutterTexture` instance.
/// It provides the methods that can operate on this data type through `TextureProtocol` conformance.
/// Use `Texture` as a strong reference or owner of a `ClutterTexture` instance.
///
/// The `ClutterTexture` structure contains only private data
/// and should be accessed using the provided API
open class Texture: Actor, TextureProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTexture>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTexture>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTexture>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTexture>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterTexture`.
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTexture>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextureProtocol`
    /// Will retain `ClutterTexture`.
    /// - Parameter other: an instance of a related type that implements `TextureProtocol`
    @inlinable public init<T: TextureProtocol>(texture other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new empty `ClutterTexture` object.
    ///
    /// **new is deprecated:**
    /// Use #ClutterImage instead
    @available(*, deprecated) @inlinable public override init() {
        let rv = clutter_texture_new()
        super.init(gpointer: (rv))
    }

    /// Creates a new `ClutterTexture` object with its source a prexisting
    /// actor (and associated children). The textures content will contain
    /// 'live' redirected output of the actors scene.
    /// 
    /// Note this function is intented as a utility call for uniformly applying
    /// shaders to groups and other potential visual effects. It requires that
    /// the `CLUTTER_FEATURE_OFFSCREEN` feature is supported by the current backend
    /// and the target system.
    /// 
    /// Some tips on usage:
    /// 
    ///   - The source actor must be visible
    ///   - The source actor must have a parent in order for it to be
    ///     allocated a size from the layouting mechanism. If the source
    ///     actor does not have a parent when this function is called then
    ///     the ClutterTexture will adopt it and allocate it at its
    ///     preferred size. Using this you can clone an actor that is
    ///     otherwise not displayed. Because of this feature if you do
    ///     intend to display the source actor then you must make sure that
    ///     the actor is parented before calling
    ///     `clutter_texture_new_from_actor()` or that you unparent it before
    ///     adding it to a container.
    ///   - When getting the image for the clone texture, Clutter
    ///     will attempt to render the source actor exactly as it would
    ///     appear if it was rendered on screen. The source actor's parent
    ///     transformations are taken into account. Therefore if your
    ///     source actor is rotated along the X or Y axes so that it has
    ///     some depth, the texture will appear differently depending on
    ///     the on-screen location of the source actor. While painting the
    ///     source actor, Clutter will set up a temporary asymmetric
    ///     perspective matrix as the projection matrix so that the source
    ///     actor will be projected as if a small section of the screen was
    ///     being viewed. Before version 0.8.2, an orthogonal identity
    ///     projection was used which meant that the source actor would be
    ///     clipped if any part of it was not on the zero Z-plane.
    ///   - Avoid reparenting the source with the created texture.
    ///   - A group can be padded with a transparent rectangle as to
    ///     provide a border to contents for shader output (blurring text
    ///     for example).
    ///   - The texture will automatically resize to contain a further
    ///     transformed source. However, this involves overhead and can be
    ///     avoided by placing the source actor in a bounding group
    ///     sized large enough to contain any child tranformations.
    ///   -  Uploading pixel data to the texture (e.g by using
    ///     `clutter_texture_set_from_file()`) will destroy the offscreen texture
    ///     data and end redirection.
    ///   - `cogl_texture_get_data()` with the handle returned by
    ///     `clutter_texture_get_cogl_texture()` can be used to read the
    ///     offscreen texture pixels into a pixbuf.
    ///
    /// **new_from_actor is deprecated:**
    /// Use the #ClutterOffscreenEffect and #ClutterShaderEffect
    ///   directly on the intended #ClutterActor to replace the functionality of
    ///   this function.
    @available(*, deprecated) @inlinable public override init<ActorT: ActorProtocol>(actor: ActorT) {
        let rv = clutter_texture_new_from_actor(actor.actor_ptr)
        super.init(gpointer: (rv))
    }

    /// Creates a new ClutterTexture actor to display the image contained a
    /// file. If the image failed to load then NULL is returned and `error`
    /// is set.
    ///
    /// **new_from_file is deprecated:**
    /// No direct replacement is available. Use #ClutterImage
    ///   and platform-specific image loading API, like GdkPixbuf, instead
    @available(*, deprecated) @inlinable public init(file filename: UnsafePointer<gchar>!) throws {
        var error: UnsafeMutablePointer<GError>?
        let rv = clutter_texture_new_from_file(filename, &error)
        if let error = error { throw GLibError(error) }
        super.init(gpointer: (rv))
    }

    /// Creates a new `ClutterTexture` object with its source a prexisting
    /// actor (and associated children). The textures content will contain
    /// 'live' redirected output of the actors scene.
    /// 
    /// Note this function is intented as a utility call for uniformly applying
    /// shaders to groups and other potential visual effects. It requires that
    /// the `CLUTTER_FEATURE_OFFSCREEN` feature is supported by the current backend
    /// and the target system.
    /// 
    /// Some tips on usage:
    /// 
    ///   - The source actor must be visible
    ///   - The source actor must have a parent in order for it to be
    ///     allocated a size from the layouting mechanism. If the source
    ///     actor does not have a parent when this function is called then
    ///     the ClutterTexture will adopt it and allocate it at its
    ///     preferred size. Using this you can clone an actor that is
    ///     otherwise not displayed. Because of this feature if you do
    ///     intend to display the source actor then you must make sure that
    ///     the actor is parented before calling
    ///     `clutter_texture_new_from_actor()` or that you unparent it before
    ///     adding it to a container.
    ///   - When getting the image for the clone texture, Clutter
    ///     will attempt to render the source actor exactly as it would
    ///     appear if it was rendered on screen. The source actor's parent
    ///     transformations are taken into account. Therefore if your
    ///     source actor is rotated along the X or Y axes so that it has
    ///     some depth, the texture will appear differently depending on
    ///     the on-screen location of the source actor. While painting the
    ///     source actor, Clutter will set up a temporary asymmetric
    ///     perspective matrix as the projection matrix so that the source
    ///     actor will be projected as if a small section of the screen was
    ///     being viewed. Before version 0.8.2, an orthogonal identity
    ///     projection was used which meant that the source actor would be
    ///     clipped if any part of it was not on the zero Z-plane.
    ///   - Avoid reparenting the source with the created texture.
    ///   - A group can be padded with a transparent rectangle as to
    ///     provide a border to contents for shader output (blurring text
    ///     for example).
    ///   - The texture will automatically resize to contain a further
    ///     transformed source. However, this involves overhead and can be
    ///     avoided by placing the source actor in a bounding group
    ///     sized large enough to contain any child tranformations.
    ///   -  Uploading pixel data to the texture (e.g by using
    ///     `clutter_texture_set_from_file()`) will destroy the offscreen texture
    ///     data and end redirection.
    ///   - `cogl_texture_get_data()` with the handle returned by
    ///     `clutter_texture_get_cogl_texture()` can be used to read the
    ///     offscreen texture pixels into a pixbuf.
    ///
    /// **new_from_actor is deprecated:**
    /// Use the #ClutterOffscreenEffect and #ClutterShaderEffect
    ///   directly on the intended #ClutterActor to replace the functionality of
    ///   this function.
    @available(*, deprecated) @inlinable public static func newFrom<ActorT: ActorProtocol>(actor: ActorT) -> Actor! {
        guard let rv = Actor(gconstpointer: gconstpointer(clutter_texture_new_from_actor(actor.actor_ptr))) else { return nil }
        return rv
    }

    /// Creates a new ClutterTexture actor to display the image contained a
    /// file. If the image failed to load then NULL is returned and `error`
    /// is set.
    ///
    /// **new_from_file is deprecated:**
    /// No direct replacement is available. Use #ClutterImage
    ///   and platform-specific image loading API, like GdkPixbuf, instead
    @available(*, deprecated) @inlinable public static func newFrom(file filename: UnsafePointer<gchar>!) throws -> Actor! {
        var error: UnsafeMutablePointer<GError>?
        let maybeRV = Actor(gconstpointer: gconstpointer(clutter_texture_new_from_file(filename, &error)))
        if let error = error { throw GLibError(error) }
        guard let rv = maybeRV else { return nil }
        return rv
    }

}

public enum TexturePropertyName: String, PropertyNameProtocol {
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

public extension TextureProtocol {
    /// Bind a `TexturePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TexturePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Texture property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TexturePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Texture property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TexturePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TextureSignalName: String, SignalNameProtocol {
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

public extension TextureProtocol {
    /// Connect a `TextureSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TextureSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: Texture Class: TextureProtocol extension (methods and fields)
public extension TextureProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTexture` instance.
    @inlinable var texture_ptr: UnsafeMutablePointer<ClutterTexture>! { return ptr?.assumingMemoryBound(to: ClutterTexture.self) }

    /// Gets the size in pixels of the untransformed underlying image
    ///
    /// **get_base_size is deprecated:**
    /// Use #ClutterImage and clutter_content_get_preferred_size()
    ///   instead
    @available(*, deprecated) @inlinable func getBaseSize(width: UnsafeMutablePointer<gint>!, height: UnsafeMutablePointer<gint>!) {
        clutter_texture_get_base_size(texture_ptr, width, height)
    
    }

    /// Returns a handle to the underlying COGL material used for drawing
    /// the actor.
    ///
    /// **get_cogl_material is deprecated:**
    /// No replacement is available; it's not advisable
    ///   to modify the Cogl pipeline of an actor. Use a #ClutterContent
    ///   implementation and modify the pipeline during the paint sequence
    @available(*, deprecated) @inlinable func getCoglMaterial() -> CoglHandle! {
        let rv = clutter_texture_get_cogl_material(texture_ptr)
        return rv
    }

    /// Retrieves the handle to the underlying COGL texture used for drawing
    /// the actor. No extra reference is taken so if you need to keep the
    /// handle then you should call `cogl_handle_ref()` on it.
    /// 
    /// The texture handle returned is the first layer of the material
    /// handle used by the `ClutterTexture`. If you need to access the other
    /// layers you should use `clutter_texture_get_cogl_material()` instead
    /// and use the `CoglMaterial` API.
    ///
    /// **get_cogl_texture is deprecated:**
    /// No replacement available; it's not advisable to
    ///   modify the Cogl pipeline of an actor. Use a #ClutterContent
    ///   implementation and set up the pipeline during the paint sequence
    ///   instead.
    @available(*, deprecated) @inlinable func getCoglTexture() -> CoglHandle! {
        let rv = clutter_texture_get_cogl_texture(texture_ptr)
        return rv
    }

    /// Gets the filter quality used when scaling a texture.
    ///
    /// **get_filter_quality is deprecated:**
    /// Use #ClutterImage and clutter_actor_get_content_scaling_filters()
    ///   instead
    @available(*, deprecated) @inlinable func getFilterQuality() -> ClutterTextureQuality {
        let rv = clutter_texture_get_filter_quality(texture_ptr)
        return rv
    }

    /// Retrieves the value set using `clutter_texture_set_keep_aspect_ratio()`
    ///
    /// **get_keep_aspect_ratio is deprecated:**
    /// Use #ClutterImage and clutter_actor_get_content_gravity()
    ///   instead
    @available(*, deprecated) @inlinable func getKeepAspectRatio() -> Bool {
        let rv = ((clutter_texture_get_keep_aspect_ratio(texture_ptr)) != 0)
        return rv
    }

    /// Retrieves the value set using `clutter_texture_set_load_async()`
    ///
    /// **get_load_async is deprecated:**
    /// There is no direct replacement for this function
    @available(*, deprecated) @inlinable func getLoadAsync() -> Bool {
        let rv = ((clutter_texture_get_load_async(texture_ptr)) != 0)
        return rv
    }

    /// Retrieves the value set by `clutter_texture_set_load_data_async()`
    ///
    /// **get_load_data_async is deprecated:**
    /// There is no direct replacement for this function
    @available(*, deprecated) @inlinable func getLoadDataAsync() -> Bool {
        let rv = ((clutter_texture_get_load_data_async(texture_ptr)) != 0)
        return rv
    }

    /// Gets the maximum waste that will be used when creating a texture or
    /// -1 if slicing is disabled.
    ///
    /// **get_max_tile_waste is deprecated:**
    /// No replacement is available
    @available(*, deprecated) @inlinable func getMaxTileWaste() -> Int {
        let rv = Int(clutter_texture_get_max_tile_waste(texture_ptr))
        return rv
    }

    /// Retrieves the value set by `clutter_texture_set_load_data_async()`
    ///
    /// **get_pick_with_alpha is deprecated:**
    /// There is no direct replacement for this function
    @available(*, deprecated) @inlinable func getPickWithAlpha() -> Bool {
        let rv = ((clutter_texture_get_pick_with_alpha(texture_ptr)) != 0)
        return rv
    }

    /// Retrieves the pixel format used by `texture`. This is
    /// equivalent to:
    /// 
    /// ```
    ///   handle = clutter_texture_get_pixel_format (texture);
    /// 
    ///   if (handle != COGL_INVALID_HANDLE)
    ///     format = cogl_texture_get_format (handle);
    /// ```
    /// 
    ///
    /// **get_pixel_format is deprecated:**
    /// There is no direct replacement for this function
    @available(*, deprecated) @inlinable func getPixelFormat() -> CoglPixelFormat {
        let rv = clutter_texture_get_pixel_format(texture_ptr)
        return rv
    }

    /// Retrieves the horizontal and vertical repeat values set
    /// using `clutter_texture_set_repeat()`
    ///
    /// **get_repeat is deprecated:**
    /// Use #ClutterImage and clutter_actor_get_content_repeat()
    ///   instead
    @available(*, deprecated) @inlinable func getRepeat(repeatX repeat_x: UnsafeMutablePointer<gboolean>!, repeatY repeat_y: UnsafeMutablePointer<gboolean>!) {
        clutter_texture_get_repeat(texture_ptr, repeat_x, repeat_y)
    
    }

    /// Retrieves the value set with `clutter_texture_set_sync_size()`
    ///
    /// **get_sync_size is deprecated:**
    /// There is no direct replacement
    @available(*, deprecated) @inlinable func getSyncSize() -> Bool {
        let rv = ((clutter_texture_get_sync_size(texture_ptr)) != 0)
        return rv
    }

    /// Updates a sub-region of the pixel data in a `ClutterTexture`.
    ///
    /// **set_area_from_rgb_data is deprecated:**
    /// Use #ClutterImage and clutter_image_set_area() instead
    @available(*, deprecated) @inlinable func setAreaFromRgb(data: UnsafePointer<guchar>!, hasAlpha has_alpha: Bool, x: Int, y: Int, width: Int, height: Int, rowstride: Int, bpp: Int, flags: TextureFlags) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let rv = ((clutter_texture_set_area_from_rgb_data(texture_ptr, data, gboolean((has_alpha) ? 1 : 0), gint(x), gint(y), gint(width), gint(height), gint(rowstride), gint(bpp), flags.value, &error)) != 0)
        if let error = error { throw GLibError(error) }
        return rv
    }

    /// Replaces the underlying Cogl material drawn by this actor with
    /// `cogl_material`. A reference to the material is taken so if the
    /// handle is no longer needed it should be deref'd with
    /// cogl_handle_unref. Texture data is attached to the material so
    /// calling this function also replaces the Cogl
    /// texture. `ClutterTexture` requires that the material have a texture
    /// layer so you should set one on the material before calling this
    /// function.
    ///
    /// **set_cogl_material is deprecated:**
    /// No replacement is available; it's not advisable
    ///   to modify the Cogl pipeline of an actor. Use a #ClutterContent
    ///   implementation and modify the pipeline during the paint sequence
    @available(*, deprecated) @inlinable func set(coglMaterial cogl_material: CoglHandle) {
        clutter_texture_set_cogl_material(texture_ptr, cogl_material)
    
    }

    /// Replaces the underlying COGL texture drawn by this actor with
    /// `cogl_tex`. A reference to the texture is taken so if the handle is
    /// no longer needed it should be deref'd with cogl_handle_unref.
    ///
    /// **set_cogl_texture is deprecated:**
    /// No replacement available; it's not advisable to
    ///   modify the Cogl pipeline of an actor. Use a #ClutterContent
    ///   implementation and set up the pipeline during the paint sequence
    ///   instead.
    @available(*, deprecated) @inlinable func setCoglTexture(coglTex cogl_tex: CoglHandle) {
        clutter_texture_set_cogl_texture(texture_ptr, cogl_tex)
    
    }

    /// Sets the filter quality when scaling a texture. The quality is an
    /// enumeration currently the following values are supported:
    /// `CLUTTER_TEXTURE_QUALITY_LOW` which is fast but only uses nearest neighbour
    /// interpolation. `CLUTTER_TEXTURE_QUALITY_MEDIUM` which is computationally a
    /// bit more expensive (bilinear interpolation), and
    /// `CLUTTER_TEXTURE_QUALITY_HIGH` which uses extra texture memory resources to
    /// improve scaled down rendering as well (by using mipmaps). The default value
    /// is `CLUTTER_TEXTURE_QUALITY_MEDIUM`.
    ///
    /// **set_filter_quality is deprecated:**
    /// Use #ClutterImage and clutter_actor_set_content_scaling_filters()
    ///   instead
    @available(*, deprecated) @inlinable func set(filterQuality filter_quality: ClutterTextureQuality) {
        clutter_texture_set_filter_quality(texture_ptr, filter_quality)
    
    }

    /// Sets the `ClutterTexture` image data from an image file. In case of
    /// failure, `false` is returned and `error` is set.
    /// 
    /// If `ClutterTexture:load`-async is set to `true`, this function
    /// will return as soon as possible, and the actual image loading
    /// from disk will be performed asynchronously. `ClutterTexture::size`-change
    /// will be emitten when the size of the texture is available and
    /// `ClutterTexture::load`-finished will be emitted when the image has been
    /// loaded or if an error occurred.
    ///
    /// **set_from_file is deprecated:**
    /// Use #ClutterImage and platform-specific image
    ///   loading API, like GdkPixbuf, instead
    @available(*, deprecated) @inlinable func setFromFile(filename: UnsafePointer<gchar>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let rv = ((clutter_texture_set_from_file(texture_ptr, filename, &error)) != 0)
        if let error = error { throw GLibError(error) }
        return rv
    }

    /// Sets `ClutterTexture` image data.
    ///
    /// **set_from_rgb_data is deprecated:**
    /// Use #ClutterImage and clutter_image_set_data() instead
    @available(*, deprecated) @inlinable func setFromRgb(data: UnsafePointer<guchar>!, hasAlpha has_alpha: Bool, width: Int, height: Int, rowstride: Int, bpp: Int, flags: TextureFlags) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let rv = ((clutter_texture_set_from_rgb_data(texture_ptr, data, gboolean((has_alpha) ? 1 : 0), gint(width), gint(height), gint(rowstride), gint(bpp), flags.value, &error)) != 0)
        if let error = error { throw GLibError(error) }
        return rv
    }

    /// Sets a `ClutterTexture` from YUV image data. If an error occurred,
    /// `false` is returned and `error` is set.
    /// 
    /// The YUV support depends on the driver; the format supported by the
    /// few drivers exposing this capability are not really useful.
    /// 
    /// The proper way to convert image data in any YUV colorspace to any
    /// RGB colorspace is to use a fragment shader associated with the
    /// `ClutterTexture` material.
    ///
    /// **set_from_yuv_data is deprecated:**
    /// Use a custom #ClutterContent implementation and
    ///   set up the Cogl pipeline using a #ClutterPipelineNode with a
    ///   fragment shader instead.
    @available(*, deprecated) @inlinable func setFromYuv(data: UnsafePointer<guchar>!, width: Int, height: Int, flags: TextureFlags) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let rv = ((clutter_texture_set_from_yuv_data(texture_ptr, data, gint(width), gint(height), flags.value, &error)) != 0)
        if let error = error { throw GLibError(error) }
        return rv
    }

    /// Sets whether `texture` should have a preferred size maintaining
    /// the aspect ratio of the underlying image
    ///
    /// **set_keep_aspect_ratio is deprecated:**
    /// Use #ClutterImage and clutter_actor_set_content_gravity()
    ///   with %CLUTTER_CONTENT_GRAVITY_RESIZE_ASPECT instead
    @available(*, deprecated) @inlinable func setKeepAspectRatio(keepAspect keep_aspect: Bool) {
        clutter_texture_set_keep_aspect_ratio(texture_ptr, gboolean((keep_aspect) ? 1 : 0))
    
    }

    /// Sets whether `texture` should use a worker thread to load the data
    /// from disk asynchronously. Setting `load_async` to `true` will make
    /// `clutter_texture_set_from_file()` return immediately.
    /// 
    /// See the `ClutterTexture:load`-async property documentation, and
    /// `clutter_texture_set_load_data_async()`.
    ///
    /// **set_load_async is deprecated:**
    /// There is no direct replacement for this function.
    ///   Use #ClutterImage and platform-specific API for loading image data
    ///   asynchronously, like GdkPixbuf
    @available(*, deprecated) @inlinable func set(loadAsync load_async: Bool) {
        clutter_texture_set_load_async(texture_ptr, gboolean((load_async) ? 1 : 0))
    
    }

    /// Sets whether `texture` should use a worker thread to load the data
    /// from disk asynchronously. Setting `load_async` to `true` will make
    /// `clutter_texture_set_from_file()` block until the `ClutterTexture` has
    /// determined the width and height of the image data.
    /// 
    /// See the `ClutterTexture:load`-async property documentation, and
    /// `clutter_texture_set_load_async()`.
    ///
    /// **set_load_data_async is deprecated:**
    /// There is no direct replacement for this function.
    ///   Use #ClutterImage and platform-specific API for loading image data
    ///   asynchronously, like GdkPixbuf
    @available(*, deprecated) @inlinable func setLoadDataAsync(loadAsync load_async: Bool) {
        clutter_texture_set_load_data_async(texture_ptr, gboolean((load_async) ? 1 : 0))
    
    }

    /// Sets whether `texture` should have it's shape defined by the alpha
    /// channel when picking.
    /// 
    /// Be aware that this is a bit more costly than the default picking
    /// due to the texture lookup, extra test against the alpha value and
    /// the fact that it will also interrupt the batching of geometry done
    /// internally.
    /// 
    /// Also there is currently no control over the threshold used to
    /// determine what value of alpha is considered pickable, and so only
    /// fully opaque parts of the texture will react to picking.
    ///
    /// **set_pick_with_alpha is deprecated:**
    /// There is no direct replacement for this function
    @available(*, deprecated) @inlinable func set(pickWithAlpha pick_with_alpha: Bool) {
        clutter_texture_set_pick_with_alpha(texture_ptr, gboolean((pick_with_alpha) ? 1 : 0))
    
    }

    /// Sets whether the `texture` should repeat horizontally or
    /// vertically when the actor size is bigger than the image size
    ///
    /// **set_repeat is deprecated:**
    /// Use #ClutterImage and clutter_actor_set_content_repeat()
    ///   instead
    @available(*, deprecated) @inlinable func setRepeat(repeatX repeat_x: Bool, repeatY repeat_y: Bool) {
        clutter_texture_set_repeat(texture_ptr, gboolean((repeat_x) ? 1 : 0), gboolean((repeat_y) ? 1 : 0))
    
    }

    /// Sets whether `texture` should have the same preferred size as the
    /// underlying image data.
    ///
    /// **set_sync_size is deprecated:**
    /// No replacement is available. A #ClutterActor using
    ///   #ClutterImage with a %CLUTTER_REQUEST_CONTENT_SIZE request mode
    ///   will automatically bind the preferred size of the content to the
    ///   preferred size of the actor
    @available(*, deprecated) @inlinable func set(syncSize sync_size: Bool) {
        clutter_texture_set_sync_size(texture_ptr, gboolean((sync_size) ? 1 : 0))
    
    }
    /// Returns a handle to the underlying COGL material used for drawing
    /// the actor.
    ///
    /// **get_cogl_material is deprecated:**
    /// No replacement is available; it's not advisable
    ///   to modify the Cogl pipeline of an actor. Use a #ClutterContent
    ///   implementation and modify the pipeline during the paint sequence
    @inlinable var coglMaterial: CoglHandle! {
        /// Returns a handle to the underlying COGL material used for drawing
        /// the actor.
        ///
        /// **get_cogl_material is deprecated:**
        /// No replacement is available; it's not advisable
        ///   to modify the Cogl pipeline of an actor. Use a #ClutterContent
        ///   implementation and modify the pipeline during the paint sequence
        @available(*, deprecated) get {
            let rv = clutter_texture_get_cogl_material(texture_ptr)
            return rv
        }
        /// Replaces the underlying Cogl material drawn by this actor with
        /// `cogl_material`. A reference to the material is taken so if the
        /// handle is no longer needed it should be deref'd with
        /// cogl_handle_unref. Texture data is attached to the material so
        /// calling this function also replaces the Cogl
        /// texture. `ClutterTexture` requires that the material have a texture
        /// layer so you should set one on the material before calling this
        /// function.
        ///
        /// **set_cogl_material is deprecated:**
        /// No replacement is available; it's not advisable
        ///   to modify the Cogl pipeline of an actor. Use a #ClutterContent
        ///   implementation and modify the pipeline during the paint sequence
        @available(*, deprecated) nonmutating set {
            clutter_texture_set_cogl_material(texture_ptr, newValue)
        }
    }

    /// Retrieves the handle to the underlying COGL texture used for drawing
    /// the actor. No extra reference is taken so if you need to keep the
    /// handle then you should call `cogl_handle_ref()` on it.
    /// 
    /// The texture handle returned is the first layer of the material
    /// handle used by the `ClutterTexture`. If you need to access the other
    /// layers you should use `clutter_texture_get_cogl_material()` instead
    /// and use the `CoglMaterial` API.
    ///
    /// **get_cogl_texture is deprecated:**
    /// No replacement available; it's not advisable to
    ///   modify the Cogl pipeline of an actor. Use a #ClutterContent
    ///   implementation and set up the pipeline during the paint sequence
    ///   instead.
    @inlinable var coglTexture: CoglHandle! {
        /// Retrieves the handle to the underlying COGL texture used for drawing
        /// the actor. No extra reference is taken so if you need to keep the
        /// handle then you should call `cogl_handle_ref()` on it.
        /// 
        /// The texture handle returned is the first layer of the material
        /// handle used by the `ClutterTexture`. If you need to access the other
        /// layers you should use `clutter_texture_get_cogl_material()` instead
        /// and use the `CoglMaterial` API.
        ///
        /// **get_cogl_texture is deprecated:**
        /// No replacement available; it's not advisable to
        ///   modify the Cogl pipeline of an actor. Use a #ClutterContent
        ///   implementation and set up the pipeline during the paint sequence
        ///   instead.
        @available(*, deprecated) get {
            let rv = clutter_texture_get_cogl_texture(texture_ptr)
            return rv
        }
        /// Replaces the underlying COGL texture drawn by this actor with
        /// `cogl_tex`. A reference to the texture is taken so if the handle is
        /// no longer needed it should be deref'd with cogl_handle_unref.
        ///
        /// **set_cogl_texture is deprecated:**
        /// No replacement available; it's not advisable to
        ///   modify the Cogl pipeline of an actor. Use a #ClutterContent
        ///   implementation and set up the pipeline during the paint sequence
        ///   instead.
        @available(*, deprecated) nonmutating set {
            clutter_texture_set_cogl_texture(texture_ptr, newValue)
        }
    }

    /// Gets the filter quality used when scaling a texture.
    ///
    /// **get_filter_quality is deprecated:**
    /// Use #ClutterImage and clutter_actor_get_content_scaling_filters()
    ///   instead
    @inlinable var filterQuality: ClutterTextureQuality {
        /// Gets the filter quality used when scaling a texture.
        ///
        /// **get_filter_quality is deprecated:**
        /// Use #ClutterImage and clutter_actor_get_content_scaling_filters()
        ///   instead
        @available(*, deprecated) get {
            let rv = clutter_texture_get_filter_quality(texture_ptr)
            return rv
        }
        /// Sets the filter quality when scaling a texture. The quality is an
        /// enumeration currently the following values are supported:
        /// `CLUTTER_TEXTURE_QUALITY_LOW` which is fast but only uses nearest neighbour
        /// interpolation. `CLUTTER_TEXTURE_QUALITY_MEDIUM` which is computationally a
        /// bit more expensive (bilinear interpolation), and
        /// `CLUTTER_TEXTURE_QUALITY_HIGH` which uses extra texture memory resources to
        /// improve scaled down rendering as well (by using mipmaps). The default value
        /// is `CLUTTER_TEXTURE_QUALITY_MEDIUM`.
        ///
        /// **set_filter_quality is deprecated:**
        /// Use #ClutterImage and clutter_actor_set_content_scaling_filters()
        ///   instead
        @available(*, deprecated) nonmutating set {
            clutter_texture_set_filter_quality(texture_ptr, newValue)
        }
    }

    /// Retrieves the value set using `clutter_texture_set_keep_aspect_ratio()`
    ///
    /// **get_keep_aspect_ratio is deprecated:**
    /// Use #ClutterImage and clutter_actor_get_content_gravity()
    ///   instead
    @inlinable var keepAspectRatio: Bool {
        /// Retrieves the value set using `clutter_texture_set_keep_aspect_ratio()`
        ///
        /// **get_keep_aspect_ratio is deprecated:**
        /// Use #ClutterImage and clutter_actor_get_content_gravity()
        ///   instead
        @available(*, deprecated) get {
            let rv = ((clutter_texture_get_keep_aspect_ratio(texture_ptr)) != 0)
            return rv
        }
        /// Sets whether `texture` should have a preferred size maintaining
        /// the aspect ratio of the underlying image
        ///
        /// **set_keep_aspect_ratio is deprecated:**
        /// Use #ClutterImage and clutter_actor_set_content_gravity()
        ///   with %CLUTTER_CONTENT_GRAVITY_RESIZE_ASPECT instead
        @available(*, deprecated) nonmutating set {
            clutter_texture_set_keep_aspect_ratio(texture_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the value set using `clutter_texture_set_load_async()`
    ///
    /// **get_load_async is deprecated:**
    /// There is no direct replacement for this function
    @inlinable var loadAsync: Bool {
        /// Retrieves the value set using `clutter_texture_set_load_async()`
        ///
        /// **get_load_async is deprecated:**
        /// There is no direct replacement for this function
        @available(*, deprecated) get {
            let rv = ((clutter_texture_get_load_async(texture_ptr)) != 0)
            return rv
        }
        /// Sets whether `texture` should use a worker thread to load the data
        /// from disk asynchronously. Setting `load_async` to `true` will make
        /// `clutter_texture_set_from_file()` return immediately.
        /// 
        /// See the `ClutterTexture:load`-async property documentation, and
        /// `clutter_texture_set_load_data_async()`.
        ///
        /// **set_load_async is deprecated:**
        /// There is no direct replacement for this function.
        ///   Use #ClutterImage and platform-specific API for loading image data
        ///   asynchronously, like GdkPixbuf
        @available(*, deprecated) nonmutating set {
            clutter_texture_set_load_async(texture_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the value set by `clutter_texture_set_load_data_async()`
    ///
    /// **get_load_data_async is deprecated:**
    /// There is no direct replacement for this function
    @inlinable var loadDataAsync: Bool {
        /// Retrieves the value set by `clutter_texture_set_load_data_async()`
        ///
        /// **get_load_data_async is deprecated:**
        /// There is no direct replacement for this function
        @available(*, deprecated) get {
            let rv = ((clutter_texture_get_load_data_async(texture_ptr)) != 0)
            return rv
        }
        /// Sets whether `texture` should use a worker thread to load the data
        /// from disk asynchronously. Setting `load_async` to `true` will make
        /// `clutter_texture_set_from_file()` block until the `ClutterTexture` has
        /// determined the width and height of the image data.
        /// 
        /// See the `ClutterTexture:load`-async property documentation, and
        /// `clutter_texture_set_load_async()`.
        ///
        /// **set_load_data_async is deprecated:**
        /// There is no direct replacement for this function.
        ///   Use #ClutterImage and platform-specific API for loading image data
        ///   asynchronously, like GdkPixbuf
        @available(*, deprecated) nonmutating set {
            clutter_texture_set_load_data_async(texture_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the maximum waste that will be used when creating a texture or
    /// -1 if slicing is disabled.
    ///
    /// **get_max_tile_waste is deprecated:**
    /// No replacement is available
    @inlinable var maxTileWaste: Int {
        /// Gets the maximum waste that will be used when creating a texture or
        /// -1 if slicing is disabled.
        ///
        /// **get_max_tile_waste is deprecated:**
        /// No replacement is available
        @available(*, deprecated) get {
            let rv = Int(clutter_texture_get_max_tile_waste(texture_ptr))
            return rv
        }
    }

    /// Retrieves the value set by `clutter_texture_set_load_data_async()`
    ///
    /// **get_pick_with_alpha is deprecated:**
    /// There is no direct replacement for this function
    @inlinable var pickWithAlpha: Bool {
        /// Retrieves the value set by `clutter_texture_set_load_data_async()`
        ///
        /// **get_pick_with_alpha is deprecated:**
        /// There is no direct replacement for this function
        @available(*, deprecated) get {
            let rv = ((clutter_texture_get_pick_with_alpha(texture_ptr)) != 0)
            return rv
        }
        /// Sets whether `texture` should have it's shape defined by the alpha
        /// channel when picking.
        /// 
        /// Be aware that this is a bit more costly than the default picking
        /// due to the texture lookup, extra test against the alpha value and
        /// the fact that it will also interrupt the batching of geometry done
        /// internally.
        /// 
        /// Also there is currently no control over the threshold used to
        /// determine what value of alpha is considered pickable, and so only
        /// fully opaque parts of the texture will react to picking.
        ///
        /// **set_pick_with_alpha is deprecated:**
        /// There is no direct replacement for this function
        @available(*, deprecated) nonmutating set {
            clutter_texture_set_pick_with_alpha(texture_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the pixel format used by `texture`. This is
    /// equivalent to:
    /// 
    /// ```
    ///   handle = clutter_texture_get_pixel_format (texture);
    /// 
    ///   if (handle != COGL_INVALID_HANDLE)
    ///     format = cogl_texture_get_format (handle);
    /// ```
    /// 
    ///
    /// **get_pixel_format is deprecated:**
    /// There is no direct replacement for this function
    @inlinable var pixelFormat: CoglPixelFormat {
        /// Retrieves the pixel format used by `texture`. This is
        /// equivalent to:
        /// 
        /// ```
        ///   handle = clutter_texture_get_pixel_format (texture);
        /// 
        ///   if (handle != COGL_INVALID_HANDLE)
        ///     format = cogl_texture_get_format (handle);
        /// ```
        /// 
        ///
        /// **get_pixel_format is deprecated:**
        /// There is no direct replacement for this function
        @available(*, deprecated) get {
            let rv = clutter_texture_get_pixel_format(texture_ptr)
            return rv
        }
    }

    /// Retrieves the value set with `clutter_texture_set_sync_size()`
    ///
    /// **get_sync_size is deprecated:**
    /// There is no direct replacement
    @inlinable var syncSize: Bool {
        /// Retrieves the value set with `clutter_texture_set_sync_size()`
        ///
        /// **get_sync_size is deprecated:**
        /// There is no direct replacement
        @available(*, deprecated) get {
            let rv = ((clutter_texture_get_sync_size(texture_ptr)) != 0)
            return rv
        }
        /// Sets whether `texture` should have the same preferred size as the
        /// underlying image data.
        ///
        /// **set_sync_size is deprecated:**
        /// No replacement is available. A #ClutterActor using
        ///   #ClutterImage with a %CLUTTER_REQUEST_CONTENT_SIZE request mode
        ///   will automatically bind the preferred size of the content to the
        ///   preferred size of the actor
        @available(*, deprecated) nonmutating set {
            clutter_texture_set_sync_size(texture_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    // var parent is unavailable because parent is private

    // var priv is unavailable because priv is private

}



// MARK: - TextureNode Class

/// The `TextureNodeProtocol` protocol exposes the methods and properties of an underlying `ClutterTextureNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextureNode`.
/// Alternatively, use `TextureNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextNode` structure is an opaque
/// type whose members cannot be directly accessed.
public protocol TextureNodeProtocol: PipelineNodeProtocol {
        /// Untyped pointer to the underlying `ClutterTextureNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextureNode` instance.
    var texture_node_ptr: UnsafeMutablePointer<ClutterTextureNode>! { get }

}

/// The `TextureNodeRef` type acts as a lightweight Swift reference to an underlying `ClutterTextureNode` instance.
/// It exposes methods that can operate on this data type through `TextureNodeProtocol` conformance.
/// Use `TextureNodeRef` only as an `unowned` reference to an existing `ClutterTextureNode` instance.
///
/// The `ClutterTextNode` structure is an opaque
/// type whose members cannot be directly accessed.
public struct TextureNodeRef: TextureNodeProtocol {
        /// Untyped pointer to the underlying `ClutterTextureNode` instance.
    /// For type-safe access, use the generated, typed pointer `texture_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextureNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextureNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextureNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextureNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextureNode>?) {
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

    /// Reference intialiser for a related type that implements `TextureNodeProtocol`
    @inlinable init<T: TextureNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterPaintNode` that will paint the passed `texture`.
    /// 
    /// This function will take a reference on `texture`, so it is safe to
    /// call `cogl_object_unref()` on `texture` when it returns.
    /// 
    /// The `color` must not be pre-multiplied with its `ClutterColor.alpha`
    /// channel value; if `color` is `nil`, a fully opaque white color will
    /// be used for blending.
    @inlinable init<ColorT: ColorProtocol, TextureT: TextureProtocol>( texture: TextureT, color: ColorT? = nil, minFilter min_filter: ClutterScalingFilter, magFilter mag_filter: ClutterScalingFilter) {
        let rv = clutter_texture_node_new(texture.texture_ptr, color?.color_ptr, min_filter, mag_filter)
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `TextureNode` type acts as a reference-counted owner of an underlying `ClutterTextureNode` instance.
/// It provides the methods that can operate on this data type through `TextureNodeProtocol` conformance.
/// Use `TextureNode` as a strong reference or owner of a `ClutterTextureNode` instance.
///
/// The `ClutterTextNode` structure is an opaque
/// type whose members cannot be directly accessed.
open class TextureNode: PipelineNode, TextureNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTextureNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTextureNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTextureNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTextureNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterTextureNode`.
    /// i.e., ownership is transferred to the `TextureNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTextureNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextureNodeProtocol`
    /// Will retain `ClutterTextureNode`.
    /// - Parameter other: an instance of a related type that implements `TextureNodeProtocol`
    @inlinable public init<T: TextureNodeProtocol>(textureNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterPaintNode` that will paint the passed `texture`.
    /// 
    /// This function will take a reference on `texture`, so it is safe to
    /// call `cogl_object_unref()` on `texture` when it returns.
    /// 
    /// The `color` must not be pre-multiplied with its `ClutterColor.alpha`
    /// channel value; if `color` is `nil`, a fully opaque white color will
    /// be used for blending.
    @inlinable public init<ColorT: ColorProtocol, TextureT: TextureProtocol>( texture: TextureT, color: ColorT? = nil, minFilter min_filter: ClutterScalingFilter, magFilter mag_filter: ClutterScalingFilter) {
        let rv = clutter_texture_node_new(texture.texture_ptr, color?.color_ptr, min_filter, mag_filter)
        super.init(gpointer: (rv))
    }


}

// MARK: no TextureNode properties

// MARK: no TextureNode signals


// MARK: TextureNode Class: TextureNodeProtocol extension (methods and fields)
public extension TextureNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextureNode` instance.
    @inlinable var texture_node_ptr: UnsafeMutablePointer<ClutterTextureNode>! { return ptr?.assumingMemoryBound(to: ClutterTextureNode.self) }



}



// MARK: - Timeline Class

/// The `TimelineProtocol` protocol exposes the methods and properties of an underlying `ClutterTimeline` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Timeline`.
/// Alternatively, use `TimelineRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTimeline` structure contains only private data
/// and should be accessed using the provided API
public protocol TimelineProtocol: GLibObject.ObjectProtocol, ScriptableProtocol {
        /// Untyped pointer to the underlying `ClutterTimeline` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTimeline` instance.
    var timeline_ptr: UnsafeMutablePointer<ClutterTimeline>! { get }

}

/// The `TimelineRef` type acts as a lightweight Swift reference to an underlying `ClutterTimeline` instance.
/// It exposes methods that can operate on this data type through `TimelineProtocol` conformance.
/// Use `TimelineRef` only as an `unowned` reference to an existing `ClutterTimeline` instance.
///
/// The `ClutterTimeline` structure contains only private data
/// and should be accessed using the provided API
public struct TimelineRef: TimelineProtocol {
        /// Untyped pointer to the underlying `ClutterTimeline` instance.
    /// For type-safe access, use the generated, typed pointer `timeline_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TimelineRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTimeline>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTimeline>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTimeline>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTimeline>?) {
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

    /// Reference intialiser for a related type that implements `TimelineProtocol`
    @inlinable init<T: TimelineProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterTimeline` with a duration of `msecs`.
    @inlinable init( msecs: Int) {
        let rv = clutter_timeline_new(guint(msecs))
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `Timeline` type acts as a reference-counted owner of an underlying `ClutterTimeline` instance.
/// It provides the methods that can operate on this data type through `TimelineProtocol` conformance.
/// Use `Timeline` as a strong reference or owner of a `ClutterTimeline` instance.
///
/// The `ClutterTimeline` structure contains only private data
/// and should be accessed using the provided API
open class Timeline: GLibObject.Object, TimelineProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Timeline` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTimeline>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Timeline` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTimeline>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Timeline` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Timeline` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Timeline` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTimeline>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Timeline` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTimeline>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterTimeline`.
    /// i.e., ownership is transferred to the `Timeline` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTimeline>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TimelineProtocol`
    /// Will retain `ClutterTimeline`.
    /// - Parameter other: an instance of a related type that implements `TimelineProtocol`
    @inlinable public init<T: TimelineProtocol>(timeline other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterTimeline` with a duration of `msecs`.
    @inlinable public init( msecs: Int) {
        let rv = clutter_timeline_new(guint(msecs))
        super.init(gpointer: (rv))
    }


}

public enum TimelinePropertyName: String, PropertyNameProtocol {
    /// If the direction of the timeline should be automatically reversed
    /// when reaching the end.
    case autoReverse = "auto-reverse"
    /// A delay, in milliseconds, that should be observed by the
    /// timeline before actually starting.
    case delay = "delay"
    /// The direction of the timeline, either `CLUTTER_TIMELINE_FORWARD` or
    /// `CLUTTER_TIMELINE_BACKWARD`.
    case direction = "direction"
    /// Duration of the timeline in milliseconds, depending on the
    /// ClutterTimeline:fps value.
    case duration = "duration"
    /// Whether the timeline should automatically rewind and restart.
    /// 
    /// As a side effect, setting this property to `true` will set the
    /// `ClutterTimeline:repeat`-count property to -1, while setting this
    /// property to `false` will set the `ClutterTimeline:repeat`-count
    /// property to 0.
    ///
    /// **loop is deprecated:**
    /// Use the #ClutterTimeline:repeat-count property instead.
    case loop = "loop"
    /// Controls the way a `ClutterTimeline` computes the normalized progress.
    case progressMode = "progress-mode"
    /// Defines how many times the timeline should repeat.
    /// 
    /// If the repeat count is 0, the timeline does not repeat.
    /// 
    /// If the repeat count is set to -1, the timeline will repeat until it is
    /// stopped.
    case repeatCount = "repeat-count"
}

public extension TimelineProtocol {
    /// Bind a `TimelinePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TimelinePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Timeline property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TimelinePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Timeline property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TimelinePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TimelineSignalName: String, SignalNameProtocol {
    /// The `ClutterTimeline::completed` signal is emitted when the timeline's
    /// elapsed time reaches the value of the `ClutterTimeline:duration`
    /// property.
    /// 
    /// This signal will be emitted even if the `ClutterTimeline` is set to be
    /// repeating.
    /// 
    /// If you want to get notification on whether the `ClutterTimeline` has
    /// been stopped or has finished its run, including its eventual repeats,
    /// you should use the `ClutterTimeline::stopped` signal instead.
    case completed = "completed"
    /// The `marker`-reached signal is emitted each time a timeline
    /// reaches a marker set with
    /// `clutter_timeline_add_marker_at_time()`. This signal is detailed
    /// with the name of the marker as well, so it is possible to connect
    /// a callback to the `marker`-reached signal for a specific marker
    /// with:
    /// 
    /// <informalexample><programlisting>
    ///   clutter_timeline_add_marker_at_time (timeline, "foo", 500);
    ///   clutter_timeline_add_marker_at_time (timeline, "bar", 750);
    /// 
    ///   g_signal_connect (timeline, "marker-reached",
    ///                     G_CALLBACK (each_marker_reached), NULL);
    ///   g_signal_connect (timeline, "marker-reached`foo`",
    ///                     G_CALLBACK (foo_marker_reached), NULL);
    ///   g_signal_connect (timeline, "marker-reached`bar`",
    ///                     G_CALLBACK (bar_marker_reached), NULL);
    /// </programlisting></informalexample>
    /// 
    /// In the example, the first callback will be invoked for both
    /// the "foo" and "bar" marker, while the second and third callbacks
    /// will be invoked for the "foo" or "bar" markers, respectively.
    case markerReached = "marker-reached"
    /// The `new`-frame signal is emitted for each timeline running
    /// timeline before a new frame is drawn to give animations a chance
    /// to update the scene.
    case newFrame = "new-frame"
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
    /// The `paused` signal is emitted when `clutter_timeline_pause()` is invoked.
    case paused = "paused"
    /// The `started` signal is emitted when the timeline starts its run.
    /// This might be as soon as `clutter_timeline_start()` is invoked or
    /// after the delay set in the ClutterTimeline:delay property has
    /// expired.
    case started = "started"
    /// The `ClutterTimeline::stopped` signal is emitted when the timeline
    /// has been stopped, either because `clutter_timeline_stop()` has been
    /// called, or because it has been exhausted.
    /// 
    /// This is different from the `ClutterTimeline::completed` signal,
    /// which gets emitted after every repeat finishes.
    /// 
    /// If the `ClutterTimeline` has is marked as infinitely repeating,
    /// this signal will never be emitted.
    case stopped = "stopped"
    /// If the direction of the timeline should be automatically reversed
    /// when reaching the end.
    case notifyAutoReverse = "notify::auto-reverse"
    /// A delay, in milliseconds, that should be observed by the
    /// timeline before actually starting.
    case notifyDelay = "notify::delay"
    /// The direction of the timeline, either `CLUTTER_TIMELINE_FORWARD` or
    /// `CLUTTER_TIMELINE_BACKWARD`.
    case notifyDirection = "notify::direction"
    /// Duration of the timeline in milliseconds, depending on the
    /// ClutterTimeline:fps value.
    case notifyDuration = "notify::duration"
    /// Whether the timeline should automatically rewind and restart.
    /// 
    /// As a side effect, setting this property to `true` will set the
    /// `ClutterTimeline:repeat`-count property to -1, while setting this
    /// property to `false` will set the `ClutterTimeline:repeat`-count
    /// property to 0.
    ///
    /// **loop is deprecated:**
    /// Use the #ClutterTimeline:repeat-count property instead.
    case notifyLoop = "notify::loop"
    /// Controls the way a `ClutterTimeline` computes the normalized progress.
    case notifyProgressMode = "notify::progress-mode"
    /// Defines how many times the timeline should repeat.
    /// 
    /// If the repeat count is 0, the timeline does not repeat.
    /// 
    /// If the repeat count is set to -1, the timeline will repeat until it is
    /// stopped.
    case notifyRepeatCount = "notify::repeat-count"
}

public extension TimelineProtocol {
    /// Connect a `TimelineSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TimelineSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: Timeline Class: TimelineProtocol extension (methods and fields)
public extension TimelineProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTimeline` instance.
    @inlinable var timeline_ptr: UnsafeMutablePointer<ClutterTimeline>! { return ptr?.assumingMemoryBound(to: ClutterTimeline.self) }

    /// Adds a named marker that will be hit when the timeline has reached
    /// the specified `progress`.
    /// 
    /// Markers are unique string identifiers for a given position on the
    /// timeline. Once `timeline` reaches the given `progress` of its duration,
    /// if will emit a `marker`-reached signal for each marker attached to
    /// that particular point.
    /// 
    /// A marker can be removed with `clutter_timeline_remove_marker()`. The
    /// timeline can be advanced to a marker using
    /// `clutter_timeline_advance_to_marker()`.
    /// 
    /// See also: `clutter_timeline_add_marker_at_time()`
    @inlinable func addMarker(markerName marker_name: UnsafePointer<gchar>!, progress: Double) {
        clutter_timeline_add_marker(timeline_ptr, marker_name, gdouble(progress))
    
    }

    /// Adds a named marker that will be hit when the timeline has been
    /// running for `msecs` milliseconds.
    /// 
    /// Markers are unique string identifiers for a given position on the
    /// timeline. Once `timeline` reaches the given `msecs`, it will emit
    /// a `marker`-reached signal for each marker attached to that position.
    /// 
    /// A marker can be removed with `clutter_timeline_remove_marker()`. The
    /// timeline can be advanced to a marker using
    /// `clutter_timeline_advance_to_marker()`.
    /// 
    /// See also: `clutter_timeline_add_marker()`
    @inlinable func addMarkerAtTime(markerName marker_name: UnsafePointer<gchar>!, msecs: Int) {
        clutter_timeline_add_marker_at_time(timeline_ptr, marker_name, guint(msecs))
    
    }

    /// Advance timeline to the requested point. The point is given as a
    /// time in milliseconds since the timeline started.
    /// 
    /// The `timeline` will not emit the `ClutterTimeline::new`-frame
    /// signal for the given time. The first `new`-frame signal after the call to
    /// `clutter_timeline_advance()` will be emit the skipped markers.
    @inlinable func advance(msecs: Int) {
        clutter_timeline_advance(timeline_ptr, guint(msecs))
    
    }

    /// Advances `timeline` to the time of the given `marker_name`.
    /// 
    /// Like `clutter_timeline_advance()`, this function will not
    /// emit the `ClutterTimeline::new`-frame for the time where `marker_name`
    /// is set, nor it will emit `ClutterTimeline::marker`-reached for
    /// `marker_name`.
    @inlinable func advanceToMarker(markerName marker_name: UnsafePointer<gchar>!) {
        clutter_timeline_advance_to_marker(timeline_ptr, marker_name)
    
    }

    /// Create a new `ClutterTimeline` instance which has property values
    /// matching that of supplied timeline. The cloned timeline will not
    /// be started and will not be positioned to the current position of
    /// the original `timeline:` you will have to start it with
    /// `clutter_timeline_start()`.
    /// 
    /// The only cloned properties are:
    /// 
    ///  - `ClutterTimeline:duration`
    ///  - `ClutterTimeline:loop`
    ///  - `ClutterTimeline:delay`
    ///  - `ClutterTimeline:direction`
    ///
    /// **clone is deprecated:**
    /// Use clutter_timeline_new() or g_object_new()
    ///   instead
    @available(*, deprecated) @inlinable func clone() -> TimelineRef! {
        guard let rv = TimelineRef(gconstpointer: gconstpointer(clutter_timeline_clone(timeline_ptr))) else { return nil }
        return rv
    }

    /// Retrieves the value set by `clutter_timeline_set_auto_reverse()`.
    @inlinable func getAutoReverse() -> Bool {
        let rv = ((clutter_timeline_get_auto_reverse(timeline_ptr)) != 0)
        return rv
    }

    /// Retrieves the control points for the cubic bezier progress mode.
    @inlinable func getCubicBezierProgress<PointT: PointProtocol>(c1 c_1: PointT, c2 c_2: PointT) -> Bool {
        let rv = ((clutter_timeline_get_cubic_bezier_progress(timeline_ptr, c_1.point_ptr, c_2.point_ptr)) != 0)
        return rv
    }

    /// Retrieves the current repeat for a timeline.
    /// 
    /// Repeats start at 0.
    @inlinable func getCurrentRepeat() -> Int {
        let rv = Int(clutter_timeline_get_current_repeat(timeline_ptr))
        return rv
    }

    /// Retrieves the delay set using `clutter_timeline_set_delay()`.
    @inlinable func getDelay() -> Int {
        let rv = Int(clutter_timeline_get_delay(timeline_ptr))
        return rv
    }

    /// Retrieves the amount of time elapsed since the last
    /// ClutterTimeline`new`-frame signal.
    /// 
    /// This function is only useful inside handlers for the `new`-frame
    /// signal, and its behaviour is undefined if the timeline is not
    /// playing.
    @inlinable func getDelta() -> Int {
        let rv = Int(clutter_timeline_get_delta(timeline_ptr))
        return rv
    }

    /// Retrieves the direction of the timeline set with
    /// `clutter_timeline_set_direction()`.
    @inlinable func getDirection() -> ClutterTimelineDirection {
        let rv = clutter_timeline_get_direction(timeline_ptr)
        return rv
    }

    /// Retrieves the duration of a `ClutterTimeline` in milliseconds.
    /// See `clutter_timeline_set_duration()`.
    @inlinable func getDuration() -> Int {
        let rv = Int(clutter_timeline_get_duration(timeline_ptr))
        return rv
    }

    /// Retrieves the full duration of the `timeline`, taking into account the
    /// current value of the `ClutterTimeline:repeat`-count property.
    /// 
    /// If the `ClutterTimeline:repeat`-count property is set to -1, this function
    /// will return `G_MAXINT64`.
    /// 
    /// The returned value is to be considered a hint, and it's only valid
    /// as long as the `timeline` hasn't been changed.
    @inlinable func getDurationHint() -> gint64 {
        let rv = clutter_timeline_get_duration_hint(timeline_ptr)
        return rv
    }

    /// Request the current time position of the timeline.
    @inlinable func getElapsedTime() -> Int {
        let rv = Int(clutter_timeline_get_elapsed_time(timeline_ptr))
        return rv
    }

    /// Gets whether `timeline` is looping
    ///
    /// **get_loop is deprecated:**
    /// Use clutter_timeline_get_repeat_count() instead.
    @available(*, deprecated) @inlinable func getLoop() -> Bool {
        let rv = ((clutter_timeline_get_loop(timeline_ptr)) != 0)
        return rv
    }

    /// The position of the timeline in a normalized [-1, 2] interval.
    /// 
    /// The return value of this function is determined by the progress
    /// mode set using `clutter_timeline_set_progress_mode()`, or by the
    /// progress function set using `clutter_timeline_set_progress_func()`.
    @inlinable func getProgress() -> Double {
        let rv = Double(clutter_timeline_get_progress(timeline_ptr))
        return rv
    }

    /// Retrieves the progress mode set using `clutter_timeline_set_progress_mode()`
    /// or `clutter_timeline_set_progress_func()`.
    @inlinable func getProgressMode() -> ClutterAnimationMode {
        let rv = clutter_timeline_get_progress_mode(timeline_ptr)
        return rv
    }

    /// Retrieves the number set using `clutter_timeline_set_repeat_count()`.
    @inlinable func getRepeatCount() -> Int {
        let rv = Int(clutter_timeline_get_repeat_count(timeline_ptr))
        return rv
    }

    /// Retrieves the parameters of the step progress mode used by `timeline`.
    @inlinable func getStepProgress(nSteps n_steps: UnsafeMutablePointer<gint>!, stepMode step_mode: UnsafeMutablePointer<ClutterStepMode>!) -> Bool {
        let rv = ((clutter_timeline_get_step_progress(timeline_ptr, n_steps, step_mode)) != 0)
        return rv
    }

    /// Checks whether `timeline` has a marker set with the given name.
    @inlinable func hasMarker(markerName marker_name: UnsafePointer<gchar>!) -> Bool {
        let rv = ((clutter_timeline_has_marker(timeline_ptr, marker_name)) != 0)
        return rv
    }

    /// Retrieves the list of markers at time `msecs`. If `msecs` is a
    /// negative integer, all the markers attached to `timeline` will be
    /// returned.
    @inlinable func listMarkers(msecs: Int, nMarkers n_markers: UnsafeMutablePointer<gsize>!) -> UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! {
        let rv = clutter_timeline_list_markers(timeline_ptr, gint(msecs), n_markers)
        return rv
    }

    /// Pauses the `ClutterTimeline` on current frame
    @inlinable func pause() {
        clutter_timeline_pause(timeline_ptr)
    
    }

    /// Removes `marker_name`, if found, from `timeline`.
    @inlinable func removeMarker(markerName marker_name: UnsafePointer<gchar>!) {
        clutter_timeline_remove_marker(timeline_ptr, marker_name)
    
    }

    /// Rewinds `ClutterTimeline` to the first frame if its direction is
    /// `CLUTTER_TIMELINE_FORWARD` and the last frame if it is
    /// `CLUTTER_TIMELINE_BACKWARD`.
    @inlinable func rewind() {
        clutter_timeline_rewind(timeline_ptr)
    
    }

    /// Sets whether `timeline` should reverse the direction after the
    /// emission of the `ClutterTimeline::completed` signal.
    /// 
    /// Setting the `ClutterTimeline:auto`-reverse property to `true` is the
    /// equivalent of connecting a callback to the `ClutterTimeline::completed`
    /// signal and changing the direction of the timeline from that callback;
    /// for instance, this code:
    /// 
    /// ```
    /// static void
    /// reverse_timeline (ClutterTimeline *timeline)
    /// {
    ///   ClutterTimelineDirection dir = clutter_timeline_get_direction (timeline);
    /// 
    ///   if (dir == CLUTTER_TIMELINE_FORWARD)
    ///     dir = CLUTTER_TIMELINE_BACKWARD;
    ///   else
    ///     dir = CLUTTER_TIMELINE_FORWARD;
    /// 
    ///   clutter_timeline_set_direction (timeline, dir);
    /// }
    /// ...
    ///   timeline = clutter_timeline_new (1000);
    ///   clutter_timeline_set_repeat_count (timeline, -1);
    ///   g_signal_connect (timeline, "completed",
    ///                     G_CALLBACK (reverse_timeline),
    ///                     NULL);
    /// ```
    /// 
    /// can be effectively replaced by:
    /// 
    /// ```
    ///   timeline = clutter_timeline_new (1000);
    ///   clutter_timeline_set_repeat_count (timeline, -1);
    ///   clutter_timeline_set_auto_reverse (timeline);
    /// ```
    /// 
    @inlinable func setAuto(reverse: Bool) {
        clutter_timeline_set_auto_reverse(timeline_ptr, gboolean((reverse) ? 1 : 0))
    
    }

    /// Sets the `ClutterTimeline:progress`-mode of `timeline`
    /// to `CLUTTER_CUBIC_BEZIER`, and sets the two control
    /// points for the cubic bezier.
    /// 
    /// The cubic bezier curve is between (0, 0) and (1, 1). The X coordinate
    /// of the two control points must be in the [ 0, 1 ] range, while the
    /// Y coordinate of the two control points can exceed this range.
    @inlinable func setCubicBezierProgress<PointT: PointProtocol>(c1 c_1: PointT, c2 c_2: PointT) {
        clutter_timeline_set_cubic_bezier_progress(timeline_ptr, c_1.point_ptr, c_2.point_ptr)
    
    }

    /// Sets the delay, in milliseconds, before `timeline` should start.
    @inlinable func setDelay(msecs: Int) {
        clutter_timeline_set_delay(timeline_ptr, guint(msecs))
    
    }

    /// Sets the direction of `timeline`, either `CLUTTER_TIMELINE_FORWARD` or
    /// `CLUTTER_TIMELINE_BACKWARD`.
    @inlinable func set(direction: ClutterTimelineDirection) {
        clutter_timeline_set_direction(timeline_ptr, direction)
    
    }

    /// Sets the duration of the timeline, in milliseconds. The speed
    /// of the timeline depends on the ClutterTimeline:fps setting.
    @inlinable func setDuration(msecs: Int) {
        clutter_timeline_set_duration(timeline_ptr, guint(msecs))
    
    }

    /// Sets whether `timeline` should loop.
    /// 
    /// This function is equivalent to calling `clutter_timeline_set_repeat_count()`
    /// with -1 if `loop` is `true`, and with 0 if `loop` is `false`.
    ///
    /// **set_loop is deprecated:**
    /// Use clutter_timeline_set_repeat_count() instead.
    @available(*, deprecated) @inlinable func set(loop: Bool) {
        clutter_timeline_set_loop(timeline_ptr, gboolean((loop) ? 1 : 0))
    
    }

    /// Sets a custom progress function for `timeline`. The progress function will
    /// be called by `clutter_timeline_get_progress()` and will be used to compute
    /// the progress value based on the elapsed time and the total duration of the
    /// timeline.
    /// 
    /// If `func` is not `nil`, the `ClutterTimeline:progress`-mode property will
    /// be set to `CLUTTER_CUSTOM_MODE`.
    /// 
    /// If `func` is `nil`, any previously set progress function will be unset, and
    /// the `ClutterTimeline:progress`-mode property will be set to `CLUTTER_LINEAR`.
    @inlinable func setProgressFunc(`func`: ClutterTimelineProgressFunc? = nil, data: gpointer! = nil, notify: GDestroyNotify?) {
        clutter_timeline_set_progress_func(timeline_ptr, `func`, data, notify)
    
    }

    /// Sets the progress function using a value from the `ClutterAnimationMode`
    /// enumeration. The `mode` cannot be `CLUTTER_CUSTOM_MODE` or bigger than
    /// `CLUTTER_ANIMATION_LAST`.
    @inlinable func setProgress(mode: ClutterAnimationMode) {
        clutter_timeline_set_progress_mode(timeline_ptr, mode)
    
    }

    /// Sets the number of times the `timeline` should repeat.
    /// 
    /// If `count` is 0, the timeline never repeats.
    /// 
    /// If `count` is -1, the timeline will always repeat until
    /// it's stopped.
    @inlinable func setRepeat(count: Int) {
        clutter_timeline_set_repeat_count(timeline_ptr, gint(count))
    
    }

    /// Sets the `ClutterTimeline:progress`-mode of the `timeline` to `CLUTTER_STEPS`
    /// and provides the parameters of the step function.
    @inlinable func setStepProgress(nSteps n_steps: Int, stepMode step_mode: ClutterStepMode) {
        clutter_timeline_set_step_progress(timeline_ptr, gint(n_steps), step_mode)
    
    }

    /// Advance timeline by the requested time in milliseconds
    @inlinable func skip(msecs: Int) {
        clutter_timeline_skip(timeline_ptr, guint(msecs))
    
    }

    /// Starts the `ClutterTimeline` playing.
    @inlinable func start() {
        clutter_timeline_start(timeline_ptr)
    
    }

    /// Stops the `ClutterTimeline` and moves to frame 0
    @inlinable func stop() {
        clutter_timeline_stop(timeline_ptr)
    
    }
    /// Retrieves the value set by `clutter_timeline_set_auto_reverse()`.
    @inlinable var autoReverse: Bool {
        /// Retrieves the value set by `clutter_timeline_set_auto_reverse()`.
        get {
            let rv = ((clutter_timeline_get_auto_reverse(timeline_ptr)) != 0)
            return rv
        }
        /// Sets whether `timeline` should reverse the direction after the
        /// emission of the `ClutterTimeline::completed` signal.
        /// 
        /// Setting the `ClutterTimeline:auto`-reverse property to `true` is the
        /// equivalent of connecting a callback to the `ClutterTimeline::completed`
        /// signal and changing the direction of the timeline from that callback;
        /// for instance, this code:
        /// 
        /// ```
        /// static void
        /// reverse_timeline (ClutterTimeline *timeline)
        /// {
        ///   ClutterTimelineDirection dir = clutter_timeline_get_direction (timeline);
        /// 
        ///   if (dir == CLUTTER_TIMELINE_FORWARD)
        ///     dir = CLUTTER_TIMELINE_BACKWARD;
        ///   else
        ///     dir = CLUTTER_TIMELINE_FORWARD;
        /// 
        ///   clutter_timeline_set_direction (timeline, dir);
        /// }
        /// ...
        ///   timeline = clutter_timeline_new (1000);
        ///   clutter_timeline_set_repeat_count (timeline, -1);
        ///   g_signal_connect (timeline, "completed",
        ///                     G_CALLBACK (reverse_timeline),
        ///                     NULL);
        /// ```
        /// 
        /// can be effectively replaced by:
        /// 
        /// ```
        ///   timeline = clutter_timeline_new (1000);
        ///   clutter_timeline_set_repeat_count (timeline, -1);
        ///   clutter_timeline_set_auto_reverse (timeline);
        /// ```
        /// 
        nonmutating set {
            clutter_timeline_set_auto_reverse(timeline_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the current repeat for a timeline.
    /// 
    /// Repeats start at 0.
    @inlinable var currentRepeat: Int {
        /// Retrieves the current repeat for a timeline.
        /// 
        /// Repeats start at 0.
        get {
            let rv = Int(clutter_timeline_get_current_repeat(timeline_ptr))
            return rv
        }
    }

    /// A delay, in milliseconds, that should be observed by the
    /// timeline before actually starting.
    @inlinable var delay: Int {
        /// Retrieves the delay set using `clutter_timeline_set_delay()`.
        get {
            let rv = Int(clutter_timeline_get_delay(timeline_ptr))
            return rv
        }
        /// Sets the delay, in milliseconds, before `timeline` should start.
        nonmutating set {
            clutter_timeline_set_delay(timeline_ptr, guint(newValue))
        }
    }

    /// Retrieves the amount of time elapsed since the last
    /// ClutterTimeline`new`-frame signal.
    /// 
    /// This function is only useful inside handlers for the `new`-frame
    /// signal, and its behaviour is undefined if the timeline is not
    /// playing.
    @inlinable var delta: Int {
        /// Retrieves the amount of time elapsed since the last
        /// ClutterTimeline`new`-frame signal.
        /// 
        /// This function is only useful inside handlers for the `new`-frame
        /// signal, and its behaviour is undefined if the timeline is not
        /// playing.
        get {
            let rv = Int(clutter_timeline_get_delta(timeline_ptr))
            return rv
        }
    }

    /// The direction of the timeline, either `CLUTTER_TIMELINE_FORWARD` or
    /// `CLUTTER_TIMELINE_BACKWARD`.
    @inlinable var direction: ClutterTimelineDirection {
        /// Retrieves the direction of the timeline set with
        /// `clutter_timeline_set_direction()`.
        get {
            let rv = clutter_timeline_get_direction(timeline_ptr)
            return rv
        }
        /// Sets the direction of `timeline`, either `CLUTTER_TIMELINE_FORWARD` or
        /// `CLUTTER_TIMELINE_BACKWARD`.
        nonmutating set {
            clutter_timeline_set_direction(timeline_ptr, newValue)
        }
    }

    /// Duration of the timeline in milliseconds, depending on the
    /// ClutterTimeline:fps value.
    @inlinable var duration: Int {
        /// Retrieves the duration of a `ClutterTimeline` in milliseconds.
        /// See `clutter_timeline_set_duration()`.
        get {
            let rv = Int(clutter_timeline_get_duration(timeline_ptr))
            return rv
        }
        /// Sets the duration of the timeline, in milliseconds. The speed
        /// of the timeline depends on the ClutterTimeline:fps setting.
        nonmutating set {
            clutter_timeline_set_duration(timeline_ptr, guint(newValue))
        }
    }

    /// Retrieves the full duration of the `timeline`, taking into account the
    /// current value of the `ClutterTimeline:repeat`-count property.
    /// 
    /// If the `ClutterTimeline:repeat`-count property is set to -1, this function
    /// will return `G_MAXINT64`.
    /// 
    /// The returned value is to be considered a hint, and it's only valid
    /// as long as the `timeline` hasn't been changed.
    @inlinable var durationHint: gint64 {
        /// Retrieves the full duration of the `timeline`, taking into account the
        /// current value of the `ClutterTimeline:repeat`-count property.
        /// 
        /// If the `ClutterTimeline:repeat`-count property is set to -1, this function
        /// will return `G_MAXINT64`.
        /// 
        /// The returned value is to be considered a hint, and it's only valid
        /// as long as the `timeline` hasn't been changed.
        get {
            let rv = clutter_timeline_get_duration_hint(timeline_ptr)
            return rv
        }
    }

    /// Request the current time position of the timeline.
    @inlinable var elapsedTime: Int {
        /// Request the current time position of the timeline.
        get {
            let rv = Int(clutter_timeline_get_elapsed_time(timeline_ptr))
            return rv
        }
    }

    /// Queries state of a `ClutterTimeline`.
    @inlinable var isPlaying: Bool {
        /// Queries state of a `ClutterTimeline`.
        get {
            let rv = ((clutter_timeline_is_playing(timeline_ptr)) != 0)
            return rv
        }
    }

    /// Whether the timeline should automatically rewind and restart.
    /// 
    /// As a side effect, setting this property to `true` will set the
    /// `ClutterTimeline:repeat`-count property to -1, while setting this
    /// property to `false` will set the `ClutterTimeline:repeat`-count
    /// property to 0.
    ///
    /// **loop is deprecated:**
    /// Use the #ClutterTimeline:repeat-count property instead.
    @inlinable var loop: Bool {
        /// Gets whether `timeline` is looping
        ///
        /// **get_loop is deprecated:**
        /// Use clutter_timeline_get_repeat_count() instead.
        @available(*, deprecated) get {
            let rv = ((clutter_timeline_get_loop(timeline_ptr)) != 0)
            return rv
        }
        /// Sets whether `timeline` should loop.
        /// 
        /// This function is equivalent to calling `clutter_timeline_set_repeat_count()`
        /// with -1 if `loop` is `true`, and with 0 if `loop` is `false`.
        ///
        /// **set_loop is deprecated:**
        /// Use clutter_timeline_set_repeat_count() instead.
        @available(*, deprecated) nonmutating set {
            clutter_timeline_set_loop(timeline_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The position of the timeline in a normalized [-1, 2] interval.
    /// 
    /// The return value of this function is determined by the progress
    /// mode set using `clutter_timeline_set_progress_mode()`, or by the
    /// progress function set using `clutter_timeline_set_progress_func()`.
    @inlinable var progress: Double {
        /// The position of the timeline in a normalized [-1, 2] interval.
        /// 
        /// The return value of this function is determined by the progress
        /// mode set using `clutter_timeline_set_progress_mode()`, or by the
        /// progress function set using `clutter_timeline_set_progress_func()`.
        get {
            let rv = Double(clutter_timeline_get_progress(timeline_ptr))
            return rv
        }
    }

    /// Retrieves the progress mode set using `clutter_timeline_set_progress_mode()`
    /// or `clutter_timeline_set_progress_func()`.
    @inlinable var progressMode: ClutterAnimationMode {
        /// Retrieves the progress mode set using `clutter_timeline_set_progress_mode()`
        /// or `clutter_timeline_set_progress_func()`.
        get {
            let rv = clutter_timeline_get_progress_mode(timeline_ptr)
            return rv
        }
        /// Sets the progress function using a value from the `ClutterAnimationMode`
        /// enumeration. The `mode` cannot be `CLUTTER_CUSTOM_MODE` or bigger than
        /// `CLUTTER_ANIMATION_LAST`.
        nonmutating set {
            clutter_timeline_set_progress_mode(timeline_ptr, newValue)
        }
    }

    /// Retrieves the number set using `clutter_timeline_set_repeat_count()`.
    @inlinable var repeatCount: Int {
        /// Retrieves the number set using `clutter_timeline_set_repeat_count()`.
        get {
            let rv = Int(clutter_timeline_get_repeat_count(timeline_ptr))
            return rv
        }
        /// Sets the number of times the `timeline` should repeat.
        /// 
        /// If `count` is 0, the timeline never repeats.
        /// 
        /// If `count` is -1, the timeline will always repeat until
        /// it's stopped.
        nonmutating set {
            clutter_timeline_set_repeat_count(timeline_ptr, gint(newValue))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - Transition Class

/// The `TransitionProtocol` protocol exposes the methods and properties of an underlying `ClutterTransition` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Transition`.
/// Alternatively, use `TransitionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTransition` structure contains private
/// data and should only be accessed using the provided API.
public protocol TransitionProtocol: TimelineProtocol {
        /// Untyped pointer to the underlying `ClutterTransition` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTransition` instance.
    var transition_ptr: UnsafeMutablePointer<ClutterTransition>! { get }

}

/// The `TransitionRef` type acts as a lightweight Swift reference to an underlying `ClutterTransition` instance.
/// It exposes methods that can operate on this data type through `TransitionProtocol` conformance.
/// Use `TransitionRef` only as an `unowned` reference to an existing `ClutterTransition` instance.
///
/// The `ClutterTransition` structure contains private
/// data and should only be accessed using the provided API.
public struct TransitionRef: TransitionProtocol {
        /// Untyped pointer to the underlying `ClutterTransition` instance.
    /// For type-safe access, use the generated, typed pointer `transition_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TransitionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTransition>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTransition>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTransition>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTransition>?) {
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

    /// Reference intialiser for a related type that implements `TransitionProtocol`
    @inlinable init<T: TransitionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Transition` type acts as a reference-counted owner of an underlying `ClutterTransition` instance.
/// It provides the methods that can operate on this data type through `TransitionProtocol` conformance.
/// Use `Transition` as a strong reference or owner of a `ClutterTransition` instance.
///
/// The `ClutterTransition` structure contains private
/// data and should only be accessed using the provided API.
open class Transition: Timeline, TransitionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Transition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTransition>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Transition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTransition>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Transition` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Transition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Transition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTransition>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Transition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTransition>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterTransition`.
    /// i.e., ownership is transferred to the `Transition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTransition>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TransitionProtocol`
    /// Will retain `ClutterTransition`.
    /// - Parameter other: an instance of a related type that implements `TransitionProtocol`
    @inlinable public init<T: TransitionProtocol>(transition other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TransitionPropertyName: String, PropertyNameProtocol {
    /// The `ClutterAnimatable` instance currently being animated.
    case animatable = "animatable"
    /// If the direction of the timeline should be automatically reversed
    /// when reaching the end.
    case autoReverse = "auto-reverse"
    /// A delay, in milliseconds, that should be observed by the
    /// timeline before actually starting.
    case delay = "delay"
    /// The direction of the timeline, either `CLUTTER_TIMELINE_FORWARD` or
    /// `CLUTTER_TIMELINE_BACKWARD`.
    case direction = "direction"
    /// Duration of the timeline in milliseconds, depending on the
    /// ClutterTimeline:fps value.
    case duration = "duration"
    /// The `ClutterInterval` used to describe the initial and final states
    /// of the transition.
    case interval = "interval"
    /// Whether the timeline should automatically rewind and restart.
    /// 
    /// As a side effect, setting this property to `true` will set the
    /// `ClutterTimeline:repeat`-count property to -1, while setting this
    /// property to `false` will set the `ClutterTimeline:repeat`-count
    /// property to 0.
    ///
    /// **loop is deprecated:**
    /// Use the #ClutterTimeline:repeat-count property instead.
    case loop = "loop"
    /// Controls the way a `ClutterTimeline` computes the normalized progress.
    case progressMode = "progress-mode"
    /// Whether the `ClutterTransition` should be automatically detached
    /// from the `ClutterTransition:animatable` instance whenever the
    /// `ClutterTimeline::stopped` signal is emitted.
    /// 
    /// The `ClutterTransition:remove`-on-complete property takes into
    /// account the value of the `ClutterTimeline:repeat`-count property,
    /// and it only detaches the transition if the transition is not
    /// repeating.
    case removeOnComplete = "remove-on-complete"
    /// Defines how many times the timeline should repeat.
    /// 
    /// If the repeat count is 0, the timeline does not repeat.
    /// 
    /// If the repeat count is set to -1, the timeline will repeat until it is
    /// stopped.
    case repeatCount = "repeat-count"
}

public extension TransitionProtocol {
    /// Bind a `TransitionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TransitionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Transition property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TransitionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Transition property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TransitionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TransitionSignalName: String, SignalNameProtocol {
    /// The `ClutterTimeline::completed` signal is emitted when the timeline's
    /// elapsed time reaches the value of the `ClutterTimeline:duration`
    /// property.
    /// 
    /// This signal will be emitted even if the `ClutterTimeline` is set to be
    /// repeating.
    /// 
    /// If you want to get notification on whether the `ClutterTimeline` has
    /// been stopped or has finished its run, including its eventual repeats,
    /// you should use the `ClutterTimeline::stopped` signal instead.
    case completed = "completed"
    /// The `marker`-reached signal is emitted each time a timeline
    /// reaches a marker set with
    /// `clutter_timeline_add_marker_at_time()`. This signal is detailed
    /// with the name of the marker as well, so it is possible to connect
    /// a callback to the `marker`-reached signal for a specific marker
    /// with:
    /// 
    /// <informalexample><programlisting>
    ///   clutter_timeline_add_marker_at_time (timeline, "foo", 500);
    ///   clutter_timeline_add_marker_at_time (timeline, "bar", 750);
    /// 
    ///   g_signal_connect (timeline, "marker-reached",
    ///                     G_CALLBACK (each_marker_reached), NULL);
    ///   g_signal_connect (timeline, "marker-reached`foo`",
    ///                     G_CALLBACK (foo_marker_reached), NULL);
    ///   g_signal_connect (timeline, "marker-reached`bar`",
    ///                     G_CALLBACK (bar_marker_reached), NULL);
    /// </programlisting></informalexample>
    /// 
    /// In the example, the first callback will be invoked for both
    /// the "foo" and "bar" marker, while the second and third callbacks
    /// will be invoked for the "foo" or "bar" markers, respectively.
    case markerReached = "marker-reached"
    /// The `new`-frame signal is emitted for each timeline running
    /// timeline before a new frame is drawn to give animations a chance
    /// to update the scene.
    case newFrame = "new-frame"
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
    /// The `paused` signal is emitted when `clutter_timeline_pause()` is invoked.
    case paused = "paused"
    /// The `started` signal is emitted when the timeline starts its run.
    /// This might be as soon as `clutter_timeline_start()` is invoked or
    /// after the delay set in the ClutterTimeline:delay property has
    /// expired.
    case started = "started"
    /// The `ClutterTimeline::stopped` signal is emitted when the timeline
    /// has been stopped, either because `clutter_timeline_stop()` has been
    /// called, or because it has been exhausted.
    /// 
    /// This is different from the `ClutterTimeline::completed` signal,
    /// which gets emitted after every repeat finishes.
    /// 
    /// If the `ClutterTimeline` has is marked as infinitely repeating,
    /// this signal will never be emitted.
    case stopped = "stopped"
    /// The `ClutterAnimatable` instance currently being animated.
    case notifyAnimatable = "notify::animatable"
    /// If the direction of the timeline should be automatically reversed
    /// when reaching the end.
    case notifyAutoReverse = "notify::auto-reverse"
    /// A delay, in milliseconds, that should be observed by the
    /// timeline before actually starting.
    case notifyDelay = "notify::delay"
    /// The direction of the timeline, either `CLUTTER_TIMELINE_FORWARD` or
    /// `CLUTTER_TIMELINE_BACKWARD`.
    case notifyDirection = "notify::direction"
    /// Duration of the timeline in milliseconds, depending on the
    /// ClutterTimeline:fps value.
    case notifyDuration = "notify::duration"
    /// The `ClutterInterval` used to describe the initial and final states
    /// of the transition.
    case notifyInterval = "notify::interval"
    /// Whether the timeline should automatically rewind and restart.
    /// 
    /// As a side effect, setting this property to `true` will set the
    /// `ClutterTimeline:repeat`-count property to -1, while setting this
    /// property to `false` will set the `ClutterTimeline:repeat`-count
    /// property to 0.
    ///
    /// **loop is deprecated:**
    /// Use the #ClutterTimeline:repeat-count property instead.
    case notifyLoop = "notify::loop"
    /// Controls the way a `ClutterTimeline` computes the normalized progress.
    case notifyProgressMode = "notify::progress-mode"
    /// Whether the `ClutterTransition` should be automatically detached
    /// from the `ClutterTransition:animatable` instance whenever the
    /// `ClutterTimeline::stopped` signal is emitted.
    /// 
    /// The `ClutterTransition:remove`-on-complete property takes into
    /// account the value of the `ClutterTimeline:repeat`-count property,
    /// and it only detaches the transition if the transition is not
    /// repeating.
    case notifyRemoveOnComplete = "notify::remove-on-complete"
    /// Defines how many times the timeline should repeat.
    /// 
    /// If the repeat count is 0, the timeline does not repeat.
    /// 
    /// If the repeat count is set to -1, the timeline will repeat until it is
    /// stopped.
    case notifyRepeatCount = "notify::repeat-count"
}

public extension TransitionProtocol {
    /// Connect a `TransitionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TransitionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: Transition Class: TransitionProtocol extension (methods and fields)
public extension TransitionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTransition` instance.
    @inlinable var transition_ptr: UnsafeMutablePointer<ClutterTransition>! { return ptr?.assumingMemoryBound(to: ClutterTransition.self) }

    /// Retrieves the `ClutterAnimatable` set using `clutter_transition_set_animatable()`.
    @inlinable func getAnimatable() -> AnimatableRef! {
        let rv = AnimatableRef(gconstpointer: gconstpointer(clutter_transition_get_animatable(transition_ptr)))
        return rv
    }

    /// Retrieves the interval set using `clutter_transition_set_interval()`
    @inlinable func getInterval() -> IntervalRef! {
        let rv = IntervalRef(gconstpointer: gconstpointer(clutter_transition_get_interval(transition_ptr)))
        return rv
    }

    /// Retrieves the value of the `ClutterTransition:remove`-on-complete property.
    @inlinable func getRemoveOnComplete() -> Bool {
        let rv = ((clutter_transition_get_remove_on_complete(transition_ptr)) != 0)
        return rv
    }

    /// Sets the `ClutterTransition:animatable` property.
    /// 
    /// The `transition` will acquire a reference to the `animatable` instance,
    /// and will call the `ClutterTransitionClass.attached``()` virtual function.
    /// 
    /// If an existing `ClutterAnimatable` is attached to `transition`, the
    /// reference will be released, and the `ClutterTransitionClass.detached``()`
    /// virtual function will be called.
    @inlinable func set<AnimatableT: AnimatableProtocol>(animatable: AnimatableT? = nil) {
        clutter_transition_set_animatable(transition_ptr, animatable?.animatable_ptr)
    
    }


    // *** setFrom() is not available because it has a varargs (...) parameter!


    /// Sets the initial value of the transition.
    /// 
    /// This is a convenience function that will either create the
    /// `ClutterInterval` used by `transition`, or will update it if
    /// the `ClutterTransition:interval` is already set.
    /// 
    /// This function will copy the contents of `value`, so it is
    /// safe to call `g_value_unset()` after it returns.
    /// 
    /// If `transition` already has a `ClutterTransition:interval` set,
    /// then `value` must hold the same type, or a transformable type,
    /// as the interval's `ClutterInterval:value`-type property.
    /// 
    /// This function is meant to be used by language bindings.
    @inlinable func setFrom<ValueT: GLibObject.ValueProtocol>(value: ValueT) {
        clutter_transition_set_from_value(transition_ptr, value.value_ptr)
    
    }

    /// Sets the `ClutterTransition:interval` property using `interval`.
    /// 
    /// The `transition` will acquire a reference on the `interval`, sinking
    /// the floating flag on it if necessary.
    @inlinable func set<IntervalT: IntervalProtocol>(interval: IntervalT? = nil) {
        clutter_transition_set_interval(transition_ptr, interval?.interval_ptr)
    
    }

    /// Sets whether `transition` should be detached from the `ClutterAnimatable`
    /// set using `clutter_transition_set_animatable()` when the
    /// `ClutterTimeline::completed` signal is emitted.
    @inlinable func setRemoveOnComplete(removeComplete remove_complete: Bool) {
        clutter_transition_set_remove_on_complete(transition_ptr, gboolean((remove_complete) ? 1 : 0))
    
    }


    // *** setTo() is not available because it has a varargs (...) parameter!


    /// Sets the final value of the transition.
    /// 
    /// This is a convenience function that will either create the
    /// `ClutterInterval` used by `transition`, or will update it if
    /// the `ClutterTransition:interval` is already set.
    /// 
    /// This function will copy the contents of `value`, so it is
    /// safe to call `g_value_unset()` after it returns.
    /// 
    /// If `transition` already has a `ClutterTransition:interval` set,
    /// then `value` must hold the same type, or a transformable type,
    /// as the interval's `ClutterInterval:value`-type property.
    /// 
    /// This function is meant to be used by language bindings.
    @inlinable func setTo<ValueT: GLibObject.ValueProtocol>(value: ValueT) {
        clutter_transition_set_to_value(transition_ptr, value.value_ptr)
    
    }
    /// The `ClutterAnimatable` instance currently being animated.
    @inlinable var animatable: AnimatableRef! {
        /// Retrieves the `ClutterAnimatable` set using `clutter_transition_set_animatable()`.
        get {
            let rv = AnimatableRef(gconstpointer: gconstpointer(clutter_transition_get_animatable(transition_ptr)))
            return rv
        }
        /// Sets the `ClutterTransition:animatable` property.
        /// 
        /// The `transition` will acquire a reference to the `animatable` instance,
        /// and will call the `ClutterTransitionClass.attached``()` virtual function.
        /// 
        /// If an existing `ClutterAnimatable` is attached to `transition`, the
        /// reference will be released, and the `ClutterTransitionClass.detached``()`
        /// virtual function will be called.
        nonmutating set {
            clutter_transition_set_animatable(transition_ptr, UnsafeMutablePointer<ClutterAnimatable>(newValue?.animatable_ptr))
        }
    }

    /// The `ClutterInterval` used to describe the initial and final states
    /// of the transition.
    @inlinable var interval: IntervalRef! {
        /// Retrieves the interval set using `clutter_transition_set_interval()`
        get {
            let rv = IntervalRef(gconstpointer: gconstpointer(clutter_transition_get_interval(transition_ptr)))
            return rv
        }
        /// Sets the `ClutterTransition:interval` property using `interval`.
        /// 
        /// The `transition` will acquire a reference on the `interval`, sinking
        /// the floating flag on it if necessary.
        nonmutating set {
            clutter_transition_set_interval(transition_ptr, UnsafeMutablePointer<ClutterInterval>(newValue?.interval_ptr))
        }
    }

    /// Retrieves the value of the `ClutterTransition:remove`-on-complete property.
    @inlinable var removeOnComplete: Bool {
        /// Retrieves the value of the `ClutterTransition:remove`-on-complete property.
        get {
            let rv = ((clutter_transition_get_remove_on_complete(transition_ptr)) != 0)
            return rv
        }
        /// Sets whether `transition` should be detached from the `ClutterAnimatable`
        /// set using `clutter_transition_set_animatable()` when the
        /// `ClutterTimeline::completed` signal is emitted.
        nonmutating set {
            clutter_transition_set_remove_on_complete(transition_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - TransitionGroup Class

/// The `TransitionGroupProtocol` protocol exposes the methods and properties of an underlying `ClutterTransitionGroup` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TransitionGroup`.
/// Alternatively, use `TransitionGroupRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTransitionGroup` structure contains
/// private data and should only be accessed using the provided API.
public protocol TransitionGroupProtocol: TransitionProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionGroup` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTransitionGroup` instance.
    var transition_group_ptr: UnsafeMutablePointer<ClutterTransitionGroup>! { get }

}

/// The `TransitionGroupRef` type acts as a lightweight Swift reference to an underlying `ClutterTransitionGroup` instance.
/// It exposes methods that can operate on this data type through `TransitionGroupProtocol` conformance.
/// Use `TransitionGroupRef` only as an `unowned` reference to an existing `ClutterTransitionGroup` instance.
///
/// The `ClutterTransitionGroup` structure contains
/// private data and should only be accessed using the provided API.
public struct TransitionGroupRef: TransitionGroupProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionGroup` instance.
    /// For type-safe access, use the generated, typed pointer `transition_group_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TransitionGroupRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTransitionGroup>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTransitionGroup>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTransitionGroup>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTransitionGroup>?) {
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

    /// Reference intialiser for a related type that implements `TransitionGroupProtocol`
    @inlinable init<T: TransitionGroupProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterTransitionGroup` instance.
    @inlinable init() {
        let rv = clutter_transition_group_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `TransitionGroup` type acts as a reference-counted owner of an underlying `ClutterTransitionGroup` instance.
/// It provides the methods that can operate on this data type through `TransitionGroupProtocol` conformance.
/// Use `TransitionGroup` as a strong reference or owner of a `ClutterTransitionGroup` instance.
///
/// The `ClutterTransitionGroup` structure contains
/// private data and should only be accessed using the provided API.
open class TransitionGroup: Transition, TransitionGroupProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTransitionGroup>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTransitionGroup>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroup` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTransitionGroup>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TransitionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTransitionGroup>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterTransitionGroup`.
    /// i.e., ownership is transferred to the `TransitionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTransitionGroup>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TransitionGroupProtocol`
    /// Will retain `ClutterTransitionGroup`.
    /// - Parameter other: an instance of a related type that implements `TransitionGroupProtocol`
    @inlinable public init<T: TransitionGroupProtocol>(transitionGroup other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterTransitionGroup` instance.
    @inlinable public init() {
        let rv = clutter_transition_group_new()
        super.init(gpointer: (rv))
    }


}

public enum TransitionGroupPropertyName: String, PropertyNameProtocol {
    /// The `ClutterAnimatable` instance currently being animated.
    case animatable = "animatable"
    /// If the direction of the timeline should be automatically reversed
    /// when reaching the end.
    case autoReverse = "auto-reverse"
    /// A delay, in milliseconds, that should be observed by the
    /// timeline before actually starting.
    case delay = "delay"
    /// The direction of the timeline, either `CLUTTER_TIMELINE_FORWARD` or
    /// `CLUTTER_TIMELINE_BACKWARD`.
    case direction = "direction"
    /// Duration of the timeline in milliseconds, depending on the
    /// ClutterTimeline:fps value.
    case duration = "duration"
    /// The `ClutterInterval` used to describe the initial and final states
    /// of the transition.
    case interval = "interval"
    /// Whether the timeline should automatically rewind and restart.
    /// 
    /// As a side effect, setting this property to `true` will set the
    /// `ClutterTimeline:repeat`-count property to -1, while setting this
    /// property to `false` will set the `ClutterTimeline:repeat`-count
    /// property to 0.
    ///
    /// **loop is deprecated:**
    /// Use the #ClutterTimeline:repeat-count property instead.
    case loop = "loop"
    /// Controls the way a `ClutterTimeline` computes the normalized progress.
    case progressMode = "progress-mode"
    /// Whether the `ClutterTransition` should be automatically detached
    /// from the `ClutterTransition:animatable` instance whenever the
    /// `ClutterTimeline::stopped` signal is emitted.
    /// 
    /// The `ClutterTransition:remove`-on-complete property takes into
    /// account the value of the `ClutterTimeline:repeat`-count property,
    /// and it only detaches the transition if the transition is not
    /// repeating.
    case removeOnComplete = "remove-on-complete"
    /// Defines how many times the timeline should repeat.
    /// 
    /// If the repeat count is 0, the timeline does not repeat.
    /// 
    /// If the repeat count is set to -1, the timeline will repeat until it is
    /// stopped.
    case repeatCount = "repeat-count"
}

public extension TransitionGroupProtocol {
    /// Bind a `TransitionGroupPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TransitionGroupPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TransitionGroup property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TransitionGroupPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TransitionGroup property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TransitionGroupPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TransitionGroupSignalName: String, SignalNameProtocol {
    /// The `ClutterTimeline::completed` signal is emitted when the timeline's
    /// elapsed time reaches the value of the `ClutterTimeline:duration`
    /// property.
    /// 
    /// This signal will be emitted even if the `ClutterTimeline` is set to be
    /// repeating.
    /// 
    /// If you want to get notification on whether the `ClutterTimeline` has
    /// been stopped or has finished its run, including its eventual repeats,
    /// you should use the `ClutterTimeline::stopped` signal instead.
    case completed = "completed"
    /// The `marker`-reached signal is emitted each time a timeline
    /// reaches a marker set with
    /// `clutter_timeline_add_marker_at_time()`. This signal is detailed
    /// with the name of the marker as well, so it is possible to connect
    /// a callback to the `marker`-reached signal for a specific marker
    /// with:
    /// 
    /// <informalexample><programlisting>
    ///   clutter_timeline_add_marker_at_time (timeline, "foo", 500);
    ///   clutter_timeline_add_marker_at_time (timeline, "bar", 750);
    /// 
    ///   g_signal_connect (timeline, "marker-reached",
    ///                     G_CALLBACK (each_marker_reached), NULL);
    ///   g_signal_connect (timeline, "marker-reached`foo`",
    ///                     G_CALLBACK (foo_marker_reached), NULL);
    ///   g_signal_connect (timeline, "marker-reached`bar`",
    ///                     G_CALLBACK (bar_marker_reached), NULL);
    /// </programlisting></informalexample>
    /// 
    /// In the example, the first callback will be invoked for both
    /// the "foo" and "bar" marker, while the second and third callbacks
    /// will be invoked for the "foo" or "bar" markers, respectively.
    case markerReached = "marker-reached"
    /// The `new`-frame signal is emitted for each timeline running
    /// timeline before a new frame is drawn to give animations a chance
    /// to update the scene.
    case newFrame = "new-frame"
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
    /// The `paused` signal is emitted when `clutter_timeline_pause()` is invoked.
    case paused = "paused"
    /// The `started` signal is emitted when the timeline starts its run.
    /// This might be as soon as `clutter_timeline_start()` is invoked or
    /// after the delay set in the ClutterTimeline:delay property has
    /// expired.
    case started = "started"
    /// The `ClutterTimeline::stopped` signal is emitted when the timeline
    /// has been stopped, either because `clutter_timeline_stop()` has been
    /// called, or because it has been exhausted.
    /// 
    /// This is different from the `ClutterTimeline::completed` signal,
    /// which gets emitted after every repeat finishes.
    /// 
    /// If the `ClutterTimeline` has is marked as infinitely repeating,
    /// this signal will never be emitted.
    case stopped = "stopped"
    /// The `ClutterAnimatable` instance currently being animated.
    case notifyAnimatable = "notify::animatable"
    /// If the direction of the timeline should be automatically reversed
    /// when reaching the end.
    case notifyAutoReverse = "notify::auto-reverse"
    /// A delay, in milliseconds, that should be observed by the
    /// timeline before actually starting.
    case notifyDelay = "notify::delay"
    /// The direction of the timeline, either `CLUTTER_TIMELINE_FORWARD` or
    /// `CLUTTER_TIMELINE_BACKWARD`.
    case notifyDirection = "notify::direction"
    /// Duration of the timeline in milliseconds, depending on the
    /// ClutterTimeline:fps value.
    case notifyDuration = "notify::duration"
    /// The `ClutterInterval` used to describe the initial and final states
    /// of the transition.
    case notifyInterval = "notify::interval"
    /// Whether the timeline should automatically rewind and restart.
    /// 
    /// As a side effect, setting this property to `true` will set the
    /// `ClutterTimeline:repeat`-count property to -1, while setting this
    /// property to `false` will set the `ClutterTimeline:repeat`-count
    /// property to 0.
    ///
    /// **loop is deprecated:**
    /// Use the #ClutterTimeline:repeat-count property instead.
    case notifyLoop = "notify::loop"
    /// Controls the way a `ClutterTimeline` computes the normalized progress.
    case notifyProgressMode = "notify::progress-mode"
    /// Whether the `ClutterTransition` should be automatically detached
    /// from the `ClutterTransition:animatable` instance whenever the
    /// `ClutterTimeline::stopped` signal is emitted.
    /// 
    /// The `ClutterTransition:remove`-on-complete property takes into
    /// account the value of the `ClutterTimeline:repeat`-count property,
    /// and it only detaches the transition if the transition is not
    /// repeating.
    case notifyRemoveOnComplete = "notify::remove-on-complete"
    /// Defines how many times the timeline should repeat.
    /// 
    /// If the repeat count is 0, the timeline does not repeat.
    /// 
    /// If the repeat count is set to -1, the timeline will repeat until it is
    /// stopped.
    case notifyRepeatCount = "notify::repeat-count"
}

public extension TransitionGroupProtocol {
    /// Connect a `TransitionGroupSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: TransitionGroupSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: TransitionGroup Class: TransitionGroupProtocol extension (methods and fields)
public extension TransitionGroupProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTransitionGroup` instance.
    @inlinable var transition_group_ptr: UnsafeMutablePointer<ClutterTransitionGroup>! { return ptr?.assumingMemoryBound(to: ClutterTransitionGroup.self) }

    /// Adds `transition` to `group`.
    /// 
    /// This function acquires a reference on `transition` that will be released
    /// when calling `clutter_transition_group_remove_transition()`.
    @inlinable func add<TransitionT: TransitionProtocol>(transition: TransitionT) {
        clutter_transition_group_add_transition(transition_group_ptr, transition.transition_ptr)
    
    }

    /// Removes all transitions from `group`.
    /// 
    /// This function releases the reference acquired when calling
    /// `clutter_transition_group_add_transition()`.
    @inlinable func removeAll() {
        clutter_transition_group_remove_all(transition_group_ptr)
    
    }

    /// Removes `transition` from `group`.
    /// 
    /// This function releases the reference acquired on `transition` when
    /// calling `clutter_transition_group_add_transition()`.
    @inlinable func remove<TransitionT: TransitionProtocol>(transition: TransitionT) {
        clutter_transition_group_remove_transition(transition_group_ptr, transition.transition_ptr)
    
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - ZoomAction Class

/// The `ZoomActionProtocol` protocol exposes the methods and properties of an underlying `ClutterZoomAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ZoomAction`.
/// Alternatively, use `ZoomActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterZoomAction` structure contains only
/// private data and should be accessed using the provided API
public protocol ZoomActionProtocol: GestureActionProtocol {
        /// Untyped pointer to the underlying `ClutterZoomAction` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterZoomAction` instance.
    var zoom_action_ptr: UnsafeMutablePointer<ClutterZoomAction>! { get }

}

/// The `ZoomActionRef` type acts as a lightweight Swift reference to an underlying `ClutterZoomAction` instance.
/// It exposes methods that can operate on this data type through `ZoomActionProtocol` conformance.
/// Use `ZoomActionRef` only as an `unowned` reference to an existing `ClutterZoomAction` instance.
///
/// The `ClutterZoomAction` structure contains only
/// private data and should be accessed using the provided API
public struct ZoomActionRef: ZoomActionProtocol {
        /// Untyped pointer to the underlying `ClutterZoomAction` instance.
    /// For type-safe access, use the generated, typed pointer `zoom_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ZoomActionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterZoomAction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterZoomAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterZoomAction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterZoomAction>?) {
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

    /// Reference intialiser for a related type that implements `ZoomActionProtocol`
    @inlinable init<T: ZoomActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterZoomAction` instance
    @inlinable init() {
        let rv = clutter_zoom_action_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `ZoomAction` type acts as a reference-counted owner of an underlying `ClutterZoomAction` instance.
/// It provides the methods that can operate on this data type through `ZoomActionProtocol` conformance.
/// Use `ZoomAction` as a strong reference or owner of a `ClutterZoomAction` instance.
///
/// The `ClutterZoomAction` structure contains only
/// private data and should be accessed using the provided API
open class ZoomAction: GestureAction, ZoomActionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZoomAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterZoomAction>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZoomAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterZoomAction>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZoomAction` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZoomAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZoomAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterZoomAction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZoomAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterZoomAction>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterZoomAction`.
    /// i.e., ownership is transferred to the `ZoomAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterZoomAction>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ZoomActionProtocol`
    /// Will retain `ClutterZoomAction`.
    /// - Parameter other: an instance of a related type that implements `ZoomActionProtocol`
    @inlinable public init<T: ZoomActionProtocol>(zoomAction other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZoomActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterZoomAction` instance
    @inlinable public override init() {
        let rv = clutter_zoom_action_new()
        super.init(gpointer: (rv))
    }


}

public enum ZoomActionPropertyName: String, PropertyNameProtocol {
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
    /// Number of touch points to trigger a gesture action.
    case nTouchPoints = "n-touch-points"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
    /// The horizontal trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture`-begin signal or to emit
    /// the `ClutterGestureAction::gesture`-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case thresholdTriggerDistanceX = "threshold-trigger-distance-x"
    /// The vertical trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture`-begin signal or to emit
    /// the `ClutterGestureAction::gesture`-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case thresholdTriggerDistanceY = "threshold-trigger-distance-y"
    /// The trigger edge to be used by the action to either emit the
    /// `ClutterGestureAction::gesture`-begin signal or to emit the
    /// `ClutterGestureAction::gesture`-cancel signal.
    case thresholdTriggerEdge = "threshold-trigger-edge"
    /// Constraints the zooming action to the specified axis
    case zoomAxis = "zoom-axis"
}

public extension ZoomActionProtocol {
    /// Bind a `ZoomActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ZoomActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ZoomAction property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ZoomActionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ZoomAction property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ZoomActionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ZoomActionSignalName: String, SignalNameProtocol {
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
    /// The `gesture_begin` signal is emitted when the `ClutterActor` to which
    /// a `ClutterGestureAction` has been applied starts receiving a gesture.
    case gestureBegin = "gesture-begin"
    /// The `gesture`-cancel signal is emitted when the ongoing gesture gets
    /// cancelled from the `ClutterGestureAction::gesture`-progress signal handler.
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction::gesture`-begin
    /// signal has been emitted first.
    case gestureCancel = "gesture-cancel"
    /// The `gesture`-end signal is emitted at the end of the gesture gesture,
    /// when the pointer's button is released
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction::gesture`-begin
    /// signal has been emitted first.
    case gestureEnd = "gesture-end"
    /// The `gesture`-progress signal is emitted for each motion event after
    /// the `ClutterGestureAction::gesture`-begin signal has been emitted.
    case gestureProgress = "gesture-progress"
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
    /// The `zoom` signal is emitted for each series of touch events that
    /// change the distance and focal point between the touch points.
    /// 
    /// The default handler of the signal will call
    /// `clutter_actor_set_scale()` on `actor` using the ratio of the first
    /// distance between the touch points and the current distance. To
    /// override the default behaviour, connect to this signal and return
    /// `false`.
    case zoom = "zoom"
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
    /// Number of touch points to trigger a gesture action.
    case notifyNTouchPoints = "notify::n-touch-points"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
    /// The horizontal trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture`-begin signal or to emit
    /// the `ClutterGestureAction::gesture`-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case notifyThresholdTriggerDistanceX = "notify::threshold-trigger-distance-x"
    /// The vertical trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture`-begin signal or to emit
    /// the `ClutterGestureAction::gesture`-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case notifyThresholdTriggerDistanceY = "notify::threshold-trigger-distance-y"
    /// The trigger edge to be used by the action to either emit the
    /// `ClutterGestureAction::gesture`-begin signal or to emit the
    /// `ClutterGestureAction::gesture`-cancel signal.
    case notifyThresholdTriggerEdge = "notify::threshold-trigger-edge"
    /// Constraints the zooming action to the specified axis
    case notifyZoomAxis = "notify::zoom-axis"
}

public extension ZoomActionProtocol {
    /// Connect a `ZoomActionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: ZoomActionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(raw: ptr).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

// MARK: ZoomAction Class: ZoomActionProtocol extension (methods and fields)
public extension ZoomActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterZoomAction` instance.
    @inlinable var zoom_action_ptr: UnsafeMutablePointer<ClutterZoomAction>! { return ptr?.assumingMemoryBound(to: ClutterZoomAction.self) }

    /// Retrieves the focal point of the current zoom
    @inlinable func getFocal<PointT: PointProtocol>(point: PointT) {
        clutter_zoom_action_get_focal_point(zoom_action_ptr, point.point_ptr)
    
    }

    /// Retrieves the focal point relative to the actor's coordinates of
    /// the current zoom
    @inlinable func getTransformedFocal<PointT: PointProtocol>(point: PointT) {
        clutter_zoom_action_get_transformed_focal_point(zoom_action_ptr, point.point_ptr)
    
    }

    /// Retrieves the axis constraint set by `clutter_zoom_action_set_zoom_axis()`
    @inlinable func getZoomAxis() -> ClutterZoomAxis {
        let rv = clutter_zoom_action_get_zoom_axis(zoom_action_ptr)
        return rv
    }

    /// Restricts the zooming action to a specific axis
    @inlinable func setZoom(axis: ClutterZoomAxis) {
        clutter_zoom_action_set_zoom_axis(zoom_action_ptr, axis)
    
    }
    /// Retrieves the axis constraint set by `clutter_zoom_action_set_zoom_axis()`
    @inlinable var zoomAxis: ClutterZoomAxis {
        /// Retrieves the axis constraint set by `clutter_zoom_action_set_zoom_axis()`
        get {
            let rv = clutter_zoom_action_get_zoom_axis(zoom_action_ptr)
            return rv
        }
        /// Restricts the zooming action to a specific axis
        nonmutating set {
            clutter_zoom_action_set_zoom_axis(zoom_action_ptr, newValue)
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



