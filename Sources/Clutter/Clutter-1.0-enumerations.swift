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
func cast<I: BinaryInteger>(_ param: I) -> ActorAlign { ActorAlign(rawValue: cast(param)) }
func cast(_ param: ActorAlign) -> UInt32 { cast(param.rawValue) }


/// Specifies the axis on which `ClutterAlignConstraint` should maintain
/// the alignment.
public typealias AlignAxis = ClutterAlignAxis

public extension AlignAxis {
    /// Maintain the alignment on the X axis
    static let xAxis = CLUTTER_ALIGN_X_AXIS /* 0 */
    /// Maintain the alignment on the Y axis
    static let yAxis = CLUTTER_ALIGN_Y_AXIS /* 1 */
    /// Maintain the alignment on both the X and Y axis
    static let both = CLUTTER_ALIGN_BOTH /* 2 */
    /// Maintain the alignment on the X axis
    @available(*, deprecated) static let x_axis = AlignAxis.xAxis /* CLUTTER_ALIGN_X_AXIS */
    /// Maintain the alignment on the Y axis
    @available(*, deprecated) static let y_axis = AlignAxis.yAxis /* CLUTTER_ALIGN_Y_AXIS */
}
func cast<I: BinaryInteger>(_ param: I) -> AlignAxis { AlignAxis(rawValue: cast(param)) }
func cast(_ param: AlignAxis) -> UInt32 { cast(param.rawValue) }


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
    static let customMode = CLUTTER_CUSTOM_MODE /* 0 */
    /// linear tweening
    static let linear = CLUTTER_LINEAR /* 1 */
    /// quadratic tweening
    static let easeInQuad = CLUTTER_EASE_IN_QUAD /* 2 */
    /// quadratic tweening, inverse of
    ///    `CLUTTER_EASE_IN_QUAD`
    static let easeOutQuad = CLUTTER_EASE_OUT_QUAD /* 3 */
    /// quadratic tweening, combininig
    ///    `CLUTTER_EASE_IN_QUAD` and `CLUTTER_EASE_OUT_QUAD`
    static let easeInOutQuad = CLUTTER_EASE_IN_OUT_QUAD /* 4 */
    /// cubic tweening
    static let easeInCubic = CLUTTER_EASE_IN_CUBIC /* 5 */
    /// cubic tweening, invers of
    ///    `CLUTTER_EASE_IN_CUBIC`
    static let easeOutCubic = CLUTTER_EASE_OUT_CUBIC /* 6 */
    /// cubic tweening, combining
    ///    `CLUTTER_EASE_IN_CUBIC` and `CLUTTER_EASE_OUT_CUBIC`
    static let easeInOutCubic = CLUTTER_EASE_IN_OUT_CUBIC /* 7 */
    /// quartic tweening
    static let easeInQuart = CLUTTER_EASE_IN_QUART /* 8 */
    /// quartic tweening, inverse of
    ///    `CLUTTER_EASE_IN_QUART`
    static let easeOutQuart = CLUTTER_EASE_OUT_QUART /* 9 */
    /// quartic tweening, combining
    ///    `CLUTTER_EASE_IN_QUART` and `CLUTTER_EASE_OUT_QUART`
    static let easeInOutQuart = CLUTTER_EASE_IN_OUT_QUART /* 10 */
    /// quintic tweening
    static let easeInQuint = CLUTTER_EASE_IN_QUINT /* 11 */
    /// quintic tweening, inverse of
    ///    `CLUTTER_EASE_IN_QUINT`
    static let easeOutQuint = CLUTTER_EASE_OUT_QUINT /* 12 */
    /// fifth power tweening, combining
    ///    `CLUTTER_EASE_IN_QUINT` and `CLUTTER_EASE_OUT_QUINT`
    static let easeInOutQuint = CLUTTER_EASE_IN_OUT_QUINT /* 13 */
    /// sinusoidal tweening
    static let easeInSine = CLUTTER_EASE_IN_SINE /* 14 */
    /// sinusoidal tweening, inverse of
    ///    `CLUTTER_EASE_IN_SINE`
    static let easeOutSine = CLUTTER_EASE_OUT_SINE /* 15 */
    /// sine wave tweening, combining
    ///    `CLUTTER_EASE_IN_SINE` and `CLUTTER_EASE_OUT_SINE`
    static let easeInOutSine = CLUTTER_EASE_IN_OUT_SINE /* 16 */
    /// exponential tweening
    static let easeInExpo = CLUTTER_EASE_IN_EXPO /* 17 */
    /// exponential tweening, inverse of
    ///    `CLUTTER_EASE_IN_EXPO`
    static let easeOutExpo = CLUTTER_EASE_OUT_EXPO /* 18 */
    /// exponential tweening, combining
    ///    `CLUTTER_EASE_IN_EXPO` and `CLUTTER_EASE_OUT_EXPO`
    static let easeInOutExpo = CLUTTER_EASE_IN_OUT_EXPO /* 19 */
    /// circular tweening
    static let easeInCirc = CLUTTER_EASE_IN_CIRC /* 20 */
    /// circular tweening, inverse of
    ///    `CLUTTER_EASE_IN_CIRC`
    static let easeOutCirc = CLUTTER_EASE_OUT_CIRC /* 21 */
    /// circular tweening, combining
    ///    `CLUTTER_EASE_IN_CIRC` and `CLUTTER_EASE_OUT_CIRC`
    static let easeInOutCirc = CLUTTER_EASE_IN_OUT_CIRC /* 22 */
    /// elastic tweening, with offshoot on start
    static let easeInElastic = CLUTTER_EASE_IN_ELASTIC /* 23 */
    /// elastic tweening, with offshoot on end
    static let easeOutElastic = CLUTTER_EASE_OUT_ELASTIC /* 24 */
    /// elastic tweening with offshoot on both ends
    static let easeInOutElastic = CLUTTER_EASE_IN_OUT_ELASTIC /* 25 */
    /// overshooting cubic tweening, with
    ///   backtracking on start
    static let easeInBack = CLUTTER_EASE_IN_BACK /* 26 */
    /// overshooting cubic tweening, with
    ///   backtracking on end
    static let easeOutBack = CLUTTER_EASE_OUT_BACK /* 27 */
    /// overshooting cubic tweening, with
    ///   backtracking on both ends
    static let easeInOutBack = CLUTTER_EASE_IN_OUT_BACK /* 28 */
    /// exponentially decaying parabolic (bounce)
    ///   tweening, with bounce on start
    static let easeInBounce = CLUTTER_EASE_IN_BOUNCE /* 29 */
    /// exponentially decaying parabolic (bounce)
    ///   tweening, with bounce on end
    static let easeOutBounce = CLUTTER_EASE_OUT_BOUNCE /* 30 */
    /// exponentially decaying parabolic (bounce)
    ///   tweening, with bounce on both ends
    static let easeInOutBounce = CLUTTER_EASE_IN_OUT_BOUNCE /* 31 */
    /// parametrized step function; see `clutter_timeline_set_step_progress()`
    ///   for further details. (Since 1.12)
    static let steps = CLUTTER_STEPS /* 32 */
    /// equivalent to `CLUTTER_STEPS` with a number of steps
    ///   equal to 1, and a step mode of `CLUTTER_STEP_MODE_START`. (Since 1.12)
    static let stepStart = CLUTTER_STEP_START /* 33 */
    /// equivalent to `CLUTTER_STEPS` with a number of steps
    ///   equal to 1, and a step mode of `CLUTTER_STEP_MODE_END`. (Since 1.12)
    static let stepEnd = CLUTTER_STEP_END /* 34 */
    /// cubic bezier between (0, 0) and (1, 1) with two
    ///   control points; see `clutter_timeline_set_cubic_bezier_progress()`. (Since 1.12)
    static let cubicBezier = CLUTTER_CUBIC_BEZIER /* 35 */
    /// equivalent to `CLUTTER_CUBIC_BEZIER` with control points
    ///   in (0.25, 0.1) and (0.25, 1.0). (Since 1.12)
    static let ease = CLUTTER_EASE /* 36 */
    /// equivalent to `CLUTTER_CUBIC_BEZIER` with control points
    ///   in (0.42, 0) and (1.0, 1.0). (Since 1.12)
    static let easeIn = CLUTTER_EASE_IN /* 37 */
    /// equivalent to `CLUTTER_CUBIC_BEZIER` with control points
    ///   in (0, 0) and (0.58, 1.0). (Since 1.12)
    static let easeOut = CLUTTER_EASE_OUT /* 38 */
    /// equivalent to `CLUTTER_CUBIC_BEZIER` with control points
    ///   in (0.42, 0) and (0.58, 1.0). (Since 1.12)
    static let easeInOut = CLUTTER_EASE_IN_OUT /* 39 */
    /// last animation mode, used as a guard for
    ///   registered global alpha functions
    static let animationLast = CLUTTER_ANIMATION_LAST /* 40 */
    /// custom progress function
    @available(*, deprecated) static let custom_mode = AnimationMode.customMode /* CLUTTER_CUSTOM_MODE */
    /// quadratic tweening
    @available(*, deprecated) static let ease_in_quad = AnimationMode.easeInQuad /* CLUTTER_EASE_IN_QUAD */
    /// quadratic tweening, inverse of
    ///    `CLUTTER_EASE_IN_QUAD`
    @available(*, deprecated) static let ease_out_quad = AnimationMode.easeOutQuad /* CLUTTER_EASE_OUT_QUAD */
    /// quadratic tweening, combininig
    ///    `CLUTTER_EASE_IN_QUAD` and `CLUTTER_EASE_OUT_QUAD`
    @available(*, deprecated) static let ease_in_out_quad = AnimationMode.easeInOutQuad /* CLUTTER_EASE_IN_OUT_QUAD */
    /// cubic tweening
    @available(*, deprecated) static let ease_in_cubic = AnimationMode.easeInCubic /* CLUTTER_EASE_IN_CUBIC */
    /// cubic tweening, invers of
    ///    `CLUTTER_EASE_IN_CUBIC`
    @available(*, deprecated) static let ease_out_cubic = AnimationMode.easeOutCubic /* CLUTTER_EASE_OUT_CUBIC */
    /// cubic tweening, combining
    ///    `CLUTTER_EASE_IN_CUBIC` and `CLUTTER_EASE_OUT_CUBIC`
    @available(*, deprecated) static let ease_in_out_cubic = AnimationMode.easeInOutCubic /* CLUTTER_EASE_IN_OUT_CUBIC */
    /// quartic tweening
    @available(*, deprecated) static let ease_in_quart = AnimationMode.easeInQuart /* CLUTTER_EASE_IN_QUART */
    /// quartic tweening, inverse of
    ///    `CLUTTER_EASE_IN_QUART`
    @available(*, deprecated) static let ease_out_quart = AnimationMode.easeOutQuart /* CLUTTER_EASE_OUT_QUART */
    /// quartic tweening, combining
    ///    `CLUTTER_EASE_IN_QUART` and `CLUTTER_EASE_OUT_QUART`
    @available(*, deprecated) static let ease_in_out_quart = AnimationMode.easeInOutQuart /* CLUTTER_EASE_IN_OUT_QUART */
    /// quintic tweening
    @available(*, deprecated) static let ease_in_quint = AnimationMode.easeInQuint /* CLUTTER_EASE_IN_QUINT */
    /// quintic tweening, inverse of
    ///    `CLUTTER_EASE_IN_QUINT`
    @available(*, deprecated) static let ease_out_quint = AnimationMode.easeOutQuint /* CLUTTER_EASE_OUT_QUINT */
    /// fifth power tweening, combining
    ///    `CLUTTER_EASE_IN_QUINT` and `CLUTTER_EASE_OUT_QUINT`
    @available(*, deprecated) static let ease_in_out_quint = AnimationMode.easeInOutQuint /* CLUTTER_EASE_IN_OUT_QUINT */
    /// sinusoidal tweening
    @available(*, deprecated) static let ease_in_sine = AnimationMode.easeInSine /* CLUTTER_EASE_IN_SINE */
    /// sinusoidal tweening, inverse of
    ///    `CLUTTER_EASE_IN_SINE`
    @available(*, deprecated) static let ease_out_sine = AnimationMode.easeOutSine /* CLUTTER_EASE_OUT_SINE */
    /// sine wave tweening, combining
    ///    `CLUTTER_EASE_IN_SINE` and `CLUTTER_EASE_OUT_SINE`
    @available(*, deprecated) static let ease_in_out_sine = AnimationMode.easeInOutSine /* CLUTTER_EASE_IN_OUT_SINE */
    /// exponential tweening
    @available(*, deprecated) static let ease_in_expo = AnimationMode.easeInExpo /* CLUTTER_EASE_IN_EXPO */
    /// exponential tweening, inverse of
    ///    `CLUTTER_EASE_IN_EXPO`
    @available(*, deprecated) static let ease_out_expo = AnimationMode.easeOutExpo /* CLUTTER_EASE_OUT_EXPO */
    /// exponential tweening, combining
    ///    `CLUTTER_EASE_IN_EXPO` and `CLUTTER_EASE_OUT_EXPO`
    @available(*, deprecated) static let ease_in_out_expo = AnimationMode.easeInOutExpo /* CLUTTER_EASE_IN_OUT_EXPO */
    /// circular tweening
    @available(*, deprecated) static let ease_in_circ = AnimationMode.easeInCirc /* CLUTTER_EASE_IN_CIRC */
    /// circular tweening, inverse of
    ///    `CLUTTER_EASE_IN_CIRC`
    @available(*, deprecated) static let ease_out_circ = AnimationMode.easeOutCirc /* CLUTTER_EASE_OUT_CIRC */
    /// circular tweening, combining
    ///    `CLUTTER_EASE_IN_CIRC` and `CLUTTER_EASE_OUT_CIRC`
    @available(*, deprecated) static let ease_in_out_circ = AnimationMode.easeInOutCirc /* CLUTTER_EASE_IN_OUT_CIRC */
    /// elastic tweening, with offshoot on start
    @available(*, deprecated) static let ease_in_elastic = AnimationMode.easeInElastic /* CLUTTER_EASE_IN_ELASTIC */
    /// elastic tweening, with offshoot on end
    @available(*, deprecated) static let ease_out_elastic = AnimationMode.easeOutElastic /* CLUTTER_EASE_OUT_ELASTIC */
    /// elastic tweening with offshoot on both ends
    @available(*, deprecated) static let ease_in_out_elastic = AnimationMode.easeInOutElastic /* CLUTTER_EASE_IN_OUT_ELASTIC */
    /// overshooting cubic tweening, with
    ///   backtracking on start
    @available(*, deprecated) static let ease_in_back = AnimationMode.easeInBack /* CLUTTER_EASE_IN_BACK */
    /// overshooting cubic tweening, with
    ///   backtracking on end
    @available(*, deprecated) static let ease_out_back = AnimationMode.easeOutBack /* CLUTTER_EASE_OUT_BACK */
    /// overshooting cubic tweening, with
    ///   backtracking on both ends
    @available(*, deprecated) static let ease_in_out_back = AnimationMode.easeInOutBack /* CLUTTER_EASE_IN_OUT_BACK */
    /// exponentially decaying parabolic (bounce)
    ///   tweening, with bounce on start
    @available(*, deprecated) static let ease_in_bounce = AnimationMode.easeInBounce /* CLUTTER_EASE_IN_BOUNCE */
    /// exponentially decaying parabolic (bounce)
    ///   tweening, with bounce on end
    @available(*, deprecated) static let ease_out_bounce = AnimationMode.easeOutBounce /* CLUTTER_EASE_OUT_BOUNCE */
    /// exponentially decaying parabolic (bounce)
    ///   tweening, with bounce on both ends
    @available(*, deprecated) static let ease_in_out_bounce = AnimationMode.easeInOutBounce /* CLUTTER_EASE_IN_OUT_BOUNCE */
    /// equivalent to `CLUTTER_STEPS` with a number of steps
    ///   equal to 1, and a step mode of `CLUTTER_STEP_MODE_START`. (Since 1.12)
    @available(*, deprecated) static let step_start = AnimationMode.stepStart /* CLUTTER_STEP_START */
    /// equivalent to `CLUTTER_STEPS` with a number of steps
    ///   equal to 1, and a step mode of `CLUTTER_STEP_MODE_END`. (Since 1.12)
    @available(*, deprecated) static let step_end = AnimationMode.stepEnd /* CLUTTER_STEP_END */
    /// cubic bezier between (0, 0) and (1, 1) with two
    ///   control points; see `clutter_timeline_set_cubic_bezier_progress()`. (Since 1.12)
    @available(*, deprecated) static let cubic_bezier = AnimationMode.cubicBezier /* CLUTTER_CUBIC_BEZIER */
    /// equivalent to `CLUTTER_CUBIC_BEZIER` with control points
    ///   in (0.42, 0) and (1.0, 1.0). (Since 1.12)
    @available(*, deprecated) static let ease_in = AnimationMode.easeIn /* CLUTTER_EASE_IN */
    /// equivalent to `CLUTTER_CUBIC_BEZIER` with control points
    ///   in (0, 0) and (0.58, 1.0). (Since 1.12)
    @available(*, deprecated) static let ease_out = AnimationMode.easeOut /* CLUTTER_EASE_OUT */
    /// equivalent to `CLUTTER_CUBIC_BEZIER` with control points
    ///   in (0.42, 0) and (0.58, 1.0). (Since 1.12)
    @available(*, deprecated) static let ease_in_out = AnimationMode.easeInOut /* CLUTTER_EASE_IN_OUT */
    /// last animation mode, used as a guard for
    ///   registered global alpha functions
    @available(*, deprecated) static let animation_last = AnimationMode.animationLast /* CLUTTER_ANIMATION_LAST */
}
func cast<I: BinaryInteger>(_ param: I) -> AnimationMode { AnimationMode(rawValue: cast(param)) }
func cast(_ param: AnimationMode) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> BinAlignment { BinAlignment(rawValue: cast(param)) }
func cast(_ param: BinAlignment) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> BindCoordinate { BindCoordinate(rawValue: cast(param)) }
func cast(_ param: BindCoordinate) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> BoxAlignment { BoxAlignment(rawValue: cast(param)) }
func cast(_ param: BoxAlignment) -> UInt32 { cast(param.rawValue) }


