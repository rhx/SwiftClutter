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

/// Flags used to signal the state of an actor.
public typealias ActorFlags = ClutterActorFlags

public extension ActorFlags {
    /// the actor will be painted (is visible, and inside
    ///   a toplevel, and all parents visible)
    static let mapped = CLUTTER_ACTOR_MAPPED /* 2 */
    /// the resources associated to the actor have been
    ///   allocated
    static let realized = CLUTTER_ACTOR_REALIZED /* 4 */
    /// the actor 'reacts' to mouse events emmitting event
    ///   signals
    static let reactive = CLUTTER_ACTOR_REACTIVE /* 8 */
    /// the actor has been shown by the application program
    static let visible = CLUTTER_ACTOR_VISIBLE /* 16 */
    /// the actor provides an explicit layout management
    ///   policy for its children; this flag will prevent Clutter from automatic
    ///   queueing of relayout and will defer all layouting to the actor itself
    static let no_layout = CLUTTER_ACTOR_NO_LAYOUT /* 32 */
}

/// Flags passed to the `ClutterActorClass`.allocate() virtual function
/// and to the clutter_actor_allocate() function.
public typealias AllocationFlags = ClutterAllocationFlags

public extension AllocationFlags {
    /// No flag set
    static let allocation_none = CLUTTER_ALLOCATION_NONE /* 0 */
    /// Whether the absolute origin of the
    ///   actor has changed; this implies that any ancestor of the actor has
    ///   been moved.
    static let absolute_origin_changed = CLUTTER_ABSOLUTE_ORIGIN_CHANGED /* 2 */
    /// Whether the allocation should be delegated
    ///   to the `ClutterLayoutManager` instance stored inside the
    ///   `ClutterActor`:layout-manager property of `ClutterActor`. This flag
    ///   should only be used if you are subclassing `ClutterActor` and
    ///   overriding the `ClutterActorClass`.allocate() virtual function, but
    ///   you wish to use the default implementation of the virtual function
    ///   inside `ClutterActor`. Added in Clutter 1.10.
    static let delegate_layout = CLUTTER_DELEGATE_LAYOUT /* 4 */
}

/// Content repeat modes.
public typealias ContentRepeat = ClutterContentRepeat

public extension ContentRepeat {
    /// No repeat
    static let none_ = CLUTTER_REPEAT_NONE /* 0 */
    /// Repeat the content on the X axis
    static let x_axis = CLUTTER_REPEAT_X_AXIS /* 1 */
    /// Repeat the content on the Y axis
    static let y_axis = CLUTTER_REPEAT_Y_AXIS /* 2 */
    /// Repeat the content on both axis
    static let both = CLUTTER_REPEAT_BOTH /* 3 */
}

/// Flags passed to the ‘paint’ or ‘pick’ method of `ClutterEffect`.
public typealias EffectPaintFlags = ClutterEffectPaintFlags

public extension EffectPaintFlags {
    /// The actor or one of its children
    ///   has queued a redraw before this paint. This implies that the effect
    ///   should call clutter_actor_continue_paint() to chain to the next
    ///   effect and can not cache any results from a previous paint.
    static let actor_dirty = CLUTTER_EFFECT_PAINT_ACTOR_DIRTY /* 1 */
}

/// Flags for the `ClutterEvent`
public typealias EventFlags = ClutterEventFlags

public extension EventFlags {
    /// No flag set
    static let none_ = CLUTTER_EVENT_NONE /* 0 */
    /// Synthetic event
    static let flag_synthetic = CLUTTER_EVENT_FLAG_SYNTHETIC /* 1 */
}

/// Runtime flags indicating specific features available via Clutter window
/// system and graphics backend.
public typealias FeatureFlags = ClutterFeatureFlags

public extension FeatureFlags {
    /// Set if NPOTS textures supported.
    static let texture_npot = CLUTTER_FEATURE_TEXTURE_NPOT /* 4 */
    /// Set if vblank syncing supported.
    static let sync_to_vblank = CLUTTER_FEATURE_SYNC_TO_VBLANK /* 8 */
    /// Set if YUV based textures supported.
    static let texture_yuv = CLUTTER_FEATURE_TEXTURE_YUV /* 16 */
    /// Set if texture pixels can be read.
    static let texture_read_pixels = CLUTTER_FEATURE_TEXTURE_READ_PIXELS /* 32 */
    /// Set if stage size if fixed (i.e framebuffer)
    static let stage_static = CLUTTER_FEATURE_STAGE_STATIC /* 64 */
    /// Set if stage is able to be user resized.
    static let stage_user_resize = CLUTTER_FEATURE_STAGE_USER_RESIZE /* 128 */
    /// Set if stage has a graphical cursor.
    static let stage_cursor = CLUTTER_FEATURE_STAGE_CURSOR /* 256 */
    /// Set if the backend supports GLSL shaders.
    static let shaders_glsl = CLUTTER_FEATURE_SHADERS_GLSL /* 512 */
    /// Set if the backend supports offscreen rendering.
    static let offscreen = CLUTTER_FEATURE_OFFSCREEN /* 1024 */
    /// Set if multiple stages are supported.
    static let stage_multiple = CLUTTER_FEATURE_STAGE_MULTIPLE /* 2048 */
    /// Set if the GLX_INTEL_swap_event is supported.
    static let swap_events = CLUTTER_FEATURE_SWAP_EVENTS /* 4096 */
}

