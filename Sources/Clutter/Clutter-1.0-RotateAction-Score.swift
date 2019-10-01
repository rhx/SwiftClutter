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

// MARK: - RotateAction Class

/// The `RotateActionProtocol` protocol exposes the methods and properties of an underlying `ClutterRotateAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RotateAction`.
/// Alternatively, use `RotateActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterRotateAction` structure contains
/// only private data and should be accessed using the provided API
public protocol RotateActionProtocol: GestureActionProtocol {
    /// Untyped pointer to the underlying `ClutterRotateAction` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterRotateAction` instance.
    var rotate_action_ptr: UnsafeMutablePointer<ClutterRotateAction> { get }
}

/// The `RotateActionRef` type acts as a lightweight Swift reference to an underlying `ClutterRotateAction` instance.
/// It exposes methods that can operate on this data type through `RotateActionProtocol` conformance.
/// Use `RotateActionRef` only as an `unowned` reference to an existing `ClutterRotateAction` instance.
///
/// The `ClutterRotateAction` structure contains
/// only private data and should be accessed using the provided API
public struct RotateActionRef: RotateActionProtocol {
    /// Untyped pointer to the underlying `ClutterRotateAction` instance.
    /// For type-safe access, use the generated, typed pointer `rotate_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RotateActionRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterRotateAction>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RotateActionProtocol`
    init<T: RotateActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterRotateAction` instance
    init() {
        let rv = clutter_rotate_action_new()
        self.init(cast(rv))
    }
}

/// The `RotateAction` type acts as a reference-counted owner of an underlying `ClutterRotateAction` instance.
/// It provides the methods that can operate on this data type through `RotateActionProtocol` conformance.
/// Use `RotateAction` as a strong reference or owner of a `ClutterRotateAction` instance.
///
/// The `ClutterRotateAction` structure contains
/// only private data and should be accessed using the provided API
open class RotateAction: GestureAction, RotateActionProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `RotateAction` instance.
    public init(_ op: UnsafeMutablePointer<ClutterRotateAction>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `RotateActionProtocol`
    /// Will retain `ClutterRotateAction`.
    public convenience init<T: RotateActionProtocol>(_ other: T) {
        self.init(cast(other.rotate_action_ptr))
        g_object_ref(cast(rotate_action_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterRotateAction.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterRotateAction.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterRotateAction.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterRotateAction>(opaquePointer))
    }

    /// Creates a new `ClutterRotateAction` instance
    public convenience init() {
        let rv = clutter_rotate_action_new()
        self.init(cast(rv))
    }


}

public enum RotateActionPropertyName: String, PropertyNameProtocol {
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
    /// emit the `ClutterGestureAction`::gesture-begin signal or to emit
    /// the `ClutterGestureAction`::gesture-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case thresholdTriggerDistanceX = "threshold-trigger-distance-x"
    /// The vertical trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction`::gesture-begin signal or to emit
    /// the `ClutterGestureAction`::gesture-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case thresholdTriggerDistanceY = "threshold-trigger-distance-y"
    /// The trigger edge to be used by the action to either emit the
    /// `ClutterGestureAction`::gesture-begin signal or to emit the
    /// `ClutterGestureAction`::gesture-cancel signal.
    case thresholdTriggerEdge = "threshold-trigger-edge"
}

public extension RotateActionProtocol {
    /// Bind a `RotateActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: RotateActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(rotate_action_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum RotateActionSignalName: String, SignalNameProtocol {
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
    /// The ::gesture_begin signal is emitted when the `ClutterActor` to which
    /// a `ClutterGestureAction` has been applied starts receiving a gesture.
    case gestureBegin = "gesture-begin"
    /// The ::gesture-cancel signal is emitted when the ongoing gesture gets
    /// cancelled from the `ClutterGestureAction`::gesture-progress signal handler.
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction`::gesture-begin
    /// signal has been emitted first.
    case gestureCancel = "gesture-cancel"
    /// The ::gesture-end signal is emitted at the end of the gesture gesture,
    /// when the pointer's button is released
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction`::gesture-begin
    /// signal has been emitted first.
    case gestureEnd = "gesture-end"
    /// The ::gesture-progress signal is emitted for each motion event after
    /// the `ClutterGestureAction`::gesture-begin signal has been emitted.
    case gestureProgress = "gesture-progress"
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
    /// The ::rotate signal is emitted when a rotate gesture is
    /// recognized on the attached actor and when the gesture is
    /// cancelled (in this case with an angle value of 0).
    case rotate = "rotate"
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
    /// Number of touch points to trigger a gesture action.
    case notifyNTouchPoints = "notify::n-touch-points"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
    /// The horizontal trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction`::gesture-begin signal or to emit
    /// the `ClutterGestureAction`::gesture-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case notifyThresholdTriggerDistanceX = "notify::threshold-trigger-distance-x"
    /// The vertical trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction`::gesture-begin signal or to emit
    /// the `ClutterGestureAction`::gesture-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case notifyThresholdTriggerDistanceY = "notify::threshold-trigger-distance-y"
    /// The trigger edge to be used by the action to either emit the
    /// `ClutterGestureAction`::gesture-begin signal or to emit the
    /// `ClutterGestureAction`::gesture-cancel signal.
    case notifyThresholdTriggerEdge = "notify::threshold-trigger-edge"
}

