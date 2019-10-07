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

/// Controls how a `ClutterActor` should align itself inside the extra space
/// assigned to it during the allocation.
/// 
/// Alignment only matters if the allocated space given to an actor is
/// bigger than its natural size; for example, when the `ClutterActor:x`-expand
/// or the `ClutterActor:y`-expand properties of `ClutterActor` are set to `true`.
public typealias ActorAlign = ClutterActorAlign

public extension ActorAlign {
    /// Stretch to cover the whole allocated space
    static let fill = CLUTTER_ACTOR_ALIGN_FILL /* 0 */
    /// Snap to left or top side, leaving space
    ///   to the right or bottom. For horizontal layouts, in right-to-left
    ///   locales this should be reversed.
    static let start = CLUTTER_ACTOR_ALIGN_START /* 1 */
    /// Center the actor inside the allocation
    static let center = CLUTTER_ACTOR_ALIGN_CENTER /* 2 */
    /// Snap to right or bottom side, leaving space
    ///   to the left or top. For horizontal layouts, in right-to-left locales
    ///   this should be reversed.
    static let end = CLUTTER_ACTOR_ALIGN_END /* 3 */
}

/// Specifies the axis on which `ClutterAlignConstraint` should maintain
/// the alignment.
public typealias AlignAxis = ClutterAlignAxis

public extension AlignAxis {
    /// Maintain the alignment on the X axis
    static let x_axis = CLUTTER_ALIGN_X_AXIS /* 0 */
    /// Maintain the alignment on the Y axis
    static let y_axis = CLUTTER_ALIGN_Y_AXIS /* 1 */
    /// Maintain the alignment on both the X and Y axis
    static let both = CLUTTER_ALIGN_BOTH /* 2 */
}

/// The animation modes used by `ClutterAlpha` and `ClutterAnimation`. This
/// enumeration can be expanded in later versions of Clutter.
/// 
/// <figure id="easing-modes">
///   <title>Easing modes provided by Clutter</title>
///   <graphic fileref="easing-modes.png" format="PNG"/>
/// </figure>
/// 
/// Every global alpha function registered using `clutter_alpha_register_func()`
/// or `clutter_alpha_register_closure()` will have a logical id greater than
/// `CLUTTER_ANIMATION_LAST`.
public typealias AnimationMode = ClutterAnimationMode

