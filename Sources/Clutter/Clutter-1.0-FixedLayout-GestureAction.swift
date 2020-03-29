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

// MARK: - FixedLayout Class

/// The `FixedLayoutProtocol` protocol exposes the methods and properties of an underlying `ClutterFixedLayout` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FixedLayout`.
/// Alternatively, use `FixedLayoutRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterFixedLayout` structure contains only private data and
/// it should be accessed using the provided API
public protocol FixedLayoutProtocol: LayoutManagerProtocol {
    /// Untyped pointer to the underlying `ClutterFixedLayout` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterFixedLayout` instance.
    var fixed_layout_ptr: UnsafeMutablePointer<ClutterFixedLayout> { get }
}

/// The `FixedLayoutRef` type acts as a lightweight Swift reference to an underlying `ClutterFixedLayout` instance.
/// It exposes methods that can operate on this data type through `FixedLayoutProtocol` conformance.
/// Use `FixedLayoutRef` only as an `unowned` reference to an existing `ClutterFixedLayout` instance.
///
/// The `ClutterFixedLayout` structure contains only private data and
/// it should be accessed using the provided API
public struct FixedLayoutRef: FixedLayoutProtocol {
    /// Untyped pointer to the underlying `ClutterFixedLayout` instance.
    /// For type-safe access, use the generated, typed pointer `fixed_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension FixedLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterFixedLayout>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `FixedLayoutProtocol`
    init<T: FixedLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterFixedLayout`
    init() {
        let rv = clutter_fixed_layout_new()
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `FixedLayout` type acts as a reference-counted owner of an underlying `ClutterFixedLayout` instance.
/// It provides the methods that can operate on this data type through `FixedLayoutProtocol` conformance.
/// Use `FixedLayout` as a strong reference or owner of a `ClutterFixedLayout` instance.
///
/// The `ClutterFixedLayout` structure contains only private data and
/// it should be accessed using the provided API
open class FixedLayout: LayoutManager, FixedLayoutProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FixedLayout` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterFixedLayout>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterFixedLayout`.
    /// i.e., ownership is transferred to the `FixedLayout` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterFixedLayout>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `FixedLayoutProtocol`
    /// Will retain `ClutterFixedLayout`.
    /// - Parameter other: an instance of a related type that implements `FixedLayoutProtocol`
    public init<T: FixedLayoutProtocol>(fixedLayout other: T) {
        super.init(retaining: cast(other.fixed_layout_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterFixedLayout`
    public init() {
        let rv = clutter_fixed_layout_new()
        super.init(cast(rv))
    }


}

public enum FixedLayoutPropertyName: String, PropertyNameProtocol {
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
}

public extension FixedLayoutProtocol {
    /// Bind a `FixedLayoutPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: FixedLayoutPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(fixed_layout_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum FixedLayoutSignalName: String, SignalNameProtocol {
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
}

public extension FixedLayoutProtocol {
    /// Connect a `FixedLayoutSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: FixedLayoutSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(fixed_layout_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension FixedLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterFixedLayout` instance.
    var fixed_layout_ptr: UnsafeMutablePointer<ClutterFixedLayout> { return ptr.assumingMemoryBound(to: ClutterFixedLayout.self) }

}



// MARK: - FlowLayout Class

/// The `FlowLayoutProtocol` protocol exposes the methods and properties of an underlying `ClutterFlowLayout` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FlowLayout`.
/// Alternatively, use `FlowLayoutRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterFlowLayout` structure contains only private data
/// and should be accessed using the provided API
public protocol FlowLayoutProtocol: LayoutManagerProtocol {
    /// Untyped pointer to the underlying `ClutterFlowLayout` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterFlowLayout` instance.
    var flow_layout_ptr: UnsafeMutablePointer<ClutterFlowLayout> { get }
}

