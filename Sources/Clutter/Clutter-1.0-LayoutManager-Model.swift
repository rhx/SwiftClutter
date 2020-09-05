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

// MARK: - LayoutManager Class

/// The `LayoutManagerProtocol` protocol exposes the methods and properties of an underlying `ClutterLayoutManager` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `LayoutManager`.
/// Alternatively, use `LayoutManagerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterLayoutManager` structure contains only private data
/// and should be accessed using the provided API
public protocol LayoutManagerProtocol: InitiallyUnownedProtocol {
        /// Untyped pointer to the underlying `ClutterLayoutManager` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterLayoutManager` instance.
    var layout_manager_ptr: UnsafeMutablePointer<ClutterLayoutManager>! { get }

}

/// The `LayoutManagerRef` type acts as a lightweight Swift reference to an underlying `ClutterLayoutManager` instance.
/// It exposes methods that can operate on this data type through `LayoutManagerProtocol` conformance.
/// Use `LayoutManagerRef` only as an `unowned` reference to an existing `ClutterLayoutManager` instance.
///
/// The `ClutterLayoutManager` structure contains only private data
/// and should be accessed using the provided API
public struct LayoutManagerRef: LayoutManagerProtocol {
        /// Untyped pointer to the underlying `ClutterLayoutManager` instance.
    /// For type-safe access, use the generated, typed pointer `layout_manager_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension LayoutManagerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterLayoutManager>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterLayoutManager>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterLayoutManager>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterLayoutManager>?) {
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