public extension AnimationMode {
    /// custom progress function
    static let custom_mode = CLUTTER_CUSTOM_MODE /* 0 */
    /// linear tweening
    static let linear = CLUTTER_LINEAR /* 1 */
    /// quadratic tweening
    static let ease_in_quad = CLUTTER_EASE_IN_QUAD /* 2 */
    /// quadratic tweening, inverse of
    ///    `CLUTTER_EASE_IN_QUAD`
    static let ease_out_quad = CLUTTER_EASE_OUT_QUAD /* 3 */
    /// quadratic tweening, combininig
    ///    `CLUTTER_EASE_IN_QUAD` and `CLUTTER_EASE_OUT_QUAD`
    static let ease_in_out_quad = CLUTTER_EASE_IN_OUT_QUAD /* 4 */
    /// cubic tweening
    static let ease_in_cubic = CLUTTER_EASE_IN_CUBIC /* 5 */
    /// cubic tweening, invers of
    ///    `CLUTTER_EASE_IN_CUBIC`
    static let ease_out_cubic = CLUTTER_EASE_OUT_CUBIC /* 6 */
    /// cubic tweening, combining
    ///    `CLUTTER_EASE_IN_CUBIC` and `CLUTTER_EASE_OUT_CUBIC`
    static let ease_in_out_cubic = CLUTTER_EASE_IN_OUT_CUBIC /* 7 */
    /// quartic tweening
    static let ease_in_quart = CLUTTER_EASE_IN_QUART /* 8 */
    /// quartic tweening, inverse of
    ///    `CLUTTER_EASE_IN_QUART`
    static let ease_out_quart = CLUTTER_EASE_OUT_QUART /* 9 */
    /// quartic tweening, combining
    ///    `CLUTTER_EASE_IN_QUART` and `CLUTTER_EASE_OUT_QUART`
    static let ease_in_out_quart = CLUTTER_EASE_IN_OUT_QUART /* 10 */
    /// quintic tweening
    static let ease_in_quint = CLUTTER_EASE_IN_QUINT /* 11 */
    /// quintic tweening, inverse of
    ///    `CLUTTER_EASE_IN_QUINT`
    static let ease_out_quint = CLUTTER_EASE_OUT_QUINT /* 12 */
    /// fifth power tweening, combining
    ///    `CLUTTER_EASE_IN_QUINT` and `CLUTTER_EASE_OUT_QUINT`
    static let ease_in_out_quint = CLUTTER_EASE_IN_OUT_QUINT /* 13 */
    /// sinusoidal tweening
    static let ease_in_sine = CLUTTER_EASE_IN_SINE /* 14 */
    /// sinusoidal tweening, inverse of
    ///    `CLUTTER_EASE_IN_SINE`
    static let ease_out_sine = CLUTTER_EASE_OUT_SINE /* 15 */
    /// sine wave tweening, combining
    ///    `CLUTTER_EASE_IN_SINE` and `CLUTTER_EASE_OUT_SINE`
    static let ease_in_out_sine = CLUTTER_EASE_IN_OUT_SINE /* 16 */
    /// exponential tweening
    static let ease_in_expo = CLUTTER_EASE_IN_EXPO /* 17 */
    /// exponential tweening, inverse of
    ///    `CLUTTER_EASE_IN_EXPO`
    static let ease_out_expo = CLUTTER_EASE_OUT_EXPO /* 18 */
    /// exponential tweening, combining
    ///    `CLUTTER_EASE_IN_EXPO` and `CLUTTER_EASE_OUT_EXPO`
    static let ease_in_out_expo = CLUTTER_EASE_IN_OUT_EXPO /* 19 */
    /// circular tweening
    static let ease_in_circ = CLUTTER_EASE_IN_CIRC /* 20 */
    /// circular tweening, inverse of
    ///    `CLUTTER_EASE_IN_CIRC`
    static let ease_out_circ = CLUTTER_EASE_OUT_CIRC /* 21 */
    /// circular tweening, combining
    ///    `CLUTTER_EASE_IN_CIRC` and `CLUTTER_EASE_OUT_CIRC`
    static let ease_in_out_circ = CLUTTER_EASE_IN_OUT_CIRC /* 22 */
    /// elastic tweening, with offshoot on start
    static let ease_in_elastic = CLUTTER_EASE_IN_ELASTIC /* 23 */
    /// elastic tweening, with offshoot on end
    static let ease_out_elastic = CLUTTER_EASE_OUT_ELASTIC /* 24 */
    /// elastic tweening with offshoot on both ends
    static let ease_in_out_elastic = CLUTTER_EASE_IN_OUT_ELASTIC /* 25 */
    /// overshooting cubic tweening, with
    ///   backtracking on start
    static let ease_in_back = CLUTTER_EASE_IN_BACK /* 26 */
    /// overshooting cubic tweening, with
    ///   backtracking on end
    static let ease_out_back = CLUTTER_EASE_OUT_BACK /* 27 */
    /// overshooting cubic tweening, with
    ///   backtracking on both ends
    static let ease_in_out_back = CLUTTER_EASE_IN_OUT_BACK /* 28 */
    /// exponentially decaying parabolic (bounce)
    ///   tweening, with bounce on start
    static let ease_in_bounce = CLUTTER_EASE_IN_BOUNCE /* 29 */
    /// exponentially decaying parabolic (bounce)
    ///   tweening, with bounce on end
    static let ease_out_bounce = CLUTTER_EASE_OUT_BOUNCE /* 30 */
    /// exponentially decaying parabolic (bounce)
    ///   tweening, with bounce on both ends
    static let ease_in_out_bounce = CLUTTER_EASE_IN_OUT_BOUNCE /* 31 */
    /// parametrized step function; see `clutter_timeline_set_step_progress()`
    ///   for further details. (Since 1.12)
    static let steps = CLUTTER_STEPS /* 32 */
    /// equivalent to `CLUTTER_STEPS` with a number of steps
    ///   equal to 1, and a step mode of `CLUTTER_STEP_MODE_START`. (Since 1.12)
    static let step_start = CLUTTER_STEP_START /* 33 */
    /// equivalent to `CLUTTER_STEPS` with a number of steps
    ///   equal to 1, and a step mode of `CLUTTER_STEP_MODE_END`. (Since 1.12)
    static let step_end = CLUTTER_STEP_END /* 34 */
    /// cubic bezier between (0, 0) and (1, 1) with two
    ///   control points; see `clutter_timeline_set_cubic_bezier_progress()`. (Since 1.12)
    static let cubic_bezier = CLUTTER_CUBIC_BEZIER /* 35 */
    /// equivalent to `CLUTTER_CUBIC_BEZIER` with control points
    ///   in (0.25, 0.1) and (0.25, 1.0). (Since 1.12)
    static let ease = CLUTTER_EASE /* 36 */
    /// equivalent to `CLUTTER_CUBIC_BEZIER` with control points
    ///   in (0.42, 0) and (1.0, 1.0). (Since 1.12)
    static let ease_in = CLUTTER_EASE_IN /* 37 */
    /// equivalent to `CLUTTER_CUBIC_BEZIER` with control points
    ///   in (0, 0) and (0.58, 1.0). (Since 1.12)
    static let ease_out = CLUTTER_EASE_OUT /* 38 */
    /// equivalent to `CLUTTER_CUBIC_BEZIER` with control points
    ///   in (0.42, 0) and (0.58, 1.0). (Since 1.12)
    static let ease_in_out = CLUTTER_EASE_IN_OUT /* 39 */
    /// last animation mode, used as a guard for
    ///   registered global alpha functions
    static let animation_last = CLUTTER_ANIMATION_LAST /* 40 */
}

/// The alignment policies available on each axis for `ClutterBinLayout`
///
/// **BinAlignment is deprecated:**
/// Use #ClutterActorAlign and the #ClutterActor
///   API instead
public typealias BinAlignment = ClutterBinAlignment

public extension BinAlignment {
    /// Fixed position alignment; the
    ///   `ClutterBinLayout` will honour the fixed position provided
    ///   by the actors themselves when allocating them
    static let fixed = CLUTTER_BIN_ALIGNMENT_FIXED /* 0 */
    /// Fill the allocation size
    static let fill = CLUTTER_BIN_ALIGNMENT_FILL /* 1 */
    /// Position the actors at the top
    ///   or left side of the container, depending on the axis
    static let start = CLUTTER_BIN_ALIGNMENT_START /* 2 */
    /// Position the actors at the bottom
    ///   or right side of the container, depending on the axis
    static let end = CLUTTER_BIN_ALIGNMENT_END /* 3 */
    /// Position the actors at the
    ///   center of the container, depending on the axis
    static let center = CLUTTER_BIN_ALIGNMENT_CENTER /* 4 */
}

/// Specifies which property should be used in a binding
public typealias BindCoordinate = ClutterBindCoordinate

public extension BindCoordinate {
    /// Bind the X coordinate
    static let x = CLUTTER_BIND_X /* 0 */
    /// Bind the Y coordinate
    static let y = CLUTTER_BIND_Y /* 1 */
    /// Bind the width
    static let width = CLUTTER_BIND_WIDTH /* 2 */
    /// Bind the height
    static let height = CLUTTER_BIND_HEIGHT /* 3 */
    /// Equivalent to to `CLUTTER_BIND_X` and
    ///   `CLUTTER_BIND_Y` (added in Clutter 1.6)
    static let position = CLUTTER_BIND_POSITION /* 4 */
    /// Equivalent to `CLUTTER_BIND_WIDTH` and
    ///   `CLUTTER_BIND_HEIGHT` (added in Clutter 1.6)
    static let size = CLUTTER_BIND_SIZE /* 5 */
    /// Equivalent to `CLUTTER_BIND_POSITION` and
    ///   `CLUTTER_BIND_SIZE` (added in Clutter 1.10)
    static let all = CLUTTER_BIND_ALL /* 6 */
}

