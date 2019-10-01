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

/// Adds a function which will be called for all events that Clutter
/// processes. The function will be called before any signals are
/// emitted for the event and it will take precedence over any grabs.
public func addFilter(stage: StageProtocol, func_: @escaping EventFilterFunc, notify: @escaping GLib.DestroyNotify, userData user_data: UnsafeMutableRawPointer) -> CUnsignedInt {
    let rv = clutter_event_add_filter(cast(stage.ptr), func_, notify, cast(user_data))
    return CUnsignedInt(rv)
}




/// Pops an event off the event queue. Applications should not need to call
/// this.
public func get() -> UnsafeMutablePointer<ClutterEvent>! {
    let rv = clutter_event_get()
    return cast(rv)
}




/// Returns a pointer to the first event from the event queue but
/// does not remove it.
public func peek() -> UnsafeMutablePointer<ClutterEvent>! {
    let rv = clutter_event_peek()
    return cast(rv)
}




/// Removes an event filter that was previously added with
/// clutter_event_add_filter().
public func removeFilter(id: CUnsignedInt) {
    clutter_event_remove_filter(guint(id))

}




/// Allocates a new `ClutterActorBox`.
public func actorBoxAlloc() -> UnsafeMutablePointer<ClutterActorBox>! {
    let rv = clutter_actor_box_alloc()
    return cast(rv)
}




public func baseInit() {
    clutter_base_init()

}




/// Utility function to clear a Cairo context.
public func cairoClear(cr_: Cairo.ContextProtocol) {
    clutter_cairo_clear(cast(cr_.ptr))

}




/// Utility function for setting the source color of `cr` using
/// a `ClutterColor`. This function is the equivalent of:
/// 
/// ```
///   cairo_set_source_rgba (cr,
///                          color->red / 255.0,
///                          color->green / 255.0,
///                          color->blue / 255.0,
///                          color->alpha / 255.0);
/// ```
/// 
public func cairoSetSourceColor(cr_: Cairo.ContextProtocol, color: ColorProtocol) {
    clutter_cairo_set_source_color(cast(cr_.ptr), cast(color.ptr))

}




/// Checks the run-time name of the Clutter windowing system backend, using
/// the symbolic macros like `CLUTTER_WINDOWING_WIN32` or
/// `CLUTTER_WINDOWING_X11`.
/// 
/// This function should be used in conjuction with the compile-time macros
/// inside applications and libraries that are using the platform-specific
/// windowing system API, to ensure that they are running on the correct
/// windowing system; for instance:
/// 
/// ```
/// `ifdef` CLUTTER_WINDOWING_X11
///   if (clutter_check_windowing_backend (CLUTTER_WINDOWING_X11))
///     {
///       // it is safe to use the clutter_x11_* API
///     }
///   else
/// `endif`
/// `ifdef` CLUTTER_WINDOWING_WIN32
///   if (clutter_check_windowing_backend (CLUTTER_WINDOWING_WIN32))
///     {
///       // it is safe to use the clutter_win32_* API
///     }
///   else
/// `endif`
///     g_error ("Unknown Clutter backend.");
/// ```
/// 
public func checkWindowingBackend(backendType backend_type: UnsafePointer<CChar>) -> Bool {
    let rv = clutter_check_windowing_backend(backend_type)
    return Bool(rv != 0)
}




/// Clears the internal cache of glyphs used by the Pango
/// renderer. This will free up some memory and GL texture
/// resources. The cache will be automatically refilled as more text is
/// drawn.
///
/// **clear_glyph_cache is deprecated:**
/// Use clutter_get_font_map() and
///   cogl_pango_font_map_clear_glyph_cache() instead.
@available(*, deprecated) public func clearGlyphCache() {
    clutter_clear_glyph_cache()

}




/// Converts a color expressed in HLS (hue, luminance and saturation)
/// values into a `ClutterColor`.
public func colorFromHls(color: ColorProtocol, hue: gfloat, luminance: gfloat, saturation: gfloat) {
    clutter_color_from_hls(cast(color.ptr), hue, luminance, saturation)

}




/// Converts `pixel` from the packed representation of a four 8 bit channel
/// color to a `ClutterColor`.
public func colorFromPixel(color: ColorProtocol, pixel: UInt32) {
    clutter_color_from_pixel(cast(color.ptr), guint32(pixel))

}




/// Parses a string definition of a color, filling the `ClutterColor`.red,
/// `ClutterColor`.green, `ClutterColor`.blue and `ClutterColor`.alpha fields
/// of `color`.
/// 
/// The `color` is not allocated.
/// 
/// The format of `str` can be either one of:
/// 
///   - a standard name (as taken from the X11 rgb.txt file)
///   - an hexadecimal value in the form: ``rgb``, ``rrggbb``, ``rgba``, or ``rrggbbaa``
///   - a RGB color in the form: `rgb(r, g, b)`
///   - a RGB color in the form: `rgba(r, g, b, a)`
///   - a HSL color in the form: `hsl(h, s, l)`
///    -a HSL color in the form: `hsla(h, s, l, a)`
/// 
/// where 'r', 'g', 'b' and 'a' are (respectively) the red, green, blue color
/// intensities and the opacity. The 'h', 's' and 'l' are (respectively) the
/// hue, saturation and luminance values.
/// 
/// In the rgb() and rgba() formats, the 'r', 'g', and 'b' values are either
/// integers between 0 and 255, or percentage values in the range between 0``
/// and 100``; the percentages require the '``' character. The 'a' value, if
/// specified, can only be a floating point value between 0.0 and 1.0.
/// 
/// In the hls() and hlsa() formats, the 'h' value (hue) is an angle between
/// 0 and 360.0 degrees; the 'l' and 's' values (luminance and saturation) are
/// percentage values in the range between 0`` and 100``. The 'a' value, if specified,
/// can only be a floating point value between 0.0 and 1.0.
/// 
/// Whitespace inside the definitions is ignored; no leading whitespace
/// is allowed.
/// 
/// If the alpha component is not specified then it is assumed to be set to
/// be fully opaque.
public func colorFromString(color: ColorProtocol, str: UnsafePointer<gchar>) -> Bool {
    let rv = clutter_color_from_string(cast(color.ptr), str)
    return Bool(rv != 0)
}




/// Retrieves a static color for the given `color` name
/// 
/// Static colors are created by Clutter and are guaranteed to always be
/// available and valid
public func colorGetStatic(color: StaticColor) -> UnsafePointer<ClutterColor>! {
    let rv = clutter_color_get_static(color)
    return cast(rv)
}




/// Looks up the `GParamSpec` for a child property of `klass`.
public func containerClassFindChildProperty(klass: GLibObject.ObjectClassProtocol, propertyName property_name: UnsafePointer<gchar>) -> UnsafeMutablePointer<GParamSpec>! {
    let rv = clutter_container_class_find_child_property(cast(klass.ptr), property_name)
    return cast(rv)
}




