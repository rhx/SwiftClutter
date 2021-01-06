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

// MARK: - Event Union

/// The `EventProtocol` protocol exposes the methods and properties of an underlying `ClutterEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Event`.
/// Alternatively, use `EventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Generic event wrapper.
public protocol EventProtocol {
        /// Untyped pointer to the underlying `ClutterEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterEvent` instance.
    var event_ptr: UnsafeMutablePointer<ClutterEvent>! { get }

}

/// The `EventRef` type acts as a lightweight Swift reference to an underlying `ClutterEvent` instance.
/// It exposes methods that can operate on this data type through `EventProtocol` conformance.
/// Use `EventRef` only as an `unowned` reference to an existing `ClutterEvent` instance.
///
/// Generic event wrapper.
public struct EventRef: EventProtocol {
        /// Untyped pointer to the underlying `ClutterEvent` instance.
    /// For type-safe access, use the generated, typed pointer `event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterEvent>?) {
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

    /// Reference intialiser for a related type that implements `EventProtocol`
    @inlinable init<T: EventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterEvent` of the specified type.
    @inlinable init( type: ClutterEventType) {
        let rv = clutter_event_new(type)
        ptr = UnsafeMutableRawPointer(rv)
    }
    /// Pops an event off the event queue. Applications should not need to call
    /// this.
    @inlinable static func get() -> EventRef! {
        guard let rv = EventRef(gconstpointer: gconstpointer(clutter_event_get())) else { return nil }
        return rv
    }

    /// Returns a pointer to the first event from the event queue but
    /// does not remove it.
    @inlinable static func peek() -> EventRef! {
        guard let rv = EventRef(gconstpointer: gconstpointer(clutter_event_peek())) else { return nil }
        return rv
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterEvent, cannot ref(event_ptr)
    }

    /// Reference intialiser for a related type that implements `EventProtocol`
    /// `ClutterEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `EventProtocol`
    @inlinable public init<T: EventProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterEvent, cannot ref(event_ptr)
    }

    /// Do-nothing destructor for `ClutterEvent`.
    deinit {
        // no reference counting for ClutterEvent, cannot unref(event_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterEvent, cannot ref(event_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterEvent, cannot ref(event_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterEvent, cannot ref(event_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterEvent, cannot ref(event_ptr)
    }

    /// Creates a new `ClutterEvent` of the specified type.
    @inlinable public init( type: ClutterEventType) {
        let rv = clutter_event_new(type)
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Pops an event off the event queue. Applications should not need to call
    /// this.
    @inlinable public static func get() -> Event! {
        guard let rv = Event(gconstpointer: gconstpointer(clutter_event_get())) else { return nil }
        return rv
    }

    /// Returns a pointer to the first event from the event queue but
    /// does not remove it.
    @inlinable public static func peek() -> Event! {
        guard let rv = Event(gconstpointer: gconstpointer(clutter_event_peek())) else { return nil }
        return rv
    }

}

// MARK: no Event properties

// MARK: no Event signals


