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

/// Adds a function which will be called for all events that Clutter
/// processes. The function will be called before any signals are
/// emitted for the event and it will take precedence over any grabs.
@inlinable public func addFilter(stage: StageRef? = nil, `func`: ClutterEventFilterFunc?, notify: GDestroyNotify?, userData: gpointer! = nil) -> Int {
    let rv = Int(clutter_event_add_filter(stage?.stage_ptr, `func`, notify, userData))
    return rv
}
/// Adds a function which will be called for all events that Clutter
/// processes. The function will be called before any signals are
/// emitted for the event and it will take precedence over any grabs.
@inlinable public func addFilter<StageT: StageProtocol>(stage: StageT?, `func`: ClutterEventFilterFunc?, notify: GDestroyNotify?, userData: gpointer! = nil) -> Int {
    let rv = Int(clutter_event_add_filter(stage?.stage_ptr, `func`, notify, userData))
    return rv
}




/// Pops an event off the event queue. Applications should not need to call
/// this.
@inlinable public func get() -> EventRef! {
    guard let rv = EventRef(gconstpointer: gconstpointer(clutter_event_get())) else { return nil }
    return rv
}




/// Returns a pointer to the first event from the event queue but
/// does not remove it.
@inlinable public func peek() -> EventRef! {
    guard let rv = EventRef(gconstpointer: gconstpointer(clutter_event_peek())) else { return nil }
    return rv
}




/// Removes an event filter that was previously added with
/// `clutter_event_add_filter()`.
@inlinable public func removeFilter(id: Int) {
    clutter_event_remove_filter(guint(id))

}




/// Allocates a new `ClutterActorBox`.
@inlinable public func actorBoxAlloc() -> ActorBoxRef! {
    guard let rv = ActorBoxRef(gconstpointer: gconstpointer(clutter_actor_box_alloc())) else { return nil }
    return rv
}




@inlinable public func baseInit() {
    clutter_base_init()

}