/// Returns an array of `GParamSpec` for all child properties.
public func containerClassListChildProperties(klass: GLibObject.ObjectClassProtocol, nProperties n_properties: UnsafeMutablePointer<CUnsignedInt>) -> UnsafeMutablePointer<UnsafeMutablePointer<GParamSpec>>! {
    let rv = clutter_container_class_list_child_properties(cast(klass.ptr), cast(n_properties))
    return cast(rv)
}




/// Disable loading the accessibility support. It has the same effect
/// as setting the environment variable
/// CLUTTER_DISABLE_ACCESSIBILITY. For the same reason, this method
/// should be called before clutter_init().
public func disableAccessibility() {
    clutter_disable_accessibility()

}




/// Processes an event.
/// 
/// The `event` must be a valid `ClutterEvent` and have a `ClutterStage`
/// associated to it.
/// 
/// This function is only useful when embedding Clutter inside another
/// toolkit, and it should never be called by applications.
public func do_(event: UnsafeMutablePointer<ClutterEvent>) {
    clutter_do_event(cast(event))

}




/// Adds a function which will be called for all events that Clutter
/// processes. The function will be called before any signals are
/// emitted for the event and it will take precedence over any grabs.
public func eventAddFilter(stage: StageProtocol, func_: @escaping EventFilterFunc, notify: @escaping GLib.DestroyNotify, userData user_data: UnsafeMutableRawPointer) -> CUnsignedInt {
    let rv = clutter_event_add_filter(cast(stage.ptr), func_, notify, cast(user_data))
    return CUnsignedInt(rv)
}




/// Pops an event off the event queue. Applications should not need to call
/// this.
public func eventGet() -> UnsafeMutablePointer<ClutterEvent>! {
    let rv = clutter_event_get()
    return cast(rv)
}




/// Returns a pointer to the first event from the event queue but
/// does not remove it.
public func eventPeek() -> UnsafeMutablePointer<ClutterEvent>! {
    let rv = clutter_event_peek()
    return cast(rv)
}




/// Removes an event filter that was previously added with
/// clutter_event_add_filter().
public func eventRemoveFilter(id: CUnsignedInt) {
    clutter_event_remove_filter(guint(id))

}




/// Checks if events are pending in the event queue.
public func eventsPending() -> Bool {
    let rv = clutter_events_pending()
    return Bool(rv != 0)
}




/// Checks whether `feature` is available.  `feature` can be a logical
/// OR of `ClutterFeatureFlags`.
public func featureAvailable(feature: FeatureFlags) -> Bool {
    let rv = clutter_feature_available(feature)
    return Bool(rv != 0)
}




/// Returns all the supported features.
public func featureGetAll() -> ClutterFeatureFlags {
    let rv = clutter_feature_get_all()
    return rv
}




/// Simple wrapper around clutter_frame_source_add_full().
///
/// **frame_source_add is deprecated:**
/// There is no direct replacement for this API
@available(*, deprecated) public func frameSourceAdd(fps: CUnsignedInt, func_: @escaping GLib.SourceFunc, data: UnsafeMutableRawPointer) -> CUnsignedInt {
    let rv = clutter_frame_source_add(guint(fps), func_, cast(data))
    return CUnsignedInt(rv)
}




/// Sets a function to be called at regular intervals with the given
/// priority.  The function is called repeatedly until it returns
/// `false`, at which point the timeout is automatically destroyed and
/// the function will not be called again.  The `notify` function is
/// called when the timeout is destroyed.  The first call to the
/// function will be at the end of the first `interval`.
/// 
/// This function is similar to g_timeout_add_full() except that it
/// will try to compensate for delays. For example, if `func` takes half
/// the interval time to execute then the function will be called again
/// half the interval time after it finished. In contrast
/// g_timeout_add_full() would not fire until a full interval after the
/// function completes so the delay between calls would be 1.0 / `fps` *
/// 1.5. This function does not however try to invoke the function
/// multiple times to catch up missing frames if `func` takes more than
/// `interval` ms to execute.
///
/// **frame_source_add_full is deprecated:**
/// There is no direct replacement for this API.
@available(*, deprecated) public func frameSourceAddFull(priority: CInt, fps: CUnsignedInt, func_: @escaping GLib.SourceFunc, data: UnsafeMutableRawPointer, notify: @escaping GLib.DestroyNotify) -> CUnsignedInt {
    let rv = clutter_frame_source_add_full(gint(priority), guint(fps), func_, cast(data), notify)
    return CUnsignedInt(rv)
}




/// Returns whether Clutter has accessibility support enabled.  As
/// least, a value of TRUE means that there are a proper AtkUtil
/// implementation available
public func getAccessibilityEnabled() -> Bool {
    let rv = clutter_get_accessibility_enabled()
    return Bool(rv != 0)
}




/// Retrieves the `ClutterActor` with `id_`.
///
/// **get_actor_by_gid is deprecated:**
/// The id is deprecated, and this function always returns
///   %NULL. Use the proper scene graph API in #ClutterActor to find a child
///   of the stage.
@available(*, deprecated) public func getActorByGid(id_: UInt32) -> UnsafeMutablePointer<ClutterActor>! {
    let rv = clutter_get_actor_by_gid(guint32(id_))
    return cast(rv)
}




/// If an event is currently being processed, return that event.
/// This function is intended to be used to access event state
/// that might not be exposed by higher-level widgets.  For
/// example, to get the key modifier state from a Button 'clicked'
/// event.
public func getCurrentEvent() -> UnsafePointer<ClutterEvent>! {
    let rv = clutter_get_current_event()
    return cast(rv)
}




/// Retrieves the timestamp of the last event, if there is an
/// event or if the event has a timestamp.
public func getCurrentEventTime() -> UInt32 {
    let rv = clutter_get_current_event_time()
    return UInt32(rv)
}




/// Check if Clutter has debugging enabled.
///
/// **get_debug_enabled is deprecated:**
/// This function does not do anything.
@available(*, deprecated) public func getDebugEnabled() -> Bool {
    let rv = clutter_get_debug_enabled()
    return Bool(rv != 0)
}




/// Retrieves the default `ClutterBackend` used by Clutter. The
/// `ClutterBackend` holds backend-specific configuration options.
public func getDefaultBackend() -> UnsafeMutablePointer<ClutterBackend>! {
    let rv = clutter_get_default_backend()
    return cast(rv)
}




/// Retrieves the default frame rate. See clutter_set_default_frame_rate().
public func getDefaultFrameRate() -> CUnsignedInt {
    let rv = clutter_get_default_frame_rate()
    return CUnsignedInt(rv)
}




/// Retrieves the default direction for the text. The text direction is
/// determined by the locale and/or by the `CLUTTER_TEXT_DIRECTION`
/// environment variable.
/// 
/// The default text direction can be overridden on a per-actor basis by using
/// clutter_actor_set_text_direction().
public func getDefaultTextDirection() -> ClutterTextDirection {
    let rv = clutter_get_default_text_direction()
    return rv
}