/// Runtime flags to change the font quality. To be used with
/// clutter_set_font_flags().
///
/// **FontFlags is deprecated:**
/// Use #cairo_font_options_t instead
public typealias FontFlags = ClutterFontFlags

public extension FontFlags {
    /// Set to use mipmaps for the glyph cache textures.
    static let mipmapping = CLUTTER_FONT_MIPMAPPING /* 1 */
    /// Set to enable hinting on the glyphs.
    static let hinting = CLUTTER_FONT_HINTING /* 2 */
}

/// Masks applied to a `ClutterEvent` by modifiers.
/// 
/// Note that Clutter may add internal values to events which include
/// reserved values such as `CLUTTER_MODIFIER_RESERVED_13_MASK`.  Your code
/// should preserve and ignore them.  You can use `CLUTTER_MODIFIER_MASK` to
/// remove all reserved values.
public typealias ModifierType = ClutterModifierType

public extension ModifierType {
    /// Mask applied by the Shift key
    static let shift_mask = CLUTTER_SHIFT_MASK /* 1 */
    /// Mask applied by the Caps Lock key
    static let lock_mask = CLUTTER_LOCK_MASK /* 2 */
    /// Mask applied by the Control key
    static let control_mask = CLUTTER_CONTROL_MASK /* 4 */
    /// Mask applied by the first Mod key
    static let mod1_mask = CLUTTER_MOD1_MASK /* 8 */
    /// Mask applied by the second Mod key
    static let mod2_mask = CLUTTER_MOD2_MASK /* 16 */
    /// Mask applied by the third Mod key
    static let mod3_mask = CLUTTER_MOD3_MASK /* 32 */
    /// Mask applied by the fourth Mod key
    static let mod4_mask = CLUTTER_MOD4_MASK /* 64 */
    /// Mask applied by the fifth Mod key
    static let mod5_mask = CLUTTER_MOD5_MASK /* 128 */
    /// Mask applied by the first pointer button
    static let button1_mask = CLUTTER_BUTTON1_MASK /* 256 */
    /// Mask applied by the second pointer button
    static let button2_mask = CLUTTER_BUTTON2_MASK /* 512 */
    /// Mask applied by the third pointer button
    static let button3_mask = CLUTTER_BUTTON3_MASK /* 1024 */
    /// Mask applied by the fourth pointer button
    static let button4_mask = CLUTTER_BUTTON4_MASK /* 2048 */
    /// Mask applied by the fifth pointer button
    static let button5_mask = CLUTTER_BUTTON5_MASK /* 4096 */
    static let modifier_reserved_13_mask = CLUTTER_MODIFIER_RESERVED_13_MASK /* 8192 */
    static let modifier_reserved_14_mask = CLUTTER_MODIFIER_RESERVED_14_MASK /* 16384 */
    static let modifier_reserved_15_mask = CLUTTER_MODIFIER_RESERVED_15_MASK /* 32768 */
    static let modifier_reserved_16_mask = CLUTTER_MODIFIER_RESERVED_16_MASK /* 65536 */
    static let modifier_reserved_17_mask = CLUTTER_MODIFIER_RESERVED_17_MASK /* 131072 */
    static let modifier_reserved_18_mask = CLUTTER_MODIFIER_RESERVED_18_MASK /* 262144 */
    static let modifier_reserved_19_mask = CLUTTER_MODIFIER_RESERVED_19_MASK /* 524288 */
    static let modifier_reserved_20_mask = CLUTTER_MODIFIER_RESERVED_20_MASK /* 1048576 */
    static let modifier_reserved_21_mask = CLUTTER_MODIFIER_RESERVED_21_MASK /* 2097152 */
    static let modifier_reserved_22_mask = CLUTTER_MODIFIER_RESERVED_22_MASK /* 4194304 */
    static let modifier_reserved_23_mask = CLUTTER_MODIFIER_RESERVED_23_MASK /* 8388608 */
    static let modifier_reserved_24_mask = CLUTTER_MODIFIER_RESERVED_24_MASK /* 16777216 */
    static let modifier_reserved_25_mask = CLUTTER_MODIFIER_RESERVED_25_MASK /* 33554432 */
    /// Mask applied by the Super key
    static let super_mask = CLUTTER_SUPER_MASK /* 67108864 */
    /// Mask applied by the Hyper key
    static let hyper_mask = CLUTTER_HYPER_MASK /* 134217728 */
    /// Mask applied by the Meta key
    static let meta_mask = CLUTTER_META_MASK /* 268435456 */
    static let modifier_reserved_29_mask = CLUTTER_MODIFIER_RESERVED_29_MASK /* 536870912 */
    /// Mask applied during release
    static let release_mask = CLUTTER_RELEASE_MASK /* 1073741824 */
    /// A mask covering all modifier types
    static let modifier_mask = CLUTTER_MODIFIER_MASK /* 1543512063 */
}

