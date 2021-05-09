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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterModelIter` instance.
    var model_iter_ptr: UnsafeMutablePointer<ClutterModelIter>! { get }

    /// Required Initialiser for types conforming to `ModelIterProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ModelIterRef` type acts as a lightweight Swift reference to an underlying `ClutterModelIter` instance.
/// It exposes methods that can operate on this data type through `ModelIterProtocol` conformance.
/// Use `ModelIterRef` only as an `unowned` reference to an existing `ClutterModelIter` instance.
///
/// Base class for list models iters. The `ClutterModelIter` structure
/// contains only private data and should be manipulated using the
/// provided API.
public struct ModelIterRef: ModelIterProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterModelIter` instance.
    /// For type-safe access, use the generated, typed pointer `model_iter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ModelIterRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterModelIter>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterModelIter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterModelIter>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterModelIter>?) {
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

    /// Reference intialiser for a related type that implements `ModelIterProtocol`
    @inlinable init<T: ModelIterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ModelIterProtocol>(_ other: T) -> ModelIterRef { ModelIterRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ModelIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterModelIter>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ModelIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterModelIter>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ModelIter` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ModelIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ModelIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterModelIter>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ModelIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterModelIter>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterModelIter`.
    /// i.e., ownership is transferred to the `ModelIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterModelIter>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ModelIterProtocol`
    /// Will retain `ClutterModelIter`.
    /// - Parameter other: an instance of a related type that implements `ModelIterProtocol`
    @inlinable public init<T: ModelIterProtocol>(modelIter other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ModelIterPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ModelIter property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ModelIterPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ModelIter property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ModelIterPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ModelIterSignalName: String, SignalNameProtocol {
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

// MARK: ModelIter has no signals
// MARK: ModelIter Class: ModelIterProtocol extension (methods and fields)
public extension ModelIterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterModelIter` instance.
    @inlinable var model_iter_ptr: UnsafeMutablePointer<ClutterModelIter>! { return ptr?.assumingMemoryBound(to: ClutterModelIter.self) }

    /// Copies the passed iterator.
    ///
    /// **copy is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func copy() -> ModelIterRef! {
        guard let rv = ModelIterRef(gconstpointer: gconstpointer(clutter_model_iter_copy(model_iter_ptr))) else { return nil }
        return rv
    }


    // *** get() is not available because it has a varargs (...) parameter!


    /// Retrieves a pointer to the `ClutterModel` that this iter is part of.
    ///
    /// **get_model is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func getModel() -> ModelRef! {
        let rv = ModelRef(gconstpointer: gconstpointer(clutter_model_iter_get_model(model_iter_ptr)))
        return rv
    }

    /// Retrieves the position of the row that the `iter` points to.
    ///
    /// **get_row is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func getRow() -> Int {
        let rv = Int(clutter_model_iter_get_row(model_iter_ptr))
        return rv
    }

    /// See `clutter_model_iter_get()`. This version takes a va_list for language
    /// bindings.
    ///
    /// **get_valist is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func getValist(args: CVaListPointer) {
        clutter_model_iter_get_valist(model_iter_ptr, args)
    
    }

    /// Sets an initializes `value` to that at `column`. When done with `value`,
    /// `g_value_unset()` needs to be called to free any allocated memory.
    ///
    /// **get_value is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func getValue<ValueT: GLibObject.ValueProtocol>(column: Int, value: ValueT) {
        clutter_model_iter_get_value(model_iter_ptr, guint(column), value.value_ptr)
    
    }

    /// Updates the `iter` to point at the next position in the model.
    /// The model implementation should take into account the presence of
    /// a filter function.
    ///
    /// **next is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func next() -> ModelIterRef! {
        guard let rv = ModelIterRef(gconstpointer: gconstpointer(clutter_model_iter_next(model_iter_ptr))) else { return nil }
        return rv
    }

    /// Sets the `iter` to point at the previous position in the model.
    /// The model implementation should take into account the presence of
    /// a filter function.
    ///
    /// **prev is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func prev() -> ModelIterRef! {
        guard let rv = ModelIterRef(gconstpointer: gconstpointer(clutter_model_iter_prev(model_iter_ptr))) else { return nil }
        return rv
    }


    // *** set() is not available because it has a varargs (...) parameter!


    /// See `clutter_model_iter_set()`; this version takes a va_list for language
    /// bindings.
    ///
    /// **set_valist is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func setValist(args: CVaListPointer) {
        clutter_model_iter_set_valist(model_iter_ptr, args)
    
    }

    /// Sets the data in the cell specified by `iter` and `column`. The type of
    /// `value` must be convertable to the type of the column.
    ///
    /// **set_value is deprecated:**
    /// Use #GListModel instead
    @available(*, deprecated) @inlinable func setValue<ValueT: GLibObject.ValueProtocol>(column: Int, value: ValueT) {
        clutter_model_iter_set_value(model_iter_ptr, guint(column), value.value_ptr)
    
    }
    /// Gets whether the current iterator is at the beginning of the model
    /// to which it belongs.
    ///
    /// **is_first is deprecated:**
    /// Use #GListModel instead
    @inlinable var isFirst: Bool {
        /// Gets whether the current iterator is at the beginning of the model
        /// to which it belongs.
        ///
        /// **is_first is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = ((clutter_model_iter_is_first(model_iter_ptr)) != 0)
            return rv
        }
    }

    /// Gets whether the iterator is at the end of the model to which it
    /// belongs.
    ///
    /// **is_last is deprecated:**
    /// Use #GListModel instead
    @inlinable var isLast: Bool {
        /// Gets whether the iterator is at the end of the model to which it
        /// belongs.
        ///
        /// **is_last is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = ((clutter_model_iter_is_last(model_iter_ptr)) != 0)
            return rv
        }
    }

    /// A reference to the `ClutterModel` that this iter belongs to.
    ///
    /// **model is deprecated:**
    /// Use #GListModel instead
    @inlinable var model: ModelRef! {
        /// Retrieves a pointer to the `ClutterModel` that this iter is part of.
        ///
        /// **get_model is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = ModelRef(gconstpointer: gconstpointer(clutter_model_iter_get_model(model_iter_ptr)))
            return rv
        }
    }

    /// The row number to which this iter points to.
    ///
    /// **row is deprecated:**
    /// Use #GListModel instead
    @inlinable var row: Int {
        /// Retrieves the position of the row that the `iter` points to.
        ///
        /// **get_row is deprecated:**
        /// Use #GListModel instead
        @available(*, deprecated) get {
            let rv = Int(clutter_model_iter_get_row(model_iter_ptr))
            return rv
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterOffscreenEffect` instance.
    var offscreen_effect_ptr: UnsafeMutablePointer<ClutterOffscreenEffect>! { get }

    /// Required Initialiser for types conforming to `OffscreenEffectProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `OffscreenEffectRef` type acts as a lightweight Swift reference to an underlying `ClutterOffscreenEffect` instance.
/// It exposes methods that can operate on this data type through `OffscreenEffectProtocol` conformance.
/// Use `OffscreenEffectRef` only as an `unowned` reference to an existing `ClutterOffscreenEffect` instance.
///
/// The `ClutterOffscreenEffect` structure contains only private data
/// and should be accessed using the provided API
public struct OffscreenEffectRef: OffscreenEffectProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterOffscreenEffect` instance.
    /// For type-safe access, use the generated, typed pointer `offscreen_effect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension OffscreenEffectRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterOffscreenEffect>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterOffscreenEffect>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterOffscreenEffect>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterOffscreenEffect>?) {
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

    /// Reference intialiser for a related type that implements `OffscreenEffectProtocol`
    @inlinable init<T: OffscreenEffectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: OffscreenEffectProtocol>(_ other: T) -> OffscreenEffectRef { OffscreenEffectRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OffscreenEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterOffscreenEffect>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OffscreenEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterOffscreenEffect>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OffscreenEffect` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OffscreenEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OffscreenEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterOffscreenEffect>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OffscreenEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterOffscreenEffect>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterOffscreenEffect`.
    /// i.e., ownership is transferred to the `OffscreenEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterOffscreenEffect>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `OffscreenEffectProtocol`
    /// Will retain `ClutterOffscreenEffect`.
    /// - Parameter other: an instance of a related type that implements `OffscreenEffectProtocol`
    @inlinable public init<T: OffscreenEffectProtocol>(offscreenEffect other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum OffscreenEffectPropertyName: String, PropertyNameProtocol {
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: OffscreenEffectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a OffscreenEffect property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: OffscreenEffectPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a OffscreenEffect property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: OffscreenEffectPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum OffscreenEffectSignalName: String, SignalNameProtocol {
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

// MARK: OffscreenEffect has no signals
// MARK: OffscreenEffect Class: OffscreenEffectProtocol extension (methods and fields)
public extension OffscreenEffectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterOffscreenEffect` instance.
    @inlinable var offscreen_effect_ptr: UnsafeMutablePointer<ClutterOffscreenEffect>! { return ptr?.assumingMemoryBound(to: ClutterOffscreenEffect.self) }

    /// Calls the `create_texture()` virtual function of the `effect`
    @inlinable func createTexture(width: Double, height: Double) -> CoglHandle! {
        let rv = clutter_offscreen_effect_create_texture(offscreen_effect_ptr, gfloat(width), gfloat(height))
        return rv
    }

    /// Retrieves the material used as a render target for the offscreen
    /// buffer created by `effect`
    /// 
    /// You should only use the returned `CoglMaterial` when painting. The
    /// returned material might change between different frames.
    @inlinable func getTarget() -> Cogl.MaterialRef! {
        let rv = Cogl.MaterialRef(clutter_offscreen_effect_get_target(offscreen_effect_ptr))
        return rv
    }

    /// Retrieves the origin and size of the offscreen buffer used by `effect` to
    /// paint the actor to which it has been applied.
    /// 
    /// This function should only be called by `ClutterOffscreenEffect`
    /// implementations, from within the `ClutterOffscreenEffectClass.paint_target``()`
    /// virtual function.
    @inlinable func getTarget<RectT: RectProtocol>(rect: RectT) -> Bool {
        let rv = ((clutter_offscreen_effect_get_target_rect(offscreen_effect_ptr, rect.rect_ptr)) != 0)
        return rv
    }

    /// Retrieves the size of the offscreen buffer used by `effect` to
    /// paint the actor to which it has been applied.
    /// 
    /// This function should only be called by `ClutterOffscreenEffect`
    /// implementations, from within the `ClutterOffscreenEffectClass.paint_target``()`
    /// virtual function.
    ///
    /// **get_target_size is deprecated:**
    /// Use clutter_offscreen_effect_get_target_rect() instead
    @available(*, deprecated) @inlinable func getTargetSize(width: UnsafeMutablePointer<gfloat>!, height: UnsafeMutablePointer<gfloat>!) -> Bool {
        let rv = ((clutter_offscreen_effect_get_target_size(offscreen_effect_ptr, width, height)) != 0)
        return rv
    }

    /// Retrieves the texture used as a render target for the offscreen
    /// buffer created by `effect`
    /// 
    /// You should only use the returned texture when painting. The texture
    /// may change after ClutterEffect`pre_paint` is called so the effect
    /// implementation should update any references to the texture after
    /// chaining-up to the parent's pre_paint implementation. This can be
    /// used instead of `clutter_offscreen_effect_get_target()` when the
    /// effect subclass wants to paint using its own material.
    @inlinable func getTexture() -> CoglHandle! {
        let rv = clutter_offscreen_effect_get_texture(offscreen_effect_ptr)
        return rv
    }

    /// Calls the `paint_target()` virtual function of the `effect`
    @inlinable func paintTarget() {
        clutter_offscreen_effect_paint_target(offscreen_effect_ptr)
    
    }
    /// Retrieves the material used as a render target for the offscreen
    /// buffer created by `effect`
    /// 
    /// You should only use the returned `CoglMaterial` when painting. The
    /// returned material might change between different frames.
    @inlinable var target: Cogl.MaterialRef! {
        /// Retrieves the material used as a render target for the offscreen
        /// buffer created by `effect`
        /// 
        /// You should only use the returned `CoglMaterial` when painting. The
        /// returned material might change between different frames.
        get {
            let rv = Cogl.MaterialRef(clutter_offscreen_effect_get_target(offscreen_effect_ptr))
            return rv
        }
    }

    /// Retrieves the texture used as a render target for the offscreen
    /// buffer created by `effect`
    /// 
    /// You should only use the returned texture when painting. The texture
    /// may change after ClutterEffect`pre_paint` is called so the effect
    /// implementation should update any references to the texture after
    /// chaining-up to the parent's pre_paint implementation. This can be
    /// used instead of `clutter_offscreen_effect_get_target()` when the
    /// effect subclass wants to paint using its own material.
    @inlinable var texture: CoglHandle! {
        /// Retrieves the texture used as a render target for the offscreen
        /// buffer created by `effect`
        /// 
        /// You should only use the returned texture when painting. The texture
        /// may change after ClutterEffect`pre_paint` is called so the effect
        /// implementation should update any references to the texture after
        /// chaining-up to the parent's pre_paint implementation. This can be
        /// used instead of `clutter_offscreen_effect_get_target()` when the
        /// effect subclass wants to paint using its own material.
        get {
            let rv = clutter_offscreen_effect_get_texture(offscreen_effect_ptr)
            return rv
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



