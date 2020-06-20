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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterInputDevice` instance.
    var input_device_ptr: UnsafeMutablePointer<ClutterInputDevice> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension InputDeviceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterInputDevice>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `InputDeviceProtocol`
    init<T: InputDeviceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public init(_ op: UnsafeMutablePointer<ClutterInputDevice>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterInputDevice`.
    /// i.e., ownership is transferred to the `InputDevice` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterInputDevice>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `InputDeviceProtocol`
    /// Will retain `ClutterInputDevice`.
    /// - Parameter other: an instance of a related type that implements `InputDeviceProtocol`
    public init<T: InputDeviceProtocol>(inputDevice other: T) {
        super.init(retaining: cast(other.input_device_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: InputDevicePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(input_device_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

    /// Get the value of a InputDevice property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    func get(property: InputDevicePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a InputDevice property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    func set(property: InputDevicePropertyName, value v: GLibObject.Value) {
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
    @discardableResult func connect(signal kind: InputDeviceSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(input_device_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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
    var input_device_ptr: UnsafeMutablePointer<ClutterInputDevice> { return ptr.assumingMemoryBound(to: ClutterInputDevice.self) }

    /// Retrieves a pointer to the `ClutterInputDevice` that has been
    /// associated to `device`.
    /// 
    /// If the `ClutterInputDevice:device`-mode property of `device` is
    /// set to `CLUTTER_INPUT_MODE_MASTER`, this function will return
    /// `nil`.
    func getAssociatedDevice() -> UnsafeMutablePointer<ClutterInputDevice>! {
        let rv: UnsafeMutablePointer<ClutterInputDevice>! = cast(clutter_input_device_get_associated_device(cast(input_device_ptr)))
        return cast(rv)
    }

    /// Retrieves the type of axis on `device` at the given index.
    func getAxis(index_: CUnsignedInt) -> ClutterInputAxis {
        let rv = clutter_input_device_get_axis(cast(input_device_ptr), guint(index_))
        return cast(rv)
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
    func getAxisValue(axes: UnsafeMutablePointer<gdouble>, axis: InputAxis, value: UnsafeMutablePointer<gdouble>) -> Bool {
        let rv = clutter_input_device_get_axis_value(cast(input_device_ptr), cast(axes), axis, cast(value))
        return Bool(rv != 0)
    }

    /// Retrieves the latest coordinates of a pointer or touch point of
    /// `device`.
    func getCoords(sequence: EventSequenceProtocol, point: PointProtocol) -> Bool {
        let rv = clutter_input_device_get_coords(cast(input_device_ptr), cast(sequence.ptr), cast(point.ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the latest coordinates of the pointer of `device`
    ///
    /// **get_device_coords is deprecated:**
    /// Use clutter_input_device_get_coords() instead.
    @available(*, deprecated) func getDeviceCoords(x x_: UnsafeMutablePointer<CInt>, y y_: UnsafeMutablePointer<CInt>) {
        clutter_input_device_get_device_coords(cast(input_device_ptr), cast(x_), cast(y_))
    
    }

    /// Retrieves the unique identifier of `device`
    func getDeviceId() -> Int {
        let rv: Int = cast(clutter_input_device_get_device_id(cast(input_device_ptr)))
        return Int(rv)
    }

    /// Retrieves the `ClutterInputMode` of `device`.
    func getDeviceMode() -> ClutterInputMode {
        let rv = clutter_input_device_get_device_mode(cast(input_device_ptr))
        return cast(rv)
    }

    /// Retrieves the name of the `device`
    func getDeviceName() -> String! {
        let rv: String! = cast(clutter_input_device_get_device_name(cast(input_device_ptr)))
        return cast(rv)
    }

    /// Retrieves the type of `device`
    func getDeviceType() -> ClutterInputDeviceType {
        let rv = clutter_input_device_get_device_type(cast(input_device_ptr))
        return cast(rv)
    }

    /// Retrieves whether `device` is enabled.
    func getEnabled() -> Bool {
        let rv = clutter_input_device_get_enabled(cast(input_device_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves a pointer to the `ClutterActor` currently grabbing all
    /// the events coming from `device`.
    func getGrabbedActor() -> UnsafeMutablePointer<ClutterActor>! {
        let rv: UnsafeMutablePointer<ClutterActor>! = cast(clutter_input_device_get_grabbed_actor(cast(input_device_ptr)))
        return cast(rv)
    }

    /// Retrieves whether `device` has a pointer that follows the
    /// device motion.
    func getHasCursor() -> Bool {
        let rv = clutter_input_device_get_has_cursor(cast(input_device_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the key set using `clutter_input_device_set_key()`
    func getKey(index_: CUnsignedInt, keyval: UnsafeMutablePointer<CUnsignedInt>, modifiers: UnsafeMutablePointer<ClutterModifierType>) -> Bool {
        let rv = clutter_input_device_get_key(cast(input_device_ptr), guint(index_), cast(keyval), cast(modifiers))
        return Bool(rv != 0)
    }

    /// Retrieves the current modifiers state of the device, as seen
    /// by the last event Clutter processed.
    func getModifierState() -> ClutterModifierType {
        let rv = clutter_input_device_get_modifier_state(cast(input_device_ptr))
        return cast(rv)
    }

    /// Retrieves the number of axes available on `device`.
    func getNAxes() -> Int {
        let rv: Int = cast(clutter_input_device_get_n_axes(cast(input_device_ptr)))
        return Int(rv)
    }

    /// Retrieves the number of keys registered for `device`.
    func getNKeys() -> Int {
        let rv: Int = cast(clutter_input_device_get_n_keys(cast(input_device_ptr)))
        return Int(rv)
    }

    /// Retrieves the `ClutterActor` underneath the pointer of `device`
    func getPointerActor() -> UnsafeMutablePointer<ClutterActor>! {
        let rv: UnsafeMutablePointer<ClutterActor>! = cast(clutter_input_device_get_pointer_actor(cast(input_device_ptr)))
        return cast(rv)
    }

    /// Retrieves the `ClutterStage` underneath the pointer of `device`
    func getPointerStage() -> UnsafeMutablePointer<ClutterStage>! {
        let rv: UnsafeMutablePointer<ClutterStage>! = cast(clutter_input_device_get_pointer_stage(cast(input_device_ptr)))
        return cast(rv)
    }

    /// Gets the product ID of this device.
    func getProductId() -> String! {
        let rv: String! = cast(clutter_input_device_get_product_id(cast(input_device_ptr)))
        return cast(rv)
    }

    /// Retrieves the slave devices attached to `device`.
    func getSlaveDevices() -> UnsafeMutablePointer<GList>! {
        let rv: UnsafeMutablePointer<GList>! = cast(clutter_input_device_get_slave_devices(cast(input_device_ptr)))
        return cast(rv)
    }

    /// Gets the vendor ID of this device.
    func getVendorId() -> String! {
        let rv: String! = cast(clutter_input_device_get_vendor_id(cast(input_device_ptr)))
        return cast(rv)
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
    func grab(actor: ActorProtocol) {
        clutter_input_device_grab(cast(input_device_ptr), cast(actor.ptr))
    
    }

    /// Translates a hardware keycode from a `ClutterKeyEvent` to the
    /// equivalent evdev keycode. Note that depending on the input backend
    /// used by Clutter this function can fail if there is no obvious
    /// mapping between the key codes. The hardware keycode can be taken
    /// from the `ClutterKeyEvent.hardware_keycode` member of `ClutterKeyEvent`.
    func keycodeToEvdev(hardwareKeycode hardware_keycode: CUnsignedInt, evdevKeycode evdev_keycode: UnsafeMutablePointer<CUnsignedInt>) -> Bool {
        let rv = clutter_input_device_keycode_to_evdev(cast(input_device_ptr), guint(hardware_keycode), cast(evdev_keycode))
        return Bool(rv != 0)
    }

    /// Retrieves a pointer to the `ClutterActor` currently grabbing the
    /// touch events coming from `device` given the `sequence`.
    func sequenceGetGrabbedActor(sequence: EventSequenceProtocol) -> UnsafeMutablePointer<ClutterActor>! {
        let rv: UnsafeMutablePointer<ClutterActor>! = cast(clutter_input_device_sequence_get_grabbed_actor(cast(input_device_ptr), cast(sequence.ptr)))
        return cast(rv)
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
    func sequenceGrab(sequence: EventSequenceProtocol, actor: ActorProtocol) {
        clutter_input_device_sequence_grab(cast(input_device_ptr), cast(sequence.ptr), cast(actor.ptr))
    
    }

    /// Releases the grab on the `device` for the given `sequence`, if one is
    /// in place.
    func sequenceUngrab(sequence: EventSequenceProtocol) {
        clutter_input_device_sequence_ungrab(cast(input_device_ptr), cast(sequence.ptr))
    
    }

    /// Enables or disables a `ClutterInputDevice`.
    /// 
    /// Only devices with a `ClutterInputDevice:device`-mode property set
    /// to `CLUTTER_INPUT_MODE_SLAVE` or `CLUTTER_INPUT_MODE_FLOATING` can
    /// be disabled.
    func set(enabled: Bool) {
        clutter_input_device_set_enabled(cast(input_device_ptr), gboolean(enabled ? 1 : 0))
    
    }

    /// Sets the keyval and modifiers at the given `index_` for `device`.
    /// 
    /// Clutter will use the keyval and modifiers set when filling out
    /// an event coming from the same input device.
    func setKey(index_: CUnsignedInt, keyval: CUnsignedInt, modifiers: ModifierType) {
        clutter_input_device_set_key(cast(input_device_ptr), guint(index_), guint(keyval), modifiers.value)
    
    }

    /// Releases the grab on the `device`, if one is in place.
    func ungrab() {
        clutter_input_device_ungrab(cast(input_device_ptr))
    
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
    func updateFrom(event: EventProtocol, updateStage update_stage: Bool) {
        clutter_input_device_update_from_event(cast(input_device_ptr), cast(event.ptr), gboolean(update_stage ? 1 : 0))
    
    }
    /// Retrieves a pointer to the `ClutterInputDevice` that has been
    /// associated to `device`.
    /// 
    /// If the `ClutterInputDevice:device`-mode property of `device` is
    /// set to `CLUTTER_INPUT_MODE_MASTER`, this function will return
    /// `nil`.
    var associatedDevice: UnsafeMutablePointer<ClutterInputDevice>! {
        /// Retrieves a pointer to the `ClutterInputDevice` that has been
        /// associated to `device`.
        /// 
        /// If the `ClutterInputDevice:device`-mode property of `device` is
        /// set to `CLUTTER_INPUT_MODE_MASTER`, this function will return
        /// `nil`.
        get {
            let rv: UnsafeMutablePointer<ClutterInputDevice>! = cast(clutter_input_device_get_associated_device(cast(input_device_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves the unique identifier of `device`
    var deviceId: Int {
        /// Retrieves the unique identifier of `device`
        get {
            let rv: Int = cast(clutter_input_device_get_device_id(cast(input_device_ptr)))
            return Int(rv)
        }
    }

    /// Retrieves the `ClutterInputMode` of `device`.
    var deviceMode: ClutterInputMode {
        /// Retrieves the `ClutterInputMode` of `device`.
        get {
            let rv = clutter_input_device_get_device_mode(cast(input_device_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the name of the `device`
    var deviceName: String! {
        /// Retrieves the name of the `device`
        get {
            let rv: String! = cast(clutter_input_device_get_device_name(cast(input_device_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves the type of `device`
    var deviceType: ClutterInputDeviceType {
        /// Retrieves the type of `device`
        get {
            let rv = clutter_input_device_get_device_type(cast(input_device_ptr))
            return cast(rv)
        }
    }

    /// Whether the device is enabled.
    /// 
    /// A device with the `ClutterInputDevice:device`-mode property set
    /// to `CLUTTER_INPUT_MODE_MASTER` cannot be disabled.
    /// 
    /// A device must be enabled in order to receive events from it.
    var enabled: Bool {
        /// Retrieves whether `device` is enabled.
        get {
            let rv = clutter_input_device_get_enabled(cast(input_device_ptr))
            return Bool(rv != 0)
        }
        /// Enables or disables a `ClutterInputDevice`.
        /// 
        /// Only devices with a `ClutterInputDevice:device`-mode property set
        /// to `CLUTTER_INPUT_MODE_SLAVE` or `CLUTTER_INPUT_MODE_FLOATING` can
        /// be disabled.
        nonmutating set {
            clutter_input_device_set_enabled(cast(input_device_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// Retrieves a pointer to the `ClutterActor` currently grabbing all
    /// the events coming from `device`.
    var grabbedActor: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves a pointer to the `ClutterActor` currently grabbing all
        /// the events coming from `device`.
        get {
            let rv: UnsafeMutablePointer<ClutterActor>! = cast(clutter_input_device_get_grabbed_actor(cast(input_device_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves whether `device` has a pointer that follows the
    /// device motion.
    var hasCursor: Bool {
        /// Retrieves whether `device` has a pointer that follows the
        /// device motion.
        get {
            let rv = clutter_input_device_get_has_cursor(cast(input_device_ptr))
            return Bool(rv != 0)
        }
    }

    /// Retrieves the current modifiers state of the device, as seen
    /// by the last event Clutter processed.
    var modifierState: ModifierType {
        /// Retrieves the current modifiers state of the device, as seen
        /// by the last event Clutter processed.
        get {
            let rv = clutter_input_device_get_modifier_state(cast(input_device_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the number of axes available on `device`.
    var nAxes: Int {
        /// Retrieves the number of axes available on `device`.
        get {
            let rv: Int = cast(clutter_input_device_get_n_axes(cast(input_device_ptr)))
            return Int(rv)
        }
    }

    /// Retrieves the number of keys registered for `device`.
    var nKeys: Int {
        /// Retrieves the number of keys registered for `device`.
        get {
            let rv: Int = cast(clutter_input_device_get_n_keys(cast(input_device_ptr)))
            return Int(rv)
        }
    }

    /// Retrieves the `ClutterActor` underneath the pointer of `device`
    var pointerActor: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves the `ClutterActor` underneath the pointer of `device`
        get {
            let rv: UnsafeMutablePointer<ClutterActor>! = cast(clutter_input_device_get_pointer_actor(cast(input_device_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves the `ClutterStage` underneath the pointer of `device`
    var pointerStage: UnsafeMutablePointer<ClutterStage>! {
        /// Retrieves the `ClutterStage` underneath the pointer of `device`
        get {
            let rv: UnsafeMutablePointer<ClutterStage>! = cast(clutter_input_device_get_pointer_stage(cast(input_device_ptr)))
            return cast(rv)
        }
    }

    /// Gets the product ID of this device.
    var productId: String! {
        /// Gets the product ID of this device.
        get {
            let rv: String! = cast(clutter_input_device_get_product_id(cast(input_device_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves the slave devices attached to `device`.
    var slaveDevices: UnsafeMutablePointer<GList>! {
        /// Retrieves the slave devices attached to `device`.
        get {
            let rv: UnsafeMutablePointer<GList>! = cast(clutter_input_device_get_slave_devices(cast(input_device_ptr)))
            return cast(rv)
        }
    }

    /// Gets the vendor ID of this device.
    var vendorId: String! {
        /// Gets the vendor ID of this device.
        get {
            let rv: String! = cast(clutter_input_device_get_vendor_id(cast(input_device_ptr)))
            return cast(rv)
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
public protocol IntervalProtocol: InitiallyUnownedProtocol, ScriptableProtocol {
        /// Untyped pointer to the underlying `ClutterInterval` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterInterval` instance.
    var interval_ptr: UnsafeMutablePointer<ClutterInterval> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension IntervalRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterInterval>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `IntervalProtocol`
    init<T: IntervalProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    
    // *** new() is not available because it has a varargs (...) parameter!


    /// Creates a new `ClutterInterval` of type `gtype`, between `initial`
    /// and `final`.
    /// 
    /// This function is useful for language bindings.
    init(values gtype: GType, initial: GLibObject.ValueProtocol, final_: GLibObject.ValueProtocol) {
        let rv: UnsafeMutablePointer<ClutterInterval>! = cast(clutter_interval_new_with_values(gtype, cast(initial.ptr), cast(final_.ptr)))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
    /// Creates a new `ClutterInterval` of type `gtype`, between `initial`
    /// and `final`.
    /// 
    /// This function is useful for language bindings.
    static func newWith(values gtype: GType, initial: GLibObject.ValueProtocol, final_: GLibObject.ValueProtocol) -> IntervalRef! {
        let rv: UnsafeMutablePointer<ClutterInterval>! = cast(clutter_interval_new_with_values(gtype, cast(initial.ptr), cast(final_.ptr)))
        return rv.map { IntervalRef(cast($0)) }
    }
}

/// The `Interval` type acts as a reference-counted owner of an underlying `ClutterInterval` instance.
/// It provides the methods that can operate on this data type through `IntervalProtocol` conformance.
/// Use `Interval` as a strong reference or owner of a `ClutterInterval` instance.
///
/// The `ClutterInterval` structure contains only private data and should
/// be accessed using the provided functions.
open class Interval: InitiallyUnowned, IntervalProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Interval` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterInterval>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterInterval`.
    /// i.e., ownership is transferred to the `Interval` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterInterval>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `IntervalProtocol`
    /// Will retain `ClutterInterval`.
    /// - Parameter other: an instance of a related type that implements `IntervalProtocol`
    public init<T: IntervalProtocol>(interval other: T) {
        super.init(retaining: cast(other.interval_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    // *** new() is not available because it has a varargs (...) parameter!


    /// Creates a new `ClutterInterval` of type `gtype`, between `initial`
    /// and `final`.
    /// 
    /// This function is useful for language bindings.
    public init(values gtype: GType, initial: GLibObject.ValueProtocol, final_: GLibObject.ValueProtocol) {
        let rv: UnsafeMutablePointer<ClutterInterval>! = cast(clutter_interval_new_with_values(gtype, cast(initial.ptr), cast(final_.ptr)))
        super.init(cast(rv))
    }

    /// Creates a new `ClutterInterval` of type `gtype`, between `initial`
    /// and `final`.
    /// 
    /// This function is useful for language bindings.
    public static func newWith(values gtype: GType, initial: GLibObject.ValueProtocol, final_: GLibObject.ValueProtocol) -> Interval! {
        let rv: UnsafeMutablePointer<ClutterInterval>! = cast(clutter_interval_new_with_values(gtype, cast(initial.ptr), cast(final_.ptr)))
        return rv.map { Interval(cast($0)) }
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: IntervalPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(interval_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

    /// Get the value of a Interval property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    func get(property: IntervalPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Interval property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    func set(property: IntervalPropertyName, value v: GLibObject.Value) {
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
    @discardableResult func connect(signal kind: IntervalSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(interval_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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
    var interval_ptr: UnsafeMutablePointer<ClutterInterval> { return ptr.assumingMemoryBound(to: ClutterInterval.self) }

    /// Creates a copy of `interval`.
    func clone() -> UnsafeMutablePointer<ClutterInterval>! {
        let rv: UnsafeMutablePointer<ClutterInterval>! = cast(clutter_interval_clone(cast(interval_ptr)))
        return cast(rv)
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
    func compute(factor: gdouble) -> UnsafePointer<GValue>! {
        let rv: UnsafePointer<GValue>! = cast(clutter_interval_compute(cast(interval_ptr), factor))
        return cast(rv)
    }

    /// Computes the value between the `interval` boundaries given the
    /// progress `factor` and copies it into `value`.
    func computeValue(factor: gdouble, value: GLibObject.ValueProtocol) -> Bool {
        let rv = clutter_interval_compute_value(cast(interval_ptr), factor, cast(value.ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the final value of `interval` and copies
    /// it into `value`.
    /// 
    /// The passed `GValue` must be initialized to the value held by
    /// the `ClutterInterval`.
    func getFinal(value: GLibObject.ValueProtocol) {
        clutter_interval_get_final_value(cast(interval_ptr), cast(value.ptr))
    
    }

    /// Retrieves the initial value of `interval` and copies
    /// it into `value`.
    /// 
    /// The passed `GValue` must be initialized to the value held by
    /// the `ClutterInterval`.
    func getInitial(value: GLibObject.ValueProtocol) {
        clutter_interval_get_initial_value(cast(interval_ptr), cast(value.ptr))
    
    }


    // *** getInterval() is not available because it has a varargs (...) parameter!


    /// Retrieves the `GType` of the values inside `interval`.
    func getValueType() -> GType {
        let rv = clutter_interval_get_value_type(cast(interval_ptr))
        return cast(rv)
    }

    /// Gets the pointer to the final value of `interval`
    func peekFinalValue() -> UnsafeMutablePointer<GValue>! {
        let rv: UnsafeMutablePointer<GValue>! = cast(clutter_interval_peek_final_value(cast(interval_ptr)))
        return cast(rv)
    }

    /// Gets the pointer to the initial value of `interval`
    func peekInitialValue() -> UnsafeMutablePointer<GValue>! {
        let rv: UnsafeMutablePointer<GValue>! = cast(clutter_interval_peek_initial_value(cast(interval_ptr)))
        return cast(rv)
    }


    // *** setFinal() is not available because it has a varargs (...) parameter!


    /// Sets the final value of `interval` to `value`. The value is
    /// copied inside the `ClutterInterval`.
    func setFinal(value: GLibObject.ValueProtocol) {
        clutter_interval_set_final_value(cast(interval_ptr), cast(value.ptr))
    
    }


    // *** setInitial() is not available because it has a varargs (...) parameter!


    /// Sets the initial value of `interval` to `value`. The value is copied
    /// inside the `ClutterInterval`.
    func setInitial(value: GLibObject.ValueProtocol) {
        clutter_interval_set_initial_value(cast(interval_ptr), cast(value.ptr))
    
    }


    // *** setInterval() is not available because it has a varargs (...) parameter!


    /// Validates the initial and final values of `interval` against
    /// a `GParamSpec`.
    func validate(pspec: ParamSpecProtocol) -> Bool {
        let rv = clutter_interval_validate(cast(interval_ptr), cast(pspec.ptr))
        return Bool(rv != 0)
    }
    /// Checks if the `interval` has a valid initial and final values.
    var isValid: Bool {
        /// Checks if the `interval` has a valid initial and final values.
        get {
            let rv = clutter_interval_is_valid(cast(interval_ptr))
            return Bool(rv != 0)
        }
    }

    /// Retrieves the `GType` of the values inside `interval`.
    var valueType: GType {
        /// Retrieves the `GType` of the values inside `interval`.
        get {
            let rv = clutter_interval_get_value_type(cast(interval_ptr))
            return cast(rv)
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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterKeyframeTransition` instance.
    var keyframe_transition_ptr: UnsafeMutablePointer<ClutterKeyframeTransition> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension KeyframeTransitionRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterKeyframeTransition>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `KeyframeTransitionProtocol`
    init<T: KeyframeTransitionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterKeyframeTransition` for `property_name`.
    init( property_name: UnsafePointer<CChar>) {
        let rv: UnsafeMutablePointer<ClutterTransition>! = cast(clutter_keyframe_transition_new(property_name))
        ptr = UnsafeMutableRawPointer(cast(rv))
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
    public init(_ op: UnsafeMutablePointer<ClutterKeyframeTransition>) {
        super.init(cast(op))
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterKeyframeTransition`.
    /// i.e., ownership is transferred to the `KeyframeTransition` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterKeyframeTransition>) {
        super.init(retaining: cast(op))
    }

    /// Reference intialiser for a related type that implements `KeyframeTransitionProtocol`
    /// Will retain `ClutterKeyframeTransition`.
    /// - Parameter other: an instance of a related type that implements `KeyframeTransitionProtocol`
    public init<T: KeyframeTransitionProtocol>(keyframeTransition other: T) {
        super.init(retaining: cast(other.keyframe_transition_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyframeTransitionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterKeyframeTransition` for `property_name`.
    public override init( property_name: UnsafePointer<CChar>) {
        let rv: UnsafeMutablePointer<ClutterTransition>! = cast(clutter_keyframe_transition_new(property_name))
        super.init(cast(rv))
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: KeyframeTransitionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(keyframe_transition_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
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

    /// Get the value of a KeyframeTransition property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    func get(property: KeyframeTransitionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a KeyframeTransition property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    func set(property: KeyframeTransitionPropertyName, value v: GLibObject.Value) {
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
    @discardableResult func connect(signal kind: KeyframeTransitionSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> Int {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> Int {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(keyframe_transition_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
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
    var keyframe_transition_ptr: UnsafeMutablePointer<ClutterKeyframeTransition> { return ptr.assumingMemoryBound(to: ClutterKeyframeTransition.self) }

    /// Removes all key frames from `transition`.
    func clear() {
        clutter_keyframe_transition_clear(cast(keyframe_transition_ptr))
    
    }

    /// Retrieves the details of the key frame at `index_` inside `transition`.
    /// 
    /// The `transition` must already have key frames set, and `index_` must be
    /// smaller than the number of key frames.
    func getKeyFrame(index_: CUnsignedInt, key: UnsafeMutablePointer<CDouble>, mode: UnsafeMutablePointer<ClutterAnimationMode>, value: GLibObject.ValueProtocol) {
        clutter_keyframe_transition_get_key_frame(cast(keyframe_transition_ptr), guint(index_), cast(key), cast(mode), cast(value.ptr))
    
    }

    /// Retrieves the number of key frames inside `transition`.
    func getNKeyFrames() -> Int {
        let rv: Int = cast(clutter_keyframe_transition_get_n_key_frames(cast(keyframe_transition_ptr)))
        return Int(rv)
    }


    // *** set() is not available because it has a varargs (...) parameter!


    /// Sets the details of the key frame at `index_` inside `transition`.
    /// 
    /// The `transition` must already have a key frame at `index_`, and `index_`
    /// must be smaller than the number of key frames inside `transition`.
    func setKeyFrame(index_: CUnsignedInt, key: gdouble, mode: AnimationMode, value: GLibObject.ValueProtocol) {
        clutter_keyframe_transition_set_key_frame(cast(keyframe_transition_ptr), guint(index_), key, mode, cast(value.ptr))
    
    }

    /// Sets the keys for each key frame inside `transition`.
    /// 
    /// If `transition` does not hold any key frame, `n_key_frames` key frames
    /// will be created; if `transition` already has key frames, `key_frames` must
    /// have at least as many elements as the number of key frames.
    func setKeyFrames(nKeyFrames n_key_frames: CUnsignedInt, keyFrames key_frames: UnsafePointer<CDouble>) {
        clutter_keyframe_transition_set_key_frames(cast(keyframe_transition_ptr), guint(n_key_frames), cast(key_frames))
    
    }

    /// Sets the easing modes for each key frame inside `transition`.
    /// 
    /// If `transition` does not hold any key frame, `n_modes` key frames will
    /// be created; if `transition` already has key frames, `modes` must have
    /// at least as many elements as the number of key frames.
    func setModes(nModes n_modes: CUnsignedInt, modes: UnsafePointer<ClutterAnimationMode>) {
        clutter_keyframe_transition_set_modes(cast(keyframe_transition_ptr), guint(n_modes), cast(modes))
    
    }

    /// Sets the values for each key frame inside `transition`.
    /// 
    /// If `transition` does not hold any key frame, `n_values` key frames will
    /// be created; if `transition` already has key frames, `values` must have
    /// at least as many elements as the number of key frames.
    func setValues(nValues n_values: CUnsignedInt, values: UnsafePointer<GValue>) {
        clutter_keyframe_transition_set_values(cast(keyframe_transition_ptr), guint(n_values), cast(values))
    
    }
    /// Retrieves the number of key frames inside `transition`.
    var nKeyFrames: Int {
        /// Retrieves the number of key frames inside `transition`.
        get {
            let rv: Int = cast(clutter_keyframe_transition_get_n_key_frames(cast(keyframe_transition_ptr)))
            return Int(rv)
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



