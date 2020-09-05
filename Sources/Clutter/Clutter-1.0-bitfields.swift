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

/// Flags used to signal the state of an actor.
public struct ActorFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterActorFlags` enum value
    @inlinable public var value: ClutterActorFlags {
        get {
            func castToClutterActorFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterActorFlags(rawValue: castToClutterActorFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterActorFlags` enum value
    @inlinable public init(_ enumValue: ClutterActorFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// the actor will be painted (is visible, and inside
    ///   a toplevel, and all parents visible)
    public static let mapped = ActorFlags(2) // CLUTTER_ACTOR_MAPPED
    /// the resources associated to the actor have been
    ///   allocated
    public static let realized = ActorFlags(4) // CLUTTER_ACTOR_REALIZED
    /// the actor 'reacts' to mouse events emmitting event
    ///   signals
    public static let reactive = ActorFlags(8) // CLUTTER_ACTOR_REACTIVE
    /// the actor has been shown by the application program
    public static let visible = ActorFlags(16) // CLUTTER_ACTOR_VISIBLE
    /// the actor provides an explicit layout management
    ///   policy for its children; this flag will prevent Clutter from automatic
    ///   queueing of relayout and will defer all layouting to the actor itself
    public static let noLayout = ActorFlags(32) // CLUTTER_ACTOR_NO_LAYOUT
}



/// Flags passed to the `ClutterActorClass.allocate``()` virtual function
/// and to the `clutter_actor_allocate()` function.
public struct AllocationFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterAllocationFlags` enum value
    @inlinable public var value: ClutterAllocationFlags {
        get {
            func castToClutterAllocationFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterAllocationFlags(rawValue: castToClutterAllocationFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterAllocationFlags` enum value
    @inlinable public init(_ enumValue: ClutterAllocationFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flag set
    public static let allocationNone = AllocationFlags(0) // CLUTTER_ALLOCATION_NONE
    /// Whether the absolute origin of the
    ///   actor has changed; this implies that any ancestor of the actor has
    ///   been moved.
    public static let absoluteOriginChanged = AllocationFlags(2) // CLUTTER_ABSOLUTE_ORIGIN_CHANGED
    /// Whether the allocation should be delegated
    ///   to the `ClutterLayoutManager` instance stored inside the
    ///   `ClutterActor:layout`-manager property of `ClutterActor`. This flag
    ///   should only be used if you are subclassing `ClutterActor` and
    ///   overriding the `ClutterActorClass.allocate``()` virtual function, but
    ///   you wish to use the default implementation of the virtual function
    ///   inside `ClutterActor`. Added in Clutter 1.10.
    public static let delegateLayout = AllocationFlags(4) // CLUTTER_DELEGATE_LAYOUT
}



/// Content repeat modes.
public struct ContentRepeat: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterContentRepeat` enum value
    @inlinable public var value: ClutterContentRepeat {
        get {
            func castToClutterContentRepeatInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterContentRepeat(rawValue: castToClutterContentRepeatInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterContentRepeat` enum value
    @inlinable public init(_ enumValue: ClutterContentRepeat) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No repeat
    public static let `none` = ContentRepeat(0) // CLUTTER_REPEAT_NONE
    /// Repeat the content on the X axis
    public static let xAxis = ContentRepeat(1) // CLUTTER_REPEAT_X_AXIS
    /// Repeat the content on the Y axis
    public static let yAxis = ContentRepeat(2) // CLUTTER_REPEAT_Y_AXIS
    /// Repeat the content on both axis
    public static let both = ContentRepeat(3) // CLUTTER_REPEAT_BOTH
}