/// Controls the alignment of the `ClutterContent` inside a `ClutterActor`.
public typealias ContentGravity = ClutterContentGravity

public extension ContentGravity {
    /// Align the content to the top left corner
    static let topLeft = CLUTTER_CONTENT_GRAVITY_TOP_LEFT /* 0 */
    /// Align the content to the top edge
    static let top = CLUTTER_CONTENT_GRAVITY_TOP /* 1 */
    /// Align the content to the top right corner
    static let topRight = CLUTTER_CONTENT_GRAVITY_TOP_RIGHT /* 2 */
    /// Align the content to the left edge
    static let `left` = CLUTTER_CONTENT_GRAVITY_LEFT /* 3 */
    /// Align the content to the center
    static let center = CLUTTER_CONTENT_GRAVITY_CENTER /* 4 */
    /// Align the content to the right edge
    static let `right` = CLUTTER_CONTENT_GRAVITY_RIGHT /* 5 */
    /// Align the content to the bottom left corner
    static let bottomLeft = CLUTTER_CONTENT_GRAVITY_BOTTOM_LEFT /* 6 */
    /// Align the content to the bottom edge
    static let bottom = CLUTTER_CONTENT_GRAVITY_BOTTOM /* 7 */
    /// Align the content to the bottom right corner
    static let bottomRight = CLUTTER_CONTENT_GRAVITY_BOTTOM_RIGHT /* 8 */
    /// Resize the content to fill the allocation
    static let resizeFill = CLUTTER_CONTENT_GRAVITY_RESIZE_FILL /* 9 */
    /// Resize the content to remain within the
    ///   allocation, while maintaining the aspect ratio
    static let resizeAspect = CLUTTER_CONTENT_GRAVITY_RESIZE_ASPECT /* 10 */
    /// Align the content to the top left corner
    @available(*, deprecated) static let top_left = ContentGravity.topLeft /* CLUTTER_CONTENT_GRAVITY_TOP_LEFT */
    /// Align the content to the top right corner
    @available(*, deprecated) static let top_right = ContentGravity.topRight /* CLUTTER_CONTENT_GRAVITY_TOP_RIGHT */
    /// Align the content to the left edge
    @available(*, deprecated) static let left_ = ContentGravity.`left` /* CLUTTER_CONTENT_GRAVITY_LEFT */
    /// Align the content to the right edge
    @available(*, deprecated) static let right_ = ContentGravity.`right` /* CLUTTER_CONTENT_GRAVITY_RIGHT */
    /// Align the content to the bottom left corner
    @available(*, deprecated) static let bottom_left = ContentGravity.bottomLeft /* CLUTTER_CONTENT_GRAVITY_BOTTOM_LEFT */
    /// Align the content to the bottom right corner
    @available(*, deprecated) static let bottom_right = ContentGravity.bottomRight /* CLUTTER_CONTENT_GRAVITY_BOTTOM_RIGHT */
    /// Resize the content to fill the allocation
    @available(*, deprecated) static let resize_fill = ContentGravity.resizeFill /* CLUTTER_CONTENT_GRAVITY_RESIZE_FILL */
    /// Resize the content to remain within the
    ///   allocation, while maintaining the aspect ratio
    @available(*, deprecated) static let resize_aspect = ContentGravity.resizeAspect /* CLUTTER_CONTENT_GRAVITY_RESIZE_ASPECT */
}
func cast<I: BinaryInteger>(_ param: I) -> ContentGravity { ContentGravity(rawValue: cast(param)) }
func cast(_ param: ContentGravity) -> UInt32 { cast(param.rawValue) }