/// The alignment policies available on each axis of the `ClutterBoxLayout`
public typealias BoxAlignment = ClutterBoxAlignment

public extension BoxAlignment {
    /// Align the child to the top or to
    ///   to the left, depending on the used axis
    static let start = CLUTTER_BOX_ALIGNMENT_START /* 0 */
    /// Align the child to the bottom or to
    ///   the right, depending on the used axis
    static let end = CLUTTER_BOX_ALIGNMENT_END /* 1 */
    /// Align the child to the center
    static let center = CLUTTER_BOX_ALIGNMENT_CENTER /* 2 */
}

/// Controls the alignment of the `ClutterContent` inside a `ClutterActor`.
public typealias ContentGravity = ClutterContentGravity

public extension ContentGravity {
    /// Align the content to the top left corner
    static let top_left = CLUTTER_CONTENT_GRAVITY_TOP_LEFT /* 0 */
    /// Align the content to the top edge
    static let top = CLUTTER_CONTENT_GRAVITY_TOP /* 1 */
    /// Align the content to the top right corner
    static let top_right = CLUTTER_CONTENT_GRAVITY_TOP_RIGHT /* 2 */
    /// Align the content to the left edge
    static let left_ = CLUTTER_CONTENT_GRAVITY_LEFT /* 3 */
    /// Align the content to the center
    static let center = CLUTTER_CONTENT_GRAVITY_CENTER /* 4 */
    /// Align the content to the right edge
    static let right_ = CLUTTER_CONTENT_GRAVITY_RIGHT /* 5 */
    /// Align the content to the bottom left corner
    static let bottom_left = CLUTTER_CONTENT_GRAVITY_BOTTOM_LEFT /* 6 */
    /// Align the content to the bottom edge
    static let bottom = CLUTTER_CONTENT_GRAVITY_BOTTOM /* 7 */
    /// Align the content to the bottom right corner
    static let bottom_right = CLUTTER_CONTENT_GRAVITY_BOTTOM_RIGHT /* 8 */
    /// Resize the content to fill the allocation
    static let resize_fill = CLUTTER_CONTENT_GRAVITY_RESIZE_FILL /* 9 */
    /// Resize the content to remain within the
    ///   allocation, while maintaining the aspect ratio
    static let resize_aspect = CLUTTER_CONTENT_GRAVITY_RESIZE_ASPECT /* 10 */
}

/// The axis of the constraint that should be applied on the
/// dragging action
public typealias DragAxis = ClutterDragAxis

public extension DragAxis {
    /// No constraint
    static let axis_none = CLUTTER_DRAG_AXIS_NONE /* 0 */
    /// Set a constraint on the X axis
    static let x_axis = CLUTTER_DRAG_X_AXIS /* 1 */
    /// Set a constraint on the Y axis
    static let y_axis = CLUTTER_DRAG_Y_AXIS /* 2 */
}

/// Types of events.
public typealias EventType = ClutterEventType

public extension EventType {
    /// Empty event
    static let nothing = CLUTTER_NOTHING /* 0 */
    /// Key press event
    static let key_press = CLUTTER_KEY_PRESS /* 1 */
    /// Key release event
    static let key_release = CLUTTER_KEY_RELEASE /* 2 */
    /// Pointer motion event
    static let motion = CLUTTER_MOTION /* 3 */
    /// Actor enter event
    static let enter = CLUTTER_ENTER /* 4 */
    /// Actor leave event
    static let leave = CLUTTER_LEAVE /* 5 */
    /// Pointer button press event
    static let button_press = CLUTTER_BUTTON_PRESS /* 6 */
    /// Pointer button release event
    static let button_release = CLUTTER_BUTTON_RELEASE /* 7 */
    /// Pointer scroll event
    static let scroll = CLUTTER_SCROLL /* 8 */
    /// Stage state change event
    static let stage_state = CLUTTER_STAGE_STATE /* 9 */
    /// Destroy notification event
    static let destroy_notify = CLUTTER_DESTROY_NOTIFY /* 10 */
    /// Client message event
    static let client_message = CLUTTER_CLIENT_MESSAGE /* 11 */
    /// Stage delete event
    static let delete = CLUTTER_DELETE /* 12 */
    /// A new touch event sequence has started;
    ///   event added in 1.10
    static let touch_begin = CLUTTER_TOUCH_BEGIN /* 13 */
    /// A touch event sequence has been updated;
    ///   event added in 1.10
    static let touch_update = CLUTTER_TOUCH_UPDATE /* 14 */
    /// A touch event sequence has finished;
    ///   event added in 1.10
    static let touch_end = CLUTTER_TOUCH_END /* 15 */
    /// A touch event sequence has been canceled;
    ///   event added in 1.10
    static let touch_cancel = CLUTTER_TOUCH_CANCEL /* 16 */
    /// A pinch gesture event, the current state is
    ///   determined by its phase field; event added in 1.24
    static let touchpad_pinch = CLUTTER_TOUCHPAD_PINCH /* 17 */
    /// A swipe gesture event, the current state is
    ///   determined by its phase field; event added in 1.24
    static let touchpad_swipe = CLUTTER_TOUCHPAD_SWIPE /* 18 */
    /// Marks the end of the `ClutterEventType` enumeration;
    ///   added in 1.10
    static let event_last = CLUTTER_EVENT_LAST /* 19 */
}

/// The direction of the arrangement of the children inside
/// a `ClutterFlowLayout`
public typealias FlowOrientation = ClutterFlowOrientation