/// Flags passed to the ‘paint’ or ‘pick’ method of `ClutterEffect`.
public struct EffectPaintFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterEffectPaintFlags` enum value
    @inlinable public var value: ClutterEffectPaintFlags {
        get {
            func castToClutterEffectPaintFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterEffectPaintFlags(rawValue: castToClutterEffectPaintFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterEffectPaintFlags` enum value
    @inlinable public init(_ enumValue: ClutterEffectPaintFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// The actor or one of its children
    ///   has queued a redraw before this paint. This implies that the effect
    ///   should call `clutter_actor_continue_paint()` to chain to the next
    ///   effect and can not cache any results from a previous paint.
    public static let actorDirty = EffectPaintFlags(1) // CLUTTER_EFFECT_PAINT_ACTOR_DIRTY
}



/// Flags for the `ClutterEvent`
public struct EventFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterEventFlags` enum value
    @inlinable public var value: ClutterEventFlags {
        get {
            func castToClutterEventFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterEventFlags(rawValue: castToClutterEventFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterEventFlags` enum value
    @inlinable public init(_ enumValue: ClutterEventFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flag set
    public static let `none` = EventFlags(0) // CLUTTER_EVENT_NONE
    /// Synthetic event
    public static let flagSynthetic = EventFlags(1) // CLUTTER_EVENT_FLAG_SYNTHETIC
}



/// Runtime flags indicating specific features available via Clutter window
/// system and graphics backend.
public struct FeatureFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterFeatureFlags` enum value
    @inlinable public var value: ClutterFeatureFlags {
        get {
            func castToClutterFeatureFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterFeatureFlags(rawValue: castToClutterFeatureFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterFeatureFlags` enum value
    @inlinable public init(_ enumValue: ClutterFeatureFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Set if NPOTS textures supported.
    public static let textureNpot = FeatureFlags(4) // CLUTTER_FEATURE_TEXTURE_NPOT
    /// Set if vblank syncing supported.
    public static let syncToVblank = FeatureFlags(8) // CLUTTER_FEATURE_SYNC_TO_VBLANK
    /// Set if YUV based textures supported.
    public static let textureYuv = FeatureFlags(16) // CLUTTER_FEATURE_TEXTURE_YUV
    /// Set if texture pixels can be read.
    public static let textureReadPixels = FeatureFlags(32) // CLUTTER_FEATURE_TEXTURE_READ_PIXELS
    /// Set if stage size if fixed (i.e framebuffer)
    public static let stageStatic = FeatureFlags(64) // CLUTTER_FEATURE_STAGE_STATIC
    /// Set if stage is able to be user resized.
    public static let stageUserResize = FeatureFlags(128) // CLUTTER_FEATURE_STAGE_USER_RESIZE
    /// Set if stage has a graphical cursor.
    public static let stageCursor = FeatureFlags(256) // CLUTTER_FEATURE_STAGE_CURSOR
    /// Set if the backend supports GLSL shaders.
    public static let shadersGlsl = FeatureFlags(512) // CLUTTER_FEATURE_SHADERS_GLSL
    /// Set if the backend supports offscreen rendering.
    public static let offscreen = FeatureFlags(1024) // CLUTTER_FEATURE_OFFSCREEN
    /// Set if multiple stages are supported.
    public static let stageMultiple = FeatureFlags(2048) // CLUTTER_FEATURE_STAGE_MULTIPLE
    /// Set if the GLX_INTEL_swap_event is supported.
    public static let swapEvents = FeatureFlags(4096) // CLUTTER_FEATURE_SWAP_EVENTS
}



/// Runtime flags to change the font quality. To be used with
/// `clutter_set_font_flags()`.
///
/// **FontFlags is deprecated:**
/// Use #cairo_font_options_t instead
public struct FontFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterFontFlags` enum value
    @inlinable public var value: ClutterFontFlags {
        get {
            func castToClutterFontFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterFontFlags(rawValue: castToClutterFontFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterFontFlags` enum value
    @inlinable public init(_ enumValue: ClutterFontFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Set to use mipmaps for the glyph cache textures.
    public static let mipmapping = FontFlags(1) // CLUTTER_FONT_MIPMAPPING
    /// Set to enable hinting on the glyphs.
    public static let hinting = FontFlags(2) // CLUTTER_FONT_HINTING
}



