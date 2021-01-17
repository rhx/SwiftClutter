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

// MARK: - RotateAction Class

/// The `RotateActionProtocol` protocol exposes the methods and properties of an underlying `ClutterRotateAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RotateAction`.
/// Alternatively, use `RotateActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterRotateAction` structure contains
/// only private data and should be accessed using the provided API
public protocol RotateActionProtocol: GestureActionProtocol {
        /// Untyped pointer to the underlying `ClutterRotateAction` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterRotateAction` instance.
    var rotate_action_ptr: UnsafeMutablePointer<ClutterRotateAction>! { get }

}

/// The `RotateActionRef` type acts as a lightweight Swift reference to an underlying `ClutterRotateAction` instance.
/// It exposes methods that can operate on this data type through `RotateActionProtocol` conformance.
/// Use `RotateActionRef` only as an `unowned` reference to an existing `ClutterRotateAction` instance.
///
/// The `ClutterRotateAction` structure contains
/// only private data and should be accessed using the provided API
public struct RotateActionRef: RotateActionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterRotateAction` instance.
    /// For type-safe access, use the generated, typed pointer `rotate_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RotateActionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterRotateAction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterRotateAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterRotateAction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterRotateAction>?) {
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

    /// Reference intialiser for a related type that implements `RotateActionProtocol`
    @inlinable init<T: RotateActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: RotateActionProtocol>(_ other: T) -> RotateActionRef { RotateActionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterRotateAction` instance
    @inlinable init() {
        let rv = clutter_rotate_action_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `RotateAction` type acts as a reference-counted owner of an underlying `ClutterRotateAction` instance.
/// It provides the methods that can operate on this data type through `RotateActionProtocol` conformance.
/// Use `RotateAction` as a strong reference or owner of a `ClutterRotateAction` instance.
///
/// The `ClutterRotateAction` structure contains
/// only private data and should be accessed using the provided API
open class RotateAction: GestureAction, RotateActionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RotateAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterRotateAction>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RotateAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterRotateAction>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RotateAction` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RotateAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RotateAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterRotateAction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RotateAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterRotateAction>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterRotateAction`.
    /// i.e., ownership is transferred to the `RotateAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterRotateAction>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RotateActionProtocol`
    /// Will retain `ClutterRotateAction`.
    /// - Parameter other: an instance of a related type that implements `RotateActionProtocol`
    @inlinable public init<T: RotateActionProtocol>(rotateAction other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterRotateAction` instance
    @inlinable public override init() {
        let rv = clutter_rotate_action_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum RotateActionPropertyName: String, PropertyNameProtocol {
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// Number of touch points to trigger a gesture action.
    case nTouchPoints = "n-touch-points"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
    /// The horizontal trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture`-begin signal or to emit
    /// the `ClutterGestureAction::gesture`-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case thresholdTriggerDistanceX = "threshold-trigger-distance-x"
    /// The vertical trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture`-begin signal or to emit
    /// the `ClutterGestureAction::gesture`-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case thresholdTriggerDistanceY = "threshold-trigger-distance-y"
    /// The trigger edge to be used by the action to either emit the
    /// `ClutterGestureAction::gesture`-begin signal or to emit the
    /// `ClutterGestureAction::gesture`-cancel signal.
    case thresholdTriggerEdge = "threshold-trigger-edge"
}

public extension RotateActionProtocol {
    /// Bind a `RotateActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: RotateActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a RotateAction property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: RotateActionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a RotateAction property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: RotateActionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum RotateActionSignalName: String, SignalNameProtocol {
    /// The `gesture_begin` signal is emitted when the `ClutterActor` to which
    /// a `ClutterGestureAction` has been applied starts receiving a gesture.
    case gestureBegin = "gesture-begin"
    /// The `gesture`-cancel signal is emitted when the ongoing gesture gets
    /// cancelled from the `ClutterGestureAction::gesture`-progress signal handler.
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction::gesture`-begin
    /// signal has been emitted first.
    case gestureCancel = "gesture-cancel"
    /// The `gesture`-end signal is emitted at the end of the gesture gesture,
    /// when the pointer's button is released
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction::gesture`-begin
    /// signal has been emitted first.
    case gestureEnd = "gesture-end"
    /// The `gesture`-progress signal is emitted for each motion event after
    /// the `ClutterGestureAction::gesture`-begin signal has been emitted.
    case gestureProgress = "gesture-progress"
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
    /// The `rotate` signal is emitted when a rotate gesture is
    /// recognized on the attached actor and when the gesture is
    /// cancelled (in this case with an angle value of 0).
    case rotate = "rotate"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case notifyActor = "notify::actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// Number of touch points to trigger a gesture action.
    case notifyNTouchPoints = "notify::n-touch-points"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
    /// The horizontal trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture`-begin signal or to emit
    /// the `ClutterGestureAction::gesture`-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case notifyThresholdTriggerDistanceX = "notify::threshold-trigger-distance-x"
    /// The vertical trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture`-begin signal or to emit
    /// the `ClutterGestureAction::gesture`-cancel signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case notifyThresholdTriggerDistanceY = "notify::threshold-trigger-distance-y"
    /// The trigger edge to be used by the action to either emit the
    /// `ClutterGestureAction::gesture`-begin signal or to emit the
    /// `ClutterGestureAction::gesture`-cancel signal.
    case notifyThresholdTriggerEdge = "notify::threshold-trigger-edge"
}

// MARK: RotateAction signals
public extension RotateActionProtocol {
    /// Connect a Swift signal handler to the given, typed `RotateActionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: RotateActionSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `RotateActionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: RotateActionSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `rotate` signal is emitted when a rotate gesture is
    /// recognized on the attached actor and when the gesture is
    /// cancelled (in this case with an angle value of 0).
    /// - Note: This represents the underlying `rotate` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the `action`
    /// - Parameter angle: the difference of angle of rotation between the initial rotation and the current rotation
    /// - Parameter handler: `true` if the rotation should continue, and `false` if   the rotation should be cancelled.
    /// Run the given callback whenever the `rotate` signal is emitted
    @discardableResult @inlinable func onRotate(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RotateActionRef, _ actor: ActorRef, _ angle: Double) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder3<RotateActionRef, ActorRef, Double, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gdouble, gpointer) -> gboolean = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(RotateActionRef(raw: unownedSelf), ActorRef(raw: arg1), Double(arg2))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .rotate,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `rotate` signal for using the `connect(signal:)` methods
    static var rotateSignal: RotateActionSignalName { .rotate }
    
    
}

// MARK: RotateAction Class: RotateActionProtocol extension (methods and fields)
public extension RotateActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterRotateAction` instance.
    @inlinable var rotate_action_ptr: UnsafeMutablePointer<ClutterRotateAction>! { return ptr?.assumingMemoryBound(to: ClutterRotateAction.self) }


    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - Score Class

/// The `ScoreProtocol` protocol exposes the methods and properties of an underlying `ClutterScore` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Score`.
/// Alternatively, use `ScoreRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterScore` structure contains only private data
/// and should be accessed using the provided API
public protocol ScoreProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `ClutterScore` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterScore` instance.
    var score_ptr: UnsafeMutablePointer<ClutterScore>! { get }

}

/// The `ScoreRef` type acts as a lightweight Swift reference to an underlying `ClutterScore` instance.
/// It exposes methods that can operate on this data type through `ScoreProtocol` conformance.
/// Use `ScoreRef` only as an `unowned` reference to an existing `ClutterScore` instance.
///
/// The `ClutterScore` structure contains only private data
/// and should be accessed using the provided API
public struct ScoreRef: ScoreProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterScore` instance.
    /// For type-safe access, use the generated, typed pointer `score_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ScoreRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterScore>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterScore>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterScore>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterScore>?) {
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

    /// Reference intialiser for a related type that implements `ScoreProtocol`
    @inlinable init<T: ScoreProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ScoreProtocol>(_ other: T) -> ScoreRef { ScoreRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterScore`. A `ClutterScore` is an object that can
    /// hold multiple `ClutterTimeline`<!-- -->s in a sequential order.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable init() {
        let rv = clutter_score_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `Score` type acts as a reference-counted owner of an underlying `ClutterScore` instance.
/// It provides the methods that can operate on this data type through `ScoreProtocol` conformance.
/// Use `Score` as a strong reference or owner of a `ClutterScore` instance.
///
/// The `ClutterScore` structure contains only private data
/// and should be accessed using the provided API
open class Score: GLibObject.Object, ScoreProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Score` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterScore>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Score` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterScore>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Score` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Score` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Score` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterScore>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Score` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterScore>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterScore`.
    /// i.e., ownership is transferred to the `Score` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterScore>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ScoreProtocol`
    /// Will retain `ClutterScore`.
    /// - Parameter other: an instance of a related type that implements `ScoreProtocol`
    @inlinable public init<T: ScoreProtocol>(score other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterScore`. A `ClutterScore` is an object that can
    /// hold multiple `ClutterTimeline`<!-- -->s in a sequential order.
    ///
    /// **new is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable public init() {
        let rv = clutter_score_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ScorePropertyName: String, PropertyNameProtocol {
    /// Whether the `ClutterScore` should restart once finished.
    ///
    /// **loop is deprecated:**
    /// This method is deprecated.
    case loop = "loop"
}

public extension ScoreProtocol {
    /// Bind a `ScorePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ScorePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
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

    /// Get the value of a Score property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ScorePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Score property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ScorePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ScoreSignalName: String, SignalNameProtocol {
    /// The `completed` signal is emitted each time a `ClutterScore` terminates.
    ///
    /// **completed is deprecated:**
    /// This method is deprecated.
    case completed = "completed"
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
    /// The `paused` signal is emitted each time a `ClutterScore`
    /// is paused.
    ///
    /// **paused is deprecated:**
    /// This method is deprecated.
    case paused = "paused"
    /// The `started` signal is emitted each time a `ClutterScore` starts playing.
    ///
    /// **started is deprecated:**
    /// This method is deprecated.
    case started = "started"
    /// The `timeline`-completed signal is emitted each time a timeline
    /// inside a `ClutterScore` terminates.
    ///
    /// **timeline-completed is deprecated:**
    /// This method is deprecated.
    case timelineCompleted = "timeline-completed"
    /// The `timeline`-started signal is emitted each time a new timeline
    /// inside a `ClutterScore` starts playing.
    ///
    /// **timeline-started is deprecated:**
    /// This method is deprecated.
    case timelineStarted = "timeline-started"
    /// Whether the `ClutterScore` should restart once finished.
    ///
    /// **loop is deprecated:**
    /// This method is deprecated.
    case notifyLoop = "notify::loop"
}

// MARK: Score signals
public extension ScoreProtocol {
    /// Connect a Swift signal handler to the given, typed `ScoreSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ScoreSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ScoreSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ScoreSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `completed` signal is emitted each time a `ClutterScore` terminates.
    /// - Note: This represents the underlying `completed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `completed` signal is emitted
    @discardableResult @inlinable func onCompleted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ScoreRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<ScoreRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ScoreRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .completed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `completed` signal for using the `connect(signal:)` methods
    static var completedSignal: ScoreSignalName { .completed }
    
    /// The `paused` signal is emitted each time a `ClutterScore`
    /// is paused.
    /// - Note: This represents the underlying `paused` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `paused` signal is emitted
    @discardableResult @inlinable func onPaused(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ScoreRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<ScoreRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ScoreRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .paused,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `paused` signal for using the `connect(signal:)` methods
    static var pausedSignal: ScoreSignalName { .paused }
    
    /// The `started` signal is emitted each time a `ClutterScore` starts playing.
    /// - Note: This represents the underlying `started` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `started` signal is emitted
    @discardableResult @inlinable func onStarted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ScoreRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<ScoreRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ScoreRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .started,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `started` signal for using the `connect(signal:)` methods
    static var startedSignal: ScoreSignalName { .started }
    
    /// The `timeline`-completed signal is emitted each time a timeline
    /// inside a `ClutterScore` terminates.
    /// - Note: This represents the underlying `timeline-completed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter timeline: the completed timeline
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `timelineCompleted` signal is emitted
    @discardableResult @inlinable func onTimelineCompleted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ScoreRef, _ timeline: TimelineRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ScoreRef, TimelineRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ScoreRef(raw: unownedSelf), TimelineRef(raw: arg1))
            return output
        }
        return connect(
            signal: .timelineCompleted,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `timeline-completed` signal for using the `connect(signal:)` methods
    static var timelineCompletedSignal: ScoreSignalName { .timelineCompleted }
    
    /// The `timeline`-started signal is emitted each time a new timeline
    /// inside a `ClutterScore` starts playing.
    /// - Note: This represents the underlying `timeline-started` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter timeline: the current timeline
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `timelineStarted` signal is emitted
    @discardableResult @inlinable func onTimelineStarted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ScoreRef, _ timeline: TimelineRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ScoreRef, TimelineRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ScoreRef(raw: unownedSelf), TimelineRef(raw: arg1))
            return output
        }
        return connect(
            signal: .timelineStarted,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `timeline-started` signal for using the `connect(signal:)` methods
    static var timelineStartedSignal: ScoreSignalName { .timelineStarted }
    
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
    /// - Note: This represents the underlying `notify::loop` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLoop` signal is emitted
    @discardableResult @inlinable func onNotifyLoop(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ScoreRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ScoreRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ScoreRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyLoop,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::loop` signal for using the `connect(signal:)` methods
    static var notifyLoopSignal: ScoreSignalName { .notifyLoop }
    
}

// MARK: Score Class: ScoreProtocol extension (methods and fields)
public extension ScoreProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScore` instance.
    @inlinable var score_ptr: UnsafeMutablePointer<ClutterScore>! { return ptr?.assumingMemoryBound(to: ClutterScore.self) }

    /// Appends a timeline to another one existing in the score; the newly
    /// appended timeline will be started when `parent` is complete.
    /// 
    /// If `parent` is `nil`, the new `ClutterTimeline` will be started when
    /// `clutter_score_start()` is called.
    /// 
    /// `ClutterScore` will take a reference on `timeline`.
    ///
    /// **append is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func append<TimelineT: TimelineProtocol>(parent: TimelineT?, timeline: TimelineT) -> Int {
        let rv = Int(clutter_score_append(score_ptr, parent?.timeline_ptr, timeline.timeline_ptr))
        return rv
    }

    /// Appends `timeline` at the given `marker_name` on the `parent`
    /// `ClutterTimeline`.
    /// 
    /// If you want to append `timeline` at the end of `parent`, use
    /// `clutter_score_append()`.
    /// 
    /// The `ClutterScore` will take a reference on `timeline`.
    ///
    /// **append_at_marker is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func appendAtMarker<TimelineT: TimelineProtocol>(parent: TimelineT, markerName: UnsafePointer<gchar>!, timeline: TimelineT) -> Int {
        let rv = Int(clutter_score_append_at_marker(score_ptr, parent.timeline_ptr, markerName, timeline.timeline_ptr))
        return rv
    }

    /// Gets whether `score` is looping
    ///
    /// **get_loop is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getLoop() -> Bool {
        let rv = ((clutter_score_get_loop(score_ptr)) != 0)
        return rv
    }

    /// Retrieves the `ClutterTimeline` for `id_` inside `score`.
    ///
    /// **get_timeline is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getTimeline(id_: Int) -> TimelineRef! {
        let rv = TimelineRef(gconstpointer: gconstpointer(clutter_score_get_timeline(score_ptr, gulong(id_))))
        return rv
    }

    /// Retrieves a list of all the `ClutterTimelines` managed by `score`.
    ///
    /// **list_timelines is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func listTimelines() -> GLib.SListRef! {
        let rv = GLib.SListRef(clutter_score_list_timelines(score_ptr))
        return rv
    }

    /// Pauses a playing score `score`.
    ///
    /// **pause is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func pause() {
        clutter_score_pause(score_ptr)
    
    }

    /// Removes the `ClutterTimeline` with the given id inside `score`. If
    /// the timeline has other timelines attached to it, those are removed
    /// as well.
    ///
    /// **remove is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func remove(id_: Int) {
        clutter_score_remove(score_ptr, gulong(id_))
    
    }

    /// Removes all the timelines inside `score`.
    ///
    /// **remove_all is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func removeAll() {
        clutter_score_remove_all(score_ptr)
    
    }

    /// Rewinds a `ClutterScore` to its initial state.
    ///
    /// **rewind is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func rewind() {
        clutter_score_rewind(score_ptr)
    
    }

    /// Sets whether `score` should loop. A looping `ClutterScore` will start
    /// from its initial state after the `complete` signal has been fired.
    ///
    /// **set_loop is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func set(loop: Bool) {
        clutter_score_set_loop(score_ptr, gboolean((loop) ? 1 : 0))
    
    }

    /// Starts the score.
    ///
    /// **start is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func start() {
        clutter_score_start(score_ptr)
    
    }

    /// Stops and rewinds a playing `ClutterScore` instance.
    ///
    /// **stop is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func stop() {
        clutter_score_stop(score_ptr)
    
    }
    /// Query state of a `ClutterScore` instance.
    ///
    /// **is_playing is deprecated:**
    /// This method is deprecated.
    @inlinable var isPlaying: Bool {
        /// Query state of a `ClutterScore` instance.
        ///
        /// **is_playing is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = ((clutter_score_is_playing(score_ptr)) != 0)
            return rv
        }
    }

    /// Whether the `ClutterScore` should restart once finished.
    ///
    /// **loop is deprecated:**
    /// This method is deprecated.
    @inlinable var loop: Bool {
        /// Gets whether `score` is looping
        ///
        /// **get_loop is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = ((clutter_score_get_loop(score_ptr)) != 0)
            return rv
        }
        /// Sets whether `score` should loop. A looping `ClutterScore` will start
        /// from its initial state after the `complete` signal has been fired.
        ///
        /// **set_loop is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_score_set_loop(score_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    // var parent is unavailable because parent is private

    // var priv is unavailable because priv is private

}



