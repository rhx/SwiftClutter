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

// MARK: - ModelIter Class

/// The `ModelIterProtocol` protocol exposes the methods and properties of an underlying `ClutterModelIter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ModelIter`.
/// Alternatively, use `ModelIterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Base class for list models iters. The `ClutterModelIter` structure
/// contains only private data and should be manipulated using the
/// provided API.
public protocol ModelIterProtocol: GLibObject.ObjectProtocol {
    /// Untyped pointer to the underlying `ClutterModelIter` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterModelIter` instance.
    var model_iter_ptr: UnsafeMutablePointer<ClutterModelIter> { get }
}

/// The `ModelIterRef` type acts as a lightweight Swift reference to an underlying `ClutterModelIter` instance.
/// It exposes methods that can operate on this data type through `ModelIterProtocol` conformance.
/// Use `ModelIterRef` only as an `unowned` reference to an existing `ClutterModelIter` instance.
///
/// Base class for list models iters. The `ClutterModelIter` structure
/// contains only private data and should be manipulated using the
/// provided API.
public struct ModelIterRef: ModelIterProtocol {
    /// Untyped pointer to the underlying `ClutterModelIter` instance.
    /// For type-safe access, use the generated, typed pointer `model_iter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ModelIterRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterModelIter>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ModelIterProtocol`
    init<T: ModelIterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ModelIter` type acts as a reference-counted owner of an underlying `ClutterModelIter` instance.
/// It provides the methods that can operate on this data type through `ModelIterProtocol` conformance.
/// Use `ModelIter` as a strong reference or owner of a `ClutterModelIter` instance.
///
/// Base class for list models iters. The `ClutterModelIter` structure
/// contains only private data and should be manipulated using the
/// provided API.
open class ModelIter: GLibObject.Object, ModelIterProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ModelIter` instance.
    public init(_ op: UnsafeMutablePointer<ClutterModelIter>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `ModelIterProtocol`
    /// Will retain `ClutterModelIter`.
    public convenience init<T: ModelIterProtocol>(_ other: T) {
        self.init(cast(other.model_iter_ptr))
        g_object_ref(cast(model_iter_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterModelIter.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterModelIter.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterModelIter.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterModelIter>(opaquePointer))
    }



}

public enum ModelIterPropertyName: String, PropertyNameProtocol {
    /// A reference to the `ClutterModel` that this iter belongs to.
    ///
    /// **model is deprecated:**
    /// Use #GListModel instead
    case model = "model"
    /// The row number to which this iter points to.
    ///
    /// **row is deprecated:**
    /// Use #GListModel instead
    case row = "row"
}

public extension ModelIterProtocol {
    /// Bind a `ModelIterPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ModelIterPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(model_iter_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum ModelIterSignalName: String, SignalNameProtocol {
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
    /// A reference to the `ClutterModel` that this iter belongs to.
    ///
    /// **model is deprecated:**
    /// Use #GListModel instead
    case notifyModel = "notify::model"
    /// The row number to which this iter points to.
    ///
    /// **row is deprecated:**
    /// Use #GListModel instead
    case notifyRow = "notify::row"
}

public extension ModelIterProtocol {
    /// Connect a `ModelIterSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: ModelIterSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(model_iter_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension ModelIterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterModelIter` instance.
    var model_iter_ptr: UnsafeMutablePointer<ClutterModelIter> { return ptr.assumingMemoryBound(to: ClutterModelIter.self) }

    /// Copies the passed iterator.
    ///
    /// **copy is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func copy() -> UnsafeMutablePointer<ClutterModelIter>! {
        let rv = clutter_model_iter_copy(cast(model_iter_ptr))
        return cast(rv)
    }


    // *** get() is not available because it has a varargs (...) parameter!


    /// Retrieves a pointer to the `ClutterModel` that this iter is part of.
    ///
    /// **get_model is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func getModel() -> UnsafeMutablePointer<ClutterModel>! {
        let rv = clutter_model_iter_get_model(cast(model_iter_ptr))
        return cast(rv)
    }