/// Masks applied to a `ClutterEvent` by modifiers.
/// 
/// Note that Clutter may add internal values to events which include
/// reserved values such as `CLUTTER_MODIFIER_RESERVED_13_MASK`.  Your code
/// should preserve and ignore them.  You can use `CLUTTER_MODIFIER_MASK` to
/// remove all reserved values.
public struct ModifierType: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterModifierType` enum value
    @inlinable public var value: ClutterModifierType {
        get {
            func castToClutterModifierTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterModifierType(rawValue: castToClutterModifierTypeInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterModifierType` enum value
    @inlinable public init(_ enumValue: ClutterModifierType) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Mask applied by the Shift key
    public static let shiftMask = ModifierType(1) // CLUTTER_SHIFT_MASK
    /// Mask applied by the Caps Lock key
    public static let lockMask = ModifierType(2) // CLUTTER_LOCK_MASK
    /// Mask applied by the Control key
    public static let controlMask = ModifierType(4) // CLUTTER_CONTROL_MASK
    /// Mask applied by the first Mod key
    public static let mod1Mask = ModifierType(8) // CLUTTER_MOD1_MASK
    /// Mask applied by the second Mod key
    public static let mod2Mask = ModifierType(16) // CLUTTER_MOD2_MASK
    /// Mask applied by the third Mod key
    public static let mod3Mask = ModifierType(32) // CLUTTER_MOD3_MASK
    /// Mask applied by the fourth Mod key
    public static let mod4Mask = ModifierType(64) // CLUTTER_MOD4_MASK
    /// Mask applied by the fifth Mod key
    public static let mod5Mask = ModifierType(128) // CLUTTER_MOD5_MASK
    /// Mask applied by the first pointer button
    public static let button1Mask = ModifierType(256) // CLUTTER_BUTTON1_MASK
    /// Mask applied by the second pointer button
    public static let button2Mask = ModifierType(512) // CLUTTER_BUTTON2_MASK
    /// Mask applied by the third pointer button
    public static let button3Mask = ModifierType(1024) // CLUTTER_BUTTON3_MASK
    /// Mask applied by the fourth pointer button
    public static let button4Mask = ModifierType(2048) // CLUTTER_BUTTON4_MASK
    /// Mask applied by the fifth pointer button
    public static let button5Mask = ModifierType(4096) // CLUTTER_BUTTON5_MASK
    public static let modifierReserved13Mask = ModifierType(8192) // CLUTTER_MODIFIER_RESERVED_13_MASK
    public static let modifierReserved14Mask = ModifierType(16384) // CLUTTER_MODIFIER_RESERVED_14_MASK
    public static let modifierReserved15Mask = ModifierType(32768) // CLUTTER_MODIFIER_RESERVED_15_MASK
    public static let modifierReserved16Mask = ModifierType(65536) // CLUTTER_MODIFIER_RESERVED_16_MASK
    public static let modifierReserved17Mask = ModifierType(131072) // CLUTTER_MODIFIER_RESERVED_17_MASK
    public static let modifierReserved18Mask = ModifierType(262144) // CLUTTER_MODIFIER_RESERVED_18_MASK
    public static let modifierReserved19Mask = ModifierType(524288) // CLUTTER_MODIFIER_RESERVED_19_MASK
    public static let modifierReserved20Mask = ModifierType(1048576) // CLUTTER_MODIFIER_RESERVED_20_MASK
    public static let modifierReserved21Mask = ModifierType(2097152) // CLUTTER_MODIFIER_RESERVED_21_MASK
    public static let modifierReserved22Mask = ModifierType(4194304) // CLUTTER_MODIFIER_RESERVED_22_MASK
    public static let modifierReserved23Mask = ModifierType(8388608) // CLUTTER_MODIFIER_RESERVED_23_MASK
    public static let modifierReserved24Mask = ModifierType(16777216) // CLUTTER_MODIFIER_RESERVED_24_MASK
    public static let modifierReserved25Mask = ModifierType(33554432) // CLUTTER_MODIFIER_RESERVED_25_MASK
    /// Mask applied by the Super key
    public static let superMask = ModifierType(67108864) // CLUTTER_SUPER_MASK
    /// Mask applied by the Hyper key
    public static let hyperMask = ModifierType(134217728) // CLUTTER_HYPER_MASK
    /// Mask applied by the Meta key
    public static let metaMask = ModifierType(268435456) // CLUTTER_META_MASK
    public static let modifierReserved29Mask = ModifierType(536870912) // CLUTTER_MODIFIER_RESERVED_29_MASK
    /// Mask applied during release
    public static let releaseMask = ModifierType(1073741824) // CLUTTER_RELEASE_MASK
    /// A mask covering all modifier types
    public static let modifierMask = ModifierType(1543512063) // CLUTTER_MODIFIER_MASK
}