/// Gets the current font flags for rendering text. See
/// clutter_set_font_flags().
///
/// **get_font_flags is deprecated:**
/// Use clutter_backend_get_font_options() and the
///   #cairo_font_options_t API.
@available(*, deprecated) public func getFontFlags() -> ClutterFontFlags {
    let rv = clutter_get_font_flags()
    return rv
}




/// Retrieves the `PangoFontMap` instance used by Clutter.
/// You can use the global font map object with the COGL
/// Pango API.
public func getFontMap() -> UnsafeMutablePointer<PangoFontMap>! {
    let rv = clutter_get_font_map()
    return cast(rv)
}




/// Retrieves the `ClutterInputDevice` from its `id_`. This is a convenience
/// wrapper for clutter_device_manager_get_device() and it is functionally
/// equivalent to:
/// 
/// ```
///   ClutterDeviceManager *manager;
///   ClutterInputDevice *device;
/// 
///   manager = clutter_device_manager_get_default ();
///   device = clutter_device_manager_get_device (manager, id);
/// ```
/// 
///
/// **get_input_device_for_id is deprecated:**
/// Use clutter_device_manager_get_device() instead.
@available(*, deprecated) public func getInputDeviceForId(id_: CInt) -> UnsafeMutablePointer<ClutterInputDevice>! {
    let rv = clutter_get_input_device_for_id(gint(id_))
    return cast(rv)
}




/// Queries the current keyboard grab of clutter.
public func getKeyboardGrab() -> UnsafeMutablePointer<ClutterActor>! {
    let rv = clutter_get_keyboard_grab()
    return cast(rv)
}




/// Gets whether the per-actor motion events are enabled.
///
/// **get_motion_events_enabled is deprecated:**
/// Use clutter_stage_get_motion_events_enabled() instead.
@available(*, deprecated) public func getMotionEventsEnabled() -> Bool {
    let rv = clutter_get_motion_events_enabled()
    return Bool(rv != 0)
}




/// Returns a `GOptionGroup` for the command line arguments recognized
/// by Clutter. You should add this group to your `GOptionContext` with
/// g_option_context_add_group(), if you are using g_option_context_parse()
/// to parse your commandline arguments.
/// 
/// Unlike clutter_get_option_group(), calling g_option_context_parse() with
/// the `GOptionGroup` returned by this function requires a subsequent explicit
/// call to clutter_init(); use this function when needing to set foreign
/// display connection with clutter_x11_set_display(), or with
/// `gtk_clutter_init()`.
public func getOptionGroupWithoutInit() -> UnsafeMutablePointer<GOptionGroup>! {
    let rv = clutter_get_option_group_without_init()
    return cast(rv)
}




/// Queries the current pointer grab of clutter.
public func getPointerGrab() -> UnsafeMutablePointer<ClutterActor>! {
    let rv = clutter_get_pointer_grab()
    return cast(rv)
}




/// Retrieves the Clutter script id, if any.
public func getScriptId(gobject: GLibObject.ObjectProtocol) -> String! {
    let rv = clutter_get_script_id(cast(gobject.ptr))
    return rv.map { String(cString: UnsafePointer<CChar>($0)) }
}




/// Returns whether Clutter should print out the frames per second on the
/// console. You can enable this setting either using the
/// <literal>CLUTTER_SHOW_FPS</literal> environment variable or passing
/// the <literal>--clutter-show-fps</literal> command line argument. *
///
/// **get_show_fps is deprecated:**
/// This function does not do anything. Use the environment
///   variable or the configuration file to determine whether Clutter should
///   print out the FPS counter on the console.
@available(*, deprecated) public func getShowFps() -> Bool {
    let rv = clutter_get_show_fps()
    return Bool(rv != 0)
}




/// Returns the approximate number of microseconds passed since Clutter was
/// intialised.
/// 
/// This function shdould not be used by application code.
/// 
/// The output of this function depends on whether Clutter was configured to
/// enable its debugging code paths, so it's less useful than intended.
/// 
/// Since Clutter 1.10, this function is an alias to g_get_monotonic_time()
/// if Clutter was configured to enable the debugging code paths.
///
/// **get_timestamp is deprecated:**
/// Use #GTimer or g_get_monotonic_time() for a proper
///   timing source
@available(*, deprecated) public func getTimestamp() -> CUnsignedLong {
    let rv = clutter_get_timestamp()
    return CUnsignedLong(rv)
}




/// Grabs keyboard events, after the grab is done keyboard
/// events (`ClutterActor`::key-press-event and `ClutterActor`::key-release-event)
/// are delivered to this actor directly. The source set in the event will be
/// the actor that would have received the event if the keyboard grab was not
/// in effect.
/// 
/// Like pointer grabs, keyboard grabs should only be used as a last
/// resource.
/// 
/// See also clutter_stage_set_key_focus() and clutter_actor_grab_key_focus()
/// to perform a "soft" key grab and assign key focus to a specific actor.
public func grabKeyboard(actor: ActorProtocol) {
    clutter_grab_keyboard(cast(actor.ptr))

}




/// Grabs pointer events, after the grab is done all pointer related events
/// (press, motion, release, enter, leave and scroll) are delivered to this
/// actor directly without passing through both capture and bubble phases of
/// the event delivery chain. The source set in the event will be the actor
/// that would have received the event if the pointer grab was not in effect.
/// 
/// Grabs completely override the entire event delivery chain
/// done by Clutter. Pointer grabs should only be used as a last resource;
/// using the `ClutterActor`::captured-event signal should always be the
/// preferred way to intercept event delivery to reactive actors.
/// 
/// This function should rarely be used.
/// 
/// If a grab is required, you are strongly encouraged to use a specific
/// input device by calling clutter_input_device_grab().
public func grabPointer(actor: ActorProtocol) {
    clutter_grab_pointer(cast(actor.ptr))

}




/// Grabs all the pointer events coming from the device `id` for `actor`.
/// 
/// If `id` is -1 then this function is equivalent to clutter_grab_pointer().
///
/// **grab_pointer_for_device is deprecated:**
/// Use clutter_input_device_grab() instead.
@available(*, deprecated) public func grabPointerForDevice(actor: ActorProtocol, id_: CInt) {
    clutter_grab_pointer_for_device(cast(actor.ptr), gint(id_))

}




public func imageErrorQuark() -> GQuark {
    let rv = clutter_image_error_quark()
    return rv
}