    /// Retrieves the position of the row that the `iter` points to.
    ///
    /// **get_row is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func getRow() -> CUnsignedInt {
        let rv = clutter_model_iter_get_row(cast(model_iter_ptr))
        return CUnsignedInt(rv)
    }

    /// See clutter_model_iter_get(). This version takes a va_list for language
    /// bindings.
    ///
    /// **get_valist is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func getValist(args: CVaListPointer) {
        clutter_model_iter_get_valist(cast(model_iter_ptr), args)
    
    }

    /// Sets an initializes `value` to that at `column`. When done with `value`,
    /// g_value_unset() needs to be called to free any allocated memory.
    ///
    /// **get_value is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func getValue(column: CUnsignedInt, value: GLibObject.ValueProtocol) {
        clutter_model_iter_get_value(cast(model_iter_ptr), guint(column), cast(value.ptr))
    
    }

    /// Updates the `iter` to point at the next position in the model.
    /// The model implementation should take into account the presence of
    /// a filter function.
    ///
    /// **next is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func next() -> UnsafeMutablePointer<ClutterModelIter>! {
        let rv = clutter_model_iter_next(cast(model_iter_ptr))
        return cast(rv)
    }

    /// Sets the `iter` to point at the previous position in the model.
    /// The model implementation should take into account the presence of
    /// a filter function.
    ///
    /// **prev is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func prev() -> UnsafeMutablePointer<ClutterModelIter>! {
        let rv = clutter_model_iter_prev(cast(model_iter_ptr))
        return cast(rv)
    }


    // *** set() is not available because it has a varargs (...) parameter!


    /// See clutter_model_iter_set(); this version takes a va_list for language
    /// bindings.
    ///
    /// **set_valist is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func setValist(args: CVaListPointer) {
        clutter_model_iter_set_valist(cast(model_iter_ptr), args)
    
    }

    /// Sets the data in the cell specified by `iter` and `column`. The type of
    /// `value` must be convertable to the type of the column.
    ///
    /// **set_value is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) func setValue(column: CUnsignedInt, value: GLibObject.ValueProtocol) {
        clutter_model_iter_set_value(cast(model_iter_ptr), guint(column), cast(value.ptr))
    
    }
    /// Gets whether the current iterator is at the beginning of the model
    /// to which it belongs.
    ///
    /// **is_first is deprecated:**
    /// Use #GListModel instead
    var isFirst: Bool {
        /// Gets whether the current iterator is at the beginning of the model
        /// to which it belongs.
        ///
        /// **is_first is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = clutter_model_iter_is_first(cast(model_iter_ptr))
            return Bool(rv != 0)
        }
    }

    /// Gets whether the iterator is at the end of the model to which it
    /// belongs.
    ///
    /// **is_last is deprecated:**
    /// Use #GListModel instead
    var isLast: Bool {
        /// Gets whether the iterator is at the end of the model to which it
        /// belongs.
        ///
        /// **is_last is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = clutter_model_iter_is_last(cast(model_iter_ptr))
            return Bool(rv != 0)
        }
    }

    /// A reference to the `ClutterModel` that this iter belongs to.
    ///
    /// **model is deprecated:**
    /// Use #GListModel instead
    var model: UnsafeMutablePointer<ClutterModel>! {
        /// Retrieves a pointer to the `ClutterModel` that this iter is part of.
        ///
        /// **get_model is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = clutter_model_iter_get_model(cast(model_iter_ptr))
            return cast(rv)
        }
    }

    /// The row number to which this iter points to.
    ///
    /// **row is deprecated:**
    /// Use #GListModel instead
    var row: CUnsignedInt {
        /// Retrieves the position of the row that the `iter` points to.
        ///
        /// **get_row is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = clutter_model_iter_get_row(cast(model_iter_ptr))
            return CUnsignedInt(rv)
        }
    }
}



// MARK: - OffscreenEffect Class

/// The `OffscreenEffectProtocol` protocol exposes the methods and properties of an underlying `ClutterOffscreenEffect` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `OffscreenEffect`.
/// Alternatively, use `OffscreenEffectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterOffscreenEffect` structure contains only private data
/// and should be accessed using the provided API
public protocol OffscreenEffectProtocol: EffectProtocol {
    /// Untyped pointer to the underlying `ClutterOffscreenEffect` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterOffscreenEffect` instance.
    var offscreen_effect_ptr: UnsafeMutablePointer<ClutterOffscreenEffect> { get }
}

/// The `OffscreenEffectRef` type acts as a lightweight Swift reference to an underlying `ClutterOffscreenEffect` instance.
/// It exposes methods that can operate on this data type through `OffscreenEffectProtocol` conformance.
/// Use `OffscreenEffectRef` only as an `unowned` reference to an existing `ClutterOffscreenEffect` instance.
///
/// The `ClutterOffscreenEffect` structure contains only private data
/// and should be accessed using the provided API
public struct OffscreenEffectRef: OffscreenEffectProtocol {
    /// Untyped pointer to the underlying `ClutterOffscreenEffect` instance.
    /// For type-safe access, use the generated, typed pointer `offscreen_effect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension OffscreenEffectRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterOffscreenEffect>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `OffscreenEffectProtocol`
    init<T: OffscreenEffectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `OffscreenEffect` type acts as a reference-counted owner of an underlying `ClutterOffscreenEffect` instance.
/// It provides the methods that can operate on this data type through `OffscreenEffectProtocol` conformance.
/// Use `OffscreenEffect` as a strong reference or owner of a `ClutterOffscreenEffect` instance.
///
/// The `ClutterOffscreenEffect` structure contains only private data
/// and should be accessed using the provided API
open class OffscreenEffect: Effect, OffscreenEffectProtocol {
    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `OffscreenEffect` instance.
    public init(_ op: UnsafeMutablePointer<ClutterOffscreenEffect>) {
        super.init(cast(op))
    }