public extension RotateActionProtocol {
    /// Connect a `RotateActionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: RotateActionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(rotate_action_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension RotateActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterRotateAction` instance.
    var rotate_action_ptr: UnsafeMutablePointer<ClutterRotateAction> { return ptr.assumingMemoryBound(to: ClutterRotateAction.self) }

}



// MARK: - Score Class

/// The `ScoreProtocol` protocol exposes the methods and properties of an underlying `ClutterScore` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Score`.
/// Alternatively, use `ScoreRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterScore` structure contains only private data
/// and should be accessed using the provided API
public protocol ScoreProtocol: GLibObject.ObjectProtocol {
    /// Untyped pointer to the underlying `ClutterScore` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterScore` instance.
    var score_ptr: UnsafeMutablePointer<ClutterScore> { get }
}

/// The `ScoreRef` type acts as a lightweight Swift reference to an underlying `ClutterScore` instance.
/// It exposes methods that can operate on this data type through `ScoreProtocol` conformance.
/// Use `ScoreRef` only as an `unowned` reference to an existing `ClutterScore` instance.
///
/// The `ClutterScore` structure contains only private data
/// and should be accessed using the provided API
public struct ScoreRef: ScoreProtocol {
    /// Untyped pointer to the underlying `ClutterScore` instance.
    /// For type-safe access, use the generated, typed pointer `score_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ScoreRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterScore>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ScoreProtocol`
    init<T: ScoreProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterScore`. A `ClutterScore` is an object that can
    /// hold multiple `ClutterTimeline`<!-- -->s in a sequential order.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) init() {
        let rv = clutter_score_new()
        self.init(cast(rv))
    }
}

/// The `Score` type acts as a reference-counted owner of an underlying `ClutterScore` instance.
/// It provides the methods that can operate on this data type through `ScoreProtocol` conformance.
/// Use `Score` as a strong reference or owner of a `ClutterScore` instance.
///
/// The `ClutterScore` structure contains only private data
/// and should be accessed using the provided API
open class Score: GLibObject.Object, ScoreProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `Score` instance.
    public init(_ op: UnsafeMutablePointer<ClutterScore>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `ScoreProtocol`
    /// Will retain `ClutterScore`.
    public convenience init<T: ScoreProtocol>(_ other: T) {
        self.init(cast(other.score_ptr))
        g_object_ref(cast(score_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterScore.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterScore.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterScore.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterScore>(opaquePointer))
    }

    /// Creates a new `ClutterScore`. A `ClutterScore` is an object that can
    /// hold multiple `ClutterTimeline`<!-- -->s in a sequential order.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) public convenience init() {
        let rv = clutter_score_new()
        self.init(cast(rv))
    }


}

public enum ScorePropertyName: String, PropertyNameProtocol {
    /// Whether the `ClutterScore` should restart once finished.
    ///
    /// **loop is deprecated:**
    /// This method is deprecated.
    case loop = "loop"
}

public extension ScoreProtocol {
    /// Bind a `ScorePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ScorePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(score_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum ScoreSignalName: String, SignalNameProtocol {
    /// The ::completed signal is emitted each time a `ClutterScore` terminates.
    ///
    /// **completed is deprecated:**
    /// This method is deprecated.
    case completed = "completed"
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
    /// The ::paused signal is emitted each time a `ClutterScore`
    /// is paused.
    ///
    /// **paused is deprecated:**
    /// This method is deprecated.
    case paused = "paused"
    /// The ::started signal is emitted each time a `ClutterScore` starts playing.
    ///
    /// **started is deprecated:**
    /// This method is deprecated.
    case started = "started"
    /// The ::timeline-completed signal is emitted each time a timeline
    /// inside a `ClutterScore` terminates.
    ///
    /// **timeline-completed is deprecated:**
    /// This method is deprecated.
    case timelineCompleted = "timeline-completed"
    /// The ::timeline-started signal is emitted each time a new timeline
    /// inside a `ClutterScore` starts playing.
    ///
    /// **timeline-started is deprecated:**
    /// This method is deprecated.
    case timelineStarted = "timeline-started"
    /// Whether the `ClutterScore` should restart once finished.
    ///
    /// **loop is deprecated:**
    /// This method is deprecated.
    case notifyLoop = "notify::loop"
}

public extension ScoreProtocol {
    /// Connect a `ScoreSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: ScoreSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(score_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension ScoreProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScore` instance.
    var score_ptr: UnsafeMutablePointer<ClutterScore> { return ptr.assumingMemoryBound(to: ClutterScore.self) }

    /// Appends a timeline to another one existing in the score; the newly
    /// appended timeline will be started when `parent` is complete.
    /// 
    /// If `parent` is `nil`, the new `ClutterTimeline` will be started when
    /// clutter_score_start() is called.
    /// 
    /// `ClutterScore` will take a reference on `timeline`.
    ///
    /// **append is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func append(parent: TimelineProtocol, timeline: TimelineProtocol) -> CUnsignedLong {
        let rv = clutter_score_append(cast(score_ptr), cast(parent.ptr), cast(timeline.ptr))
        return CUnsignedLong(rv)
    }

    /// Appends `timeline` at the given `marker_name` on the `parent`
    /// `ClutterTimeline`.
    /// 
    /// If you want to append `timeline` at the end of `parent`, use
    /// clutter_score_append().
    /// 
    /// The `ClutterScore` will take a reference on `timeline`.
    ///
    /// **append_at_marker is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func appendAtMarker(parent: TimelineProtocol, markerName marker_name: UnsafePointer<gchar>, timeline: TimelineProtocol) -> CUnsignedLong {
        let rv = clutter_score_append_at_marker(cast(score_ptr), cast(parent.ptr), marker_name, cast(timeline.ptr))
        return CUnsignedLong(rv)
    }