/// Initialises everything needed to operate with Clutter and parses some
/// standard command line options; `argc` and `argv` are adjusted accordingly
/// so your own code will never see those standard arguments.
/// 
/// It is safe to call this function multiple times.
/// 
/// This function will not abort in case of errors during
/// initialization; clutter_init() will print out the error message on
/// stderr, and will return an error code. It is up to the application
/// code to handle this case. If you need to display the error message
/// yourself, you can use clutter_init_with_args(), which takes a `GError`
/// pointer.
/// 
/// If this function fails, and returns an error code, any subsequent
/// Clutter API will have undefined behaviour - including segmentation
/// faults and assertion failures. Make sure to handle the returned
/// `ClutterInitError` enumeration value.
public func init_(argc: UnsafeMutablePointer<CInt>, argv: UnsafeMutablePointer<UnsafeMutablePointer<UnsafeMutablePointer<CChar>>>) -> ClutterInitError {
    let rv = clutter_init(cast(argc), cast(argv))
    return rv
}




public func initErrorQuark() -> GQuark {
    let rv = clutter_init_error_quark()
    return rv
}




/// This function does the same work as clutter_init(). Additionally,
/// it allows you to add your own command line options, and it
/// automatically generates nicely formatted <option>--help</option>
/// output. Note that your program will be terminated after writing
/// out the help output. Also note that, in case of error, the
/// error message will be placed inside `error` instead of being
/// printed on the display.
/// 
/// Just like clutter_init(), if this function returns an error code then
/// any subsequent call to any other Clutter API will result in undefined
/// behaviour - including segmentation faults.
public func initWithArgs(argc: UnsafeMutablePointer<CInt>, argv: UnsafeMutablePointer<UnsafeMutablePointer<UnsafeMutablePointer<CChar>>>, parameterString parameter_string: UnsafePointer<CChar>, entries: UnsafeMutablePointer<GOptionEntry>, translationDomain translation_domain: UnsafePointer<CChar>) throws -> ClutterInitError {
    var error: Optional<UnsafeMutablePointer<GError>> = nil
    let rv = clutter_init_with_args(cast(argc), cast(argv), parameter_string, cast(entries), translation_domain, &error)
    if let error = error {
        throw ErrorType(error)
    }
    return rv
}




/// Converts `keyval` from a Clutter key symbol to the corresponding
/// ISO10646 (Unicode) character.
public func keysymToUnicode(keyval: CUnsignedInt) -> UInt32 {
    let rv = clutter_keysym_to_unicode(guint(keyval))
    return UInt32(rv)
}




/// Starts the Clutter mainloop.
public func main() {
    clutter_main()

}




/// Retrieves the depth of the Clutter mainloop.
public func mainLevel() -> CInt {
    let rv = clutter_main_level()
    return CInt(rv)
}




/// Terminates the Clutter mainloop.
public func mainQuit() {
    clutter_main_quit()

}




/// Allocates enough memory to hold a `ClutterMatrix`.
public func matrixAlloc() -> UnsafeMutablePointer<ClutterMatrix>! {
    let rv = clutter_matrix_alloc()
    return cast(rv)
}




/// Frees the memory allocated by clutter_matrix_alloc().
public func matrixFree(matrix: MatrixProtocol) {
    clutter_matrix_free(cast(matrix.ptr))

}




public func matrixGetType() -> GType {
    let rv = clutter_matrix_get_type()
    return rv
}




/// Initializes `matrix` with the contents of a C array of floating point
/// values.
public func matrixInitFromArray(matrix: MatrixProtocol, values: UnsafePointer<CFloat>) -> UnsafeMutablePointer<ClutterMatrix>! {
    let rv = clutter_matrix_init_from_array(cast(matrix.ptr), cast(values))
    return cast(rv)
}




/// Initializes the `ClutterMatrix` `a` with the contents of the
/// `ClutterMatrix` `b`.
public func matrixInitFromMatrix(a_: MatrixProtocol, b_: MatrixProtocol) -> UnsafeMutablePointer<ClutterMatrix>! {
    let rv = clutter_matrix_init_from_matrix(cast(a_.ptr), cast(b_.ptr))
    return cast(rv)
}




/// Initializes `matrix` with the identity matrix, i.e.:
/// 
/// ```
///   .xx = 1.0, .xy = 0.0, .xz = 0.0, .xw = 0.0
///   .yx = 0.0, .yy = 1.0, .yz = 0.0, .yw = 0.0
///   .zx = 0.0, .zy = 0.0, .zz = 1.0, .zw = 0.0
///   .wx = 0.0, .wy = 0.0, .wz = 0.0, .ww = 1.0
/// ```
/// 
public func matrixInitIdentity(matrix: MatrixProtocol) -> UnsafeMutablePointer<ClutterMatrix>! {
    let rv = clutter_matrix_init_identity(cast(matrix.ptr))
    return cast(rv)
}




/// Creates a `GParamSpec` for properties using `ClutterColor`.
public func paramSpecColor(name: UnsafePointer<gchar>, nick: UnsafePointer<gchar>, blurb: UnsafePointer<gchar>, defaultValue default_value: ColorProtocol, flags: GLibObject.ParamFlags) -> UnsafeMutablePointer<GParamSpec>! {
    let rv = clutter_param_spec_color(name, nick, blurb, cast(default_value.ptr), flags)
    return cast(rv)
}




/// Creates a `GParamSpec` for properties using `CoglFixed` values
///
/// **param_spec_fixed is deprecated:**
/// Use #GParamSpecInt instead.
@available(*, deprecated) public func paramSpecFixed(name: UnsafePointer<gchar>, nick: UnsafePointer<gchar>, blurb: UnsafePointer<gchar>, minimum: Cogl.Fixed, maximum: Cogl.Fixed, defaultValue default_value: Cogl.Fixed, flags: GLibObject.ParamFlags) -> UnsafeMutablePointer<GParamSpec>! {
    let rv = clutter_param_spec_fixed(name, nick, blurb, minimum, maximum, default_value, flags)
    return cast(rv)
}




/// Creates a `GParamSpec` for properties using `ClutterUnits`.
public func paramSpecUnits(name: UnsafePointer<gchar>, nick: UnsafePointer<gchar>, blurb: UnsafePointer<gchar>, defaultType default_type: UnitType, minimum: gfloat, maximum: gfloat, defaultValue default_value: gfloat, flags: GLibObject.ParamFlags) -> UnsafeMutablePointer<GParamSpec>! {
    let rv = clutter_param_spec_units(name, nick, blurb, default_type, minimum, maximum, default_value, flags)
    return cast(rv)
}




/// A point centered at (0, 0).
/// 
/// The returned value can be used as a guard.
public func pointZero() -> UnsafePointer<ClutterPoint>! {
    let rv = clutter_point_zero()
    return cast(rv)
}




/// A `ClutterRect` with `ClutterRect`.origin set at (0, 0) and a size
/// of 0.
/// 
/// The returned value can be used as a guard.
public func rectZero() -> UnsafePointer<ClutterRect>! {
    let rv = clutter_rect_zero()
    return cast(rv)
}