/// Possible flags to pass to clutter_actor_set_offscreen_redirect().
public typealias OffscreenRedirect = ClutterOffscreenRedirect

public extension OffscreenRedirect {
    /// Only redirect
    ///   the actor if it is semi-transparent and its has_overlaps()
    ///   virtual returns `true`. This is the default.
    static let automatic_for_opacity = CLUTTER_OFFSCREEN_REDIRECT_AUTOMATIC_FOR_OPACITY /* 1 */
    /// Always redirect the actor to an
    ///   offscreen buffer even if it is fully opaque.
    static let always = CLUTTER_OFFSCREEN_REDIRECT_ALWAYS /* 2 */
}

/// Flags to pass to clutter_threads_add_repaint_func_full().
public typealias RepaintFlags = ClutterRepaintFlags

public extension RepaintFlags {
    /// Run the repaint function prior to
    ///   painting the stages
    static let pre_paint = CLUTTER_REPAINT_FLAGS_PRE_PAINT /* 1 */
    /// Run the repaint function after
    ///   painting the stages
    static let post_paint = CLUTTER_REPAINT_FLAGS_POST_PAINT /* 2 */
    /// Ensure that a new frame
    ///   is queued after adding the repaint function
    static let queue_redraw_on_add = CLUTTER_REPAINT_FLAGS_QUEUE_REDRAW_ON_ADD /* 4 */
}

/// Flags used to notify the axes that were stopped in a `ClutterScrollEvent`.
/// These can be used to trigger post-scroll effects like kinetic scrolling.
public typealias ScrollFinishFlags = ClutterScrollFinishFlags

public extension ScrollFinishFlags {
    /// no axis was stopped.
    static let none_ = CLUTTER_SCROLL_FINISHED_NONE /* 0 */
    /// The horizontal axis stopped.
    static let horizontal = CLUTTER_SCROLL_FINISHED_HORIZONTAL /* 1 */
    /// The vertical axis stopped.
    static let vertical = CLUTTER_SCROLL_FINISHED_VERTICAL /* 2 */
}

/// Scroll modes.
public typealias ScrollMode = ClutterScrollMode

public extension ScrollMode {
    /// Ignore scrolling
    static let none_ = CLUTTER_SCROLL_NONE /* 0 */
    /// Scroll only horizontally
    static let horizontally = CLUTTER_SCROLL_HORIZONTALLY /* 1 */
    /// Scroll only vertically
    static let vertically = CLUTTER_SCROLL_VERTICALLY /* 2 */
    /// Scroll in both directions
    static let both = CLUTTER_SCROLL_BOTH /* 3 */
}

/// Stage state masks, used by the `ClutterEvent` of type `CLUTTER_STAGE_STATE`.
public typealias StageState = ClutterStageState

public extension StageState {
    /// Fullscreen mask
    static let fullscreen = CLUTTER_STAGE_STATE_FULLSCREEN /* 2 */
    /// Offscreen mask (deprecated)
    static let offscreen = CLUTTER_STAGE_STATE_OFFSCREEN /* 4 */
    /// Activated mask
    static let activated = CLUTTER_STAGE_STATE_ACTIVATED /* 8 */
}

/// The main direction of the swipe gesture
public typealias SwipeDirection = ClutterSwipeDirection

public extension SwipeDirection {
    /// Upwards swipe gesture
    static let up = CLUTTER_SWIPE_DIRECTION_UP /* 1 */
    /// Downwards swipe gesture
    static let down = CLUTTER_SWIPE_DIRECTION_DOWN /* 2 */
    /// Leftwards swipe gesture
    static let left_ = CLUTTER_SWIPE_DIRECTION_LEFT /* 4 */
    /// Rightwards swipe gesture
    static let right_ = CLUTTER_SWIPE_DIRECTION_RIGHT /* 8 */
}

/// Flags for clutter_texture_set_from_rgb_data() and
/// clutter_texture_set_from_yuv_data().
///
/// **TextureFlags is deprecated:**
/// The #ClutterTexture class was the only user of
///   this API
public typealias TextureFlags = ClutterTextureFlags

public extension TextureFlags {
    /// No flags
    static let none_ = CLUTTER_TEXTURE_NONE /* 0 */
    /// Unused flag
    static let rgb_flag_bgr = CLUTTER_TEXTURE_RGB_FLAG_BGR /* 2 */
    /// Unused flag
    static let rgb_flag_premult = CLUTTER_TEXTURE_RGB_FLAG_PREMULT /* 4 */
    /// Unused flag
    static let yuv_flag_yuv2 = CLUTTER_TEXTURE_YUV_FLAG_YUV2 /* 8 */
}