public extension FlowOrientation {
    /// Arrange the children of the flow layout
    ///   horizontally first
    static let horizontal = CLUTTER_FLOW_HORIZONTAL /* 0 */
    /// Arrange the children of the flow layout
    ///   vertically first
    static let vertical = CLUTTER_FLOW_VERTICAL /* 1 */
}

/// Enum passed to the `clutter_gesture_action_set_threshold_trigger_edge()`
/// function.
public typealias GestureTriggerEdge = ClutterGestureTriggerEdge

public extension GestureTriggerEdge {
    /// Tell `ClutterGestureAction` that
    /// the gesture must begin immediately and there's no drag limit that
    /// will cause its cancellation;
    static let none_ = CLUTTER_GESTURE_TRIGGER_EDGE_NONE /* 0 */
    /// Tell `ClutterGestureAction` that
    /// it needs to wait until the drag threshold has been exceeded before
    /// considering that the gesture has begun;
    static let after = CLUTTER_GESTURE_TRIGGER_EDGE_AFTER /* 1 */
    /// Tell `ClutterGestureAction` that
    /// the gesture must begin immediately and that it must be cancelled
    /// once the drag exceed the configured threshold.
    static let before = CLUTTER_GESTURE_TRIGGER_EDGE_BEFORE /* 2 */
}

/// Gravity of the scaling operations. When a gravity different than
/// `CLUTTER_GRAVITY_NONE` is used, an actor is scaled keeping the position
/// of the specified portion at the same coordinates.
///
/// **Gravity is deprecated:**
/// Use the normalized #ClutterActor pivot point instead
public typealias Gravity = ClutterGravity

public extension Gravity {
    /// Do not apply any gravity
    static let none_ = CLUTTER_GRAVITY_NONE /* 0 */
    /// Scale from topmost downwards
    static let north = CLUTTER_GRAVITY_NORTH /* 1 */
    /// Scale from the top right corner
    static let north_east = CLUTTER_GRAVITY_NORTH_EAST /* 2 */
    /// Scale from the right side
    static let east = CLUTTER_GRAVITY_EAST /* 3 */
    /// Scale from the bottom right corner
    static let south_east = CLUTTER_GRAVITY_SOUTH_EAST /* 4 */
    /// Scale from the bottom upwards
    static let south = CLUTTER_GRAVITY_SOUTH /* 5 */
    /// Scale from the bottom left corner
    static let south_west = CLUTTER_GRAVITY_SOUTH_WEST /* 6 */
    /// Scale from the left side
    static let west = CLUTTER_GRAVITY_WEST /* 7 */
    /// Scale from the top left corner
    static let north_west = CLUTTER_GRAVITY_NORTH_WEST /* 8 */
    /// Scale from the center.
    static let center = CLUTTER_GRAVITY_CENTER /* 9 */
}

/// Grid position modes.
public typealias GridPosition = ClutterGridPosition

public extension GridPosition {
    /// left position
    static let left_ = CLUTTER_GRID_POSITION_LEFT /* 0 */
    /// right position
    static let right_ = CLUTTER_GRID_POSITION_RIGHT /* 1 */
    /// top position
    static let top = CLUTTER_GRID_POSITION_TOP /* 2 */
    /// bottom position
    static let bottom = CLUTTER_GRID_POSITION_BOTTOM /* 3 */
}

/// Error enumeration for `ClutterImage`.
public typealias ImageError = ClutterImageError

public extension ImageError {
    /// Invalid data passed to the
    ///   `clutter_image_set_data()` function.
    static let data = CLUTTER_IMAGE_ERROR_INVALID_DATA /* 0 */
}

/// Error conditions returned by `clutter_init()` and `clutter_init_with_args()`.
public typealias InitError = ClutterInitError

public extension InitError {
    /// Initialisation successful
    static let success = CLUTTER_INIT_SUCCESS /* 1 */
    /// Unknown error
    static let error_unknown = CLUTTER_INIT_ERROR_UNKNOWN /* 0 */
    /// Thread initialisation failed
    static let error_threads = CLUTTER_INIT_ERROR_THREADS /* -1 */
    /// Backend initialisation failed
    static let error_backend = CLUTTER_INIT_ERROR_BACKEND /* -2 */
    /// Internal error
    static let error_internal = CLUTTER_INIT_ERROR_INTERNAL /* -3 */
}

/// The type of axes Clutter recognizes on a `ClutterInputDevice`
public typealias InputAxis = ClutterInputAxis

public extension InputAxis {
    /// Unused axis
    static let ignore = CLUTTER_INPUT_AXIS_IGNORE /* 0 */
    /// The position on the X axis
    static let x = CLUTTER_INPUT_AXIS_X /* 1 */
    /// The position of the Y axis
    static let y = CLUTTER_INPUT_AXIS_Y /* 2 */
    /// The pressure information
    static let pressure = CLUTTER_INPUT_AXIS_PRESSURE /* 3 */
    /// The tilt on the X axis
    static let xtilt = CLUTTER_INPUT_AXIS_XTILT /* 4 */
    /// The tile on the Y axis
    static let ytilt = CLUTTER_INPUT_AXIS_YTILT /* 5 */
    /// A wheel
    static let wheel = CLUTTER_INPUT_AXIS_WHEEL /* 6 */
    /// Distance (Since 1.12)
    static let distance = CLUTTER_INPUT_AXIS_DISTANCE /* 7 */
    /// Last value of the enumeration; this value is
    ///   useful when iterating over the enumeration values (Since 1.12)
    static let last = CLUTTER_INPUT_AXIS_LAST /* 8 */
}

/// The types of input devices available.
/// 
/// The `ClutterInputDeviceType` enumeration can be extended at later
/// date; not every platform supports every input device type.
public typealias InputDeviceType = ClutterInputDeviceType