/// Forces a redraw of the entire stage. Applications should never use this
/// function, but queue a redraw using clutter_actor_queue_redraw().
/// 
/// This function should only be used by libraries integrating Clutter from
/// within another toolkit.
///
/// **redraw is deprecated:**
/// Use clutter_stage_ensure_redraw() instead.
@available(*, deprecated) public func redraw(stage: StageProtocol) {
    clutter_redraw(cast(stage.ptr))

}




public func scriptErrorQuark() -> GQuark {
    let rv = clutter_script_error_quark()
    return rv
}




/// Sets the default frame rate. This frame rate will be used to limit
/// the number of frames drawn if Clutter is not able to synchronize
/// with the vertical refresh rate of the display. When synchronization
/// is possible, this value is ignored.
///
/// **set_default_frame_rate is deprecated:**
/// This function does not do anything any more.
@available(*, deprecated) public func setDefaultFrameRate(framesPerSec frames_per_sec: CUnsignedInt) {
    clutter_set_default_frame_rate(guint(frames_per_sec))

}




/// Sets the font quality options for subsequent text rendering
/// operations.
/// 
/// Using mipmapped textures will improve the quality for scaled down
/// text but will use more texture memory.
/// 
/// Enabling hinting improves text quality for static text but may
/// introduce some artifacts if the text is animated.
///
/// **set_font_flags is deprecated:**
/// Use clutter_backend_set_font_options() and the
///   #cairo_font_option_t API.
@available(*, deprecated) public func setFont(flags: FontFlags) {
    clutter_set_font_flags(flags)

}




/// Sets whether per-actor motion events should be enabled or not on
/// all `ClutterStage`<!-- -->s managed by Clutter.
/// 
/// If `enable` is `false` the following events will not work:
/// 
///  - ClutterActor::motion-event, except on the `ClutterStage`
///  - ClutterActor::enter-event
///  - ClutterActor::leave-event
///
/// **set_motion_events_enabled is deprecated:**
/// Use clutter_stage_set_motion_events_enabled() instead.
@available(*, deprecated) public func setMotionEventsEnabled(enable: Bool) {
    clutter_set_motion_events_enabled(gboolean(enable ? 1 : 0))

}




/// Restricts Clutter to only use the specified backend or list of backends.
/// 
/// You can use one of the `CLUTTER_WINDOWING_*` symbols, e.g.
/// 
/// (C Language Example):
/// ```C
///   clutter_set_windowing_backend (CLUTTER_WINDOWING_X11);
/// ```
/// 
/// 
/// Will force Clutter to use the X11 windowing and input backend, and terminate
/// if the X11 backend could not be initialized successfully.
/// 
/// Since Clutter 1.26, you can also use a comma-separated list of windowing
/// system backends to provide a fallback in case backends are not available or
/// enabled, e.g.:
/// 
/// (C Language Example):
/// ```C
///   clutter_set_windowing_backend ("gdk,wayland,x11");
/// ```
/// 
/// 
/// Will make Clutter test for the GDK, Wayland, and X11 backends in that order.
/// 
/// You can use the `*` special value to ask Clutter to use the internally
/// defined list of backends. For instance:
/// 
/// (C Language Example):
/// ```C
///   clutter_set_windowing_backend ("x11,wayland,*");
/// ```
/// 
/// 
/// Will make Clutter test the X11 and Wayland backends, and then fall back
/// to the internal list of available backends.
/// 
/// This function must be called before the first API call to Clutter, including
/// clutter_get_option_context()
public func setWindowingBackend(backendType backend_type: UnsafePointer<CChar>) {
    clutter_set_windowing_backend(backend_type)

}




@available(*, deprecated) public func shaderErrorQuark() -> GQuark {
    let rv = clutter_shader_error_quark()
    return rv
}




/// Adds a test unit to the Clutter test environment.
/// 
/// See also: g_test_add()
public func testAdd(testPath test_path: UnsafePointer<CChar>, testFunc test_func: @escaping GLib.TestFunc) {
    clutter_test_add(test_path, test_func)

}




/// Adds a test unit to the Clutter test environment.
/// 
/// See also: g_test_add_data_func()
public func testAddData(testPath test_path: UnsafePointer<CChar>, testFunc test_func: @escaping GLib.TestDataFunc, testData test_data: UnsafeMutableRawPointer) {
    clutter_test_add_data(test_path, test_func, cast(test_data))

}




/// Adds a test unit to the Clutter test environment.
/// 
/// See also: g_test_add_data_func_full()
public func testAddDataFull(testPath test_path: UnsafePointer<CChar>, testFunc test_func: @escaping GLib.TestDataFunc, testData test_data: UnsafeMutableRawPointer, testNotify test_notify: @escaping GLib.DestroyNotify) {
    clutter_test_add_data_full(test_path, test_func, cast(test_data), test_notify)

}




/// Checks the given coordinates of the `stage` and compares the
/// actor found there with the given `actor`.
public func testCheckActorAtPoint(stage: ActorProtocol, point: PointProtocol, actor: ActorProtocol, result: ActorProtocol) -> Bool {
    let rv = clutter_test_check_actor_at_point(cast(stage.ptr), cast(point.ptr), cast(actor.ptr), cast(result.ptr))
    return Bool(rv != 0)
}




/// Checks the color at the given coordinates on `stage`, and matches
/// it with the red, green, and blue channels of `color`. The alpha
/// component of `color` and `result` is ignored.
public func testCheckColorAtPoint(stage: ActorProtocol, point: PointProtocol, color: ColorProtocol, result: ColorProtocol) -> Bool {
    let rv = clutter_test_check_color_at_point(cast(stage.ptr), cast(point.ptr), cast(color.ptr), cast(result.ptr))
    return Bool(rv != 0)
}




/// Retrieves the `ClutterStage` used for testing.
public func testGetStage() -> UnsafeMutablePointer<ClutterActor>! {
    let rv = clutter_test_get_stage()
    return cast(rv)
}




/// Simple wrapper around clutter_threads_add_frame_source_full().
///
/// **threads_add_frame_source is deprecated:**
/// There is no direct replacement for this API
@available(*, deprecated) public func threadsAddFrameSource(fps: CUnsignedInt, func_: @escaping GLib.SourceFunc, data: UnsafeMutableRawPointer) -> CUnsignedInt {
    let rv = clutter_threads_add_frame_source(guint(fps), func_, cast(data))
    return CUnsignedInt(rv)
}