    /// Reference intialiser for a related type that implements `LayoutManagerProtocol`
    @inlinable init<T: LayoutManagerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `LayoutManager` type acts as a reference-counted owner of an underlying `ClutterLayoutManager` instance.
/// It provides the methods that can operate on this data type through `LayoutManagerProtocol` conformance.
/// Use `LayoutManager` as a strong reference or owner of a `ClutterLayoutManager` instance.
///
/// The `ClutterLayoutManager` structure contains only private data
/// and should be accessed using the provided API
open class LayoutManager: InitiallyUnowned, LayoutManagerProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterLayoutManager>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterLayoutManager>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutManager` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterLayoutManager>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterLayoutManager>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterLayoutManager`.
    /// i.e., ownership is transferred to the `LayoutManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterLayoutManager>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `LayoutManagerProtocol`
    /// Will retain `ClutterLayoutManager`.
    /// - Parameter other: an instance of a related type that implements `LayoutManagerProtocol`
    @inlinable public init<T: LayoutManagerProtocol>(layoutManager other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum LayoutManagerPropertyName: String, PropertyNameProtocol {
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

public extension LayoutManagerProtocol {
    /// Bind a `LayoutManagerPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: LayoutManagerPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a LayoutManager property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: LayoutManagerPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a LayoutManager property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: LayoutManagerPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum LayoutManagerSignalName: String, SignalNameProtocol {
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

public extension LayoutManagerProtocol {
    /// Connect a `LayoutManagerSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: LayoutManagerSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
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

// MARK: LayoutManager Class: LayoutManagerProtocol extension (methods and fields)
public extension LayoutManagerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterLayoutManager` instance.
    @inlinable var layout_manager_ptr: UnsafeMutablePointer<ClutterLayoutManager>! { return ptr?.assumingMemoryBound(to: ClutterLayoutManager.self) }

    /// Allocates the children of `container` given an area
    /// 
    /// See also `clutter_actor_allocate()`
    @inlinable func allocate<ActorBoxT: ActorBoxProtocol, ContainerT: ContainerProtocol>(container: ContainerT, allocation: ActorBoxT, flags: AllocationFlags) {
        clutter_layout_manager_allocate(layout_manager_ptr, container.container_ptr, allocation.actor_box_ptr, flags.value)
    
    }

    /// Begins an animation of `duration` milliseconds, using the provided
    /// easing `mode`
    /// 
    /// The easing mode can be specified either as a `ClutterAnimationMode`
    /// or as a logical id returned by `clutter_alpha_register_func()`
    /// 
    /// The result of this function depends on the `manager` implementation
    ///
    /// **begin_animation is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func beginAnimation(duration: Int, mode: Int) -> AlphaRef! {
        let rv = AlphaRef(gconstpointer: gconstpointer(clutter_layout_manager_begin_animation(layout_manager_ptr, guint(duration), gulong(mode))))
        return rv
    }


    // *** childGet() is not available because it has a varargs (...) parameter!


    /// Gets a property on the `ClutterLayoutMeta` created by `manager` and
    /// attached to a child of `container`
    /// 
    /// The `GValue` must already be initialized to the type of the property
    /// and has to be unset with `g_value_unset()` after extracting the real
    /// value out of it
    @inlinable func childGetProperty<ActorT: ActorProtocol, ContainerT: ContainerProtocol, ValueT: GLibObject.ValueProtocol>(container: ContainerT, actor: ActorT, propertyName property_name: UnsafePointer<gchar>!, value: ValueT) {
        clutter_layout_manager_child_get_property(layout_manager_ptr, container.container_ptr, actor.actor_ptr, property_name, value.value_ptr)
    
    }


    // *** childSet() is not available because it has a varargs (...) parameter!


    /// Sets a property on the `ClutterLayoutMeta` created by `manager` and
    /// attached to a child of `container`
    @inlinable func childSetProperty<ActorT: ActorProtocol, ContainerT: ContainerProtocol, ValueT: GLibObject.ValueProtocol>(container: ContainerT, actor: ActorT, propertyName property_name: UnsafePointer<gchar>!, value: ValueT) {
        clutter_layout_manager_child_set_property(layout_manager_ptr, container.container_ptr, actor.actor_ptr, property_name, value.value_ptr)
    
    }

    /// Ends an animation started by `clutter_layout_manager_begin_animation()`
    /// 
    /// The result of this call depends on the `manager` implementation
    ///
    /// **end_animation is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func endAnimation() {
        clutter_layout_manager_end_animation(layout_manager_ptr)
    
    }

    /// Retrieves the `GParamSpec` for the layout property `name` inside
    /// the `ClutterLayoutMeta` sub-class used by `manager`
    @inlinable func findChildProperty(name: UnsafePointer<gchar>!) -> ParamSpecRef! {
        let rv = ParamSpecRef(gconstpointer: gconstpointer(clutter_layout_manager_find_child_property(layout_manager_ptr, name)))
        return rv
    }

    /// Retrieves the progress of the animation, if one has been started by
    /// `clutter_layout_manager_begin_animation()`
    /// 
    /// The returned value has the same semantics of the `ClutterAlpha:alpha`
    /// value
    ///
    /// **get_animation_progress is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getAnimationProgress() -> Double {
        let rv = Double(clutter_layout_manager_get_animation_progress(layout_manager_ptr))
        return rv
    }

    /// Retrieves the `ClutterLayoutMeta` that the layout `manager` associated
    /// to the `actor` child of `container`, eventually by creating one if the
    /// `ClutterLayoutManager` supports layout properties
    @inlinable func getChildMeta<ActorT: ActorProtocol, ContainerT: ContainerProtocol>(container: ContainerT, actor: ActorT) -> LayoutMetaRef! {
        let rv = LayoutMetaRef(gconstpointer: gconstpointer(clutter_layout_manager_get_child_meta(layout_manager_ptr, container.container_ptr, actor.actor_ptr)))
        return rv
    }

    /// Computes the minimum and natural heights of the `container` according
    /// to `manager`.
    /// 
    /// See also `clutter_actor_get_preferred_height()`
    @inlinable func getPreferredHeight<ContainerT: ContainerProtocol>(container: ContainerT, forWidth for_width: Double, minHeightP min_height_p: UnsafeMutablePointer<gfloat>! = nil, natHeightP nat_height_p: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_layout_manager_get_preferred_height(layout_manager_ptr, container.container_ptr, gfloat(for_width), min_height_p, nat_height_p)
    
    }

    /// Computes the minimum and natural widths of the `container` according
    /// to `manager`.
    /// 
    /// See also `clutter_actor_get_preferred_width()`
    @inlinable func getPreferredWidth<ContainerT: ContainerProtocol>(container: ContainerT, forHeight for_height: Double, minWidthP min_width_p: UnsafeMutablePointer<gfloat>! = nil, natWidthP nat_width_p: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_layout_manager_get_preferred_width(layout_manager_ptr, container.container_ptr, gfloat(for_height), min_width_p, nat_width_p)
    
    }

    /// Emits the `ClutterLayoutManager::layout`-changed signal on `manager`
    /// 
    /// This function should only be called by implementations of the
    /// `ClutterLayoutManager` class
    @inlinable func layoutChanged() {
        clutter_layout_manager_layout_changed(layout_manager_ptr)
    
    }

    /// Retrieves all the `GParamSpec`<!-- -->s for the layout properties
    /// stored inside the `ClutterLayoutMeta` sub-class used by `manager`
    @inlinable func listChildProperties(nPspecs n_pspecs: UnsafeMutablePointer<guint>!) -> UnsafeMutablePointer<UnsafeMutablePointer<GParamSpec>?>! {
        let rv = clutter_layout_manager_list_child_properties(layout_manager_ptr, n_pspecs)
        return rv
    }

    /// If the `ClutterLayoutManager` sub-class allows it, allow
    /// adding a weak reference of the `container` using `manager`
    /// from within the layout manager
    /// 
    /// The layout manager should not increase the reference
    /// count of the `container`
    @inlinable func set<ContainerT: ContainerProtocol>(container: ContainerT? = nil) {
        clutter_layout_manager_set_container(layout_manager_ptr, container?.container_ptr)
    
    }
    /// Retrieves the progress of the animation, if one has been started by
    /// `clutter_layout_manager_begin_animation()`
    /// 
    /// The returned value has the same semantics of the `ClutterAlpha:alpha`
    /// value
    ///
    /// **get_animation_progress is deprecated:**
    /// This method is deprecated.
    @inlinable var animationProgress: Double {
        /// Retrieves the progress of the animation, if one has been started by
        /// `clutter_layout_manager_begin_animation()`
        /// 
        /// The returned value has the same semantics of the `ClutterAlpha:alpha`
        /// value
        ///
        /// **get_animation_progress is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = Double(clutter_layout_manager_get_animation_progress(layout_manager_ptr))
            return rv
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var dummy is unavailable because dummy is private

}



// MARK: - LayoutMeta Class

/// The `LayoutMetaProtocol` protocol exposes the methods and properties of an underlying `ClutterLayoutMeta` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `LayoutMeta`.
/// Alternatively, use `LayoutMetaRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Sub-class of `ClutterChildMeta` specific for layout managers
/// 
/// A `ClutterLayoutManager` sub-class should create a `ClutterLayoutMeta`
/// instance by overriding the `ClutterLayoutManager::create_child_meta``()`
/// virtual function
public protocol LayoutMetaProtocol: ChildMetaProtocol {
        /// Untyped pointer to the underlying `ClutterLayoutMeta` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterLayoutMeta` instance.
    var layout_meta_ptr: UnsafeMutablePointer<ClutterLayoutMeta>! { get }

}

/// The `LayoutMetaRef` type acts as a lightweight Swift reference to an underlying `ClutterLayoutMeta` instance.
/// It exposes methods that can operate on this data type through `LayoutMetaProtocol` conformance.
/// Use `LayoutMetaRef` only as an `unowned` reference to an existing `ClutterLayoutMeta` instance.
///
/// Sub-class of `ClutterChildMeta` specific for layout managers
/// 
/// A `ClutterLayoutManager` sub-class should create a `ClutterLayoutMeta`
/// instance by overriding the `ClutterLayoutManager::create_child_meta``()`
/// virtual function
public struct LayoutMetaRef: LayoutMetaProtocol {
        /// Untyped pointer to the underlying `ClutterLayoutMeta` instance.
    /// For type-safe access, use the generated, typed pointer `layout_meta_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension LayoutMetaRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterLayoutMeta>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterLayoutMeta>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterLayoutMeta>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterLayoutMeta>?) {
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

    /// Reference intialiser for a related type that implements `LayoutMetaProtocol`
    @inlinable init<T: LayoutMetaProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `LayoutMeta` type acts as a reference-counted owner of an underlying `ClutterLayoutMeta` instance.
/// It provides the methods that can operate on this data type through `LayoutMetaProtocol` conformance.
/// Use `LayoutMeta` as a strong reference or owner of a `ClutterLayoutMeta` instance.
///
/// Sub-class of `ClutterChildMeta` specific for layout managers
/// 
/// A `ClutterLayoutManager` sub-class should create a `ClutterLayoutMeta`
/// instance by overriding the `ClutterLayoutManager::create_child_meta``()`
/// virtual function
open class LayoutMeta: ChildMeta, LayoutMetaProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutMeta` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterLayoutMeta>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutMeta` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterLayoutMeta>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutMeta` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutMeta` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutMeta` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterLayoutMeta>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutMeta` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterLayoutMeta>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterLayoutMeta`.
    /// i.e., ownership is transferred to the `LayoutMeta` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterLayoutMeta>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `LayoutMetaProtocol`
    /// Will retain `ClutterLayoutMeta`.
    /// - Parameter other: an instance of a related type that implements `LayoutMetaProtocol`
    @inlinable public init<T: LayoutMetaProtocol>(layoutMeta other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum LayoutMetaPropertyName: String, PropertyNameProtocol {
    /// The `ClutterActor` being wrapped by this `ClutterChildMeta`
    case actor = "actor"
    /// The `ClutterContainer` that created this `ClutterChildMeta`.
    case container = "container"
    /// The `ClutterLayoutManager` that created this `ClutterLayoutMeta`.
    case manager = "manager"
}

public extension LayoutMetaProtocol {
    /// Bind a `LayoutMetaPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: LayoutMetaPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a LayoutMeta property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: LayoutMetaPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a LayoutMeta property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: LayoutMetaPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum LayoutMetaSignalName: String, SignalNameProtocol {
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
    /// The `ClutterActor` being wrapped by this `ClutterChildMeta`
    case notifyActor = "notify::actor"
    /// The `ClutterContainer` that created this `ClutterChildMeta`.
    case notifyContainer = "notify::container"
    /// The `ClutterLayoutManager` that created this `ClutterLayoutMeta`.
    case notifyManager = "notify::manager"
}

public extension LayoutMetaProtocol {
    /// Connect a `LayoutMetaSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: LayoutMetaSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
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

// MARK: LayoutMeta Class: LayoutMetaProtocol extension (methods and fields)
public extension LayoutMetaProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterLayoutMeta` instance.
    @inlinable var layout_meta_ptr: UnsafeMutablePointer<ClutterLayoutMeta>! { return ptr?.assumingMemoryBound(to: ClutterLayoutMeta.self) }

    /// Retrieves the actor wrapped by `data`
    @inlinable func getManager() -> LayoutManagerRef! {
        let rv = LayoutManagerRef(gconstpointer: gconstpointer(clutter_layout_meta_get_manager(layout_meta_ptr)))
        return rv
    }
    /// The `ClutterLayoutManager` that created this `ClutterLayoutMeta`.
    @inlinable var manager: LayoutManagerRef! {
        /// Retrieves the actor wrapped by `data`
        get {
            let rv = LayoutManagerRef(gconstpointer: gconstpointer(clutter_layout_meta_get_manager(layout_meta_ptr)))
            return rv
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    /// the layout manager handling this data
    @inlinable var _manager: LayoutManagerRef! {
        /// the layout manager handling this data
        get {
            let rv = LayoutManagerRef(gconstpointer: gconstpointer(layout_meta_ptr.pointee.manager))
            return rv
        }
    }

    // var dummy0 is unavailable because dummy0 is private

    // var dummy1 is unavailable because dummy1 is private

}



// MARK: - ListModel Class

/// The `ListModelProtocol` protocol exposes the methods and properties of an underlying `ClutterListModel` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ListModel`.
/// Alternatively, use `ListModelRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterListModel` struct contains only private data.
public protocol ListModelProtocol: ModelProtocol {
        /// Untyped pointer to the underlying `ClutterListModel` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterListModel` instance.
    var list_model_ptr: UnsafeMutablePointer<ClutterListModel>! { get }

}

/// The `ListModelRef` type acts as a lightweight Swift reference to an underlying `ClutterListModel` instance.
/// It exposes methods that can operate on this data type through `ListModelProtocol` conformance.
/// Use `ListModelRef` only as an `unowned` reference to an existing `ClutterListModel` instance.
///
/// The `ClutterListModel` struct contains only private data.
public struct ListModelRef: ListModelProtocol {
        /// Untyped pointer to the underlying `ClutterListModel` instance.
    /// For type-safe access, use the generated, typed pointer `list_model_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ListModelRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterListModel>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterListModel>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterListModel>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterListModel>?) {
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

    /// Reference intialiser for a related type that implements `ListModelProtocol`
    @inlinable init<T: ListModelProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    
    // *** new() is not available because it has a varargs (...) parameter!


    /// Non-vararg version of `clutter_list_model_new()`. This function is
    /// useful for language bindings.
    ///
    /// **newv is deprecated:**
    /// Use #GListStore instead
    @available(*, deprecated) @inlinable init(nColumns n_columns: Int, types: UnsafeMutablePointer<GType>!, names: UnsafePointer<UnsafePointer<gchar>?>!) {
        let rv = clutter_list_model_newv(guint(n_columns), types, names)
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Non-vararg version of `clutter_list_model_new()`. This function is
    /// useful for language bindings.
    ///
    /// **newv is deprecated:**
    /// Use #GListStore instead
    @available(*, deprecated) @inlinable static func listModelNewv(nColumns n_columns: Int, types: UnsafeMutablePointer<GType>!, names: UnsafePointer<UnsafePointer<gchar>?>!) -> ModelRef! {
        guard let rv = ModelRef(gconstpointer: gconstpointer(clutter_list_model_newv(guint(n_columns), types, names))) else { return nil }
        return rv
    }
}

/// The `ListModel` type acts as a reference-counted owner of an underlying `ClutterListModel` instance.
/// It provides the methods that can operate on this data type through `ListModelProtocol` conformance.
/// Use `ListModel` as a strong reference or owner of a `ClutterListModel` instance.
///
/// The `ClutterListModel` struct contains only private data.
open class ListModel: Model, ListModelProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterListModel>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterListModel>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterListModel>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterListModel>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterListModel`.
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterListModel>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ListModelProtocol`
    /// Will retain `ClutterListModel`.
    /// - Parameter other: an instance of a related type that implements `ListModelProtocol`
    @inlinable public init<T: ListModelProtocol>(listModel other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    // *** new() is not available because it has a varargs (...) parameter!


    /// Non-vararg version of `clutter_list_model_new()`. This function is
    /// useful for language bindings.
    ///
    /// **newv is deprecated:**
    /// Use #GListStore instead
    @available(*, deprecated) @inlinable public init(nColumns n_columns: Int, types: UnsafeMutablePointer<GType>!, names: UnsafePointer<UnsafePointer<gchar>?>!) {
        let rv = clutter_list_model_newv(guint(n_columns), types, names)
        super.init(gpointer: (rv))
    }

    /// Non-vararg version of `clutter_list_model_new()`. This function is
    /// useful for language bindings.
    ///
    /// **newv is deprecated:**
    /// Use #GListStore instead
    @available(*, deprecated) @inlinable public static func listModelNewv(nColumns n_columns: Int, types: UnsafeMutablePointer<GType>!, names: UnsafePointer<UnsafePointer<gchar>?>!) -> Model! {
        guard let rv = Model(gconstpointer: gconstpointer(clutter_list_model_newv(guint(n_columns), types, names))) else { return nil }
        return rv
    }

}

public enum ListModelPropertyName: String, PropertyNameProtocol {
    /// Whether the `ClutterModel` has a filter set
    /// 
    /// This property is set to `true` if a filter function has been
    /// set using `clutter_model_set_filter()`
    ///
    /// **filter-set is deprecated:**
    /// Use #GListModel instead
    case filterSet = "filter-set"
}

public extension ListModelProtocol {
    /// Bind a `ListModelPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ListModelPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ListModel property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ListModelPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ListModel property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ListModelPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ListModelSignalName: String, SignalNameProtocol {
    /// The `filter`-changed signal is emitted when a new filter has been applied
    ///
    /// **filter-changed is deprecated:**
    /// Use #GListModel instead
    case filterChanged = "filter-changed"
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
    /// The `row`-added signal is emitted when a new row has been added.
    /// The data on the row has already been set when the `row`-added signal
    /// has been emitted.
    ///
    /// **row-added is deprecated:**
    /// Use #GListModel instead
    case rowAdded = "row-added"
    /// The `row`-removed signal is emitted when a row has been changed.
    /// The data on the row has already been updated when the `row`-changed
    /// signal has been emitted.
    ///
    /// **row-changed is deprecated:**
    /// Use #GListModel instead
    case rowChanged = "row-changed"
    /// The `row`-removed signal is emitted when a row has been removed.
    /// The data on the row pointed by the passed iterator is still valid
    /// when the `row`-removed signal has been emitted.
    ///
    /// **row-removed is deprecated:**
    /// Use #GListModel instead
    case rowRemoved = "row-removed"
    /// The `sort`-changed signal is emitted after the model has been sorted
    ///
    /// **sort-changed is deprecated:**
    /// Use #GListModel instead
    case sortChanged = "sort-changed"
    /// Whether the `ClutterModel` has a filter set
    /// 
    /// This property is set to `true` if a filter function has been
    /// set using `clutter_model_set_filter()`
    ///
    /// **filter-set is deprecated:**
    /// Use #GListModel instead
    case notifyFilterSet = "notify::filter-set"
}

public extension ListModelProtocol {
    /// Connect a `ListModelSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: ListModelSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
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

// MARK: ListModel Class: ListModelProtocol extension (methods and fields)
public extension ListModelProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterListModel` instance.
    @inlinable var list_model_ptr: UnsafeMutablePointer<ClutterListModel>! { return ptr?.assumingMemoryBound(to: ClutterListModel.self) }


    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - Model Class

/// The `ModelProtocol` protocol exposes the methods and properties of an underlying `ClutterModel` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Model`.
/// Alternatively, use `ModelRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Base class for list models. The `ClutterModel` structure contains
/// only private data and should be manipulated using the provided
/// API.
public protocol ModelProtocol: GLibObject.ObjectProtocol, ScriptableProtocol {
        /// Untyped pointer to the underlying `ClutterModel` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterModel` instance.
    var model_ptr: UnsafeMutablePointer<ClutterModel>! { get }

}

/// The `ModelRef` type acts as a lightweight Swift reference to an underlying `ClutterModel` instance.
/// It exposes methods that can operate on this data type through `ModelProtocol` conformance.
/// Use `ModelRef` only as an `unowned` reference to an existing `ClutterModel` instance.
///
/// Base class for list models. The `ClutterModel` structure contains
/// only private data and should be manipulated using the provided
/// API.
public struct ModelRef: ModelProtocol {
        /// Untyped pointer to the underlying `ClutterModel` instance.
    /// For type-safe access, use the generated, typed pointer `model_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ModelRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterModel>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterModel>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterModel>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterModel>?) {
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

    /// Reference intialiser for a related type that implements `ModelProtocol`
    @inlinable init<T: ModelProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    @inlinable init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Model` type acts as a reference-counted owner of an underlying `ClutterModel` instance.
/// It provides the methods that can operate on this data type through `ModelProtocol` conformance.
/// Use `Model` as a strong reference or owner of a `ClutterModel` instance.
///
/// Base class for list models. The `ClutterModel` structure contains
/// only private data and should be manipulated using the provided
/// API.
open class Model: GLibObject.Object, ModelProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Model` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterModel>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Model` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterModel>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Model` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Model` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Model` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterModel>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Model` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterModel>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterModel`.
    /// i.e., ownership is transferred to the `Model` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterModel>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ModelProtocol`
    /// Will retain `ClutterModel`.
    /// - Parameter other: an instance of a related type that implements `ModelProtocol`
    @inlinable public init<T: ModelProtocol>(model other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum ModelPropertyName: String, PropertyNameProtocol {
    /// Whether the `ClutterModel` has a filter set
    /// 
    /// This property is set to `true` if a filter function has been
    /// set using `clutter_model_set_filter()`
    ///
    /// **filter-set is deprecated:**
    /// Use #GListModel instead
    case filterSet = "filter-set"
}

public extension ModelProtocol {
    /// Bind a `ModelPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ModelPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Model property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ModelPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Model property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ModelPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ModelSignalName: String, SignalNameProtocol {
    /// The `filter`-changed signal is emitted when a new filter has been applied
    ///
    /// **filter-changed is deprecated:**
    /// Use #GListModel instead
    case filterChanged = "filter-changed"
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
    /// The `row`-added signal is emitted when a new row has been added.
    /// The data on the row has already been set when the `row`-added signal
    /// has been emitted.
    ///
    /// **row-added is deprecated:**
    /// Use #GListModel instead
    case rowAdded = "row-added"
    /// The `row`-removed signal is emitted when a row has been changed.
    /// The data on the row has already been updated when the `row`-changed
    /// signal has been emitted.
    ///
    /// **row-changed is deprecated:**
    /// Use #GListModel instead
    case rowChanged = "row-changed"
    /// The `row`-removed signal is emitted when a row has been removed.
    /// The data on the row pointed by the passed iterator is still valid
    /// when the `row`-removed signal has been emitted.
    ///
    /// **row-removed is deprecated:**
    /// Use #GListModel instead
    case rowRemoved = "row-removed"
    /// The `sort`-changed signal is emitted after the model has been sorted
    ///
    /// **sort-changed is deprecated:**
    /// Use #GListModel instead
    case sortChanged = "sort-changed"
    /// Whether the `ClutterModel` has a filter set
    /// 
    /// This property is set to `true` if a filter function has been
    /// set using `clutter_model_set_filter()`
    ///
    /// **filter-set is deprecated:**
    /// Use #GListModel instead
    case notifyFilterSet = "notify::filter-set"
}

public extension ModelProtocol {
    /// Connect a `ModelSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: ModelSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
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

// MARK: Model Class: ModelProtocol extension (methods and fields)
public extension ModelProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterModel` instance.
    @inlinable var model_ptr: UnsafeMutablePointer<ClutterModel>! { return ptr?.assumingMemoryBound(to: ClutterModel.self) }


    // *** append() is not available because it has a varargs (...) parameter!


    /// Creates and appends a new row to the `ClutterModel`, setting the row
    /// values for the given `columns` upon creation.
    ///
    /// **appendv is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func appendv(nColumns n_columns: Int, columns: UnsafeMutablePointer<guint>!, values: UnsafeMutablePointer<GValue>!) {
        clutter_model_appendv(model_ptr, guint(n_columns), columns, values)
    
    }

    /// Checks whether the row pointer by `iter` should be filtered or not using
    /// the filtering function set on `model`.
    /// 
    /// This function should be used only by subclasses of `ClutterModel`.
    ///
    /// **filter_iter is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func filter<ModelIterT: ModelIterProtocol>(iter: ModelIterT) -> Bool {
        let rv = ((clutter_model_filter_iter(model_ptr, iter.model_iter_ptr)) != 0)
        return rv
    }

    /// Checks whether `row` should be filtered or not using the
    /// filtering function set on `model`.
    /// 
    /// This function should be used only by subclasses of `ClutterModel`.
    ///
    /// **filter_row is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func filter(row: Int) -> Bool {
        let rv = ((clutter_model_filter_row(model_ptr, guint(row))) != 0)
        return rv
    }

    /// Calls `func` for each row in the model.
    ///
    /// **foreach is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func foreach(`func`: ClutterModelForeachFunc?, userData user_data: gpointer! = nil) {
        clutter_model_foreach(model_ptr, `func`, user_data)
    
    }

    /// Retrieves the name of the `column`
    ///
    /// **get_column_name is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func getColumnName(column: Int) -> String! {
        let rv = clutter_model_get_column_name(model_ptr, guint(column)).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the type of the `column`.
    ///
    /// **get_column_type is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func getColumnType(column: Int) -> GType {
        let rv = clutter_model_get_column_type(model_ptr, guint(column))
        return rv
    }

    /// Returns whether the `model` has a filter in place, set
    /// using `clutter_model_set_filter()`
    ///
    /// **get_filter_set is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func getFilterSet() -> Bool {
        let rv = ((clutter_model_get_filter_set(model_ptr)) != 0)
        return rv
    }

    /// Retrieves a `ClutterModelIter` representing the first non-filtered
    /// row in `model`.
    ///
    /// **get_first_iter is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func getFirstIter() -> ModelIterRef! {
        let rv = ModelIterRef(gconstpointer: gconstpointer(clutter_model_get_first_iter(model_ptr)))
        return rv
    }

    /// Retrieves a `ClutterModelIter` representing the row at the given index.
    /// 
    /// If a filter function has been set using `clutter_model_set_filter()`
    /// then the `model` implementation will return the first non filtered
    /// row.
    ///
    /// **get_iter_at_row is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func getIterAt(row: Int) -> ModelIterRef! {
        let rv = ModelIterRef(gconstpointer: gconstpointer(clutter_model_get_iter_at_row(model_ptr, guint(row))))
        return rv
    }

    /// Retrieves a `ClutterModelIter` representing the last non-filtered
    /// row in `model`.
    ///
    /// **get_last_iter is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func getLastIter() -> ModelIterRef! {
        let rv = ModelIterRef(gconstpointer: gconstpointer(clutter_model_get_last_iter(model_ptr)))
        return rv
    }

    /// Retrieves the number of columns inside `model`.
    ///
    /// **get_n_columns is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func getNColumns() -> Int {
        let rv = Int(clutter_model_get_n_columns(model_ptr))
        return rv
    }

    /// Retrieves the number of rows inside `model`, eventually taking
    /// into account any filtering function set using `clutter_model_set_filter()`.
    ///
    /// **get_n_rows is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func getNRows() -> Int {
        let rv = Int(clutter_model_get_n_rows(model_ptr))
        return rv
    }

    /// Retrieves the number of column used for sorting the `model`.
    ///
    /// **get_sorting_column is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func getSortingColumn() -> Int {
        let rv = Int(clutter_model_get_sorting_column(model_ptr))
        return rv
    }


    // *** insert() is not available because it has a varargs (...) parameter!


    /// Sets the data in the cell specified by `iter` and `column`. The type of
    /// `value` must be convertable to the type of the column. If the row does
    /// not exist then it is created.
    ///
    /// **insert_value is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func insertValue<ValueT: GLibObject.ValueProtocol>(row: Int, column: Int, value: ValueT) {
        clutter_model_insert_value(model_ptr, guint(row), guint(column), value.value_ptr)
    
    }

    /// Inserts data at `row` into the `ClutterModel`, setting the row
    /// values for the given `columns` upon creation.
    ///
    /// **insertv is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func insertv(row: Int, nColumns n_columns: Int, columns: UnsafeMutablePointer<guint>!, values: UnsafeMutablePointer<GValue>!) {
        clutter_model_insertv(model_ptr, guint(row), guint(n_columns), columns, values)
    
    }


    // *** prepend() is not available because it has a varargs (...) parameter!


    /// Creates and prepends a new row to the `ClutterModel`, setting the row
    /// values for the given `columns` upon creation.
    ///
    /// **prependv is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func prependv(nColumns n_columns: Int, columns: UnsafeMutablePointer<guint>!, values: UnsafeMutablePointer<GValue>!) {
        clutter_model_prependv(model_ptr, guint(n_columns), columns, values)
    
    }

    /// Removes the row at the given position from the model.
    ///
    /// **remove is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func remove(row: Int) {
        clutter_model_remove(model_ptr, guint(row))
    
    }

    /// Force a resort on the `model`. This function should only be
    /// used by subclasses of `ClutterModel`.
    ///
    /// **resort is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func resort() {
        clutter_model_resort(model_ptr)
    
    }

    /// Filters the `model` using the given filtering function.
    ///
    /// **set_filter is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func setFilter(`func`: ClutterModelFilterFunc? = nil, userData user_data: gpointer! = nil, notify: GDestroyNotify?) {
        clutter_model_set_filter(model_ptr, `func`, user_data, notify)
    
    }

    /// Assigns a name to the columns of a `ClutterModel`.
    /// 
    /// This function is meant primarily for `GObjects` that inherit from
    /// `ClutterModel`, and should only be used when contructing a `ClutterModel`.
    /// It will not work after the initial creation of the `ClutterModel`.
    ///
    /// **set_names is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func setNames(nColumns n_columns: Int, names: UnsafePointer<UnsafePointer<gchar>?>!) {
        clutter_model_set_names(model_ptr, guint(n_columns), names)
    
    }

    /// Sorts `model` using the given sorting function.
    ///
    /// **set_sort is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func setSort(column: Int, `func`: ClutterModelSortFunc? = nil, userData user_data: gpointer! = nil, notify: GDestroyNotify?) {
        clutter_model_set_sort(model_ptr, gint(column), `func`, user_data, notify)
    
    }

    /// Sets the model to sort by `column`. If `column` is a negative value
    /// the sorting column will be unset.
    ///
    /// **set_sorting_column is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func setSorting(column: Int) {
        clutter_model_set_sorting_column(model_ptr, gint(column))
    
    }

    /// Sets the types of the columns inside a `ClutterModel`.
    /// 
    /// This function is meant primarily for `GObjects` that inherit from
    /// `ClutterModel`, and should only be used when contructing a `ClutterModel`.
    /// It will not work after the initial creation of the `ClutterModel`.
    ///
    /// **set_types is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func setTypes(nColumns n_columns: Int, types: UnsafeMutablePointer<GType>!) {
        clutter_model_set_types(model_ptr, guint(n_columns), types)
    
    }
    /// Returns whether the `model` has a filter in place, set
    /// using `clutter_model_set_filter()`
    ///
    /// **get_filter_set is deprecated:**
    /// Use #GListModel instead
    @inlinable var filterSet: Bool {
        /// Returns whether the `model` has a filter in place, set
        /// using `clutter_model_set_filter()`
        ///
        /// **get_filter_set is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = ((clutter_model_get_filter_set(model_ptr)) != 0)
            return rv
        }
    }

    /// Retrieves a `ClutterModelIter` representing the first non-filtered
    /// row in `model`.
    ///
    /// **get_first_iter is deprecated:**
    /// Use #GListModel instead
    @inlinable var firstIter: ModelIterRef! {
        /// Retrieves a `ClutterModelIter` representing the first non-filtered
        /// row in `model`.
        ///
        /// **get_first_iter is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = ModelIterRef(gconstpointer: gconstpointer(clutter_model_get_first_iter(model_ptr)))
            return rv
        }
    }

    /// Retrieves a `ClutterModelIter` representing the last non-filtered
    /// row in `model`.
    ///
    /// **get_last_iter is deprecated:**
    /// Use #GListModel instead
    @inlinable var lastIter: ModelIterRef! {
        /// Retrieves a `ClutterModelIter` representing the last non-filtered
        /// row in `model`.
        ///
        /// **get_last_iter is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = ModelIterRef(gconstpointer: gconstpointer(clutter_model_get_last_iter(model_ptr)))
            return rv
        }
    }

    /// Retrieves the number of columns inside `model`.
    ///
    /// **get_n_columns is deprecated:**
    /// Use #GListModel instead
    @inlinable var nColumns: Int {
        /// Retrieves the number of columns inside `model`.
        ///
        /// **get_n_columns is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = Int(clutter_model_get_n_columns(model_ptr))
            return rv
        }
    }

    /// Retrieves the number of rows inside `model`, eventually taking
    /// into account any filtering function set using `clutter_model_set_filter()`.
    ///
    /// **get_n_rows is deprecated:**
    /// Use #GListModel instead
    @inlinable var nRows: Int {
        /// Retrieves the number of rows inside `model`, eventually taking
        /// into account any filtering function set using `clutter_model_set_filter()`.
        ///
        /// **get_n_rows is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = Int(clutter_model_get_n_rows(model_ptr))
            return rv
        }
    }

    /// Retrieves the number of column used for sorting the `model`.
    ///
    /// **get_sorting_column is deprecated:**
    /// Use #GListModel instead
    @inlinable var sortingColumn: Int {
        /// Retrieves the number of column used for sorting the `model`.
        ///
        /// **get_sorting_column is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = Int(clutter_model_get_sorting_column(model_ptr))
            return rv
        }
        /// Sets the model to sort by `column`. If `column` is a negative value
        /// the sorting column will be unset.
        ///
        /// **set_sorting_column is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) nonmutating set {
            clutter_model_set_sorting_column(model_ptr, gint(newValue))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