public extension InputDeviceType {
    /// A pointer device
    static let pointer_device = CLUTTER_POINTER_DEVICE /* 0 */
    /// A keyboard device
    static let keyboard_device = CLUTTER_KEYBOARD_DEVICE /* 1 */
    /// A generic extension device
    static let extension_device = CLUTTER_EXTENSION_DEVICE /* 2 */
    /// A joystick device
    static let joystick_device = CLUTTER_JOYSTICK_DEVICE /* 3 */
    /// A tablet device
    static let tablet_device = CLUTTER_TABLET_DEVICE /* 4 */
    /// A touchpad device
    static let touchpad_device = CLUTTER_TOUCHPAD_DEVICE /* 5 */
    /// A touch screen device
    static let touchscreen_device = CLUTTER_TOUCHSCREEN_DEVICE /* 6 */
    /// A pen device
    static let pen_device = CLUTTER_PEN_DEVICE /* 7 */
    /// An eraser device
    static let eraser_device = CLUTTER_ERASER_DEVICE /* 8 */
    /// A cursor device
    static let cursor_device = CLUTTER_CURSOR_DEVICE /* 9 */
    /// The number of device types
    static let n_device_types = CLUTTER_N_DEVICE_TYPES /* 10 */
}

/// The mode for input devices available.
public typealias InputMode = ClutterInputMode

public extension InputMode {
    /// A master, virtual device
    static let master = CLUTTER_INPUT_MODE_MASTER /* 0 */
    /// A slave, physical device, attached to
    ///   a master device
    static let slave = CLUTTER_INPUT_MODE_SLAVE /* 1 */
    /// A slave, physical device, not attached
    ///   to a master device
    static let floating = CLUTTER_INPUT_MODE_FLOATING /* 2 */
}

/// The mode of interpolation between key frames
///
/// **Interpolation is deprecated:**
/// This method is deprecated.
public typealias Interpolation = ClutterInterpolation

public extension Interpolation {
    /// linear interpolation
    static let linear = CLUTTER_INTERPOLATION_LINEAR /* 0 */
    /// cubic interpolation
    static let cubic = CLUTTER_INTERPOLATION_CUBIC /* 1 */
}

/// The states for the `ClutterClickAction::long`-press signal.
public typealias LongPressState = ClutterLongPressState

public extension LongPressState {
    /// Queries the action whether it supports
    ///   long presses
    static let query = CLUTTER_LONG_PRESS_QUERY /* 0 */
    /// Activates the action on a long press
    static let activate = CLUTTER_LONG_PRESS_ACTIVATE /* 1 */
    /// The long press was cancelled
    static let cancel = CLUTTER_LONG_PRESS_CANCEL /* 2 */
}

/// Represents the orientation of actors or layout managers.
public typealias Orientation = ClutterOrientation

public extension Orientation {
    /// An horizontal orientation
    static let horizontal = CLUTTER_ORIENTATION_HORIZONTAL /* 0 */
    /// A vertical orientation
    static let vertical = CLUTTER_ORIENTATION_VERTICAL /* 1 */
}

/// The axis of the constraint that should be applied on the
/// panning action
public typealias PanAxis = ClutterPanAxis

public extension PanAxis {
    /// No constraint
    static let axis_none = CLUTTER_PAN_AXIS_NONE /* 0 */
    /// Set a constraint on the X axis
    static let x_axis = CLUTTER_PAN_X_AXIS /* 1 */
    /// Set a constraint on the Y axis
    static let y_axis = CLUTTER_PAN_Y_AXIS /* 2 */
    /// Constrain panning automatically based on initial
    ///   movement (available since 1.24)
    static let axis_auto = CLUTTER_PAN_AXIS_AUTO /* 3 */
}

/// Types of nodes in a `ClutterPath`.
public typealias PathNodeType = ClutterPathNodeType

public extension PathNodeType {
    /// jump to the given position
    static let move_to = CLUTTER_PATH_MOVE_TO /* 0 */
    /// create a line from the last node to the
    ///   given position
    static let line_to = CLUTTER_PATH_LINE_TO /* 1 */
    /// bezier curve using the last position and
    ///   three control points.
    static let curve_to = CLUTTER_PATH_CURVE_TO /* 2 */
    /// create a line from the last node to the last
    ///   `CLUTTER_PATH_MOVE_TO` node.
    static let close = CLUTTER_PATH_CLOSE /* 3 */
    /// same as `CLUTTER_PATH_MOVE_TO` but with
    ///   coordinates relative to the last node.
    static let rel_move_to = CLUTTER_PATH_REL_MOVE_TO /* 32 */
    /// same as `CLUTTER_PATH_LINE_TO` but with
    ///   coordinates relative to the last node.
    static let rel_line_to = CLUTTER_PATH_REL_LINE_TO /* 33 */
    /// same as `CLUTTER_PATH_CURVE_TO` but with
    ///   coordinates relative to the last node.
    static let rel_curve_to = CLUTTER_PATH_REL_CURVE_TO /* 34 */
}

/// Controls the paint cycle of the scene graph when in pick mode
public typealias PickMode = ClutterPickMode

public extension PickMode {
    /// Do not paint any actor
    static let none_ = CLUTTER_PICK_NONE /* 0 */
    /// Paint only the reactive actors
    static let reactive = CLUTTER_PICK_REACTIVE /* 1 */
    /// Paint all actors
    static let all = CLUTTER_PICK_ALL /* 2 */
}

/// Specifies the type of requests for a `ClutterActor`.
public typealias RequestMode = ClutterRequestMode

public extension RequestMode {
    /// Height for width requests
    static let height_for_width = CLUTTER_REQUEST_HEIGHT_FOR_WIDTH /* 0 */
    /// Width for height requests
    static let width_for_height = CLUTTER_REQUEST_WIDTH_FOR_HEIGHT /* 1 */
    /// Use the preferred size of the
    ///   `ClutterContent`, if it has any (available since 1.22)
    static let content_size = CLUTTER_REQUEST_CONTENT_SIZE /* 2 */
}

/// Axis of a rotation.
public typealias RotateAxis = ClutterRotateAxis