/// Sets a function to be called at regular intervals holding the Clutter
/// threads lock, with the given priority. The function is called repeatedly
/// until it returns `false`, at which point the timeout is automatically
/// removed and the function will not be called again. The `notify` function
/// is called when the timeout is removed.
/// 
/// This function is similar to clutter_threads_add_timeout_full()
/// except that it will try to compensate for delays. For example, if
/// `func` takes half the interval time to execute then the function
/// will be called again half the interval time after it finished. In
/// contrast clutter_threads_add_timeout_full() would not fire until a
/// full interval after the function completes so the delay between
/// calls would be `interval` * 1.5. This function does not however try
/// to invoke the function multiple times to catch up missing frames if
/// `func` takes more than `interval` ms to execute.
/// 
/// See also clutter_threads_add_idle_full().
///
/// **threads_add_frame_source_full is deprecated:**
/// There is no direct replacement for this API
@available(*, deprecated) public func threadsAddFrameSourceFull(priority: CInt, fps: CUnsignedInt, func_: @escaping GLib.SourceFunc, data: UnsafeMutableRawPointer, notify: @escaping GLib.DestroyNotify) -> CUnsignedInt {
    let rv = clutter_threads_add_frame_source_full(gint(priority), guint(fps), func_, cast(data), notify)
    return CUnsignedInt(rv)
}




/// Simple wrapper around clutter_threads_add_idle_full() using the
/// default priority.
public func threadsAddIdle(func_: @escaping GLib.SourceFunc, data: UnsafeMutableRawPointer) -> CUnsignedInt {
    let rv = clutter_threads_add_idle(func_, cast(data))
    return CUnsignedInt(rv)
}




/// Adds a function to be called whenever there are no higher priority
/// events pending. If the function returns `false` it is automatically
/// removed from the list of event sources and will not be called again.
/// 
/// This function can be considered a thread-safe variant of g_idle_add_full():
/// it will call `function` while holding the Clutter lock. It is logically
/// equivalent to the following implementation:
/// 
/// ```
/// static gboolean
/// idle_safe_callback (gpointer data)
/// {
///    SafeClosure *closure = data;
///    gboolean res = FALSE;
/// 
///    // mark the critical section //
/// 
///    clutter_threads_enter();
/// 
///    // the callback does not need to acquire the Clutter
///     / lock itself, as it is held by the this proxy handler
///     //
///    res = closure->callback (closure->data);
/// 
///    clutter_threads_leave();
/// 
///    return res;
/// }
/// static gulong
/// add_safe_idle (GSourceFunc callback,
///                gpointer    data)
/// {
///   SafeClosure *closure = g_new0 (SafeClosure, 1);
/// 
///   closure->callback = callback;
///   closure->data = data;
/// 
///   return g_idle_add_full (G_PRIORITY_DEFAULT_IDLE,
///                           idle_safe_callback,
///                           closure,
///                           g_free)
/// }
/// ```
/// 
/// 
/// This function should be used by threaded applications to make sure
/// that `func` is emitted under the Clutter threads lock and invoked
/// from the same thread that started the Clutter main loop. For instance,
/// it can be used to update the UI using the results from a worker
/// thread:
/// 
/// ```
/// static gboolean
/// update_ui (gpointer data)
/// {
///   SomeClosure *closure = data;
/// 
///   // it is safe to call Clutter API from this function because
///    / it is invoked from the same thread that started the main
///    / loop and under the Clutter thread lock
///    //
///   clutter_label_set_text (CLUTTER_LABEL (closure->label),
///                           closure->text);
/// 
///   g_object_unref (closure->label);
///   g_free (closure);
/// 
///   return FALSE;
/// }
/// 
///   // within another thread //
///   closure = g_new0 (SomeClosure, 1);
///   // always take a reference on GObject instances //
///   closure->label = g_object_ref (my_application->label);
///   closure->text = g_strdup (processed_text_to_update_the_label);
/// 
///   clutter_threads_add_idle_full (G_PRIORITY_HIGH_IDLE,
///                                  update_ui,
///                                  closure,
///                                  NULL);
/// ```
/// 
public func threadsAddIdleFull(priority: CInt, func_: @escaping GLib.SourceFunc, data: UnsafeMutableRawPointer, notify: @escaping GLib.DestroyNotify) -> CUnsignedInt {
    let rv = clutter_threads_add_idle_full(gint(priority), func_, cast(data), notify)
    return CUnsignedInt(rv)
}




/// Adds a function to be called whenever Clutter is processing a new
/// frame.
/// 
/// If the function returns `false` it is automatically removed from the
/// list of repaint functions and will not be called again.
/// 
/// This function is guaranteed to be called from within the same thread
/// that called clutter_main(), and while the Clutter lock is being held;
/// the function will be called within the main loop, so it is imperative
/// that it does not block, otherwise the frame time budget may be lost.
/// 
/// A repaint function is useful to ensure that an update of the scenegraph
/// is performed before the scenegraph is repainted; for instance, uploading
/// a frame from a video into a `ClutterTexture`. By default, a repaint
/// function added using this function will be invoked prior to the frame
/// being processed.
/// 
/// Adding a repaint function does not automatically ensure that a new
/// frame will be queued.
/// 
/// When the repaint function is removed (either because it returned `false`
/// or because clutter_threads_remove_repaint_func() has been called) the
/// `notify` function will be called, if any is set.
/// 
/// See also: clutter_threads_add_repaint_func_full()
public func threadsAddRepaintFunc(func_: @escaping GLib.SourceFunc, data: UnsafeMutableRawPointer, notify: @escaping GLib.DestroyNotify) -> CUnsignedInt {
    let rv = clutter_threads_add_repaint_func(func_, cast(data), notify)
    return CUnsignedInt(rv)
}




/// Adds a function to be called whenever Clutter is processing a new
/// frame.
/// 
/// If the function returns `false` it is automatically removed from the
/// list of repaint functions and will not be called again.
/// 
/// This function is guaranteed to be called from within the same thread
/// that called clutter_main(), and while the Clutter lock is being held;
/// the function will be called within the main loop, so it is imperative
/// that it does not block, otherwise the frame time budget may be lost.
/// 
/// A repaint function is useful to ensure that an update of the scenegraph
/// is performed before the scenegraph is repainted; for instance, uploading
/// a frame from a video into a `ClutterTexture`. The `flags` passed to this
/// function will determine the section of the frame processing that will
/// result in `func` being called.
/// 
/// Adding a repaint function does not automatically ensure that a new
/// frame will be queued.
/// 
/// When the repaint function is removed (either because it returned `false`
/// or because clutter_threads_remove_repaint_func() has been called) the
/// `notify` function will be called, if any is set.
public func threadsAddRepaintFuncFull(flags: RepaintFlags, func_: @escaping GLib.SourceFunc, data: UnsafeMutableRawPointer, notify: @escaping GLib.DestroyNotify) -> CUnsignedInt {
    let rv = clutter_threads_add_repaint_func_full(flags, func_, cast(data), notify)
    return CUnsignedInt(rv)
}




/// Simple wrapper around clutter_threads_add_timeout_full().
public func threadsAddTimeout(interval: CUnsignedInt, func_: @escaping GLib.SourceFunc, data: UnsafeMutableRawPointer) -> CUnsignedInt {
    let rv = clutter_threads_add_timeout(guint(interval), func_, cast(data))
    return CUnsignedInt(rv)
}




