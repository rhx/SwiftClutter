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

// MARK: - Event Union

/// The `EventProtocol` protocol exposes the methods and properties of an underlying `ClutterEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Event`.
/// Alternatively, use `EventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Generic event wrapper.
public protocol EventProtocol {
        /// Untyped pointer to the underlying `ClutterEvent` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterEvent` instance.
    var event_ptr: UnsafeMutablePointer<ClutterEvent> { get }
}

/// The `EventRef` type acts as a lightweight Swift reference to an underlying `ClutterEvent` instance.
/// It exposes methods that can operate on this data type through `EventProtocol` conformance.
/// Use `EventRef` only as an `unowned` reference to an existing `ClutterEvent` instance.
///
/// Generic event wrapper.
public struct EventRef: EventProtocol {
        /// Untyped pointer to the underlying `ClutterEvent` instance.
    /// For type-safe access, use the generated, typed pointer `event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension EventRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterEvent>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `EventProtocol`
    init<T: EventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterEvent` of the specified type.
    init( type: EventType) {
        let rv: UnsafeMutablePointer<ClutterEvent>! = cast(clutter_event_new(type))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
    /// Pops an event off the event queue. Applications should not need to call
    /// this.
    static func get() -> EventRef! {
        let rv: UnsafeMutablePointer<ClutterEvent>! = cast(clutter_event_get())
        return rv.map { EventRef(cast($0)) }
    }

    /// Returns a pointer to the first event from the event queue but
    /// does not remove it.
    static func peek() -> EventRef! {
        let rv: UnsafeMutablePointer<ClutterEvent>! = cast(clutter_event_peek())
        return rv.map { EventRef(cast($0)) }
    }
}

/// The `Event` type acts as an owner of an underlying `ClutterEvent` instance.
/// It provides the methods that can operate on this data type through `EventProtocol` conformance.
/// Use `Event` as a strong reference or owner of a `ClutterEvent` instance.
///
/// Generic event wrapper.
open class Event: EventProtocol {
        /// Untyped pointer to the underlying `ClutterEvent` instance.
    /// For type-safe access, use the generated, typed pointer `event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterEvent, cannot ref(cast(event_ptr))
    }

    /// Reference intialiser for a related type that implements `EventProtocol`
    /// `ClutterEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `EventProtocol`
    public init<T: EventProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.event_ptr)
        // no reference counting for ClutterEvent, cannot ref(cast(event_ptr))
    }

    /// Do-nothing destructor for `ClutterEvent`.
    deinit {
        // no reference counting for ClutterEvent, cannot unref(cast(event_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterEvent, cannot ref(cast(event_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterEvent, cannot ref(cast(event_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterEvent, cannot ref(cast(event_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterEvent, cannot ref(cast(event_ptr))
    }

    /// Creates a new `ClutterEvent` of the specified type.
    public init( type: EventType) {
        let rv: UnsafeMutablePointer<ClutterEvent>! = cast(clutter_event_new(type))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }

    /// Pops an event off the event queue. Applications should not need to call
    /// this.
    public static func get() -> Event! {
        let rv: UnsafeMutablePointer<ClutterEvent>! = cast(clutter_event_get())
        return rv.map { Event(cast($0)) }
    }

    /// Returns a pointer to the first event from the event queue but
    /// does not remove it.
    public static func peek() -> Event! {
        let rv: UnsafeMutablePointer<ClutterEvent>! = cast(clutter_event_peek())
        return rv.map { Event(cast($0)) }
    }

}

// MARK: no Event properties

// MARK: no Event signals