public extension RotateAxis {
    /// Rotate around the X axis
    static let x_axis = CLUTTER_X_AXIS /* 0 */
    /// Rotate around the Y axis
    static let y_axis = CLUTTER_Y_AXIS /* 1 */
    /// Rotate around the Z axis
    static let z_axis = CLUTTER_Z_AXIS /* 2 */
}

/// Direction of a rotation.
///
/// **RotateDirection is deprecated:**
/// This method is deprecated.
public typealias RotateDirection = ClutterRotateDirection

public extension RotateDirection {
    /// Clockwise rotation
    static let cw = CLUTTER_ROTATE_CW /* 0 */
    /// Counter-clockwise rotation
    static let ccw = CLUTTER_ROTATE_CCW /* 1 */
}

/// The scaling filters to be used with the `ClutterActor:minification`-filter
/// and `ClutterActor:magnification`-filter properties.
public typealias ScalingFilter = ClutterScalingFilter

public extension ScalingFilter {
    /// Linear interpolation filter
    static let linear = CLUTTER_SCALING_FILTER_LINEAR /* 0 */
    /// Nearest neighbor interpolation filter
    static let nearest = CLUTTER_SCALING_FILTER_NEAREST /* 1 */
    /// Trilinear minification filter, with
    ///   mipmap generation; this filter linearly interpolates on every axis,
    ///   as well as between mipmap levels.
    static let trilinear = CLUTTER_SCALING_FILTER_TRILINEAR /* 2 */
}

/// `ClutterScript` error enumeration.
public typealias ScriptError = ClutterScriptError

public extension ScriptError {
    /// Type function not found
    ///   or invalid
    static let type_function = CLUTTER_SCRIPT_ERROR_INVALID_TYPE_FUNCTION /* 0 */
    /// Property not found or invalid
    static let property = CLUTTER_SCRIPT_ERROR_INVALID_PROPERTY /* 1 */
    /// Invalid value
    static let value = CLUTTER_SCRIPT_ERROR_INVALID_VALUE /* 2 */
}

/// Direction of a pointer scroll event.
/// 
/// The `CLUTTER_SCROLL_SMOOTH` value implies that the `ClutterScrollEvent`
/// has precise scrolling delta information.
public typealias ScrollDirection = ClutterScrollDirection

public extension ScrollDirection {
    /// Scroll up
    static let up = CLUTTER_SCROLL_UP /* 0 */
    /// Scroll down
    static let down = CLUTTER_SCROLL_DOWN /* 1 */
    /// Scroll left
    static let left_ = CLUTTER_SCROLL_LEFT /* 2 */
    /// Scroll right
    static let right_ = CLUTTER_SCROLL_RIGHT /* 3 */
    /// Precise scrolling delta (available in 1.10)
    static let smooth = CLUTTER_SCROLL_SMOOTH /* 4 */
}

/// The scroll source determines the source of the scroll event. Keep in mind
/// that the source device `ClutterInputDeviceType` is not enough to infer
/// the scroll source.
public typealias ScrollSource = ClutterScrollSource

public extension ScrollSource {
    /// Source of scroll events is unknown.
    static let unknown = CLUTTER_SCROLL_SOURCE_UNKNOWN /* 0 */
    /// The scroll event is originated by a mouse wheel.
    static let wheel = CLUTTER_SCROLL_SOURCE_WHEEL /* 1 */
    /// The scroll event is originated by one or more
    ///   fingers on the device (eg. touchpads).
    static let finger = CLUTTER_SCROLL_SOURCE_FINGER /* 2 */
    /// The scroll event is originated by the
    ///   motion of some device (eg. a scroll button is set).
    static let continuous = CLUTTER_SCROLL_SOURCE_CONTINUOUS /* 3 */
}

/// `ClutterShader` error enumeration
///
/// **ShaderError is deprecated:**
/// This method is deprecated.
public typealias ShaderError = ClutterShaderError

public extension ShaderError {
    /// No ASM shaders support
    static let no_asm = CLUTTER_SHADER_ERROR_NO_ASM /* 0 */
    /// No GLSL shaders support
    static let no_glsl = CLUTTER_SHADER_ERROR_NO_GLSL /* 1 */
    /// Compilation error
    static let compile = CLUTTER_SHADER_ERROR_COMPILE /* 2 */
}

/// The type of GLSL shader program
public typealias ShaderType = ClutterShaderType

public extension ShaderType {
    /// a vertex shader
    static let vertex_shader = CLUTTER_VERTEX_SHADER /* 0 */
    /// a fragment shader
    static let fragment_shader = CLUTTER_FRAGMENT_SHADER /* 1 */
}

/// The edge to snap
public typealias SnapEdge = ClutterSnapEdge

public extension SnapEdge {
    /// the top edge
    static let top = CLUTTER_SNAP_EDGE_TOP /* 0 */
    /// the right edge
    static let right_ = CLUTTER_SNAP_EDGE_RIGHT /* 1 */
    /// the bottom edge
    static let bottom = CLUTTER_SNAP_EDGE_BOTTOM /* 2 */
    /// the left edge
    static let left_ = CLUTTER_SNAP_EDGE_LEFT /* 3 */
}

/// Named colors, for accessing global colors defined by Clutter
public typealias StaticColor = ClutterStaticColor