/// Possible flags to pass to `clutter_actor_set_offscreen_redirect()`.
public struct OffscreenRedirect: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterOffscreenRedirect` enum value
    @inlinable public var value: ClutterOffscreenRedirect {
        get {
            func castToClutterOffscreenRedirectInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterOffscreenRedirect(rawValue: castToClutterOffscreenRedirectInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterOffscreenRedirect` enum value
    @inlinable public init(_ enumValue: ClutterOffscreenRedirect) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Only redirect
    ///   the actor if it is semi-transparent and its `has_overlaps()`
    ///   virtual returns `true`. This is the default.
    public static let automaticForOpacity = OffscreenRedirect(1) // CLUTTER_OFFSCREEN_REDIRECT_AUTOMATIC_FOR_OPACITY
    /// Always redirect the actor to an
    ///   offscreen buffer even if it is fully opaque.
    public static let always = OffscreenRedirect(2) // CLUTTER_OFFSCREEN_REDIRECT_ALWAYS
}



/// Flags to pass to `clutter_threads_add_repaint_func_full()`.
public struct RepaintFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterRepaintFlags` enum value
    @inlinable public var value: ClutterRepaintFlags {
        get {
            func castToClutterRepaintFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterRepaintFlags(rawValue: castToClutterRepaintFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterRepaintFlags` enum value
    @inlinable public init(_ enumValue: ClutterRepaintFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Run the repaint function prior to
    ///   painting the stages
    public static let prePaint = RepaintFlags(1) // CLUTTER_REPAINT_FLAGS_PRE_PAINT
    /// Run the repaint function after
    ///   painting the stages
    public static let postPaint = RepaintFlags(2) // CLUTTER_REPAINT_FLAGS_POST_PAINT
    /// Ensure that a new frame
    ///   is queued after adding the repaint function
    public static let queueRedrawOnAdd = RepaintFlags(4) // CLUTTER_REPAINT_FLAGS_QUEUE_REDRAW_ON_ADD
}



/// Flags used to notify the axes that were stopped in a `ClutterScrollEvent`.
/// These can be used to trigger post-scroll effects like kinetic scrolling.
public struct ScrollFinishFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterScrollFinishFlags` enum value
    @inlinable public var value: ClutterScrollFinishFlags {
        get {
            func castToClutterScrollFinishFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterScrollFinishFlags(rawValue: castToClutterScrollFinishFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterScrollFinishFlags` enum value
    @inlinable public init(_ enumValue: ClutterScrollFinishFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// no axis was stopped.
    public static let `none` = ScrollFinishFlags(0) // CLUTTER_SCROLL_FINISHED_NONE
    /// The horizontal axis stopped.
    public static let horizontal = ScrollFinishFlags(1) // CLUTTER_SCROLL_FINISHED_HORIZONTAL
    /// The vertical axis stopped.
    public static let vertical = ScrollFinishFlags(2) // CLUTTER_SCROLL_FINISHED_VERTICAL
}



