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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterLayoutManager` instance.
    var layout_manager_ptr: UnsafeMutablePointer<ClutterLayoutManager> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension LayoutManagerRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterLayoutManager>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `LayoutManagerProtocol`
    init<T: LayoutManagerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public init(_ op: UnsafeMutablePointer<ClutterLayoutManager>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterLayoutManager`.
    /// i.e., ownership is transferred to the `LayoutManager` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterLayoutManager>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `LayoutManagerProtocol`
    /// Will retain `ClutterLayoutManager`.
    /// - Parameter other: an instance of a related type that implements `LayoutManagerProtocol`
    public init<T: LayoutManagerProtocol>(layoutManager other: T) {
        super.init(retaining: cast(other.layout_manager_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: LayoutManagerPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(layout_manager_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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
    @discardableResult func connect(signal kind: LayoutManagerSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(layout_manager_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension LayoutManagerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterLayoutManager` instance.
    var layout_manager_ptr: UnsafeMutablePointer<ClutterLayoutManager> { return ptr.assumingMemoryBound(to: ClutterLayoutManager.self) }

    /// Allocates the children of `container` given an area
    /// 
    /// See also `clutter_actor_allocate()`
    func allocate(container: ContainerProtocol, allocation: ActorBoxProtocol, flags: AllocationFlags) {
        clutter_layout_manager_allocate(cast(layout_manager_ptr), cast(container.ptr), cast(allocation.ptr), flags)
    
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
    @available(*, deprecated) func beginAnimation(duration: CUnsignedInt, mode: CUnsignedLong) -> UnsafeMutablePointer<ClutterAlpha>! {
        let rv = clutter_layout_manager_begin_animation(cast(layout_manager_ptr), guint(duration), gulong(mode))
        return cast(rv)
    }


    // *** childGet() is not available because it has a varargs (...) parameter!


    /// Gets a property on the `ClutterLayoutMeta` created by `manager` and
    /// attached to a child of `container`
    /// 
    /// The `GValue` must already be initialized to the type of the property
    /// and has to be unset with `g_value_unset()` after extracting the real
    /// value out of it
    func childGetProperty(container: ContainerProtocol, actor: ActorProtocol, propertyName property_name: UnsafePointer<gchar>, value: GLibObject.ValueProtocol) {
        clutter_layout_manager_child_get_property(cast(layout_manager_ptr), cast(container.ptr), cast(actor.ptr), property_name, cast(value.ptr))
    
    }


    // *** childSet() is not available because it has a varargs (...) parameter!


    /// Sets a property on the `ClutterLayoutMeta` created by `manager` and
    /// attached to a child of `container`
    func childSetProperty(container: ContainerProtocol, actor: ActorProtocol, propertyName property_name: UnsafePointer<gchar>, value: GLibObject.ValueProtocol) {
        clutter_layout_manager_child_set_property(cast(layout_manager_ptr), cast(container.ptr), cast(actor.ptr), property_name, cast(value.ptr))
    
    }

    /// Ends an animation started by `clutter_layout_manager_begin_animation()`
    /// 
    /// The result of this call depends on the `manager` implementation
    ///
    /// **end_animation is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func endAnimation() {
        clutter_layout_manager_end_animation(cast(layout_manager_ptr))
    
    }

    /// Retrieves the `GParamSpec` for the layout property `name` inside
    /// the `ClutterLayoutMeta` sub-class used by `manager`
    func findChildProperty(name: UnsafePointer<gchar>) -> UnsafeMutablePointer<GParamSpec>! {
        let rv = clutter_layout_manager_find_child_property(cast(layout_manager_ptr), name)
        return cast(rv)
    }

    /// Retrieves the progress of the animation, if one has been started by
    /// `clutter_layout_manager_begin_animation()`
    /// 
    /// The returned value has the same semantics of the `ClutterAlpha:alpha`
    /// value
    ///
    /// **get_animation_progress is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getAnimationProgress() -> gdouble {
        let rv = clutter_layout_manager_get_animation_progress(cast(layout_manager_ptr))
        return rv
    }

    /// Retrieves the `ClutterLayoutMeta` that the layout `manager` associated
    /// to the `actor` child of `container`, eventually by creating one if the
    /// `ClutterLayoutManager` supports layout properties
    func getChildMeta(container: ContainerProtocol, actor: ActorProtocol) -> UnsafeMutablePointer<ClutterLayoutMeta>! {
        let rv = clutter_layout_manager_get_child_meta(cast(layout_manager_ptr), cast(container.ptr), cast(actor.ptr))
        return cast(rv)
    }

    /// Computes the minimum and natural heights of the `container` according
    /// to `manager`.
    /// 
    /// See also `clutter_actor_get_preferred_height()`
    func getPreferredHeight(container: ContainerProtocol, forWidth for_width: gfloat, minHeightP min_height_p: UnsafeMutablePointer<gfloat>, natHeightP nat_height_p: UnsafeMutablePointer<gfloat>) {
        clutter_layout_manager_get_preferred_height(cast(layout_manager_ptr), cast(container.ptr), for_width, cast(min_height_p), cast(nat_height_p))
    
    }

    /// Computes the minimum and natural widths of the `container` according
    /// to `manager`.
    /// 
    /// See also `clutter_actor_get_preferred_width()`
    func getPreferredWidth(container: ContainerProtocol, forHeight for_height: gfloat, minWidthP min_width_p: UnsafeMutablePointer<gfloat>, natWidthP nat_width_p: UnsafeMutablePointer<gfloat>) {
        clutter_layout_manager_get_preferred_width(cast(layout_manager_ptr), cast(container.ptr), for_height, cast(min_width_p), cast(nat_width_p))
    
    }

    /// Emits the `ClutterLayoutManager::layout`-changed signal on `manager`
    /// 
    /// This function should only be called by implementations of the
    /// `ClutterLayoutManager` class
    func layoutChanged() {
        clutter_layout_manager_layout_changed(cast(layout_manager_ptr))
    
    }

    /// Retrieves all the `GParamSpec`<!-- -->s for the layout properties
    /// stored inside the `ClutterLayoutMeta` sub-class used by `manager`
    func listChildProperties(nPspecs n_pspecs: UnsafeMutablePointer<CUnsignedInt>) -> UnsafeMutablePointer<UnsafeMutablePointer<GParamSpec>>! {
        let rv = clutter_layout_manager_list_child_properties(cast(layout_manager_ptr), cast(n_pspecs))
        return cast(rv)
    }

    /// If the `ClutterLayoutManager` sub-class allows it, allow
    /// adding a weak reference of the `container` using `manager`
    /// from within the layout manager
    /// 
    /// The layout manager should not increase the reference
    /// count of the `container`
    func set(container: ContainerProtocol) {
        clutter_layout_manager_set_container(cast(layout_manager_ptr), cast(container.ptr))
    
    }
    /// Retrieves the progress of the animation, if one has been started by
    /// `clutter_layout_manager_begin_animation()`
    /// 
    /// The returned value has the same semantics of the `ClutterAlpha:alpha`
    /// value
    ///
    /// **get_animation_progress is deprecated:**
    /// This method is deprecated.
    var animationProgress: gdouble {
        /// Retrieves the progress of the animation, if one has been started by
        /// `clutter_layout_manager_begin_animation()`
        /// 
        /// The returned value has the same semantics of the `ClutterAlpha:alpha`
        /// value
        ///
        /// **get_animation_progress is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_layout_manager_get_animation_progress(cast(layout_manager_ptr))
            return rv
        }
    }
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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterLayoutMeta` instance.
    var layout_meta_ptr: UnsafeMutablePointer<ClutterLayoutMeta> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension LayoutMetaRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterLayoutMeta>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `LayoutMetaProtocol`
    init<T: LayoutMetaProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public init(_ op: UnsafeMutablePointer<ClutterLayoutMeta>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterLayoutMeta`.
    /// i.e., ownership is transferred to the `LayoutMeta` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterLayoutMeta>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `LayoutMetaProtocol`
    /// Will retain `ClutterLayoutMeta`.
    /// - Parameter other: an instance of a related type that implements `LayoutMetaProtocol`
    public init<T: LayoutMetaProtocol>(layoutMeta other: T) {
        super.init(retaining: cast(other.layout_meta_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: LayoutMetaPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(layout_meta_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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
    @discardableResult func connect(signal kind: LayoutMetaSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(layout_meta_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension LayoutMetaProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterLayoutMeta` instance.
    var layout_meta_ptr: UnsafeMutablePointer<ClutterLayoutMeta> { return ptr.assumingMemoryBound(to: ClutterLayoutMeta.self) }

    /// Retrieves the actor wrapped by `data`
    func getManager() -> UnsafeMutablePointer<ClutterLayoutManager>! {
        let rv = clutter_layout_meta_get_manager(cast(layout_meta_ptr))
        return cast(rv)
    }
    /// The `ClutterLayoutManager` that created this `ClutterLayoutMeta`.
    var manager: UnsafeMutablePointer<ClutterLayoutManager>! {
        /// Retrieves the actor wrapped by `data`
        get {
            let rv = clutter_layout_meta_get_manager(cast(layout_meta_ptr))
            return cast(rv)
        }
    }
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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterListModel` instance.
    var list_model_ptr: UnsafeMutablePointer<ClutterListModel> { get }
}

/// The `ListModelRef` type acts as a lightweight Swift reference to an underlying `ClutterListModel` instance.
/// It exposes methods that can operate on this data type through `ListModelProtocol` conformance.
/// Use `ListModelRef` only as an `unowned` reference to an existing `ClutterListModel` instance.
///
/// The `ClutterListModel` struct contains only private data.
public struct ListModelRef: ListModelProtocol {
    /// Untyped pointer to the underlying `ClutterListModel` instance.
    /// For type-safe access, use the generated, typed pointer `list_model_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ListModelRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterListModel>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ListModelProtocol`
    init<T: ListModelProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    
    // *** new() is not available because it has a varargs (...) parameter!


    /// Non-vararg version of `clutter_list_model_new()`. This function is
    /// useful for language bindings.
    ///
    /// **newv is deprecated:**
    /// Use #GListStore instead
    @available(*, deprecated) init(nColumns n_columns: CUnsignedInt, types: UnsafeMutablePointer<GType>, names: UnsafePointer<UnsafePointer<gchar>>) {
        let rv = clutter_list_model_newv(guint(n_columns), cast(types), cast(names))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
    /// Non-vararg version of `clutter_list_model_new()`. This function is
    /// useful for language bindings.
    ///
    /// **newv is deprecated:**
    /// Use #GListStore instead
    @available(*, deprecated) static func listModelNewv(nColumns n_columns: CUnsignedInt, types: UnsafeMutablePointer<GType>, names: UnsafePointer<UnsafePointer<gchar>>) -> ListModelRef! {
        let rv = clutter_list_model_newv(guint(n_columns), cast(types), cast(names))
        return rv.map { ListModelRef(cast($0)) }
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
    public init(_ op: UnsafeMutablePointer<ClutterListModel>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterListModel`.
    /// i.e., ownership is transferred to the `ListModel` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterListModel>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `ListModelProtocol`
    /// Will retain `ClutterListModel`.
    /// - Parameter other: an instance of a related type that implements `ListModelProtocol`
    public init<T: ListModelProtocol>(listModel other: T) {
        super.init(retaining: cast(other.list_model_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    // *** new() is not available because it has a varargs (...) parameter!


    /// Non-vararg version of `clutter_list_model_new()`. This function is
    /// useful for language bindings.
    ///
    /// **newv is deprecated:**
    /// Use #GListStore instead
    @available(*, deprecated) public init(nColumns n_columns: CUnsignedInt, types: UnsafeMutablePointer<GType>, names: UnsafePointer<UnsafePointer<gchar>>) {
        let rv = clutter_list_model_newv(guint(n_columns), cast(types), cast(names))
        super.init(cast(rv))
    }

    /// Non-vararg version of `clutter_list_model_new()`. This function is
    /// useful for language bindings.
    ///
    /// **newv is deprecated:**
    /// Use #GListStore instead
    @available(*, deprecated) public static func listModelNewv(nColumns n_columns: CUnsignedInt, types: UnsafeMutablePointer<GType>, names: UnsafePointer<UnsafePointer<gchar>>) -> ListModel! {
        let rv = clutter_list_model_newv(guint(n_columns), cast(types), cast(names))
        return rv.map { ListModel(cast($0)) }
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ListModelPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(list_model_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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
    @discardableResult func connect(signal kind: ListModelSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(list_model_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension ListModelProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterListModel` instance.
    var list_model_ptr: UnsafeMutablePointer<ClutterListModel> { return ptr.assumingMemoryBound(to: ClutterListModel.self) }

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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterModel` instance.
    var model_ptr: UnsafeMutablePointer<ClutterModel> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension ModelRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterModel>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ModelProtocol`
    init<T: ModelProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public init(_ op: UnsafeMutablePointer<ClutterModel>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterModel`.
    /// i.e., ownership is transferred to the `Model` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterModel>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `ModelProtocol`
    /// Will retain `ClutterModel`.
    /// - Parameter other: an instance of a related type that implements `ModelProtocol`
    public init<T: ModelProtocol>(model other: T) {
        super.init(retaining: cast(other.model_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ModelPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(model_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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
    @discardableResult func connect(signal kind: ModelSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(model_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension ModelProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterModel` instance.
    var model_ptr: UnsafeMutablePointer<ClutterModel> { return ptr.assumingMemoryBound(to: ClutterModel.self) }


    // *** append() is not available because it has a varargs (...) parameter!


    /// Creates and appends a new row to the `ClutterModel`, setting the row
    /// values for the given `columns` upon creation.
    ///
    /// **appendv is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func appendv(nColumns n_columns: CUnsignedInt, columns: UnsafeMutablePointer<CUnsignedInt>, values: UnsafeMutablePointer<GValue>) {
        clutter_model_appendv(cast(model_ptr), guint(n_columns), cast(columns), cast(values))
    
    }

    /// Checks whether the row pointer by `iter` should be filtered or not using
    /// the filtering function set on `model`.
    /// 
    /// This function should be used only by subclasses of `ClutterModel`.
    ///
    /// **filter_iter is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func filter(iter: ModelIterProtocol) -> Bool {
        let rv = clutter_model_filter_iter(cast(model_ptr), cast(iter.ptr))
        return Bool(rv != 0)
    }

    /// Checks whether `row` should be filtered or not using the
    /// filtering function set on `model`.
    /// 
    /// This function should be used only by subclasses of `ClutterModel`.
    ///
    /// **filter_row is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func filter(row: CUnsignedInt) -> Bool {
        let rv = clutter_model_filter_row(cast(model_ptr), guint(row))
        return Bool(rv != 0)
    }

    /// Calls `func` for each row in the model.
    ///
    /// **foreach is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func foreach(func_: @escaping ModelForeachFunc, userData user_data: UnsafeMutableRawPointer) {
        clutter_model_foreach(cast(model_ptr), func_, cast(user_data))
    
    }

    /// Retrieves the name of the `column`
    ///
    /// **get_column_name is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func getColumnName(column: CUnsignedInt) -> String! {
        let rv = clutter_model_get_column_name(cast(model_ptr), guint(column))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Retrieves the type of the `column`.
    ///
    /// **get_column_type is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func getColumnType(column: CUnsignedInt) -> GType {
        let rv = clutter_model_get_column_type(cast(model_ptr), guint(column))
        return rv
    }

    /// Returns whether the `model` has a filter in place, set
    /// using `clutter_model_set_filter()`
    ///
    /// **get_filter_set is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func getFilterSet() -> Bool {
        let rv = clutter_model_get_filter_set(cast(model_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves a `ClutterModelIter` representing the first non-filtered
    /// row in `model`.
    ///
    /// **get_first_iter is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func getFirstIter() -> UnsafeMutablePointer<ClutterModelIter>! {
        let rv = clutter_model_get_first_iter(cast(model_ptr))
        return cast(rv)
    }

    /// Retrieves a `ClutterModelIter` representing the row at the given index.
    /// 
    /// If a filter function has been set using `clutter_model_set_filter()`
    /// then the `model` implementation will return the first non filtered
    /// row.
    ///
    /// **get_iter_at_row is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func getIterAt(row: CUnsignedInt) -> UnsafeMutablePointer<ClutterModelIter>! {
        let rv = clutter_model_get_iter_at_row(cast(model_ptr), guint(row))
        return cast(rv)
    }

    /// Retrieves a `ClutterModelIter` representing the last non-filtered
    /// row in `model`.
    ///
    /// **get_last_iter is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func getLastIter() -> UnsafeMutablePointer<ClutterModelIter>! {
        let rv = clutter_model_get_last_iter(cast(model_ptr))
        return cast(rv)
    }

    /// Retrieves the number of columns inside `model`.
    ///
    /// **get_n_columns is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func getNColumns() -> CUnsignedInt {
        let rv = clutter_model_get_n_columns(cast(model_ptr))
        return CUnsignedInt(rv)
    }

    /// Retrieves the number of rows inside `model`, eventually taking
    /// into account any filtering function set using `clutter_model_set_filter()`.
    ///
    /// **get_n_rows is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func getNRows() -> CUnsignedInt {
        let rv = clutter_model_get_n_rows(cast(model_ptr))
        return CUnsignedInt(rv)
    }

    /// Retrieves the number of column used for sorting the `model`.
    ///
    /// **get_sorting_column is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func getSortingColumn() -> CInt {
        let rv = clutter_model_get_sorting_column(cast(model_ptr))
        return CInt(rv)
    }


    // *** insert() is not available because it has a varargs (...) parameter!


    /// Sets the data in the cell specified by `iter` and `column`. The type of
    /// `value` must be convertable to the type of the column. If the row does
    /// not exist then it is created.
    ///
    /// **insert_value is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func insertValue(row: CUnsignedInt, column: CUnsignedInt, value: GLibObject.ValueProtocol) {
        clutter_model_insert_value(cast(model_ptr), guint(row), guint(column), cast(value.ptr))
    
    }

    /// Inserts data at `row` into the `ClutterModel`, setting the row
    /// values for the given `columns` upon creation.
    ///
    /// **insertv is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func insertv(row: CUnsignedInt, nColumns n_columns: CUnsignedInt, columns: UnsafeMutablePointer<CUnsignedInt>, values: UnsafeMutablePointer<GValue>) {
        clutter_model_insertv(cast(model_ptr), guint(row), guint(n_columns), cast(columns), cast(values))
    
    }


    // *** prepend() is not available because it has a varargs (...) parameter!


    /// Creates and prepends a new row to the `ClutterModel`, setting the row
    /// values for the given `columns` upon creation.
    ///
    /// **prependv is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func prependv(nColumns n_columns: CUnsignedInt, columns: UnsafeMutablePointer<CUnsignedInt>, values: UnsafeMutablePointer<GValue>) {
        clutter_model_prependv(cast(model_ptr), guint(n_columns), cast(columns), cast(values))
    
    }

    /// Removes the row at the given position from the model.
    ///
    /// **remove is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func remove(row: CUnsignedInt) {
        clutter_model_remove(cast(model_ptr), guint(row))
    
    }

    /// Force a resort on the `model`. This function should only be
    /// used by subclasses of `ClutterModel`.
    ///
    /// **resort is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func resort() {
        clutter_model_resort(cast(model_ptr))
    
    }

    /// Filters the `model` using the given filtering function.
    ///
    /// **set_filter is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func setFilter(func_: @escaping ModelFilterFunc, userData user_data: UnsafeMutableRawPointer, notify: @escaping GLib.DestroyNotify) {
        clutter_model_set_filter(cast(model_ptr), func_, cast(user_data), notify)
    
    }

    /// Assigns a name to the columns of a `ClutterModel`.
    /// 
    /// This function is meant primarily for `GObjects` that inherit from
    /// `ClutterModel`, and should only be used when contructing a `ClutterModel`.
    /// It will not work after the initial creation of the `ClutterModel`.
    ///
    /// **set_names is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func setNames(nColumns n_columns: CUnsignedInt, names: UnsafePointer<UnsafePointer<gchar>>) {
        clutter_model_set_names(cast(model_ptr), guint(n_columns), cast(names))
    
    }

    /// Sorts `model` using the given sorting function.
    ///
    /// **set_sort is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func setSort(column: CInt, func_: @escaping ModelSortFunc, userData user_data: UnsafeMutableRawPointer, notify: @escaping GLib.DestroyNotify) {
        clutter_model_set_sort(cast(model_ptr), gint(column), func_, cast(user_data), notify)
    
    }

    /// Sets the model to sort by `column`. If `column` is a negative value
    /// the sorting column will be unset.
    ///
    /// **set_sorting_column is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func setSorting(column: CInt) {
        clutter_model_set_sorting_column(cast(model_ptr), gint(column))
    
    }

    /// Sets the types of the columns inside a `ClutterModel`.
    /// 
    /// This function is meant primarily for `GObjects` that inherit from
    /// `ClutterModel`, and should only be used when contructing a `ClutterModel`.
    /// It will not work after the initial creation of the `ClutterModel`.
    ///
    /// **set_types is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func setTypes(nColumns n_columns: CUnsignedInt, types: UnsafeMutablePointer<GType>) {
        clutter_model_set_types(cast(model_ptr), guint(n_columns), cast(types))
    
    }
    /// Returns whether the `model` has a filter in place, set
    /// using `clutter_model_set_filter()`
    ///
    /// **get_filter_set is deprecated:**
    /// Use #GListModel instead
    var filterSet: Bool {
        /// Returns whether the `model` has a filter in place, set
        /// using `clutter_model_set_filter()`
        ///
        /// **get_filter_set is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = clutter_model_get_filter_set(cast(model_ptr))
            return Bool(rv != 0)
        }
    }

    /// Retrieves a `ClutterModelIter` representing the first non-filtered
    /// row in `model`.
    ///
    /// **get_first_iter is deprecated:**
    /// Use #GListModel instead
    var firstIter: UnsafeMutablePointer<ClutterModelIter>! {
        /// Retrieves a `ClutterModelIter` representing the first non-filtered
        /// row in `model`.
        ///
        /// **get_first_iter is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = clutter_model_get_first_iter(cast(model_ptr))
            return cast(rv)
        }
    }

    /// Retrieves a `ClutterModelIter` representing the last non-filtered
    /// row in `model`.
    ///
    /// **get_last_iter is deprecated:**
    /// Use #GListModel instead
    var lastIter: UnsafeMutablePointer<ClutterModelIter>! {
        /// Retrieves a `ClutterModelIter` representing the last non-filtered
        /// row in `model`.
        ///
        /// **get_last_iter is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = clutter_model_get_last_iter(cast(model_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the number of columns inside `model`.
    ///
    /// **get_n_columns is deprecated:**
    /// Use #GListModel instead
    var nColumns: CUnsignedInt {
        /// Retrieves the number of columns inside `model`.
        ///
        /// **get_n_columns is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = clutter_model_get_n_columns(cast(model_ptr))
            return CUnsignedInt(rv)
        }
    }

    /// Retrieves the number of rows inside `model`, eventually taking
    /// into account any filtering function set using `clutter_model_set_filter()`.
    ///
    /// **get_n_rows is deprecated:**
    /// Use #GListModel instead
    var nRows: CUnsignedInt {
        /// Retrieves the number of rows inside `model`, eventually taking
        /// into account any filtering function set using `clutter_model_set_filter()`.
        ///
        /// **get_n_rows is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = clutter_model_get_n_rows(cast(model_ptr))
            return CUnsignedInt(rv)
        }
    }

    /// Retrieves the number of column used for sorting the `model`.
    ///
    /// **get_sorting_column is deprecated:**
    /// Use #GListModel instead
    var sortingColumn: CInt {
        /// Retrieves the number of column used for sorting the `model`.
        ///
        /// **get_sorting_column is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = clutter_model_get_sorting_column(cast(model_ptr))
            return CInt(rv)
        }
        /// Sets the model to sort by `column`. If `column` is a negative value
        /// the sorting column will be unset.
        ///
        /// **set_sorting_column is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) nonmutating set {
            clutter_model_set_sorting_column(cast(model_ptr), gint(newValue))
        }
    }
}