/// The axis of the constraint that should be applied on the
/// dragging action
public typealias DragAxis = ClutterDragAxis

public extension DragAxis {
    /// No constraint
    static let axisNone = CLUTTER_DRAG_AXIS_NONE /* 0 */
    /// Set a constraint on the X axis
    static let xAxis = CLUTTER_DRAG_X_AXIS /* 1 */
    /// Set a constraint on the Y axis
    static let yAxis = CLUTTER_DRAG_Y_AXIS /* 2 */
    /// No constraint
    @available(*, deprecated) static let axis_none = DragAxis.axisNone /* CLUTTER_DRAG_AXIS_NONE */
    /// Set a constraint on the X axis
    @available(*, deprecated) static let x_axis = DragAxis.xAxis /* CLUTTER_DRAG_X_AXIS */
    /// Set a constraint on the Y axis
    @available(*, deprecated) static let y_axis = DragAxis.yAxis /* CLUTTER_DRAG_Y_AXIS */
}
func cast<I: BinaryInteger>(_ param: I) -> DragAxis { DragAxis(rawValue: cast(param)) }
func cast(_ param: DragAxis) -> UInt32 { cast(param.rawValue) }


/// Types of events.
public typealias EventType = ClutterEventType

public extension EventType {
    /// Empty event
    static let nothing = CLUTTER_NOTHING /* 0 */
    /// Key press event
    static let keyPress = CLUTTER_KEY_PRESS /* 1 */
    /// Key release event
    static let keyRelease = CLUTTER_KEY_RELEASE /* 2 */
    /// Pointer motion event
    static let motion = CLUTTER_MOTION /* 3 */
    /// Actor enter event
    static let enter = CLUTTER_ENTER /* 4 */
    /// Actor leave event
    static let leave = CLUTTER_LEAVE /* 5 */
    /// Pointer button press event
    static let buttonPress = CLUTTER_BUTTON_PRESS /* 6 */
    /// Pointer button release event
    static let buttonRelease = CLUTTER_BUTTON_RELEASE /* 7 */
    /// Pointer scroll event
    static let scroll = CLUTTER_SCROLL /* 8 */
    /// Stage state change event
    static let stageState = CLUTTER_STAGE_STATE /* 9 */
    /// Destroy notification event
    static let destroyNotify = CLUTTER_DESTROY_NOTIFY /* 10 */
    /// Client message event
    static let clientMessage = CLUTTER_CLIENT_MESSAGE /* 11 */
    /// Stage delete event
    static let delete = CLUTTER_DELETE /* 12 */
    /// A new touch event sequence has started;
    ///   event added in 1.10
    static let touchBegin = CLUTTER_TOUCH_BEGIN /* 13 */
    /// A touch event sequence has been updated;
    ///   event added in 1.10
    static let touchUpdate = CLUTTER_TOUCH_UPDATE /* 14 */
    /// A touch event sequence has finished;
    ///   event added in 1.10
    static let touchEnd = CLUTTER_TOUCH_END /* 15 */
    /// A touch event sequence has been canceled;
    ///   event added in 1.10
    static let touchCancel = CLUTTER_TOUCH_CANCEL /* 16 */
    /// A pinch gesture event, the current state is
    ///   determined by its phase field; event added in 1.24
    static let touchpadPinch = CLUTTER_TOUCHPAD_PINCH /* 17 */
    /// A swipe gesture event, the current state is
    ///   determined by its phase field; event added in 1.24
    static let touchpadSwipe = CLUTTER_TOUCHPAD_SWIPE /* 18 */
    /// Marks the end of the `ClutterEventType` enumeration;
    ///   added in 1.10
    static let eventLast = CLUTTER_EVENT_LAST /* 19 */
    /// Key press event
    @available(*, deprecated) static let key_press = EventType.keyPress /* CLUTTER_KEY_PRESS */
    /// Key release event
    @available(*, deprecated) static let key_release = EventType.keyRelease /* CLUTTER_KEY_RELEASE */
    /// Pointer button press event
    @available(*, deprecated) static let button_press = EventType.buttonPress /* CLUTTER_BUTTON_PRESS */
    /// Pointer button release event
    @available(*, deprecated) static let button_release = EventType.buttonRelease /* CLUTTER_BUTTON_RELEASE */
    /// Stage state change event
    @available(*, deprecated) static let stage_state = EventType.stageState /* CLUTTER_STAGE_STATE */
    /// Destroy notification event
    @available(*, deprecated) static let destroy_notify = EventType.destroyNotify /* CLUTTER_DESTROY_NOTIFY */
    /// Client message event
    @available(*, deprecated) static let client_message = EventType.clientMessage /* CLUTTER_CLIENT_MESSAGE */
    /// A new touch event sequence has started;
    ///   event added in 1.10
    @available(*, deprecated) static let touch_begin = EventType.touchBegin /* CLUTTER_TOUCH_BEGIN */
    /// A touch event sequence has been updated;
    ///   event added in 1.10
    @available(*, deprecated) static let touch_update = EventType.touchUpdate /* CLUTTER_TOUCH_UPDATE */
    /// A touch event sequence has finished;
    ///   event added in 1.10
    @available(*, deprecated) static let touch_end = EventType.touchEnd /* CLUTTER_TOUCH_END */
    /// A touch event sequence has been canceled;
    ///   event added in 1.10
    @available(*, deprecated) static let touch_cancel = EventType.touchCancel /* CLUTTER_TOUCH_CANCEL */
    /// A pinch gesture event, the current state is
    ///   determined by its phase field; event added in 1.24
    @available(*, deprecated) static let touchpad_pinch = EventType.touchpadPinch /* CLUTTER_TOUCHPAD_PINCH */
    /// A swipe gesture event, the current state is
    ///   determined by its phase field; event added in 1.24
    @available(*, deprecated) static let touchpad_swipe = EventType.touchpadSwipe /* CLUTTER_TOUCHPAD_SWIPE */
    /// Marks the end of the `ClutterEventType` enumeration;
    ///   added in 1.10
    @available(*, deprecated) static let event_last = EventType.eventLast /* CLUTTER_EVENT_LAST */
}
func cast<I: BinaryInteger>(_ param: I) -> EventType { EventType(rawValue: cast(param)) }
func cast(_ param: EventType) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> FlowOrientation { FlowOrientation(rawValue: cast(param)) }
func cast(_ param: FlowOrientation) -> UInt32 { cast(param.rawValue) }