/// Utility function to clear a Cairo context.
@inlinable public func cairoClear<ContextT: Cairo.ContextProtocol>(cr: ContextT) {
    clutter_cairo_clear(cr._ptr)

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
@inlinable public func cairoSetSourceColor<ColorT: ColorProtocol, ContextT: Cairo.ContextProtocol>(cr: ContextT, color: ColorT) {
    clutter_cairo_set_source_color(cr._ptr, color.color_ptr)

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
/// #ifdef CLUTTER_WINDOWING_X11
///   if (clutter_check_windowing_backend (CLUTTER_WINDOWING_X11))
///     {
///       // it is safe to use the clutter_x11_* API
///     }
///   else
/// #endif
/// #ifdef CLUTTER_WINDOWING_WIN32
///   if (clutter_check_windowing_backend (CLUTTER_WINDOWING_WIN32))
///     {
///       // it is safe to use the clutter_win32_* API
///     }
///   else
/// #endif
///     g_error ("Unknown Clutter backend.");
/// ```
/// 
@inlinable public func checkWindowingBackend(backendType: UnsafePointer<CChar>!) -> Bool {
    let rv = ((clutter_check_windowing_backend(backendType)) != 0)
    return rv
}




/// Clears the internal cache of glyphs used by the Pango
/// renderer. This will free up some memory and GL texture
/// resources. The cache will be automatically refilled as more text is
/// drawn.
///
/// **clear_glyph_cache is deprecated:**
/// Use clutter_get_font_map() and
///   cogl_pango_font_map_clear_glyph_cache() instead.
@available(*, deprecated) @inlinable public func clearGlyphCache() {
    clutter_clear_glyph_cache()

}




/// Converts a color expressed in HLS (hue, luminance and saturation)
/// values into a `ClutterColor`.
@inlinable public func colorFromHls<ColorT: ColorProtocol>(color: ColorT, hue: Double, luminance: Double, saturation: Double) {
    clutter_color_from_hls(color.color_ptr, gfloat(hue), gfloat(luminance), gfloat(saturation))

}




/// Converts `pixel` from the packed representation of a four 8 bit channel
/// color to a `ClutterColor`.
@inlinable public func colorFromPixel<ColorT: ColorProtocol>(color: ColorT, pixel: guint32) {
    clutter_color_from_pixel(color.color_ptr, pixel)

}




/// Parses a string definition of a color, filling the `ClutterColor.red`,
/// `ClutterColor.green`, `ClutterColor.blue` and `ClutterColor.alpha` fields
/// of `color`.
/// 
/// The `color` is not allocated.
/// 
/// The format of `str` can be either one of:
/// 
///   - a standard name (as taken from the X11 rgb.txt file)
///   - an hexadecimal value in the form: ``rgb``, ``rrggbb``, ``rgba``, or ``rrggbbaa``
///   - a RGB color in the form: ``rgb(r, g, b)``
///   - a RGB color in the form: ``rgba(r, g, b, a)``
///   - a HSL color in the form: ``hsl(h, s, l)``
///    -a HSL color in the form: ``hsla(h, s, l, a)``
/// 
/// where 'r', 'g', 'b' and 'a' are (respectively) the red, green, blue color
/// intensities and the opacity. The 'h', 's' and 'l' are (respectively) the
/// hue, saturation and luminance values.
/// 
/// In the `rgb()` and `rgba()` formats, the 'r', 'g', and 'b' values are either
/// integers between 0 and 255, or percentage values in the range between 0%
/// and 100``; the percentages require the '``' character. The 'a' value, if
/// specified, can only be a floating point value between 0.0 and 1.0.
/// 
/// In the `hls()` and `hlsa()` formats, the 'h' value (hue) is an angle between
/// 0 and 360.0 degrees; the 'l' and 's' values (luminance and saturation) are
/// percentage values in the range between 0% and 100%. The 'a' value, if specified,
/// can only be a floating point value between 0.0 and 1.0.
/// 
/// Whitespace inside the definitions is ignored; no leading whitespace
/// is allowed.
/// 
/// If the alpha component is not specified then it is assumed to be set to
/// be fully opaque.
@inlinable public func colorFromString<ColorT: ColorProtocol>(color: ColorT, str: UnsafePointer<gchar>!) -> Bool {
    let rv = ((clutter_color_from_string(color.color_ptr, str)) != 0)
    return rv
}




/// Retrieves a static color for the given `color` name
/// 
/// Static colors are created by Clutter and are guaranteed to always be
/// available and valid
@inlinable public func colorGetStatic(color: ClutterStaticColor) -> ColorRef! {
    guard let rv = ColorRef(gconstpointer: gconstpointer(clutter_color_get_static(color))) else { return nil }
    return rv
}




/// Looks up the `GParamSpec` for a child property of `klass`.
@inlinable public func containerClassFindChildProperty<ObjectClassT: GLibObject.ObjectClassProtocol>(klass: ObjectClassT, propertyName: UnsafePointer<gchar>!) -> GLibObject.ParamSpecRef! {
    guard let rv = GLibObject.ParamSpecRef(clutter_container_class_find_child_property(klass._ptr, propertyName)) else { return nil }
    return rv
}




/// Returns an array of `GParamSpec` for all child properties.
@inlinable public func containerClassListChildProperties<ObjectClassT: GLibObject.ObjectClassProtocol>(klass: ObjectClassT, nProperties: UnsafeMutablePointer<guint>!) -> UnsafeMutablePointer<UnsafeMutablePointer<GParamSpec>?>! {
    guard let rv = clutter_container_class_list_child_properties(klass._ptr, nProperties) else { return nil }
    return rv
}




/// Disable loading the accessibility support. It has the same effect
/// as setting the environment variable
/// CLUTTER_DISABLE_ACCESSIBILITY. For the same reason, this method
/// should be called before `clutter_init()`.
@inlinable public func disableAccessibility() {
    clutter_disable_accessibility()

}




/// Processes an event.
/// 
/// The `event` must be a valid `ClutterEvent` and have a `ClutterStage`
/// associated to it.
/// 
/// This function is only useful when embedding Clutter inside another
/// toolkit, and it should never be called by applications.
@inlinable public func do_<EventT: EventProtocol>(event: EventT) {
    clutter_do_event(event.event_ptr)

}




/// Adds a function which will be called for all events that Clutter
/// processes. The function will be called before any signals are
/// emitted for the event and it will take precedence over any grabs.
@inlinable public func eventAddFilter(stage: StageRef? = nil, `func`: ClutterEventFilterFunc?, notify: GDestroyNotify?, userData: gpointer! = nil) -> Int {
    let rv = Int(clutter_event_add_filter(stage?.stage_ptr, `func`, notify, userData))
    return rv
}
/// Adds a function which will be called for all events that Clutter
/// processes. The function will be called before any signals are
/// emitted for the event and it will take precedence over any grabs.
@inlinable public func eventAddFilter<StageT: StageProtocol>(stage: StageT?, `func`: ClutterEventFilterFunc?, notify: GDestroyNotify?, userData: gpointer! = nil) -> Int {
    let rv = Int(clutter_event_add_filter(stage?.stage_ptr, `func`, notify, userData))
    return rv
}




/// Pops an event off the event queue. Applications should not need to call
/// this.
@inlinable public func eventGet() -> EventRef! {
    guard let rv = EventRef(gconstpointer: gconstpointer(clutter_event_get())) else { return nil }
    return rv
}




/// Returns a pointer to the first event from the event queue but
/// does not remove it.
@inlinable public func eventPeek() -> EventRef! {
    guard let rv = EventRef(gconstpointer: gconstpointer(clutter_event_peek())) else { return nil }
    return rv
}




/// Removes an event filter that was previously added with
/// `clutter_event_add_filter()`.
@inlinable public func eventRemoveFilter(id: Int) {
    clutter_event_remove_filter(guint(id))

}




/// Checks if events are pending in the event queue.
@inlinable public func eventsPending() -> Bool {
    let rv = ((clutter_events_pending()) != 0)
    return rv
}




/// Checks whether `feature` is available.  `feature` can be a logical
/// OR of `ClutterFeatureFlags`.
@inlinable public func featureAvailable(feature: FeatureFlags) -> Bool {
    let rv = ((clutter_feature_available(feature.value)) != 0)
    return rv
}




/// Returns all the supported features.
@inlinable public func featureGetAll() -> FeatureFlags {
    let rv = FeatureFlags(clutter_feature_get_all())
    return rv
}




/// Simple wrapper around `clutter_frame_source_add_full()`.
///
/// **frame_source_add is deprecated:**
/// There is no direct replacement for this API
@available(*, deprecated) @inlinable public func frameSourceAdd(fps: Int, `func`: GSourceFunc?, data: gpointer! = nil) -> Int {
    let rv = Int(clutter_frame_source_add(guint(fps), `func`, data))
    return rv
}




/// Sets a function to be called at regular intervals with the given
/// priority.  The function is called repeatedly until it returns
/// `false`, at which point the timeout is automatically destroyed and
/// the function will not be called again.  The `notify` function is
/// called when the timeout is destroyed.  The first call to the
/// function will be at the end of the first `interval`.
/// 
/// This function is similar to `g_timeout_add_full()` except that it
/// will try to compensate for delays. For example, if `func` takes half
/// the interval time to execute then the function will be called again
/// half the interval time after it finished. In contrast
/// `g_timeout_add_full()` would not fire until a full interval after the
/// function completes so the delay between calls would be 1.0 / `fps` *
/// 1.5. This function does not however try to invoke the function
/// multiple times to catch up missing frames if `func` takes more than
/// `interval` ms to execute.
///
/// **frame_source_add_full is deprecated:**
/// There is no direct replacement for this API.
@available(*, deprecated) @inlinable public func frameSourceAddFull(priority: Int, fps: Int, `func`: GSourceFunc?, data: gpointer! = nil, notify: GDestroyNotify?) -> Int {
    let rv = Int(clutter_frame_source_add_full(gint(priority), guint(fps), `func`, data, notify))
    return rv
}




/// Returns whether Clutter has accessibility support enabled.  As
/// least, a value of TRUE means that there are a proper AtkUtil
/// implementation available
@inlinable public func getAccessibilityEnabled() -> Bool {
    let rv = ((clutter_get_accessibility_enabled()) != 0)
    return rv
}




/// Retrieves the `ClutterActor` with `id_`.
///
/// **get_actor_by_gid is deprecated:**
/// The id is deprecated, and this function always returns
///   %NULL. Use the proper scene graph API in #ClutterActor to find a child
///   of the stage.
@available(*, deprecated) @inlinable public func getActorByGid(id_: guint32) -> ActorRef! {
    guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_get_actor_by_gid(id_))) else { return nil }
    return rv
}




