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

// MARK: - InputDevice Class

/// The `InputDeviceProtocol` protocol exposes the methods and properties of an underlying `ClutterInputDevice` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InputDevice`.
/// Alternatively, use `InputDeviceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Generic representation of an input device. The actual contents of this
/// structure depend on the backend used.
public protocol InputDeviceProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `ClutterInputDevice` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterInputDevice` instance.
    var input_device_ptr: UnsafeMutablePointer<ClutterInputDevice>! { get }

}

/// The `InputDeviceRef` type acts as a lightweight Swift reference to an underlying `ClutterInputDevice` instance.
/// It exposes methods that can operate on this data type through `InputDeviceProtocol` conformance.
/// Use `InputDeviceRef` only as an `unowned` reference to an existing `ClutterInputDevice` instance.
///
/// Generic representation of an input device. The actual contents of this
/// structure depend on the backend used.
public struct InputDeviceRef: InputDeviceProtocol {
        /// Untyped pointer to the underlying `ClutterInputDevice` instance.
    /// For type-safe access, use the generated, typed pointer `input_device_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InputDeviceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterInputDevice>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterInputDevice>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterInputDevice>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterInputDevice>?) {
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

    /// Reference intialiser for a related type that implements `InputDeviceProtocol`
    @inlinable init<T: InputDeviceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `InputDevice` type acts as a reference-counted owner of an underlying `ClutterInputDevice` instance.
/// It provides the methods that can operate on this data type through `InputDeviceProtocol` conformance.
/// Use `InputDevice` as a strong reference or owner of a `ClutterInputDevice` instance.
///
/// Generic representation of an input device. The actual contents of this
/// structure depend on the backend used.
open class InputDevice: GLibObject.Object, InputDeviceProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputDevice` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterInputDevice>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputDevice` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterInputDevice>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputDevice` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputDevice` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputDevice` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterInputDevice>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputDevice` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterInputDevice>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterInputDevice`.
    /// i.e., ownership is transferred to the `InputDevice` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterInputDevice>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `InputDeviceProtocol`
    /// Will retain `ClutterInputDevice`.
    /// - Parameter other: an instance of a related type that implements `InputDeviceProtocol`
    @inlinable public init<T: InputDeviceProtocol>(inputDevice other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum InputDevicePropertyName: String, PropertyNameProtocol {
    /// The `ClutterBackend` that created the device.
    case backend = "backend"
    /// The `ClutterDeviceManager` instance which owns the device
    case deviceManager = "device-manager"
    case deviceMode = "device-mode"
    /// The type of the device
    case deviceType = "device-type"
    /// Whether the device is enabled.
    /// 
    /// A device with the `ClutterInputDevice:device`-mode property set
    /// to `CLUTTER_INPUT_MODE_MASTER` cannot be disabled.
    /// 
    /// A device must be enabled in order to receive events from it.
    case enabled = "enabled"
    /// Whether the device has an on screen cursor following its movement.
    case hasCursor = "has-cursor"
    /// The unique identifier of the device
    case id = "id"
    /// The number of axes of the device.
    case nAxes = "n-axes"
    /// The name of the device
    case name = "name"
    /// Product ID of this device.
    case productId = "product-id"
    /// Vendor ID of this device.
    case vendorId = "vendor-id"
}

public extension InputDeviceProtocol {
    /// Bind a `InputDevicePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: InputDevicePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a InputDevice property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: InputDevicePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a InputDevice property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: InputDevicePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum InputDeviceSignalName: String, SignalNameProtocol {
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
    /// The `ClutterBackend` that created the device.
    case notifyBackend = "notify::backend"
    /// The `ClutterDeviceManager` instance which owns the device
    case notifyDeviceManager = "notify::device-manager"
    case notifyDeviceMode = "notify::device-mode"
    /// The type of the device
    case notifyDeviceType = "notify::device-type"
    /// Whether the device is enabled.
    /// 
    /// A device with the `ClutterInputDevice:device`-mode property set
    /// to `CLUTTER_INPUT_MODE_MASTER` cannot be disabled.
    /// 
    /// A device must be enabled in order to receive events from it.
    case notifyEnabled = "notify::enabled"
    /// Whether the device has an on screen cursor following its movement.
    case notifyHasCursor = "notify::has-cursor"
    /// The unique identifier of the device
    case notifyId = "notify::id"
    /// The number of axes of the device.
    case notifyNAxes = "notify::n-axes"
    /// The name of the device
    case notifyName = "notify::name"
    /// Product ID of this device.
    case notifyProductId = "notify::product-id"
    /// Vendor ID of this device.
    case notifyVendorId = "notify::vendor-id"
}

public extension InputDeviceProtocol {
    /// Connect a `InputDeviceSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: InputDeviceSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
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

// MARK: InputDevice Class: InputDeviceProtocol extension (methods and fields)
public extension InputDeviceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterInputDevice` instance.
    @inlinable var input_device_ptr: UnsafeMutablePointer<ClutterInputDevice>! { return ptr?.assumingMemoryBound(to: ClutterInputDevice.self) }

    /// Retrieves a pointer to the `ClutterInputDevice` that has been
    /// associated to `device`.
    /// 
    /// If the `ClutterInputDevice:device`-mode property of `device` is
    /// set to `CLUTTER_INPUT_MODE_MASTER`, this function will return
    /// `nil`.
    @inlinable func getAssociatedDevice() -> InputDeviceRef! {
        guard let rv = InputDeviceRef(gconstpointer: gconstpointer(clutter_input_device_get_associated_device(input_device_ptr))) else { return nil }
        return rv
    }

    /// Retrieves the type of axis on `device` at the given index.
    @inlinable func getAxis(index_: Int) -> ClutterInputAxis {
        let rv = clutter_input_device_get_axis(input_device_ptr, guint(index_))
        return rv
    }

    /// Extracts the value of the given `axis` of a `ClutterInputDevice` from
    /// an array of axis values.
    /// 
    /// An example of typical usage for this function is:
    /// 
    /// ```
    ///   ClutterInputDevice *device = clutter_event_get_device (event);
    ///   gdouble *axes = clutter_event_get_axes (event, NULL);
    ///   gdouble pressure_value = 0;
    /// 
    ///   clutter_input_device_get_axis_value (device, axes,
    ///                                        CLUTTER_INPUT_AXIS_PRESSURE,
    ///                                        &pressure_value);
    /// ```
    /// 
    @inlinable func getAxisValue(axes: UnsafeMutablePointer<gdouble>!, axis: ClutterInputAxis, value: UnsafeMutablePointer<gdouble>!) -> Bool {
        let rv = ((clutter_input_device_get_axis_value(input_device_ptr, axes, axis, value)) != 0)
        return rv
    }

    /// Retrieves the latest coordinates of a pointer or touch point of
    /// `device`.
    @inlinable func getCoords<PointT: PointProtocol>(sequence: EventSequenceRef? = nil, point: PointT) -> Bool {
        let rv = ((clutter_input_device_get_coords(input_device_ptr, sequence?.event_sequence_ptr, point.point_ptr)) != 0)
        return rv
    }
    /// Retrieves the latest coordinates of a pointer or touch point of
    /// `device`.
    @inlinable func getCoords<EventSequenceT: EventSequenceProtocol, PointT: PointProtocol>(sequence: EventSequenceT?, point: PointT) -> Bool {
        let rv = ((clutter_input_device_get_coords(input_device_ptr, sequence?.event_sequence_ptr, point.point_ptr)) != 0)
        return rv
    }

    /// Retrieves the latest coordinates of the pointer of `device`
    ///
    /// **get_device_coords is deprecated:**
    /// Use clutter_input_device_get_coords() instead.
    @available(*, deprecated) @inlinable func getDeviceCoords(x: UnsafeMutablePointer<gint>!, y: UnsafeMutablePointer<gint>!) {
        clutter_input_device_get_device_coords(input_device_ptr, x, y)
    
    }

    /// Retrieves the unique identifier of `device`
    @inlinable func getDeviceId() -> Int {
        let rv = Int(clutter_input_device_get_device_id(input_device_ptr))
        return rv
    }

    /// Retrieves the `ClutterInputMode` of `device`.
    @inlinable func getDeviceMode() -> ClutterInputMode {
        let rv = clutter_input_device_get_device_mode(input_device_ptr)
        return rv
    }

    /// Retrieves the name of the `device`
    @inlinable func getDeviceName() -> String! {
        let rv = clutter_input_device_get_device_name(input_device_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the type of `device`
    @inlinable func getDeviceType() -> ClutterInputDeviceType {
        let rv = clutter_input_device_get_device_type(input_device_ptr)
        return rv
    }

    /// Retrieves whether `device` is enabled.
    @inlinable func getEnabled() -> Bool {
        let rv = ((clutter_input_device_get_enabled(input_device_ptr)) != 0)
        return rv
    }

    /// Retrieves a pointer to the `ClutterActor` currently grabbing all
    /// the events coming from `device`.
    @inlinable func getGrabbedActor() -> ActorRef! {
        let rv = ActorRef(gconstpointer: gconstpointer(clutter_input_device_get_grabbed_actor(input_device_ptr)))
        return rv
    }

    /// Retrieves whether `device` has a pointer that follows the
    /// device motion.
    @inlinable func getHasCursor() -> Bool {
        let rv = ((clutter_input_device_get_has_cursor(input_device_ptr)) != 0)
        return rv
    }

    /// Retrieves the key set using `clutter_input_device_set_key()`
    @inlinable func getKey(index_: Int, keyval: UnsafeMutablePointer<guint>!, modifiers: UnsafeMutablePointer<ClutterModifierType>!) -> Bool {
        let rv = ((clutter_input_device_get_key(input_device_ptr, guint(index_), keyval, modifiers)) != 0)
        return rv
    }

    /// Retrieves the current modifiers state of the device, as seen
    /// by the last event Clutter processed.
    @inlinable func getModifierState() -> ModifierType {
        let rv = ModifierType(clutter_input_device_get_modifier_state(input_device_ptr))
        return rv
    }

    /// Retrieves the number of axes available on `device`.
    @inlinable func getNAxes() -> Int {
        let rv = Int(clutter_input_device_get_n_axes(input_device_ptr))
        return rv
    }

    /// Retrieves the number of keys registered for `device`.
    @inlinable func getNKeys() -> Int {
        let rv = Int(clutter_input_device_get_n_keys(input_device_ptr))
        return rv
    }

    /// Retrieves the `ClutterActor` underneath the pointer of `device`
    @inlinable func getPointerActor() -> ActorRef! {
        let rv = ActorRef(gconstpointer: gconstpointer(clutter_input_device_get_pointer_actor(input_device_ptr)))
        return rv
    }

    /// Retrieves the `ClutterStage` underneath the pointer of `device`
    @inlinable func getPointerStage() -> StageRef! {
        let rv = StageRef(gconstpointer: gconstpointer(clutter_input_device_get_pointer_stage(input_device_ptr)))
        return rv
    }

    /// Gets the product ID of this device.
    @inlinable func getProductId() -> String! {
        let rv = clutter_input_device_get_product_id(input_device_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the slave devices attached to `device`.
    @inlinable func getSlaveDevices() -> GLib.ListRef! {
        let rv = GLib.ListRef(clutter_input_device_get_slave_devices(input_device_ptr))
        return rv
    }

    /// Gets the vendor ID of this device.
    @inlinable func getVendorId() -> String! {
        let rv = clutter_input_device_get_vendor_id(input_device_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Acquires a grab on `actor` for the given `device`.
    /// 
    /// Any event coming from `device` will be delivered to `actor`, bypassing
    /// the usual event delivery mechanism, until the grab is released by
    /// calling `clutter_input_device_ungrab()`.
    /// 
    /// The grab is client-side: even if the windowing system used by the Clutter
    /// backend has the concept of "device grabs", Clutter will not use them.
    /// 
    /// Only `ClutterInputDevice` of types `CLUTTER_POINTER_DEVICE` and
    /// `CLUTTER_KEYBOARD_DEVICE` can hold a grab.
    @inlinable func grab<ActorT: ActorProtocol>(actor: ActorT) {
        clutter_input_device_grab(input_device_ptr, actor.actor_ptr)
    
    }

    /// Translates a hardware keycode from a `ClutterKeyEvent` to the
    /// equivalent evdev keycode. Note that depending on the input backend
    /// used by Clutter this function can fail if there is no obvious
    /// mapping between the key codes. The hardware keycode can be taken
    /// from the `ClutterKeyEvent.hardware_keycode` member of `ClutterKeyEvent`.
    @inlinable func keycodeToEvdev(hardwareKeycode: Int, evdevKeycode: UnsafeMutablePointer<guint>!) -> Bool {
        let rv = ((clutter_input_device_keycode_to_evdev(input_device_ptr, guint(hardwareKeycode), evdevKeycode)) != 0)
        return rv
    }

    /// Retrieves a pointer to the `ClutterActor` currently grabbing the
    /// touch events coming from `device` given the `sequence`.
    @inlinable func sequenceGetGrabbedActor<EventSequenceT: EventSequenceProtocol>(sequence: EventSequenceT) -> ActorRef! {
        let rv = ActorRef(gconstpointer: gconstpointer(clutter_input_device_sequence_get_grabbed_actor(input_device_ptr, sequence.event_sequence_ptr)))
        return rv
    }

    /// Acquires a grab on `actor` for the given `device` and the given touch
    /// `sequence`.
    /// 
    /// Any touch event coming from `device` and from `sequence` will be
    /// delivered to `actor`, bypassing the usual event delivery mechanism,
    /// until the grab is released by calling
    /// `clutter_input_device_sequence_ungrab()`.
    /// 
    /// The grab is client-side: even if the windowing system used by the Clutter
    /// backend has the concept of "device grabs", Clutter will not use them.
    @inlinable func sequenceGrab<ActorT: ActorProtocol, EventSequenceT: EventSequenceProtocol>(sequence: EventSequenceT, actor: ActorT) {
        clutter_input_device_sequence_grab(input_device_ptr, sequence.event_sequence_ptr, actor.actor_ptr)
    
    }

    /// Releases the grab on the `device` for the given `sequence`, if one is
    /// in place.
    @inlinable func sequenceUngrab<EventSequenceT: EventSequenceProtocol>(sequence: EventSequenceT) {
        clutter_input_device_sequence_ungrab(input_device_ptr, sequence.event_sequence_ptr)
    
    }

    /// Enables or disables a `ClutterInputDevice`.
    /// 
    /// Only devices with a `ClutterInputDevice:device`-mode property set
    /// to `CLUTTER_INPUT_MODE_SLAVE` or `CLUTTER_INPUT_MODE_FLOATING` can
    /// be disabled.
    @inlinable func set(enabled: Bool) {
        clutter_input_device_set_enabled(input_device_ptr, gboolean((enabled) ? 1 : 0))
    
    }

    /// Sets the keyval and modifiers at the given `index_` for `device`.
    /// 
    /// Clutter will use the keyval and modifiers set when filling out
    /// an event coming from the same input device.
    @inlinable func setKey(index_: Int, keyval: Int, modifiers: ModifierType) {
        clutter_input_device_set_key(input_device_ptr, guint(index_), guint(keyval), modifiers.value)
    
    }

    /// Releases the grab on the `device`, if one is in place.
    @inlinable func ungrab() {
        clutter_input_device_ungrab(input_device_ptr)
    
    }

    /// Forcibly updates the state of the `device` using a `ClutterEvent`
    /// 
    /// This function should never be used by applications: it is meant
    /// for integration with embedding toolkits, like clutter-gtk
    /// 
    /// Embedding toolkits that disable the event collection inside Clutter
    /// need to use this function to update the state of input devices depending
    /// on a `ClutterEvent` that they are going to submit to the event handling code
    /// in Clutter though `clutter_do_event()`. Since the input devices hold the state
    /// that is going to be used to fill in fields like the `ClutterButtonEvent`
    /// click count, or to emit synthesized events like `CLUTTER_ENTER` and
    /// `CLUTTER_LEAVE`, it is necessary for embedding toolkits to also be
    /// responsible of updating the input device state.
    /// 
    /// For instance, this might be the code to translate an embedding toolkit
    /// native motion notification into a Clutter `ClutterMotionEvent` and ask
    /// Clutter to process it:
    /// 
    /// ```
    ///   ClutterEvent c_event;
    /// 
    ///   translate_native_event_to_clutter (native_event, &c_event);
    /// 
    ///   clutter_do_event (&c_event);
    /// ```
    /// 
    /// Before letting `clutter_do_event()` process the event, it is necessary to call
    /// `clutter_input_device_update_from_event()`:
    /// 
    /// ```
    ///   ClutterEvent c_event;
    ///   ClutterDeviceManager *manager;
    ///   ClutterInputDevice *device;
    /// 
    ///   translate_native_event_to_clutter (native_event, &c_event);
    /// 
    ///   // get the device manager
    ///   manager = clutter_device_manager_get_default ();
    /// 
    ///   // use the default Core Pointer that Clutter backends register by default
    ///   device = clutter_device_manager_get_core_device (manager, %CLUTTER_POINTER_DEVICE);
    /// 
    ///   // update the state of the input device
    ///   clutter_input_device_update_from_event (device, &c_event, FALSE);
    /// 
    ///   clutter_do_event (&c_event);
    /// ```
    /// 
    /// The `update_stage` boolean argument should be used when the input device
    /// enters and leaves a `ClutterStage`; it will use the `ClutterStage` field
    /// of the passed `event` to update the stage associated to the input device.
    @inlinable func updateFrom<EventT: EventProtocol>(event: EventT, updateStage: Bool) {
        clutter_input_device_update_from_event(input_device_ptr, event.event_ptr, gboolean((updateStage) ? 1 : 0))
    
    }
    /// Retrieves a pointer to the `ClutterInputDevice` that has been
    /// associated to `device`.
    /// 
    /// If the `ClutterInputDevice:device`-mode property of `device` is
    /// set to `CLUTTER_INPUT_MODE_MASTER`, this function will return
    /// `nil`.
    @inlinable var associatedDevice: InputDeviceRef! {
        /// Retrieves a pointer to the `ClutterInputDevice` that has been
        /// associated to `device`.
        /// 
        /// If the `ClutterInputDevice:device`-mode property of `device` is
        /// set to `CLUTTER_INPUT_MODE_MASTER`, this function will return
        /// `nil`.
        get {
            guard let rv = InputDeviceRef(gconstpointer: gconstpointer(clutter_input_device_get_associated_device(input_device_ptr))) else { return nil }
            return rv
        }
    }

    /// Retrieves the unique identifier of `device`
    @inlinable var deviceId: Int {
        /// Retrieves the unique identifier of `device`
        get {
            let rv = Int(clutter_input_device_get_device_id(input_device_ptr))
            return rv
        }
    }

    /// Retrieves the `ClutterInputMode` of `device`.
    @inlinable var deviceMode: ClutterInputMode {
        /// Retrieves the `ClutterInputMode` of `device`.
        get {
            let rv = clutter_input_device_get_device_mode(input_device_ptr)
            return rv
        }
    }

    /// Retrieves the name of the `device`
    @inlinable var deviceName: String! {
        /// Retrieves the name of the `device`
        get {
            let rv = clutter_input_device_get_device_name(input_device_ptr).map({ String(cString: $0) })
            return rv
        }
    }

    /// Retrieves the type of `device`
    @inlinable var deviceType: ClutterInputDeviceType {
        /// Retrieves the type of `device`
        get {
            let rv = clutter_input_device_get_device_type(input_device_ptr)
            return rv
        }
    }

    /// Whether the device is enabled.
    /// 
    /// A device with the `ClutterInputDevice:device`-mode property set
    /// to `CLUTTER_INPUT_MODE_MASTER` cannot be disabled.
    /// 
    /// A device must be enabled in order to receive events from it.
    @inlinable var enabled: Bool {
        /// Retrieves whether `device` is enabled.
        get {
            let rv = ((clutter_input_device_get_enabled(input_device_ptr)) != 0)
            return rv
        }
        /// Enables or disables a `ClutterInputDevice`.
        /// 
        /// Only devices with a `ClutterInputDevice:device`-mode property set
        /// to `CLUTTER_INPUT_MODE_SLAVE` or `CLUTTER_INPUT_MODE_FLOATING` can
        /// be disabled.
        nonmutating set {
            clutter_input_device_set_enabled(input_device_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves a pointer to the `ClutterActor` currently grabbing all
    /// the events coming from `device`.
    @inlinable var grabbedActor: ActorRef! {
        /// Retrieves a pointer to the `ClutterActor` currently grabbing all
        /// the events coming from `device`.
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(clutter_input_device_get_grabbed_actor(input_device_ptr)))
            return rv
        }
    }

    /// Retrieves whether `device` has a pointer that follows the
    /// device motion.
    @inlinable var hasCursor: Bool {
        /// Retrieves whether `device` has a pointer that follows the
        /// device motion.
        get {
            let rv = ((clutter_input_device_get_has_cursor(input_device_ptr)) != 0)
            return rv
        }
    }

    /// Retrieves the current modifiers state of the device, as seen
    /// by the last event Clutter processed.
    @inlinable var modifierState: ModifierType {
        /// Retrieves the current modifiers state of the device, as seen
        /// by the last event Clutter processed.
        get {
            let rv = ModifierType(clutter_input_device_get_modifier_state(input_device_ptr))
            return rv
        }
    }

    /// Retrieves the number of axes available on `device`.
    @inlinable var nAxes: Int {
        /// Retrieves the number of axes available on `device`.
        get {
            let rv = Int(clutter_input_device_get_n_axes(input_device_ptr))
            return rv
        }
    }

    /// Retrieves the number of keys registered for `device`.
    @inlinable var nKeys: Int {
        /// Retrieves the number of keys registered for `device`.
        get {
            let rv = Int(clutter_input_device_get_n_keys(input_device_ptr))
            return rv
        }
    }

    /// Retrieves the `ClutterActor` underneath the pointer of `device`
    @inlinable var pointerActor: ActorRef! {
        /// Retrieves the `ClutterActor` underneath the pointer of `device`
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(clutter_input_device_get_pointer_actor(input_device_ptr)))
            return rv
        }
    }

    /// Retrieves the `ClutterStage` underneath the pointer of `device`
    @inlinable var pointerStage: StageRef! {
        /// Retrieves the `ClutterStage` underneath the pointer of `device`
        get {
            let rv = StageRef(gconstpointer: gconstpointer(clutter_input_device_get_pointer_stage(input_device_ptr)))
            return rv
        }
    }

    /// Gets the product ID of this device.
    @inlinable var productId: String! {
        /// Gets the product ID of this device.
        get {
            let rv = clutter_input_device_get_product_id(input_device_ptr).map({ String(cString: $0) })
            return rv
        }
    }

    /// Retrieves the slave devices attached to `device`.
    @inlinable var slaveDevices: GLib.ListRef! {
        /// Retrieves the slave devices attached to `device`.
        get {
            let rv = GLib.ListRef(clutter_input_device_get_slave_devices(input_device_ptr))
            return rv
        }
    }

    /// Gets the vendor ID of this device.
    @inlinable var vendorId: String! {
        /// Gets the vendor ID of this device.
        get {
            let rv = clutter_input_device_get_vendor_id(input_device_ptr).map({ String(cString: $0) })
            return rv
        }
    }


}



// MARK: - Interval Class

/// The `IntervalProtocol` protocol exposes the methods and properties of an underlying `ClutterInterval` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Interval`.
/// Alternatively, use `IntervalRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterInterval` structure contains only private data and should
/// be accessed using the provided functions.
public protocol IntervalProtocol: GLibObject.InitiallyUnownedProtocol, ScriptableProtocol {
        /// Untyped pointer to the underlying `ClutterInterval` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterInterval` instance.
    var interval_ptr: UnsafeMutablePointer<ClutterInterval>! { get }

}

/// The `IntervalRef` type acts as a lightweight Swift reference to an underlying `ClutterInterval` instance.
/// It exposes methods that can operate on this data type through `IntervalProtocol` conformance.
/// Use `IntervalRef` only as an `unowned` reference to an existing `ClutterInterval` instance.
///
/// The `ClutterInterval` structure contains only private data and should
/// be accessed using the provided functions.
public struct IntervalRef: IntervalProtocol {
        /// Untyped pointer to the underlying `ClutterInterval` instance.
    /// For type-safe access, use the generated, typed pointer `interval_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension IntervalRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterInterval>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterInterval>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterInterval>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterInterval>?) {
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

    /// Reference intialiser for a related type that implements `IntervalProtocol`
    @inlinable init<T: IntervalProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    
    // *** new() is not available because it has a varargs (...) parameter!


    /// Creates a new `ClutterInterval` of type `gtype`, between `initial`
    /// and `final`.
    /// 
    /// This function is useful for language bindings.
    @inlinable init<ValueT: GLibObject.ValueProtocol>(values gtype: GType, initial: ValueT?, `final`: ValueT?) {
        let rv = clutter_interval_new_with_values(gtype, initial?.value_ptr, `final`?.value_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `ClutterInterval` of type `gtype`, between `initial`
    /// and `final`.
    /// 
    /// This function is useful for language bindings.
    @inlinable static func newWith<ValueT: GLibObject.ValueProtocol>(values gtype: GType, initial: ValueT?, `final`: ValueT?) -> IntervalRef! {
        guard let rv = IntervalRef(gconstpointer: gconstpointer(clutter_interval_new_with_values(gtype, initial?.value_ptr, `final`?.value_ptr))) else { return nil }
        return rv
    }
}

/// The `Interval` type acts as a reference-counted owner of an underlying `ClutterInterval` instance.
/// It provides the methods that can operate on this data type through `IntervalProtocol` conformance.
/// Use `Interval` as a strong reference or owner of a `ClutterInterval` instance.
///
/// The `ClutterInterval` structure contains only private data and should
/// be accessed using the provided functions.
open class Interval: GLibObject.InitiallyUnowned, IntervalProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Interval` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterInterval>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Interval` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterInterval>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Interval` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Interval` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Interval` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterInterval>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Interval` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterInterval>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterInterval`.
    /// i.e., ownership is transferred to the `Interval` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterInterval>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `IntervalProtocol`
    /// Will retain `ClutterInterval`.
    /// - Parameter other: an instance of a related type that implements `IntervalProtocol`
    @inlinable public init<T: IntervalProtocol>(interval other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    // *** new() is not available because it has a varargs (...) parameter!


    /// Creates a new `ClutterInterval` of type `gtype`, between `initial`
    /// and `final`.
    /// 
    /// This function is useful for language bindings.
    @inlinable public init<ValueT: GLibObject.ValueProtocol>(values gtype: GType, initial: ValueT?, `final`: ValueT?) {
        let rv = clutter_interval_new_with_values(gtype, initial?.value_ptr, `final`?.value_ptr)
        super.init(gpointer: (rv))
    }

    /// Creates a new `ClutterInterval` of type `gtype`, between `initial`
    /// and `final`.
    /// 
    /// This function is useful for language bindings.
    @inlinable public static func newWith<ValueT: GLibObject.ValueProtocol>(values gtype: GType, initial: ValueT?, `final`: ValueT?) -> Interval! {
        guard let rv = Interval(gconstpointer: gconstpointer(clutter_interval_new_with_values(gtype, initial?.value_ptr, `final`?.value_ptr))) else { return nil }
        return rv
    }

}

public enum IntervalPropertyName: String, PropertyNameProtocol {
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
    /// The final value of the interval.
    case final_ = "final"
    /// The initial value of the interval.
    case initial = "initial"
    /// The type of the values in the interval.
    case valueType = "value-type"
}

public extension IntervalProtocol {
    /// Bind a `IntervalPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: IntervalPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Interval property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: IntervalPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Interval property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: IntervalPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum IntervalSignalName: String, SignalNameProtocol {
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
    /// The final value of the interval.
    case notifyFinal = "notify::final"
    /// The initial value of the interval.
    case notifyInitial = "notify::initial"
    /// The type of the values in the interval.
    case notifyValueType = "notify::value-type"
}

public extension IntervalProtocol {
    /// Connect a `IntervalSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: IntervalSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
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

// MARK: Interval Class: IntervalProtocol extension (methods and fields)
public extension IntervalProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterInterval` instance.
    @inlinable var interval_ptr: UnsafeMutablePointer<ClutterInterval>! { return ptr?.assumingMemoryBound(to: ClutterInterval.self) }

    /// Creates a copy of `interval`.
    @inlinable func clone() -> IntervalRef! {
        guard let rv = IntervalRef(gconstpointer: gconstpointer(clutter_interval_clone(interval_ptr))) else { return nil }
        return rv
    }

    /// Computes the value between the `interval` boundaries given the
    /// progress `factor`
    /// 
    /// Unlike `clutter_interval_compute_value()`, this function will
    /// return a const pointer to the computed value
    /// 
    /// You should use this function if you immediately pass the computed
    /// value to another function that makes a copy of it, like
    /// `g_object_set_property()`
    @inlinable func compute(factor: Double) -> GLibObject.ValueRef! {
        let rv = GLibObject.ValueRef(clutter_interval_compute(interval_ptr, gdouble(factor)))
        return rv
    }

    /// Computes the value between the `interval` boundaries given the
    /// progress `factor` and copies it into `value`.
    @inlinable func computeValue<ValueT: GLibObject.ValueProtocol>(factor: Double, value: ValueT) -> Bool {
        let rv = ((clutter_interval_compute_value(interval_ptr, gdouble(factor), value.value_ptr)) != 0)
        return rv
    }

    /// Retrieves the final value of `interval` and copies
    /// it into `value`.
    /// 
    /// The passed `GValue` must be initialized to the value held by
    /// the `ClutterInterval`.
    @inlinable func getFinal<ValueT: GLibObject.ValueProtocol>(value: ValueT) {
        clutter_interval_get_final_value(interval_ptr, value.value_ptr)
    
    }

    /// Retrieves the initial value of `interval` and copies
    /// it into `value`.
    /// 
    /// The passed `GValue` must be initialized to the value held by
    /// the `ClutterInterval`.
    @inlinable func getInitial<ValueT: GLibObject.ValueProtocol>(value: ValueT) {
        clutter_interval_get_initial_value(interval_ptr, value.value_ptr)
    
    }


    // *** getInterval() is not available because it has a varargs (...) parameter!


    /// Retrieves the `GType` of the values inside `interval`.
    @inlinable func getValueType() -> GType {
        let rv = clutter_interval_get_value_type(interval_ptr)
        return rv
    }

    /// Gets the pointer to the final value of `interval`
    @inlinable func peekFinalValue() -> GLibObject.ValueRef! {
        let rv = GLibObject.ValueRef(clutter_interval_peek_final_value(interval_ptr))
        return rv
    }

    /// Gets the pointer to the initial value of `interval`
    @inlinable func peekInitialValue() -> GLibObject.ValueRef! {
        let rv = GLibObject.ValueRef(clutter_interval_peek_initial_value(interval_ptr))
        return rv
    }


    // *** setFinal() is not available because it has a varargs (...) parameter!


    /// Sets the final value of `interval` to `value`. The value is
    /// copied inside the `ClutterInterval`.
    @inlinable func setFinal<ValueT: GLibObject.ValueProtocol>(value: ValueT) {
        clutter_interval_set_final_value(interval_ptr, value.value_ptr)
    
    }


    // *** setInitial() is not available because it has a varargs (...) parameter!


    /// Sets the initial value of `interval` to `value`. The value is copied
    /// inside the `ClutterInterval`.
    @inlinable func setInitial<ValueT: GLibObject.ValueProtocol>(value: ValueT) {
        clutter_interval_set_initial_value(interval_ptr, value.value_ptr)
    
    }


    // *** setInterval() is not available because it has a varargs (...) parameter!


    /// Validates the initial and final values of `interval` against
    /// a `GParamSpec`.
    @inlinable func validate<ParamSpecT: GLibObject.ParamSpecProtocol>(pspec: ParamSpecT) -> Bool {
        let rv = ((clutter_interval_validate(interval_ptr, pspec.param_spec_ptr)) != 0)
        return rv
    }
    /// Checks if the `interval` has a valid initial and final values.
    @inlinable var isValid: Bool {
        /// Checks if the `interval` has a valid initial and final values.
        get {
            let rv = ((clutter_interval_is_valid(interval_ptr)) != 0)
            return rv
        }
    }

    /// Retrieves the `GType` of the values inside `interval`.
    @inlinable var valueType: GType {
        /// Retrieves the `GType` of the values inside `interval`.
        get {
            let rv = clutter_interval_get_value_type(interval_ptr)
            return rv
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - KeyframeTransition Class

/// The `KeyframeTransitionProtocol` protocol exposes the methods and properties of an underlying `ClutterKeyframeTransition` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `KeyframeTransition`.
/// Alternatively, use `KeyframeTransitionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterKeyframeTransition` structure contains only private
/// data and should be accessed using the provided API.
public protocol KeyframeTransitionProtocol: PropertyTransitionProtocol {
        /// Untyped pointer to the underlying `ClutterKeyframeTransition` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterKeyframeTransition` instance.
    var keyframe_transition_ptr: UnsafeMutablePointer<ClutterKeyframeTransition>! { get }

}

/// The `KeyframeTransitionRef` type acts as a lightweight Swift reference to an underlying `ClutterKeyframeTransition` instance.
/// It exposes methods that can operate on this data type through `KeyframeTransitionProtocol` conformance.
/// Use `KeyframeTransitionRef` only as an `unowned` reference to an existing `ClutterKeyframeTransition` instance.
///
/// The `ClutterKeyframeTransition` structure contains only private
/// data and should be accessed using the provided API.
public struct KeyframeTransitionRef: KeyframeTransitionProtocol {
        /// Untyped pointer to the underlying `ClutterKeyframeTransition` instance.
    /// For type-safe access, use the generated, typed pointer `keyframe_transition_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension KeyframeTransitionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterKeyframeTransition>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterKeyframeTransition>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterKeyframeTransition>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterKeyframeTransition>?) {
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

    /// Reference intialiser for a related type that implements `KeyframeTransitionProtocol`
    @inlinable init<T: KeyframeTransitionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterKeyframeTransition` for `property_name`.
    @inlinable init( propertyName: UnsafePointer<CChar>!) {
        let rv = clutter_keyframe_transition_new(propertyName)
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `KeyframeTransition` type acts as a reference-counted owner of an underlying `ClutterKeyframeTransition` instance.
/// It provides the methods that can operate on this data type through `KeyframeTransitionProtocol` conformance.
/// Use `KeyframeTransition` as a strong reference or owner of a `ClutterKeyframeTransition` instance.
///
/// The `ClutterKeyframeTransition` structure contains only private
/// data and should be accessed using the provided API.
open class KeyframeTransition: PropertyTransition, KeyframeTransitionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyframeTransition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterKeyframeTransition>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyframeTransition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterKeyframeTransition>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyframeTransition` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyframeTransition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyframeTransition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterKeyframeTransition>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyframeTransition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterKeyframeTransition>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterKeyframeTransition`.
    /// i.e., ownership is transferred to the `KeyframeTransition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterKeyframeTransition>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `KeyframeTransitionProtocol`
    /// Will retain `ClutterKeyframeTransition`.
    /// - Parameter other: an instance of a related type that implements `KeyframeTransitionProtocol`
    @inlinable public init<T: KeyframeTransitionProtocol>(keyframeTransition other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterKeyframeTransition` for `property_name`.
    @inlinable public override init( propertyName: UnsafePointer<CChar>!) {
        let rv = clutter_keyframe_transition_new(propertyName)
        super.init(gpointer: (rv))
    }


}

public enum KeyframeTransitionPropertyName: String, PropertyNameProtocol {
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
    /// The name of the property of a `ClutterAnimatable` to animate.
    case propertyName = "property-name"
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

public extension KeyframeTransitionProtocol {
    /// Bind a `KeyframeTransitionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: KeyframeTransitionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a KeyframeTransition property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: KeyframeTransitionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a KeyframeTransition property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: KeyframeTransitionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum KeyframeTransitionSignalName: String, SignalNameProtocol {
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
    /// The name of the property of a `ClutterAnimatable` to animate.
    case notifyPropertyName = "notify::property-name"
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

public extension KeyframeTransitionProtocol {
    /// Connect a `KeyframeTransitionSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @inlinable @discardableResult func connect(signal kind: KeyframeTransitionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
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

// MARK: KeyframeTransition Class: KeyframeTransitionProtocol extension (methods and fields)
public extension KeyframeTransitionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterKeyframeTransition` instance.
    @inlinable var keyframe_transition_ptr: UnsafeMutablePointer<ClutterKeyframeTransition>! { return ptr?.assumingMemoryBound(to: ClutterKeyframeTransition.self) }

    /// Removes all key frames from `transition`.
    @inlinable func clear() {
        clutter_keyframe_transition_clear(keyframe_transition_ptr)
    
    }

    /// Retrieves the details of the key frame at `index_` inside `transition`.
    /// 
    /// The `transition` must already have key frames set, and `index_` must be
    /// smaller than the number of key frames.
    @inlinable func getKeyFrame<ValueT: GLibObject.ValueProtocol>(index_: Int, key: UnsafeMutablePointer<CDouble>! = nil, mode: UnsafeMutablePointer<ClutterAnimationMode>! = nil, value: ValueT) {
        clutter_keyframe_transition_get_key_frame(keyframe_transition_ptr, guint(index_), key, mode, value.value_ptr)
    
    }

    /// Retrieves the number of key frames inside `transition`.
    @inlinable func getNKeyFrames() -> Int {
        let rv = Int(clutter_keyframe_transition_get_n_key_frames(keyframe_transition_ptr))
        return rv
    }


    // *** set() is not available because it has a varargs (...) parameter!


    /// Sets the details of the key frame at `index_` inside `transition`.
    /// 
    /// The `transition` must already have a key frame at `index_`, and `index_`
    /// must be smaller than the number of key frames inside `transition`.
    @inlinable func setKeyFrame<ValueT: GLibObject.ValueProtocol>(index_: Int, key: CDouble, mode: ClutterAnimationMode, value: ValueT) {
        clutter_keyframe_transition_set_key_frame(keyframe_transition_ptr, guint(index_), key, mode, value.value_ptr)
    
    }

    /// Sets the keys for each key frame inside `transition`.
    /// 
    /// If `transition` does not hold any key frame, `n_key_frames` key frames
    /// will be created; if `transition` already has key frames, `key_frames` must
    /// have at least as many elements as the number of key frames.
    @inlinable func setKeyFrames(nKeyFrames: Int, keyFrames: UnsafePointer<CDouble>!) {
        clutter_keyframe_transition_set_key_frames(keyframe_transition_ptr, guint(nKeyFrames), keyFrames)
    
    }

    /// Sets the easing modes for each key frame inside `transition`.
    /// 
    /// If `transition` does not hold any key frame, `n_modes` key frames will
    /// be created; if `transition` already has key frames, `modes` must have
    /// at least as many elements as the number of key frames.
    @inlinable func setModes(nModes: Int, modes: UnsafePointer<ClutterAnimationMode>!) {
        clutter_keyframe_transition_set_modes(keyframe_transition_ptr, guint(nModes), modes)
    
    }

    /// Sets the values for each key frame inside `transition`.
    /// 
    /// If `transition` does not hold any key frame, `n_values` key frames will
    /// be created; if `transition` already has key frames, `values` must have
    /// at least as many elements as the number of key frames.
    @inlinable func setValues(nValues: Int, values: UnsafePointer<GValue>!) {
        clutter_keyframe_transition_set_values(keyframe_transition_ptr, guint(nValues), values)
    
    }
    /// Retrieves the number of key frames inside `transition`.
    @inlinable var nKeyFrames: Int {
        /// Retrieves the number of key frames inside `transition`.
        get {
            let rv = Int(clutter_keyframe_transition_get_n_key_frames(keyframe_transition_ptr))
            return rv
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