/// Enum passed to the `clutter_gesture_action_set_threshold_trigger_edge()`
/// function.
public typealias GestureTriggerEdge = ClutterGestureTriggerEdge

public extension GestureTriggerEdge {
    /// Tell `ClutterGestureAction` that
    /// the gesture must begin immediately and there's no drag limit that
    /// will cause its cancellation;
    static let `none` = CLUTTER_GESTURE_TRIGGER_EDGE_NONE /* 0 */
    /// Tell `ClutterGestureAction` that
    /// it needs to wait until the drag threshold has been exceeded before
    /// considering that the gesture has begun;
    static let after = CLUTTER_GESTURE_TRIGGER_EDGE_AFTER /* 1 */
    /// Tell `ClutterGestureAction` that
    /// the gesture must begin immediately and that it must be cancelled
    /// once the drag exceed the configured threshold.
    static let before = CLUTTER_GESTURE_TRIGGER_EDGE_BEFORE /* 2 */
    /// Tell `ClutterGestureAction` that
    /// the gesture must begin immediately and there's no drag limit that
    /// will cause its cancellation;
    @available(*, deprecated) static let none_ = GestureTriggerEdge.`none` /* CLUTTER_GESTURE_TRIGGER_EDGE_NONE */
}
func cast<I: BinaryInteger>(_ param: I) -> GestureTriggerEdge { GestureTriggerEdge(rawValue: cast(param)) }
func cast(_ param: GestureTriggerEdge) -> UInt32 { cast(param.rawValue) }


/// Gravity of the scaling operations. When a gravity different than
/// `CLUTTER_GRAVITY_NONE` is used, an actor is scaled keeping the position
/// of the specified portion at the same coordinates.
///
/// **Gravity is deprecated:**
/// Use the normalized #ClutterActor pivot point instead
public typealias Gravity = ClutterGravity

public extension Gravity {
    /// Do not apply any gravity
    static let `none` = CLUTTER_GRAVITY_NONE /* 0 */
    /// Scale from topmost downwards
    static let north = CLUTTER_GRAVITY_NORTH /* 1 */
    /// Scale from the top right corner
    static let northEast = CLUTTER_GRAVITY_NORTH_EAST /* 2 */
    /// Scale from the right side
    static let east = CLUTTER_GRAVITY_EAST /* 3 */
    /// Scale from the bottom right corner
    static let southEast = CLUTTER_GRAVITY_SOUTH_EAST /* 4 */
    /// Scale from the bottom upwards
    static let south = CLUTTER_GRAVITY_SOUTH /* 5 */
    /// Scale from the bottom left corner
    static let southWest = CLUTTER_GRAVITY_SOUTH_WEST /* 6 */
    /// Scale from the left side
    static let west = CLUTTER_GRAVITY_WEST /* 7 */
    /// Scale from the top left corner
    static let northWest = CLUTTER_GRAVITY_NORTH_WEST /* 8 */
    /// Scale from the center.
    static let center = CLUTTER_GRAVITY_CENTER /* 9 */
    /// Do not apply any gravity
    @available(*, deprecated) static let none_ = Gravity.`none` /* CLUTTER_GRAVITY_NONE */
    /// Scale from the top right corner
    @available(*, deprecated) static let north_east = Gravity.northEast /* CLUTTER_GRAVITY_NORTH_EAST */
    /// Scale from the bottom right corner
    @available(*, deprecated) static let south_east = Gravity.southEast /* CLUTTER_GRAVITY_SOUTH_EAST */
    /// Scale from the bottom left corner
    @available(*, deprecated) static let south_west = Gravity.southWest /* CLUTTER_GRAVITY_SOUTH_WEST */
    /// Scale from the top left corner
    @available(*, deprecated) static let north_west = Gravity.northWest /* CLUTTER_GRAVITY_NORTH_WEST */
}
func cast<I: BinaryInteger>(_ param: I) -> Gravity { Gravity(rawValue: cast(param)) }
func cast(_ param: Gravity) -> UInt32 { cast(param.rawValue) }


/// Grid position modes.
public typealias GridPosition = ClutterGridPosition

public extension GridPosition {
    /// left position
    static let `left` = CLUTTER_GRID_POSITION_LEFT /* 0 */
    /// right position
    static let `right` = CLUTTER_GRID_POSITION_RIGHT /* 1 */
    /// top position
    static let top = CLUTTER_GRID_POSITION_TOP /* 2 */
    /// bottom position
    static let bottom = CLUTTER_GRID_POSITION_BOTTOM /* 3 */
    /// left position
    @available(*, deprecated) static let left_ = GridPosition.`left` /* CLUTTER_GRID_POSITION_LEFT */
    /// right position
    @available(*, deprecated) static let right_ = GridPosition.`right` /* CLUTTER_GRID_POSITION_RIGHT */
}
func cast<I: BinaryInteger>(_ param: I) -> GridPosition { GridPosition(rawValue: cast(param)) }
func cast(_ param: GridPosition) -> UInt32 { cast(param.rawValue) }


/// Error enumeration for `ClutterImage`.
public typealias ImageError = ClutterImageError

public extension ImageError {
    /// Invalid data passed to the
    ///   `clutter_image_set_data()` function.
    static let data = CLUTTER_IMAGE_ERROR_INVALID_DATA /* 0 */

}
func cast<I: BinaryInteger>(_ param: I) -> ImageError { ImageError(rawValue: cast(param)) }
func cast(_ param: ImageError) -> UInt32 { cast(param.rawValue) }


/// Error conditions returned by `clutter_init()` and `clutter_init_with_args()`.
public typealias InitError = ClutterInitError