// MARK: Event Union: EventProtocol extension (methods and fields)
public extension EventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterEvent` instance.
    var event_ptr: UnsafeMutablePointer<ClutterEvent> { return ptr.assumingMemoryBound(to: ClutterEvent.self) }

    /// Copies `event`.
    func copy() -> UnsafeMutablePointer<ClutterEvent>! {
        let rv: UnsafeMutablePointer<ClutterEvent>! = cast(clutter_event_copy(cast(event_ptr)))
        return cast(rv)
    }

    /// Frees all resources used by `event`.
    func free() {
        clutter_event_free(cast(event_ptr))
    
    }

    /// Retrieves the angle relative from `source` to `target`.
    /// 
    /// The direction of the angle is from the position X axis towards
    /// the positive Y axis.
    func getAngle(target: EventProtocol) -> Double {
        let rv: Double = cast(clutter_event_get_angle(cast(event_ptr), cast(target.ptr)))
        return cast(rv)
    }

    /// Retrieves the array of axes values attached to the event.
    func getAxes(nAxes n_axes: UnsafeMutablePointer<CUnsignedInt>) -> UnsafeMutablePointer<gdouble>! {
        let rv: UnsafeMutablePointer<gdouble>! = cast(clutter_event_get_axes(cast(event_ptr), cast(n_axes)))
        return cast(rv)
    }

    /// Retrieves the button number of `event`
    func getButton() -> UInt32 {
        let rv = clutter_event_get_button(cast(event_ptr))
        return UInt32(rv)
    }

    /// Retrieves the number of clicks of `event`
    func getClickCount() -> Int {
        let rv: Int = cast(clutter_event_get_click_count(cast(event_ptr)))
        return Int(rv)
    }

    /// Retrieves the coordinates of `event` and puts them into `x` and `y`.
    func getCoords(x x_: UnsafeMutablePointer<gfloat>, y y_: UnsafeMutablePointer<gfloat>) {
        clutter_event_get_coords(cast(event_ptr), cast(x_), cast(y_))
    
    }

    /// Retrieves the `ClutterInputDevice` for the event.
    /// If you want the physical device the event originated from, use
    /// `clutter_event_get_source_device()`.
    /// 
    /// The `ClutterInputDevice` structure is completely opaque and should
    /// be cast to the platform-specific implementation.
    func getDevice() -> UnsafeMutablePointer<ClutterInputDevice>! {
        let rv: UnsafeMutablePointer<ClutterInputDevice>! = cast(clutter_event_get_device(cast(event_ptr)))
        return cast(rv)
    }

    /// Retrieves the events device id if set.
    func getDeviceId() -> Int {
        let rv: Int = cast(clutter_event_get_device_id(cast(event_ptr)))
        return Int(rv)
    }

    /// Retrieves the type of the device for `event`
    func getDeviceType() -> ClutterInputDeviceType {
        let rv = clutter_event_get_device_type(cast(event_ptr))
        return cast(rv)
    }

    /// Retrieves the distance between two events, a `source` and a `target`.
    func getDistance(target: EventProtocol) -> Double {
        let rv: Float = cast(clutter_event_get_distance(cast(event_ptr), cast(target.ptr)))
        return cast(rv)
    }

    /// Retrieves the `ClutterEventSequence` of `event`.
    func getEventSequence() -> UnsafeMutablePointer<ClutterEventSequence>! {
        let rv: UnsafeMutablePointer<ClutterEventSequence>! = cast(clutter_event_get_event_sequence(cast(event_ptr)))
        return cast(rv)
    }

    /// Retrieves the `ClutterEventFlags` of `event`
    func getFlags() -> ClutterEventFlags {
        let rv = clutter_event_get_flags(cast(event_ptr))
        return cast(rv)
    }

    /// Returns the gesture motion deltas relative to the current pointer
    /// position.
    func getGestureMotionDelta(dx: UnsafeMutablePointer<gdouble>, dy: UnsafeMutablePointer<gdouble>) {
        clutter_event_get_gesture_motion_delta(cast(event_ptr), cast(dx), cast(dy))
    
    }

    /// Returns the phase of the event, See `ClutterTouchpadGesturePhase`.
    func getGesturePhase() -> ClutterTouchpadGesturePhase {
        let rv = clutter_event_get_gesture_phase(cast(event_ptr))
        return cast(rv)
    }

    /// Returns the angle delta reported by this specific event.
    func getGesturePinchAngleDelta() -> Double {
        let rv: Double = cast(clutter_event_get_gesture_pinch_angle_delta(cast(event_ptr)))
        return cast(rv)
    }

    /// Returns the current scale as reported by `event`, 1.0 being the original
    /// distance at the time the corresponding event with phase
    /// `CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN` is received.
    /// is received.
    func getGesturePinchScale() -> Double {
        let rv: Double = cast(clutter_event_get_gesture_pinch_scale(cast(event_ptr)))
        return cast(rv)
    }

    /// Returns the number of fingers that is triggering the touchpad gesture.
    func getGestureSwipeFingerCount() -> Int {
        let rv: Int = cast(clutter_event_get_gesture_swipe_finger_count(cast(event_ptr)))
        return Int(rv)
    }

    /// Retrieves the keycode of the key that caused `event`
    func getKeyCode() -> UInt16 {
        let rv = clutter_event_get_key_code(cast(event_ptr))
        return UInt16(rv)
    }

    /// Retrieves the key symbol of `event`
    func getKeySymbol() -> Int {
        let rv: Int = cast(clutter_event_get_key_symbol(cast(event_ptr)))
        return Int(rv)
    }

    /// Retrieves the unicode value for the key that caused `keyev`.
    func getKeyUnicode() -> gunichar {
        let rv = clutter_event_get_key_unicode(cast(event_ptr))
        return cast(rv)
    }

    /// Retrieves the event coordinates as a `ClutterPoint`.
    func get(position: PointProtocol) {
        clutter_event_get_position(cast(event_ptr), cast(position.ptr))
    
    }

    /// Retrieves the related actor of a crossing event.
    func getRelated() -> UnsafeMutablePointer<ClutterActor>! {
        let rv: UnsafeMutablePointer<ClutterActor>! = cast(clutter_event_get_related(cast(event_ptr)))
        return cast(rv)
    }

    /// Retrieves the precise scrolling information of `event`.
    /// 
    /// The `event` has to have a `ClutterScrollEvent.direction` value
    /// of `CLUTTER_SCROLL_SMOOTH`.
    func getScrollDelta(dx: UnsafeMutablePointer<gdouble>, dy: UnsafeMutablePointer<gdouble>) {
        clutter_event_get_scroll_delta(cast(event_ptr), cast(dx), cast(dy))
    
    }

    /// Retrieves the direction of the scrolling of `event`
    func getScrollDirection() -> ClutterScrollDirection {
        let rv = clutter_event_get_scroll_direction(cast(event_ptr))
        return cast(rv)
    }

    /// Returns the `ClutterScrollFinishFlags` of an scroll event. Those
    /// can be used to determine whether post-scroll effects like kinetic
    /// scrolling should be applied.
    func getScrollFinishFlags() -> ClutterScrollFinishFlags {
        let rv = clutter_event_get_scroll_finish_flags(cast(event_ptr))
        return cast(rv)
    }

    /// Returns the `ClutterScrollSource` that applies to an scroll event.
    func getScrollSource() -> ClutterScrollSource {
        let rv = clutter_event_get_scroll_source(cast(event_ptr))
        return cast(rv)
    }

    /// Retrieves the source `ClutterActor` the event originated from, or
    /// NULL if the event has no source.
    func getSource() -> UnsafeMutablePointer<ClutterActor>! {
        let rv: UnsafeMutablePointer<ClutterActor>! = cast(clutter_event_get_source(cast(event_ptr)))
        return cast(rv)
    }

    /// Retrieves the hardware device that originated the event.
    /// 
    /// If you need the virtual device, use `clutter_event_get_device()`.
    /// 
    /// If no hardware device originated this event, this function will
    /// return the same device as `clutter_event_get_device()`.
    func getSourceDevice() -> UnsafeMutablePointer<ClutterInputDevice>! {
        let rv: UnsafeMutablePointer<ClutterInputDevice>! = cast(clutter_event_get_source_device(cast(event_ptr)))
        return cast(rv)
    }

    /// Retrieves the source `ClutterStage` the event originated for, or
    /// `nil` if the event has no stage.
    func getStage() -> UnsafeMutablePointer<ClutterStage>! {
        let rv: UnsafeMutablePointer<ClutterStage>! = cast(clutter_event_get_stage(cast(event_ptr)))
        return cast(rv)
    }

    /// Retrieves the modifier state of the event. In case the window system
    /// supports reporting latched and locked modifiers, this function returns
    /// the effective state.
    func getState() -> ClutterModifierType {
        let rv = clutter_event_get_state(cast(event_ptr))
        return cast(rv)
    }

    /// Retrieves the decomposition of the keyboard state into button, base,
    /// latched, locked and effective. This can be used to transmit to other
    /// applications, for example when implementing a wayland compositor.
    func getStateFull(buttonState button_state: UnsafeMutablePointer<ClutterModifierType>, baseState base_state: UnsafeMutablePointer<ClutterModifierType>, latchedState latched_state: UnsafeMutablePointer<ClutterModifierType>, lockedState locked_state: UnsafeMutablePointer<ClutterModifierType>, effectiveState effective_state: UnsafeMutablePointer<ClutterModifierType>) {
        clutter_event_get_state_full(cast(event_ptr), cast(button_state), cast(base_state), cast(latched_state), cast(locked_state), cast(effective_state))
    
    }

    /// Retrieves the time of the event.
    func getTime() -> UInt32 {
        let rv = clutter_event_get_time(cast(event_ptr))
        return UInt32(rv)
    }

    /// Checks whether `event` has the Control modifier mask set.
    func hasControlModifier() -> Bool {
        let rv = clutter_event_has_control_modifier(cast(event_ptr))
        return Bool(rv != 0)
    }

    /// Checks whether `event` has the Shift modifier mask set.
    func hasShiftModifier() -> Bool {
        let rv = clutter_event_has_shift_modifier(cast(event_ptr))
        return Bool(rv != 0)
    }

    /// Puts a copy of the event on the back of the event queue. The event will
    /// have the `CLUTTER_EVENT_FLAG_SYNTHETIC` flag set. If the source is set
    /// event signals will be emitted for this source and capture/bubbling for
    /// its ancestors. If the source is not set it will be generated by picking
    /// or use the actor that currently has keyboard focus
    func put() {
        clutter_event_put(cast(event_ptr))
    
    }

    /// Sets the button number of `event`
    func set(button: UInt32) {
        clutter_event_set_button(cast(event_ptr), guint32(button))
    
    }

    /// Sets the coordinates of the `event`.
    func setCoords(x x_: gfloat, y y_: gfloat) {
        clutter_event_set_coords(cast(event_ptr), x_, y_)
    
    }

    /// Sets the device for `event`.
    func set(device: InputDeviceProtocol) {
        clutter_event_set_device(cast(event_ptr), cast(device.ptr))
    
    }

    /// Sets the `ClutterEventFlags` of `event`
    func set(flags: EventFlags) {
        clutter_event_set_flags(cast(event_ptr), flags.value)
    
    }

    /// Sets the keycode of the `event`.
    func set(keyCode key_code: UInt16) {
        clutter_event_set_key_code(cast(event_ptr), guint16(key_code))
    
    }

    /// Sets the key symbol of `event`.
    func setKeySymbol(keySym key_sym: CUnsignedInt) {
        clutter_event_set_key_symbol(cast(event_ptr), guint(key_sym))
    
    }

    /// Sets the Unicode value of `event`.
    func set(keyUnicode key_unicode: gunichar) {
        clutter_event_set_key_unicode(cast(event_ptr), key_unicode)
    
    }

    /// Sets the related actor of a crossing event
    func setRelated(actor: ActorProtocol) {
        clutter_event_set_related(cast(event_ptr), cast(actor.ptr))
    
    }

    /// Sets the precise scrolling information of `event`.
    func setScrollDelta(dx: gdouble, dy: gdouble) {
        clutter_event_set_scroll_delta(cast(event_ptr), dx, dy)
    
    }

    /// Sets the direction of the scrolling of `event`
    func setScroll(direction: ScrollDirection) {
        clutter_event_set_scroll_direction(cast(event_ptr), direction)
    
    }

    /// Sets the source `ClutterActor` of `event`.
    func setSource(actor: ActorProtocol) {
        clutter_event_set_source(cast(event_ptr), cast(actor.ptr))
    
    }

    /// Sets the source `ClutterInputDevice` for `event`.
    /// 
    /// The `ClutterEvent` must have been created using `clutter_event_new()`.
    func setSource(device: InputDeviceProtocol) {
        clutter_event_set_source_device(cast(event_ptr), cast(device.ptr))
    
    }

    /// Sets the source `ClutterStage` of the event.
    func set(stage: StageProtocol) {
        clutter_event_set_stage(cast(event_ptr), cast(stage.ptr))
    
    }

    /// Sets the modifier state of the event.
    func set(state: ModifierType) {
        clutter_event_set_state(cast(event_ptr), state.value)
    
    }

    /// Sets the time of the event.
    func setTime(time_: UInt32) {
        clutter_event_set_time(cast(event_ptr), guint32(time_))
    
    }

    /// Retrieves the type of the event.
    func type() -> ClutterEventType {
        let rv = clutter_event_type(cast(event_ptr))
        return cast(rv)
    }

    /// Processes an event.
    /// 
    /// The `event` must be a valid `ClutterEvent` and have a `ClutterStage`
    /// associated to it.
    /// 
    /// This function is only useful when embedding Clutter inside another
    /// toolkit, and it should never be called by applications.
    func doEvent() {
        clutter_do_event(cast(event_ptr))
    
    }
    /// Retrieves the button number of `event`
    var button: UInt32 {
        /// Retrieves the button number of `event`
        get {
            let rv = clutter_event_get_button(cast(event_ptr))
            return UInt32(rv)
        }
        /// Sets the button number of `event`
        nonmutating set {
            clutter_event_set_button(cast(event_ptr), guint32(newValue))
        }
    }

    /// Retrieves the number of clicks of `event`
    var clickCount: Int {
        /// Retrieves the number of clicks of `event`
        get {
            let rv: Int = cast(clutter_event_get_click_count(cast(event_ptr)))
            return Int(rv)
        }
    }

    /// Retrieves the `ClutterInputDevice` for the event.
    /// If you want the physical device the event originated from, use
    /// `clutter_event_get_source_device()`.
    /// 
    /// The `ClutterInputDevice` structure is completely opaque and should
    /// be cast to the platform-specific implementation.
    var device: UnsafeMutablePointer<ClutterInputDevice>! {
        /// Retrieves the `ClutterInputDevice` for the event.
        /// If you want the physical device the event originated from, use
        /// `clutter_event_get_source_device()`.
        /// 
        /// The `ClutterInputDevice` structure is completely opaque and should
        /// be cast to the platform-specific implementation.
        get {
            let rv: UnsafeMutablePointer<ClutterInputDevice>! = cast(clutter_event_get_device(cast(event_ptr)))
            return cast(rv)
        }
        /// Sets the device for `event`.
        nonmutating set {
            clutter_event_set_device(cast(event_ptr), cast(newValue))
        }
    }

    /// Retrieves the events device id if set.
    var deviceId: Int {
        /// Retrieves the events device id if set.
        get {
            let rv: Int = cast(clutter_event_get_device_id(cast(event_ptr)))
            return Int(rv)
        }
    }

    /// Retrieves the type of the device for `event`
    var deviceType: ClutterInputDeviceType {
        /// Retrieves the type of the device for `event`
        get {
            let rv = clutter_event_get_device_type(cast(event_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the `ClutterEventSequence` of `event`.
    var eventSequence: UnsafeMutablePointer<ClutterEventSequence>! {
        /// Retrieves the `ClutterEventSequence` of `event`.
        get {
            let rv: UnsafeMutablePointer<ClutterEventSequence>! = cast(clutter_event_get_event_sequence(cast(event_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves the `ClutterEventFlags` of `event`
    var flags: ClutterEventFlags {
        /// Retrieves the `ClutterEventFlags` of `event`
        get {
            let rv = clutter_event_get_flags(cast(event_ptr))
            return cast(rv)
        }
        /// Sets the `ClutterEventFlags` of `event`
        nonmutating set {
            clutter_event_set_flags(cast(event_ptr), cast(newValue))
        }
    }

    /// Returns the phase of the event, See `ClutterTouchpadGesturePhase`.
    var gesturePhase: ClutterTouchpadGesturePhase {
        /// Returns the phase of the event, See `ClutterTouchpadGesturePhase`.
        get {
            let rv = clutter_event_get_gesture_phase(cast(event_ptr))
            return cast(rv)
        }
    }

    /// Returns the angle delta reported by this specific event.
    var gesturePinchAngleDelta: Double {
        /// Returns the angle delta reported by this specific event.
        get {
            let rv: Double = cast(clutter_event_get_gesture_pinch_angle_delta(cast(event_ptr)))
            return cast(rv)
        }
    }

    /// Returns the current scale as reported by `event`, 1.0 being the original
    /// distance at the time the corresponding event with phase
    /// `CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN` is received.
    /// is received.
    var gesturePinchScale: Double {
        /// Returns the current scale as reported by `event`, 1.0 being the original
        /// distance at the time the corresponding event with phase
        /// `CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN` is received.
        /// is received.
        get {
            let rv: Double = cast(clutter_event_get_gesture_pinch_scale(cast(event_ptr)))
            return cast(rv)
        }
    }

    /// Returns the number of fingers that is triggering the touchpad gesture.
    var gestureSwipeFingerCount: Int {
        /// Returns the number of fingers that is triggering the touchpad gesture.
        get {
            let rv: Int = cast(clutter_event_get_gesture_swipe_finger_count(cast(event_ptr)))
            return Int(rv)
        }
    }

    /// Checks whether a pointer `event` has been generated by the windowing
    /// system. The returned value can be used to distinguish between events
    /// synthesized by the windowing system itself (as opposed by Clutter).
    var isPointerEmulated: Bool {
        /// Checks whether a pointer `event` has been generated by the windowing
        /// system. The returned value can be used to distinguish between events
        /// synthesized by the windowing system itself (as opposed by Clutter).
        get {
            let rv = clutter_event_is_pointer_emulated(cast(event_ptr))
            return Bool(rv != 0)
        }
    }

    /// Retrieves the keycode of the key that caused `event`
    var keyCode: UInt16 {
        /// Retrieves the keycode of the key that caused `event`
        get {
            let rv = clutter_event_get_key_code(cast(event_ptr))
            return UInt16(rv)
        }
        /// Sets the keycode of the `event`.
        nonmutating set {
            clutter_event_set_key_code(cast(event_ptr), guint16(newValue))
        }
    }

    /// Retrieves the key symbol of `event`
    var keySymbol: Int {
        /// Retrieves the key symbol of `event`
        get {
            let rv: Int = cast(clutter_event_get_key_symbol(cast(event_ptr)))
            return Int(rv)
        }
        /// Sets the key symbol of `event`.
        nonmutating set {
            clutter_event_set_key_symbol(cast(event_ptr), guint(newValue))
        }
    }

    /// Retrieves the unicode value for the key that caused `keyev`.
    var keyUnicode: gunichar {
        /// Retrieves the unicode value for the key that caused `keyev`.
        get {
            let rv = clutter_event_get_key_unicode(cast(event_ptr))
            return cast(rv)
        }
        /// Sets the Unicode value of `event`.
        nonmutating set {
            clutter_event_set_key_unicode(cast(event_ptr), cast(newValue))
        }
    }

    /// Retrieves the related actor of a crossing event.
    var related: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves the related actor of a crossing event.
        get {
            let rv: UnsafeMutablePointer<ClutterActor>! = cast(clutter_event_get_related(cast(event_ptr)))
            return cast(rv)
        }
        /// Sets the related actor of a crossing event
        nonmutating set {
            clutter_event_set_related(cast(event_ptr), cast(newValue))
        }
    }

    /// Retrieves the direction of the scrolling of `event`
    var scrollDirection: ClutterScrollDirection {
        /// Retrieves the direction of the scrolling of `event`
        get {
            let rv = clutter_event_get_scroll_direction(cast(event_ptr))
            return cast(rv)
        }
        /// Sets the direction of the scrolling of `event`
        nonmutating set {
            clutter_event_set_scroll_direction(cast(event_ptr), cast(newValue))
        }
    }

    /// Returns the `ClutterScrollFinishFlags` of an scroll event. Those
    /// can be used to determine whether post-scroll effects like kinetic
    /// scrolling should be applied.
    var scrollFinishFlags: ClutterScrollFinishFlags {
        /// Returns the `ClutterScrollFinishFlags` of an scroll event. Those
        /// can be used to determine whether post-scroll effects like kinetic
        /// scrolling should be applied.
        get {
            let rv = clutter_event_get_scroll_finish_flags(cast(event_ptr))
            return cast(rv)
        }
    }

    /// Returns the `ClutterScrollSource` that applies to an scroll event.
    var scrollSource: ClutterScrollSource {
        /// Returns the `ClutterScrollSource` that applies to an scroll event.
        get {
            let rv = clutter_event_get_scroll_source(cast(event_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the source `ClutterActor` the event originated from, or
    /// NULL if the event has no source.
    var source: UnsafeMutablePointer<ClutterActor>! {
        /// Retrieves the source `ClutterActor` the event originated from, or
        /// NULL if the event has no source.
        get {
            let rv: UnsafeMutablePointer<ClutterActor>! = cast(clutter_event_get_source(cast(event_ptr)))
            return cast(rv)
        }
        /// Sets the source `ClutterActor` of `event`.
        nonmutating set {
            clutter_event_set_source(cast(event_ptr), cast(newValue))
        }
    }

    /// Retrieves the hardware device that originated the event.
    /// 
    /// If you need the virtual device, use `clutter_event_get_device()`.
    /// 
    /// If no hardware device originated this event, this function will
    /// return the same device as `clutter_event_get_device()`.
    var sourceDevice: UnsafeMutablePointer<ClutterInputDevice>! {
        /// Retrieves the hardware device that originated the event.
        /// 
        /// If you need the virtual device, use `clutter_event_get_device()`.
        /// 
        /// If no hardware device originated this event, this function will
        /// return the same device as `clutter_event_get_device()`.
        get {
            let rv: UnsafeMutablePointer<ClutterInputDevice>! = cast(clutter_event_get_source_device(cast(event_ptr)))
            return cast(rv)
        }
        /// Sets the source `ClutterInputDevice` for `event`.
        /// 
        /// The `ClutterEvent` must have been created using `clutter_event_new()`.
        nonmutating set {
            clutter_event_set_source_device(cast(event_ptr), cast(newValue))
        }
    }

    /// Retrieves the source `ClutterStage` the event originated for, or
    /// `nil` if the event has no stage.
    var stage: UnsafeMutablePointer<ClutterStage>! {
        /// Retrieves the source `ClutterStage` the event originated for, or
        /// `nil` if the event has no stage.
        get {
            let rv: UnsafeMutablePointer<ClutterStage>! = cast(clutter_event_get_stage(cast(event_ptr)))
            return cast(rv)
        }
        /// Sets the source `ClutterStage` of the event.
        nonmutating set {
            clutter_event_set_stage(cast(event_ptr), cast(newValue))
        }
    }

    /// Retrieves the modifier state of the event. In case the window system
    /// supports reporting latched and locked modifiers, this function returns
    /// the effective state.
    var state: ClutterModifierType {
        /// Retrieves the modifier state of the event. In case the window system
        /// supports reporting latched and locked modifiers, this function returns
        /// the effective state.
        get {
            let rv = clutter_event_get_state(cast(event_ptr))
            return cast(rv)
        }
        /// Sets the modifier state of the event.
        nonmutating set {
            clutter_event_set_state(cast(event_ptr), cast(newValue))
        }
    }

    /// Retrieves the time of the event.
    var time: UInt32 {
        /// Retrieves the time of the event.
        get {
            let rv = clutter_event_get_time(cast(event_ptr))
            return UInt32(rv)
        }
        /// Sets the time of the event.
        nonmutating set {
            clutter_event_set_time(cast(event_ptr), guint32(newValue))
        }
    }

    // var type is unavailable because type is private

    // var any is unavailable because any is private

    // var _button is unavailable because button is private

    // var key is unavailable because key is private

    // var motion is unavailable because motion is private

    // var scroll is unavailable because scroll is private

    // var stageState is unavailable because stage_state is private

    // var crossing is unavailable because crossing is private

    // var touch is unavailable because touch is private

    // var touchpadPinch is unavailable because touchpad_pinch is private

    // var touchpadSwipe is unavailable because touchpad_swipe is private

}