/// If an event is currently being processed, return that event.
/// This function is intended to be used to access event state
/// that might not be exposed by higher-level widgets.  For
/// example, to get the key modifier state from a Button 'clicked'
/// event.
@inlinable public func getCurrentEvent() -> EventRef! {
    guard let rv = EventRef(gconstpointer: gconstpointer(clutter_get_current_event())) else { return nil }
    return rv
}




/// Retrieves the timestamp of the last event, if there is an
/// event or if the event has a timestamp.
@inlinable public func getCurrentEventTime() -> guint32 {
    let rv = clutter_get_current_event_time()
    return rv
}




/// Check if Clutter has debugging enabled.
///
/// **get_debug_enabled is deprecated:**
/// This function does not do anything.
@available(*, deprecated) @inlinable public func getDebugEnabled() -> Bool {
    let rv = ((clutter_get_debug_enabled()) != 0)
    return rv
}




/// Retrieves the default `ClutterBackend` used by Clutter. The
/// `ClutterBackend` holds backend-specific configuration options.
@inlinable public func getDefaultBackend() -> BackendRef! {
    guard let rv = BackendRef(gconstpointer: gconstpointer(clutter_get_default_backend())) else { return nil }
    return rv
}




/// Retrieves the default frame rate. See `clutter_set_default_frame_rate()`.
@inlinable public func getDefaultFrameRate() -> Int {
    let rv = Int(clutter_get_default_frame_rate())
    return rv
}




/// Retrieves the default direction for the text. The text direction is
/// determined by the locale and/or by the `CLUTTER_TEXT_DIRECTION`
/// environment variable.
/// 
/// The default text direction can be overridden on a per-actor basis by using
/// `clutter_actor_set_text_direction()`.
@inlinable public func getDefaultTextDirection() -> ClutterTextDirection {
    let rv = clutter_get_default_text_direction()
    return rv
}




/// Gets the current font flags for rendering text. See
/// `clutter_set_font_flags()`.
///
/// **get_font_flags is deprecated:**
/// Use clutter_backend_get_font_options() and the
///   #cairo_font_options_t API.
@available(*, deprecated) @inlinable public func getFontFlags() -> FontFlags {
    let rv = FontFlags(clutter_get_font_flags())
    return rv
}




/// Retrieves the `PangoFontMap` instance used by Clutter.
/// You can use the global font map object with the COGL
/// Pango API.
@inlinable public func getFontMap() -> Pango.FontMapRef! {
    guard let rv = Pango.FontMapRef(clutter_get_font_map()) else { return nil }
    return rv
}




/// Retrieves the `ClutterInputDevice` from its `id_`. This is a convenience
/// wrapper for `clutter_device_manager_get_device()` and it is functionally
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
@available(*, deprecated) @inlinable public func getInputDeviceForId(id_: Int) -> InputDeviceRef! {
    guard let rv = InputDeviceRef(gconstpointer: gconstpointer(clutter_get_input_device_for_id(gint(id_)))) else { return nil }
    return rv
}




/// Queries the current keyboard grab of clutter.
@inlinable public func getKeyboardGrab() -> ActorRef! {
    guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_get_keyboard_grab())) else { return nil }
    return rv
}




/// Gets whether the per-actor motion events are enabled.
///
/// **get_motion_events_enabled is deprecated:**
/// Use clutter_stage_get_motion_events_enabled() instead.
@available(*, deprecated) @inlinable public func getMotionEventsEnabled() -> Bool {
    let rv = ((clutter_get_motion_events_enabled()) != 0)
    return rv
}




/// Returns a `GOptionGroup` for the command line arguments recognized
/// by Clutter. You should add this group to your `GOptionContext` with
/// `g_option_context_add_group()`, if you are using `g_option_context_parse()`
/// to parse your commandline arguments.
/// 
/// Unlike `clutter_get_option_group()`, calling `g_option_context_parse()` with
/// the `GOptionGroup` returned by this function requires a subsequent explicit
/// call to `clutter_init()`; use this function when needing to set foreign
/// display connection with `clutter_x11_set_display()`, or with
/// ``gtk_clutter_init()``.
@inlinable public func getOptionGroupWithoutInit() -> GLib.OptionGroupRef! {
    guard let rv = GLib.OptionGroupRef(clutter_get_option_group_without_init()) else { return nil }
    return rv
}




/// Queries the current pointer grab of clutter.
@inlinable public func getPointerGrab() -> ActorRef! {
    guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_get_pointer_grab())) else { return nil }
    return rv
}