/// The `FlowLayoutRef` type acts as a lightweight Swift reference to an underlying `ClutterFlowLayout` instance.
/// It exposes methods that can operate on this data type through `FlowLayoutProtocol` conformance.
/// Use `FlowLayoutRef` only as an `unowned` reference to an existing `ClutterFlowLayout` instance.
///
/// The `ClutterFlowLayout` structure contains only private data
/// and should be accessed using the provided API
public struct FlowLayoutRef: FlowLayoutProtocol {
    /// Untyped pointer to the underlying `ClutterFlowLayout` instance.
    /// For type-safe access, use the generated, typed pointer `flow_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension FlowLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterFlowLayout>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `FlowLayoutProtocol`
    init<T: FlowLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterFlowLayout` with the given `orientation`
    init( orientation: FlowOrientation) {
        let rv = clutter_flow_layout_new(orientation)
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `FlowLayout` type acts as a reference-counted owner of an underlying `ClutterFlowLayout` instance.
/// It provides the methods that can operate on this data type through `FlowLayoutProtocol` conformance.
/// Use `FlowLayout` as a strong reference or owner of a `ClutterFlowLayout` instance.
///
/// The `ClutterFlowLayout` structure contains only private data
/// and should be accessed using the provided API
open class FlowLayout: LayoutManager, FlowLayoutProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FlowLayout` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterFlowLayout>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterFlowLayout`.
    /// i.e., ownership is transferred to the `FlowLayout` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterFlowLayout>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `FlowLayoutProtocol`
    /// Will retain `ClutterFlowLayout`.
    /// - Parameter other: an instance of a related type that implements `FlowLayoutProtocol`
    public init<T: FlowLayoutProtocol>(flowLayout other: T) {
        super.init(retaining: cast(other.flow_layout_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterFlowLayout` with the given `orientation`
    public init( orientation: FlowOrientation) {
        let rv = clutter_flow_layout_new(orientation)
        super.init(cast(rv))
    }


}

public enum FlowLayoutPropertyName: String, PropertyNameProtocol {
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
    /// The spacing between columns, in pixels; the value of this
    /// property is honoured by horizontal non-overflowing layouts
    /// and by vertical overflowing layouts
    case columnSpacing = "column-spacing"
    /// Whether each child inside the `ClutterFlowLayout` should receive
    /// the same allocation
    case homogeneous = "homogeneous"
    /// Maximum width for each column in the layout, in pixels. If
    /// set to -1 the width will be the maximum child width
    case maxColumnWidth = "max-column-width"
    /// Maximum height for each row in the layout, in pixels. If
    /// set to -1 the width will be the maximum child height
    case maxRowHeight = "max-row-height"
    /// Minimum width for each column in the layout, in pixels
    case minColumnWidth = "min-column-width"
    /// Minimum height for each row in the layout, in pixels
    case minRowHeight = "min-row-height"
    /// The orientation of the `ClutterFlowLayout`. The children
    /// of the layout will be layed out following the orientation.
    /// 
    /// This property also controls the overflowing directions
    case orientation = "orientation"
    /// The spacing between rows, in pixels; the value of this
    /// property is honoured by vertical non-overflowing layouts and
    /// by horizontal overflowing layouts
    case rowSpacing = "row-spacing"
    /// Whether the `ClutterFlowLayout` should arrange its children
    /// on a grid
    case snapToGrid = "snap-to-grid"
}

public extension FlowLayoutProtocol {
    /// Bind a `FlowLayoutPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: FlowLayoutPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(flow_layout_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum FlowLayoutSignalName: String, SignalNameProtocol {
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
    /// The spacing between columns, in pixels; the value of this
    /// property is honoured by horizontal non-overflowing layouts
    /// and by vertical overflowing layouts
    case notifyColumnSpacing = "notify::column-spacing"
    /// Whether each child inside the `ClutterFlowLayout` should receive
    /// the same allocation
    case notifyHomogeneous = "notify::homogeneous"
    /// Maximum width for each column in the layout, in pixels. If
    /// set to -1 the width will be the maximum child width
    case notifyMaxColumnWidth = "notify::max-column-width"
    /// Maximum height for each row in the layout, in pixels. If
    /// set to -1 the width will be the maximum child height
    case notifyMaxRowHeight = "notify::max-row-height"
    /// Minimum width for each column in the layout, in pixels
    case notifyMinColumnWidth = "notify::min-column-width"
    /// Minimum height for each row in the layout, in pixels
    case notifyMinRowHeight = "notify::min-row-height"
    /// The orientation of the `ClutterFlowLayout`. The children
    /// of the layout will be layed out following the orientation.
    /// 
    /// This property also controls the overflowing directions
    case notifyOrientation = "notify::orientation"
    /// The spacing between rows, in pixels; the value of this
    /// property is honoured by vertical non-overflowing layouts and
    /// by horizontal overflowing layouts
    case notifyRowSpacing = "notify::row-spacing"
    /// Whether the `ClutterFlowLayout` should arrange its children
    /// on a grid
    case notifySnapToGrid = "notify::snap-to-grid"
}

