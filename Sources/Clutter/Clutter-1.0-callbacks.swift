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

/// Creates a `ClutterActor` using the `item` in the model.
/// 
/// The usual way to implement this function is to create a `ClutterActor`
/// instance and then bind the `GObject` properties to the actor properties
/// of interest, using `g_object_bind_property()`. This way, when the `item`
/// in the `GListModel` changes, the `ClutterActor` changes as well.
public typealias ActorCreateChildFunc = ClutterActorCreateChildFunc

/// A function returning a value depending on the position of
/// the `ClutterTimeline` bound to `alpha`.
///
/// **AlphaFunc is deprecated:**
/// Use #ClutterTimelineProgressFunc instead.
public typealias AlphaFunc = ClutterAlphaFunc

/// This function is passed to `clutter_behaviour_actors_foreach()` and
/// will be called for each actor driven by `behaviour`.
///
/// **BehaviourForeachFunc is deprecated:**
/// This method is deprecated.
public typealias BehaviourForeachFunc = ClutterBehaviourForeachFunc

/// The prototype for the callback function registered with
/// `clutter_binding_pool_install_action()` and invoked by
/// `clutter_binding_pool_activate()`.
public typealias BindingActionFunc = ClutterBindingActionFunc

/// Generic callback
public typealias Callback = ClutterCallback

/// A function pointer type used by event filters that are added with
/// `clutter_event_add_filter()`.
public typealias EventFilterFunc = ClutterEventFilterFunc

/// Filters the content of a row in the model.
///
/// **ModelFilterFunc is deprecated:**
/// Implement filters using a custom #GListModel instead
public typealias ModelFilterFunc = ClutterModelFilterFunc

/// Iterates on the content of a row in the model
///
/// **ModelForeachFunc is deprecated:**
/// Use #GListModel
public typealias ModelForeachFunc = ClutterModelForeachFunc

/// Compares the content of two rows in the model.
///
/// **ModelSortFunc is deprecated:**
/// Implement sorting using a custom #GListModel instead
public typealias ModelSortFunc = ClutterModelSortFunc

/// This function is passed to `clutter_path_foreach()` and will be
/// called for each node contained in the path.
public typealias PathCallback = ClutterPathCallback

/// Prototype of the progress function used to compute the value
/// between the two ends `a` and `b` of an interval depending on
/// the value of `progress`.
/// 
/// The `GValue` in `retval` is already initialized with the same
/// type as `a` and `b`.
/// 
/// This function will be called by `ClutterInterval` if the
/// type of the values of the interval was registered using
/// `clutter_interval_register_progress_func()`.
public typealias ProgressFunc = ClutterProgressFunc

/// This is the signature of a function used to connect signals.  It is used
/// by the `clutter_script_connect_signals_full()` function.  It is mainly
/// intended for interpreted language bindings, but could be useful where the
/// programmer wants more control over the signal connection process.
public typealias ScriptConnectFunc = ClutterScriptConnectFunc

/// A function for defining a custom progress.
public typealias TimelineProgressFunc = ClutterTimelineProgressFunc