/// Retrieves the Clutter script id, if any.
@inlinable public func getScriptId<ObjectT: GLibObject.ObjectProtocol>(gobject: ObjectT) -> String! {
    guard let rv = clutter_get_script_id(gobject.object_ptr).map({ String(cString: $0) }) else { return nil }
    return rv
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
@available(*, deprecated) @inlinable public func getShowFps() -> Bool {
    let rv = ((clutter_get_show_fps()) != 0)
    return rv
}




/// Returns the approximate number of microseconds passed since Clutter was
/// intialised.
/// 
/// This function shdould not be used by application code.
/// 
/// The output of this function depends on whether Clutter was configured to
/// enable its debugging code paths, so it's less useful than intended.
/// 
/// Since Clutter 1.10, this function is an alias to `g_get_monotonic_time()`
/// if Clutter was configured to enable the debugging code paths.
///
/// **get_timestamp is deprecated:**
/// Use #GTimer or g_get_monotonic_time() for a proper
///   timing source
@available(*, deprecated) @inlinable public func getTimestamp() -> Int {
    let rv = Int(clutter_get_timestamp())
    return rv
}




/// Grabs keyboard events, after the grab is done keyboard
/// events (`ClutterActor::key`-press-event and `ClutterActor::key`-release-event)
/// are delivered to this actor directly. The source set in the event will be
/// the actor that would have received the event if the keyboard grab was not
/// in effect.
/// 
/// Like pointer grabs, keyboard grabs should only be used as a last
/// resource.
/// 
/// See also `clutter_stage_set_key_focus()` and `clutter_actor_grab_key_focus()`
/// to perform a "soft" key grab and assign key focus to a specific actor.
@inlinable public func grabKeyboard<ActorT: ActorProtocol>(actor: ActorT) {
    clutter_grab_keyboard(actor.actor_ptr)

}




/// Grabs pointer events, after the grab is done all pointer related events
/// (press, motion, release, enter, leave and scroll) are delivered to this
/// actor directly without passing through both capture and bubble phases of
/// the event delivery chain. The source set in the event will be the actor
/// that would have received the event if the pointer grab was not in effect.
/// 
/// Grabs completely override the entire event delivery chain
/// done by Clutter. Pointer grabs should only be used as a last resource;
/// using the `ClutterActor::captured`-event signal should always be the
/// preferred way to intercept event delivery to reactive actors.
/// 
/// This function should rarely be used.
/// 
/// If a grab is required, you are strongly encouraged to use a specific
/// input device by calling `clutter_input_device_grab()`.
@inlinable public func grabPointer<ActorT: ActorProtocol>(actor: ActorT) {
    clutter_grab_pointer(actor.actor_ptr)

}




/// Grabs all the pointer events coming from the device `id` for `actor`.
/// 
/// If `id` is -1 then this function is equivalent to `clutter_grab_pointer()`.
///
/// **grab_pointer_for_device is deprecated:**
/// Use clutter_input_device_grab() instead.
@available(*, deprecated) @inlinable public func grabPointerForDevice<ActorT: ActorProtocol>(actor: ActorT, id_: Int) {
    clutter_grab_pointer_for_device(actor.actor_ptr, gint(id_))

}




@inlinable public func imageErrorQuark() -> GQuark {
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
/// initialization; `clutter_init()` will print out the error message on
/// stderr, and will return an error code. It is up to the application
/// code to handle this case. If you need to display the error message
/// yourself, you can use `clutter_init_with_args()`, which takes a `GError`
/// pointer.
/// 
/// If this function fails, and returns an error code, any subsequent
/// Clutter API will have undefined behaviour - including segmentation
/// faults and assertion failures. Make sure to handle the returned
/// `ClutterInitError` enumeration value.
@inlinable public func init_(argc: UnsafeMutablePointer<gint>!, argv: UnsafeMutablePointer<UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>?>! = nil) -> ClutterInitError {
    let rv = clutter_init(argc, argv)
    return rv
}




@inlinable public func initErrorQuark() -> GQuark {
    let rv = clutter_init_error_quark()
    return rv
}




/// This function does the same work as `clutter_init()`. Additionally,
/// it allows you to add your own command line options, and it
/// automatically generates nicely formatted <option>--help</option>
/// output. Note that your program will be terminated after writing
/// out the help output. Also note that, in case of error, the
/// error message will be placed inside `error` instead of being
/// printed on the display.
/// 
/// Just like `clutter_init()`, if this function returns an error code then
/// any subsequent call to any other Clutter API will result in undefined
/// behaviour - including segmentation faults.
@inlinable public func initWithArgs(argc: UnsafeMutablePointer<gint>!, argv: UnsafeMutablePointer<UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>?>! = nil, parameterString: UnsafePointer<CChar>? = nil, entries: UnsafeMutablePointer<GOptionEntry>! = nil, translationDomain: UnsafePointer<CChar>? = nil) throws -> ClutterInitError {
    var error: UnsafeMutablePointer<GError>?
    let rv = clutter_init_with_args(argc, argv, parameterString, entries, translationDomain, &error)
    if let error = error { throw GLibError(error) }
    return rv
}




/// Converts `keyval` from a Clutter key symbol to the corresponding
/// ISO10646 (Unicode) character.
@inlinable public func keysymToUnicode(keyval: Int) -> guint32 {
    let rv = clutter_keysym_to_unicode(guint(keyval))
    return rv
}




/// Starts the Clutter mainloop.
@inlinable public func main() {
    clutter_main()

}




/// Retrieves the depth of the Clutter mainloop.
@inlinable public func mainLevel() -> Int {
    let rv = Int(clutter_main_level())
    return rv
}




/// Terminates the Clutter mainloop.
@inlinable public func mainQuit() {
    clutter_main_quit()

}




/// Allocates enough memory to hold a `ClutterMatrix`.
@inlinable public func matrixAlloc() -> MatrixRef! {
    guard let rv = MatrixRef(gconstpointer: gconstpointer(clutter_matrix_alloc())) else { return nil }
    return rv
}




/// Creates a `GParamSpec` for properties using `ClutterColor`.
@inlinable public func paramSpecColor<ColorT: ColorProtocol>(name: UnsafePointer<gchar>!, nick: UnsafePointer<gchar>!, blurb: UnsafePointer<gchar>!, defaultValue: ColorT, flags: GLibObject.ParamFlags) -> GLibObject.ParamSpecRef! {
    guard let rv = GLibObject.ParamSpecRef(clutter_param_spec_color(name, nick, blurb, defaultValue.color_ptr, flags.value)) else { return nil }
    return rv
}




/// Creates a `GParamSpec` for properties using `CoglFixed` values
///
/// **param_spec_fixed is deprecated:**
/// Use #GParamSpecInt instead.
@available(*, deprecated) @inlinable public func paramSpecFixed(name: UnsafePointer<gchar>!, nick: UnsafePointer<gchar>!, blurb: UnsafePointer<gchar>!, minimum: CoglFixed, maximum: CoglFixed, defaultValue: CoglFixed, flags: GLibObject.ParamFlags) -> GLibObject.ParamSpecRef! {
    guard let rv = GLibObject.ParamSpecRef(clutter_param_spec_fixed(name, nick, blurb, minimum, maximum, defaultValue, flags.value)) else { return nil }
    return rv
}




/// Creates a `GParamSpec` for properties using `ClutterUnits`.
@inlinable public func paramSpecUnits(name: UnsafePointer<gchar>!, nick: UnsafePointer<gchar>!, blurb: UnsafePointer<gchar>!, defaultType: ClutterUnitType, minimum: Double, maximum: Double, defaultValue: Double, flags: GLibObject.ParamFlags) -> GLibObject.ParamSpecRef! {
    guard let rv = GLibObject.ParamSpecRef(clutter_param_spec_units(name, nick, blurb, defaultType, gfloat(minimum), gfloat(maximum), gfloat(defaultValue), flags.value)) else { return nil }
    return rv
}




/// A point centered at (0, 0).
/// 
/// The returned value can be used as a guard.
@inlinable public func pointZero() -> PointRef! {
    guard let rv = PointRef(gconstpointer: gconstpointer(clutter_point_zero())) else { return nil }
    return rv
}




/// A `ClutterRect` with `ClutterRect.origin` set at (0, 0) and a size
/// of 0.
/// 
/// The returned value can be used as a guard.
@inlinable public func rectZero() -> RectRef! {
    guard let rv = RectRef(gconstpointer: gconstpointer(clutter_rect_zero())) else { return nil }
    return rv
}




/// Forces a redraw of the entire stage. Applications should never use this
/// function, but queue a redraw using `clutter_actor_queue_redraw()`.
/// 
/// This function should only be used by libraries integrating Clutter from
/// within another toolkit.
///
/// **redraw is deprecated:**
/// Use clutter_stage_ensure_redraw() instead.
@available(*, deprecated) @inlinable public func redraw<StageT: StageProtocol>(stage: StageT) {
    clutter_redraw(stage.stage_ptr)

}




@inlinable public func scriptErrorQuark() -> GQuark {
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
@available(*, deprecated) @inlinable public func setDefaultFrameRate(framesPerSec: Int) {
    clutter_set_default_frame_rate(guint(framesPerSec))

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
@available(*, deprecated) @inlinable public func setFont(flags: FontFlags) {
    clutter_set_font_flags(flags.value)

}




/// Sets whether per-actor motion events should be enabled or not on
/// all `ClutterStage`<!-- -->s managed by Clutter.
/// 
/// If `enable` is `false` the following events will not work:
/// 
///  - ClutterActor`motion`-event, except on the `ClutterStage`
///  - ClutterActor`enter`-event
///  - ClutterActor`leave`-event
///
/// **set_motion_events_enabled is deprecated:**
/// Use clutter_stage_set_motion_events_enabled() instead.
@available(*, deprecated) @inlinable public func setMotionEventsEnabled(enable: Bool) {
    clutter_set_motion_events_enabled(gboolean((enable) ? 1 : 0))

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
/// Will make Clutter test the X11 and Wayland backends, and then fall back
/// to the internal list of available backends.
/// 
/// This function must be called before the first API call to Clutter, including
/// `clutter_get_option_context()`
@inlinable public func setWindowingBackend(backendType: UnsafePointer<CChar>!) {
    clutter_set_windowing_backend(backendType)

}




@inlinable @available(*, deprecated) public func shaderErrorQuark() -> GQuark {
    let rv = clutter_shader_error_quark()
    return rv
}




/// Adds a test unit to the Clutter test environment.
/// 
/// See also: `g_test_add()`
@inlinable public func testAdd(testPath: UnsafePointer<CChar>!, testFunc: GTestFunc?) {
    clutter_test_add(testPath, testFunc)

}




/// Adds a test unit to the Clutter test environment.
/// 
/// See also: `g_test_add_data_func()`
@inlinable public func testAddData(testPath: UnsafePointer<CChar>!, testFunc: GTestDataFunc?, testData: gpointer! = nil) {
    clutter_test_add_data(testPath, testFunc, testData)

}




/// Adds a test unit to the Clutter test environment.
/// 
/// See also: `g_test_add_data_func_full()`
@inlinable public func testAddDataFull(testPath: UnsafePointer<CChar>!, testFunc: GTestDataFunc?, testData: gpointer! = nil, testNotify: GDestroyNotify?) {
    clutter_test_add_data_full(testPath, testFunc, testData, testNotify)

}




/// Checks the given coordinates of the `stage` and compares the
/// actor found there with the given `actor`.
@inlinable public func testCheckActorAtPoint<ActorT: ActorProtocol, PointT: PointProtocol>(stage: ActorT, point: PointT, actor: ActorT, result: UnsafeMutablePointer<UnsafeMutablePointer<ClutterActor>?>?) -> Bool {
    let rv = ((clutter_test_check_actor_at_point(stage.actor_ptr, point.point_ptr, actor.actor_ptr, result)) != 0)
    return rv
}




/// Checks the color at the given coordinates on `stage`, and matches
/// it with the red, green, and blue channels of `color`. The alpha
/// component of `color` and `result` is ignored.
@inlinable public func testCheckColorAtPoint<ActorT: ActorProtocol, ColorT: ColorProtocol, PointT: PointProtocol>(stage: ActorT, point: PointT, color: ColorT, result: ColorT) -> Bool {
    let rv = ((clutter_test_check_color_at_point(stage.actor_ptr, point.point_ptr, color.color_ptr, result.color_ptr)) != 0)
    return rv
}




/// Retrieves the `ClutterStage` used for testing.
@inlinable public func testGetStage() -> ActorRef! {
    guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_test_get_stage())) else { return nil }
    return rv
}




/// Simple wrapper around `clutter_threads_add_frame_source_full()`.
///
/// **threads_add_frame_source is deprecated:**
/// There is no direct replacement for this API
@available(*, deprecated) @inlinable public func threadsAddFrameSource(fps: Int, `func`: GSourceFunc?, data: gpointer! = nil) -> Int {
    let rv = Int(clutter_threads_add_frame_source(guint(fps), `func`, data))
    return rv
}




/// Sets a function to be called at regular intervals holding the Clutter
/// threads lock, with the given priority. The function is called repeatedly
/// until it returns `false`, at which point the timeout is automatically
/// removed and the function will not be called again. The `notify` function
/// is called when the timeout is removed.
/// 
/// This function is similar to `clutter_threads_add_timeout_full()`
/// except that it will try to compensate for delays. For example, if
/// `func` takes half the interval time to execute then the function
/// will be called again half the interval time after it finished. In
/// contrast `clutter_threads_add_timeout_full()` would not fire until a
/// full interval after the function completes so the delay between
/// calls would be `interval` * 1.5. This function does not however try
/// to invoke the function multiple times to catch up missing frames if
/// `func` takes more than `interval` ms to execute.
/// 
/// See also `clutter_threads_add_idle_full()`.
///
/// **threads_add_frame_source_full is deprecated:**
/// There is no direct replacement for this API
@available(*, deprecated) @inlinable public func threadsAddFrameSourceFull(priority: Int, fps: Int, `func`: GSourceFunc?, data: gpointer! = nil, notify: GDestroyNotify?) -> Int {
    let rv = Int(clutter_threads_add_frame_source_full(gint(priority), guint(fps), `func`, data, notify))
    return rv
}




/// Simple wrapper around `clutter_threads_add_idle_full()` using the
/// default priority.
@inlinable public func threadsAddIdle(`func`: GSourceFunc?, data: gpointer! = nil) -> Int {
    let rv = Int(clutter_threads_add_idle(`func`, data))
    return rv
}




/// Adds a function to be called whenever there are no higher priority
/// events pending. If the function returns `false` it is automatically
/// removed from the list of event sources and will not be called again.
/// 
/// This function can be considered a thread-safe variant of `g_idle_add_full()`:
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
@inlinable public func threadsAddIdleFull(priority: Int, `func`: GSourceFunc?, data: gpointer! = nil, notify: GDestroyNotify?) -> Int {
    let rv = Int(clutter_threads_add_idle_full(gint(priority), `func`, data, notify))
    return rv
}




/// Adds a function to be called whenever Clutter is processing a new
/// frame.
/// 
/// If the function returns `false` it is automatically removed from the
/// list of repaint functions and will not be called again.
/// 
/// This function is guaranteed to be called from within the same thread
/// that called `clutter_main()`, and while the Clutter lock is being held;
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
/// or because `clutter_threads_remove_repaint_func()` has been called) the
/// `notify` function will be called, if any is set.
/// 
/// See also: `clutter_threads_add_repaint_func_full()`
@inlinable public func threadsAddRepaintFunc(`func`: GSourceFunc?, data: gpointer! = nil, notify: GDestroyNotify?) -> Int {
    let rv = Int(clutter_threads_add_repaint_func(`func`, data, notify))
    return rv
}




/// Adds a function to be called whenever Clutter is processing a new
/// frame.
/// 
/// If the function returns `false` it is automatically removed from the
/// list of repaint functions and will not be called again.
/// 
/// This function is guaranteed to be called from within the same thread
/// that called `clutter_main()`, and while the Clutter lock is being held;
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
/// or because `clutter_threads_remove_repaint_func()` has been called) the
/// `notify` function will be called, if any is set.
@inlinable public func threadsAddRepaintFuncFull(flags: RepaintFlags, `func`: GSourceFunc?, data: gpointer! = nil, notify: GDestroyNotify?) -> Int {
    let rv = Int(clutter_threads_add_repaint_func_full(flags.value, `func`, data, notify))
    return rv
}




/// Simple wrapper around `clutter_threads_add_timeout_full()`.
@inlinable public func threadsAddTimeout(interval: Int, `func`: GSourceFunc?, data: gpointer! = nil) -> Int {
    let rv = Int(clutter_threads_add_timeout(guint(interval), `func`, data))
    return rv
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
/// See also `clutter_threads_add_idle_full()`.
@inlinable public func threadsAddTimeoutFull(priority: Int, interval: Int, `func`: GSourceFunc?, data: gpointer! = nil, notify: GDestroyNotify?) -> Int {
    let rv = Int(clutter_threads_add_timeout_full(gint(priority), guint(interval), `func`, data, notify))
    return rv
}




/// Locks the Clutter thread lock.
///
/// **threads_enter is deprecated:**
/// This function should not be used by application
///   code; marking critical sections is not portable on various
///   platforms. Instead of acquiring the Clutter lock, schedule UI
///   updates from the main loop using clutter_threads_add_idle() or
///   clutter_threads_add_timeout().
@available(*, deprecated) @inlinable public func threadsEnter() {
    clutter_threads_enter()

}




/// Initialises the Clutter threading mechanism, so that Clutter API can be
/// called by multiple threads, using `clutter_threads_enter()` and
/// `clutter_threads_leave()` to mark the critical sections.
/// 
/// You must call `g_thread_init()` before this function.
/// 
/// This function must be called before `clutter_init()`.
/// 
/// It is safe to call this function multiple times.
///
/// **threads_init is deprecated:**
/// This function does not do anything. Threading support
///   is initialized when Clutter is initialized.
@available(*, deprecated) @inlinable public func threadsInit() {
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
@available(*, deprecated) @inlinable public func threadsLeave() {
    clutter_threads_leave()

}




/// Removes the repaint function with `handle_id` as its id
@inlinable public func threadsRemoveRepaintFunc(handleId: Int) {
    clutter_threads_remove_repaint_func(guint(handleId))

}




/// Allows the application to replace the standard method that
/// Clutter uses to protect its data structures. Normally, Clutter
/// creates a single `GMutex` that is locked by `clutter_threads_enter()`,
/// and released by `clutter_threads_leave()`; using this function an
/// application provides, instead, a function `enter_fn` that is
/// called by `clutter_threads_enter()` and a function `leave_fn` that is
/// called by `clutter_threads_leave()`.
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
/// This method must be called before `clutter_init()`, and cannot
/// be called multiple times.
@inlinable public func threadsSetLockFunctions(enterFn: GCallback?, leaveFn: GCallback?) {
    clutter_threads_set_lock_functions(enterFn, leaveFn)

}




/// Creates a new timeout pool source. A timeout pool should be used when
/// multiple timeout functions, running at the same priority, are needed and
/// the `g_timeout_add()` API might lead to starvation of the time slice of
/// the main loop. A timeout pool allocates a single time slice of the main
/// loop and runs every timeout function inside it. The timeout pool is
/// always sorted, so that the extraction of the next timeout function is
/// a constant time operation.
///
/// **timeout_pool_new is deprecated:**
/// There is no direct replacement for this API
@available(*, deprecated) @inlinable public func timeoutPoolNew(priority: Int) -> TimeoutPoolRef! {
    guard let rv = TimeoutPoolRef(gconstpointer: gconstpointer(clutter_timeout_pool_new(gint(priority)))) else { return nil }
    return rv
}




/// Removes an existing grab of the keyboard.
@inlinable public func ungrabKeyboard() {
    clutter_ungrab_keyboard()

}




/// Removes an existing grab of the pointer.
@inlinable public func ungrabPointer() {
    clutter_ungrab_pointer()

}




/// Removes an existing grab of the pointer events for device `id_`.
///
/// **ungrab_pointer_for_device is deprecated:**
/// Use clutter_input_device_ungrab() instead.
@available(*, deprecated) @inlinable public func ungrabPointerForDevice(id_: Int) {
    clutter_ungrab_pointer_for_device(gint(id_))

}




/// Convert from a ISO10646 character to a key symbol.
@inlinable public func unicodeToKeysym(wc: guint32) -> Int {
    let rv = Int(clutter_unicode_to_keysym(wc))
    return rv
}




/// Stores a value in centimeters inside `units`
@inlinable public func unitsFromCm<UnitsT: UnitsProtocol>(units: UnitsT, cm: Double) {
    clutter_units_from_cm(units.units_ptr, gfloat(cm))

}




/// Stores a value in em inside `units`, using the default font
/// name as returned by `clutter_backend_get_font_name()`
@inlinable public func unitsFromEm<UnitsT: UnitsProtocol>(units: UnitsT, em: Double) {
    clutter_units_from_em(units.units_ptr, gfloat(em))

}




/// Stores a value in em inside `units` using `font_name`
@inlinable public func unitsFromEmForFont<UnitsT: UnitsProtocol>(units: UnitsT, fontName: UnsafePointer<gchar>? = nil, em: Double) {
    clutter_units_from_em_for_font(units.units_ptr, fontName, gfloat(em))

}




/// Stores a value in millimiters inside `units`
@inlinable public func unitsFromMm<UnitsT: UnitsProtocol>(units: UnitsT, mm: Double) {
    clutter_units_from_mm(units.units_ptr, gfloat(mm))

}




/// Stores a value in pixels inside `units`
@inlinable public func unitsFromPixels<UnitsT: UnitsProtocol>(units: UnitsT, px: Int) {
    clutter_units_from_pixels(units.units_ptr, gint(px))

}




/// Stores a value in typographic points inside `units`
@inlinable public func unitsFromPt<UnitsT: UnitsProtocol>(units: UnitsT, pt: Double) {
    clutter_units_from_pt(units.units_ptr, gfloat(pt))

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
///   wsp: (#0x20 | #0x9 | #0xA | #0xB | #0xC | #0xD)+
/// ```
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
/// While these are not:
/// 
/// ```
///   42 cats
///   omg!1!ponies
/// ```
/// 
/// If no unit is specified, pixels are assumed.
@inlinable public func unitsFromString<UnitsT: UnitsProtocol>(units: UnitsT, str: UnsafePointer<gchar>!) -> Bool {
    let rv = ((clutter_units_from_string(units.units_ptr, str)) != 0)
    return rv
}




/// Calculates the nearest power of two, greater than or equal to `a`.
///
/// **util_next_p2 is deprecated:**
/// This method is deprecated.
@available(*, deprecated) @inlinable public func utilNextP2(a: Int) -> Int {
    let rv = Int(clutter_util_next_p2(gint(a)))
    return rv
}




/// Retrieves a pointer to the `ClutterPaintNode` contained inside
/// the passed `GValue`, and if not `nil` it will increase the
/// reference count.
@inlinable public func valueDupPaintNode<ValueT: GLibObject.ValueProtocol>(value: ValueT) -> PaintNodeRef! {
    guard let rv = PaintNodeRef(gpointer: clutter_value_dup_paint_node(value.value_ptr)) else { return nil }
    return rv
}




/// Gets the `ClutterColor` contained in `value`.
@inlinable public func valueGetColor<ValueT: GLibObject.ValueProtocol>(value: ValueT) -> ColorRef! {
    guard let rv = ColorRef(gconstpointer: gconstpointer(clutter_value_get_color(value.value_ptr))) else { return nil }
    return rv
}




/// Gets the fixed point value stored inside `value`.
///
/// **value_get_fixed is deprecated:**
/// Use g_value_get_int() instead.
@available(*, deprecated) @inlinable public func valueGetFixed<ValueT: GLibObject.ValueProtocol>(value: ValueT) -> CoglFixed {
    let rv = clutter_value_get_fixed(value.value_ptr)
    return rv
}




/// Retrieves a pointer to the `ClutterPaintNode` contained inside
/// the passed `GValue`.
@inlinable public func valueGetPaintNode<ValueT: GLibObject.ValueProtocol>(value: ValueT) -> PaintNodeRef! {
    guard let rv = PaintNodeRef(gpointer: clutter_value_get_paint_node(value.value_ptr)) else { return nil }
    return rv
}




/// Retrieves the list of floating point values stored inside
/// the passed `GValue`. `value` must have been initialized with
/// `CLUTTER_TYPE_SHADER_FLOAT`.
@inlinable public func valueGetShaderFloat<ValueT: GLibObject.ValueProtocol>(value: ValueT, length: UnsafeMutablePointer<gsize>!) -> UnsafePointer<gfloat>! {
    guard let rv = clutter_value_get_shader_float(value.value_ptr, length) else { return nil }
    return rv
}




/// Retrieves the list of integer values stored inside the passed
/// `GValue`. `value` must have been initialized with
/// `CLUTTER_TYPE_SHADER_INT`.
@inlinable public func valueGetShaderInt<ValueT: GLibObject.ValueProtocol>(value: ValueT, length: UnsafeMutablePointer<gsize>!) -> UnsafePointer<gint>! {
    guard let rv = clutter_value_get_shader_int(value.value_ptr, length) else { return nil }
    return rv
}




/// Retrieves a matrix of floating point values stored inside
/// the passed `GValue`. `value` must have been initialized with
/// `CLUTTER_TYPE_SHADER_MATRIX`.
@inlinable public func valueGetShaderMatrix<ValueT: GLibObject.ValueProtocol>(value: ValueT, length: UnsafeMutablePointer<gsize>!) -> UnsafePointer<gfloat>! {
    guard let rv = clutter_value_get_shader_matrix(value.value_ptr, length) else { return nil }
    return rv
}




/// Gets the `ClutterUnits` contained in `value`.
@inlinable public func valueGetUnits<ValueT: GLibObject.ValueProtocol>(value: ValueT) -> UnitsRef! {
    guard let rv = UnitsRef(gconstpointer: gconstpointer(clutter_value_get_units(value.value_ptr))) else { return nil }
    return rv
}




/// Sets `value` to `color`.
@inlinable public func valueSetColor<ColorT: ColorProtocol, ValueT: GLibObject.ValueProtocol>(value: ValueT, color: ColorT) {
    clutter_value_set_color(value.value_ptr, color.color_ptr)

}




/// Sets `value` to `fixed_`.
///
/// **value_set_fixed is deprecated:**
/// Use g_value_set_int() instead.
@available(*, deprecated) @inlinable public func valueSetFixed<ValueT: GLibObject.ValueProtocol>(value: ValueT, fixed_: CoglFixed) {
    clutter_value_set_fixed(value.value_ptr, fixed_)

}




/// Sets the contents of a `GValue` initialized with `CLUTTER_TYPE_PAINT_NODE`.
/// 
/// This function increased the reference count of `node`; if you do not wish
/// to increase the reference count, use `clutter_value_take_paint_node()`
/// instead. The reference count will be released by `g_value_unset()`.
@inlinable public func valueSetPaintNode<ValueT: GLibObject.ValueProtocol>(value: ValueT, node: PaintNodeRef? = nil) {
    clutter_value_set_paint_node(value.value_ptr, node?.paint_node_ptr)

}
/// Sets the contents of a `GValue` initialized with `CLUTTER_TYPE_PAINT_NODE`.
/// 
/// This function increased the reference count of `node`; if you do not wish
/// to increase the reference count, use `clutter_value_take_paint_node()`
/// instead. The reference count will be released by `g_value_unset()`.
@inlinable public func valueSetPaintNode<PaintNodeT: PaintNodeProtocol, ValueT: GLibObject.ValueProtocol>(value: ValueT, node: PaintNodeT?) {
    clutter_value_set_paint_node(value.value_ptr, node?.paint_node_ptr)

}




/// Sets `floats` as the contents of `value`. The passed `GValue`
/// must have been initialized using `CLUTTER_TYPE_SHADER_FLOAT`.
@inlinable public func valueSetShaderFloat<ValueT: GLibObject.ValueProtocol>(value: ValueT, size: Int, floats: UnsafePointer<gfloat>!) {
    clutter_value_set_shader_float(value.value_ptr, gint(size), floats)

}




/// Sets `ints` as the contents of `value`. The passed `GValue`
/// must have been initialized using `CLUTTER_TYPE_SHADER_INT`.
@inlinable public func valueSetShaderInt<ValueT: GLibObject.ValueProtocol>(value: ValueT, size: Int, ints: UnsafePointer<gint>!) {
    clutter_value_set_shader_int(value.value_ptr, gint(size), ints)

}




/// Sets `matrix` as the contents of `value`. The passed `GValue`
/// must have been initialized using `CLUTTER_TYPE_SHADER_MATRIX`.
@inlinable public func valueSetShaderMatrix<ValueT: GLibObject.ValueProtocol>(value: ValueT, size: Int, matrix: UnsafePointer<gfloat>!) {
    clutter_value_set_shader_matrix(value.value_ptr, gint(size), matrix)

}




/// Sets `value` to `units`
@inlinable public func valueSetUnits<UnitsT: UnitsProtocol, ValueT: GLibObject.ValueProtocol>(value: ValueT, units: UnitsT) {
    clutter_value_set_units(value.value_ptr, units.units_ptr)

}




/// Sets the contents of a `GValue` initialized with `CLUTTER_TYPE_PAINT_NODE`.
/// 
/// Unlike `clutter_value_set_paint_node()`, this function will not take a
/// reference on the passed `node:` instead, it will take ownership of the
/// current reference count.
@inlinable public func valueTakePaintNode<ValueT: GLibObject.ValueProtocol>(value: ValueT, node: PaintNodeRef? = nil) {
    clutter_value_take_paint_node(value.value_ptr, node?.paint_node_ptr)

}
/// Sets the contents of a `GValue` initialized with `CLUTTER_TYPE_PAINT_NODE`.
/// 
/// Unlike `clutter_value_set_paint_node()`, this function will not take a
/// reference on the passed `node:` instead, it will take ownership of the
/// current reference count.
@inlinable public func valueTakePaintNode<PaintNodeT: PaintNodeProtocol, ValueT: GLibObject.ValueProtocol>(value: ValueT, node: PaintNodeT?) {
    clutter_value_take_paint_node(value.value_ptr, node?.paint_node_ptr)

}


