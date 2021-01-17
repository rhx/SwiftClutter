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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterFixedLayout` instance.
    var fixed_layout_ptr: UnsafeMutablePointer<ClutterFixedLayout>! { get }

}

/// The `FixedLayoutRef` type acts as a lightweight Swift reference to an underlying `ClutterFixedLayout` instance.
/// It exposes methods that can operate on this data type through `FixedLayoutProtocol` conformance.
/// Use `FixedLayoutRef` only as an `unowned` reference to an existing `ClutterFixedLayout` instance.
///
/// The `ClutterFixedLayout` structure contains only private data and
/// it should be accessed using the provided API
public struct FixedLayoutRef: FixedLayoutProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterFixedLayout` instance.
    /// For type-safe access, use the generated, typed pointer `fixed_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FixedLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterFixedLayout>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterFixedLayout>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterFixedLayout>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterFixedLayout>?) {
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

    /// Reference intialiser for a related type that implements `FixedLayoutProtocol`
    @inlinable init<T: FixedLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FixedLayoutProtocol>(_ other: T) -> FixedLayoutRef { FixedLayoutRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterFixedLayout`
    @inlinable init() {
        let rv = clutter_fixed_layout_new()
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterFixedLayout>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FixedLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterFixedLayout>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FixedLayout` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FixedLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FixedLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterFixedLayout>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FixedLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterFixedLayout>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterFixedLayout`.
    /// i.e., ownership is transferred to the `FixedLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterFixedLayout>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FixedLayoutProtocol`
    /// Will retain `ClutterFixedLayout`.
    /// - Parameter other: an instance of a related type that implements `FixedLayoutProtocol`
    @inlinable public init<T: FixedLayoutProtocol>(fixedLayout other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterFixedLayout`
    @inlinable public init() {
        let rv = clutter_fixed_layout_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no FixedLayout properties

public enum FixedLayoutSignalName: String, SignalNameProtocol {
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

}

// MARK: FixedLayout has no signals
// MARK: FixedLayout Class: FixedLayoutProtocol extension (methods and fields)
public extension FixedLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterFixedLayout` instance.
    @inlinable var fixed_layout_ptr: UnsafeMutablePointer<ClutterFixedLayout>! { return ptr?.assumingMemoryBound(to: ClutterFixedLayout.self) }


    // var parentInstance is unavailable because parent_instance is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterFlowLayout` instance.
    var flow_layout_ptr: UnsafeMutablePointer<ClutterFlowLayout>! { get }

}

/// The `FlowLayoutRef` type acts as a lightweight Swift reference to an underlying `ClutterFlowLayout` instance.
/// It exposes methods that can operate on this data type through `FlowLayoutProtocol` conformance.
/// Use `FlowLayoutRef` only as an `unowned` reference to an existing `ClutterFlowLayout` instance.
///
/// The `ClutterFlowLayout` structure contains only private data
/// and should be accessed using the provided API
public struct FlowLayoutRef: FlowLayoutProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterFlowLayout` instance.
    /// For type-safe access, use the generated, typed pointer `flow_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FlowLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterFlowLayout>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterFlowLayout>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterFlowLayout>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterFlowLayout>?) {
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

    /// Reference intialiser for a related type that implements `FlowLayoutProtocol`
    @inlinable init<T: FlowLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FlowLayoutProtocol>(_ other: T) -> FlowLayoutRef { FlowLayoutRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterFlowLayout` with the given `orientation`
    @inlinable init( orientation: ClutterFlowOrientation) {
        let rv = clutter_flow_layout_new(orientation)
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterFlowLayout>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FlowLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterFlowLayout>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FlowLayout` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FlowLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FlowLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterFlowLayout>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FlowLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterFlowLayout>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterFlowLayout`.
    /// i.e., ownership is transferred to the `FlowLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterFlowLayout>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FlowLayoutProtocol`
    /// Will retain `ClutterFlowLayout`.
    /// - Parameter other: an instance of a related type that implements `FlowLayoutProtocol`
    @inlinable public init<T: FlowLayoutProtocol>(flowLayout other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlowLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterFlowLayout` with the given `orientation`
    @inlinable public init( orientation: ClutterFlowOrientation) {
        let rv = clutter_flow_layout_new(orientation)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum FlowLayoutPropertyName: String, PropertyNameProtocol {
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: FlowLayoutPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a FlowLayout property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: FlowLayoutPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a FlowLayout property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: FlowLayoutPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum FlowLayoutSignalName: String, SignalNameProtocol {
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

// MARK: FlowLayout has no signals
// MARK: FlowLayout Class: FlowLayoutProtocol extension (methods and fields)
public extension FlowLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterFlowLayout` instance.
    @inlinable var flow_layout_ptr: UnsafeMutablePointer<ClutterFlowLayout>! { return ptr?.assumingMemoryBound(to: ClutterFlowLayout.self) }

    /// Retrieves the spacing between columns
    @inlinable func getColumnSpacing() -> Double {
        let rv = Double(clutter_flow_layout_get_column_spacing(flow_layout_ptr))
        return rv
    }

    /// Retrieves the minimum and maximum column widths
    @inlinable func getColumnWidth(minWidth: UnsafeMutablePointer<gfloat>!, maxWidth: UnsafeMutablePointer<gfloat>!) {
        clutter_flow_layout_get_column_width(flow_layout_ptr, minWidth, maxWidth)
    
    }

    /// Retrieves whether the `layout` is homogeneous
    @inlinable func getHomogeneous() -> Bool {
        let rv = ((clutter_flow_layout_get_homogeneous(flow_layout_ptr)) != 0)
        return rv
    }

    /// Retrieves the orientation of the `layout`
    @inlinable func getOrientation() -> ClutterFlowOrientation {
        let rv = clutter_flow_layout_get_orientation(flow_layout_ptr)
        return rv
    }

    /// Retrieves the minimum and maximum row heights
    @inlinable func getRowHeight(minHeight: UnsafeMutablePointer<gfloat>!, maxHeight: UnsafeMutablePointer<gfloat>!) {
        clutter_flow_layout_get_row_height(flow_layout_ptr, minHeight, maxHeight)
    
    }

    /// Retrieves the spacing between rows
    @inlinable func getRowSpacing() -> Double {
        let rv = Double(clutter_flow_layout_get_row_spacing(flow_layout_ptr))
        return rv
    }

    /// Retrieves the value of `ClutterFlowLayout:snap`-to-grid property
    @inlinable func getSnapToGrid() -> Bool {
        let rv = ((clutter_flow_layout_get_snap_to_grid(flow_layout_ptr)) != 0)
        return rv
    }

    /// Sets the space between columns, in pixels
    @inlinable func setColumn(spacing: Double) {
        clutter_flow_layout_set_column_spacing(flow_layout_ptr, gfloat(spacing))
    
    }

    /// Sets the minimum and maximum widths that a column can have
    @inlinable func setColumnWidth(minWidth: Double, maxWidth: Double) {
        clutter_flow_layout_set_column_width(flow_layout_ptr, gfloat(minWidth), gfloat(maxWidth))
    
    }

    /// Sets whether the `layout` should allocate the same space for
    /// each child
    @inlinable func set(homogeneous: Bool) {
        clutter_flow_layout_set_homogeneous(flow_layout_ptr, gboolean((homogeneous) ? 1 : 0))
    
    }

    /// Sets the orientation of the flow layout
    /// 
    /// The orientation controls the direction used to allocate
    /// the children: either horizontally or vertically. The
    /// orientation also controls the direction of the overflowing
    @inlinable func set(orientation: ClutterFlowOrientation) {
        clutter_flow_layout_set_orientation(flow_layout_ptr, orientation)
    
    }

    /// Sets the minimum and maximum heights that a row can have
    @inlinable func setRowHeight(minHeight: Double, maxHeight: Double) {
        clutter_flow_layout_set_row_height(flow_layout_ptr, gfloat(minHeight), gfloat(maxHeight))
    
    }

    /// Sets the spacing between rows, in pixels
    @inlinable func setRow(spacing: Double) {
        clutter_flow_layout_set_row_spacing(flow_layout_ptr, gfloat(spacing))
    
    }

    /// Whether the `layout` should place its children on a grid.
    @inlinable func set(snapToGrid: Bool) {
        clutter_flow_layout_set_snap_to_grid(flow_layout_ptr, gboolean((snapToGrid) ? 1 : 0))
    
    }
    /// Retrieves the spacing between columns
    @inlinable var columnSpacing: Double {
        /// Retrieves the spacing between columns
        get {
            let rv = Double(clutter_flow_layout_get_column_spacing(flow_layout_ptr))
            return rv
        }
        /// Sets the space between columns, in pixels
        nonmutating set {
            clutter_flow_layout_set_column_spacing(flow_layout_ptr, gfloat(newValue))
        }
    }

    /// Whether each child inside the `ClutterFlowLayout` should receive
    /// the same allocation
    @inlinable var homogeneous: Bool {
        /// Retrieves whether the `layout` is homogeneous
        get {
            let rv = ((clutter_flow_layout_get_homogeneous(flow_layout_ptr)) != 0)
            return rv
        }
        /// Sets whether the `layout` should allocate the same space for
        /// each child
        nonmutating set {
            clutter_flow_layout_set_homogeneous(flow_layout_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The orientation of the `ClutterFlowLayout`. The children
    /// of the layout will be layed out following the orientation.
    /// 
    /// This property also controls the overflowing directions
    @inlinable var orientation: ClutterFlowOrientation {
        /// Retrieves the orientation of the `layout`
        get {
            let rv = clutter_flow_layout_get_orientation(flow_layout_ptr)
            return rv
        }
        /// Sets the orientation of the flow layout
        /// 
        /// The orientation controls the direction used to allocate
        /// the children: either horizontally or vertically. The
        /// orientation also controls the direction of the overflowing
        nonmutating set {
            clutter_flow_layout_set_orientation(flow_layout_ptr, newValue)
        }
    }

    /// Retrieves the spacing between rows
    @inlinable var rowSpacing: Double {
        /// Retrieves the spacing between rows
        get {
            let rv = Double(clutter_flow_layout_get_row_spacing(flow_layout_ptr))
            return rv
        }
        /// Sets the spacing between rows, in pixels
        nonmutating set {
            clutter_flow_layout_set_row_spacing(flow_layout_ptr, gfloat(newValue))
        }
    }

    /// Retrieves the value of `ClutterFlowLayout:snap`-to-grid property
    @inlinable var snapToGrid: Bool {
        /// Retrieves the value of `ClutterFlowLayout:snap`-to-grid property
        get {
            let rv = ((clutter_flow_layout_get_snap_to_grid(flow_layout_ptr)) != 0)
            return rv
        }
        /// Whether the `layout` should place its children on a grid.
        nonmutating set {
            clutter_flow_layout_set_snap_to_grid(flow_layout_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterGestureAction` instance.
    var gesture_action_ptr: UnsafeMutablePointer<ClutterGestureAction>! { get }

}

/// The `GestureActionRef` type acts as a lightweight Swift reference to an underlying `ClutterGestureAction` instance.
/// It exposes methods that can operate on this data type through `GestureActionProtocol` conformance.
/// Use `GestureActionRef` only as an `unowned` reference to an existing `ClutterGestureAction` instance.
///
/// The `ClutterGestureAction` structure contains
/// only private data and should be accessed using the provided API
public struct GestureActionRef: GestureActionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterGestureAction` instance.
    /// For type-safe access, use the generated, typed pointer `gesture_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GestureActionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterGestureAction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterGestureAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterGestureAction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterGestureAction>?) {
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

    /// Reference intialiser for a related type that implements `GestureActionProtocol`
    @inlinable init<T: GestureActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: GestureActionProtocol>(_ other: T) -> GestureActionRef { GestureActionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterGestureAction` instance.
    @inlinable init() {
        let rv = clutter_gesture_action_new()
        ptr = UnsafeMutableRawPointer(rv)
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
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterGestureAction>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GestureAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterGestureAction>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GestureAction` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GestureAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GestureAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterGestureAction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GestureAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterGestureAction>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterGestureAction`.
    /// i.e., ownership is transferred to the `GestureAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterGestureAction>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `GestureActionProtocol`
    /// Will retain `ClutterGestureAction`.
    /// - Parameter other: an instance of a related type that implements `GestureActionProtocol`
    @inlinable public init<T: GestureActionProtocol>(gestureAction other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterGestureAction` instance.
    @inlinable public init() {
        let rv = clutter_gesture_action_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum GestureActionPropertyName: String, PropertyNameProtocol {
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
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: GestureActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a GestureAction property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: GestureActionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a GestureAction property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: GestureActionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum GestureActionSignalName: String, SignalNameProtocol {
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

// MARK: GestureAction signals
public extension GestureActionProtocol {
    /// Connect a Swift signal handler to the given, typed `GestureActionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: GestureActionSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `GestureActionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: GestureActionSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `gesture_begin` signal is emitted when the `ClutterActor` to which
    /// a `ClutterGestureAction` has been applied starts receiving a gesture.
    /// - Note: This represents the underlying `gesture-begin` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the `action`
    /// - Parameter handler: `true` if the gesture should start, and `false` if   the gesture should be ignored.
    /// Run the given callback whenever the `gestureBegin` signal is emitted
    @discardableResult @inlinable func onGestureBegin(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: GestureActionRef, _ actor: ActorRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<GestureActionRef, ActorRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(GestureActionRef(raw: unownedSelf), ActorRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .gestureBegin,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `gesture-begin` signal for using the `connect(signal:)` methods
    static var gestureBeginSignal: GestureActionSignalName { .gestureBegin }
    
    /// The `gesture`-cancel signal is emitted when the ongoing gesture gets
    /// cancelled from the `ClutterGestureAction::gesture`-progress signal handler.
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction::gesture`-begin
    /// signal has been emitted first.
    /// - Note: This represents the underlying `gesture-cancel` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the `action`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `gestureCancel` signal is emitted
    @discardableResult @inlinable func onGestureCancel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: GestureActionRef, _ actor: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<GestureActionRef, ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(GestureActionRef(raw: unownedSelf), ActorRef(raw: arg1))
            return output
        }
        return connect(
            signal: .gestureCancel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `gesture-cancel` signal for using the `connect(signal:)` methods
    static var gestureCancelSignal: GestureActionSignalName { .gestureCancel }
    
    /// The `gesture`-end signal is emitted at the end of the gesture gesture,
    /// when the pointer's button is released
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction::gesture`-begin
    /// signal has been emitted first.
    /// - Note: This represents the underlying `gesture-end` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the `action`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `gestureEnd` signal is emitted
    @discardableResult @inlinable func onGestureEnd(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: GestureActionRef, _ actor: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<GestureActionRef, ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(GestureActionRef(raw: unownedSelf), ActorRef(raw: arg1))
            return output
        }
        return connect(
            signal: .gestureEnd,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `gesture-end` signal for using the `connect(signal:)` methods
    static var gestureEndSignal: GestureActionSignalName { .gestureEnd }
    
    /// The `gesture`-progress signal is emitted for each motion event after
    /// the `ClutterGestureAction::gesture`-begin signal has been emitted.
    /// - Note: This represents the underlying `gesture-progress` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the `action`
    /// - Parameter handler: `true` if the gesture should continue, and `false` if   the gesture should be cancelled.
    /// Run the given callback whenever the `gestureProgress` signal is emitted
    @discardableResult @inlinable func onGestureProgress(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: GestureActionRef, _ actor: ActorRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<GestureActionRef, ActorRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(GestureActionRef(raw: unownedSelf), ActorRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .gestureProgress,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `gesture-progress` signal for using the `connect(signal:)` methods
    static var gestureProgressSignal: GestureActionSignalName { .gestureProgress }
    
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
    /// - Note: This represents the underlying `notify::n-touch-points` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNTouchPoints` signal is emitted
    @discardableResult @inlinable func onNotifyNTouchPoints(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: GestureActionRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<GestureActionRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(GestureActionRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyNTouchPoints,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::n-touch-points` signal for using the `connect(signal:)` methods
    static var notifyNTouchPointsSignal: GestureActionSignalName { .notifyNTouchPoints }
    
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
    /// - Note: This represents the underlying `notify::threshold-trigger-distance-x` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyThresholdTriggerDistanceX` signal is emitted
    @discardableResult @inlinable func onNotifyThresholdTriggerDistanceX(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: GestureActionRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<GestureActionRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(GestureActionRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyThresholdTriggerDistanceX,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::threshold-trigger-distance-x` signal for using the `connect(signal:)` methods
    static var notifyThresholdTriggerDistanceXSignal: GestureActionSignalName { .notifyThresholdTriggerDistanceX }
    
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
    /// - Note: This represents the underlying `notify::threshold-trigger-distance-y` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyThresholdTriggerDistanceY` signal is emitted
    @discardableResult @inlinable func onNotifyThresholdTriggerDistanceY(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: GestureActionRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<GestureActionRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(GestureActionRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyThresholdTriggerDistanceY,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::threshold-trigger-distance-y` signal for using the `connect(signal:)` methods
    static var notifyThresholdTriggerDistanceYSignal: GestureActionSignalName { .notifyThresholdTriggerDistanceY }
    
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
    /// - Note: This represents the underlying `notify::threshold-trigger-edge` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyThresholdTriggerEdge` signal is emitted
    @discardableResult @inlinable func onNotifyThresholdTriggerEdge(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: GestureActionRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<GestureActionRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(GestureActionRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyThresholdTriggerEdge,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::threshold-trigger-edge` signal for using the `connect(signal:)` methods
    static var notifyThresholdTriggerEdgeSignal: GestureActionSignalName { .notifyThresholdTriggerEdge }
    
}

// MARK: GestureAction Class: GestureActionProtocol extension (methods and fields)
public extension GestureActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterGestureAction` instance.
    @inlinable var gesture_action_ptr: UnsafeMutablePointer<ClutterGestureAction>! { return ptr?.assumingMemoryBound(to: ClutterGestureAction.self) }

    /// Cancel a `ClutterGestureAction` before it begins
    @inlinable func cancel() {
        clutter_gesture_action_cancel(gesture_action_ptr)
    
    }

    /// Retrieves the `ClutterInputDevice` of a touch point.
    @inlinable func getDevice(point: Int) -> InputDeviceRef! {
        let rv = InputDeviceRef(gconstpointer: gconstpointer(clutter_gesture_action_get_device(gesture_action_ptr, guint(point))))
        return rv
    }

    /// Retrieves a reference to the last `ClutterEvent` for a touch point. Call
    /// `clutter_event_copy()` if you need to store the reference somewhere.
    @inlinable func getLastEvent(point: Int) -> EventRef! {
        let rv = EventRef(gconstpointer: gconstpointer(clutter_gesture_action_get_last_event(gesture_action_ptr, guint(point))))
        return rv
    }

    /// Retrieves the coordinates, in stage space, of the latest motion
    /// event during the dragging.
    @inlinable func getMotionCoords(point: Int, motionX: UnsafeMutablePointer<gfloat>! = nil, motionY: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_gesture_action_get_motion_coords(gesture_action_ptr, guint(point), motionX, motionY)
    
    }

    /// Retrieves the incremental delta since the last motion event
    /// during the dragging.
    @inlinable func getMotionDelta(point: Int, deltaX: UnsafeMutablePointer<gfloat>! = nil, deltaY: UnsafeMutablePointer<gfloat>! = nil) -> Double {
        let rv = Double(clutter_gesture_action_get_motion_delta(gesture_action_ptr, guint(point), deltaX, deltaY))
        return rv
    }

    /// Retrieves the number of points currently active.
    @inlinable func getNCurrentPoints() -> Int {
        let rv = Int(clutter_gesture_action_get_n_current_points(gesture_action_ptr))
        return rv
    }

    /// Retrieves the number of requested points to trigger the gesture.
    @inlinable func getNTouchPoints() -> Int {
        let rv = Int(clutter_gesture_action_get_n_touch_points(gesture_action_ptr))
        return rv
    }

    /// Retrieves the coordinates, in stage space, of the press event
    /// that started the dragging for a specific touch point.
    @inlinable func getPressCoords(point: Int, pressX: UnsafeMutablePointer<gfloat>! = nil, pressY: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_gesture_action_get_press_coords(gesture_action_ptr, guint(point), pressX, pressY)
    
    }

    /// Retrieves the coordinates, in stage space, where the touch point was
    /// last released.
    @inlinable func getReleaseCoords(point: Int, releaseX: UnsafeMutablePointer<gfloat>! = nil, releaseY: UnsafeMutablePointer<gfloat>! = nil) {
        clutter_gesture_action_get_release_coords(gesture_action_ptr, guint(point), releaseX, releaseY)
    
    }

    /// Retrieves the `ClutterEventSequence` of a touch point.
    @inlinable func getSequence(point: Int) -> EventSequenceRef! {
        let rv = EventSequenceRef(gconstpointer: gconstpointer(clutter_gesture_action_get_sequence(gesture_action_ptr, guint(point))))
        return rv
    }

    /// Retrieves the threshold trigger distance of the gesture `action`,
    /// as set using `clutter_gesture_action_set_threshold_trigger_distance()`.
    @inlinable func getThresholdTriggerDistance(x: UnsafeMutablePointer<CFloat>! = nil, y: UnsafeMutablePointer<CFloat>! = nil) {
        clutter_gesture_action_get_threshold_trigger_distance(gesture_action_ptr, x, y)
    
    }

    /// Retrieves the edge trigger of the gesture `action`, as set using
    /// `clutter_gesture_action_set_threshold_trigger_edge()`.
    @inlinable func getThresholdTriggerEdge() -> ClutterGestureTriggerEdge {
        let rv = clutter_gesture_action_get_threshold_trigger_edge(gesture_action_ptr)
        return rv
    }

    /// Retrieves the edge trigger of the gesture `action`, as set using
    /// `clutter_gesture_action_set_threshold_trigger_edge()`.
    ///
    /// **get_threshold_trigger_egde is deprecated:**
    /// Use clutter_gesture_action_get_threshold_trigger_edge() instead.
    @available(*, deprecated) @inlinable func getThresholdTriggerEgde() -> ClutterGestureTriggerEdge {
        let rv = clutter_gesture_action_get_threshold_trigger_egde(gesture_action_ptr)
        return rv
    }

    /// Retrieves the velocity, in stage pixels per millisecond, of the
    /// latest motion event during the dragging.
    @inlinable func getVelocity(point: Int, velocityX: UnsafeMutablePointer<gfloat>! = nil, velocityY: UnsafeMutablePointer<gfloat>! = nil) -> Double {
        let rv = Double(clutter_gesture_action_get_velocity(gesture_action_ptr, guint(point), velocityX, velocityY))
        return rv
    }

    /// Sets the number of points needed to trigger the gesture.
    @inlinable func setNTouchPoints(nbPoints: Int) {
        clutter_gesture_action_set_n_touch_points(gesture_action_ptr, gint(nbPoints))
    
    }

    /// Sets the threshold trigger distance for the gesture drag threshold, if any.
    /// 
    /// This function should only be called by sub-classes of
    /// `ClutterGestureAction` during their construction phase.
    @inlinable func setThresholdTriggerDistance(x: CFloat, y: CFloat) {
        clutter_gesture_action_set_threshold_trigger_distance(gesture_action_ptr, x, y)
    
    }

    /// Sets the edge trigger for the gesture drag threshold, if any.
    /// 
    /// This function should only be called by sub-classes of
    /// `ClutterGestureAction` during their construction phase.
    @inlinable func setThresholdTrigger(edge: ClutterGestureTriggerEdge) {
        clutter_gesture_action_set_threshold_trigger_edge(gesture_action_ptr, edge)
    
    }
    /// Retrieves the number of points currently active.
    @inlinable var nCurrentPoints: Int {
        /// Retrieves the number of points currently active.
        get {
            let rv = Int(clutter_gesture_action_get_n_current_points(gesture_action_ptr))
            return rv
        }
    }

    /// Retrieves the number of requested points to trigger the gesture.
    @inlinable var nTouchPoints: Int {
        /// Retrieves the number of requested points to trigger the gesture.
        get {
            let rv = Int(clutter_gesture_action_get_n_touch_points(gesture_action_ptr))
            return rv
        }
        /// Sets the number of points needed to trigger the gesture.
        nonmutating set {
            clutter_gesture_action_set_n_touch_points(gesture_action_ptr, gint(newValue))
        }
    }

    /// Retrieves the edge trigger of the gesture `action`, as set using
    /// `clutter_gesture_action_set_threshold_trigger_edge()`.
    @inlinable var thresholdTriggerEdge: ClutterGestureTriggerEdge {
        /// Retrieves the edge trigger of the gesture `action`, as set using
        /// `clutter_gesture_action_set_threshold_trigger_edge()`.
        get {
            let rv = clutter_gesture_action_get_threshold_trigger_edge(gesture_action_ptr)
            return rv
        }
        /// Sets the edge trigger for the gesture drag threshold, if any.
        /// 
        /// This function should only be called by sub-classes of
        /// `ClutterGestureAction` during their construction phase.
        nonmutating set {
            clutter_gesture_action_set_threshold_trigger_edge(gesture_action_ptr, newValue)
        }
    }

    /// Retrieves the edge trigger of the gesture `action`, as set using
    /// `clutter_gesture_action_set_threshold_trigger_edge()`.
    ///
    /// **get_threshold_trigger_egde is deprecated:**
    /// Use clutter_gesture_action_get_threshold_trigger_edge() instead.
    @inlinable var thresholdTriggerEgde: ClutterGestureTriggerEdge {
        /// Retrieves the edge trigger of the gesture `action`, as set using
        /// `clutter_gesture_action_set_threshold_trigger_edge()`.
        ///
        /// **get_threshold_trigger_egde is deprecated:**
        /// Use clutter_gesture_action_get_threshold_trigger_edge() instead.
        @available(*, deprecated) get {
            let rv = clutter_gesture_action_get_threshold_trigger_egde(gesture_action_ptr)
            return rv
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