public extension StaticColor {
    /// White color (ffffffff)
    static let white = CLUTTER_COLOR_WHITE /* 0 */
    /// Black color (000000ff)
    static let black = CLUTTER_COLOR_BLACK /* 1 */
    /// Red color (ff0000ff)
    static let red = CLUTTER_COLOR_RED /* 2 */
    /// Dark red color (800000ff)
    static let dark_red = CLUTTER_COLOR_DARK_RED /* 3 */
    /// Green color (00ff00ff)
    static let green = CLUTTER_COLOR_GREEN /* 4 */
    /// Dark green color (008000ff)
    static let dark_green = CLUTTER_COLOR_DARK_GREEN /* 5 */
    /// Blue color (0000ffff)
    static let blue = CLUTTER_COLOR_BLUE /* 6 */
    /// Dark blue color (000080ff)
    static let dark_blue = CLUTTER_COLOR_DARK_BLUE /* 7 */
    /// Cyan color (00ffffff)
    static let cyan = CLUTTER_COLOR_CYAN /* 8 */
    /// Dark cyan color (008080ff)
    static let dark_cyan = CLUTTER_COLOR_DARK_CYAN /* 9 */
    /// Magenta color (ff00ffff)
    static let magenta = CLUTTER_COLOR_MAGENTA /* 10 */
    /// Dark magenta color (800080ff)
    static let dark_magenta = CLUTTER_COLOR_DARK_MAGENTA /* 11 */
    /// Yellow color (ffff00ff)
    static let yellow = CLUTTER_COLOR_YELLOW /* 12 */
    /// Dark yellow color (808000ff)
    static let dark_yellow = CLUTTER_COLOR_DARK_YELLOW /* 13 */
    /// Gray color (a0a0a4ff)
    static let gray = CLUTTER_COLOR_GRAY /* 14 */
    /// Dark Gray color (808080ff)
    static let dark_gray = CLUTTER_COLOR_DARK_GRAY /* 15 */
    /// Light gray color (c0c0c0ff)
    static let light_gray = CLUTTER_COLOR_LIGHT_GRAY /* 16 */
    /// Butter color (edd400ff)
    static let butter = CLUTTER_COLOR_BUTTER /* 17 */
    /// Light butter color (fce94fff)
    static let butter_light = CLUTTER_COLOR_BUTTER_LIGHT /* 18 */
    /// Dark butter color (c4a000ff)
    static let butter_dark = CLUTTER_COLOR_BUTTER_DARK /* 19 */
    /// Orange color (f57900ff)
    static let orange = CLUTTER_COLOR_ORANGE /* 20 */
    /// Light orange color (fcaf3fff)
    static let orange_light = CLUTTER_COLOR_ORANGE_LIGHT /* 21 */
    /// Dark orange color (ce5c00ff)
    static let orange_dark = CLUTTER_COLOR_ORANGE_DARK /* 22 */
    /// Chocolate color (c17d11ff)
    static let chocolate = CLUTTER_COLOR_CHOCOLATE /* 23 */
    /// Light chocolate color (e9b96eff)
    static let chocolate_light = CLUTTER_COLOR_CHOCOLATE_LIGHT /* 24 */
    /// Dark chocolate color (8f5902ff)
    static let chocolate_dark = CLUTTER_COLOR_CHOCOLATE_DARK /* 25 */
    /// Chameleon color (73d216ff)
    static let chameleon = CLUTTER_COLOR_CHAMELEON /* 26 */
    /// Light chameleon color (8ae234ff)
    static let chameleon_light = CLUTTER_COLOR_CHAMELEON_LIGHT /* 27 */
    /// Dark chameleon color (4e9a06ff)
    static let chameleon_dark = CLUTTER_COLOR_CHAMELEON_DARK /* 28 */
    /// Sky color (3465a4ff)
    static let sky_blue = CLUTTER_COLOR_SKY_BLUE /* 29 */
    /// Light sky color (729fcfff)
    static let sky_blue_light = CLUTTER_COLOR_SKY_BLUE_LIGHT /* 30 */
    /// Dark sky color (204a87ff)
    static let sky_blue_dark = CLUTTER_COLOR_SKY_BLUE_DARK /* 31 */
    /// Plum color (75507bff)
    static let plum = CLUTTER_COLOR_PLUM /* 32 */
    /// Light plum color (ad7fa8ff)
    static let plum_light = CLUTTER_COLOR_PLUM_LIGHT /* 33 */
    /// Dark plum color (5c3566ff)
    static let plum_dark = CLUTTER_COLOR_PLUM_DARK /* 34 */
    /// Scarlet red color (cc0000ff)
    static let scarlet_red = CLUTTER_COLOR_SCARLET_RED /* 35 */
    /// Light scarlet red color (ef2929ff)
    static let scarlet_red_light = CLUTTER_COLOR_SCARLET_RED_LIGHT /* 36 */
    /// Dark scarlet red color (a40000ff)
    static let scarlet_red_dark = CLUTTER_COLOR_SCARLET_RED_DARK /* 37 */
    /// Aluminium, first variant (eeeeecff)
    static let aluminium_1 = CLUTTER_COLOR_ALUMINIUM_1 /* 38 */
    /// Aluminium, second variant (d3d7cfff)
    static let aluminium_2 = CLUTTER_COLOR_ALUMINIUM_2 /* 39 */
    /// Aluminium, third variant (babdb6ff)
    static let aluminium_3 = CLUTTER_COLOR_ALUMINIUM_3 /* 40 */
    /// Aluminium, fourth variant (888a85ff)
    static let aluminium_4 = CLUTTER_COLOR_ALUMINIUM_4 /* 41 */
    /// Aluminium, fifth variant (555753ff)
    static let aluminium_5 = CLUTTER_COLOR_ALUMINIUM_5 /* 42 */
    /// Aluminium, sixth variant (2e3436ff)
    static let aluminium_6 = CLUTTER_COLOR_ALUMINIUM_6 /* 43 */
    /// Transparent color (00000000)
    static let transparent = CLUTTER_COLOR_TRANSPARENT /* 44 */
}

/// Change the value transition of a step function.
/// 
/// See `clutter_timeline_set_step_progress()`.
public typealias StepMode = ClutterStepMode

public extension StepMode {
    /// The change in the value of a
    ///   `CLUTTER_STEP` progress mode should occur at the start of
    ///   the transition
    static let start = CLUTTER_STEP_MODE_START /* 0 */
    /// The change in the value of a
    ///   `CLUTTER_STEP` progress mode should occur at the end of
    ///   the transition
    static let end = CLUTTER_STEP_MODE_END /* 1 */
}

/// The alignment policies available on each axis of the `ClutterTableLayout`
///
/// **TableAlignment is deprecated:**
/// Use the alignment properties of #ClutterActor
public typealias TableAlignment = ClutterTableAlignment