// MARK: Event Union: EventProtocol extension (methods and fields)
public extension EventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterEvent` instance.
    @inlinable var event_ptr: UnsafeMutablePointer<ClutterEvent>! { return ptr?.assumingMemoryBound(to: ClutterEvent.self) }

    /// Copies `event`.
    @inlinable func copy() -> EventRef! {
        guard let rv = EventRef(gconstpointer: gconstpointer(clutter_event_copy(event_ptr))) else { return nil }
        return rv
    }

    /// Frees all resources used by `event`.
    @inlinable func free() {
        clutter_event_free(event_ptr)
    
    }

    /// Retrieves the angle relative from `source` to `target`.
    /// 
    /// The direction of the angle is from the position X axis towards
    /// the positive Y axis.
    @inlinable func getAngle<EventT: EventProtocol>(target: EventT) -> CDouble {
        let rv = clutter_event_get_angle(event_ptr, target.event_ptr)
        return rv
    }

    /// Retrieves the array of axes values attached to the event.
    @inlinable func getAxes(nAxes: UnsafeMutablePointer<guint>!) -> UnsafeMutablePointer<gdouble>! {
        let rv = clutter_event_get_axes(event_ptr, nAxes)
        return rv
    }

    /// Retrieves the button number of `event`
    @inlinable func getButton() -> guint32 {
        let rv = clutter_event_get_button(event_ptr)
        return rv
    }

    /// Retrieves the number of clicks of `event`
    @inlinable func getClickCount() -> Int {
        let rv = Int(clutter_event_get_click_count(event_ptr))
        return rv
    }

    /// Retrieves the coordinates of `event` and puts them into `x` and `y`.
    @inlinable func getCoords(x: UnsafeMutablePointer<gfloat>!, y: UnsafeMutablePointer<gfloat>!) {
        clutter_event_get_coords(event_ptr, x, y)
    
    }

    /// Retrieves the `ClutterInputDevice` for the event.
    /// If you want the physical device the event originated from, use
    /// `clutter_event_get_source_device()`.
    /// 
    /// The `ClutterInputDevice` structure is completely opaque and should
    /// be cast to the platform-specific implementation.
    @inlinable func getDevice() -> InputDeviceRef! {
        let rv = InputDeviceRef(gconstpointer: gconstpointer(clutter_event_get_device(event_ptr)))
        return rv
    }

    /// Retrieves the events device id if set.
    @inlinable func getDeviceId() -> Int {
        let rv = Int(clutter_event_get_device_id(event_ptr))
        return rv
    }

    /// Retrieves the type of the device for `event`
    @inlinable func getDeviceType() -> ClutterInputDeviceType {
        let rv = clutter_event_get_device_type(event_ptr)
        return rv
    }

    /// Retrieves the distance between two events, a `source` and a `target`.
    @inlinable func getDistance<EventT: EventProtocol>(target: EventT) -> CFloat {
        let rv = clutter_event_get_distance(event_ptr, target.event_ptr)
        return rv
    }

    /// Retrieves the `ClutterEventSequence` of `event`.
    @inlinable func getEventSequence() -> EventSequenceRef! {
        let rv = EventSequenceRef(gconstpointer: gconstpointer(clutter_event_get_event_sequence(event_ptr)))
        return rv
    }

    /// Retrieves the `ClutterEventFlags` of `event`
    @inlinable func getFlags() -> EventFlags {
        let rv = EventFlags(clutter_event_get_flags(event_ptr))
        return rv
    }

    /// Returns the gesture motion deltas relative to the current pointer
    /// position.
    @inlinable func getGestureMotionDelta(dx: UnsafeMutablePointer<gdouble>! = nil, dy: UnsafeMutablePointer<gdouble>! = nil) {
        clutter_event_get_gesture_motion_delta(event_ptr, dx, dy)
    
    }

    /// Returns the phase of the event, See `ClutterTouchpadGesturePhase`.
    @inlinable func getGesturePhase() -> ClutterTouchpadGesturePhase {
        let rv = clutter_event_get_gesture_phase(event_ptr)
        return rv
    }

    /// Returns the angle delta reported by this specific event.
    @inlinable func getGesturePinchAngleDelta() -> Double {
        let rv = Double(clutter_event_get_gesture_pinch_angle_delta(event_ptr))
        return rv
    }

    /// Returns the current scale as reported by `event`, 1.0 being the original
    /// distance at the time the corresponding event with phase
    /// `CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN` is received.
    /// is received.
    @inlinable func getGesturePinchScale() -> Double {
        let rv = Double(clutter_event_get_gesture_pinch_scale(event_ptr))
        return rv
    }

    /// Returns the number of fingers that is triggering the touchpad gesture.
    @inlinable func getGestureSwipeFingerCount() -> Int {
        let rv = Int(clutter_event_get_gesture_swipe_finger_count(event_ptr))
        return rv
    }

    /// Retrieves the keycode of the key that caused `event`
    @inlinable func getKeyCode() -> guint16 {
        let rv = clutter_event_get_key_code(event_ptr)
        return rv
    }

    /// Retrieves the key symbol of `event`
    @inlinable func getKeySymbol() -> Int {
        let rv = Int(clutter_event_get_key_symbol(event_ptr))
        return rv
    }

    /// Retrieves the unicode value for the key that caused `keyev`.
    @inlinable func getKeyUnicode() -> gunichar {
        let rv = clutter_event_get_key_unicode(event_ptr)
        return rv
    }

    /// Retrieves the event coordinates as a `ClutterPoint`.
    @inlinable func get<PointT: PointProtocol>(position: PointT) {
        clutter_event_get_position(event_ptr, position.point_ptr)
    
    }

    /// Retrieves the related actor of a crossing event.
    @inlinable func getRelated() -> ActorRef! {
        let rv = ActorRef(gconstpointer: gconstpointer(clutter_event_get_related(event_ptr)))
        return rv
    }

    /// Retrieves the precise scrolling information of `event`.
    /// 
    /// The `event` has to have a `ClutterScrollEvent.direction` value
    /// of `CLUTTER_SCROLL_SMOOTH`.
    @inlinable func getScrollDelta(dx: UnsafeMutablePointer<gdouble>!, dy: UnsafeMutablePointer<gdouble>!) {
        clutter_event_get_scroll_delta(event_ptr, dx, dy)
    
    }

    /// Retrieves the direction of the scrolling of `event`
    @inlinable func getScrollDirection() -> ClutterScrollDirection {
        let rv = clutter_event_get_scroll_direction(event_ptr)
        return rv
    }

    /// Returns the `ClutterScrollFinishFlags` of an scroll event. Those
    /// can be used to determine whether post-scroll effects like kinetic
    /// scrolling should be applied.
    @inlinable func getScrollFinishFlags() -> ScrollFinishFlags {
        let rv = ScrollFinishFlags(clutter_event_get_scroll_finish_flags(event_ptr))
        return rv
    }

    /// Returns the `ClutterScrollSource` that applies to an scroll event.
    @inlinable func getScrollSource() -> ClutterScrollSource {
        let rv = clutter_event_get_scroll_source(event_ptr)
        return rv
    }

    /// Retrieves the source `ClutterActor` the event originated from, or
    /// NULL if the event has no source.
    @inlinable func getSource() -> ActorRef! {
        let rv = ActorRef(gconstpointer: gconstpointer(clutter_event_get_source(event_ptr)))
        return rv
    }

    /// Retrieves the hardware device that originated the event.
    /// 
    /// If you need the virtual device, use `clutter_event_get_device()`.
    /// 
    /// If no hardware device originated this event, this function will
    /// return the same device as `clutter_event_get_device()`.
    @inlinable func getSourceDevice() -> InputDeviceRef! {
        let rv = InputDeviceRef(gconstpointer: gconstpointer(clutter_event_get_source_device(event_ptr)))
        return rv
    }

    /// Retrieves the source `ClutterStage` the event originated for, or
    /// `nil` if the event has no stage.
    @inlinable func getStage() -> StageRef! {
        let rv = StageRef(gconstpointer: gconstpointer(clutter_event_get_stage(event_ptr)))
        return rv
    }

    /// Retrieves the modifier state of the event. In case the window system
    /// supports reporting latched and locked modifiers, this function returns
    /// the effective state.
    @inlinable func getState() -> ModifierType {
        let rv = ModifierType(clutter_event_get_state(event_ptr))
        return rv
    }

    /// Retrieves the decomposition of the keyboard state into button, base,
    /// latched, locked and effective. This can be used to transmit to other
    /// applications, for example when implementing a wayland compositor.
    @inlinable func getStateFull(buttonState: UnsafeMutablePointer<ClutterModifierType>! = nil, baseState: UnsafeMutablePointer<ClutterModifierType>! = nil, latchedState: UnsafeMutablePointer<ClutterModifierType>! = nil, lockedState: UnsafeMutablePointer<ClutterModifierType>! = nil, effectiveState: UnsafeMutablePointer<ClutterModifierType>! = nil) {
        clutter_event_get_state_full(event_ptr, buttonState, baseState, latchedState, lockedState, effectiveState)
    
    }

    /// Retrieves the time of the event.
    @inlinable func getTime() -> guint32 {
        let rv = clutter_event_get_time(event_ptr)
        return rv
    }

    /// Checks whether `event` has the Control modifier mask set.
    @inlinable func hasControlModifier() -> Bool {
        let rv = ((clutter_event_has_control_modifier(event_ptr)) != 0)
        return rv
    }

    /// Checks whether `event` has the Shift modifier mask set.
    @inlinable func hasShiftModifier() -> Bool {
        let rv = ((clutter_event_has_shift_modifier(event_ptr)) != 0)
        return rv
    }

    /// Puts a copy of the event on the back of the event queue. The event will
    /// have the `CLUTTER_EVENT_FLAG_SYNTHETIC` flag set. If the source is set
    /// event signals will be emitted for this source and capture/bubbling for
    /// its ancestors. If the source is not set it will be generated by picking
    /// or use the actor that currently has keyboard focus
    @inlinable func put() {
        clutter_event_put(event_ptr)
    
    }

    /// Sets the button number of `event`
    @inlinable func set(button: guint32) {
        clutter_event_set_button(event_ptr, button)
    
    }

    /// Sets the coordinates of the `event`.
    @inlinable func setCoords(x: Double, y: Double) {
        clutter_event_set_coords(event_ptr, gfloat(x), gfloat(y))
    
    }

    /// Sets the device for `event`.
    @inlinable func set(device: InputDeviceRef? = nil) {
        clutter_event_set_device(event_ptr, device?.input_device_ptr)
    
    }
    /// Sets the device for `event`.
    @inlinable func set<InputDeviceT: InputDeviceProtocol>(device: InputDeviceT?) {
        clutter_event_set_device(event_ptr, device?.input_device_ptr)
    
    }

    /// Sets the `ClutterEventFlags` of `event`
    @inlinable func set(flags: EventFlags) {
        clutter_event_set_flags(event_ptr, flags.value)
    
    }

    /// Sets the keycode of the `event`.
    @inlinable func set(keyCode: guint16) {
        clutter_event_set_key_code(event_ptr, keyCode)
    
    }

    /// Sets the key symbol of `event`.
    @inlinable func setKeySymbol(keySym: Int) {
        clutter_event_set_key_symbol(event_ptr, guint(keySym))
    
    }

    /// Sets the Unicode value of `event`.
    @inlinable func set(keyUnicode: gunichar) {
        clutter_event_set_key_unicode(event_ptr, keyUnicode)
    
    }

    /// Sets the related actor of a crossing event
    @inlinable func setRelated(actor: ActorRef? = nil) {
        clutter_event_set_related(event_ptr, actor?.actor_ptr)
    
    }
    /// Sets the related actor of a crossing event
    @inlinable func setRelated<ActorT: ActorProtocol>(actor: ActorT?) {
        clutter_event_set_related(event_ptr, actor?.actor_ptr)
    
    }

    /// Sets the precise scrolling information of `event`.
    @inlinable func setScrollDelta(dx: Double, dy: Double) {
        clutter_event_set_scroll_delta(event_ptr, gdouble(dx), gdouble(dy))
    
    }

    /// Sets the direction of the scrolling of `event`
    @inlinable func setScroll(direction: ClutterScrollDirection) {
        clutter_event_set_scroll_direction(event_ptr, direction)
    
    }

    /// Sets the source `ClutterActor` of `event`.
    @inlinable func setSource(actor: ActorRef? = nil) {
        clutter_event_set_source(event_ptr, actor?.actor_ptr)
    
    }
    /// Sets the source `ClutterActor` of `event`.
    @inlinable func setSource<ActorT: ActorProtocol>(actor: ActorT?) {
        clutter_event_set_source(event_ptr, actor?.actor_ptr)
    
    }

    /// Sets the source `ClutterInputDevice` for `event`.
    /// 
    /// The `ClutterEvent` must have been created using `clutter_event_new()`.
    @inlinable func setSource(device: InputDeviceRef? = nil) {
        clutter_event_set_source_device(event_ptr, device?.input_device_ptr)
    
    }
    /// Sets the source `ClutterInputDevice` for `event`.
    /// 
    /// The `ClutterEvent` must have been created using `clutter_event_new()`.
    @inlinable func setSource<InputDeviceT: InputDeviceProtocol>(device: InputDeviceT?) {
        clutter_event_set_source_device(event_ptr, device?.input_device_ptr)
    
    }

    /// Sets the source `ClutterStage` of the event.
    @inlinable func set(stage: StageRef? = nil) {
        clutter_event_set_stage(event_ptr, stage?.stage_ptr)
    
    }
    /// Sets the source `ClutterStage` of the event.
    @inlinable func set<StageT: StageProtocol>(stage: StageT?) {
        clutter_event_set_stage(event_ptr, stage?.stage_ptr)
    
    }

    /// Sets the modifier state of the event.
    @inlinable func set(state: ModifierType) {
        clutter_event_set_state(event_ptr, state.value)
    
    }

    /// Sets the time of the event.
    @inlinable func setTime(time_: guint32) {
        clutter_event_set_time(event_ptr, time_)
    
    }

    /// Retrieves the type of the event.
    @inlinable func type() -> ClutterEventType {
        let rv = clutter_event_type(event_ptr)
        return rv
    }

    /// Processes an event.
    /// 
    /// The `event` must be a valid `ClutterEvent` and have a `ClutterStage`
    /// associated to it.
    /// 
    /// This function is only useful when embedding Clutter inside another
    /// toolkit, and it should never be called by applications.
    @inlinable func doEvent() {
        clutter_do_event(event_ptr)
    
    }
    /// Retrieves the button number of `event`
    @inlinable var button: guint32 {
        /// Retrieves the button number of `event`
        get {
            let rv = clutter_event_get_button(event_ptr)
            return rv
        }
        /// Sets the button number of `event`
        nonmutating set {
            clutter_event_set_button(event_ptr, newValue)
        }
    }

    /// Retrieves the number of clicks of `event`
    @inlinable var clickCount: Int {
        /// Retrieves the number of clicks of `event`
        get {
            let rv = Int(clutter_event_get_click_count(event_ptr))
            return rv
        }
    }

    /// Retrieves the `ClutterInputDevice` for the event.
    /// If you want the physical device the event originated from, use
    /// `clutter_event_get_source_device()`.
    /// 
    /// The `ClutterInputDevice` structure is completely opaque and should
    /// be cast to the platform-specific implementation.
    @inlinable var device: InputDeviceRef! {
        /// Retrieves the `ClutterInputDevice` for the event.
        /// If you want the physical device the event originated from, use
        /// `clutter_event_get_source_device()`.
        /// 
        /// The `ClutterInputDevice` structure is completely opaque and should
        /// be cast to the platform-specific implementation.
        get {
            let rv = InputDeviceRef(gconstpointer: gconstpointer(clutter_event_get_device(event_ptr)))
            return rv
        }
        /// Sets the device for `event`.
        nonmutating set {
            clutter_event_set_device(event_ptr, UnsafeMutablePointer<ClutterInputDevice>(newValue?.input_device_ptr))
        }
    }

    /// Retrieves the events device id if set.
    @inlinable var deviceId: Int {
        /// Retrieves the events device id if set.
        get {
            let rv = Int(clutter_event_get_device_id(event_ptr))
            return rv
        }
    }

    /// Retrieves the type of the device for `event`
    @inlinable var deviceType: ClutterInputDeviceType {
        /// Retrieves the type of the device for `event`
        get {
            let rv = clutter_event_get_device_type(event_ptr)
            return rv
        }
    }

    /// Retrieves the `ClutterEventSequence` of `event`.
    @inlinable var eventSequence: EventSequenceRef! {
        /// Retrieves the `ClutterEventSequence` of `event`.
        get {
            let rv = EventSequenceRef(gconstpointer: gconstpointer(clutter_event_get_event_sequence(event_ptr)))
            return rv
        }
    }

    /// Retrieves the `ClutterEventFlags` of `event`
    @inlinable var flags: EventFlags {
        /// Retrieves the `ClutterEventFlags` of `event`
        get {
            let rv = EventFlags(clutter_event_get_flags(event_ptr))
            return rv
        }
        /// Sets the `ClutterEventFlags` of `event`
        nonmutating set {
            clutter_event_set_flags(event_ptr, newValue.value)
        }
    }

    /// Returns the phase of the event, See `ClutterTouchpadGesturePhase`.
    @inlinable var gesturePhase: ClutterTouchpadGesturePhase {
        /// Returns the phase of the event, See `ClutterTouchpadGesturePhase`.
        get {
            let rv = clutter_event_get_gesture_phase(event_ptr)
            return rv
        }
    }

    /// Returns the angle delta reported by this specific event.
    @inlinable var gesturePinchAngleDelta: Double {
        /// Returns the angle delta reported by this specific event.
        get {
            let rv = Double(clutter_event_get_gesture_pinch_angle_delta(event_ptr))
            return rv
        }
    }

    /// Returns the current scale as reported by `event`, 1.0 being the original
    /// distance at the time the corresponding event with phase
    /// `CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN` is received.
    /// is received.
    @inlinable var gesturePinchScale: Double {
        /// Returns the current scale as reported by `event`, 1.0 being the original
        /// distance at the time the corresponding event with phase
        /// `CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN` is received.
        /// is received.
        get {
            let rv = Double(clutter_event_get_gesture_pinch_scale(event_ptr))
            return rv
        }
    }

    /// Returns the number of fingers that is triggering the touchpad gesture.
    @inlinable var gestureSwipeFingerCount: Int {
        /// Returns the number of fingers that is triggering the touchpad gesture.
        get {
            let rv = Int(clutter_event_get_gesture_swipe_finger_count(event_ptr))
            return rv
        }
    }

    /// Checks whether a pointer `event` has been generated by the windowing
    /// system. The returned value can be used to distinguish between events
    /// synthesized by the windowing system itself (as opposed by Clutter).
    @inlinable var isPointerEmulated: Bool {
        /// Checks whether a pointer `event` has been generated by the windowing
        /// system. The returned value can be used to distinguish between events
        /// synthesized by the windowing system itself (as opposed by Clutter).
        get {
            let rv = ((clutter_event_is_pointer_emulated(event_ptr)) != 0)
            return rv
        }
    }

    /// Retrieves the keycode of the key that caused `event`
    @inlinable var keyCode: guint16 {
        /// Retrieves the keycode of the key that caused `event`
        get {
            let rv = clutter_event_get_key_code(event_ptr)
            return rv
        }
        /// Sets the keycode of the `event`.
        nonmutating set {
            clutter_event_set_key_code(event_ptr, newValue)
        }
    }

    /// Retrieves the key symbol of `event`
    @inlinable var keySymbol: Int {
        /// Retrieves the key symbol of `event`
        get {
            let rv = Int(clutter_event_get_key_symbol(event_ptr))
            return rv
        }
        /// Sets the key symbol of `event`.
        nonmutating set {
            clutter_event_set_key_symbol(event_ptr, guint(newValue))
        }
    }

    /// Retrieves the unicode value for the key that caused `keyev`.
    @inlinable var keyUnicode: gunichar {
        /// Retrieves the unicode value for the key that caused `keyev`.
        get {
            let rv = clutter_event_get_key_unicode(event_ptr)
            return rv
        }
        /// Sets the Unicode value of `event`.
        nonmutating set {
            clutter_event_set_key_unicode(event_ptr, newValue)
        }
    }

    /// Retrieves the related actor of a crossing event.
    @inlinable var related: ActorRef! {
        /// Retrieves the related actor of a crossing event.
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(clutter_event_get_related(event_ptr)))
            return rv
        }
        /// Sets the related actor of a crossing event
        nonmutating set {
            clutter_event_set_related(event_ptr, UnsafeMutablePointer<ClutterActor>(newValue?.actor_ptr))
        }
    }

    /// Retrieves the direction of the scrolling of `event`
    @inlinable var scrollDirection: ClutterScrollDirection {
        /// Retrieves the direction of the scrolling of `event`
        get {
            let rv = clutter_event_get_scroll_direction(event_ptr)
            return rv
        }
        /// Sets the direction of the scrolling of `event`
        nonmutating set {
            clutter_event_set_scroll_direction(event_ptr, newValue)
        }
    }

    /// Returns the `ClutterScrollFinishFlags` of an scroll event. Those
    /// can be used to determine whether post-scroll effects like kinetic
    /// scrolling should be applied.
    @inlinable var scrollFinishFlags: ScrollFinishFlags {
        /// Returns the `ClutterScrollFinishFlags` of an scroll event. Those
        /// can be used to determine whether post-scroll effects like kinetic
        /// scrolling should be applied.
        get {
            let rv = ScrollFinishFlags(clutter_event_get_scroll_finish_flags(event_ptr))
            return rv
        }
    }

    /// Returns the `ClutterScrollSource` that applies to an scroll event.
    @inlinable var scrollSource: ClutterScrollSource {
        /// Returns the `ClutterScrollSource` that applies to an scroll event.
        get {
            let rv = clutter_event_get_scroll_source(event_ptr)
            return rv
        }
    }

    /// Retrieves the source `ClutterActor` the event originated from, or
    /// NULL if the event has no source.
    @inlinable var source: ActorRef! {
        /// Retrieves the source `ClutterActor` the event originated from, or
        /// NULL if the event has no source.
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(clutter_event_get_source(event_ptr)))
            return rv
        }
        /// Sets the source `ClutterActor` of `event`.
        nonmutating set {
            clutter_event_set_source(event_ptr, UnsafeMutablePointer<ClutterActor>(newValue?.actor_ptr))
        }
    }

    /// Retrieves the hardware device that originated the event.
    /// 
    /// If you need the virtual device, use `clutter_event_get_device()`.
    /// 
    /// If no hardware device originated this event, this function will
    /// return the same device as `clutter_event_get_device()`.
    @inlinable var sourceDevice: InputDeviceRef! {
        /// Retrieves the hardware device that originated the event.
        /// 
        /// If you need the virtual device, use `clutter_event_get_device()`.
        /// 
        /// If no hardware device originated this event, this function will
        /// return the same device as `clutter_event_get_device()`.
        get {
            let rv = InputDeviceRef(gconstpointer: gconstpointer(clutter_event_get_source_device(event_ptr)))
            return rv
        }
        /// Sets the source `ClutterInputDevice` for `event`.
        /// 
        /// The `ClutterEvent` must have been created using `clutter_event_new()`.
        nonmutating set {
            clutter_event_set_source_device(event_ptr, UnsafeMutablePointer<ClutterInputDevice>(newValue?.input_device_ptr))
        }
    }

    /// Retrieves the source `ClutterStage` the event originated for, or
    /// `nil` if the event has no stage.
    @inlinable var stage: StageRef! {
        /// Retrieves the source `ClutterStage` the event originated for, or
        /// `nil` if the event has no stage.
        get {
            let rv = StageRef(gconstpointer: gconstpointer(clutter_event_get_stage(event_ptr)))
            return rv
        }
        /// Sets the source `ClutterStage` of the event.
        nonmutating set {
            clutter_event_set_stage(event_ptr, UnsafeMutablePointer<ClutterStage>(newValue?.stage_ptr))
        }
    }

    /// Retrieves the modifier state of the event. In case the window system
    /// supports reporting latched and locked modifiers, this function returns
    /// the effective state.
    @inlinable var state: ModifierType {
        /// Retrieves the modifier state of the event. In case the window system
        /// supports reporting latched and locked modifiers, this function returns
        /// the effective state.
        get {
            let rv = ModifierType(clutter_event_get_state(event_ptr))
            return rv
        }
        /// Sets the modifier state of the event.
        nonmutating set {
            clutter_event_set_state(event_ptr, newValue.value)
        }
    }

    /// Retrieves the time of the event.
    @inlinable var time: guint32 {
        /// Retrieves the time of the event.
        get {
            let rv = clutter_event_get_time(event_ptr)
            return rv
        }
        /// Sets the time of the event.
        nonmutating set {
            clutter_event_set_time(event_ptr, newValue)
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