/// Scroll modes.
public struct ScrollMode: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterScrollMode` enum value
    @inlinable public var value: ClutterScrollMode {
        get {
            func castToClutterScrollModeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterScrollMode(rawValue: castToClutterScrollModeInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterScrollMode` enum value
    @inlinable public init(_ enumValue: ClutterScrollMode) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Ignore scrolling
    public static let `none` = ScrollMode(0) // CLUTTER_SCROLL_NONE
    /// Scroll only horizontally
    public static let horizontally = ScrollMode(1) // CLUTTER_SCROLL_HORIZONTALLY
    /// Scroll only vertically
    public static let vertically = ScrollMode(2) // CLUTTER_SCROLL_VERTICALLY
    /// Scroll in both directions
    public static let both = ScrollMode(3) // CLUTTER_SCROLL_BOTH
}



/// Stage state masks, used by the `ClutterEvent` of type `CLUTTER_STAGE_STATE`.
public struct StageState: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterStageState` enum value
    @inlinable public var value: ClutterStageState {
        get {
            func castToClutterStageStateInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterStageState(rawValue: castToClutterStageStateInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterStageState` enum value
    @inlinable public init(_ enumValue: ClutterStageState) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Fullscreen mask
    public static let fullscreen = StageState(2) // CLUTTER_STAGE_STATE_FULLSCREEN
    /// Offscreen mask (deprecated)
    public static let offscreen = StageState(4) // CLUTTER_STAGE_STATE_OFFSCREEN
    /// Activated mask
    public static let activated = StageState(8) // CLUTTER_STAGE_STATE_ACTIVATED
}



/// The main direction of the swipe gesture
public struct SwipeDirection: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterSwipeDirection` enum value
    @inlinable public var value: ClutterSwipeDirection {
        get {
            func castToClutterSwipeDirectionInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterSwipeDirection(rawValue: castToClutterSwipeDirectionInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterSwipeDirection` enum value
    @inlinable public init(_ enumValue: ClutterSwipeDirection) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Upwards swipe gesture
    public static let up = SwipeDirection(1) // CLUTTER_SWIPE_DIRECTION_UP
    /// Downwards swipe gesture
    public static let down = SwipeDirection(2) // CLUTTER_SWIPE_DIRECTION_DOWN
    /// Leftwards swipe gesture
    public static let `left` = SwipeDirection(4) // CLUTTER_SWIPE_DIRECTION_LEFT
    /// Rightwards swipe gesture
    public static let `right` = SwipeDirection(8) // CLUTTER_SWIPE_DIRECTION_RIGHT
}



/// Flags for `clutter_texture_set_from_rgb_data()` and
/// `clutter_texture_set_from_yuv_data()`.
///
/// **TextureFlags is deprecated:**
/// The #ClutterTexture class was the only user of
///   this API
public struct TextureFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `ClutterTextureFlags` enum value
    @inlinable public var value: ClutterTextureFlags {
        get {
            func castToClutterTextureFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return ClutterTextureFlags(rawValue: castToClutterTextureFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `ClutterTextureFlags` enum value
    @inlinable public init(_ enumValue: ClutterTextureFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags
    public static let `none` = TextureFlags(0) // CLUTTER_TEXTURE_NONE
    /// Unused flag
    public static let rgbFlagBgr = TextureFlags(2) // CLUTTER_TEXTURE_RGB_FLAG_BGR
    /// Unused flag
    public static let rgbFlagPremult = TextureFlags(4) // CLUTTER_TEXTURE_RGB_FLAG_PREMULT
    /// Unused flag
    public static let yuvFlagYuv2 = TextureFlags(8) // CLUTTER_TEXTURE_YUV_FLAG_YUV2
}