/// Sets a function to be called at regular intervals holding the Clutter
/// threads lock, with the given priority. The function is called repeatedly
/// until it returns `false`, at which point the timeout is automatically
/// removed and the function will not be called again. The `notify` function
/// is called when the timeout is removed.
/// 
/// The first call to the function will be at the end of the first `interval`.
/// 
/// It is important to note that, due to how the Clutter main loop is
/// implemented, the timing will not be accurate and it will not try to
/// "keep up" with the interval.
/// 
/// See also clutter_threads_add_idle_full().
public func threadsAddTimeoutFull(priority: CInt, interval: CUnsignedInt, func_: @escaping GLib.SourceFunc, data: UnsafeMutableRawPointer, notify: @escaping GLib.DestroyNotify) -> CUnsignedInt {
    let rv = clutter_threads_add_timeout_full(gint(priority), guint(interval), func_, cast(data), notify)
    return CUnsignedInt(rv)
}




/// Locks the Clutter thread lock.
///
/// **threads_enter is deprecated:**
/// This function should not be used by application
///   code; marking critical sections is not portable on various
///   platforms. Instead of acquiring the Clutter lock, schedule UI
///   updates from the main loop using clutter_threads_add_idle() or
///   clutter_threads_add_timeout().
@available(*, deprecated) public func threadsEnter() {
    clutter_threads_enter()

}




/// Initialises the Clutter threading mechanism, so that Clutter API can be
/// called by multiple threads, using clutter_threads_enter() and
/// clutter_threads_leave() to mark the critical sections.
/// 
/// You must call g_thread_init() before this function.
/// 
/// This function must be called before clutter_init().
/// 
/// It is safe to call this function multiple times.
///
/// **threads_init is deprecated:**
/// This function does not do anything. Threading support
///   is initialized when Clutter is initialized.
@available(*, deprecated) public func threadsInit() {
    clutter_threads_init()

}




/// Unlocks the Clutter thread lock.
///
/// **threads_leave is deprecated:**
/// This function should not be used by application
///   code; marking critical sections is not portable on various
///   platforms. Instead of acquiring the Clutter lock, schedule UI
///   updates from the main loop using clutter_threads_add_idle() or
///   clutter_threads_add_timeout().
@available(*, deprecated) public func threadsLeave() {
    clutter_threads_leave()

}




/// Removes the repaint function with `handle_id` as its id
public func threadsRemoveRepaintFunc(handleId handle_id: CUnsignedInt) {
    clutter_threads_remove_repaint_func(guint(handle_id))

}




/// Allows the application to replace the standard method that
/// Clutter uses to protect its data structures. Normally, Clutter
/// creates a single `GMutex` that is locked by clutter_threads_enter(),
/// and released by clutter_threads_leave(); using this function an
/// application provides, instead, a function `enter_fn` that is
/// called by clutter_threads_enter() and a function `leave_fn` that is
/// called by clutter_threads_leave().
/// 
/// The functions must provide at least same locking functionality
/// as the default implementation, but can also do extra application
/// specific processing.
/// 
/// As an example, consider an application that has its own recursive
/// lock that when held, holds the Clutter lock as well. When Clutter
/// unlocks the Clutter lock when entering a recursive main loop, the
/// application must temporarily release its lock as well.
/// 
/// Most threaded Clutter apps won't need to use this method.
/// 
/// This method must be called before clutter_init(), and cannot
/// be called multiple times.
public func threadsSetLockFunctions(enterFn enter_fn: @escaping GLibObject.Callback, leaveFn leave_fn: @escaping GLibObject.Callback) {
    clutter_threads_set_lock_functions(enter_fn, leave_fn)

}




/// Creates a new timeout pool source. A timeout pool should be used when
/// multiple timeout functions, running at the same priority, are needed and
/// the g_timeout_add() API might lead to starvation of the time slice of
/// the main loop. A timeout pool allocates a single time slice of the main
/// loop and runs every timeout function inside it. The timeout pool is
/// always sorted, so that the extraction of the next timeout function is
/// a constant time operation.
///
/// **timeout_pool_new is deprecated:**
/// There is no direct replacement for this API
@available(*, deprecated) public func timeoutPoolNew(priority: CInt) -> UnsafeMutablePointer<ClutterTimeoutPool>! {
    let rv = clutter_timeout_pool_new(gint(priority))
    return cast(rv)
}




/// Removes an existing grab of the keyboard.
public func ungrabKeyboard() {
    clutter_ungrab_keyboard()

}




/// Removes an existing grab of the pointer.
public func ungrabPointer() {
    clutter_ungrab_pointer()

}




/// Removes an existing grab of the pointer events for device `id_`.
///
/// **ungrab_pointer_for_device is deprecated:**
/// Use clutter_input_device_ungrab() instead.
@available(*, deprecated) public func ungrabPointerForDevice(id_: CInt) {
    clutter_ungrab_pointer_for_device(gint(id_))

}




/// Convert from a ISO10646 character to a key symbol.
public func unicodeToKeysym(wc: UInt32) -> CUnsignedInt {
    let rv = clutter_unicode_to_keysym(guint32(wc))
    return CUnsignedInt(rv)
}




/// Stores a value in centimeters inside `units`
public func unitsFromCm(units: UnitsProtocol, cm: gfloat) {
    clutter_units_from_cm(cast(units.ptr), cm)

}




/// Stores a value in em inside `units`, using the default font
/// name as returned by clutter_backend_get_font_name()
public func unitsFromEm(units: UnitsProtocol, em: gfloat) {
    clutter_units_from_em(cast(units.ptr), em)

}




/// Stores a value in em inside `units` using `font_name`
public func unitsFromEmForFont(units: UnitsProtocol, fontName font_name: UnsafePointer<gchar>, em: gfloat) {
    clutter_units_from_em_for_font(cast(units.ptr), font_name, em)

}




/// Stores a value in millimiters inside `units`
public func unitsFromMm(units: UnitsProtocol, mm: gfloat) {
    clutter_units_from_mm(cast(units.ptr), mm)

}




/// Stores a value in pixels inside `units`
public func unitsFromPixels(units: UnitsProtocol, px: CInt) {
    clutter_units_from_pixels(cast(units.ptr), gint(px))

}




/// Stores a value in typographic points inside `units`
public func unitsFromPt(units: UnitsProtocol, pt: gfloat) {
    clutter_units_from_pt(cast(units.ptr), pt)

}