public extension InitError {
    /// Initialisation successful
    static let success = CLUTTER_INIT_SUCCESS /* 1 */
    /// Unknown error
    static let errorUnknown = CLUTTER_INIT_ERROR_UNKNOWN /* 0 */
    /// Thread initialisation failed
    static let errorThreads = CLUTTER_INIT_ERROR_THREADS /* -1 */
    /// Backend initialisation failed
    static let errorBackend = CLUTTER_INIT_ERROR_BACKEND /* -2 */
    /// Internal error
    static let errorInternal = CLUTTER_INIT_ERROR_INTERNAL /* -3 */
    /// Unknown error
    @available(*, deprecated) static let error_unknown = InitError.errorUnknown /* CLUTTER_INIT_ERROR_UNKNOWN */
    /// Thread initialisation failed
    @available(*, deprecated) static let error_threads = InitError.errorThreads /* CLUTTER_INIT_ERROR_THREADS */
    /// Backend initialisation failed
    @available(*, deprecated) static let error_backend = InitError.errorBackend /* CLUTTER_INIT_ERROR_BACKEND */
    /// Internal error
    @available(*, deprecated) static let error_internal = InitError.errorInternal /* CLUTTER_INIT_ERROR_INTERNAL */
}
func cast<I: BinaryInteger>(_ param: I) -> InitError { InitError(rawValue: cast(param)) }
func cast(_ param: InitError) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> InputAxis { InputAxis(rawValue: cast(param)) }
func cast(_ param: InputAxis) -> UInt32 { cast(param.rawValue) }


/// The types of input devices available.
/// 
/// The `ClutterInputDeviceType` enumeration can be extended at later
/// date; not every platform supports every input device type.
public typealias InputDeviceType = ClutterInputDeviceType

public extension InputDeviceType {
    /// A pointer device
    static let pointerDevice = CLUTTER_POINTER_DEVICE /* 0 */
    /// A keyboard device
    static let keyboardDevice = CLUTTER_KEYBOARD_DEVICE /* 1 */
    /// A generic extension device
    static let extensionDevice = CLUTTER_EXTENSION_DEVICE /* 2 */
    /// A joystick device
    static let joystickDevice = CLUTTER_JOYSTICK_DEVICE /* 3 */
    /// A tablet device
    static let tabletDevice = CLUTTER_TABLET_DEVICE /* 4 */
    /// A touchpad device
    static let touchpadDevice = CLUTTER_TOUCHPAD_DEVICE /* 5 */
    /// A touch screen device
    static let touchscreenDevice = CLUTTER_TOUCHSCREEN_DEVICE /* 6 */
    /// A pen device
    static let penDevice = CLUTTER_PEN_DEVICE /* 7 */
    /// An eraser device
    static let eraserDevice = CLUTTER_ERASER_DEVICE /* 8 */
    /// A cursor device
    static let cursorDevice = CLUTTER_CURSOR_DEVICE /* 9 */
    /// The number of device types
    static let nDeviceTypes = CLUTTER_N_DEVICE_TYPES /* 10 */
    /// A pointer device
    @available(*, deprecated) static let pointer_device = InputDeviceType.pointerDevice /* CLUTTER_POINTER_DEVICE */
    /// A keyboard device
    @available(*, deprecated) static let keyboard_device = InputDeviceType.keyboardDevice /* CLUTTER_KEYBOARD_DEVICE */
    /// A generic extension device
    @available(*, deprecated) static let extension_device = InputDeviceType.extensionDevice /* CLUTTER_EXTENSION_DEVICE */
    /// A joystick device
    @available(*, deprecated) static let joystick_device = InputDeviceType.joystickDevice /* CLUTTER_JOYSTICK_DEVICE */
    /// A tablet device
    @available(*, deprecated) static let tablet_device = InputDeviceType.tabletDevice /* CLUTTER_TABLET_DEVICE */
    /// A touchpad device
    @available(*, deprecated) static let touchpad_device = InputDeviceType.touchpadDevice /* CLUTTER_TOUCHPAD_DEVICE */
    /// A touch screen device
    @available(*, deprecated) static let touchscreen_device = InputDeviceType.touchscreenDevice /* CLUTTER_TOUCHSCREEN_DEVICE */
    /// A pen device
    @available(*, deprecated) static let pen_device = InputDeviceType.penDevice /* CLUTTER_PEN_DEVICE */
    /// An eraser device
    @available(*, deprecated) static let eraser_device = InputDeviceType.eraserDevice /* CLUTTER_ERASER_DEVICE */
    /// A cursor device
    @available(*, deprecated) static let cursor_device = InputDeviceType.cursorDevice /* CLUTTER_CURSOR_DEVICE */
    /// The number of device types
    @available(*, deprecated) static let n_device_types = InputDeviceType.nDeviceTypes /* CLUTTER_N_DEVICE_TYPES */
}
func cast<I: BinaryInteger>(_ param: I) -> InputDeviceType { InputDeviceType(rawValue: cast(param)) }
func cast(_ param: InputDeviceType) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> InputMode { InputMode(rawValue: cast(param)) }
func cast(_ param: InputMode) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> Interpolation { Interpolation(rawValue: cast(param)) }
func cast(_ param: Interpolation) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> LongPressState { LongPressState(rawValue: cast(param)) }
func cast(_ param: LongPressState) -> UInt32 { cast(param.rawValue) }


/// Represents the orientation of actors or layout managers.
public typealias Orientation = ClutterOrientation

public extension Orientation {
    /// An horizontal orientation
    static let horizontal = CLUTTER_ORIENTATION_HORIZONTAL /* 0 */
    /// A vertical orientation
    static let vertical = CLUTTER_ORIENTATION_VERTICAL /* 1 */

}
func cast<I: BinaryInteger>(_ param: I) -> Orientation { Orientation(rawValue: cast(param)) }
func cast(_ param: Orientation) -> UInt32 { cast(param.rawValue) }


/// The axis of the constraint that should be applied on the
/// panning action
public typealias PanAxis = ClutterPanAxis

public extension PanAxis {
    /// No constraint
    static let axisNone = CLUTTER_PAN_AXIS_NONE /* 0 */
    /// Set a constraint on the X axis
    static let xAxis = CLUTTER_PAN_X_AXIS /* 1 */
    /// Set a constraint on the Y axis
    static let yAxis = CLUTTER_PAN_Y_AXIS /* 2 */
    /// Constrain panning automatically based on initial
    ///   movement (available since 1.24)
    static let axisAuto = CLUTTER_PAN_AXIS_AUTO /* 3 */
    /// No constraint
    @available(*, deprecated) static let axis_none = PanAxis.axisNone /* CLUTTER_PAN_AXIS_NONE */
    /// Set a constraint on the X axis
    @available(*, deprecated) static let x_axis = PanAxis.xAxis /* CLUTTER_PAN_X_AXIS */
    /// Set a constraint on the Y axis
    @available(*, deprecated) static let y_axis = PanAxis.yAxis /* CLUTTER_PAN_Y_AXIS */
    /// Constrain panning automatically based on initial
    ///   movement (available since 1.24)
    @available(*, deprecated) static let axis_auto = PanAxis.axisAuto /* CLUTTER_PAN_AXIS_AUTO */
}
func cast<I: BinaryInteger>(_ param: I) -> PanAxis { PanAxis(rawValue: cast(param)) }
func cast(_ param: PanAxis) -> UInt32 { cast(param.rawValue) }


/// Types of nodes in a `ClutterPath`.
public typealias PathNodeType = ClutterPathNodeType

public extension PathNodeType {
    /// jump to the given position
    static let moveTo = CLUTTER_PATH_MOVE_TO /* 0 */
    /// create a line from the last node to the
    ///   given position
    static let lineTo = CLUTTER_PATH_LINE_TO /* 1 */
    /// bezier curve using the last position and
    ///   three control points.
    static let curveTo = CLUTTER_PATH_CURVE_TO /* 2 */
    /// create a line from the last node to the last
    ///   `CLUTTER_PATH_MOVE_TO` node.
    static let close = CLUTTER_PATH_CLOSE /* 3 */
    /// same as `CLUTTER_PATH_MOVE_TO` but with
    ///   coordinates relative to the last node.
    static let relMoveTo = CLUTTER_PATH_REL_MOVE_TO /* 32 */
    /// same as `CLUTTER_PATH_LINE_TO` but with
    ///   coordinates relative to the last node.
    static let relLineTo = CLUTTER_PATH_REL_LINE_TO /* 33 */
    /// same as `CLUTTER_PATH_CURVE_TO` but with
    ///   coordinates relative to the last node.
    static let relCurveTo = CLUTTER_PATH_REL_CURVE_TO /* 34 */
    /// jump to the given position
    @available(*, deprecated) static let move_to = PathNodeType.moveTo /* CLUTTER_PATH_MOVE_TO */
    /// create a line from the last node to the
    ///   given position
    @available(*, deprecated) static let line_to = PathNodeType.lineTo /* CLUTTER_PATH_LINE_TO */
    /// bezier curve using the last position and
    ///   three control points.
    @available(*, deprecated) static let curve_to = PathNodeType.curveTo /* CLUTTER_PATH_CURVE_TO */
    /// same as `CLUTTER_PATH_MOVE_TO` but with
    ///   coordinates relative to the last node.
    @available(*, deprecated) static let rel_move_to = PathNodeType.relMoveTo /* CLUTTER_PATH_REL_MOVE_TO */
    /// same as `CLUTTER_PATH_LINE_TO` but with
    ///   coordinates relative to the last node.
    @available(*, deprecated) static let rel_line_to = PathNodeType.relLineTo /* CLUTTER_PATH_REL_LINE_TO */
    /// same as `CLUTTER_PATH_CURVE_TO` but with
    ///   coordinates relative to the last node.
    @available(*, deprecated) static let rel_curve_to = PathNodeType.relCurveTo /* CLUTTER_PATH_REL_CURVE_TO */
}
func cast<I: BinaryInteger>(_ param: I) -> PathNodeType { PathNodeType(rawValue: cast(param)) }
func cast(_ param: PathNodeType) -> UInt32 { cast(param.rawValue) }