    /// Reference convenience intialiser for a related type that implements `OffscreenEffectProtocol`
    /// Will retain `ClutterOffscreenEffect`.
    public convenience init<T: OffscreenEffectProtocol>(_ other: T) {
        self.init(cast(other.offscreen_effect_ptr))
        g_object_ref(cast(offscreen_effect_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterOffscreenEffect.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterOffscreenEffect.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterOffscreenEffect.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterOffscreenEffect>(opaquePointer))
    }



}

public enum OffscreenEffectPropertyName: String, PropertyNameProtocol {
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

public extension OffscreenEffectProtocol {
    /// Bind a `OffscreenEffectPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: OffscreenEffectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(offscreen_effect_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

public enum OffscreenEffectSignalName: String, SignalNameProtocol {
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

public extension OffscreenEffectProtocol {
    /// Connect a `OffscreenEffectSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: OffscreenEffectSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(offscreen_effect_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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

public extension OffscreenEffectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterOffscreenEffect` instance.
    var offscreen_effect_ptr: UnsafeMutablePointer<ClutterOffscreenEffect> { return ptr.assumingMemoryBound(to: ClutterOffscreenEffect.self) }

    /// Calls the create_texture() virtual function of the `effect`
    func createTexture(width: gfloat, height: gfloat) -> CoglHandle! {
        let rv = clutter_offscreen_effect_create_texture(cast(offscreen_effect_ptr), width, height)
        return rv
    }

    /// Retrieves the material used as a render target for the offscreen
    /// buffer created by `effect`
    /// 
    /// You should only use the returned `CoglMaterial` when painting. The
    /// returned material might change between different frames.
    func getTarget() -> UnsafeMutablePointer<CoglMaterial>! {
        let rv = clutter_offscreen_effect_get_target(cast(offscreen_effect_ptr))
        return cast(rv)
    }

    /// Retrieves the origin and size of the offscreen buffer used by `effect` to
    /// paint the actor to which it has been applied.
    /// 
    /// This function should only be called by `ClutterOffscreenEffect`
    /// implementations, from within the `ClutterOffscreenEffectClass`.paint_target()
    /// virtual function.
    func getTarget(rect: RectProtocol) -> Bool {
        let rv = clutter_offscreen_effect_get_target_rect(cast(offscreen_effect_ptr), cast(rect.ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the size of the offscreen buffer used by `effect` to
    /// paint the actor to which it has been applied.
    /// 
    /// This function should only be called by `ClutterOffscreenEffect`
    /// implementations, from within the `ClutterOffscreenEffectClass`.paint_target()
    /// virtual function.
    ///
    /// **get_target_size is deprecated:**
    /// Use clutter_offscreen_effect_get_target_rect() instead
    @available(*, deprecated) func getTargetSize(width: UnsafeMutablePointer<gfloat>, height: UnsafeMutablePointer<gfloat>) -> Bool {
        let rv = clutter_offscreen_effect_get_target_size(cast(offscreen_effect_ptr), cast(width), cast(height))
        return Bool(rv != 0)
    }

    /// Retrieves the texture used as a render target for the offscreen
    /// buffer created by `effect`
    /// 
    /// You should only use the returned texture when painting. The texture
    /// may change after ClutterEffect::pre_paint is called so the effect
    /// implementation should update any references to the texture after
    /// chaining-up to the parent's pre_paint implementation. This can be
    /// used instead of clutter_offscreen_effect_get_target() when the
    /// effect subclass wants to paint using its own material.
    func getTexture() -> CoglHandle! {
        let rv = clutter_offscreen_effect_get_texture(cast(offscreen_effect_ptr))
        return rv
    }

    /// Calls the paint_target() virtual function of the `effect`
    func paintTarget() {
        clutter_offscreen_effect_paint_target(cast(offscreen_effect_ptr))
    
    }
    /// Retrieves the material used as a render target for the offscreen
    /// buffer created by `effect`
    /// 
    /// You should only use the returned `CoglMaterial` when painting. The
    /// returned material might change between different frames.
    var target: UnsafeMutablePointer<CoglMaterial>! {
        /// Retrieves the material used as a render target for the offscreen
        /// buffer created by `effect`
        /// 
        /// You should only use the returned `CoglMaterial` when painting. The
        /// returned material might change between different frames.
        get {
            let rv = clutter_offscreen_effect_get_target(cast(offscreen_effect_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the texture used as a render target for the offscreen
    /// buffer created by `effect`
    /// 
    /// You should only use the returned texture when painting. The texture
    /// may change after ClutterEffect::pre_paint is called so the effect
    /// implementation should update any references to the texture after
    /// chaining-up to the parent's pre_paint implementation. This can be
    /// used instead of clutter_offscreen_effect_get_target() when the
    /// effect subclass wants to paint using its own material.
    var texture: CoglHandle! {
        /// Retrieves the texture used as a render target for the offscreen
        /// buffer created by `effect`
        /// 
        /// You should only use the returned texture when painting. The texture
        /// may change after ClutterEffect::pre_paint is called so the effect
        /// implementation should update any references to the texture after
        /// chaining-up to the parent's pre_paint implementation. This can be
        /// used instead of clutter_offscreen_effect_get_target() when the
        /// effect subclass wants to paint using its own material.
        get {
            let rv = clutter_offscreen_effect_get_texture(cast(offscreen_effect_ptr))
            return rv
        }
    }
}