/// Parses a value and updates `units` with it
/// 
/// A `ClutterUnits` expressed in string should match:
/// 
/// ```
///   units: wsp* unit-value wsp* unit-name? wsp*
///   unit-value: number
///   unit-name: 'px' | 'pt' | 'mm' | 'em' | 'cm'
///   number: digit+
///           | digit* sep digit+
///   sep: '.' | ','
///   digit: '0' | '1' | '2' | '3' | '4' | '5' | '6' | '7' | '8' | '9'
///   wsp: (`0x20` | `0x9` | `0xA` | `0xB` | `0xC` | `0xD`)+
/// ```
/// 
/// 
/// For instance, these are valid strings:
/// 
/// ```
///   10 px
///   5.1 em
///   24 pt
///   12.6 mm
///   .3 cm
/// ```
/// 
/// 
/// While these are not:
/// 
/// ```
///   42 cats
///   omg!1!ponies
/// ```
/// 
/// 
/// If no unit is specified, pixels are assumed.
public func unitsFromString(units: UnitsProtocol, str: UnsafePointer<gchar>) -> Bool {
    let rv = clutter_units_from_string(cast(units.ptr), str)
    return Bool(rv != 0)
}




/// Calculates the nearest power of two, greater than or equal to `a`.
///
/// **util_next_p2 is deprecated:**
/// This method is deprecated.
@available(*, deprecated) public func utilNextP2(a_: CInt) -> CInt {
    let rv = clutter_util_next_p2(gint(a_))
    return CInt(rv)
}




/// Retrieves a pointer to the `ClutterPaintNode` contained inside
/// the passed `GValue`, and if not `nil` it will increase the
/// reference count.
public func valueDupPaintNode(value: GLibObject.ValueProtocol) -> UnsafeMutableRawPointer! {
    let rv = clutter_value_dup_paint_node(cast(value.ptr))
    return cast(rv)
}




/// Gets the `ClutterColor` contained in `value`.
public func valueGetColor(value: GLibObject.ValueProtocol) -> UnsafePointer<ClutterColor>! {
    let rv = clutter_value_get_color(cast(value.ptr))
    return cast(rv)
}




/// Gets the fixed point value stored inside `value`.
///
/// **value_get_fixed is deprecated:**
/// Use g_value_get_int() instead.
@available(*, deprecated) public func valueGetFixed(value: GLibObject.ValueProtocol) -> CoglFixed {
    let rv = clutter_value_get_fixed(cast(value.ptr))
    return rv
}




/// Retrieves a pointer to the `ClutterPaintNode` contained inside
/// the passed `GValue`.
public func valueGetPaintNode(value: GLibObject.ValueProtocol) -> UnsafeMutableRawPointer! {
    let rv = clutter_value_get_paint_node(cast(value.ptr))
    return cast(rv)
}




/// Retrieves the list of floating point values stored inside
/// the passed `GValue`. `value` must have been initialized with
/// `CLUTTER_TYPE_SHADER_FLOAT`.
public func valueGetShaderFloat(value: GLibObject.ValueProtocol, length: UnsafeMutablePointer<Int>) -> UnsafePointer<gfloat>! {
    let rv = clutter_value_get_shader_float(cast(value.ptr), cast(length))
    return cast(rv)
}




/// Retrieves the list of integer values stored inside the passed
/// `GValue`. `value` must have been initialized with
/// `CLUTTER_TYPE_SHADER_INT`.
public func valueGetShaderInt(value: GLibObject.ValueProtocol, length: UnsafeMutablePointer<Int>) -> UnsafePointer<CInt>! {
    let rv = clutter_value_get_shader_int(cast(value.ptr), cast(length))
    return cast(rv)
}




/// Retrieves a matrix of floating point values stored inside
/// the passed `GValue`. `value` must have been initialized with
/// `CLUTTER_TYPE_SHADER_MATRIX`.
public func valueGetShaderMatrix(value: GLibObject.ValueProtocol, length: UnsafeMutablePointer<Int>) -> UnsafePointer<gfloat>! {
    let rv = clutter_value_get_shader_matrix(cast(value.ptr), cast(length))
    return cast(rv)
}




/// Gets the `ClutterUnits` contained in `value`.
public func valueGetUnits(value: GLibObject.ValueProtocol) -> UnsafePointer<ClutterUnits>! {
    let rv = clutter_value_get_units(cast(value.ptr))
    return cast(rv)
}




/// Sets `value` to `color`.
public func valueSetColor(value: GLibObject.ValueProtocol, color: ColorProtocol) {
    clutter_value_set_color(cast(value.ptr), cast(color.ptr))

}




/// Sets `value` to `fixed_`.
///
/// **value_set_fixed is deprecated:**
/// Use g_value_set_int() instead.
@available(*, deprecated) public func valueSetFixed(value: GLibObject.ValueProtocol, fixed_: Cogl.Fixed) {
    clutter_value_set_fixed(cast(value.ptr), fixed_)

}




/// Sets the contents of a `GValue` initialized with `CLUTTER_TYPE_PAINT_NODE`.
/// 
/// This function increased the reference count of `node`; if you do not wish
/// to increase the reference count, use clutter_value_take_paint_node()
/// instead. The reference count will be released by g_value_unset().
public func valueSetPaintNode(value: GLibObject.ValueProtocol, node: PaintNodeProtocol) {
    clutter_value_set_paint_node(cast(value.ptr), cast(node.ptr))

}




/// Sets `floats` as the contents of `value`. The passed `GValue`
/// must have been initialized using `CLUTTER_TYPE_SHADER_FLOAT`.
public func valueSetShaderFloat(value: GLibObject.ValueProtocol, size: CInt, floats: UnsafePointer<gfloat>) {
    clutter_value_set_shader_float(cast(value.ptr), gint(size), cast(floats))

}




/// Sets `ints` as the contents of `value`. The passed `GValue`
/// must have been initialized using `CLUTTER_TYPE_SHADER_INT`.
public func valueSetShaderInt(value: GLibObject.ValueProtocol, size: CInt, ints: UnsafePointer<CInt>) {
    clutter_value_set_shader_int(cast(value.ptr), gint(size), cast(ints))

}




/// Sets `matrix` as the contents of `value`. The passed `GValue`
/// must have been initialized using `CLUTTER_TYPE_SHADER_MATRIX`.
public func valueSetShaderMatrix(value: GLibObject.ValueProtocol, size: CInt, matrix: UnsafePointer<gfloat>) {
    clutter_value_set_shader_matrix(cast(value.ptr), gint(size), cast(matrix))

}




/// Sets `value` to `units`
public func valueSetUnits(value: GLibObject.ValueProtocol, units: UnitsProtocol) {
    clutter_value_set_units(cast(value.ptr), cast(units.ptr))

}




/// Sets the contents of a `GValue` initialized with `CLUTTER_TYPE_PAINT_NODE`.
/// 
/// Unlike clutter_value_set_paint_node(), this function will not take a
/// reference on the passed `node`: instead, it will take ownership of the
/// current reference count.
public func valueTakePaintNode(value: GLibObject.ValueProtocol, node: PaintNodeProtocol) {
    clutter_value_take_paint_node(cast(value.ptr), cast(node.ptr))

}