public extension FlowLayoutProtocol {
    /// Connect a `FlowLayoutSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: FlowLayoutSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(flow_layout_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension FlowLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterFlowLayout` instance.
    var flow_layout_ptr: UnsafeMutablePointer<ClutterFlowLayout> { return ptr.assumingMemoryBound(to: ClutterFlowLayout.self) }

    /// Retrieves the spacing between columns
    func getColumnSpacing() -> gfloat {
        let rv = clutter_flow_layout_get_column_spacing(cast(flow_layout_ptr))
        return rv
    }

    /// Retrieves the minimum and maximum column widths
    func getColumnWidth(minWidth min_width: UnsafeMutablePointer<gfloat>, maxWidth max_width: UnsafeMutablePointer<gfloat>) {
        clutter_flow_layout_get_column_width(cast(flow_layout_ptr), cast(min_width), cast(max_width))
    
    }

    /// Retrieves whether the `layout` is homogeneous
    func getHomogeneous() -> Bool {
        let rv = clutter_flow_layout_get_homogeneous(cast(flow_layout_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the orientation of the `layout`
    func getOrientation() -> ClutterFlowOrientation {
        let rv = clutter_flow_layout_get_orientation(cast(flow_layout_ptr))
        return rv
    }

    /// Retrieves the minimum and maximum row heights
    func getRowHeight(minHeight min_height: UnsafeMutablePointer<gfloat>, maxHeight max_height: UnsafeMutablePointer<gfloat>) {
        clutter_flow_layout_get_row_height(cast(flow_layout_ptr), cast(min_height), cast(max_height))
    
    }

    /// Retrieves the spacing between rows
    func getRowSpacing() -> gfloat {
        let rv = clutter_flow_layout_get_row_spacing(cast(flow_layout_ptr))
        return rv
    }

    /// Retrieves the value of `ClutterFlowLayout:snap`-to-grid property
    func getSnapToGrid() -> Bool {
        let rv = clutter_flow_layout_get_snap_to_grid(cast(flow_layout_ptr))
        return Bool(rv != 0)
    }

    /// Sets the space between columns, in pixels
    func setColumn(spacing: gfloat) {
        clutter_flow_layout_set_column_spacing(cast(flow_layout_ptr), spacing)
    
    }

    /// Sets the minimum and maximum widths that a column can have
    func setColumnWidth(minWidth min_width: gfloat, maxWidth max_width: gfloat) {
        clutter_flow_layout_set_column_width(cast(flow_layout_ptr), min_width, max_width)
    
    }

    /// Sets whether the `layout` should allocate the same space for
    /// each child
    func set(homogeneous: Bool) {
        clutter_flow_layout_set_homogeneous(cast(flow_layout_ptr), gboolean(homogeneous ? 1 : 0))
    
    }

    /// Sets the orientation of the flow layout
    /// 
    /// The orientation controls the direction used to allocate
    /// the children: either horizontally or vertically. The
    /// orientation also controls the direction of the overflowing
    func set(orientation: FlowOrientation) {
        clutter_flow_layout_set_orientation(cast(flow_layout_ptr), orientation)
    
    }

    /// Sets the minimum and maximum heights that a row can have
    func setRowHeight(minHeight min_height: gfloat, maxHeight max_height: gfloat) {
        clutter_flow_layout_set_row_height(cast(flow_layout_ptr), min_height, max_height)
    
    }

    /// Sets the spacing between rows, in pixels
    func setRow(spacing: gfloat) {
        clutter_flow_layout_set_row_spacing(cast(flow_layout_ptr), spacing)
    
    }

    /// Whether the `layout` should place its children on a grid.
    func set(snapToGrid snap_to_grid: Bool) {
        clutter_flow_layout_set_snap_to_grid(cast(flow_layout_ptr), gboolean(snap_to_grid ? 1 : 0))
    
    }
    /// Retrieves the spacing between columns
    var columnSpacing: gfloat {
        /// Retrieves the spacing between columns
        get {
            let rv = clutter_flow_layout_get_column_spacing(cast(flow_layout_ptr))
            return rv
        }
        /// Sets the space between columns, in pixels
        nonmutating set {
            clutter_flow_layout_set_column_spacing(cast(flow_layout_ptr), newValue)
        }
    }

    /// Whether each child inside the `ClutterFlowLayout` should receive
    /// the same allocation
    var homogeneous: Bool {
        /// Retrieves whether the `layout` is homogeneous
        get {
            let rv = clutter_flow_layout_get_homogeneous(cast(flow_layout_ptr))
            return Bool(rv != 0)
        }
        /// Sets whether the `layout` should allocate the same space for
        /// each child
        nonmutating set {
            clutter_flow_layout_set_homogeneous(cast(flow_layout_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// The orientation of the `ClutterFlowLayout`. The children
    /// of the layout will be layed out following the orientation.
    /// 
    /// This property also controls the overflowing directions
    var orientation: ClutterFlowOrientation {
        /// Retrieves the orientation of the `layout`
        get {
            let rv = clutter_flow_layout_get_orientation(cast(flow_layout_ptr))
            return rv
        }
        /// Sets the orientation of the flow layout
        /// 
        /// The orientation controls the direction used to allocate
        /// the children: either horizontally or vertically. The
        /// orientation also controls the direction of the overflowing
        nonmutating set {
            clutter_flow_layout_set_orientation(cast(flow_layout_ptr), newValue)
        }
    }

    /// Retrieves the spacing between rows
    var rowSpacing: gfloat {
        /// Retrieves the spacing between rows
        get {
            let rv = clutter_flow_layout_get_row_spacing(cast(flow_layout_ptr))
            return rv
        }
        /// Sets the spacing between rows, in pixels
        nonmutating set {
            clutter_flow_layout_set_row_spacing(cast(flow_layout_ptr), newValue)
        }
    }

    /// Retrieves the value of `ClutterFlowLayout:snap`-to-grid property
    var snapToGrid: Bool {
        /// Retrieves the value of `ClutterFlowLayout:snap`-to-grid property
        get {
            let rv = clutter_flow_layout_get_snap_to_grid(cast(flow_layout_ptr))
            return Bool(rv != 0)
        }
        /// Whether the `layout` should place its children on a grid.
        nonmutating set {
            clutter_flow_layout_set_snap_to_grid(cast(flow_layout_ptr), gboolean(newValue ? 1 : 0))
        }
    }
}



// MARK: - GestureAction Class

/// The `GestureActionProtocol` protocol exposes the methods and properties of an underlying `ClutterGestureAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GestureAction`.
/// Alternatively, use `GestureActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterGestureAction` structure contains
/// only private data and should be accessed using the provided API
public protocol GestureActionProtocol: ActionProtocol {
    /// Untyped pointer to the underlying `ClutterGestureAction` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterGestureAction` instance.
    var gesture_action_ptr: UnsafeMutablePointer<ClutterGestureAction> { get }
}

/// The `GestureActionRef` type acts as a lightweight Swift reference to an underlying `ClutterGestureAction` instance.
/// It exposes methods that can operate on this data type through `GestureActionProtocol` conformance.
/// Use `GestureActionRef` only as an `unowned` reference to an existing `ClutterGestureAction` instance.
///
/// The `ClutterGestureAction` structure contains
/// only private data and should be accessed using the provided API
public struct GestureActionRef: GestureActionProtocol {
    /// Untyped pointer to the underlying `ClutterGestureAction` instance.
    /// For type-safe access, use the generated, typed pointer `gesture_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension GestureActionRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterGestureAction>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `GestureActionProtocol`
    init<T: GestureActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterGestureAction` instance.
    init() {
        let rv = clutter_gesture_action_new()
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `GestureAction` type acts as a reference-counted owner of an underlying `ClutterGestureAction` instance.
/// It provides the methods that can operate on this data type through `GestureActionProtocol` conformance.
/// Use `GestureAction` as a strong reference or owner of a `ClutterGestureAction` instance.
///
/// The `ClutterGestureAction` structure contains
/// only private data and should be accessed using the provided API
open class GestureAction: Action, GestureActionProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GestureAction` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterGestureAction>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterGestureAction`.
    /// i.e., ownership is transferred to the `GestureAction` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterGestureAction>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `GestureActionProtocol`
    /// Will retain `ClutterGestureAction`.
    /// - Parameter other: an instance of a related type that implements `GestureActionProtocol`
    public init<T: GestureActionProtocol>(gestureAction other: T) {
        super.init(retaining: cast(other.gesture_action_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterGestureAction` instance.
    public init() {
        let rv = clutter_gesture_action_new()
        super.init(cast(rv))
    }


}

public enum GestureActionPropertyName: String, PropertyNameProtocol {
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

public extension GestureActionProtocol {
    /// Bind a `GestureActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: GestureActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(gesture_action_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum GestureActionSignalName: String, SignalNameProtocol {
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

public extension GestureActionProtocol {
    /// Connect a `GestureActionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: GestureActionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(gesture_action_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension GestureActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterGestureAction` instance.
    var gesture_action_ptr: UnsafeMutablePointer<ClutterGestureAction> { return ptr.assumingMemoryBound(to: ClutterGestureAction.self) }

    /// Cancel a `ClutterGestureAction` before it begins
    func cancel() {
        clutter_gesture_action_cancel(cast(gesture_action_ptr))
    
    }

    /// Retrieves the `ClutterInputDevice` of a touch point.
    func getDevice(point: CUnsignedInt) -> UnsafeMutablePointer<ClutterInputDevice>! {
        let rv = clutter_gesture_action_get_device(cast(gesture_action_ptr), guint(point))
        return cast(rv)
    }

    /// Retrieves a reference to the last `ClutterEvent` for a touch point. Call
    /// `clutter_event_copy()` if you need to store the reference somewhere.
    func getLastEvent(point: CUnsignedInt) -> UnsafePointer<ClutterEvent>! {
        let rv = clutter_gesture_action_get_last_event(cast(gesture_action_ptr), guint(point))
        return cast(rv)
    }

    /// Retrieves the coordinates, in stage space, of the latest motion
    /// event during the dragging.
    func getMotionCoords(point: CUnsignedInt, motionX motion_x: UnsafeMutablePointer<gfloat>, motionY motion_y: UnsafeMutablePointer<gfloat>) {
        clutter_gesture_action_get_motion_coords(cast(gesture_action_ptr), guint(point), cast(motion_x), cast(motion_y))
    
    }

    /// Retrieves the incremental delta since the last motion event
    /// during the dragging.
    func getMotionDelta(point: CUnsignedInt, deltaX delta_x: UnsafeMutablePointer<gfloat>, deltaY delta_y: UnsafeMutablePointer<gfloat>) -> gfloat {
        let rv = clutter_gesture_action_get_motion_delta(cast(gesture_action_ptr), guint(point), cast(delta_x), cast(delta_y))
        return rv
    }

    /// Retrieves the number of points currently active.
    func getNCurrentPoints() -> CUnsignedInt {
        let rv = clutter_gesture_action_get_n_current_points(cast(gesture_action_ptr))
        return CUnsignedInt(rv)
    }

    /// Retrieves the number of requested points to trigger the gesture.
    func getNTouchPoints() -> CInt {
        let rv = clutter_gesture_action_get_n_touch_points(cast(gesture_action_ptr))
        return CInt(rv)
    }

    /// Retrieves the coordinates, in stage space, of the press event
    /// that started the dragging for a specific touch point.
    func getPressCoords(point: CUnsignedInt, pressX press_x: UnsafeMutablePointer<gfloat>, pressY press_y: UnsafeMutablePointer<gfloat>) {
        clutter_gesture_action_get_press_coords(cast(gesture_action_ptr), guint(point), cast(press_x), cast(press_y))
    
    }

    /// Retrieves the coordinates, in stage space, where the touch point was
    /// last released.
    func getReleaseCoords(point: CUnsignedInt, releaseX release_x: UnsafeMutablePointer<gfloat>, releaseY release_y: UnsafeMutablePointer<gfloat>) {
        clutter_gesture_action_get_release_coords(cast(gesture_action_ptr), guint(point), cast(release_x), cast(release_y))
    
    }

    /// Retrieves the `ClutterEventSequence` of a touch point.
    func getSequence(point: CUnsignedInt) -> UnsafeMutablePointer<ClutterEventSequence>! {
        let rv = clutter_gesture_action_get_sequence(cast(gesture_action_ptr), guint(point))
        return cast(rv)
    }

    /// Retrieves the threshold trigger distance of the gesture `action`,
    /// as set using `clutter_gesture_action_set_threshold_trigger_distance()`.
    func getThresholdTriggerDistance(x x_: UnsafeMutablePointer<CFloat>, y y_: UnsafeMutablePointer<CFloat>) {
        clutter_gesture_action_get_threshold_trigger_distance(cast(gesture_action_ptr), cast(x_), cast(y_))
    
    }

    /// Retrieves the edge trigger of the gesture `action`, as set using
    /// `clutter_gesture_action_set_threshold_trigger_edge()`.
    func getThresholdTriggerEdge() -> ClutterGestureTriggerEdge {
        let rv = clutter_gesture_action_get_threshold_trigger_edge(cast(gesture_action_ptr))
        return rv
    }

    /// Retrieves the edge trigger of the gesture `action`, as set using
    /// `clutter_gesture_action_set_threshold_trigger_edge()`.
    ///
    /// **get_threshold_trigger_egde is deprecated:**
    /// Use clutter_gesture_action_get_threshold_trigger_edge() instead.
    @available(*, deprecated) func getThresholdTriggerEgde() -> ClutterGestureTriggerEdge {
        let rv = clutter_gesture_action_get_threshold_trigger_egde(cast(gesture_action_ptr))
        return rv
    }

    /// Retrieves the velocity, in stage pixels per millisecond, of the
    /// latest motion event during the dragging.
    func getVelocity(point: CUnsignedInt, velocityX velocity_x: UnsafeMutablePointer<gfloat>, velocityY velocity_y: UnsafeMutablePointer<gfloat>) -> gfloat {
        let rv = clutter_gesture_action_get_velocity(cast(gesture_action_ptr), guint(point), cast(velocity_x), cast(velocity_y))
        return rv
    }

    /// Sets the number of points needed to trigger the gesture.
    func setNTouchPoints(nbPoints nb_points: CInt) {
        clutter_gesture_action_set_n_touch_points(cast(gesture_action_ptr), gint(nb_points))
    
    }

    /// Sets the threshold trigger distance for the gesture drag threshold, if any.
    /// 
    /// This function should only be called by sub-classes of
    /// `ClutterGestureAction` during their construction phase.
    func setThresholdTriggerDistance(x x_: gfloat, y y_: gfloat) {
        clutter_gesture_action_set_threshold_trigger_distance(cast(gesture_action_ptr), x_, y_)
    
    }

    /// Sets the edge trigger for the gesture drag threshold, if any.
    /// 
    /// This function should only be called by sub-classes of
    /// `ClutterGestureAction` during their construction phase.
    func setThresholdTrigger(edge: GestureTriggerEdge) {
        clutter_gesture_action_set_threshold_trigger_edge(cast(gesture_action_ptr), edge)
    
    }
    /// Retrieves the number of points currently active.
    var nCurrentPoints: CUnsignedInt {
        /// Retrieves the number of points currently active.
        get {
            let rv = clutter_gesture_action_get_n_current_points(cast(gesture_action_ptr))
            return CUnsignedInt(rv)
        }
    }

    /// Retrieves the number of requested points to trigger the gesture.
    var nTouchPoints: CInt {
        /// Retrieves the number of requested points to trigger the gesture.
        get {
            let rv = clutter_gesture_action_get_n_touch_points(cast(gesture_action_ptr))
            return CInt(rv)
        }
        /// Sets the number of points needed to trigger the gesture.
        nonmutating set {
            clutter_gesture_action_set_n_touch_points(cast(gesture_action_ptr), gint(newValue))
        }
    }

    /// Retrieves the edge trigger of the gesture `action`, as set using
    /// `clutter_gesture_action_set_threshold_trigger_edge()`.
    var thresholdTriggerEdge: ClutterGestureTriggerEdge {
        /// Retrieves the edge trigger of the gesture `action`, as set using
        /// `clutter_gesture_action_set_threshold_trigger_edge()`.
        get {
            let rv = clutter_gesture_action_get_threshold_trigger_edge(cast(gesture_action_ptr))
            return rv
        }
        /// Sets the edge trigger for the gesture drag threshold, if any.
        /// 
        /// This function should only be called by sub-classes of
        /// `ClutterGestureAction` during their construction phase.
        nonmutating set {
            clutter_gesture_action_set_threshold_trigger_edge(cast(gesture_action_ptr), newValue)
        }
    }

    /// Retrieves the edge trigger of the gesture `action`, as set using
    /// `clutter_gesture_action_set_threshold_trigger_edge()`.
    ///
    /// **get_threshold_trigger_egde is deprecated:**
    /// Use clutter_gesture_action_get_threshold_trigger_edge() instead.
    var thresholdTriggerEgde: ClutterGestureTriggerEdge {
        /// Retrieves the edge trigger of the gesture `action`, as set using
        /// `clutter_gesture_action_set_threshold_trigger_edge()`.
        ///
        /// **get_threshold_trigger_egde is deprecated:**
        /// Use clutter_gesture_action_get_threshold_trigger_edge() instead.
        @available(*, deprecated) get {
            let rv = clutter_gesture_action_get_threshold_trigger_egde(cast(gesture_action_ptr))
            return rv
        }
    }
}