    /// Gets whether `score` is looping
    ///
    /// **get_loop is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getLoop() -> Bool {
        let rv = clutter_score_get_loop(cast(score_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the `ClutterTimeline` for `id_` inside `score`.
    ///
    /// **get_timeline is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getTimeline(id_: CUnsignedLong) -> UnsafeMutablePointer<ClutterTimeline>! {
        let rv = clutter_score_get_timeline(cast(score_ptr), gulong(id_))
        return cast(rv)
    }

    /// Retrieves a list of all the `ClutterTimelines` managed by `score`.
    ///
    /// **list_timelines is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func listTimelines() -> UnsafeMutablePointer<GSList>! {
        let rv = clutter_score_list_timelines(cast(score_ptr))
        return cast(rv)
    }

    /// Pauses a playing score `score`.
    ///
    /// **pause is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func pause() {
        clutter_score_pause(cast(score_ptr))
    
    }

    /// Removes the `ClutterTimeline` with the given id inside `score`. If
    /// the timeline has other timelines attached to it, those are removed
    /// as well.
    ///
    /// **remove is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func remove(id_: CUnsignedLong) {
        clutter_score_remove(cast(score_ptr), gulong(id_))
    
    }

    /// Removes all the timelines inside `score`.
    ///
    /// **remove_all is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func removeAll() {
        clutter_score_remove_all(cast(score_ptr))
    
    }

    /// Rewinds a `ClutterScore` to its initial state.
    ///
    /// **rewind is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func rewind() {
        clutter_score_rewind(cast(score_ptr))
    
    }

    /// Sets whether `score` should loop. A looping `ClutterScore` will start
    /// from its initial state after the ::complete signal has been fired.
    ///
    /// **set_loop is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func set(loop: Bool) {
        clutter_score_set_loop(cast(score_ptr), gboolean(loop ? 1 : 0))
    
    }

    /// Starts the score.
    ///
    /// **start is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func start() {
        clutter_score_start(cast(score_ptr))
    
    }

    /// Stops and rewinds a playing `ClutterScore` instance.
    ///
    /// **stop is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func stop() {
        clutter_score_stop(cast(score_ptr))
    
    }
    /// Query state of a `ClutterScore` instance.
    ///
    /// **is_playing is deprecated:**
    /// This method is deprecated.
    var isPlaying: Bool {
        /// Query state of a `ClutterScore` instance.
        ///
        /// **is_playing is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_score_is_playing(cast(score_ptr))
            return Bool(rv != 0)
        }
    }

    /// Whether the `ClutterScore` should restart once finished.
    ///
    /// **loop is deprecated:**
    /// This method is deprecated.
    var loop: Bool {
        /// Gets whether `score` is looping
        ///
        /// **get_loop is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_score_get_loop(cast(score_ptr))
            return Bool(rv != 0)
        }
        /// Sets whether `score` should loop. A looping `ClutterScore` will start
        /// from its initial state after the ::complete signal has been fired.
        ///
        /// **set_loop is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_score_set_loop(cast(score_ptr), gboolean(newValue ? 1 : 0))
        }
    }
}