public extension TableAlignment {
    /// Align the child to the top or to the
    ///   left of a cell in the table, depending on the axis
    static let start = CLUTTER_TABLE_ALIGNMENT_START /* 0 */
    /// Align the child to the center of
    ///   a cell in the table
    static let center = CLUTTER_TABLE_ALIGNMENT_CENTER /* 1 */
    /// Align the child to the bottom or to the
    ///   right of a cell in the table, depending on the axis
    static let end = CLUTTER_TABLE_ALIGNMENT_END /* 2 */
}

/// The text direction to be used by `ClutterActor`<!-- -->s
public typealias TextDirection = ClutterTextDirection

public extension TextDirection {
    /// Use the default setting, as returned
    ///   by `clutter_get_default_text_direction()`
    static let default_ = CLUTTER_TEXT_DIRECTION_DEFAULT /* 0 */
    /// Use left-to-right text direction
    static let ltr = CLUTTER_TEXT_DIRECTION_LTR /* 1 */
    /// Use right-to-left text direction
    static let rtl = CLUTTER_TEXT_DIRECTION_RTL /* 2 */
}

/// Error enumeration for `ClutterTexture`
public typealias TextureError = ClutterTextureError

public extension TextureError {
    /// OOM condition
    static let out_of_memory = CLUTTER_TEXTURE_ERROR_OUT_OF_MEMORY /* 0 */
    /// YUV operation attempted but no YUV support
    ///   found
    static let no_yuv = CLUTTER_TEXTURE_ERROR_NO_YUV /* 1 */
    /// The requested format for
    /// clutter_texture_set_from_rgb_data or
    /// clutter_texture_set_from_yuv_data is unsupported.
    static let bad_format = CLUTTER_TEXTURE_ERROR_BAD_FORMAT /* 2 */
}

/// Enumaration controlling the texture quality.
///
/// **TextureQuality is deprecated:**
/// The #ClutterTexture class was the only used ot
///   this API; use #ClutterImage and clutter_actor_set_content_scaling_filters()
///   instead.
public typealias TextureQuality = ClutterTextureQuality

public extension TextureQuality {
    /// fastest rendering will use nearest neighbour
    ///   interpolation when rendering. good setting.
    static let low = CLUTTER_TEXTURE_QUALITY_LOW /* 0 */
    /// higher quality rendering without using
    ///   extra resources.
    static let medium = CLUTTER_TEXTURE_QUALITY_MEDIUM /* 1 */
    /// render the texture with the best quality
    ///   available using extra memory.
    static let high = CLUTTER_TEXTURE_QUALITY_HIGH /* 2 */
}

/// The direction of a `ClutterTimeline`
public typealias TimelineDirection = ClutterTimelineDirection

public extension TimelineDirection {
    /// forward direction for a timeline
    static let forward = CLUTTER_TIMELINE_FORWARD /* 0 */
    /// backward direction for a timeline
    static let backward = CLUTTER_TIMELINE_BACKWARD /* 1 */
}

/// The phase of a touchpad gesture event. All gestures are guaranteed to
/// begin with an event of type `CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN`,
/// followed by a number of `CLUTTER_TOUCHPAD_GESTURE_PHASE_UPDATE` (possibly 0).
/// 
/// A finished gesture may have 2 possible outcomes, an event with phase
/// `CLUTTER_TOUCHPAD_GESTURE_PHASE_END` will be emitted when the gesture is
/// considered successful, this should be used as the hint to perform any
/// permanent changes.
/// 
/// Cancelled gestures may be so for a variety of reasons, due to hardware,
/// or due to the gesture recognition layers hinting the gesture did not
/// finish resolutely (eg. a 3rd finger being added during a pinch gesture).
/// In these cases, the last event with report the phase
/// `CLUTTER_TOUCHPAD_GESTURE_PHASE_CANCEL`, this should be used as a hint
/// to undo any visible/permanent changes that were done throughout the
/// progress of the gesture.
/// 
/// See also `ClutterTouchpadPinchEvent` and `ClutterTouchpadPinchEvent`.
public typealias TouchpadGesturePhase = ClutterTouchpadGesturePhase

public extension TouchpadGesturePhase {
    /// The gesture has begun.
    static let begin = CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN /* 0 */
    /// The gesture has been updated.
    static let update = CLUTTER_TOUCHPAD_GESTURE_PHASE_UPDATE /* 1 */
    /// The gesture was finished, changes
    ///   should be permanently applied.
    static let end = CLUTTER_TOUCHPAD_GESTURE_PHASE_END /* 2 */
    /// The gesture was cancelled, all
    ///   changes should be undone.
    static let cancel = CLUTTER_TOUCHPAD_GESTURE_PHASE_CANCEL /* 3 */
}

/// The type of unit in which a value is expressed
/// 
/// This enumeration might be expanded at later date
public typealias UnitType = ClutterUnitType

public extension UnitType {
    /// Unit expressed in pixels (with subpixel precision)
    static let pixel = CLUTTER_UNIT_PIXEL /* 0 */
    /// Unit expressed in em
    static let em = CLUTTER_UNIT_EM /* 1 */
    /// Unit expressed in millimeters
    static let mm = CLUTTER_UNIT_MM /* 2 */
    /// Unit expressed in points
    static let point = CLUTTER_UNIT_POINT /* 3 */
    /// Unit expressed in centimeters
    static let cm = CLUTTER_UNIT_CM /* 4 */
}

/// The axis of the constraint that should be applied by the
/// zooming action.
public typealias ZoomAxis = ClutterZoomAxis

public extension ZoomAxis {
    /// Scale only on the X axis
    static let x_axis = CLUTTER_ZOOM_X_AXIS /* 0 */
    /// Scale only on the Y axis
    static let y_axis = CLUTTER_ZOOM_Y_AXIS /* 1 */
    /// Scale on both axis
    static let both = CLUTTER_ZOOM_BOTH /* 2 */
}