/// Controls the paint cycle of the scene graph when in pick mode
public typealias PickMode = ClutterPickMode

public extension PickMode {
    /// Do not paint any actor
    static let `none` = CLUTTER_PICK_NONE /* 0 */
    /// Paint only the reactive actors
    static let reactive = CLUTTER_PICK_REACTIVE /* 1 */
    /// Paint all actors
    static let all = CLUTTER_PICK_ALL /* 2 */
    /// Do not paint any actor
    @available(*, deprecated) static let none_ = PickMode.`none` /* CLUTTER_PICK_NONE */
}
func cast<I: BinaryInteger>(_ param: I) -> PickMode { PickMode(rawValue: cast(param)) }
func cast(_ param: PickMode) -> UInt32 { cast(param.rawValue) }


/// Specifies the type of requests for a `ClutterActor`.
public typealias RequestMode = ClutterRequestMode

public extension RequestMode {
    /// Height for width requests
    static let heightForWidth = CLUTTER_REQUEST_HEIGHT_FOR_WIDTH /* 0 */
    /// Width for height requests
    static let widthForHeight = CLUTTER_REQUEST_WIDTH_FOR_HEIGHT /* 1 */
    /// Use the preferred size of the
    ///   `ClutterContent`, if it has any (available since 1.22)
    static let contentSize = CLUTTER_REQUEST_CONTENT_SIZE /* 2 */
    /// Height for width requests
    @available(*, deprecated) static let height_for_width = RequestMode.heightForWidth /* CLUTTER_REQUEST_HEIGHT_FOR_WIDTH */
    /// Width for height requests
    @available(*, deprecated) static let width_for_height = RequestMode.widthForHeight /* CLUTTER_REQUEST_WIDTH_FOR_HEIGHT */
    /// Use the preferred size of the
    ///   `ClutterContent`, if it has any (available since 1.22)
    @available(*, deprecated) static let content_size = RequestMode.contentSize /* CLUTTER_REQUEST_CONTENT_SIZE */
}
func cast<I: BinaryInteger>(_ param: I) -> RequestMode { RequestMode(rawValue: cast(param)) }
func cast(_ param: RequestMode) -> UInt32 { cast(param.rawValue) }


/// Axis of a rotation.
public typealias RotateAxis = ClutterRotateAxis

public extension RotateAxis {
    /// Rotate around the X axis
    static let xAxis = CLUTTER_X_AXIS /* 0 */
    /// Rotate around the Y axis
    static let yAxis = CLUTTER_Y_AXIS /* 1 */
    /// Rotate around the Z axis
    static let zAxis = CLUTTER_Z_AXIS /* 2 */
    /// Rotate around the X axis
    @available(*, deprecated) static let x_axis = RotateAxis.xAxis /* CLUTTER_X_AXIS */
    /// Rotate around the Y axis
    @available(*, deprecated) static let y_axis = RotateAxis.yAxis /* CLUTTER_Y_AXIS */
    /// Rotate around the Z axis
    @available(*, deprecated) static let z_axis = RotateAxis.zAxis /* CLUTTER_Z_AXIS */
}
func cast<I: BinaryInteger>(_ param: I) -> RotateAxis { RotateAxis(rawValue: cast(param)) }
func cast(_ param: RotateAxis) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> RotateDirection { RotateDirection(rawValue: cast(param)) }
func cast(_ param: RotateDirection) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> ScalingFilter { ScalingFilter(rawValue: cast(param)) }
func cast(_ param: ScalingFilter) -> UInt32 { cast(param.rawValue) }


/// `ClutterScript` error enumeration.
public typealias ScriptError = ClutterScriptError

public extension ScriptError {
    /// Type function not found
    ///   or invalid
    static let typeFunction = CLUTTER_SCRIPT_ERROR_INVALID_TYPE_FUNCTION /* 0 */
    /// Property not found or invalid
    static let property = CLUTTER_SCRIPT_ERROR_INVALID_PROPERTY /* 1 */
    /// Invalid value
    static let value = CLUTTER_SCRIPT_ERROR_INVALID_VALUE /* 2 */
    /// Type function not found
    ///   or invalid
    @available(*, deprecated) static let type_function = ScriptError.typeFunction /* CLUTTER_SCRIPT_ERROR_INVALID_TYPE_FUNCTION */
}
func cast<I: BinaryInteger>(_ param: I) -> ScriptError { ScriptError(rawValue: cast(param)) }
func cast(_ param: ScriptError) -> UInt32 { cast(param.rawValue) }


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
    static let `left` = CLUTTER_SCROLL_LEFT /* 2 */
    /// Scroll right
    static let `right` = CLUTTER_SCROLL_RIGHT /* 3 */
    /// Precise scrolling delta (available in 1.10)
    static let smooth = CLUTTER_SCROLL_SMOOTH /* 4 */
    /// Scroll left
    @available(*, deprecated) static let left_ = ScrollDirection.`left` /* CLUTTER_SCROLL_LEFT */
    /// Scroll right
    @available(*, deprecated) static let right_ = ScrollDirection.`right` /* CLUTTER_SCROLL_RIGHT */
}
func cast<I: BinaryInteger>(_ param: I) -> ScrollDirection { ScrollDirection(rawValue: cast(param)) }
func cast(_ param: ScrollDirection) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> ScrollSource { ScrollSource(rawValue: cast(param)) }
func cast(_ param: ScrollSource) -> UInt32 { cast(param.rawValue) }


/// `ClutterShader` error enumeration
///
/// **ShaderError is deprecated:**
/// This method is deprecated.
public typealias ShaderError = ClutterShaderError

public extension ShaderError {
    /// No ASM shaders support
    static let noAsm = CLUTTER_SHADER_ERROR_NO_ASM /* 0 */
    /// No GLSL shaders support
    static let noGlsl = CLUTTER_SHADER_ERROR_NO_GLSL /* 1 */
    /// Compilation error
    static let compile = CLUTTER_SHADER_ERROR_COMPILE /* 2 */
    /// No ASM shaders support
    @available(*, deprecated) static let no_asm = ShaderError.noAsm /* CLUTTER_SHADER_ERROR_NO_ASM */
    /// No GLSL shaders support
    @available(*, deprecated) static let no_glsl = ShaderError.noGlsl /* CLUTTER_SHADER_ERROR_NO_GLSL */
}
func cast<I: BinaryInteger>(_ param: I) -> ShaderError { ShaderError(rawValue: cast(param)) }
func cast(_ param: ShaderError) -> UInt32 { cast(param.rawValue) }


/// The type of GLSL shader program
public typealias ShaderType = ClutterShaderType

public extension ShaderType {
    /// a vertex shader
    static let vertexShader = CLUTTER_VERTEX_SHADER /* 0 */
    /// a fragment shader
    static let fragmentShader = CLUTTER_FRAGMENT_SHADER /* 1 */
    /// a vertex shader
    @available(*, deprecated) static let vertex_shader = ShaderType.vertexShader /* CLUTTER_VERTEX_SHADER */
    /// a fragment shader
    @available(*, deprecated) static let fragment_shader = ShaderType.fragmentShader /* CLUTTER_FRAGMENT_SHADER */
}
func cast<I: BinaryInteger>(_ param: I) -> ShaderType { ShaderType(rawValue: cast(param)) }
func cast(_ param: ShaderType) -> UInt32 { cast(param.rawValue) }


/// The edge to snap
public typealias SnapEdge = ClutterSnapEdge

public extension SnapEdge {
    /// the top edge
    static let top = CLUTTER_SNAP_EDGE_TOP /* 0 */
    /// the right edge
    static let `right` = CLUTTER_SNAP_EDGE_RIGHT /* 1 */
    /// the bottom edge
    static let bottom = CLUTTER_SNAP_EDGE_BOTTOM /* 2 */
    /// the left edge
    static let `left` = CLUTTER_SNAP_EDGE_LEFT /* 3 */
    /// the right edge
    @available(*, deprecated) static let right_ = SnapEdge.`right` /* CLUTTER_SNAP_EDGE_RIGHT */
    /// the left edge
    @available(*, deprecated) static let left_ = SnapEdge.`left` /* CLUTTER_SNAP_EDGE_LEFT */
}
func cast<I: BinaryInteger>(_ param: I) -> SnapEdge { SnapEdge(rawValue: cast(param)) }
func cast(_ param: SnapEdge) -> UInt32 { cast(param.rawValue) }


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
    static let darkRed = CLUTTER_COLOR_DARK_RED /* 3 */
    /// Green color (00ff00ff)
    static let green = CLUTTER_COLOR_GREEN /* 4 */
    /// Dark green color (008000ff)
    static let darkGreen = CLUTTER_COLOR_DARK_GREEN /* 5 */
    /// Blue color (0000ffff)
    static let blue = CLUTTER_COLOR_BLUE /* 6 */
    /// Dark blue color (000080ff)
    static let darkBlue = CLUTTER_COLOR_DARK_BLUE /* 7 */
    /// Cyan color (00ffffff)
    static let cyan = CLUTTER_COLOR_CYAN /* 8 */
    /// Dark cyan color (008080ff)
    static let darkCyan = CLUTTER_COLOR_DARK_CYAN /* 9 */
    /// Magenta color (ff00ffff)
    static let magenta = CLUTTER_COLOR_MAGENTA /* 10 */
    /// Dark magenta color (800080ff)
    static let darkMagenta = CLUTTER_COLOR_DARK_MAGENTA /* 11 */
    /// Yellow color (ffff00ff)
    static let yellow = CLUTTER_COLOR_YELLOW /* 12 */
    /// Dark yellow color (808000ff)
    static let darkYellow = CLUTTER_COLOR_DARK_YELLOW /* 13 */
    /// Gray color (a0a0a4ff)
    static let gray = CLUTTER_COLOR_GRAY /* 14 */
    /// Dark Gray color (808080ff)
    static let darkGray = CLUTTER_COLOR_DARK_GRAY /* 15 */
    /// Light gray color (c0c0c0ff)
    static let lightGray = CLUTTER_COLOR_LIGHT_GRAY /* 16 */
    /// Butter color (edd400ff)
    static let butter = CLUTTER_COLOR_BUTTER /* 17 */
    /// Light butter color (fce94fff)
    static let butterLight = CLUTTER_COLOR_BUTTER_LIGHT /* 18 */
    /// Dark butter color (c4a000ff)
    static let butterDark = CLUTTER_COLOR_BUTTER_DARK /* 19 */
    /// Orange color (f57900ff)
    static let orange = CLUTTER_COLOR_ORANGE /* 20 */
    /// Light orange color (fcaf3fff)
    static let orangeLight = CLUTTER_COLOR_ORANGE_LIGHT /* 21 */
    /// Dark orange color (ce5c00ff)
    static let orangeDark = CLUTTER_COLOR_ORANGE_DARK /* 22 */
    /// Chocolate color (c17d11ff)
    static let chocolate = CLUTTER_COLOR_CHOCOLATE /* 23 */
    /// Light chocolate color (e9b96eff)
    static let chocolateLight = CLUTTER_COLOR_CHOCOLATE_LIGHT /* 24 */
    /// Dark chocolate color (8f5902ff)
    static let chocolateDark = CLUTTER_COLOR_CHOCOLATE_DARK /* 25 */
    /// Chameleon color (73d216ff)
    static let chameleon = CLUTTER_COLOR_CHAMELEON /* 26 */
    /// Light chameleon color (8ae234ff)
    static let chameleonLight = CLUTTER_COLOR_CHAMELEON_LIGHT /* 27 */
    /// Dark chameleon color (4e9a06ff)
    static let chameleonDark = CLUTTER_COLOR_CHAMELEON_DARK /* 28 */
    /// Sky color (3465a4ff)
    static let skyBlue = CLUTTER_COLOR_SKY_BLUE /* 29 */
    /// Light sky color (729fcfff)
    static let skyBlueLight = CLUTTER_COLOR_SKY_BLUE_LIGHT /* 30 */
    /// Dark sky color (204a87ff)
    static let skyBlueDark = CLUTTER_COLOR_SKY_BLUE_DARK /* 31 */
    /// Plum color (75507bff)
    static let plum = CLUTTER_COLOR_PLUM /* 32 */
    /// Light plum color (ad7fa8ff)
    static let plumLight = CLUTTER_COLOR_PLUM_LIGHT /* 33 */
    /// Dark plum color (5c3566ff)
    static let plumDark = CLUTTER_COLOR_PLUM_DARK /* 34 */
    /// Scarlet red color (cc0000ff)
    static let scarletRed = CLUTTER_COLOR_SCARLET_RED /* 35 */
    /// Light scarlet red color (ef2929ff)
    static let scarletRedLight = CLUTTER_COLOR_SCARLET_RED_LIGHT /* 36 */
    /// Dark scarlet red color (a40000ff)
    static let scarletRedDark = CLUTTER_COLOR_SCARLET_RED_DARK /* 37 */
    /// Aluminium, first variant (eeeeecff)
    static let aluminium1 = CLUTTER_COLOR_ALUMINIUM_1 /* 38 */
    /// Aluminium, second variant (d3d7cfff)
    static let aluminium2 = CLUTTER_COLOR_ALUMINIUM_2 /* 39 */
    /// Aluminium, third variant (babdb6ff)
    static let aluminium3 = CLUTTER_COLOR_ALUMINIUM_3 /* 40 */
    /// Aluminium, fourth variant (888a85ff)
    static let aluminium4 = CLUTTER_COLOR_ALUMINIUM_4 /* 41 */
    /// Aluminium, fifth variant (555753ff)
    static let aluminium5 = CLUTTER_COLOR_ALUMINIUM_5 /* 42 */
    /// Aluminium, sixth variant (2e3436ff)
    static let aluminium6 = CLUTTER_COLOR_ALUMINIUM_6 /* 43 */
    /// Transparent color (00000000)
    static let transparent = CLUTTER_COLOR_TRANSPARENT /* 44 */
    /// Dark red color (800000ff)
    @available(*, deprecated) static let dark_red = StaticColor.darkRed /* CLUTTER_COLOR_DARK_RED */
    /// Dark green color (008000ff)
    @available(*, deprecated) static let dark_green = StaticColor.darkGreen /* CLUTTER_COLOR_DARK_GREEN */
    /// Dark blue color (000080ff)
    @available(*, deprecated) static let dark_blue = StaticColor.darkBlue /* CLUTTER_COLOR_DARK_BLUE */
    /// Dark cyan color (008080ff)
    @available(*, deprecated) static let dark_cyan = StaticColor.darkCyan /* CLUTTER_COLOR_DARK_CYAN */
    /// Dark magenta color (800080ff)
    @available(*, deprecated) static let dark_magenta = StaticColor.darkMagenta /* CLUTTER_COLOR_DARK_MAGENTA */
    /// Dark yellow color (808000ff)
    @available(*, deprecated) static let dark_yellow = StaticColor.darkYellow /* CLUTTER_COLOR_DARK_YELLOW */
    /// Dark Gray color (808080ff)
    @available(*, deprecated) static let dark_gray = StaticColor.darkGray /* CLUTTER_COLOR_DARK_GRAY */
    /// Light gray color (c0c0c0ff)
    @available(*, deprecated) static let light_gray = StaticColor.lightGray /* CLUTTER_COLOR_LIGHT_GRAY */
    /// Light butter color (fce94fff)
    @available(*, deprecated) static let butter_light = StaticColor.butterLight /* CLUTTER_COLOR_BUTTER_LIGHT */
    /// Dark butter color (c4a000ff)
    @available(*, deprecated) static let butter_dark = StaticColor.butterDark /* CLUTTER_COLOR_BUTTER_DARK */
    /// Light orange color (fcaf3fff)
    @available(*, deprecated) static let orange_light = StaticColor.orangeLight /* CLUTTER_COLOR_ORANGE_LIGHT */
    /// Dark orange color (ce5c00ff)
    @available(*, deprecated) static let orange_dark = StaticColor.orangeDark /* CLUTTER_COLOR_ORANGE_DARK */
    /// Light chocolate color (e9b96eff)
    @available(*, deprecated) static let chocolate_light = StaticColor.chocolateLight /* CLUTTER_COLOR_CHOCOLATE_LIGHT */
    /// Dark chocolate color (8f5902ff)
    @available(*, deprecated) static let chocolate_dark = StaticColor.chocolateDark /* CLUTTER_COLOR_CHOCOLATE_DARK */
    /// Light chameleon color (8ae234ff)
    @available(*, deprecated) static let chameleon_light = StaticColor.chameleonLight /* CLUTTER_COLOR_CHAMELEON_LIGHT */
    /// Dark chameleon color (4e9a06ff)
    @available(*, deprecated) static let chameleon_dark = StaticColor.chameleonDark /* CLUTTER_COLOR_CHAMELEON_DARK */
    /// Sky color (3465a4ff)
    @available(*, deprecated) static let sky_blue = StaticColor.skyBlue /* CLUTTER_COLOR_SKY_BLUE */
    /// Light sky color (729fcfff)
    @available(*, deprecated) static let sky_blue_light = StaticColor.skyBlueLight /* CLUTTER_COLOR_SKY_BLUE_LIGHT */
    /// Dark sky color (204a87ff)
    @available(*, deprecated) static let sky_blue_dark = StaticColor.skyBlueDark /* CLUTTER_COLOR_SKY_BLUE_DARK */
    /// Light plum color (ad7fa8ff)
    @available(*, deprecated) static let plum_light = StaticColor.plumLight /* CLUTTER_COLOR_PLUM_LIGHT */
    /// Dark plum color (5c3566ff)
    @available(*, deprecated) static let plum_dark = StaticColor.plumDark /* CLUTTER_COLOR_PLUM_DARK */
    /// Scarlet red color (cc0000ff)
    @available(*, deprecated) static let scarlet_red = StaticColor.scarletRed /* CLUTTER_COLOR_SCARLET_RED */
    /// Light scarlet red color (ef2929ff)
    @available(*, deprecated) static let scarlet_red_light = StaticColor.scarletRedLight /* CLUTTER_COLOR_SCARLET_RED_LIGHT */
    /// Dark scarlet red color (a40000ff)
    @available(*, deprecated) static let scarlet_red_dark = StaticColor.scarletRedDark /* CLUTTER_COLOR_SCARLET_RED_DARK */
    /// Aluminium, first variant (eeeeecff)
    @available(*, deprecated) static let aluminium_1 = StaticColor.aluminium1 /* CLUTTER_COLOR_ALUMINIUM_1 */
    /// Aluminium, second variant (d3d7cfff)
    @available(*, deprecated) static let aluminium_2 = StaticColor.aluminium2 /* CLUTTER_COLOR_ALUMINIUM_2 */
    /// Aluminium, third variant (babdb6ff)
    @available(*, deprecated) static let aluminium_3 = StaticColor.aluminium3 /* CLUTTER_COLOR_ALUMINIUM_3 */
    /// Aluminium, fourth variant (888a85ff)
    @available(*, deprecated) static let aluminium_4 = StaticColor.aluminium4 /* CLUTTER_COLOR_ALUMINIUM_4 */
    /// Aluminium, fifth variant (555753ff)
    @available(*, deprecated) static let aluminium_5 = StaticColor.aluminium5 /* CLUTTER_COLOR_ALUMINIUM_5 */
    /// Aluminium, sixth variant (2e3436ff)
    @available(*, deprecated) static let aluminium_6 = StaticColor.aluminium6 /* CLUTTER_COLOR_ALUMINIUM_6 */
}
func cast<I: BinaryInteger>(_ param: I) -> StaticColor { StaticColor(rawValue: cast(param)) }
func cast(_ param: StaticColor) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> StepMode { StepMode(rawValue: cast(param)) }
func cast(_ param: StepMode) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> TableAlignment { TableAlignment(rawValue: cast(param)) }
func cast(_ param: TableAlignment) -> UInt32 { cast(param.rawValue) }


/// The text direction to be used by `ClutterActor`<!-- -->s
public typealias TextDirection = ClutterTextDirection

public extension TextDirection {
    /// Use the default setting, as returned
    ///   by `clutter_get_default_text_direction()`
    static let `default` = CLUTTER_TEXT_DIRECTION_DEFAULT /* 0 */
    /// Use left-to-right text direction
    static let ltr = CLUTTER_TEXT_DIRECTION_LTR /* 1 */
    /// Use right-to-left text direction
    static let rtl = CLUTTER_TEXT_DIRECTION_RTL /* 2 */
    /// Use the default setting, as returned
    ///   by `clutter_get_default_text_direction()`
    @available(*, deprecated) static let default_ = TextDirection.`default` /* CLUTTER_TEXT_DIRECTION_DEFAULT */
}
func cast<I: BinaryInteger>(_ param: I) -> TextDirection { TextDirection(rawValue: cast(param)) }
func cast(_ param: TextDirection) -> UInt32 { cast(param.rawValue) }


/// Error enumeration for `ClutterTexture`
public typealias TextureError = ClutterTextureError

public extension TextureError {
    /// OOM condition
    static let outOfMemory = CLUTTER_TEXTURE_ERROR_OUT_OF_MEMORY /* 0 */
    /// YUV operation attempted but no YUV support
    ///   found
    static let noYuv = CLUTTER_TEXTURE_ERROR_NO_YUV /* 1 */
    /// The requested format for
    /// clutter_texture_set_from_rgb_data or
    /// clutter_texture_set_from_yuv_data is unsupported.
    static let badFormat = CLUTTER_TEXTURE_ERROR_BAD_FORMAT /* 2 */
    /// OOM condition
    @available(*, deprecated) static let out_of_memory = TextureError.outOfMemory /* CLUTTER_TEXTURE_ERROR_OUT_OF_MEMORY */
    /// YUV operation attempted but no YUV support
    ///   found
    @available(*, deprecated) static let no_yuv = TextureError.noYuv /* CLUTTER_TEXTURE_ERROR_NO_YUV */
    /// The requested format for
    /// clutter_texture_set_from_rgb_data or
    /// clutter_texture_set_from_yuv_data is unsupported.
    @available(*, deprecated) static let bad_format = TextureError.badFormat /* CLUTTER_TEXTURE_ERROR_BAD_FORMAT */
}
func cast<I: BinaryInteger>(_ param: I) -> TextureError { TextureError(rawValue: cast(param)) }
func cast(_ param: TextureError) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> TextureQuality { TextureQuality(rawValue: cast(param)) }
func cast(_ param: TextureQuality) -> UInt32 { cast(param.rawValue) }


/// The direction of a `ClutterTimeline`
public typealias TimelineDirection = ClutterTimelineDirection

public extension TimelineDirection {
    /// forward direction for a timeline
    static let forward = CLUTTER_TIMELINE_FORWARD /* 0 */
    /// backward direction for a timeline
    static let backward = CLUTTER_TIMELINE_BACKWARD /* 1 */

}
func cast<I: BinaryInteger>(_ param: I) -> TimelineDirection { TimelineDirection(rawValue: cast(param)) }
func cast(_ param: TimelineDirection) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> TouchpadGesturePhase { TouchpadGesturePhase(rawValue: cast(param)) }
func cast(_ param: TouchpadGesturePhase) -> UInt32 { cast(param.rawValue) }


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
func cast<I: BinaryInteger>(_ param: I) -> UnitType { UnitType(rawValue: cast(param)) }
func cast(_ param: UnitType) -> UInt32 { cast(param.rawValue) }


/// The axis of the constraint that should be applied by the
/// zooming action.
public typealias ZoomAxis = ClutterZoomAxis

public extension ZoomAxis {
    /// Scale only on the X axis
    static let xAxis = CLUTTER_ZOOM_X_AXIS /* 0 */
    /// Scale only on the Y axis
    static let yAxis = CLUTTER_ZOOM_Y_AXIS /* 1 */
    /// Scale on both axis
    static let both = CLUTTER_ZOOM_BOTH /* 2 */
    /// Scale only on the X axis
    @available(*, deprecated) static let x_axis = ZoomAxis.xAxis /* CLUTTER_ZOOM_X_AXIS */
    /// Scale only on the Y axis
    @available(*, deprecated) static let y_axis = ZoomAxis.yAxis /* CLUTTER_ZOOM_Y_AXIS */
}
func cast<I: BinaryInteger>(_ param: I) -> ZoomAxis { ZoomAxis(rawValue: cast(param)) }
func cast(_ param: ZoomAxis) -> UInt32 { cast(param.rawValue) }
