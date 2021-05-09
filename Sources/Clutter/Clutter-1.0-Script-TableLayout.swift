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

// MARK: - Script Class

/// The `ScriptProtocol` protocol exposes the methods and properties of an underlying `ClutterScript` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Script`.
/// Alternatively, use `ScriptRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterScript` structure contains only private data
/// and should be accessed using the provided API
public protocol ScriptProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `ClutterScript` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterScript` instance.
    var script_ptr: UnsafeMutablePointer<ClutterScript>! { get }

    /// Required Initialiser for types conforming to `ScriptProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ScriptRef` type acts as a lightweight Swift reference to an underlying `ClutterScript` instance.
/// It exposes methods that can operate on this data type through `ScriptProtocol` conformance.
/// Use `ScriptRef` only as an `unowned` reference to an existing `ClutterScript` instance.
///
/// The `ClutterScript` structure contains only private data
/// and should be accessed using the provided API
public struct ScriptRef: ScriptProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterScript` instance.
    /// For type-safe access, use the generated, typed pointer `script_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ScriptRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterScript>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterScript>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterScript>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterScript>?) {
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

    /// Reference intialiser for a related type that implements `ScriptProtocol`
    @inlinable init<T: ScriptProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ScriptProtocol>(_ other: T) -> ScriptRef { ScriptRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterScript` instance. `ClutterScript` can be used
    /// to load objects definitions for scenegraph elements, like actors,
    /// or behavioural elements, like behaviours and timelines. The
    /// definitions must be encoded using the JavaScript GLibObject.Object Notation (JSON)
    /// language.
    @inlinable init() {
        let rv = clutter_script_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `Script` type acts as a reference-counted owner of an underlying `ClutterScript` instance.
/// It provides the methods that can operate on this data type through `ScriptProtocol` conformance.
/// Use `Script` as a strong reference or owner of a `ClutterScript` instance.
///
/// The `ClutterScript` structure contains only private data
/// and should be accessed using the provided API
open class Script: GLibObject.Object, ScriptProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Script` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterScript>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Script` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterScript>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Script` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Script` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Script` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterScript>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Script` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterScript>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterScript`.
    /// i.e., ownership is transferred to the `Script` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterScript>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ScriptProtocol`
    /// Will retain `ClutterScript`.
    /// - Parameter other: an instance of a related type that implements `ScriptProtocol`
    @inlinable public init<T: ScriptProtocol>(script other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterScript` instance. `ClutterScript` can be used
    /// to load objects definitions for scenegraph elements, like actors,
    /// or behavioural elements, like behaviours and timelines. The
    /// definitions must be encoded using the JavaScript GLibObject.Object Notation (JSON)
    /// language.
    @inlinable public init() {
        let rv = clutter_script_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ScriptPropertyName: String, PropertyNameProtocol {
    /// The path of the currently parsed file. If `ClutterScript:filename-set`
    /// is `false` then the value of this property is undefined.
    case String = "filename"
    /// Whether the `ClutterScript:filename` property is set. If this property
    /// is `true` then the currently parsed data comes from a file, and the
    /// file name is stored inside the `ClutterScript:filename` property.
    case filenameSet = "filename-set"
    /// The translation domain, used to localize strings marked as translatable
    /// inside a UI definition.
    /// 
    /// If `ClutterScript:translation-domain` is set to `nil`, `ClutterScript`
    /// will use `gettext()`, otherwise `g_dgettext()` will be used.
    case translationDomain = "translation-domain"
}

public extension ScriptProtocol {
    /// Bind a `ScriptPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ScriptPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Script property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ScriptPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Script property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ScriptPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ScriptSignalName: String, SignalNameProtocol {
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
    /// The path of the currently parsed file. If `ClutterScript:filename-set`
    /// is `false` then the value of this property is undefined.
    case notifyFilename = "notify::filename"
    /// Whether the `ClutterScript:filename` property is set. If this property
    /// is `true` then the currently parsed data comes from a file, and the
    /// file name is stored inside the `ClutterScript:filename` property.
    case notifyFilenameSet = "notify::filename-set"
    /// The translation domain, used to localize strings marked as translatable
    /// inside a UI definition.
    /// 
    /// If `ClutterScript:translation-domain` is set to `nil`, `ClutterScript`
    /// will use `gettext()`, otherwise `g_dgettext()` will be used.
    case notifyTranslationDomain = "notify::translation-domain"
}

// MARK: Script has no signals
// MARK: Script Class: ScriptProtocol extension (methods and fields)
public extension ScriptProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScript` instance.
    @inlinable var script_ptr: UnsafeMutablePointer<ClutterScript>! { return ptr?.assumingMemoryBound(to: ClutterScript.self) }

    /// Adds `paths` to the list of search paths held by `script`.
    /// 
    /// The search paths are used by `clutter_script_lookup_filename()`, which
    /// can be used to define search paths for the textures source file name
    /// or other custom, file-based properties.
    @inlinable func addSearch(paths: UnsafePointer<UnsafePointer<gchar>?>!, nPaths: Int) {
        clutter_script_add_search_paths(script_ptr, paths, gsize(nPaths))
    
    }

    /// Associates a `ClutterState` to the `ClutterScript` instance using the given
    /// name.
    /// 
    /// The `ClutterScript` instance will use `state` to resolve target states when
    /// connecting signal handlers.
    /// 
    /// The `ClutterScript` instance will take a reference on the `ClutterState`
    /// passed to this function.
    ///
    /// **add_states is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func addStates<StateT: StateProtocol>(name: UnsafePointer<gchar>? = nil, state: StateT) {
        clutter_script_add_states(script_ptr, name, state.state_ptr)
    
    }

    /// Connects all the signals defined into a UI definition file to their
    /// handlers.
    /// 
    /// This method invokes `clutter_script_connect_signals_full()` internally
    /// and uses  `GModule`'s introspective features (by opening the current
    /// module's scope) to look at the application's symbol table.
    /// 
    /// Note that this function will not work if `GModule` is not supported by
    /// the platform Clutter is running on.
    @inlinable func connectSignals(userData: gpointer! = nil) {
        clutter_script_connect_signals(script_ptr, userData)
    
    }

    /// Connects all the signals defined into a UI definition file to their
    /// handlers.
    /// 
    /// This function allows to control how the signal handlers are
    /// going to be connected to their respective signals. It is meant
    /// primarily for language bindings to allow resolving the function
    /// names using the native API, but it can also be used on platforms
    /// that do not support GModule.
    /// 
    /// Applications should use `clutter_script_connect_signals()`.
    @inlinable func connectSignalsFull(`func`: ClutterScriptConnectFunc?, userData: gpointer! = nil) {
        clutter_script_connect_signals_full(script_ptr, `func`, userData)
    
    }

    /// Ensure that every object defined inside `script` is correctly
    /// constructed. You should rarely need to use this function.
    @inlinable func ensureObjects() {
        clutter_script_ensure_objects(script_ptr)
    
    }

    /// Retrieves the object bound to `name`. This function does not increment
    /// the reference count of the returned object.
    @inlinable func getObject(name: UnsafePointer<gchar>!) -> GLibObject.ObjectRef! {
        let rv = GLibObject.ObjectRef(clutter_script_get_object(script_ptr, name))
        return rv
    }


    // *** getObjects() is not available because it has a varargs (...) parameter!


    /// Retrieves the `ClutterState` for the given `state_name`.
    /// 
    /// If `name` is `nil`, this function will return the default
    /// `ClutterState` instance.
    ///
    /// **get_states is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getStates(name: UnsafePointer<gchar>? = nil) -> StateRef! {
        let rv = StateRef(gconstpointer: gconstpointer(clutter_script_get_states(script_ptr, name)))
        return rv
    }

    /// Retrieves the translation domain set using
    /// `clutter_script_set_translation_domain()`.
    @inlinable func getTranslationDomain() -> String! {
        let rv = clutter_script_get_translation_domain(script_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Looks up a type by name, using the virtual function that
    /// `ClutterScript` has for that purpose. This function should
    /// rarely be used.
    @inlinable func getTypeFromName(typeName: UnsafePointer<gchar>!) -> GType {
        let rv = clutter_script_get_type_from_name(script_ptr, typeName)
        return rv
    }

    /// Retrieves all the objects created by `script`.
    /// 
    /// Note: this function does not increment the reference count of the
    /// objects it returns.
    @inlinable func listObjects() -> GLib.ListRef! {
        let rv = GLib.ListRef(clutter_script_list_objects(script_ptr))
        return rv
    }

    /// Loads the definitions from `data` into `script` and merges with
    /// the currently loaded ones, if any.
    @inlinable func loadFrom(data: UnsafePointer<gchar>!, length: gssize) throws -> Int {
        var error: UnsafeMutablePointer<GError>?
        let rv = Int(clutter_script_load_from_data(script_ptr, data, length, &error))
        if let error = error { throw GLibError(error) }
        return rv
    }

    /// Loads the definitions from `filename` into `script` and merges with
    /// the currently loaded ones, if any.
    @inlinable func loadFromFile(filename: UnsafePointer<gchar>!) throws -> Int {
        var error: UnsafeMutablePointer<GError>?
        let rv = Int(clutter_script_load_from_file(script_ptr, filename, &error))
        if let error = error { throw GLibError(error) }
        return rv
    }

    /// Loads the definitions from a resource file into `script` and merges with
    /// the currently loaded ones, if any.
    @inlinable func loadFromResource(resourcePath: UnsafePointer<gchar>!) throws -> Int {
        var error: UnsafeMutablePointer<GError>?
        let rv = Int(clutter_script_load_from_resource(script_ptr, resourcePath, &error))
        if let error = error { throw GLibError(error) }
        return rv
    }

    /// Looks up `filename` inside the search paths of `script`. If `filename`
    /// is found, its full path will be returned .
    @inlinable func lookup(filename: UnsafePointer<gchar>!) -> String! {
        let rv = clutter_script_lookup_filename(script_ptr, filename).map({ String(cString: $0) })
        return rv
    }

    /// Sets the translation domain for `script`.
    @inlinable func setTranslation(domain: UnsafePointer<gchar>? = nil) {
        clutter_script_set_translation_domain(script_ptr, domain)
    
    }

    /// Unmerges the objects identified by `merge_id`.
    @inlinable func unmergeObjects(mergeId: Int) {
        clutter_script_unmerge_objects(script_ptr, guint(mergeId))
    
    }
    /// Retrieves the translation domain set using
    /// `clutter_script_set_translation_domain()`.
    @inlinable var translationDomain: String! {
        /// Retrieves the translation domain set using
        /// `clutter_script_set_translation_domain()`.
        get {
            let rv = clutter_script_get_translation_domain(script_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the translation domain for `script`.
        nonmutating set {
            clutter_script_set_translation_domain(script_ptr, newValue)
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - ScrollActor Class

/// The `ScrollActorProtocol` protocol exposes the methods and properties of an underlying `ClutterScrollActor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ScrollActor`.
/// Alternatively, use `ScrollActorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterScrollActor` structure contains only
/// private data, and should be accessed using the provided API.
public protocol ScrollActorProtocol: ActorProtocol {
        /// Untyped pointer to the underlying `ClutterScrollActor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterScrollActor` instance.
    var scroll_actor_ptr: UnsafeMutablePointer<ClutterScrollActor>! { get }

    /// Required Initialiser for types conforming to `ScrollActorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ScrollActorRef` type acts as a lightweight Swift reference to an underlying `ClutterScrollActor` instance.
/// It exposes methods that can operate on this data type through `ScrollActorProtocol` conformance.
/// Use `ScrollActorRef` only as an `unowned` reference to an existing `ClutterScrollActor` instance.
///
/// The `ClutterScrollActor` structure contains only
/// private data, and should be accessed using the provided API.
public struct ScrollActorRef: ScrollActorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterScrollActor` instance.
    /// For type-safe access, use the generated, typed pointer `scroll_actor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ScrollActorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterScrollActor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterScrollActor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterScrollActor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterScrollActor>?) {
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

    /// Reference intialiser for a related type that implements `ScrollActorProtocol`
    @inlinable init<T: ScrollActorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ScrollActorProtocol>(_ other: T) -> ScrollActorRef { ScrollActorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterScrollActor`.
    @inlinable init() {
        let rv = clutter_scroll_actor_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `ScrollActor` type acts as a reference-counted owner of an underlying `ClutterScrollActor` instance.
/// It provides the methods that can operate on this data type through `ScrollActorProtocol` conformance.
/// Use `ScrollActor` as a strong reference or owner of a `ClutterScrollActor` instance.
///
/// The `ClutterScrollActor` structure contains only
/// private data, and should be accessed using the provided API.
open class ScrollActor: Actor, ScrollActorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollActor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterScrollActor>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollActor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterScrollActor>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollActor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollActor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollActor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterScrollActor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollActor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterScrollActor>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterScrollActor`.
    /// i.e., ownership is transferred to the `ScrollActor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterScrollActor>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ScrollActorProtocol`
    /// Will retain `ClutterScrollActor`.
    /// - Parameter other: an instance of a related type that implements `ScrollActorProtocol`
    @inlinable public init<T: ScrollActorProtocol>(scrollActor other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterScrollActor`.
    @inlinable public override init() {
        let rv = clutter_scroll_actor_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ScrollActorPropertyName: String, PropertyNameProtocol {
    /// Adds a `ClutterAction` to the actor
    case actions = "actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case allocation = "allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorGravity = "anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorX = "anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorY = "anchor-y"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor:background-color` property is animatable.
    case backgroundColor = "background-color"
    /// Whether the `ClutterActor:background-color` property has been set.
    case backgroundColorSet = "background-color-set"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:child-transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:child-transform-set` property to `false`.
    /// 
    /// The `ClutterActor:child-transform` property is animatable.
    case childTransform = "child-transform"
    /// Whether the `ClutterActor:child-transform` property is set.
    case childTransformSet = "child-transform-set"
    /// The visible region of the actor, in actor-relative coordinates
    ///
    /// **clip is deprecated:**
    /// Use #ClutterActor:clip-rect instead.
    case clip = "clip"
    /// The visible region of the actor, in actor-relative coordinates,
    /// expressed as a `ClutterRect`.
    /// 
    /// Setting this property to `nil` will unset the existing clip.
    /// 
    /// Setting this property will change the `ClutterActor:has-clip`
    /// property as a side effect.
    case clipRect = "clip-rect"
    /// Whether the clip region should track the allocated area
    /// of the actor.
    /// 
    /// This property is ignored if a clip area has been explicitly
    /// set using `clutter_actor_set_clip()`.
    case clipToAllocation = "clip-to-allocation"
    /// Adds a `ClutterConstraint` to the actor
    case constraints = "constraints"
    /// The `ClutterContent` implementation that controls the content
    /// of the actor.
    case content = "content"
    /// The bounding box for the `ClutterContent` used by the actor.
    /// 
    /// The value of this property is controlled by the `ClutterActor:allocation`
    /// and `ClutterActor:content-gravity` properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case contentBox = "content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor:content` property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor:content-box` property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor:content-gravity` property is animatable.
    case contentGravity = "content-gravity"
    /// The repeat policy for the actor's `ClutterActor:content`.
    case contentRepeat = "content-repeat"
    /// The position of the actor on the Z axis.
    /// 
    /// The `ClutterActor:depth` property is relative to the parent's
    /// modelview matrix.
    /// 
    /// Setting this property will call `ClutterContainerIface.sort_depth_order``()`
    /// which is usually a no-op, and it's most likely not what you want.
    /// 
    /// The `ClutterActor:depth` property is animatable.
    ///
    /// **depth is deprecated:**
    /// Use #ClutterActor:z-position instead.
    case depth = "depth"
    /// Adds `ClutterEffect` to the list of effects be applied on a `ClutterActor`
    case effect = "effect"
    /// The actor's first child.
    case firstChild = "first-child"
    /// This flag controls whether the `ClutterActor:fixed-x` and
    /// `ClutterActor:fixed-y` properties are used
    case fixedPositionSet = "fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor:fixed-position-set`
    /// property as well, as a side effect
    case fixedX = "fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor:fixed-position-set`
    /// property as well, as a side effect
    case fixedY = "fixed-y"
    /// Whether the actor has the `ClutterActor:clip` property set or not
    case hasClip = "has-clip"
    /// Whether the actor contains the pointer of a `ClutterInputDevice`
    /// or not.
    case hasPointer = "has-pointer"
    /// Height of the actor (in pixels).  If written, forces the minimum and
    /// natural size request of the actor to the given height. If read, returns
    /// the allocated height if available, otherwise the height request.
    /// 
    /// The `ClutterActor:height` property is animatable.
    case height = "height"
    /// The actor's last child.
    case lastChild = "last-child"
    /// A delegate object for controlling the layout of the children of
    /// an actor.
    case layoutManager = "layout-manager"
    case magnificationFilter = "magnification-filter"
    /// Whether the actor is mapped (will be painted when the stage
    /// to which it belongs is mapped)
    case mapped = "mapped"
    /// The margin (in pixels) from the bottom of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-bottom` property is animatable.
    case marginBottom = "margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-left` property is animatable.
    case marginLeft = "margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-right` property is animatable.
    case marginRight = "margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-top` property is animatable.
    case marginTop = "margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-height-set` property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case minHeight = "min-height"
    /// This flag controls whether the `ClutterActor:min-height` property
    /// is used
    case minHeightSet = "min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-width-set` property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case minWidth = "min-width"
    /// This flag controls whether the `ClutterActor:min-width` property
    /// is used
    case minWidthSet = "min-width-set"
    case minificationFilter = "minification-filter"
    /// The name of the actor
    case name = "name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-height-set`
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case naturalHeight = "natural-height"
    /// This flag controls whether the `ClutterActor:natural-height` property
    /// is used
    case naturalHeightSet = "natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-width-set`
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case naturalWidth = "natural-width"
    /// This flag controls whether the `ClutterActor:natural-width` property
    /// is used
    case naturalWidthSet = "natural-width-set"
    /// Determines the conditions in which the actor will be redirected
    /// to an offscreen framebuffer while being painted. For example this
    /// can be used to cache an actor in a framebuffer or for improved
    /// handling of transparent actors. See
    /// `clutter_actor_set_offscreen_redirect()` for details.
    case offscreenRedirect = "offscreen-redirect"
    /// Opacity of an actor, between 0 (fully transparent) and
    /// 255 (fully opaque)
    /// 
    /// The `ClutterActor:opacity` property is animatable.
    case opacity = "opacity"
    /// The point around which the scaling and rotation transformations occur.
    /// 
    /// The pivot point is expressed in normalized coordinates space, with (0, 0)
    /// being the top left corner of the actor and (1, 1) the bottom right corner
    /// of the actor.
    /// 
    /// The default pivot point is located at (0, 0).
    /// 
    /// The `ClutterActor:pivot-point` property is animatable.
    case pivotPoint = "pivot-point"
    /// The Z component of the `ClutterActor:pivot-point`, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor:pivot-point-z` property is animatable.
    case pivotPointZ = "pivot-point-z"
    /// The position of the origin of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:x` and `ClutterActor:y` properties at the same
    /// time.
    /// 
    /// The `ClutterActor:position` property is animatable.
    case position = "position"
    /// Whether the actor is reactive to events or not
    /// 
    /// Only reactive actors will emit event-related signals
    case reactive = "reactive"
    /// Whether the actor has been realized
    case realized = "realized"
    /// Request mode for the `ClutterActor`. The request mode determines the
    /// type of geometry management used by the actor, either height for width
    /// (the default) or width for height.
    /// 
    /// For actors implementing height for width, the parent container should get
    /// the preferred width first, and then the preferred height for that width.
    /// 
    /// For actors implementing width for height, the parent container should get
    /// the preferred height first, and then the preferred width for that height.
    /// 
    /// For instance:
    /// 
    /// (C Language Example):
    /// ```C
    ///   ClutterRequestMode mode;
    ///   gfloat natural_width, min_width;
    ///   gfloat natural_height, min_height;
    /// 
    ///   mode = clutter_actor_get_request_mode (child);
    ///   if (mode == CLUTTER_REQUEST_HEIGHT_FOR_WIDTH)
    ///     {
    ///       clutter_actor_get_preferred_width (child, -1,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///       clutter_actor_get_preferred_height (child, natural_width,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_WIDTH_FOR_HEIGHT)
    ///     {
    ///       clutter_actor_get_preferred_height (child, -1,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///       clutter_actor_get_preferred_width (child, natural_height,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_CONTENT_SIZE)
    ///     {
    ///       ClutterContent *content = clutter_actor_get_content (child);
    /// 
    ///       min_width, min_height = 0;
    ///       natural_width = natural_height = 0;
    /// 
    ///       if (content != NULL)
    ///         clutter_content_get_preferred_size (content, &natural_width, &natural_height);
    ///     }
    /// ```
    /// 
    /// will retrieve the minimum and natural width and height depending on the
    /// preferred request mode of the `ClutterActor` "child".
    /// 
    /// The `clutter_actor_get_preferred_size()` function will implement this
    /// check for you.
    case requestMode = "request-mode"
    /// The rotation angle on the X axis.
    /// 
    /// The `ClutterActor:rotation-angle-x` property is animatable.
    case rotationAngleX = "rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor:rotation-angle-y` property is animatable.
    case rotationAngleY = "rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor:rotation-angle-z` property is animatable.
    case rotationAngleZ = "rotation-angle-z"
    /// The rotation center on the X axis.
    ///
    /// **rotation-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterX = "rotation-center-x"
    /// The rotation center on the Y axis.
    ///
    /// **rotation-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterY = "rotation-center-y"
    /// The rotation center on the Z axis.
    ///
    /// **rotation-center-z is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterZ = "rotation-center-z"
    /// The rotation center on the Z axis expressed as a `ClutterGravity`.
    ///
    /// **rotation-center-z-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterZGravity = "rotation-center-z-gravity"
    /// The horizontal center point for scaling
    ///
    /// **scale-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleCenterX = "scale-center-x"
    /// The vertical center point for scaling
    ///
    /// **scale-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleCenterY = "scale-center-y"
    /// The center point for scaling expressed as a `ClutterGravity`
    ///
    /// **scale-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleGravity = "scale-gravity"
    /// The horizontal scale of the actor.
    /// 
    /// The `ClutterActor:scale-x` property is animatable.
    case scaleX = "scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
    case scaleY = "scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
    case scaleZ = "scale-z"
    /// The scrollin direction.
    case scrollMode = "scroll-mode"
    /// If `true`, the actor is automatically shown when parented.
    /// 
    /// Calling `clutter_actor_hide()` on an actor which has not been
    /// parented will set this property to `false` as a side effect.
    case showOnSetParent = "show-on-set-parent"
    /// The size of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:width` and `ClutterActor:height` at the same time.
    /// 
    /// The `ClutterActor:size` property is animatable.
    case size = "size"
    /// The direction of the text inside a `ClutterActor`.
    case textDirection = "text-direction"
    /// Overrides the transformations of a `ClutterActor` with a custom
    /// matrix.
    /// 
    /// The matrix specified by the `ClutterActor:transform` property is
    /// applied to the actor and its children relative to the actor's
    /// `ClutterActor:allocation` and `ClutterActor:pivot-point`.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:transform-set` property to `false`.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    case transform = "transform"
    /// Whether the `ClutterActor:transform` property is set.
    case transformSet = "transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-x` property is animatable.
    case translationX = "translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-y` property is animatable.
    case translationY = "translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-z` property is animatable.
    case translationZ = "translation-z"
    /// Whether the actor is set to be visible or not
    /// 
    /// See also `ClutterActor:mapped`
    case visible = "visible"
    /// Width of the actor (in pixels). If written, forces the minimum and
    /// natural size request of the actor to the given width. If read, returns
    /// the allocated width if available, otherwise the width request.
    /// 
    /// The `ClutterActor:width` property is animatable.
    case width = "width"
    /// X coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor. If read, returns the fixed position if any,
    /// otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:x` property is animatable.
    case x = "x"
    /// The alignment of an actor on the X axis, if the actor has been given
    /// extra space for its allocation. See also the `ClutterActor:x-expand`
    /// property.
    case xAlign = "x-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the X axis.
    case xExpand = "x-expand"
    /// Y coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor.  If read, returns the fixed position if
    /// any, otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:y` property is animatable.
    case y = "y"
    /// The alignment of an actor on the Y axis, if the actor has been given
    /// extra space for its allocation.
    case yAlign = "y-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the Y axis.
    case yExpand = "y-expand"
    /// The actor's position on the Z axis, relative to the parent's
    /// transformations.
    /// 
    /// Positive values will bring the actor's position nearer to the user,
    /// whereas negative values will bring the actor's position farther from
    /// the user.
    /// 
    /// The `ClutterActor:z-position` does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor:z-position` property is animatable.
    case zPosition = "z-position"
}

public extension ScrollActorProtocol {
    /// Bind a `ScrollActorPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ScrollActorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ScrollActor property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ScrollActorPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ScrollActor property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ScrollActorPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ScrollActorSignalName: String, SignalNameProtocol {
    /// The `allocation-changed` signal is emitted when the
    /// `ClutterActor:allocation` property changes. Usually, application
    /// code should just use the notifications for the :allocation property
    /// but if you want to track the allocation flags as well, for instance
    /// to know whether the absolute origin of `actor` changed, then you might
    /// want use this signal instead.
    case allocationChanged = "allocation-changed"
    /// The `button-press-event` signal is emitted each time a mouse button
    /// is pressed on `actor`.
    case buttonPressEvent = "button-press-event"
    /// The `button-release-event` signal is emitted each time a mouse button
    /// is released on `actor`.
    case buttonReleaseEvent = "button-release-event"
    /// The `captured-event` signal is emitted when an event is captured
    /// by Clutter. This signal will be emitted starting from the top-level
    /// container (the `ClutterStage`) to the actor which received the event
    /// going down the hierarchy. This signal can be used to intercept every
    /// event before the specialized events (like
    /// ClutterActor`button-press-event` or `key-released-event`) are
    /// emitted.
    case capturedEvent = "captured-event"
    /// The `destroy` signal notifies that all references held on the
    /// actor which emitted it should be released.
    /// 
    /// The `destroy` signal should be used by all holders of a reference
    /// on `actor`.
    /// 
    /// This signal might result in the finalization of the `ClutterActor`
    /// if all references are released.
    /// 
    /// Composite actors and actors implementing the `ClutterContainer`
    /// interface should override the default implementation of the
    /// class handler of this signal and call `clutter_actor_destroy()` on
    /// their children. When overriding the default class handler, it is
    /// required to chain up to the parent's implementation.
    case destroy = "destroy"
    /// The `enter-event` signal is emitted when the pointer enters the `actor`
    case enterEvent = "enter-event"
    /// The `event` signal is emitted each time an event is received
    /// by the `actor`. This signal will be emitted on every actor,
    /// following the hierarchy chain, until it reaches the top-level
    /// container (the `ClutterStage`).
    case event = "event"
    /// The `hide` signal is emitted when an actor is no longer rendered
    /// on the stage.
    case hide = "hide"
    /// The `key-focus-in` signal is emitted when `actor` receives key focus.
    case keyFocusIn = "key-focus-in"
    /// The `key-focus-out` signal is emitted when `actor` loses key focus.
    case keyFocusOut = "key-focus-out"
    /// The `key-press-event` signal is emitted each time a keyboard button
    /// is pressed while `actor` has key focus (see `clutter_stage_set_key_focus()`).
    case keyPressEvent = "key-press-event"
    /// The `key-release-event` signal is emitted each time a keyboard button
    /// is released while `actor` has key focus (see
    /// `clutter_stage_set_key_focus()`).
    case keyReleaseEvent = "key-release-event"
    /// The `leave-event` signal is emitted when the pointer leaves the `actor`.
    case leaveEvent = "leave-event"
    /// The `motion-event` signal is emitted each time the mouse pointer is
    /// moved over `actor`.
    case motionEvent = "motion-event"
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
    /// The `paint` signal is emitted each time an actor is being painted.
    /// 
    /// Subclasses of `ClutterActor` should override the `ClutterActorClass.paint`
    /// virtual function paint themselves in that function.
    /// 
    /// It is strongly discouraged to connect a signal handler to
    /// the `ClutterActor::paint` signal; if you want to change the paint
    /// sequence of an existing `ClutterActor` instance, either create a new
    /// `ClutterActor` class and override the `ClutterActorClass.paint` virtual
    /// function, or use a `ClutterEffect`. The `ClutterActor::paint` signal
    /// will be removed in a future version of Clutter.
    ///
    /// **paint is deprecated:**
    /// Override the #ClutterActorClass.paint virtual
    ///   function, use a #ClutterContent implementation, or a #ClutterEffect
    ///   instead of connecting to this signal.
    case paint = "paint"
    /// This signal is emitted when the parent of the actor changes.
    case parentSet = "parent-set"
    /// The `pick` signal is emitted each time an actor is being painted
    /// in "pick mode". The pick mode is used to identify the actor during
    /// the event handling phase, or by `clutter_stage_get_actor_at_pos()`.
    /// The actor should paint its shape using the passed `pick_color`.
    /// 
    /// Subclasses of `ClutterActor` should override the class signal handler
    /// and paint themselves in that function.
    /// 
    /// It is possible to connect a handler to the `pick` signal in order
    /// to set up some custom aspect of a paint in pick mode.
    ///
    /// **pick is deprecated:**
    /// Override the #ClutterActorClass.pick virtual function
    ///   instead.
    case pick = "pick"
    /// The `queue_redraw` signal is emitted when `clutter_actor_queue_redraw()`
    /// is called on `origin`.
    /// 
    /// The default implementation for `ClutterActor` chains up to the
    /// parent actor and queues a redraw on the parent, thus "bubbling"
    /// the redraw queue up through the actor graph. The default
    /// implementation for `ClutterStage` queues a `clutter_stage_ensure_redraw()`
    /// in a main loop idle handler.
    /// 
    /// Note that the `origin` actor may be the stage, or a container; it
    /// does not have to be a leaf node in the actor graph.
    /// 
    /// Toolkits embedding a `ClutterStage` which require a redraw and
    /// relayout cycle can stop the emission of this signal using the
    /// GSignal API, redraw the UI and then call `clutter_stage_ensure_redraw()`
    /// themselves, like:
    /// 
    /// (C Language Example):
    /// ```C
    ///   static void
    ///   on_redraw_complete (gpointer data)
    ///   {
    ///     ClutterStage *stage = data;
    /// 
    ///     // execute the Clutter drawing pipeline
    ///     clutter_stage_ensure_redraw (stage);
    ///   }
    /// 
    ///   static void
    ///   on_stage_queue_redraw (ClutterStage *stage)
    ///   {
    ///     // this prevents the default handler to run
    ///     g_signal_stop_emission_by_name (stage, "queue-redraw");
    /// 
    ///     // queue a redraw with the host toolkit and call
    ///     // a function when the redraw has been completed
    ///     queue_a_redraw (G_CALLBACK (on_redraw_complete), stage);
    ///   }
    /// ```
    /// 
    /// Note: This signal is emitted before the Clutter paint
    /// pipeline is executed. If you want to know when the pipeline has
    /// been completed you should use `clutter_threads_add_repaint_func()`
    /// or `clutter_threads_add_repaint_func_full()`.
    case queueRedraw = "queue-redraw"
    /// The `queue_layout` signal is emitted when `clutter_actor_queue_relayout()`
    /// is called on an actor.
    /// 
    /// The default implementation for `ClutterActor` chains up to the
    /// parent actor and queues a relayout on the parent, thus "bubbling"
    /// the relayout queue up through the actor graph.
    /// 
    /// The main purpose of this signal is to allow relayout to be propagated
    /// properly in the presence of `ClutterClone` actors. Applications will
    /// not normally need to connect to this signal.
    case queueRelayout = "queue-relayout"
    /// The `realize` signal is emitted each time an actor is being
    /// realized.
    ///
    /// **realize is deprecated:**
    /// The signal should not be used in newly
    ///   written code
    case realize = "realize"
    /// The `scroll-event` signal is emitted each time the mouse is
    /// scrolled on `actor`
    case scrollEvent = "scroll-event"
    /// The `show` signal is emitted when an actor is visible and
    /// rendered on the stage.
    case show = "show"
    /// The `touch-event` signal is emitted each time a touch
    /// begin/end/update/cancel event.
    case touchEvent = "touch-event"
    /// The `transition-stopped` signal is emitted once a transition
    /// is stopped; a transition is stopped once it reached its total
    /// duration (including eventual repeats), it has been stopped
    /// using `clutter_timeline_stop()`, or it has been removed from the
    /// transitions applied on `actor`, using `clutter_actor_remove_transition()`.
    case transitionStopped = "transition-stopped"
    /// The `transitions-completed` signal is emitted once all transitions
    /// involving `actor` are complete.
    case transitionsCompleted = "transitions-completed"
    /// The `unrealize` signal is emitted each time an actor is being
    /// unrealized.
    ///
    /// **unrealize is deprecated:**
    /// The signal should not be used in newly
    ///   written code
    case unrealize = "unrealize"
    /// Adds a `ClutterAction` to the actor
    case notifyActions = "notify::actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case notifyAllocation = "notify::allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorGravity = "notify::anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorX = "notify::anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorY = "notify::anchor-y"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor:background-color` property is animatable.
    case notifyBackgroundColor = "notify::background-color"
    /// Whether the `ClutterActor:background-color` property has been set.
    case notifyBackgroundColorSet = "notify::background-color-set"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:child-transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:child-transform-set` property to `false`.
    /// 
    /// The `ClutterActor:child-transform` property is animatable.
    case notifyChildTransform = "notify::child-transform"
    /// Whether the `ClutterActor:child-transform` property is set.
    case notifyChildTransformSet = "notify::child-transform-set"
    /// The visible region of the actor, in actor-relative coordinates
    ///
    /// **clip is deprecated:**
    /// Use #ClutterActor:clip-rect instead.
    case notifyClip = "notify::clip"
    /// The visible region of the actor, in actor-relative coordinates,
    /// expressed as a `ClutterRect`.
    /// 
    /// Setting this property to `nil` will unset the existing clip.
    /// 
    /// Setting this property will change the `ClutterActor:has-clip`
    /// property as a side effect.
    case notifyClipRect = "notify::clip-rect"
    /// Whether the clip region should track the allocated area
    /// of the actor.
    /// 
    /// This property is ignored if a clip area has been explicitly
    /// set using `clutter_actor_set_clip()`.
    case notifyClipToAllocation = "notify::clip-to-allocation"
    /// Adds a `ClutterConstraint` to the actor
    case notifyConstraints = "notify::constraints"
    /// The `ClutterContent` implementation that controls the content
    /// of the actor.
    case notifyContent = "notify::content"
    /// The bounding box for the `ClutterContent` used by the actor.
    /// 
    /// The value of this property is controlled by the `ClutterActor:allocation`
    /// and `ClutterActor:content-gravity` properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case notifyContentBox = "notify::content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor:content` property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor:content-box` property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor:content-gravity` property is animatable.
    case notifyContentGravity = "notify::content-gravity"
    /// The repeat policy for the actor's `ClutterActor:content`.
    case notifyContentRepeat = "notify::content-repeat"
    /// The position of the actor on the Z axis.
    /// 
    /// The `ClutterActor:depth` property is relative to the parent's
    /// modelview matrix.
    /// 
    /// Setting this property will call `ClutterContainerIface.sort_depth_order``()`
    /// which is usually a no-op, and it's most likely not what you want.
    /// 
    /// The `ClutterActor:depth` property is animatable.
    ///
    /// **depth is deprecated:**
    /// Use #ClutterActor:z-position instead.
    case notifyDepth = "notify::depth"
    /// Adds `ClutterEffect` to the list of effects be applied on a `ClutterActor`
    case notifyEffect = "notify::effect"
    /// The actor's first child.
    case notifyFirstChild = "notify::first-child"
    /// This flag controls whether the `ClutterActor:fixed-x` and
    /// `ClutterActor:fixed-y` properties are used
    case notifyFixedPositionSet = "notify::fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor:fixed-position-set`
    /// property as well, as a side effect
    case notifyFixedX = "notify::fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor:fixed-position-set`
    /// property as well, as a side effect
    case notifyFixedY = "notify::fixed-y"
    /// Whether the actor has the `ClutterActor:clip` property set or not
    case notifyHasClip = "notify::has-clip"
    /// Whether the actor contains the pointer of a `ClutterInputDevice`
    /// or not.
    case notifyHasPointer = "notify::has-pointer"
    /// Height of the actor (in pixels).  If written, forces the minimum and
    /// natural size request of the actor to the given height. If read, returns
    /// the allocated height if available, otherwise the height request.
    /// 
    /// The `ClutterActor:height` property is animatable.
    case notifyHeight = "notify::height"
    /// The actor's last child.
    case notifyLastChild = "notify::last-child"
    /// A delegate object for controlling the layout of the children of
    /// an actor.
    case notifyLayoutManager = "notify::layout-manager"
    case notifyMagnificationFilter = "notify::magnification-filter"
    /// Whether the actor is mapped (will be painted when the stage
    /// to which it belongs is mapped)
    case notifyMapped = "notify::mapped"
    /// The margin (in pixels) from the bottom of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-bottom` property is animatable.
    case notifyMarginBottom = "notify::margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-left` property is animatable.
    case notifyMarginLeft = "notify::margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-right` property is animatable.
    case notifyMarginRight = "notify::margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-top` property is animatable.
    case notifyMarginTop = "notify::margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-height-set` property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case notifyMinHeight = "notify::min-height"
    /// This flag controls whether the `ClutterActor:min-height` property
    /// is used
    case notifyMinHeightSet = "notify::min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-width-set` property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case notifyMinWidth = "notify::min-width"
    /// This flag controls whether the `ClutterActor:min-width` property
    /// is used
    case notifyMinWidthSet = "notify::min-width-set"
    case notifyMinificationFilter = "notify::minification-filter"
    /// The name of the actor
    case notifyName = "notify::name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-height-set`
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case notifyNaturalHeight = "notify::natural-height"
    /// This flag controls whether the `ClutterActor:natural-height` property
    /// is used
    case notifyNaturalHeightSet = "notify::natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-width-set`
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case notifyNaturalWidth = "notify::natural-width"
    /// This flag controls whether the `ClutterActor:natural-width` property
    /// is used
    case notifyNaturalWidthSet = "notify::natural-width-set"
    /// Determines the conditions in which the actor will be redirected
    /// to an offscreen framebuffer while being painted. For example this
    /// can be used to cache an actor in a framebuffer or for improved
    /// handling of transparent actors. See
    /// `clutter_actor_set_offscreen_redirect()` for details.
    case notifyOffscreenRedirect = "notify::offscreen-redirect"
    /// Opacity of an actor, between 0 (fully transparent) and
    /// 255 (fully opaque)
    /// 
    /// The `ClutterActor:opacity` property is animatable.
    case notifyOpacity = "notify::opacity"
    /// The point around which the scaling and rotation transformations occur.
    /// 
    /// The pivot point is expressed in normalized coordinates space, with (0, 0)
    /// being the top left corner of the actor and (1, 1) the bottom right corner
    /// of the actor.
    /// 
    /// The default pivot point is located at (0, 0).
    /// 
    /// The `ClutterActor:pivot-point` property is animatable.
    case notifyPivotPoint = "notify::pivot-point"
    /// The Z component of the `ClutterActor:pivot-point`, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor:pivot-point-z` property is animatable.
    case notifyPivotPointZ = "notify::pivot-point-z"
    /// The position of the origin of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:x` and `ClutterActor:y` properties at the same
    /// time.
    /// 
    /// The `ClutterActor:position` property is animatable.
    case notifyPosition = "notify::position"
    /// Whether the actor is reactive to events or not
    /// 
    /// Only reactive actors will emit event-related signals
    case notifyReactive = "notify::reactive"
    /// Whether the actor has been realized
    case notifyRealized = "notify::realized"
    /// Request mode for the `ClutterActor`. The request mode determines the
    /// type of geometry management used by the actor, either height for width
    /// (the default) or width for height.
    /// 
    /// For actors implementing height for width, the parent container should get
    /// the preferred width first, and then the preferred height for that width.
    /// 
    /// For actors implementing width for height, the parent container should get
    /// the preferred height first, and then the preferred width for that height.
    /// 
    /// For instance:
    /// 
    /// (C Language Example):
    /// ```C
    ///   ClutterRequestMode mode;
    ///   gfloat natural_width, min_width;
    ///   gfloat natural_height, min_height;
    /// 
    ///   mode = clutter_actor_get_request_mode (child);
    ///   if (mode == CLUTTER_REQUEST_HEIGHT_FOR_WIDTH)
    ///     {
    ///       clutter_actor_get_preferred_width (child, -1,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///       clutter_actor_get_preferred_height (child, natural_width,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_WIDTH_FOR_HEIGHT)
    ///     {
    ///       clutter_actor_get_preferred_height (child, -1,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///       clutter_actor_get_preferred_width (child, natural_height,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_CONTENT_SIZE)
    ///     {
    ///       ClutterContent *content = clutter_actor_get_content (child);
    /// 
    ///       min_width, min_height = 0;
    ///       natural_width = natural_height = 0;
    /// 
    ///       if (content != NULL)
    ///         clutter_content_get_preferred_size (content, &natural_width, &natural_height);
    ///     }
    /// ```
    /// 
    /// will retrieve the minimum and natural width and height depending on the
    /// preferred request mode of the `ClutterActor` "child".
    /// 
    /// The `clutter_actor_get_preferred_size()` function will implement this
    /// check for you.
    case notifyRequestMode = "notify::request-mode"
    /// The rotation angle on the X axis.
    /// 
    /// The `ClutterActor:rotation-angle-x` property is animatable.
    case notifyRotationAngleX = "notify::rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor:rotation-angle-y` property is animatable.
    case notifyRotationAngleY = "notify::rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor:rotation-angle-z` property is animatable.
    case notifyRotationAngleZ = "notify::rotation-angle-z"
    /// The rotation center on the X axis.
    ///
    /// **rotation-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterX = "notify::rotation-center-x"
    /// The rotation center on the Y axis.
    ///
    /// **rotation-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterY = "notify::rotation-center-y"
    /// The rotation center on the Z axis.
    ///
    /// **rotation-center-z is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterZ = "notify::rotation-center-z"
    /// The rotation center on the Z axis expressed as a `ClutterGravity`.
    ///
    /// **rotation-center-z-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterZGravity = "notify::rotation-center-z-gravity"
    /// The horizontal center point for scaling
    ///
    /// **scale-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleCenterX = "notify::scale-center-x"
    /// The vertical center point for scaling
    ///
    /// **scale-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleCenterY = "notify::scale-center-y"
    /// The center point for scaling expressed as a `ClutterGravity`
    ///
    /// **scale-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleGravity = "notify::scale-gravity"
    /// The horizontal scale of the actor.
    /// 
    /// The `ClutterActor:scale-x` property is animatable.
    case notifyScaleX = "notify::scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
    case notifyScaleY = "notify::scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
    case notifyScaleZ = "notify::scale-z"
    /// The scrollin direction.
    case notifyScrollMode = "notify::scroll-mode"
    /// If `true`, the actor is automatically shown when parented.
    /// 
    /// Calling `clutter_actor_hide()` on an actor which has not been
    /// parented will set this property to `false` as a side effect.
    case notifyShowOnSetParent = "notify::show-on-set-parent"
    /// The size of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:width` and `ClutterActor:height` at the same time.
    /// 
    /// The `ClutterActor:size` property is animatable.
    case notifySize = "notify::size"
    /// The direction of the text inside a `ClutterActor`.
    case notifyTextDirection = "notify::text-direction"
    /// Overrides the transformations of a `ClutterActor` with a custom
    /// matrix.
    /// 
    /// The matrix specified by the `ClutterActor:transform` property is
    /// applied to the actor and its children relative to the actor's
    /// `ClutterActor:allocation` and `ClutterActor:pivot-point`.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:transform-set` property to `false`.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    case notifyTransform = "notify::transform"
    /// Whether the `ClutterActor:transform` property is set.
    case notifyTransformSet = "notify::transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-x` property is animatable.
    case notifyTranslationX = "notify::translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-y` property is animatable.
    case notifyTranslationY = "notify::translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-z` property is animatable.
    case notifyTranslationZ = "notify::translation-z"
    /// Whether the actor is set to be visible or not
    /// 
    /// See also `ClutterActor:mapped`
    case notifyVisible = "notify::visible"
    /// Width of the actor (in pixels). If written, forces the minimum and
    /// natural size request of the actor to the given width. If read, returns
    /// the allocated width if available, otherwise the width request.
    /// 
    /// The `ClutterActor:width` property is animatable.
    case notifyWidth = "notify::width"
    /// X coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor. If read, returns the fixed position if any,
    /// otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:x` property is animatable.
    case notifyX = "notify::x"
    /// The alignment of an actor on the X axis, if the actor has been given
    /// extra space for its allocation. See also the `ClutterActor:x-expand`
    /// property.
    case notifyXAlign = "notify::x-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the X axis.
    case notifyXExpand = "notify::x-expand"
    /// Y coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor.  If read, returns the fixed position if
    /// any, otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:y` property is animatable.
    case notifyY = "notify::y"
    /// The alignment of an actor on the Y axis, if the actor has been given
    /// extra space for its allocation.
    case notifyYAlign = "notify::y-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the Y axis.
    case notifyYExpand = "notify::y-expand"
    /// The actor's position on the Z axis, relative to the parent's
    /// transformations.
    /// 
    /// Positive values will bring the actor's position nearer to the user,
    /// whereas negative values will bring the actor's position farther from
    /// the user.
    /// 
    /// The `ClutterActor:z-position` does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor:z-position` property is animatable.
    case notifyZPosition = "notify::z-position"
}

// MARK: ScrollActor has no signals
// MARK: ScrollActor Class: ScrollActorProtocol extension (methods and fields)
public extension ScrollActorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScrollActor` instance.
    @inlinable var scroll_actor_ptr: UnsafeMutablePointer<ClutterScrollActor>! { return ptr?.assumingMemoryBound(to: ClutterScrollActor.self) }

    /// Retrieves the `ClutterScrollActor:scroll-mode` property
    @inlinable func getScrollMode() -> ScrollMode {
        let rv = ScrollMode(clutter_scroll_actor_get_scroll_mode(scroll_actor_ptr))
        return rv
    }

    /// Scrolls the contents of `actor` so that `point` is the new origin
    /// of the visible area.
    /// 
    /// The coordinates of `point` must be relative to the `actor`.
    /// 
    /// This function will use the currently set easing state of the `actor`
    /// to transition from the current scroll origin to the new one.
    @inlinable func scrollTo<PointT: PointProtocol>(point: PointT) {
        clutter_scroll_actor_scroll_to_point(scroll_actor_ptr, point.point_ptr)
    
    }

    /// Scrolls `actor` so that `rect` is in the visible portion.
    @inlinable func scrollTo<RectT: RectProtocol>(rect: RectT) {
        clutter_scroll_actor_scroll_to_rect(scroll_actor_ptr, rect.rect_ptr)
    
    }

    /// Sets the `ClutterScrollActor:scroll-mode` property.
    @inlinable func setScroll(mode: ScrollMode) {
        clutter_scroll_actor_set_scroll_mode(scroll_actor_ptr, mode.value)
    
    }
    /// Retrieves the `ClutterScrollActor:scroll-mode` property
    @inlinable var scrollMode: ScrollMode {
        /// Retrieves the `ClutterScrollActor:scroll-mode` property
        get {
            let rv = ScrollMode(clutter_scroll_actor_get_scroll_mode(scroll_actor_ptr))
            return rv
        }
        /// Sets the `ClutterScrollActor:scroll-mode` property.
        nonmutating set {
            clutter_scroll_actor_set_scroll_mode(scroll_actor_ptr, newValue.value)
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - Settings Class

/// The `SettingsProtocol` protocol exposes the methods and properties of an underlying `ClutterSettings` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Settings`.
/// Alternatively, use `SettingsRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterSettings` is an opaque structure whose
/// members cannot be directly accessed.
public protocol SettingsProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `ClutterSettings` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterSettings` instance.
    var settings_ptr: UnsafeMutablePointer<ClutterSettings>! { get }

    /// Required Initialiser for types conforming to `SettingsProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `SettingsRef` type acts as a lightweight Swift reference to an underlying `ClutterSettings` instance.
/// It exposes methods that can operate on this data type through `SettingsProtocol` conformance.
/// Use `SettingsRef` only as an `unowned` reference to an existing `ClutterSettings` instance.
///
/// `ClutterSettings` is an opaque structure whose
/// members cannot be directly accessed.
public struct SettingsRef: SettingsProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterSettings` instance.
    /// For type-safe access, use the generated, typed pointer `settings_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SettingsRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterSettings>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterSettings>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterSettings>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterSettings>?) {
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

    /// Reference intialiser for a related type that implements `SettingsProtocol`
    @inlinable init<T: SettingsProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SettingsProtocol>(_ other: T) -> SettingsRef { SettingsRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Retrieves the singleton instance of `ClutterSettings`
    @inlinable static func getDefault() -> SettingsRef! {
        guard let rv = SettingsRef(gconstpointer: gconstpointer(clutter_settings_get_default())) else { return nil }
        return rv
    }
}

/// The `Settings` type acts as a reference-counted owner of an underlying `ClutterSettings` instance.
/// It provides the methods that can operate on this data type through `SettingsProtocol` conformance.
/// Use `Settings` as a strong reference or owner of a `ClutterSettings` instance.
///
/// `ClutterSettings` is an opaque structure whose
/// members cannot be directly accessed.
open class Settings: GLibObject.Object, SettingsProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Settings` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterSettings>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Settings` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterSettings>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Settings` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Settings` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Settings` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterSettings>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Settings` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterSettings>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterSettings`.
    /// i.e., ownership is transferred to the `Settings` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterSettings>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SettingsProtocol`
    /// Will retain `ClutterSettings`.
    /// - Parameter other: an instance of a related type that implements `SettingsProtocol`
    @inlinable public init<T: SettingsProtocol>(settings other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Retrieves the singleton instance of `ClutterSettings`
    @inlinable public static func getDefault() -> Settings! {
        guard let rv = Settings(gconstpointer: gconstpointer(clutter_settings_get_default())) else { return nil }
        if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
        return rv
    }

}

public enum SettingsPropertyName: String, PropertyNameProtocol {
    /// A back pointer to the `ClutterBackend`
    ///
    /// **backend is deprecated:**
    /// This method is deprecated.
    case backend = "backend"
    /// The default distance that the cursor of a pointer device
    /// should travel before a drag operation should start.
    case dndDragThreshold = "dnd-drag-threshold"
    /// The maximum distance, in pixels, between button-press events that
    /// determines whether or not to increase the click count by 1.
    case doubleClickDistance = "double-click-distance"
    /// The time, in milliseconds, that should elapse between button-press
    /// events in order to increase the click count by 1.
    case doubleClickTime = "double-click-time"
    /// Whether or not to use antialiasing when rendering text; a value
    /// of 1 enables it unconditionally; a value of 0 disables it
    /// unconditionally; and -1 will use the system's default.
    case fontAntialias = "font-antialias"
    /// The DPI used when rendering text, as a value of 1024 * dots/inch.
    /// 
    /// If set to -1, the system's default will be used instead
    case fontDpi = "font-dpi"
    /// The style of the hinting used when rendering text. Valid values
    /// are:
    /// 
    ///   - hintnone
    ///   - hintslight
    ///   - hintmedium
    ///   - hintfull
    case fontHintStyle = "font-hint-style"
    /// Whether or not to use hinting when rendering text; a value of 1
    /// unconditionally enables it; a value of 0 unconditionally disables
    /// it; and a value of -1 will use the system's default.
    case fontHinting = "font-hinting"
    /// The default font name that should be used by text actors, as
    /// a string that can be passed to `pango_font_description_from_string()`.
    case fontName = "font-name"
    /// The type of sub-pixel antialiasing used when rendering text. Valid
    /// values are:
    /// 
    ///   - none
    ///   - rgb
    ///   - bgr
    ///   - vrgb
    ///   - vbgr
    case fontSubpixelOrder = "font-subpixel-order"
    case fontconfigTimestamp = "fontconfig-timestamp"
    /// Sets the minimum duration for a press to be recognized as a long press
    /// gesture. The duration is expressed in milliseconds.
    /// 
    /// See also `ClutterClickAction:long-press-duration`.
    case longPressDuration = "long-press-duration"
    case passwordHintTime = "password-hint-time"
    case unscaledFontDpi = "unscaled-font-dpi"
    case windowScalingFactor = "window-scaling-factor"
}

public extension SettingsProtocol {
    /// Bind a `SettingsPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SettingsPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Settings property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SettingsPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Settings property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SettingsPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SettingsSignalName: String, SignalNameProtocol {
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
    /// A back pointer to the `ClutterBackend`
    ///
    /// **backend is deprecated:**
    /// This method is deprecated.
    case notifyBackend = "notify::backend"
    /// The default distance that the cursor of a pointer device
    /// should travel before a drag operation should start.
    case notifyDndDragThreshold = "notify::dnd-drag-threshold"
    /// The maximum distance, in pixels, between button-press events that
    /// determines whether or not to increase the click count by 1.
    case notifyDoubleClickDistance = "notify::double-click-distance"
    /// The time, in milliseconds, that should elapse between button-press
    /// events in order to increase the click count by 1.
    case notifyDoubleClickTime = "notify::double-click-time"
    /// Whether or not to use antialiasing when rendering text; a value
    /// of 1 enables it unconditionally; a value of 0 disables it
    /// unconditionally; and -1 will use the system's default.
    case notifyFontAntialias = "notify::font-antialias"
    /// The DPI used when rendering text, as a value of 1024 * dots/inch.
    /// 
    /// If set to -1, the system's default will be used instead
    case notifyFontDpi = "notify::font-dpi"
    /// The style of the hinting used when rendering text. Valid values
    /// are:
    /// 
    ///   - hintnone
    ///   - hintslight
    ///   - hintmedium
    ///   - hintfull
    case notifyFontHintStyle = "notify::font-hint-style"
    /// Whether or not to use hinting when rendering text; a value of 1
    /// unconditionally enables it; a value of 0 unconditionally disables
    /// it; and a value of -1 will use the system's default.
    case notifyFontHinting = "notify::font-hinting"
    /// The default font name that should be used by text actors, as
    /// a string that can be passed to `pango_font_description_from_string()`.
    case notifyFontName = "notify::font-name"
    /// The type of sub-pixel antialiasing used when rendering text. Valid
    /// values are:
    /// 
    ///   - none
    ///   - rgb
    ///   - bgr
    ///   - vrgb
    ///   - vbgr
    case notifyFontSubpixelOrder = "notify::font-subpixel-order"
    case notifyFontconfigTimestamp = "notify::fontconfig-timestamp"
    /// Sets the minimum duration for a press to be recognized as a long press
    /// gesture. The duration is expressed in milliseconds.
    /// 
    /// See also `ClutterClickAction:long-press-duration`.
    case notifyLongPressDuration = "notify::long-press-duration"
    case notifyPasswordHintTime = "notify::password-hint-time"
    case notifyUnscaledFontDpi = "notify::unscaled-font-dpi"
    case notifyWindowScalingFactor = "notify::window-scaling-factor"
}

// MARK: Settings has no signals
// MARK: Settings Class: SettingsProtocol extension (methods and fields)
public extension SettingsProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterSettings` instance.
    @inlinable var settings_ptr: UnsafeMutablePointer<ClutterSettings>! { return ptr?.assumingMemoryBound(to: ClutterSettings.self) }



}



// MARK: - Shader Class

/// The `ShaderProtocol` protocol exposes the methods and properties of an underlying `ClutterShader` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Shader`.
/// Alternatively, use `ShaderRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterShader` structure contains only private data
/// and should be accessed using the provided API
public protocol ShaderProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `ClutterShader` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterShader` instance.
    var shader_ptr: UnsafeMutablePointer<ClutterShader>! { get }

    /// Required Initialiser for types conforming to `ShaderProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ShaderRef` type acts as a lightweight Swift reference to an underlying `ClutterShader` instance.
/// It exposes methods that can operate on this data type through `ShaderProtocol` conformance.
/// Use `ShaderRef` only as an `unowned` reference to an existing `ClutterShader` instance.
///
/// The `ClutterShader` structure contains only private data
/// and should be accessed using the provided API
public struct ShaderRef: ShaderProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterShader` instance.
    /// For type-safe access, use the generated, typed pointer `shader_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ShaderRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterShader>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterShader>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterShader>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterShader>?) {
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

    /// Reference intialiser for a related type that implements `ShaderProtocol`
    @inlinable init<T: ShaderProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ShaderProtocol>(_ other: T) -> ShaderRef { ShaderRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a new `ClutterShader` instance.
    ///
    /// **new is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable init() {
        let rv = clutter_shader_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `Shader` type acts as a reference-counted owner of an underlying `ClutterShader` instance.
/// It provides the methods that can operate on this data type through `ShaderProtocol` conformance.
/// Use `Shader` as a strong reference or owner of a `ClutterShader` instance.
///
/// The `ClutterShader` structure contains only private data
/// and should be accessed using the provided API
open class Shader: GLibObject.Object, ShaderProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Shader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterShader>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Shader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterShader>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Shader` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Shader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Shader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterShader>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Shader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterShader>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterShader`.
    /// i.e., ownership is transferred to the `Shader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterShader>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ShaderProtocol`
    /// Will retain `ClutterShader`.
    /// - Parameter other: an instance of a related type that implements `ShaderProtocol`
    @inlinable public init<T: ShaderProtocol>(shader other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Create a new `ClutterShader` instance.
    ///
    /// **new is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable public init() {
        let rv = clutter_shader_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ShaderPropertyName: String, PropertyNameProtocol {
    /// Whether the shader is compiled and linked, ready for use
    /// in the GL context.
    ///
    /// **compiled is deprecated:**
    /// Use #ClutterShaderEffect instead.
    case compiled = "compiled"
    /// Whether the shader is currently used in the GL rendering pipeline.
    ///
    /// **enabled is deprecated:**
    /// Use #ClutterShaderEffect instead.
    case enabled = "enabled"
    /// GLSL source code for the fragment shader part of the shader program.
    ///
    /// **fragment-source is deprecated:**
    /// Use #ClutterShaderEffect instead.
    case fragmentSource = "fragment-source"
    /// GLSL source code for the vertex shader part of the shader
    /// program, if any
    ///
    /// **vertex-source is deprecated:**
    /// Use #ClutterShaderEffect instead.
    case vertexSource = "vertex-source"
}

public extension ShaderProtocol {
    /// Bind a `ShaderPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ShaderPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Shader property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ShaderPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Shader property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ShaderPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ShaderSignalName: String, SignalNameProtocol {
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
    /// Whether the shader is compiled and linked, ready for use
    /// in the GL context.
    ///
    /// **compiled is deprecated:**
    /// Use #ClutterShaderEffect instead.
    case notifyCompiled = "notify::compiled"
    /// Whether the shader is currently used in the GL rendering pipeline.
    ///
    /// **enabled is deprecated:**
    /// Use #ClutterShaderEffect instead.
    case notifyEnabled = "notify::enabled"
    /// GLSL source code for the fragment shader part of the shader program.
    ///
    /// **fragment-source is deprecated:**
    /// Use #ClutterShaderEffect instead.
    case notifyFragmentSource = "notify::fragment-source"
    /// GLSL source code for the vertex shader part of the shader
    /// program, if any
    ///
    /// **vertex-source is deprecated:**
    /// Use #ClutterShaderEffect instead.
    case notifyVertexSource = "notify::vertex-source"
}

// MARK: Shader has no signals
// MARK: Shader Class: ShaderProtocol extension (methods and fields)
public extension ShaderProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterShader` instance.
    @inlinable var shader_ptr: UnsafeMutablePointer<ClutterShader>! { return ptr?.assumingMemoryBound(to: ClutterShader.self) }

    /// Compiles and links GLSL sources set for vertex and fragment shaders for
    /// a `ClutterShader`. If the compilation fails and a `GError` return location is
    /// provided the error will contain the errors from the compiler, if any.
    ///
    /// **compile is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable func compile() throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let rv = ((clutter_shader_compile(shader_ptr, &error)) != 0)
        if let error = error { throw GLibError(error) }
        return rv
    }

    /// Retrieves the underlying `CoglHandle` for the fragment shader.
    ///
    /// **get_cogl_fragment_shader is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable func getCoglFragmentShader() -> CoglHandle! {
        let rv = clutter_shader_get_cogl_fragment_shader(shader_ptr)
        return rv
    }

    /// Retrieves the underlying `CoglHandle` for the shader program.
    ///
    /// **get_cogl_program is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable func getCoglProgram() -> CoglHandle! {
        let rv = clutter_shader_get_cogl_program(shader_ptr)
        return rv
    }

    /// Retrieves the underlying `CoglHandle` for the vertex shader.
    ///
    /// **get_cogl_vertex_shader is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable func getCoglVertexShader() -> CoglHandle! {
        let rv = clutter_shader_get_cogl_vertex_shader(shader_ptr)
        return rv
    }

    /// Query the current GLSL fragment source set on `shader`.
    ///
    /// **get_fragment_source is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable func getFragmentSource() -> String! {
        let rv = clutter_shader_get_fragment_source(shader_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Checks whether `shader` is enabled.
    ///
    /// **get_is_enabled is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable func getIsEnabled() -> Bool {
        let rv = ((clutter_shader_get_is_enabled(shader_ptr)) != 0)
        return rv
    }

    /// Query the current GLSL vertex source set on `shader`.
    ///
    /// **get_vertex_source is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable func getVertexSource() -> String! {
        let rv = clutter_shader_get_vertex_source(shader_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Frees up any GL context resources held by the shader.
    ///
    /// **release is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable func release() {
        clutter_shader_release(shader_ptr)
    
    }

    /// Sets the GLSL source code to be used by a `ClutterShader` for the fragment
    /// program.
    ///
    /// **set_fragment_source is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable func setFragmentSource(data: UnsafePointer<gchar>!, length: gssize) {
        clutter_shader_set_fragment_source(shader_ptr, data, length)
    
    }

    /// Enables a shader. This function will attempt to compile and link
    /// the shader, if it isn't already.
    /// 
    /// When `enabled` is `false` the default state of the GL pipeline will be
    /// used instead.
    ///
    /// **set_is_enabled is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable func setIs(enabled: Bool) {
        clutter_shader_set_is_enabled(shader_ptr, gboolean((enabled) ? 1 : 0))
    
    }

    /// Sets a user configurable variable in the GLSL shader programs attached to
    /// a `ClutterShader`.
    ///
    /// **set_uniform is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable func setUniform<ValueT: GLibObject.ValueProtocol>(name: UnsafePointer<gchar>!, value: ValueT) {
        clutter_shader_set_uniform(shader_ptr, name, value.value_ptr)
    
    }

    /// Sets the GLSL source code to be used by a `ClutterShader` for the vertex
    /// program.
    ///
    /// **set_vertex_source is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @available(*, deprecated) @inlinable func setVertexSource(data: UnsafePointer<gchar>!, length: gssize) {
        clutter_shader_set_vertex_source(shader_ptr, data, length)
    
    }
    /// Retrieves the underlying `CoglHandle` for the fragment shader.
    ///
    /// **get_cogl_fragment_shader is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @inlinable var coglFragmentShader: CoglHandle! {
        /// Retrieves the underlying `CoglHandle` for the fragment shader.
        ///
        /// **get_cogl_fragment_shader is deprecated:**
        /// Use #ClutterShaderEffect instead.
        @available(*, deprecated) get {
            let rv = clutter_shader_get_cogl_fragment_shader(shader_ptr)
            return rv
        }
    }

    /// Retrieves the underlying `CoglHandle` for the shader program.
    ///
    /// **get_cogl_program is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @inlinable var coglProgram: CoglHandle! {
        /// Retrieves the underlying `CoglHandle` for the shader program.
        ///
        /// **get_cogl_program is deprecated:**
        /// Use #ClutterShaderEffect instead.
        @available(*, deprecated) get {
            let rv = clutter_shader_get_cogl_program(shader_ptr)
            return rv
        }
    }

    /// Retrieves the underlying `CoglHandle` for the vertex shader.
    ///
    /// **get_cogl_vertex_shader is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @inlinable var coglVertexShader: CoglHandle! {
        /// Retrieves the underlying `CoglHandle` for the vertex shader.
        ///
        /// **get_cogl_vertex_shader is deprecated:**
        /// Use #ClutterShaderEffect instead.
        @available(*, deprecated) get {
            let rv = clutter_shader_get_cogl_vertex_shader(shader_ptr)
            return rv
        }
    }

    /// Query the current GLSL fragment source set on `shader`.
    ///
    /// **get_fragment_source is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @inlinable var fragmentSource: String! {
        /// Query the current GLSL fragment source set on `shader`.
        ///
        /// **get_fragment_source is deprecated:**
        /// Use #ClutterShaderEffect instead.
        @available(*, deprecated) get {
            let rv = clutter_shader_get_fragment_source(shader_ptr).map({ String(cString: $0) })
            return rv
        }
    }

    /// Checks whether `shader` is is currently compiled, linked and bound
    /// to the GL context.
    ///
    /// **is_compiled is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @inlinable var isCompiled: Bool {
        /// Checks whether `shader` is is currently compiled, linked and bound
        /// to the GL context.
        ///
        /// **is_compiled is deprecated:**
        /// Use #ClutterShaderEffect instead.
        @available(*, deprecated) get {
            let rv = ((clutter_shader_is_compiled(shader_ptr)) != 0)
            return rv
        }
    }

    /// Checks whether `shader` is enabled.
    ///
    /// **get_is_enabled is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @inlinable var isEnabled: Bool {
        /// Checks whether `shader` is enabled.
        ///
        /// **get_is_enabled is deprecated:**
        /// Use #ClutterShaderEffect instead.
        @available(*, deprecated) get {
            let rv = ((clutter_shader_get_is_enabled(shader_ptr)) != 0)
            return rv
        }
        /// Enables a shader. This function will attempt to compile and link
        /// the shader, if it isn't already.
        /// 
        /// When `enabled` is `false` the default state of the GL pipeline will be
        /// used instead.
        ///
        /// **set_is_enabled is deprecated:**
        /// Use #ClutterShaderEffect instead.
        @available(*, deprecated) nonmutating set {
            clutter_shader_set_is_enabled(shader_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Query the current GLSL vertex source set on `shader`.
    ///
    /// **get_vertex_source is deprecated:**
    /// Use #ClutterShaderEffect instead.
    @inlinable var vertexSource: String! {
        /// Query the current GLSL vertex source set on `shader`.
        ///
        /// **get_vertex_source is deprecated:**
        /// Use #ClutterShaderEffect instead.
        @available(*, deprecated) get {
            let rv = clutter_shader_get_vertex_source(shader_ptr).map({ String(cString: $0) })
            return rv
        }
    }

    // var parent is unavailable because parent is private

    // var priv is unavailable because priv is private

}



// MARK: - ShaderEffect Class

/// The `ShaderEffectProtocol` protocol exposes the methods and properties of an underlying `ClutterShaderEffect` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ShaderEffect`.
/// Alternatively, use `ShaderEffectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterShaderEffect` structure contains
/// only private data and should be accessed using the provided API
public protocol ShaderEffectProtocol: OffscreenEffectProtocol {
        /// Untyped pointer to the underlying `ClutterShaderEffect` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterShaderEffect` instance.
    var shader_effect_ptr: UnsafeMutablePointer<ClutterShaderEffect>! { get }

    /// Required Initialiser for types conforming to `ShaderEffectProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ShaderEffectRef` type acts as a lightweight Swift reference to an underlying `ClutterShaderEffect` instance.
/// It exposes methods that can operate on this data type through `ShaderEffectProtocol` conformance.
/// Use `ShaderEffectRef` only as an `unowned` reference to an existing `ClutterShaderEffect` instance.
///
/// The `ClutterShaderEffect` structure contains
/// only private data and should be accessed using the provided API
public struct ShaderEffectRef: ShaderEffectProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterShaderEffect` instance.
    /// For type-safe access, use the generated, typed pointer `shader_effect_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ShaderEffectRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterShaderEffect>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterShaderEffect>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterShaderEffect>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterShaderEffect>?) {
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

    /// Reference intialiser for a related type that implements `ShaderEffectProtocol`
    @inlinable init<T: ShaderEffectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ShaderEffectProtocol>(_ other: T) -> ShaderEffectRef { ShaderEffectRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterShaderEffect`, to be applied to an actor using
    /// `clutter_actor_add_effect()`.
    /// 
    /// The effect will be empty until `clutter_shader_effect_set_shader_source()`
    /// is called.
    @inlinable init( shaderType: ClutterShaderType) {
        let rv = clutter_shader_effect_new(shaderType)
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `ShaderEffect` type acts as a reference-counted owner of an underlying `ClutterShaderEffect` instance.
/// It provides the methods that can operate on this data type through `ShaderEffectProtocol` conformance.
/// Use `ShaderEffect` as a strong reference or owner of a `ClutterShaderEffect` instance.
///
/// The `ClutterShaderEffect` structure contains
/// only private data and should be accessed using the provided API
open class ShaderEffect: OffscreenEffect, ShaderEffectProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterShaderEffect>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterShaderEffect>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderEffect` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterShaderEffect>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterShaderEffect>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterShaderEffect`.
    /// i.e., ownership is transferred to the `ShaderEffect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterShaderEffect>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ShaderEffectProtocol`
    /// Will retain `ClutterShaderEffect`.
    /// - Parameter other: an instance of a related type that implements `ShaderEffectProtocol`
    @inlinable public init<T: ShaderEffectProtocol>(shaderEffect other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterShaderEffect`, to be applied to an actor using
    /// `clutter_actor_add_effect()`.
    /// 
    /// The effect will be empty until `clutter_shader_effect_set_shader_source()`
    /// is called.
    @inlinable public init( shaderType: ClutterShaderType) {
        let rv = clutter_shader_effect_new(shaderType)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ShaderEffectPropertyName: String, PropertyNameProtocol {
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
    /// The type of shader that is used by the effect. This property
    /// should be set by the constructor of `ClutterShaderEffect`
    /// sub-classes.
    case shaderType = "shader-type"
}

public extension ShaderEffectProtocol {
    /// Bind a `ShaderEffectPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ShaderEffectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ShaderEffect property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ShaderEffectPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ShaderEffect property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ShaderEffectPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ShaderEffectSignalName: String, SignalNameProtocol {
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
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case notifyActor = "notify::actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
    /// The type of shader that is used by the effect. This property
    /// should be set by the constructor of `ClutterShaderEffect`
    /// sub-classes.
    case notifyShaderType = "notify::shader-type"
}

// MARK: ShaderEffect has no signals
// MARK: ShaderEffect Class: ShaderEffectProtocol extension (methods and fields)
public extension ShaderEffectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterShaderEffect` instance.
    @inlinable var shader_effect_ptr: UnsafeMutablePointer<ClutterShaderEffect>! { return ptr?.assumingMemoryBound(to: ClutterShaderEffect.self) }

    /// Retrieves a pointer to the program's handle
    @inlinable func getProgram() -> CoglHandle! {
        let rv = clutter_shader_effect_get_program(shader_effect_ptr)
        return rv
    }

    /// Retrieves a pointer to the shader's handle
    @inlinable func getShader() -> CoglHandle! {
        let rv = clutter_shader_effect_get_shader(shader_effect_ptr)
        return rv
    }

    /// Sets the source of the GLSL shader used by `effect`
    /// 
    /// This function should only be called by implementations of
    /// the `ClutterShaderEffect` class, and not by application code.
    /// 
    /// This function can only be called once; subsequent calls will
    /// yield no result.
    @inlinable func setShader(source: UnsafePointer<gchar>!) -> Bool {
        let rv = ((clutter_shader_effect_set_shader_source(shader_effect_ptr, source)) != 0)
        return rv
    }


    // *** setUniform() is not available because it has a varargs (...) parameter!


    /// Sets `value` as the payload for the uniform `name` inside the shader
    /// effect
    /// 
    /// The `GType` of the `value` must be one of: `G_TYPE_INT`, for a single
    /// integer value; `G_TYPE_FLOAT`, for a single floating point value;
    /// `CLUTTER_TYPE_SHADER_INT`, for an array of integer values;
    /// `CLUTTER_TYPE_SHADER_FLOAT`, for an array of floating point values;
    /// and `CLUTTER_TYPE_SHADER_MATRIX`, for a matrix of floating point
    /// values. It also accepts `G_TYPE_DOUBLE` for compatibility with other
    /// languages than C.
    @inlinable func setUniformValue<ValueT: GLibObject.ValueProtocol>(name: UnsafePointer<gchar>!, value: ValueT) {
        clutter_shader_effect_set_uniform_value(shader_effect_ptr, name, value.value_ptr)
    
    }
    /// Retrieves a pointer to the program's handle
    @inlinable var program: CoglHandle! {
        /// Retrieves a pointer to the program's handle
        get {
            let rv = clutter_shader_effect_get_program(shader_effect_ptr)
            return rv
        }
    }

    /// Retrieves a pointer to the shader's handle
    @inlinable var shader: CoglHandle! {
        /// Retrieves a pointer to the shader's handle
        get {
            let rv = clutter_shader_effect_get_shader(shader_effect_ptr)
            return rv
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - ShaderFloat Class

/// The `ShaderFloatProtocol` protocol exposes the methods and properties of an underlying `ClutterShaderFloat` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ShaderFloat`.
/// Alternatively, use `ShaderFloatRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ShaderFloatProtocol {
        /// Untyped pointer to the underlying `ClutterShaderFloat` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterShaderFloat` instance.
    var shader_float_ptr: UnsafeMutablePointer<ClutterShaderFloat>! { get }

    /// Required Initialiser for types conforming to `ShaderFloatProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ShaderFloatRef` type acts as a lightweight Swift reference to an underlying `ClutterShaderFloat` instance.
/// It exposes methods that can operate on this data type through `ShaderFloatProtocol` conformance.
/// Use `ShaderFloatRef` only as an `unowned` reference to an existing `ClutterShaderFloat` instance.
///

public struct ShaderFloatRef: ShaderFloatProtocol {
        /// Untyped pointer to the underlying `ClutterShaderFloat` instance.
    /// For type-safe access, use the generated, typed pointer `shader_float_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ShaderFloatRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterShaderFloat>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterShaderFloat>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterShaderFloat>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterShaderFloat>?) {
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

    /// Reference intialiser for a related type that implements `ShaderFloatProtocol`
    @inlinable init<T: ShaderFloatProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderFloatProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderFloatProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderFloatProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderFloatProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderFloatProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ShaderFloat` type acts as an owner of an underlying `ClutterShaderFloat` instance.
/// It provides the methods that can operate on this data type through `ShaderFloatProtocol` conformance.
/// Use `ShaderFloat` as a strong reference or owner of a `ClutterShaderFloat` instance.
///

open class ShaderFloat: ShaderFloatProtocol {
        /// Untyped pointer to the underlying `ClutterShaderFloat` instance.
    /// For type-safe access, use the generated, typed pointer `shader_float_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderFloat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterShaderFloat>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderFloat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterShaderFloat>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderFloat` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderFloat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderFloat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterShaderFloat>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderFloat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterShaderFloat>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterShaderFloat` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ShaderFloat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterShaderFloat>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterShaderFloat, cannot ref(shader_float_ptr)
    }

    /// Reference intialiser for a related type that implements `ShaderFloatProtocol`
    /// `ClutterShaderFloat` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ShaderFloatProtocol`
    @inlinable public init<T: ShaderFloatProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterShaderFloat, cannot ref(shader_float_ptr)
    }

    /// Do-nothing destructor for `ClutterShaderFloat`.
    deinit {
        // no reference counting for ClutterShaderFloat, cannot unref(shader_float_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderFloatProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderFloatProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterShaderFloat, cannot ref(shader_float_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderFloatProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderFloatProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterShaderFloat, cannot ref(shader_float_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderFloatProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderFloatProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterShaderFloat, cannot ref(shader_float_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderFloatProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderFloatProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterShaderFloat, cannot ref(shader_float_ptr)
    }



}

// MARK: no ShaderFloat properties

// MARK: no ShaderFloat signals

// MARK: ShaderFloat has no signals
// MARK: ShaderFloat Class: ShaderFloatProtocol extension (methods and fields)
public extension ShaderFloatProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterShaderFloat` instance.
    @inlinable var shader_float_ptr: UnsafeMutablePointer<ClutterShaderFloat>! { return ptr?.assumingMemoryBound(to: ClutterShaderFloat.self) }



}



// MARK: - ShaderInt Class

/// The `ShaderIntProtocol` protocol exposes the methods and properties of an underlying `ClutterShaderInt` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ShaderInt`.
/// Alternatively, use `ShaderIntRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ShaderIntProtocol {
        /// Untyped pointer to the underlying `ClutterShaderInt` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterShaderInt` instance.
    var shader_int_ptr: UnsafeMutablePointer<ClutterShaderInt>! { get }

    /// Required Initialiser for types conforming to `ShaderIntProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ShaderIntRef` type acts as a lightweight Swift reference to an underlying `ClutterShaderInt` instance.
/// It exposes methods that can operate on this data type through `ShaderIntProtocol` conformance.
/// Use `ShaderIntRef` only as an `unowned` reference to an existing `ClutterShaderInt` instance.
///

public struct ShaderIntRef: ShaderIntProtocol {
        /// Untyped pointer to the underlying `ClutterShaderInt` instance.
    /// For type-safe access, use the generated, typed pointer `shader_int_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ShaderIntRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterShaderInt>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterShaderInt>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterShaderInt>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterShaderInt>?) {
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

    /// Reference intialiser for a related type that implements `ShaderIntProtocol`
    @inlinable init<T: ShaderIntProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderIntProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderIntProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderIntProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderIntProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderIntProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ShaderInt` type acts as an owner of an underlying `ClutterShaderInt` instance.
/// It provides the methods that can operate on this data type through `ShaderIntProtocol` conformance.
/// Use `ShaderInt` as a strong reference or owner of a `ClutterShaderInt` instance.
///

open class ShaderInt: ShaderIntProtocol {
        /// Untyped pointer to the underlying `ClutterShaderInt` instance.
    /// For type-safe access, use the generated, typed pointer `shader_int_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderInt` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterShaderInt>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderInt` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterShaderInt>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderInt` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderInt` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderInt` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterShaderInt>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderInt` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterShaderInt>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterShaderInt` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ShaderInt` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterShaderInt>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterShaderInt, cannot ref(shader_int_ptr)
    }

    /// Reference intialiser for a related type that implements `ShaderIntProtocol`
    /// `ClutterShaderInt` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ShaderIntProtocol`
    @inlinable public init<T: ShaderIntProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterShaderInt, cannot ref(shader_int_ptr)
    }

    /// Do-nothing destructor for `ClutterShaderInt`.
    deinit {
        // no reference counting for ClutterShaderInt, cannot unref(shader_int_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderIntProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderIntProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterShaderInt, cannot ref(shader_int_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderIntProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderIntProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterShaderInt, cannot ref(shader_int_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderIntProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderIntProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterShaderInt, cannot ref(shader_int_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderIntProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderIntProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterShaderInt, cannot ref(shader_int_ptr)
    }



}

// MARK: no ShaderInt properties

// MARK: no ShaderInt signals

// MARK: ShaderInt has no signals
// MARK: ShaderInt Class: ShaderIntProtocol extension (methods and fields)
public extension ShaderIntProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterShaderInt` instance.
    @inlinable var shader_int_ptr: UnsafeMutablePointer<ClutterShaderInt>! { return ptr?.assumingMemoryBound(to: ClutterShaderInt.self) }



}



// MARK: - ShaderMatrix Class

/// The `ShaderMatrixProtocol` protocol exposes the methods and properties of an underlying `ClutterShaderMatrix` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ShaderMatrix`.
/// Alternatively, use `ShaderMatrixRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ShaderMatrixProtocol {
        /// Untyped pointer to the underlying `ClutterShaderMatrix` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterShaderMatrix` instance.
    var shader_matrix_ptr: UnsafeMutablePointer<ClutterShaderMatrix>! { get }

    /// Required Initialiser for types conforming to `ShaderMatrixProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ShaderMatrixRef` type acts as a lightweight Swift reference to an underlying `ClutterShaderMatrix` instance.
/// It exposes methods that can operate on this data type through `ShaderMatrixProtocol` conformance.
/// Use `ShaderMatrixRef` only as an `unowned` reference to an existing `ClutterShaderMatrix` instance.
///

public struct ShaderMatrixRef: ShaderMatrixProtocol {
        /// Untyped pointer to the underlying `ClutterShaderMatrix` instance.
    /// For type-safe access, use the generated, typed pointer `shader_matrix_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ShaderMatrixRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterShaderMatrix>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterShaderMatrix>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterShaderMatrix>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterShaderMatrix>?) {
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

    /// Reference intialiser for a related type that implements `ShaderMatrixProtocol`
    @inlinable init<T: ShaderMatrixProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderMatrixProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderMatrixProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderMatrixProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderMatrixProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderMatrixProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ShaderMatrix` type acts as an owner of an underlying `ClutterShaderMatrix` instance.
/// It provides the methods that can operate on this data type through `ShaderMatrixProtocol` conformance.
/// Use `ShaderMatrix` as a strong reference or owner of a `ClutterShaderMatrix` instance.
///

open class ShaderMatrix: ShaderMatrixProtocol {
        /// Untyped pointer to the underlying `ClutterShaderMatrix` instance.
    /// For type-safe access, use the generated, typed pointer `shader_matrix_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderMatrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterShaderMatrix>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderMatrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterShaderMatrix>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderMatrix` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderMatrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderMatrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterShaderMatrix>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderMatrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterShaderMatrix>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterShaderMatrix` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ShaderMatrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterShaderMatrix>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterShaderMatrix, cannot ref(shader_matrix_ptr)
    }

    /// Reference intialiser for a related type that implements `ShaderMatrixProtocol`
    /// `ClutterShaderMatrix` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ShaderMatrixProtocol`
    @inlinable public init<T: ShaderMatrixProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterShaderMatrix, cannot ref(shader_matrix_ptr)
    }

    /// Do-nothing destructor for `ClutterShaderMatrix`.
    deinit {
        // no reference counting for ClutterShaderMatrix, cannot unref(shader_matrix_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderMatrixProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderMatrixProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterShaderMatrix, cannot ref(shader_matrix_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderMatrixProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderMatrixProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterShaderMatrix, cannot ref(shader_matrix_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderMatrixProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderMatrixProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterShaderMatrix, cannot ref(shader_matrix_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderMatrixProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderMatrixProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterShaderMatrix, cannot ref(shader_matrix_ptr)
    }



}

// MARK: no ShaderMatrix properties

// MARK: no ShaderMatrix signals

// MARK: ShaderMatrix has no signals
// MARK: ShaderMatrix Class: ShaderMatrixProtocol extension (methods and fields)
public extension ShaderMatrixProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterShaderMatrix` instance.
    @inlinable var shader_matrix_ptr: UnsafeMutablePointer<ClutterShaderMatrix>! { return ptr?.assumingMemoryBound(to: ClutterShaderMatrix.self) }



}



// MARK: - SnapConstraint Class

/// The `SnapConstraintProtocol` protocol exposes the methods and properties of an underlying `ClutterSnapConstraint` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SnapConstraint`.
/// Alternatively, use `SnapConstraintRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterSnapConstraint` is an opaque structure
/// whose members cannot be directly accesses
public protocol SnapConstraintProtocol: ConstraintProtocol {
        /// Untyped pointer to the underlying `ClutterSnapConstraint` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterSnapConstraint` instance.
    var snap_constraint_ptr: UnsafeMutablePointer<ClutterSnapConstraint>! { get }

    /// Required Initialiser for types conforming to `SnapConstraintProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `SnapConstraintRef` type acts as a lightweight Swift reference to an underlying `ClutterSnapConstraint` instance.
/// It exposes methods that can operate on this data type through `SnapConstraintProtocol` conformance.
/// Use `SnapConstraintRef` only as an `unowned` reference to an existing `ClutterSnapConstraint` instance.
///
/// `ClutterSnapConstraint` is an opaque structure
/// whose members cannot be directly accesses
public struct SnapConstraintRef: SnapConstraintProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterSnapConstraint` instance.
    /// For type-safe access, use the generated, typed pointer `snap_constraint_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SnapConstraintRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterSnapConstraint>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterSnapConstraint>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterSnapConstraint>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterSnapConstraint>?) {
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

    /// Reference intialiser for a related type that implements `SnapConstraintProtocol`
    @inlinable init<T: SnapConstraintProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SnapConstraintProtocol>(_ other: T) -> SnapConstraintRef { SnapConstraintRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterSnapConstraint` that will snap a `ClutterActor`
    /// to the `edge` of `source`, with the given `offset`.
    @inlinable init<ActorT: ActorProtocol>( source: ActorT?, from edge: ClutterSnapEdge, toEdge: ClutterSnapEdge, offset: Double) {
        let rv = clutter_snap_constraint_new(source?.actor_ptr, edge, toEdge, gfloat(offset))
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `SnapConstraint` type acts as a reference-counted owner of an underlying `ClutterSnapConstraint` instance.
/// It provides the methods that can operate on this data type through `SnapConstraintProtocol` conformance.
/// Use `SnapConstraint` as a strong reference or owner of a `ClutterSnapConstraint` instance.
///
/// `ClutterSnapConstraint` is an opaque structure
/// whose members cannot be directly accesses
open class SnapConstraint: Constraint, SnapConstraintProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SnapConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterSnapConstraint>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SnapConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterSnapConstraint>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SnapConstraint` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SnapConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SnapConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterSnapConstraint>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SnapConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterSnapConstraint>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterSnapConstraint`.
    /// i.e., ownership is transferred to the `SnapConstraint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterSnapConstraint>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SnapConstraintProtocol`
    /// Will retain `ClutterSnapConstraint`.
    /// - Parameter other: an instance of a related type that implements `SnapConstraintProtocol`
    @inlinable public init<T: SnapConstraintProtocol>(snapConstraint other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterSnapConstraint` that will snap a `ClutterActor`
    /// to the `edge` of `source`, with the given `offset`.
    @inlinable public init<ActorT: ActorProtocol>( source: ActorT?, from edge: ClutterSnapEdge, toEdge: ClutterSnapEdge, offset: Double) {
        let rv = clutter_snap_constraint_new(source?.actor_ptr, edge, toEdge, gfloat(offset))
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum SnapConstraintPropertyName: String, PropertyNameProtocol {
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// The edge of the `ClutterActor` that should be snapped
    case fromEdge = "from-edge"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
    /// The offset, in pixels, between `ClutterSnapConstraint:from-edge`
    /// and `ClutterSnapConstraint:to-edge`
    case offset = "offset"
    /// The `ClutterActor` used as the source for the constraint
    case source = "source"
    /// The edge of the `ClutterSnapConstraint:source` that should be snapped
    case toEdge = "to-edge"
}

public extension SnapConstraintProtocol {
    /// Bind a `SnapConstraintPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SnapConstraintPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a SnapConstraint property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SnapConstraintPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a SnapConstraint property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SnapConstraintPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SnapConstraintSignalName: String, SignalNameProtocol {
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
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case notifyActor = "notify::actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// The edge of the `ClutterActor` that should be snapped
    case notifyFromEdge = "notify::from-edge"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
    /// The offset, in pixels, between `ClutterSnapConstraint:from-edge`
    /// and `ClutterSnapConstraint:to-edge`
    case notifyOffset = "notify::offset"
    /// The `ClutterActor` used as the source for the constraint
    case notifySource = "notify::source"
    /// The edge of the `ClutterSnapConstraint:source` that should be snapped
    case notifyToEdge = "notify::to-edge"
}

// MARK: SnapConstraint has no signals
// MARK: SnapConstraint Class: SnapConstraintProtocol extension (methods and fields)
public extension SnapConstraintProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterSnapConstraint` instance.
    @inlinable var snap_constraint_ptr: UnsafeMutablePointer<ClutterSnapConstraint>! { return ptr?.assumingMemoryBound(to: ClutterSnapConstraint.self) }

    /// Retrieves the edges used by the `constraint`
    @inlinable func getEdges(from edge: UnsafeMutablePointer<ClutterSnapEdge>!, toEdge: UnsafeMutablePointer<ClutterSnapEdge>!) {
        clutter_snap_constraint_get_edges(snap_constraint_ptr, edge, toEdge)
    
    }

    /// Retrieves the offset set using `clutter_snap_constraint_set_offset()`
    @inlinable func getOffset() -> Double {
        let rv = Double(clutter_snap_constraint_get_offset(snap_constraint_ptr))
        return rv
    }

    /// Retrieves the `ClutterActor` set using `clutter_snap_constraint_set_source()`
    @inlinable func getSource() -> ActorRef! {
        let rv = ActorRef(gconstpointer: gconstpointer(clutter_snap_constraint_get_source(snap_constraint_ptr)))
        return rv
    }

    /// Sets the edges to be used by the `constraint`
    /// 
    /// The `from_edge` is the edge on the `ClutterActor` to which `constraint`
    /// has been added. The `to_edge` is the edge of the `ClutterActor` inside
    /// the `ClutterSnapConstraint:source` property.
    @inlinable func setEdges(from edge: ClutterSnapEdge, toEdge: ClutterSnapEdge) {
        clutter_snap_constraint_set_edges(snap_constraint_ptr, edge, toEdge)
    
    }

    /// Sets the offset to be applied to the constraint
    @inlinable func set(offset: Double) {
        clutter_snap_constraint_set_offset(snap_constraint_ptr, gfloat(offset))
    
    }

    /// Sets the source `ClutterActor` for the constraint
    @inlinable func set(source: ActorRef? = nil) {
        clutter_snap_constraint_set_source(snap_constraint_ptr, source?.actor_ptr)
    
    }
    /// Sets the source `ClutterActor` for the constraint
    @inlinable func set<ActorT: ActorProtocol>(source: ActorT?) {
        clutter_snap_constraint_set_source(snap_constraint_ptr, source?.actor_ptr)
    
    }
    /// The offset, in pixels, between `ClutterSnapConstraint:from-edge`
    /// and `ClutterSnapConstraint:to-edge`
    @inlinable var offset: Double {
        /// Retrieves the offset set using `clutter_snap_constraint_set_offset()`
        get {
            let rv = Double(clutter_snap_constraint_get_offset(snap_constraint_ptr))
            return rv
        }
        /// Sets the offset to be applied to the constraint
        nonmutating set {
            clutter_snap_constraint_set_offset(snap_constraint_ptr, gfloat(newValue))
        }
    }

    /// The `ClutterActor` used as the source for the constraint
    @inlinable var source: ActorRef! {
        /// Retrieves the `ClutterActor` set using `clutter_snap_constraint_set_source()`
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(clutter_snap_constraint_get_source(snap_constraint_ptr)))
            return rv
        }
        /// Sets the source `ClutterActor` for the constraint
        nonmutating set {
            clutter_snap_constraint_set_source(snap_constraint_ptr, UnsafeMutablePointer<ClutterActor>(newValue?.actor_ptr))
        }
    }


}



// MARK: - Stage Class

/// The `StageProtocol` protocol exposes the methods and properties of an underlying `ClutterStage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Stage`.
/// Alternatively, use `StageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterStage` structure contains only private data
/// and should be accessed using the provided API
public protocol StageProtocol: GroupProtocol {
        /// Untyped pointer to the underlying `ClutterStage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterStage` instance.
    var stage_ptr: UnsafeMutablePointer<ClutterStage>! { get }

    /// Required Initialiser for types conforming to `StageProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `StageRef` type acts as a lightweight Swift reference to an underlying `ClutterStage` instance.
/// It exposes methods that can operate on this data type through `StageProtocol` conformance.
/// Use `StageRef` only as an `unowned` reference to an existing `ClutterStage` instance.
///
/// The `ClutterStage` structure contains only private data
/// and should be accessed using the provided API
public struct StageRef: StageProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterStage` instance.
    /// For type-safe access, use the generated, typed pointer `stage_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterStage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterStage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterStage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterStage>?) {
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

    /// Reference intialiser for a related type that implements `StageProtocol`
    @inlinable init<T: StageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: StageProtocol>(_ other: T) -> StageRef { StageRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new, non-default stage. A non-default stage is a new
    /// top-level actor which can be used as another container. It works
    /// exactly like the default stage, but while `clutter_stage_get_default()`
    /// will always return the same instance, you will have to keep a pointer
    /// to any `ClutterStage` returned by `clutter_stage_new()`.
    /// 
    /// The ability to support multiple stages depends on the current
    /// backend. Use `clutter_feature_available()` and
    /// `CLUTTER_FEATURE_STAGE_MULTIPLE` to check at runtime whether a
    /// backend supports multiple stages.
    @inlinable init() {
        let rv = clutter_stage_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `Stage` type acts as a reference-counted owner of an underlying `ClutterStage` instance.
/// It provides the methods that can operate on this data type through `StageProtocol` conformance.
/// Use `Stage` as a strong reference or owner of a `ClutterStage` instance.
///
/// The `ClutterStage` structure contains only private data
/// and should be accessed using the provided API
open class Stage: Group, StageProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Stage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterStage>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Stage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterStage>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Stage` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Stage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Stage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterStage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Stage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterStage>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterStage`.
    /// i.e., ownership is transferred to the `Stage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterStage>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `StageProtocol`
    /// Will retain `ClutterStage`.
    /// - Parameter other: an instance of a related type that implements `StageProtocol`
    @inlinable public init<T: StageProtocol>(stage other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new, non-default stage. A non-default stage is a new
    /// top-level actor which can be used as another container. It works
    /// exactly like the default stage, but while `clutter_stage_get_default()`
    /// will always return the same instance, you will have to keep a pointer
    /// to any `ClutterStage` returned by `clutter_stage_new()`.
    /// 
    /// The ability to support multiple stages depends on the current
    /// backend. Use `clutter_feature_available()` and
    /// `CLUTTER_FEATURE_STAGE_MULTIPLE` to check at runtime whether a
    /// backend supports multiple stages.
    @inlinable public override init() {
        let rv = clutter_stage_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum StagePropertyName: String, PropertyNameProtocol {
    /// Whether the `ClutterStage` should accept key focus when shown.
    case acceptFocus = "accept-focus"
    /// Adds a `ClutterAction` to the actor
    case actions = "actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case allocation = "allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorGravity = "anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorX = "anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case anchorY = "anchor-y"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor:background-color` property is animatable.
    case backgroundColor = "background-color"
    /// Whether the `ClutterActor:background-color` property has been set.
    case backgroundColorSet = "background-color-set"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:child-transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:child-transform-set` property to `false`.
    /// 
    /// The `ClutterActor:child-transform` property is animatable.
    case childTransform = "child-transform"
    /// Whether the `ClutterActor:child-transform` property is set.
    case childTransformSet = "child-transform-set"
    /// The visible region of the actor, in actor-relative coordinates
    ///
    /// **clip is deprecated:**
    /// Use #ClutterActor:clip-rect instead.
    case clip = "clip"
    /// The visible region of the actor, in actor-relative coordinates,
    /// expressed as a `ClutterRect`.
    /// 
    /// Setting this property to `nil` will unset the existing clip.
    /// 
    /// Setting this property will change the `ClutterActor:has-clip`
    /// property as a side effect.
    case clipRect = "clip-rect"
    /// Whether the clip region should track the allocated area
    /// of the actor.
    /// 
    /// This property is ignored if a clip area has been explicitly
    /// set using `clutter_actor_set_clip()`.
    case clipToAllocation = "clip-to-allocation"
    /// The background color of the main stage.
    ///
    /// **color is deprecated:**
    /// Use the #ClutterActor:background-color property of
    ///   #ClutterActor instead.
    case color = "color"
    /// Adds a `ClutterConstraint` to the actor
    case constraints = "constraints"
    /// The `ClutterContent` implementation that controls the content
    /// of the actor.
    case content = "content"
    /// The bounding box for the `ClutterContent` used by the actor.
    /// 
    /// The value of this property is controlled by the `ClutterActor:allocation`
    /// and `ClutterActor:content-gravity` properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case contentBox = "content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor:content` property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor:content-box` property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor:content-gravity` property is animatable.
    case contentGravity = "content-gravity"
    /// The repeat policy for the actor's `ClutterActor:content`.
    case contentRepeat = "content-repeat"
    /// Whether the mouse pointer should be visible
    case cursorVisible = "cursor-visible"
    /// The position of the actor on the Z axis.
    /// 
    /// The `ClutterActor:depth` property is relative to the parent's
    /// modelview matrix.
    /// 
    /// Setting this property will call `ClutterContainerIface.sort_depth_order``()`
    /// which is usually a no-op, and it's most likely not what you want.
    /// 
    /// The `ClutterActor:depth` property is animatable.
    ///
    /// **depth is deprecated:**
    /// Use #ClutterActor:z-position instead.
    case depth = "depth"
    /// Adds `ClutterEffect` to the list of effects be applied on a `ClutterActor`
    case effect = "effect"
    /// The actor's first child.
    case firstChild = "first-child"
    /// This flag controls whether the `ClutterActor:fixed-x` and
    /// `ClutterActor:fixed-y` properties are used
    case fixedPositionSet = "fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor:fixed-position-set`
    /// property as well, as a side effect
    case fixedX = "fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor:fixed-position-set`
    /// property as well, as a side effect
    case fixedY = "fixed-y"
    /// The settings for the GL "fog", used only if `ClutterStage:use-fog`
    /// is set to `true`
    ///
    /// **fog is deprecated:**
    /// This property does not do anything.
    case fog = "fog"
    case fullscreenSet = "fullscreen-set"
    /// Whether the actor has the `ClutterActor:clip` property set or not
    case hasClip = "has-clip"
    /// Whether the actor contains the pointer of a `ClutterInputDevice`
    /// or not.
    case hasPointer = "has-pointer"
    /// Height of the actor (in pixels).  If written, forces the minimum and
    /// natural size request of the actor to the given height. If read, returns
    /// the allocated height if available, otherwise the height request.
    /// 
    /// The `ClutterActor:height` property is animatable.
    case height = "height"
    /// The `ClutterActor` that will receive key events from the underlying
    /// windowing system.
    /// 
    /// If `nil`, the `ClutterStage` will receive the events.
    case keyFocus = "key-focus"
    /// The actor's last child.
    case lastChild = "last-child"
    /// A delegate object for controlling the layout of the children of
    /// an actor.
    case layoutManager = "layout-manager"
    case magnificationFilter = "magnification-filter"
    /// Whether the actor is mapped (will be painted when the stage
    /// to which it belongs is mapped)
    case mapped = "mapped"
    /// The margin (in pixels) from the bottom of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-bottom` property is animatable.
    case marginBottom = "margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-left` property is animatable.
    case marginLeft = "margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-right` property is animatable.
    case marginRight = "margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-top` property is animatable.
    case marginTop = "margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-height-set` property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case minHeight = "min-height"
    /// This flag controls whether the `ClutterActor:min-height` property
    /// is used
    case minHeightSet = "min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-width-set` property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case minWidth = "min-width"
    /// This flag controls whether the `ClutterActor:min-width` property
    /// is used
    case minWidthSet = "min-width-set"
    case minificationFilter = "minification-filter"
    /// The name of the actor
    case name = "name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-height-set`
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case naturalHeight = "natural-height"
    /// This flag controls whether the `ClutterActor:natural-height` property
    /// is used
    case naturalHeightSet = "natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-width-set`
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case naturalWidth = "natural-width"
    /// This flag controls whether the `ClutterActor:natural-width` property
    /// is used
    case naturalWidthSet = "natural-width-set"
    /// Whether or not the `ClutterStage` should clear its contents
    /// before each paint cycle.
    /// 
    /// See `clutter_stage_set_no_clear_hint()` for further information.
    case noClearHint = "no-clear-hint"
    /// Whether the stage should be rendered in an offscreen buffer.
    ///
    /// **offscreen is deprecated:**
    /// This property does not do anything.
    case offscreen = "offscreen"
    /// Determines the conditions in which the actor will be redirected
    /// to an offscreen framebuffer while being painted. For example this
    /// can be used to cache an actor in a framebuffer or for improved
    /// handling of transparent actors. See
    /// `clutter_actor_set_offscreen_redirect()` for details.
    case offscreenRedirect = "offscreen-redirect"
    /// Opacity of an actor, between 0 (fully transparent) and
    /// 255 (fully opaque)
    /// 
    /// The `ClutterActor:opacity` property is animatable.
    case opacity = "opacity"
    /// The parameters used for the perspective projection from 3D
    /// coordinates to 2D
    case perspective = "perspective"
    /// The point around which the scaling and rotation transformations occur.
    /// 
    /// The pivot point is expressed in normalized coordinates space, with (0, 0)
    /// being the top left corner of the actor and (1, 1) the bottom right corner
    /// of the actor.
    /// 
    /// The default pivot point is located at (0, 0).
    /// 
    /// The `ClutterActor:pivot-point` property is animatable.
    case pivotPoint = "pivot-point"
    /// The Z component of the `ClutterActor:pivot-point`, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor:pivot-point-z` property is animatable.
    case pivotPointZ = "pivot-point-z"
    /// The position of the origin of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:x` and `ClutterActor:y` properties at the same
    /// time.
    /// 
    /// The `ClutterActor:position` property is animatable.
    case position = "position"
    /// Whether the actor is reactive to events or not
    /// 
    /// Only reactive actors will emit event-related signals
    case reactive = "reactive"
    /// Whether the actor has been realized
    case realized = "realized"
    /// Request mode for the `ClutterActor`. The request mode determines the
    /// type of geometry management used by the actor, either height for width
    /// (the default) or width for height.
    /// 
    /// For actors implementing height for width, the parent container should get
    /// the preferred width first, and then the preferred height for that width.
    /// 
    /// For actors implementing width for height, the parent container should get
    /// the preferred height first, and then the preferred width for that height.
    /// 
    /// For instance:
    /// 
    /// (C Language Example):
    /// ```C
    ///   ClutterRequestMode mode;
    ///   gfloat natural_width, min_width;
    ///   gfloat natural_height, min_height;
    /// 
    ///   mode = clutter_actor_get_request_mode (child);
    ///   if (mode == CLUTTER_REQUEST_HEIGHT_FOR_WIDTH)
    ///     {
    ///       clutter_actor_get_preferred_width (child, -1,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///       clutter_actor_get_preferred_height (child, natural_width,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_WIDTH_FOR_HEIGHT)
    ///     {
    ///       clutter_actor_get_preferred_height (child, -1,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///       clutter_actor_get_preferred_width (child, natural_height,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_CONTENT_SIZE)
    ///     {
    ///       ClutterContent *content = clutter_actor_get_content (child);
    /// 
    ///       min_width, min_height = 0;
    ///       natural_width = natural_height = 0;
    /// 
    ///       if (content != NULL)
    ///         clutter_content_get_preferred_size (content, &natural_width, &natural_height);
    ///     }
    /// ```
    /// 
    /// will retrieve the minimum and natural width and height depending on the
    /// preferred request mode of the `ClutterActor` "child".
    /// 
    /// The `clutter_actor_get_preferred_size()` function will implement this
    /// check for you.
    case requestMode = "request-mode"
    /// The rotation angle on the X axis.
    /// 
    /// The `ClutterActor:rotation-angle-x` property is animatable.
    case rotationAngleX = "rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor:rotation-angle-y` property is animatable.
    case rotationAngleY = "rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor:rotation-angle-z` property is animatable.
    case rotationAngleZ = "rotation-angle-z"
    /// The rotation center on the X axis.
    ///
    /// **rotation-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterX = "rotation-center-x"
    /// The rotation center on the Y axis.
    ///
    /// **rotation-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterY = "rotation-center-y"
    /// The rotation center on the Z axis.
    ///
    /// **rotation-center-z is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterZ = "rotation-center-z"
    /// The rotation center on the Z axis expressed as a `ClutterGravity`.
    ///
    /// **rotation-center-z-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case rotationCenterZGravity = "rotation-center-z-gravity"
    /// The horizontal center point for scaling
    ///
    /// **scale-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleCenterX = "scale-center-x"
    /// The vertical center point for scaling
    ///
    /// **scale-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleCenterY = "scale-center-y"
    /// The center point for scaling expressed as a `ClutterGravity`
    ///
    /// **scale-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case scaleGravity = "scale-gravity"
    /// The horizontal scale of the actor.
    /// 
    /// The `ClutterActor:scale-x` property is animatable.
    case scaleX = "scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
    case scaleY = "scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
    case scaleZ = "scale-z"
    /// If `true`, the actor is automatically shown when parented.
    /// 
    /// Calling `clutter_actor_hide()` on an actor which has not been
    /// parented will set this property to `false` as a side effect.
    case showOnSetParent = "show-on-set-parent"
    /// The size of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:width` and `ClutterActor:height` at the same time.
    /// 
    /// The `ClutterActor:size` property is animatable.
    case size = "size"
    /// The direction of the text inside a `ClutterActor`.
    case textDirection = "text-direction"
    /// The stage's title - usually displayed in stage windows title decorations.
    case title = "title"
    /// Overrides the transformations of a `ClutterActor` with a custom
    /// matrix.
    /// 
    /// The matrix specified by the `ClutterActor:transform` property is
    /// applied to the actor and its children relative to the actor's
    /// `ClutterActor:allocation` and `ClutterActor:pivot-point`.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:transform-set` property to `false`.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    case transform = "transform"
    /// Whether the `ClutterActor:transform` property is set.
    case transformSet = "transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-x` property is animatable.
    case translationX = "translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-y` property is animatable.
    case translationY = "translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-z` property is animatable.
    case translationZ = "translation-z"
    /// Whether the `ClutterStage` should honour the alpha component of the
    /// `ClutterStage:color` property when painting. If Clutter is run under
    /// a compositing manager this will result in the stage being blended
    /// with the underlying `window(s)`
    case useAlpha = "use-alpha"
    /// Whether the stage should use a linear GL "fog" in creating the
    /// depth-cueing effect, to enhance the perception of depth by fading
    /// actors farther from the viewpoint.
    ///
    /// **use-fog is deprecated:**
    /// This property does not do anything.
    case useFog = "use-fog"
    /// Whether the stage is resizable via user interaction.
    case userResizable = "user-resizable"
    /// Whether the actor is set to be visible or not
    /// 
    /// See also `ClutterActor:mapped`
    case visible = "visible"
    /// Width of the actor (in pixels). If written, forces the minimum and
    /// natural size request of the actor to the given width. If read, returns
    /// the allocated width if available, otherwise the width request.
    /// 
    /// The `ClutterActor:width` property is animatable.
    case width = "width"
    /// X coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor. If read, returns the fixed position if any,
    /// otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:x` property is animatable.
    case x = "x"
    /// The alignment of an actor on the X axis, if the actor has been given
    /// extra space for its allocation. See also the `ClutterActor:x-expand`
    /// property.
    case xAlign = "x-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the X axis.
    case xExpand = "x-expand"
    /// Y coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor.  If read, returns the fixed position if
    /// any, otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:y` property is animatable.
    case y = "y"
    /// The alignment of an actor on the Y axis, if the actor has been given
    /// extra space for its allocation.
    case yAlign = "y-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the Y axis.
    case yExpand = "y-expand"
    /// The actor's position on the Z axis, relative to the parent's
    /// transformations.
    /// 
    /// Positive values will bring the actor's position nearer to the user,
    /// whereas negative values will bring the actor's position farther from
    /// the user.
    /// 
    /// The `ClutterActor:z-position` does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor:z-position` property is animatable.
    case zPosition = "z-position"
}

public extension StageProtocol {
    /// Bind a `StagePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: StagePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Stage property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: StagePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Stage property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: StagePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum StageSignalName: String, SignalNameProtocol {
    /// The `activate` signal is emitted when the stage receives key focus
    /// from the underlying window system.
    case activate = "activate"
    /// The `after-paint` signal is emitted after the stage is painted,
    /// but before the results are displayed on the screen.
    case afterPaint = "after-paint"
    /// The `allocation-changed` signal is emitted when the
    /// `ClutterActor:allocation` property changes. Usually, application
    /// code should just use the notifications for the :allocation property
    /// but if you want to track the allocation flags as well, for instance
    /// to know whether the absolute origin of `actor` changed, then you might
    /// want use this signal instead.
    case allocationChanged = "allocation-changed"
    /// The `button-press-event` signal is emitted each time a mouse button
    /// is pressed on `actor`.
    case buttonPressEvent = "button-press-event"
    /// The `button-release-event` signal is emitted each time a mouse button
    /// is released on `actor`.
    case buttonReleaseEvent = "button-release-event"
    /// The `captured-event` signal is emitted when an event is captured
    /// by Clutter. This signal will be emitted starting from the top-level
    /// container (the `ClutterStage`) to the actor which received the event
    /// going down the hierarchy. This signal can be used to intercept every
    /// event before the specialized events (like
    /// ClutterActor`button-press-event` or `key-released-event`) are
    /// emitted.
    case capturedEvent = "captured-event"
    /// The `deactivate` signal is emitted when the stage loses key focus
    /// from the underlying window system.
    case deactivate = "deactivate"
    /// The `delete-event` signal is emitted when the user closes a
    /// `ClutterStage` window using the window controls.
    /// 
    /// Clutter by default will call `clutter_main_quit()` if `stage` is
    /// the default stage, and `clutter_actor_destroy()` for any other
    /// stage.
    /// 
    /// It is possible to override the default behaviour by connecting
    /// a new handler and returning `true` there.
    /// 
    /// This signal is emitted only on Clutter backends that
    /// embed `ClutterStage` in native windows. It is not emitted for
    /// backends that use a static frame buffer.
    case deleteEvent = "delete-event"
    /// The `destroy` signal notifies that all references held on the
    /// actor which emitted it should be released.
    /// 
    /// The `destroy` signal should be used by all holders of a reference
    /// on `actor`.
    /// 
    /// This signal might result in the finalization of the `ClutterActor`
    /// if all references are released.
    /// 
    /// Composite actors and actors implementing the `ClutterContainer`
    /// interface should override the default implementation of the
    /// class handler of this signal and call `clutter_actor_destroy()` on
    /// their children. When overriding the default class handler, it is
    /// required to chain up to the parent's implementation.
    case destroy = "destroy"
    /// The `enter-event` signal is emitted when the pointer enters the `actor`
    case enterEvent = "enter-event"
    /// The `event` signal is emitted each time an event is received
    /// by the `actor`. This signal will be emitted on every actor,
    /// following the hierarchy chain, until it reaches the top-level
    /// container (the `ClutterStage`).
    case event = "event"
    /// The `fullscreen` signal is emitted when the stage is made fullscreen.
    case fullscreen = "fullscreen"
    /// The `hide` signal is emitted when an actor is no longer rendered
    /// on the stage.
    case hide = "hide"
    /// The `key-focus-in` signal is emitted when `actor` receives key focus.
    case keyFocusIn = "key-focus-in"
    /// The `key-focus-out` signal is emitted when `actor` loses key focus.
    case keyFocusOut = "key-focus-out"
    /// The `key-press-event` signal is emitted each time a keyboard button
    /// is pressed while `actor` has key focus (see `clutter_stage_set_key_focus()`).
    case keyPressEvent = "key-press-event"
    /// The `key-release-event` signal is emitted each time a keyboard button
    /// is released while `actor` has key focus (see
    /// `clutter_stage_set_key_focus()`).
    case keyReleaseEvent = "key-release-event"
    /// The `leave-event` signal is emitted when the pointer leaves the `actor`.
    case leaveEvent = "leave-event"
    /// The `motion-event` signal is emitted each time the mouse pointer is
    /// moved over `actor`.
    case motionEvent = "motion-event"
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
    /// The `paint` signal is emitted each time an actor is being painted.
    /// 
    /// Subclasses of `ClutterActor` should override the `ClutterActorClass.paint`
    /// virtual function paint themselves in that function.
    /// 
    /// It is strongly discouraged to connect a signal handler to
    /// the `ClutterActor::paint` signal; if you want to change the paint
    /// sequence of an existing `ClutterActor` instance, either create a new
    /// `ClutterActor` class and override the `ClutterActorClass.paint` virtual
    /// function, or use a `ClutterEffect`. The `ClutterActor::paint` signal
    /// will be removed in a future version of Clutter.
    ///
    /// **paint is deprecated:**
    /// Override the #ClutterActorClass.paint virtual
    ///   function, use a #ClutterContent implementation, or a #ClutterEffect
    ///   instead of connecting to this signal.
    case paint = "paint"
    /// This signal is emitted when the parent of the actor changes.
    case parentSet = "parent-set"
    /// The `pick` signal is emitted each time an actor is being painted
    /// in "pick mode". The pick mode is used to identify the actor during
    /// the event handling phase, or by `clutter_stage_get_actor_at_pos()`.
    /// The actor should paint its shape using the passed `pick_color`.
    /// 
    /// Subclasses of `ClutterActor` should override the class signal handler
    /// and paint themselves in that function.
    /// 
    /// It is possible to connect a handler to the `pick` signal in order
    /// to set up some custom aspect of a paint in pick mode.
    ///
    /// **pick is deprecated:**
    /// Override the #ClutterActorClass.pick virtual function
    ///   instead.
    case pick = "pick"
    /// The `queue_redraw` signal is emitted when `clutter_actor_queue_redraw()`
    /// is called on `origin`.
    /// 
    /// The default implementation for `ClutterActor` chains up to the
    /// parent actor and queues a redraw on the parent, thus "bubbling"
    /// the redraw queue up through the actor graph. The default
    /// implementation for `ClutterStage` queues a `clutter_stage_ensure_redraw()`
    /// in a main loop idle handler.
    /// 
    /// Note that the `origin` actor may be the stage, or a container; it
    /// does not have to be a leaf node in the actor graph.
    /// 
    /// Toolkits embedding a `ClutterStage` which require a redraw and
    /// relayout cycle can stop the emission of this signal using the
    /// GSignal API, redraw the UI and then call `clutter_stage_ensure_redraw()`
    /// themselves, like:
    /// 
    /// (C Language Example):
    /// ```C
    ///   static void
    ///   on_redraw_complete (gpointer data)
    ///   {
    ///     ClutterStage *stage = data;
    /// 
    ///     // execute the Clutter drawing pipeline
    ///     clutter_stage_ensure_redraw (stage);
    ///   }
    /// 
    ///   static void
    ///   on_stage_queue_redraw (ClutterStage *stage)
    ///   {
    ///     // this prevents the default handler to run
    ///     g_signal_stop_emission_by_name (stage, "queue-redraw");
    /// 
    ///     // queue a redraw with the host toolkit and call
    ///     // a function when the redraw has been completed
    ///     queue_a_redraw (G_CALLBACK (on_redraw_complete), stage);
    ///   }
    /// ```
    /// 
    /// Note: This signal is emitted before the Clutter paint
    /// pipeline is executed. If you want to know when the pipeline has
    /// been completed you should use `clutter_threads_add_repaint_func()`
    /// or `clutter_threads_add_repaint_func_full()`.
    case queueRedraw = "queue-redraw"
    /// The `queue_layout` signal is emitted when `clutter_actor_queue_relayout()`
    /// is called on an actor.
    /// 
    /// The default implementation for `ClutterActor` chains up to the
    /// parent actor and queues a relayout on the parent, thus "bubbling"
    /// the relayout queue up through the actor graph.
    /// 
    /// The main purpose of this signal is to allow relayout to be propagated
    /// properly in the presence of `ClutterClone` actors. Applications will
    /// not normally need to connect to this signal.
    case queueRelayout = "queue-relayout"
    /// The `realize` signal is emitted each time an actor is being
    /// realized.
    ///
    /// **realize is deprecated:**
    /// The signal should not be used in newly
    ///   written code
    case realize = "realize"
    /// The `scroll-event` signal is emitted each time the mouse is
    /// scrolled on `actor`
    case scrollEvent = "scroll-event"
    /// The `show` signal is emitted when an actor is visible and
    /// rendered on the stage.
    case show = "show"
    /// The `touch-event` signal is emitted each time a touch
    /// begin/end/update/cancel event.
    case touchEvent = "touch-event"
    /// The `transition-stopped` signal is emitted once a transition
    /// is stopped; a transition is stopped once it reached its total
    /// duration (including eventual repeats), it has been stopped
    /// using `clutter_timeline_stop()`, or it has been removed from the
    /// transitions applied on `actor`, using `clutter_actor_remove_transition()`.
    case transitionStopped = "transition-stopped"
    /// The `transitions-completed` signal is emitted once all transitions
    /// involving `actor` are complete.
    case transitionsCompleted = "transitions-completed"
    /// The `unfullscreen` signal is emitted when the stage leaves a fullscreen
    /// state.
    case unfullscreen = "unfullscreen"
    /// The `unrealize` signal is emitted each time an actor is being
    /// unrealized.
    ///
    /// **unrealize is deprecated:**
    /// The signal should not be used in newly
    ///   written code
    case unrealize = "unrealize"
    /// Whether the `ClutterStage` should accept key focus when shown.
    case notifyAcceptFocus = "notify::accept-focus"
    /// Adds a `ClutterAction` to the actor
    case notifyActions = "notify::actions"
    /// The allocation for the actor, in pixels
    /// 
    /// This is property is read-only, but you might monitor it to know when an
    /// actor moves or resizes
    case notifyAllocation = "notify::allocation"
    /// The anchor point expressed as a `ClutterGravity`
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorGravity = "notify::anchor-gravity"
    /// The X coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels.
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorX = "notify::anchor-x"
    /// The Y coordinate of an actor's anchor point, relative to
    /// the actor coordinate space, in pixels
    /// 
    /// It is highly recommended not to use `ClutterActor:anchor-x`,
    /// `ClutterActor:anchor-y`, and `ClutterActor:anchor-gravity` in newly
    /// written code; the anchor point adds an additional translation that
    /// will affect the actor's relative position with regards to its
    /// parent, as well as the position of its children. This change needs
    /// to always be taken into account when positioning the actor. It is
    /// recommended to use the `ClutterActor:pivot-point` property instead,
    /// as it will affect only the transformations.
    ///
    /// **anchor-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyAnchorY = "notify::anchor-y"
    /// Paints a solid fill of the actor's allocation using the specified
    /// color.
    /// 
    /// The `ClutterActor:background-color` property is animatable.
    case notifyBackgroundColor = "notify::background-color"
    /// Whether the `ClutterActor:background-color` property has been set.
    case notifyBackgroundColorSet = "notify::background-color-set"
    /// Applies a transformation matrix on each child of an actor.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:child-transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:child-transform-set` property to `false`.
    /// 
    /// The `ClutterActor:child-transform` property is animatable.
    case notifyChildTransform = "notify::child-transform"
    /// Whether the `ClutterActor:child-transform` property is set.
    case notifyChildTransformSet = "notify::child-transform-set"
    /// The visible region of the actor, in actor-relative coordinates
    ///
    /// **clip is deprecated:**
    /// Use #ClutterActor:clip-rect instead.
    case notifyClip = "notify::clip"
    /// The visible region of the actor, in actor-relative coordinates,
    /// expressed as a `ClutterRect`.
    /// 
    /// Setting this property to `nil` will unset the existing clip.
    /// 
    /// Setting this property will change the `ClutterActor:has-clip`
    /// property as a side effect.
    case notifyClipRect = "notify::clip-rect"
    /// Whether the clip region should track the allocated area
    /// of the actor.
    /// 
    /// This property is ignored if a clip area has been explicitly
    /// set using `clutter_actor_set_clip()`.
    case notifyClipToAllocation = "notify::clip-to-allocation"
    /// The background color of the main stage.
    ///
    /// **color is deprecated:**
    /// Use the #ClutterActor:background-color property of
    ///   #ClutterActor instead.
    case notifyColor = "notify::color"
    /// Adds a `ClutterConstraint` to the actor
    case notifyConstraints = "notify::constraints"
    /// The `ClutterContent` implementation that controls the content
    /// of the actor.
    case notifyContent = "notify::content"
    /// The bounding box for the `ClutterContent` used by the actor.
    /// 
    /// The value of this property is controlled by the `ClutterActor:allocation`
    /// and `ClutterActor:content-gravity` properties of `ClutterActor`.
    /// 
    /// The bounding box for the content is guaranteed to never exceed the
    /// allocation's of the actor.
    case notifyContentBox = "notify::content-box"
    /// The alignment that should be honoured by the `ClutterContent`
    /// set with the `ClutterActor:content` property.
    /// 
    /// Changing the value of this property will change the bounding box of
    /// the content; you can use the `ClutterActor:content-box` property to
    /// get the position and size of the content within the actor's
    /// allocation.
    /// 
    /// This property is meaningful only for `ClutterContent` implementations
    /// that have a preferred size, and if the preferred size is smaller than
    /// the actor's allocation.
    /// 
    /// The `ClutterActor:content-gravity` property is animatable.
    case notifyContentGravity = "notify::content-gravity"
    /// The repeat policy for the actor's `ClutterActor:content`.
    case notifyContentRepeat = "notify::content-repeat"
    /// Whether the mouse pointer should be visible
    case notifyCursorVisible = "notify::cursor-visible"
    /// The position of the actor on the Z axis.
    /// 
    /// The `ClutterActor:depth` property is relative to the parent's
    /// modelview matrix.
    /// 
    /// Setting this property will call `ClutterContainerIface.sort_depth_order``()`
    /// which is usually a no-op, and it's most likely not what you want.
    /// 
    /// The `ClutterActor:depth` property is animatable.
    ///
    /// **depth is deprecated:**
    /// Use #ClutterActor:z-position instead.
    case notifyDepth = "notify::depth"
    /// Adds `ClutterEffect` to the list of effects be applied on a `ClutterActor`
    case notifyEffect = "notify::effect"
    /// The actor's first child.
    case notifyFirstChild = "notify::first-child"
    /// This flag controls whether the `ClutterActor:fixed-x` and
    /// `ClutterActor:fixed-y` properties are used
    case notifyFixedPositionSet = "notify::fixed-position-set"
    /// The fixed X position of the actor in pixels.
    /// 
    /// Writing this property sets `ClutterActor:fixed-position-set`
    /// property as well, as a side effect
    case notifyFixedX = "notify::fixed-x"
    /// The fixed Y position of the actor in pixels.
    /// 
    /// Writing this property sets the `ClutterActor:fixed-position-set`
    /// property as well, as a side effect
    case notifyFixedY = "notify::fixed-y"
    /// The settings for the GL "fog", used only if `ClutterStage:use-fog`
    /// is set to `true`
    ///
    /// **fog is deprecated:**
    /// This property does not do anything.
    case notifyFog = "notify::fog"
    case notifyFullscreenSet = "notify::fullscreen-set"
    /// Whether the actor has the `ClutterActor:clip` property set or not
    case notifyHasClip = "notify::has-clip"
    /// Whether the actor contains the pointer of a `ClutterInputDevice`
    /// or not.
    case notifyHasPointer = "notify::has-pointer"
    /// Height of the actor (in pixels).  If written, forces the minimum and
    /// natural size request of the actor to the given height. If read, returns
    /// the allocated height if available, otherwise the height request.
    /// 
    /// The `ClutterActor:height` property is animatable.
    case notifyHeight = "notify::height"
    /// The `ClutterActor` that will receive key events from the underlying
    /// windowing system.
    /// 
    /// If `nil`, the `ClutterStage` will receive the events.
    case notifyKeyFocus = "notify::key-focus"
    /// The actor's last child.
    case notifyLastChild = "notify::last-child"
    /// A delegate object for controlling the layout of the children of
    /// an actor.
    case notifyLayoutManager = "notify::layout-manager"
    case notifyMagnificationFilter = "notify::magnification-filter"
    /// Whether the actor is mapped (will be painted when the stage
    /// to which it belongs is mapped)
    case notifyMapped = "notify::mapped"
    /// The margin (in pixels) from the bottom of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-bottom` property is animatable.
    case notifyMarginBottom = "notify::margin-bottom"
    /// The margin (in pixels) from the left of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-left` property is animatable.
    case notifyMarginLeft = "notify::margin-left"
    /// The margin (in pixels) from the right of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-right` property is animatable.
    case notifyMarginRight = "notify::margin-right"
    /// The margin (in pixels) from the top of the actor.
    /// 
    /// This property adds a margin to the actor's preferred size; the margin
    /// will be automatically taken into account when allocating the actor.
    /// 
    /// The `ClutterActor:margin-top` property is animatable.
    case notifyMarginTop = "notify::margin-top"
    /// A forced minimum height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-height-set` property
    /// as well, as a side effect. This property overrides the usual height
    /// request of the actor.
    case notifyMinHeight = "notify::min-height"
    /// This flag controls whether the `ClutterActor:min-height` property
    /// is used
    case notifyMinHeightSet = "notify::min-height-set"
    /// A forced minimum width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:min-width-set` property
    /// as well, as a side effect.
    /// 
    /// This property overrides the usual width request of the actor.
    case notifyMinWidth = "notify::min-width"
    /// This flag controls whether the `ClutterActor:min-width` property
    /// is used
    case notifyMinWidthSet = "notify::min-width-set"
    case notifyMinificationFilter = "notify::minification-filter"
    /// The name of the actor
    case notifyName = "notify::name"
    /// A forced natural height request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-height-set`
    /// property as well, as a side effect. This property overrides the
    /// usual height request of the actor
    case notifyNaturalHeight = "notify::natural-height"
    /// This flag controls whether the `ClutterActor:natural-height` property
    /// is used
    case notifyNaturalHeightSet = "notify::natural-height-set"
    /// A forced natural width request for the actor, in pixels
    /// 
    /// Writing this property sets the `ClutterActor:natural-width-set`
    /// property as well, as a side effect. This property overrides the
    /// usual width request of the actor
    case notifyNaturalWidth = "notify::natural-width"
    /// This flag controls whether the `ClutterActor:natural-width` property
    /// is used
    case notifyNaturalWidthSet = "notify::natural-width-set"
    /// Whether or not the `ClutterStage` should clear its contents
    /// before each paint cycle.
    /// 
    /// See `clutter_stage_set_no_clear_hint()` for further information.
    case notifyNoClearHint = "notify::no-clear-hint"
    /// Whether the stage should be rendered in an offscreen buffer.
    ///
    /// **offscreen is deprecated:**
    /// This property does not do anything.
    case notifyOffscreen = "notify::offscreen"
    /// Determines the conditions in which the actor will be redirected
    /// to an offscreen framebuffer while being painted. For example this
    /// can be used to cache an actor in a framebuffer or for improved
    /// handling of transparent actors. See
    /// `clutter_actor_set_offscreen_redirect()` for details.
    case notifyOffscreenRedirect = "notify::offscreen-redirect"
    /// Opacity of an actor, between 0 (fully transparent) and
    /// 255 (fully opaque)
    /// 
    /// The `ClutterActor:opacity` property is animatable.
    case notifyOpacity = "notify::opacity"
    /// The parameters used for the perspective projection from 3D
    /// coordinates to 2D
    case notifyPerspective = "notify::perspective"
    /// The point around which the scaling and rotation transformations occur.
    /// 
    /// The pivot point is expressed in normalized coordinates space, with (0, 0)
    /// being the top left corner of the actor and (1, 1) the bottom right corner
    /// of the actor.
    /// 
    /// The default pivot point is located at (0, 0).
    /// 
    /// The `ClutterActor:pivot-point` property is animatable.
    case notifyPivotPoint = "notify::pivot-point"
    /// The Z component of the `ClutterActor:pivot-point`, expressed as a value
    /// along the Z axis.
    /// 
    /// The `ClutterActor:pivot-point-z` property is animatable.
    case notifyPivotPointZ = "notify::pivot-point-z"
    /// The position of the origin of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:x` and `ClutterActor:y` properties at the same
    /// time.
    /// 
    /// The `ClutterActor:position` property is animatable.
    case notifyPosition = "notify::position"
    /// Whether the actor is reactive to events or not
    /// 
    /// Only reactive actors will emit event-related signals
    case notifyReactive = "notify::reactive"
    /// Whether the actor has been realized
    case notifyRealized = "notify::realized"
    /// Request mode for the `ClutterActor`. The request mode determines the
    /// type of geometry management used by the actor, either height for width
    /// (the default) or width for height.
    /// 
    /// For actors implementing height for width, the parent container should get
    /// the preferred width first, and then the preferred height for that width.
    /// 
    /// For actors implementing width for height, the parent container should get
    /// the preferred height first, and then the preferred width for that height.
    /// 
    /// For instance:
    /// 
    /// (C Language Example):
    /// ```C
    ///   ClutterRequestMode mode;
    ///   gfloat natural_width, min_width;
    ///   gfloat natural_height, min_height;
    /// 
    ///   mode = clutter_actor_get_request_mode (child);
    ///   if (mode == CLUTTER_REQUEST_HEIGHT_FOR_WIDTH)
    ///     {
    ///       clutter_actor_get_preferred_width (child, -1,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///       clutter_actor_get_preferred_height (child, natural_width,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_WIDTH_FOR_HEIGHT)
    ///     {
    ///       clutter_actor_get_preferred_height (child, -1,
    ///                                           &min_height,
    ///                                           &natural_height);
    ///       clutter_actor_get_preferred_width (child, natural_height,
    ///                                          &min_width,
    ///                                          &natural_width);
    ///     }
    ///   else if (mode == CLUTTER_REQUEST_CONTENT_SIZE)
    ///     {
    ///       ClutterContent *content = clutter_actor_get_content (child);
    /// 
    ///       min_width, min_height = 0;
    ///       natural_width = natural_height = 0;
    /// 
    ///       if (content != NULL)
    ///         clutter_content_get_preferred_size (content, &natural_width, &natural_height);
    ///     }
    /// ```
    /// 
    /// will retrieve the minimum and natural width and height depending on the
    /// preferred request mode of the `ClutterActor` "child".
    /// 
    /// The `clutter_actor_get_preferred_size()` function will implement this
    /// check for you.
    case notifyRequestMode = "notify::request-mode"
    /// The rotation angle on the X axis.
    /// 
    /// The `ClutterActor:rotation-angle-x` property is animatable.
    case notifyRotationAngleX = "notify::rotation-angle-x"
    /// The rotation angle on the Y axis
    /// 
    /// The `ClutterActor:rotation-angle-y` property is animatable.
    case notifyRotationAngleY = "notify::rotation-angle-y"
    /// The rotation angle on the Z axis
    /// 
    /// The `ClutterActor:rotation-angle-z` property is animatable.
    case notifyRotationAngleZ = "notify::rotation-angle-z"
    /// The rotation center on the X axis.
    ///
    /// **rotation-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterX = "notify::rotation-center-x"
    /// The rotation center on the Y axis.
    ///
    /// **rotation-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterY = "notify::rotation-center-y"
    /// The rotation center on the Z axis.
    ///
    /// **rotation-center-z is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterZ = "notify::rotation-center-z"
    /// The rotation center on the Z axis expressed as a `ClutterGravity`.
    ///
    /// **rotation-center-z-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyRotationCenterZGravity = "notify::rotation-center-z-gravity"
    /// The horizontal center point for scaling
    ///
    /// **scale-center-x is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleCenterX = "notify::scale-center-x"
    /// The vertical center point for scaling
    ///
    /// **scale-center-y is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleCenterY = "notify::scale-center-y"
    /// The center point for scaling expressed as a `ClutterGravity`
    ///
    /// **scale-gravity is deprecated:**
    /// Use #ClutterActor:pivot-point instead
    case notifyScaleGravity = "notify::scale-gravity"
    /// The horizontal scale of the actor.
    /// 
    /// The `ClutterActor:scale-x` property is animatable.
    case notifyScaleX = "notify::scale-x"
    /// The vertical scale of the actor.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
    case notifyScaleY = "notify::scale-y"
    /// The scale factor of the actor along the Z axis.
    /// 
    /// The `ClutterActor:scale-y` property is animatable.
    case notifyScaleZ = "notify::scale-z"
    /// If `true`, the actor is automatically shown when parented.
    /// 
    /// Calling `clutter_actor_hide()` on an actor which has not been
    /// parented will set this property to `false` as a side effect.
    case notifyShowOnSetParent = "notify::show-on-set-parent"
    /// The size of the actor.
    /// 
    /// This property is a shorthand for setting and getting the
    /// `ClutterActor:width` and `ClutterActor:height` at the same time.
    /// 
    /// The `ClutterActor:size` property is animatable.
    case notifySize = "notify::size"
    /// The direction of the text inside a `ClutterActor`.
    case notifyTextDirection = "notify::text-direction"
    /// The stage's title - usually displayed in stage windows title decorations.
    case notifyTitle = "notify::title"
    /// Overrides the transformations of a `ClutterActor` with a custom
    /// matrix.
    /// 
    /// The matrix specified by the `ClutterActor:transform` property is
    /// applied to the actor and its children relative to the actor's
    /// `ClutterActor:allocation` and `ClutterActor:pivot-point`.
    /// 
    /// Application code should rarely need to use this function directly.
    /// 
    /// Setting this property with a `ClutterMatrix` will set the
    /// `ClutterActor:transform-set` property to `true` as a side effect;
    /// setting this property with `nil` will set the
    /// `ClutterActor:transform-set` property to `false`.
    /// 
    /// The `ClutterActor:transform` property is animatable.
    case notifyTransform = "notify::transform"
    /// Whether the `ClutterActor:transform` property is set.
    case notifyTransformSet = "notify::transform-set"
    /// An additional translation applied along the X axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-x` property is animatable.
    case notifyTranslationX = "notify::translation-x"
    /// An additional translation applied along the Y axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-y` property is animatable.
    case notifyTranslationY = "notify::translation-y"
    /// An additional translation applied along the Z axis, relative
    /// to the actor's `ClutterActor:pivot-point`.
    /// 
    /// The `ClutterActor:translation-z` property is animatable.
    case notifyTranslationZ = "notify::translation-z"
    /// Whether the `ClutterStage` should honour the alpha component of the
    /// `ClutterStage:color` property when painting. If Clutter is run under
    /// a compositing manager this will result in the stage being blended
    /// with the underlying `window(s)`
    case notifyUseAlpha = "notify::use-alpha"
    /// Whether the stage should use a linear GL "fog" in creating the
    /// depth-cueing effect, to enhance the perception of depth by fading
    /// actors farther from the viewpoint.
    ///
    /// **use-fog is deprecated:**
    /// This property does not do anything.
    case notifyUseFog = "notify::use-fog"
    /// Whether the stage is resizable via user interaction.
    case notifyUserResizable = "notify::user-resizable"
    /// Whether the actor is set to be visible or not
    /// 
    /// See also `ClutterActor:mapped`
    case notifyVisible = "notify::visible"
    /// Width of the actor (in pixels). If written, forces the minimum and
    /// natural size request of the actor to the given width. If read, returns
    /// the allocated width if available, otherwise the width request.
    /// 
    /// The `ClutterActor:width` property is animatable.
    case notifyWidth = "notify::width"
    /// X coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor. If read, returns the fixed position if any,
    /// otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:x` property is animatable.
    case notifyX = "notify::x"
    /// The alignment of an actor on the X axis, if the actor has been given
    /// extra space for its allocation. See also the `ClutterActor:x-expand`
    /// property.
    case notifyXAlign = "notify::x-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the X axis.
    case notifyXExpand = "notify::x-expand"
    /// Y coordinate of the actor in pixels. If written, forces a fixed
    /// position for the actor.  If read, returns the fixed position if
    /// any, otherwise the allocation if available, otherwise 0.
    /// 
    /// The `ClutterActor:y` property is animatable.
    case notifyY = "notify::y"
    /// The alignment of an actor on the Y axis, if the actor has been given
    /// extra space for its allocation.
    case notifyYAlign = "notify::y-align"
    /// Whether a layout manager should assign more space to the actor on
    /// the Y axis.
    case notifyYExpand = "notify::y-expand"
    /// The actor's position on the Z axis, relative to the parent's
    /// transformations.
    /// 
    /// Positive values will bring the actor's position nearer to the user,
    /// whereas negative values will bring the actor's position farther from
    /// the user.
    /// 
    /// The `ClutterActor:z-position` does not affect the paint or allocation
    /// order.
    /// 
    /// The `ClutterActor:z-position` property is animatable.
    case notifyZPosition = "notify::z-position"
}

// MARK: Stage signals
public extension StageProtocol {
    /// Connect a Swift signal handler to the given, typed `StageSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: StageSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `StageSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: StageSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `activate` signal is emitted when the stage receives key focus
    /// from the underlying window system.
    /// - Note: This represents the underlying `activate` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `activate` signal is emitted
    @discardableResult @inlinable func onActivate(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<StageRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .activate,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `activate` signal for using the `connect(signal:)` methods
    static var activateSignal: StageSignalName { .activate }
    
    /// The `after-paint` signal is emitted after the stage is painted,
    /// but before the results are displayed on the screen.
    /// - Note: This represents the underlying `after-paint` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `afterPaint` signal is emitted
    @discardableResult @inlinable func onAfterPaint(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<StageRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .afterPaint,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `after-paint` signal for using the `connect(signal:)` methods
    static var afterPaintSignal: StageSignalName { .afterPaint }
    
    /// The `deactivate` signal is emitted when the stage loses key focus
    /// from the underlying window system.
    /// - Note: This represents the underlying `deactivate` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `deactivate` signal is emitted
    @discardableResult @inlinable func onDeactivate(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<StageRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .deactivate,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `deactivate` signal for using the `connect(signal:)` methods
    static var deactivateSignal: StageSignalName { .deactivate }
    
    /// The `delete-event` signal is emitted when the user closes a
    /// `ClutterStage` window using the window controls.
    /// 
    /// Clutter by default will call `clutter_main_quit()` if `stage` is
    /// the default stage, and `clutter_actor_destroy()` for any other
    /// stage.
    /// 
    /// It is possible to override the default behaviour by connecting
    /// a new handler and returning `true` there.
    /// 
    /// This signal is emitted only on Clutter backends that
    /// embed `ClutterStage` in native windows. It is not emitted for
    /// backends that use a static frame buffer.
    /// - Note: This represents the underlying `delete-event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: a `ClutterEvent` of type `CLUTTER_DELETE`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `deleteEvent` signal is emitted
    @discardableResult @inlinable func onDeleteEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ event: EventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, EventRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(StageRef(raw: unownedSelf), EventRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .deleteEvent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `delete-event` signal for using the `connect(signal:)` methods
    static var deleteEventSignal: StageSignalName { .deleteEvent }
    
    /// The `fullscreen` signal is emitted when the stage is made fullscreen.
    /// - Note: This represents the underlying `fullscreen` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `fullscreen` signal is emitted
    @discardableResult @inlinable func onFullscreen(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<StageRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .fullscreen,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `fullscreen` signal for using the `connect(signal:)` methods
    static var fullscreenSignal: StageSignalName { .fullscreen }
    
    /// The `unfullscreen` signal is emitted when the stage leaves a fullscreen
    /// state.
    /// - Note: This represents the underlying `unfullscreen` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `unfullscreen` signal is emitted
    @discardableResult @inlinable func onUnfullscreen(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<StageRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .unfullscreen,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `unfullscreen` signal for using the `connect(signal:)` methods
    static var unfullscreenSignal: StageSignalName { .unfullscreen }
    
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
    /// - Note: This represents the underlying `notify::accept-focus` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAcceptFocus` signal is emitted
    @discardableResult @inlinable func onNotifyAcceptFocus(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyAcceptFocus,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::accept-focus` signal for using the `connect(signal:)` methods
    static var notifyAcceptFocusSignal: StageSignalName { .notifyAcceptFocus }
    
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
    /// - Note: This represents the underlying `notify::color` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyColor` signal is emitted
    @discardableResult @inlinable func onNotifyColor(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyColor,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::color` signal for using the `connect(signal:)` methods
    static var notifyColorSignal: StageSignalName { .notifyColor }
    
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
    /// - Note: This represents the underlying `notify::cursor-visible` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCursorVisible` signal is emitted
    @discardableResult @inlinable func onNotifyCursorVisible(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyCursorVisible,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::cursor-visible` signal for using the `connect(signal:)` methods
    static var notifyCursorVisibleSignal: StageSignalName { .notifyCursorVisible }
    
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
    /// - Note: This represents the underlying `notify::fog` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFog` signal is emitted
    @discardableResult @inlinable func onNotifyFog(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyFog,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::fog` signal for using the `connect(signal:)` methods
    static var notifyFogSignal: StageSignalName { .notifyFog }
    
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
    /// - Note: This represents the underlying `notify::fullscreen-set` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFullscreenSet` signal is emitted
    @discardableResult @inlinable func onNotifyFullscreenSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyFullscreenSet,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::fullscreen-set` signal for using the `connect(signal:)` methods
    static var notifyFullscreenSetSignal: StageSignalName { .notifyFullscreenSet }
    
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
    /// - Note: This represents the underlying `notify::key-focus` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyKeyFocus` signal is emitted
    @discardableResult @inlinable func onNotifyKeyFocus(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyKeyFocus,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::key-focus` signal for using the `connect(signal:)` methods
    static var notifyKeyFocusSignal: StageSignalName { .notifyKeyFocus }
    
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
    /// - Note: This represents the underlying `notify::no-clear-hint` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNoClearHint` signal is emitted
    @discardableResult @inlinable func onNotifyNoClearHint(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyNoClearHint,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::no-clear-hint` signal for using the `connect(signal:)` methods
    static var notifyNoClearHintSignal: StageSignalName { .notifyNoClearHint }
    
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
    /// - Note: This represents the underlying `notify::offscreen` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyOffscreen` signal is emitted
    @discardableResult @inlinable func onNotifyOffscreen(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyOffscreen,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::offscreen` signal for using the `connect(signal:)` methods
    static var notifyOffscreenSignal: StageSignalName { .notifyOffscreen }
    
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
    /// - Note: This represents the underlying `notify::perspective` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPerspective` signal is emitted
    @discardableResult @inlinable func onNotifyPerspective(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyPerspective,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::perspective` signal for using the `connect(signal:)` methods
    static var notifyPerspectiveSignal: StageSignalName { .notifyPerspective }
    
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
    /// - Note: This represents the underlying `notify::title` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTitle` signal is emitted
    @discardableResult @inlinable func onNotifyTitle(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyTitle,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::title` signal for using the `connect(signal:)` methods
    static var notifyTitleSignal: StageSignalName { .notifyTitle }
    
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
    /// - Note: This represents the underlying `notify::use-alpha` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyUseAlpha` signal is emitted
    @discardableResult @inlinable func onNotifyUseAlpha(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyUseAlpha,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::use-alpha` signal for using the `connect(signal:)` methods
    static var notifyUseAlphaSignal: StageSignalName { .notifyUseAlpha }
    
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
    /// - Note: This represents the underlying `notify::use-fog` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyUseFog` signal is emitted
    @discardableResult @inlinable func onNotifyUseFog(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyUseFog,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::use-fog` signal for using the `connect(signal:)` methods
    static var notifyUseFogSignal: StageSignalName { .notifyUseFog }
    
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
    /// - Note: This represents the underlying `notify::user-resizable` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyUserResizable` signal is emitted
    @discardableResult @inlinable func onNotifyUserResizable(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyUserResizable,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::user-resizable` signal for using the `connect(signal:)` methods
    static var notifyUserResizableSignal: StageSignalName { .notifyUserResizable }
    
}

// MARK: Stage Class: StageProtocol extension (methods and fields)
public extension StageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStage` instance.
    @inlinable var stage_ptr: UnsafeMutablePointer<ClutterStage>! { return ptr?.assumingMemoryBound(to: ClutterStage.self) }

    /// This function essentially makes sure the right GL context is
    /// current for the passed stage. It is not intended to
    /// be used by applications.
    @inlinable func ensureCurrent() {
        clutter_stage_ensure_current(stage_ptr)
    
    }

    /// Ensures that `stage` is redrawn
    /// 
    /// This function should not be called by applications: it is
    /// used when embedding a `ClutterStage` into a toolkit with
    /// another windowing system, like GTK+.
    @inlinable func ensureRedraw() {
        clutter_stage_ensure_redraw(stage_ptr)
    
    }

    /// Ensures that the GL viewport is updated with the current
    /// stage window size.
    /// 
    /// This function will queue a redraw of `stage`.
    /// 
    /// This function should not be called by applications; it is used
    /// when embedding a `ClutterStage` into a toolkit with another
    /// windowing system, like GTK+.
    @inlinable func ensureViewport() {
        clutter_stage_ensure_viewport(stage_ptr)
    
    }

    /// This function is used to emit an event on the main stage.
    /// 
    /// You should rarely need to use this function, except for
    /// synthetised events.
    @inlinable func event<EventT: EventProtocol>(event: EventT) -> Bool {
        let rv = ((clutter_stage_event(stage_ptr, event.event_ptr)) != 0)
        return rv
    }

    /// Retrieves the value set with `clutter_stage_set_accept_focus()`.
    @inlinable func getAcceptFocus() -> Bool {
        let rv = ((clutter_stage_get_accept_focus(stage_ptr)) != 0)
        return rv
    }

    /// Checks the scene at the coordinates `x` and `y` and returns a pointer
    /// to the `ClutterActor` at those coordinates.
    /// 
    /// By using `pick_mode` it is possible to control which actors will be
    /// painted and thus available.
    @inlinable func getActorAtPos(pickMode: ClutterPickMode, x: Int, y: Int) -> ActorRef! {
        guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_stage_get_actor_at_pos(stage_ptr, pickMode, gint(x), gint(y)))) else { return nil }
        return rv
    }

    /// Retrieves the stage color.
    ///
    /// **get_color is deprecated:**
    /// Use clutter_actor_get_background_color() instead.
    @available(*, deprecated) @inlinable func get<ColorT: ColorProtocol>(color: ColorT) {
        clutter_stage_get_color(stage_ptr, color.color_ptr)
    
    }

    /// Retrieves the current depth cueing settings from the stage.
    ///
    /// **get_fog is deprecated:**
    /// This function will always return the default
    ///   values of #ClutterFog
    @available(*, deprecated) @inlinable func get<FogT: FogProtocol>(fog: FogT) {
        clutter_stage_get_fog(stage_ptr, fog.fog_ptr)
    
    }

    /// Retrieves whether the stage is full screen or not
    @inlinable func getFullscreen() -> Bool {
        let rv = ((clutter_stage_get_fullscreen(stage_ptr)) != 0)
        return rv
    }

    /// Retrieves the actor that is currently under key focus.
    @inlinable func getKeyFocus() -> ActorRef! {
        guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_stage_get_key_focus(stage_ptr))) else { return nil }
        return rv
    }

    /// Retrieves the minimum size for a stage window as set using
    /// `clutter_stage_set_minimum_size()`.
    /// 
    /// The returned size may not correspond to the actual minimum size and
    /// it is specific to the `ClutterStage` implementation inside the
    /// Clutter backend
    @inlinable func getMinimumSize(width: UnsafeMutablePointer<guint>!, height: UnsafeMutablePointer<guint>!) {
        clutter_stage_get_minimum_size(stage_ptr, width, height)
    
    }

    /// Retrieves the value set using `clutter_stage_set_motion_events_enabled()`.
    @inlinable func getMotionEventsEnabled() -> Bool {
        let rv = ((clutter_stage_get_motion_events_enabled(stage_ptr)) != 0)
        return rv
    }

    /// Retrieves the hint set with `clutter_stage_set_no_clear_hint()`
    @inlinable func getNoClearHint() -> Bool {
        let rv = ((clutter_stage_get_no_clear_hint(stage_ptr)) != 0)
        return rv
    }

    /// Retrieves the stage perspective.
    @inlinable func get(perspective: PerspectiveRef? = nil) {
        clutter_stage_get_perspective(stage_ptr, perspective?.perspective_ptr)
    
    }
    /// Retrieves the stage perspective.
    @inlinable func get<PerspectiveT: PerspectiveProtocol>(perspective: PerspectiveT?) {
        clutter_stage_get_perspective(stage_ptr, perspective?.perspective_ptr)
    
    }

    /// Gets the bounds of the current redraw for `stage` in stage pixel
    /// coordinates. E.g., if only a single actor has queued a redraw then
    /// Clutter may redraw the stage with a clip so that it doesn't have to
    /// paint every pixel in the stage. This function would then return the
    /// bounds of that clip. An application can use this information to
    /// avoid some extra work if it knows that some regions of the stage
    /// aren't going to be painted. This should only be called while the
    /// stage is being painted. If there is no current redraw clip then
    /// this function will set `clip` to the full extents of the stage.
    @inlinable func getRedrawClipBounds<RectangleIntT: Cairo.RectangleIntProtocol>(clip: RectangleIntT) {
        clutter_stage_get_redraw_clip_bounds(stage_ptr, clip._ptr)
    
    }

    /// Retrieves the value set with `clutter_stage_set_throttle_motion_events()`
    @inlinable func getThrottleMotionEvents() -> Bool {
        let rv = ((clutter_stage_get_throttle_motion_events(stage_ptr)) != 0)
        return rv
    }

    /// Gets the stage title.
    @inlinable func getTitle() -> String! {
        let rv = clutter_stage_get_title(stage_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the value set using `clutter_stage_set_use_alpha()`
    @inlinable func getUseAlpha() -> Bool {
        let rv = ((clutter_stage_get_use_alpha(stage_ptr)) != 0)
        return rv
    }

    /// Gets whether the depth cueing effect is enabled on `stage`.
    ///
    /// **get_use_fog is deprecated:**
    /// This function will always return %FALSE
    @available(*, deprecated) @inlinable func getUseFog() -> Bool {
        let rv = ((clutter_stage_get_use_fog(stage_ptr)) != 0)
        return rv
    }

    /// Retrieves the value set with `clutter_stage_set_user_resizable()`.
    @inlinable func getUserResizable() -> Bool {
        let rv = ((clutter_stage_get_user_resizable(stage_ptr)) != 0)
        return rv
    }

    /// Makes the cursor invisible on the stage window
    @inlinable func hideCursor() {
        clutter_stage_hide_cursor(stage_ptr)
    
    }

    /// Queues a redraw for the passed stage.
    /// 
    /// Applications should call `clutter_actor_queue_redraw()` and not
    /// this function.
    ///
    /// **queue_redraw is deprecated:**
    /// Use clutter_actor_queue_redraw() instead.
    @available(*, deprecated) @inlinable func queueRedraw() {
        clutter_stage_queue_redraw(stage_ptr)
    
    }

    /// Makes a screenshot of the stage in RGBA 8bit data, returns a
    /// linear buffer with `width` * 4 as rowstride.
    /// 
    /// The alpha data contained in the returned buffer is driver-dependent,
    /// and not guaranteed to hold any sensible value.
    @inlinable func readPixels(x: Int, y: Int, width: Int, height: Int) -> String! {
        let rv = clutter_stage_read_pixels(stage_ptr, gint(x), gint(y), gint(width), gint(height)).map({ String(cString: $0) })
        return rv
    }

    /// Sets whether the `stage` should accept the key focus when shown.
    /// 
    /// This function should be called before showing `stage` using
    /// `clutter_actor_show()`.
    @inlinable func set(acceptFocus: Bool) {
        clutter_stage_set_accept_focus(stage_ptr, gboolean((acceptFocus) ? 1 : 0))
    
    }

    /// Sets the stage color.
    ///
    /// **set_color is deprecated:**
    /// Use clutter_actor_set_background_color() instead.
    @available(*, deprecated) @inlinable func set<ColorT: ColorProtocol>(color: ColorT) {
        clutter_stage_set_color(stage_ptr, color.color_ptr)
    
    }

    /// Sets the fog (also known as "depth cueing") settings for the `stage`.
    /// 
    /// A `ClutterStage` will only use a linear fog progression, which
    /// depends solely on the distance from the viewer. The `cogl_set_fog()`
    /// function in COGL exposes more of the underlying implementation,
    /// and allows changing the for progression function. It can be directly
    /// used by disabling the `ClutterStage:use-fog` property and connecting
    /// a signal handler to the `ClutterActor::paint` signal on the `stage`,
    /// like:
    /// 
    /// ```
    ///   clutter_stage_set_use_fog (stage, FALSE);
    ///   g_signal_connect (stage, "paint", G_CALLBACK (on_stage_paint), NULL);
    /// ```
    /// 
    /// The paint signal handler will call `cogl_set_fog()` with the
    /// desired settings:
    /// 
    /// ```
    ///   static void
    ///   on_stage_paint (ClutterActor *actor)
    ///   {
    ///     ClutterColor stage_color = { 0, };
    ///     CoglColor fog_color = { 0, };
    /// 
    ///     // set the fog color to the stage background color
    ///     clutter_stage_get_color (CLUTTER_STAGE (actor), &stage_color);
    ///     cogl_color_init_from_4ub (&fog_color,
    ///                               stage_color.red,
    ///                               stage_color.green,
    ///                               stage_color.blue,
    ///                               stage_color.alpha);
    /// 
    ///     // enable fog //
    ///     cogl_set_fog (&fog_color,
    ///                   COGL_FOG_MODE_EXPONENTIAL, // mode
    ///                   0.5,                       // density
    ///                   5.0, 30.0);                // z_near and z_far
    ///   }
    /// ```
    /// 
    /// The fogging functions only work correctly when the visible actors use
    /// unmultiplied alpha colors. By default Cogl will premultiply textures and
    /// `cogl_set_source_color()` will premultiply colors, so unless you explicitly
    /// load your textures requesting an unmultiplied internal format and use
    /// `cogl_material_set_color()` you can only use fogging with fully opaque actors.
    /// Support for premultiplied colors will improve in the future when we can
    /// depend on fragment shaders.
    ///
    /// **set_fog is deprecated:**
    /// Fog settings are ignored.
    @available(*, deprecated) @inlinable func set<FogT: FogProtocol>(fog: FogT) {
        clutter_stage_set_fog(stage_ptr, fog.fog_ptr)
    
    }

    /// Asks to place the stage window in the fullscreen or unfullscreen
    /// states.
    /// 
    ///  ( Note that you shouldn't assume the window is definitely full screen
    /// afterward, because other entities (e.g. the user or window manager)
    /// could unfullscreen it again, and not all window managers honor
    /// requests to fullscreen windows.
    /// 
    /// If you want to receive notification of the fullscreen state you
    /// should either use the `ClutterStage::fullscreen` and
    /// `ClutterStage::unfullscreen` signals, or use the notify signal
    /// for the `ClutterStage:fullscreen-set` property
    @inlinable func set(fullscreen: Bool) {
        clutter_stage_set_fullscreen(stage_ptr, gboolean((fullscreen) ? 1 : 0))
    
    }

    /// Sets the key focus on `actor`. An actor with key focus will receive
    /// all the key events. If `actor` is `nil`, the stage will receive
    /// focus.
    @inlinable func setKeyFocus(actor: ActorRef? = nil) {
        clutter_stage_set_key_focus(stage_ptr, actor?.actor_ptr)
    
    }
    /// Sets the key focus on `actor`. An actor with key focus will receive
    /// all the key events. If `actor` is `nil`, the stage will receive
    /// focus.
    @inlinable func setKeyFocus<ActorT: ActorProtocol>(actor: ActorT?) {
        clutter_stage_set_key_focus(stage_ptr, actor?.actor_ptr)
    
    }

    /// Sets the minimum size for a stage window, if the default backend
    /// uses `ClutterStage` inside a window
    /// 
    /// This is a convenience function, and it is equivalent to setting the
    /// `ClutterActor:min-width` and `ClutterActor:min-height` on `stage`
    /// 
    /// If the current size of `stage` is smaller than the minimum size, the
    /// `stage` will be resized to the new `width` and `height`
    /// 
    /// This function has no effect if `stage` is fullscreen
    @inlinable func setMinimumSize(width: Int, height: Int) {
        clutter_stage_set_minimum_size(stage_ptr, guint(width), guint(height))
    
    }

    /// Sets whether per-actor motion events (and relative crossing
    /// events) should be disabled or not.
    /// 
    /// The default is `true`.
    /// 
    /// If `enable` is `false` the following signals will not be emitted
    /// by the actors children of `stage:`
    /// 
    ///  - `ClutterActor::motion-event`
    ///  - `ClutterActor::enter-event`
    ///  - `ClutterActor::leave-event`
    /// 
    /// The events will still be delivered to the `ClutterStage`.
    /// 
    /// The main side effect of this function is that disabling the motion
    /// events will disable picking to detect the `ClutterActor` underneath
    /// the pointer for each motion event. This is useful, for instance,
    /// when dragging a `ClutterActor` across the `stage:` the actor underneath
    /// the pointer is not going to change, so it's meaningless to perform
    /// a pick.
    @inlinable func setMotionEvents(enabled: Bool) {
        clutter_stage_set_motion_events_enabled(stage_ptr, gboolean((enabled) ? 1 : 0))
    
    }

    /// Sets whether the `stage` should clear itself at the beginning
    /// of each paint cycle or not.
    /// 
    /// Clearing the `ClutterStage` can be a costly operation, especially
    /// if the stage is always covered - for instance, in a full-screen
    /// video player or in a game with a background texture.
    /// 
    /// This setting is a hint; Clutter might discard this hint
    /// depending on its internal state.
    /// 
    /// If parts of the stage are visible and you disable clearing you
    /// might end up with visual artifacts while painting the contents of
    /// the stage.
    @inlinable func setNoClearHint(noClear: Bool) {
        clutter_stage_set_no_clear_hint(stage_ptr, gboolean((noClear) ? 1 : 0))
    
    }

    /// Sets the stage perspective. Using this function is not recommended
    /// because it will disable Clutter's attempts to generate an
    /// appropriate perspective based on the size of the stage.
    @inlinable func set<PerspectiveT: PerspectiveProtocol>(perspective: PerspectiveT) {
        clutter_stage_set_perspective(stage_ptr, perspective.perspective_ptr)
    
    }

    /// Sets whether motion events received between redraws should
    /// be throttled or not. If motion events are throttled, those
    /// events received by the windowing system between redraws will
    /// be compressed so that only the last event will be propagated
    /// to the `stage` and its actors.
    /// 
    /// This function should only be used if you want to have all
    /// the motion events delivered to your application code.
    @inlinable func setThrottleMotionEvents(throttle: Bool) {
        clutter_stage_set_throttle_motion_events(stage_ptr, gboolean((throttle) ? 1 : 0))
    
    }

    /// Sets the stage title.
    @inlinable func set(title: UnsafePointer<gchar>!) {
        clutter_stage_set_title(stage_ptr, title)
    
    }

    /// Sets whether the `stage` should honour the `ClutterActor:opacity` and
    /// the alpha channel of the `ClutterStage:color`
    @inlinable func set(useAlpha: Bool) {
        clutter_stage_set_use_alpha(stage_ptr, gboolean((useAlpha) ? 1 : 0))
    
    }

    /// Sets whether the depth cueing effect on the stage should be enabled
    /// or not.
    /// 
    /// Depth cueing is a 3D effect that makes actors farther away from the
    /// viewing point less opaque, by fading them with the stage color.
    /// 
    /// The parameters of the GL fog used can be changed using the
    /// `clutter_stage_set_fog()` function.
    ///
    /// **set_use_fog is deprecated:**
    /// Calling this function produces no visible effect
    @available(*, deprecated) @inlinable func setUse(fog: Bool) {
        clutter_stage_set_use_fog(stage_ptr, gboolean((fog) ? 1 : 0))
    
    }

    /// Sets if the stage is resizable by user interaction (e.g. via
    /// window manager controls)
    @inlinable func setUser(resizable: Bool) {
        clutter_stage_set_user_resizable(stage_ptr, gboolean((resizable) ? 1 : 0))
    
    }

    /// Shows the cursor on the stage window
    @inlinable func showCursor() {
        clutter_stage_show_cursor(stage_ptr)
    
    }

    /// Adds a function which will be called for all events that Clutter
    /// processes. The function will be called before any signals are
    /// emitted for the event and it will take precedence over any grabs.
    @inlinable func addFilter(`func`: ClutterEventFilterFunc?, notify: GDestroyNotify?, userData: gpointer! = nil) -> Int {
        let rv = Int(clutter_event_add_filter(stage_ptr, `func`, notify, userData))
        return rv
    }

    /// Adds a function which will be called for all events that Clutter
    /// processes. The function will be called before any signals are
    /// emitted for the event and it will take precedence over any grabs.
    @inlinable func eventAddFilter(`func`: ClutterEventFilterFunc?, notify: GDestroyNotify?, userData: gpointer! = nil) -> Int {
        let rv = Int(clutter_event_add_filter(stage_ptr, `func`, notify, userData))
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
    @available(*, deprecated) @inlinable func redraw() {
        clutter_redraw(stage_ptr)
    
    }
    /// Retrieves the value set with `clutter_stage_set_accept_focus()`.
    @inlinable var acceptFocus: Bool {
        /// Retrieves the value set with `clutter_stage_set_accept_focus()`.
        get {
            let rv = ((clutter_stage_get_accept_focus(stage_ptr)) != 0)
            return rv
        }
        /// Sets whether the `stage` should accept the key focus when shown.
        /// 
        /// This function should be called before showing `stage` using
        /// `clutter_actor_show()`.
        nonmutating set {
            clutter_stage_set_accept_focus(stage_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves whether the stage is full screen or not
    @inlinable var fullscreen: Bool {
        /// Retrieves whether the stage is full screen or not
        get {
            let rv = ((clutter_stage_get_fullscreen(stage_ptr)) != 0)
            return rv
        }
        /// Asks to place the stage window in the fullscreen or unfullscreen
        /// states.
        /// 
        ///  ( Note that you shouldn't assume the window is definitely full screen
        /// afterward, because other entities (e.g. the user or window manager)
        /// could unfullscreen it again, and not all window managers honor
        /// requests to fullscreen windows.
        /// 
        /// If you want to receive notification of the fullscreen state you
        /// should either use the `ClutterStage::fullscreen` and
        /// `ClutterStage::unfullscreen` signals, or use the notify signal
        /// for the `ClutterStage:fullscreen-set` property
        nonmutating set {
            clutter_stage_set_fullscreen(stage_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Checks if `stage` is the default stage, or an instance created using
    /// `clutter_stage_new()` but internally using the same implementation.
    ///
    /// **is_default is deprecated:**
    /// Track the stage pointer inside your application
    ///   code, or use clutter_actor_get_stage() to retrieve the stage for
    ///   a given actor.
    @inlinable var isDefault: Bool {
        /// Checks if `stage` is the default stage, or an instance created using
        /// `clutter_stage_new()` but internally using the same implementation.
        ///
        /// **is_default is deprecated:**
        /// Track the stage pointer inside your application
        ///   code, or use clutter_actor_get_stage() to retrieve the stage for
        ///   a given actor.
        @available(*, deprecated) get {
            let rv = ((clutter_stage_is_default(stage_ptr)) != 0)
            return rv
        }
    }

    /// Retrieves the actor that is currently under key focus.
    @inlinable var keyFocus: ActorRef! {
        /// Retrieves the actor that is currently under key focus.
        get {
            guard let rv = ActorRef(gconstpointer: gconstpointer(clutter_stage_get_key_focus(stage_ptr))) else { return nil }
            return rv
        }
        /// Sets the key focus on `actor`. An actor with key focus will receive
        /// all the key events. If `actor` is `nil`, the stage will receive
        /// focus.
        nonmutating set {
            clutter_stage_set_key_focus(stage_ptr, UnsafeMutablePointer<ClutterActor>(newValue?.actor_ptr))
        }
    }

    /// Retrieves the value set using `clutter_stage_set_motion_events_enabled()`.
    @inlinable var motionEventsEnabled: Bool {
        /// Retrieves the value set using `clutter_stage_set_motion_events_enabled()`.
        get {
            let rv = ((clutter_stage_get_motion_events_enabled(stage_ptr)) != 0)
            return rv
        }
        /// Sets whether per-actor motion events (and relative crossing
        /// events) should be disabled or not.
        /// 
        /// The default is `true`.
        /// 
        /// If `enable` is `false` the following signals will not be emitted
        /// by the actors children of `stage:`
        /// 
        ///  - `ClutterActor::motion-event`
        ///  - `ClutterActor::enter-event`
        ///  - `ClutterActor::leave-event`
        /// 
        /// The events will still be delivered to the `ClutterStage`.
        /// 
        /// The main side effect of this function is that disabling the motion
        /// events will disable picking to detect the `ClutterActor` underneath
        /// the pointer for each motion event. This is useful, for instance,
        /// when dragging a `ClutterActor` across the `stage:` the actor underneath
        /// the pointer is not going to change, so it's meaningless to perform
        /// a pick.
        nonmutating set {
            clutter_stage_set_motion_events_enabled(stage_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the hint set with `clutter_stage_set_no_clear_hint()`
    @inlinable var noClearHint: Bool {
        /// Retrieves the hint set with `clutter_stage_set_no_clear_hint()`
        get {
            let rv = ((clutter_stage_get_no_clear_hint(stage_ptr)) != 0)
            return rv
        }
        /// Sets whether the `stage` should clear itself at the beginning
        /// of each paint cycle or not.
        /// 
        /// Clearing the `ClutterStage` can be a costly operation, especially
        /// if the stage is always covered - for instance, in a full-screen
        /// video player or in a game with a background texture.
        /// 
        /// This setting is a hint; Clutter might discard this hint
        /// depending on its internal state.
        /// 
        /// If parts of the stage are visible and you disable clearing you
        /// might end up with visual artifacts while painting the contents of
        /// the stage.
        nonmutating set {
            clutter_stage_set_no_clear_hint(stage_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the value set with `clutter_stage_set_throttle_motion_events()`
    @inlinable var throttleMotionEvents: Bool {
        /// Retrieves the value set with `clutter_stage_set_throttle_motion_events()`
        get {
            let rv = ((clutter_stage_get_throttle_motion_events(stage_ptr)) != 0)
            return rv
        }
        /// Sets whether motion events received between redraws should
        /// be throttled or not. If motion events are throttled, those
        /// events received by the windowing system between redraws will
        /// be compressed so that only the last event will be propagated
        /// to the `stage` and its actors.
        /// 
        /// This function should only be used if you want to have all
        /// the motion events delivered to your application code.
        nonmutating set {
            clutter_stage_set_throttle_motion_events(stage_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The stage's title - usually displayed in stage windows title decorations.
    @inlinable var title: String! {
        /// Gets the stage title.
        get {
            let rv = clutter_stage_get_title(stage_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the stage title.
        nonmutating set {
            clutter_stage_set_title(stage_ptr, newValue)
        }
    }

    /// Retrieves the value set using `clutter_stage_set_use_alpha()`
    @inlinable var useAlpha: Bool {
        /// Retrieves the value set using `clutter_stage_set_use_alpha()`
        get {
            let rv = ((clutter_stage_get_use_alpha(stage_ptr)) != 0)
            return rv
        }
        /// Sets whether the `stage` should honour the `ClutterActor:opacity` and
        /// the alpha channel of the `ClutterStage:color`
        nonmutating set {
            clutter_stage_set_use_alpha(stage_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether the depth cueing effect is enabled on `stage`.
    ///
    /// **get_use_fog is deprecated:**
    /// This function will always return %FALSE
    @inlinable var useFog: Bool {
        /// Gets whether the depth cueing effect is enabled on `stage`.
        ///
        /// **get_use_fog is deprecated:**
        /// This function will always return %FALSE
        @available(*, deprecated) get {
            let rv = ((clutter_stage_get_use_fog(stage_ptr)) != 0)
            return rv
        }
        /// Sets whether the depth cueing effect on the stage should be enabled
        /// or not.
        /// 
        /// Depth cueing is a 3D effect that makes actors farther away from the
        /// viewing point less opaque, by fading them with the stage color.
        /// 
        /// The parameters of the GL fog used can be changed using the
        /// `clutter_stage_set_fog()` function.
        ///
        /// **set_use_fog is deprecated:**
        /// Calling this function produces no visible effect
        @available(*, deprecated) nonmutating set {
            clutter_stage_set_use_fog(stage_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the value set with `clutter_stage_set_user_resizable()`.
    @inlinable var userResizable: Bool {
        /// Retrieves the value set with `clutter_stage_set_user_resizable()`.
        get {
            let rv = ((clutter_stage_get_user_resizable(stage_ptr)) != 0)
            return rv
        }
        /// Sets if the stage is resizable by user interaction (e.g. via
        /// window manager controls)
        nonmutating set {
            clutter_stage_set_user_resizable(stage_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - StageManager Class

/// The `StageManagerProtocol` protocol exposes the methods and properties of an underlying `ClutterStageManager` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StageManager`.
/// Alternatively, use `StageManagerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterStageManager` structure is private.
public protocol StageManagerProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `ClutterStageManager` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterStageManager` instance.
    var stage_manager_ptr: UnsafeMutablePointer<ClutterStageManager>! { get }

    /// Required Initialiser for types conforming to `StageManagerProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `StageManagerRef` type acts as a lightweight Swift reference to an underlying `ClutterStageManager` instance.
/// It exposes methods that can operate on this data type through `StageManagerProtocol` conformance.
/// Use `StageManagerRef` only as an `unowned` reference to an existing `ClutterStageManager` instance.
///
/// The `ClutterStageManager` structure is private.
public struct StageManagerRef: StageManagerProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterStageManager` instance.
    /// For type-safe access, use the generated, typed pointer `stage_manager_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StageManagerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterStageManager>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterStageManager>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterStageManager>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterStageManager>?) {
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

    /// Reference intialiser for a related type that implements `StageManagerProtocol`
    @inlinable init<T: StageManagerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: StageManagerProtocol>(_ other: T) -> StageManagerRef { StageManagerRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Returns the default `ClutterStageManager`.
    @inlinable static func getDefault() -> StageManagerRef! {
        guard let rv = StageManagerRef(gconstpointer: gconstpointer(clutter_stage_manager_get_default())) else { return nil }
        return rv
    }
}

/// The `StageManager` type acts as a reference-counted owner of an underlying `ClutterStageManager` instance.
/// It provides the methods that can operate on this data type through `StageManagerProtocol` conformance.
/// Use `StageManager` as a strong reference or owner of a `ClutterStageManager` instance.
///
/// The `ClutterStageManager` structure is private.
open class StageManager: GLibObject.Object, StageManagerProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterStageManager>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterStageManager>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageManager` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterStageManager>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterStageManager>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterStageManager`.
    /// i.e., ownership is transferred to the `StageManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterStageManager>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `StageManagerProtocol`
    /// Will retain `ClutterStageManager`.
    /// - Parameter other: an instance of a related type that implements `StageManagerProtocol`
    @inlinable public init<T: StageManagerProtocol>(stageManager other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Returns the default `ClutterStageManager`.
    @inlinable public static func getDefault() -> StageManager! {
        guard let rv = StageManager(gconstpointer: gconstpointer(clutter_stage_manager_get_default())) else { return nil }
        if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
        return rv
    }

}

public enum StageManagerPropertyName: String, PropertyNameProtocol {
    /// The default stage used by Clutter.
    case defaultStage = "default-stage"
}

public extension StageManagerProtocol {
    /// Bind a `StageManagerPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: StageManagerPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a StageManager property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: StageManagerPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a StageManager property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: StageManagerPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum StageManagerSignalName: String, SignalNameProtocol {
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
    /// The `stage-added` signal is emitted each time a new `ClutterStage`
    /// has been added to the stage manager.
    case stageAdded = "stage-added"
    /// The `stage-removed` signal is emitted each time a `ClutterStage`
    /// has been removed from the stage manager.
    case stageRemoved = "stage-removed"
    /// The default stage used by Clutter.
    case notifyDefaultStage = "notify::default-stage"
}

// MARK: StageManager signals
public extension StageManagerProtocol {
    /// Connect a Swift signal handler to the given, typed `StageManagerSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: StageManagerSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `StageManagerSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: StageManagerSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `stage-added` signal is emitted each time a new `ClutterStage`
    /// has been added to the stage manager.
    /// - Note: This represents the underlying `stage-added` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter stage: the added stage
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `stageAdded` signal is emitted
    @discardableResult @inlinable func onStageAdded(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageManagerRef, _ stage: StageRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageManagerRef, StageRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageManagerRef(raw: unownedSelf), StageRef(raw: arg1))
            return output
        }
        return connect(
            signal: .stageAdded,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `stage-added` signal for using the `connect(signal:)` methods
    static var stageAddedSignal: StageManagerSignalName { .stageAdded }
    
    /// The `stage-removed` signal is emitted each time a `ClutterStage`
    /// has been removed from the stage manager.
    /// - Note: This represents the underlying `stage-removed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter stage: the removed stage
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `stageRemoved` signal is emitted
    @discardableResult @inlinable func onStageRemoved(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageManagerRef, _ stage: StageRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageManagerRef, StageRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageManagerRef(raw: unownedSelf), StageRef(raw: arg1))
            return output
        }
        return connect(
            signal: .stageRemoved,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `stage-removed` signal for using the `connect(signal:)` methods
    static var stageRemovedSignal: StageManagerSignalName { .stageRemoved }
    
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
    /// - Note: This represents the underlying `notify::default-stage` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDefaultStage` signal is emitted
    @discardableResult @inlinable func onNotifyDefaultStage(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StageManagerRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StageManagerRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StageManagerRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyDefaultStage,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::default-stage` signal for using the `connect(signal:)` methods
    static var notifyDefaultStageSignal: StageManagerSignalName { .notifyDefaultStage }
    
}

// MARK: StageManager Class: StageManagerProtocol extension (methods and fields)
public extension StageManagerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStageManager` instance.
    @inlinable var stage_manager_ptr: UnsafeMutablePointer<ClutterStageManager>! { return ptr?.assumingMemoryBound(to: ClutterStageManager.self) }

    /// Returns the default `ClutterStage`.
    @inlinable func getDefaultStage() -> StageRef! {
        let rv = StageRef(gconstpointer: gconstpointer(clutter_stage_manager_get_default_stage(stage_manager_ptr)))
        return rv
    }

    /// Lists all currently used stages.
    @inlinable func listStages() -> GLib.SListRef! {
        let rv = GLib.SListRef(clutter_stage_manager_list_stages(stage_manager_ptr))
        return rv
    }

    /// Lists all currently used stages.
    @inlinable func peekStages() -> GLib.SListRef! {
        let rv = GLib.SListRef(clutter_stage_manager_peek_stages(stage_manager_ptr))
        return rv
    }

    /// Sets `stage` as the default stage.
    ///
    /// **set_default_stage is deprecated:**
    /// Calling this function has no effect
    @available(*, deprecated) @inlinable func setDefault<StageT: StageProtocol>(stage: StageT) {
        clutter_stage_manager_set_default_stage(stage_manager_ptr, stage.stage_ptr)
    
    }
    /// Returns the default `ClutterStage`.
    @inlinable var defaultStage: StageRef! {
        /// Returns the default `ClutterStage`.
        get {
            let rv = StageRef(gconstpointer: gconstpointer(clutter_stage_manager_get_default_stage(stage_manager_ptr)))
            return rv
        }
        /// Sets `stage` as the default stage.
        ///
        /// **set_default_stage is deprecated:**
        /// Calling this function has no effect
        @available(*, deprecated) nonmutating set {
            clutter_stage_manager_set_default_stage(stage_manager_ptr, UnsafeMutablePointer<ClutterStage>(newValue?.stage_ptr))
        }
    }


}



// MARK: - State Class

/// The `StateProtocol` protocol exposes the methods and properties of an underlying `ClutterState` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `State`.
/// Alternatively, use `StateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterState` structure contains only
/// private data and should be accessed using the provided API
public protocol StateProtocol: GLibObject.ObjectProtocol, ScriptableProtocol {
        /// Untyped pointer to the underlying `ClutterState` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterState` instance.
    var state_ptr: UnsafeMutablePointer<ClutterState>! { get }

    /// Required Initialiser for types conforming to `StateProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `StateRef` type acts as a lightweight Swift reference to an underlying `ClutterState` instance.
/// It exposes methods that can operate on this data type through `StateProtocol` conformance.
/// Use `StateRef` only as an `unowned` reference to an existing `ClutterState` instance.
///
/// The `ClutterState` structure contains only
/// private data and should be accessed using the provided API
public struct StateRef: StateProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterState` instance.
    /// For type-safe access, use the generated, typed pointer `state_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterState>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterState>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterState>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterState>?) {
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

    /// Reference intialiser for a related type that implements `StateProtocol`
    @inlinable init<T: StateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: StateProtocol>(_ other: T) -> StateRef { StateRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterState`
    ///
    /// **new is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable init() {
        let rv = clutter_state_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `State` type acts as a reference-counted owner of an underlying `ClutterState` instance.
/// It provides the methods that can operate on this data type through `StateProtocol` conformance.
/// Use `State` as a strong reference or owner of a `ClutterState` instance.
///
/// The `ClutterState` structure contains only
/// private data and should be accessed using the provided API
open class State: GLibObject.Object, StateProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `State` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterState>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `State` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterState>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `State` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `State` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `State` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterState>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `State` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterState>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterState`.
    /// i.e., ownership is transferred to the `State` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterState>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `StateProtocol`
    /// Will retain `ClutterState`.
    /// - Parameter other: an instance of a related type that implements `StateProtocol`
    @inlinable public init<T: StateProtocol>(state other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterState`
    ///
    /// **new is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable public init() {
        let rv = clutter_state_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum StatePropertyName: String, PropertyNameProtocol {
    /// Default duration used if an duration has not been specified for a specific
    /// source/target state pair. The values is in milliseconds.
    ///
    /// **duration is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    case duration = "duration"
    /// The currently set target state, setting it causes the
    /// state machine to transition to the new state, use
    /// `clutter_state_warp_to_state()` to change state without
    /// a transition.
    ///
    /// **state is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    case state = "state"
}

public extension StateProtocol {
    /// Bind a `StatePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: StatePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a State property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: StatePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a State property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: StatePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum StateSignalName: String, SignalNameProtocol {
    /// The `completed` signal is emitted when a `ClutterState` reaches
    /// the target state specified by `clutter_state_set_state()` or
    /// `clutter_state_warp_to_state()`.
    ///
    /// **completed is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
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
    /// Default duration used if an duration has not been specified for a specific
    /// source/target state pair. The values is in milliseconds.
    ///
    /// **duration is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    case notifyDuration = "notify::duration"
    /// The currently set target state, setting it causes the
    /// state machine to transition to the new state, use
    /// `clutter_state_warp_to_state()` to change state without
    /// a transition.
    ///
    /// **state is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    case notifyState = "notify::state"
}

// MARK: State signals
public extension StateProtocol {
    /// Connect a Swift signal handler to the given, typed `StateSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: StateSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `StateSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: StateSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `completed` signal is emitted when a `ClutterState` reaches
    /// the target state specified by `clutter_state_set_state()` or
    /// `clutter_state_warp_to_state()`.
    /// - Note: This represents the underlying `completed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `completed` signal is emitted
    @discardableResult @inlinable func onCompleted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StateRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<StateRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StateRef(raw: unownedSelf))
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
    static var completedSignal: StateSignalName { .completed }
    
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
    /// - Note: This represents the underlying `notify::duration` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDuration` signal is emitted
    @discardableResult @inlinable func onNotifyDuration(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StateRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StateRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StateRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyDuration,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::duration` signal for using the `connect(signal:)` methods
    static var notifyDurationSignal: StateSignalName { .notifyDuration }
    
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
    /// - Note: This represents the underlying `notify::state` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyState` signal is emitted
    @discardableResult @inlinable func onNotifyState(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: StateRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<StateRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(StateRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyState,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::state` signal for using the `connect(signal:)` methods
    static var notifyStateSignal: StateSignalName { .notifyState }
    
}

// MARK: State Class: StateProtocol extension (methods and fields)
public extension StateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterState` instance.
    @inlinable var state_ptr: UnsafeMutablePointer<ClutterState>! { return ptr?.assumingMemoryBound(to: ClutterState.self) }

    /// Retrieves the `ClutterAnimator` that is being used for transitioning
    /// between the two states, if any has been set
    ///
    /// **get_animator is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getAnimator(sourceStateName: UnsafePointer<gchar>!, targetStateName: UnsafePointer<gchar>!) -> AnimatorRef! {
        let rv = AnimatorRef(gconstpointer: gconstpointer(clutter_state_get_animator(state_ptr, sourceStateName, targetStateName)))
        return rv
    }

    /// Queries the duration used for transitions between a source and
    /// target state pair
    /// 
    /// The semantics for the query are the same as the semantics used for
    /// setting the duration with `clutter_state_set_duration()`
    ///
    /// **get_duration is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getDuration(sourceStateName: UnsafePointer<gchar>? = nil, targetStateName: UnsafePointer<gchar>? = nil) -> Int {
        let rv = Int(clutter_state_get_duration(state_ptr, sourceStateName, targetStateName))
        return rv
    }

    /// Returns a list of pointers to opaque structures with accessor functions
    /// that describe the keys added to an animator.
    ///
    /// **get_keys is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getKeys(sourceStateName: UnsafePointer<gchar>? = nil, targetStateName: UnsafePointer<gchar>? = nil, object: GLibObject.ObjectRef? = nil, propertyName: UnsafePointer<gchar>? = nil) -> GLib.ListRef! {
        let rv = GLib.ListRef(clutter_state_get_keys(state_ptr, sourceStateName, targetStateName, object?.object_ptr, propertyName))
        return rv
    }
    /// Returns a list of pointers to opaque structures with accessor functions
    /// that describe the keys added to an animator.
    ///
    /// **get_keys is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getKeys<ObjectT: GLibObject.ObjectProtocol>(sourceStateName: UnsafePointer<gchar>? = nil, targetStateName: UnsafePointer<gchar>? = nil, object: ObjectT?, propertyName: UnsafePointer<gchar>? = nil) -> GLib.ListRef! {
        let rv = GLib.ListRef(clutter_state_get_keys(state_ptr, sourceStateName, targetStateName, object?.object_ptr, propertyName))
        return rv
    }

    /// Queries the currently set target state.
    /// 
    /// During a transition this function will return the target of the transition.
    /// 
    /// This function is useful when called from handlers of the
    /// `ClutterState::completed` signal.
    ///
    /// **get_state is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getState() -> String! {
        let rv = clutter_state_get_state(state_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Gets a list of all the state names managed by this `ClutterState`.
    ///
    /// **get_states is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getStates() -> GLib.ListRef! {
        let rv = GLib.ListRef(clutter_state_get_states(state_ptr))
        return rv
    }

    /// Gets the timeline driving the `ClutterState`
    ///
    /// **get_timeline is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getTimeline() -> TimelineRef! {
        let rv = TimelineRef(gconstpointer: gconstpointer(clutter_state_get_timeline(state_ptr)))
        return rv
    }

    /// Removes all keys matching the search criteria passed in arguments.
    ///
    /// **remove_key is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func removeKey(sourceStateName: UnsafePointer<gchar>? = nil, targetStateName: UnsafePointer<gchar>? = nil, object: GLibObject.ObjectRef? = nil, propertyName: UnsafePointer<gchar>? = nil) {
        clutter_state_remove_key(state_ptr, sourceStateName, targetStateName, object?.object_ptr, propertyName)
    
    }
    /// Removes all keys matching the search criteria passed in arguments.
    ///
    /// **remove_key is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func removeKey<ObjectT: GLibObject.ObjectProtocol>(sourceStateName: UnsafePointer<gchar>? = nil, targetStateName: UnsafePointer<gchar>? = nil, object: ObjectT?, propertyName: UnsafePointer<gchar>? = nil) {
        clutter_state_remove_key(state_ptr, sourceStateName, targetStateName, object?.object_ptr, propertyName)
    
    }


    // *** set() is not available because it has a varargs (...) parameter!


    /// Specifies a `ClutterAnimator` to be used when transitioning between
    /// the two named states.
    /// 
    /// The `animator` allows specifying a transition between the state that is
    /// more elaborate than the basic transitions allowed by the tweening of
    /// properties defined in the `ClutterState` keys.
    /// 
    /// If `animator` is `nil` it will unset an existing animator.
    /// 
    /// `ClutterState` will take a reference on the passed `animator`, if any
    ///
    /// **set_animator is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func setAnimator(sourceStateName: UnsafePointer<gchar>!, targetStateName: UnsafePointer<gchar>!, animator: AnimatorRef? = nil) {
        clutter_state_set_animator(state_ptr, sourceStateName, targetStateName, animator?.animator_ptr)
    
    }
    /// Specifies a `ClutterAnimator` to be used when transitioning between
    /// the two named states.
    /// 
    /// The `animator` allows specifying a transition between the state that is
    /// more elaborate than the basic transitions allowed by the tweening of
    /// properties defined in the `ClutterState` keys.
    /// 
    /// If `animator` is `nil` it will unset an existing animator.
    /// 
    /// `ClutterState` will take a reference on the passed `animator`, if any
    ///
    /// **set_animator is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func setAnimator<AnimatorT: AnimatorProtocol>(sourceStateName: UnsafePointer<gchar>!, targetStateName: UnsafePointer<gchar>!, animator: AnimatorT?) {
        clutter_state_set_animator(state_ptr, sourceStateName, targetStateName, animator?.animator_ptr)
    
    }

    /// Sets the duration of a transition.
    /// 
    /// If both state names are `nil` the default duration for `state` is set.
    /// 
    /// If only `target_state_name` is specified, the passed `duration` becomes
    /// the default duration for transitions to the target state.
    /// 
    /// If both states names are specified, the passed `duration` only applies
    /// to the specified transition.
    ///
    /// **set_duration is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func setDuration(sourceStateName: UnsafePointer<gchar>? = nil, targetStateName: UnsafePointer<gchar>? = nil, duration: Int) {
        clutter_state_set_duration(state_ptr, sourceStateName, targetStateName, guint(duration))
    
    }

    /// Sets one specific end key for a state name, `object`, `property_name`
    /// combination.
    ///
    /// **set_key is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func setKey<ObjectT: GLibObject.ObjectProtocol, ValueT: GLibObject.ValueProtocol>(sourceStateName: UnsafePointer<gchar>? = nil, targetStateName: UnsafePointer<gchar>!, object: ObjectT, propertyName: UnsafePointer<gchar>!, mode: Int, value: ValueT, preDelay: Double, postDelay: Double) -> StateRef! {
        guard let rv = StateRef(gconstpointer: gconstpointer(clutter_state_set_key(state_ptr, sourceStateName, targetStateName, object.object_ptr, propertyName, guint(mode), value.value_ptr, gdouble(preDelay), gdouble(postDelay)))) else { return nil }
        return rv
    }

    /// Change the current state of `ClutterState` to `target_state_name`.
    /// 
    /// The state will animate during its transition, see
    /// `clutter_state_warp_to_state` for animation-free state switching.
    /// 
    /// Setting a `nil` state will stop the current animation and unset
    /// the current state, but keys will be left intact.
    ///
    /// **set_state is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func setState(targetStateName: UnsafePointer<gchar>!) -> TimelineRef! {
        let rv = TimelineRef(gconstpointer: gconstpointer(clutter_state_set_state(state_ptr, targetStateName)))
        return rv
    }

    /// Change to the specified target state immediately with no animation.
    /// 
    /// See `clutter_state_set_state()`.
    ///
    /// **warp_to_state is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func warpToState(targetStateName: UnsafePointer<gchar>!) -> TimelineRef! {
        let rv = TimelineRef(gconstpointer: gconstpointer(clutter_state_warp_to_state(state_ptr, targetStateName)))
        return rv
    }
    /// The currently set target state, setting it causes the
    /// state machine to transition to the new state, use
    /// `clutter_state_warp_to_state()` to change state without
    /// a transition.
    ///
    /// **state is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @inlinable var state: String! {
        /// Queries the currently set target state.
        /// 
        /// During a transition this function will return the target of the transition.
        /// 
        /// This function is useful when called from handlers of the
        /// `ClutterState::completed` signal.
        ///
        /// **get_state is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv = clutter_state_get_state(state_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Change the current state of `ClutterState` to `target_state_name`.
        /// 
        /// The state will animate during its transition, see
        /// `clutter_state_warp_to_state` for animation-free state switching.
        /// 
        /// Setting a `nil` state will stop the current animation and unset
        /// the current state, but keys will be left intact.
        ///
        /// **set_state is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) nonmutating set {
            _ = clutter_state_set_state(state_ptr, newValue)
        }
    }

    /// Gets a list of all the state names managed by this `ClutterState`.
    ///
    /// **get_states is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @inlinable var states: GLib.ListRef! {
        /// Gets a list of all the state names managed by this `ClutterState`.
        ///
        /// **get_states is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv = GLib.ListRef(clutter_state_get_states(state_ptr))
            return rv
        }
    }

    /// Gets the timeline driving the `ClutterState`
    ///
    /// **get_timeline is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @inlinable var timeline: TimelineRef! {
        /// Gets the timeline driving the `ClutterState`
        ///
        /// **get_timeline is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv = TimelineRef(gconstpointer: gconstpointer(clutter_state_get_timeline(state_ptr)))
            return rv
        }
    }

    // var parent is unavailable because parent is private

    // var priv is unavailable because priv is private

}



// MARK: - SwipeAction Class

/// The `SwipeActionProtocol` protocol exposes the methods and properties of an underlying `ClutterSwipeAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SwipeAction`.
/// Alternatively, use `SwipeActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterSwipeAction` structure contains
/// only private data and should be accessed using the provided API
public protocol SwipeActionProtocol: GestureActionProtocol {
        /// Untyped pointer to the underlying `ClutterSwipeAction` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterSwipeAction` instance.
    var swipe_action_ptr: UnsafeMutablePointer<ClutterSwipeAction>! { get }

    /// Required Initialiser for types conforming to `SwipeActionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `SwipeActionRef` type acts as a lightweight Swift reference to an underlying `ClutterSwipeAction` instance.
/// It exposes methods that can operate on this data type through `SwipeActionProtocol` conformance.
/// Use `SwipeActionRef` only as an `unowned` reference to an existing `ClutterSwipeAction` instance.
///
/// The `ClutterSwipeAction` structure contains
/// only private data and should be accessed using the provided API
public struct SwipeActionRef: SwipeActionProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterSwipeAction` instance.
    /// For type-safe access, use the generated, typed pointer `swipe_action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SwipeActionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterSwipeAction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterSwipeAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterSwipeAction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterSwipeAction>?) {
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

    /// Reference intialiser for a related type that implements `SwipeActionProtocol`
    @inlinable init<T: SwipeActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SwipeActionProtocol>(_ other: T) -> SwipeActionRef { SwipeActionRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterSwipeAction` instance
    @inlinable init() {
        let rv = clutter_swipe_action_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `SwipeAction` type acts as a reference-counted owner of an underlying `ClutterSwipeAction` instance.
/// It provides the methods that can operate on this data type through `SwipeActionProtocol` conformance.
/// Use `SwipeAction` as a strong reference or owner of a `ClutterSwipeAction` instance.
///
/// The `ClutterSwipeAction` structure contains
/// only private data and should be accessed using the provided API
open class SwipeAction: GestureAction, SwipeActionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterSwipeAction>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterSwipeAction>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeAction` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterSwipeAction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterSwipeAction>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterSwipeAction`.
    /// i.e., ownership is transferred to the `SwipeAction` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterSwipeAction>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SwipeActionProtocol`
    /// Will retain `ClutterSwipeAction`.
    /// - Parameter other: an instance of a related type that implements `SwipeActionProtocol`
    @inlinable public init<T: SwipeActionProtocol>(swipeAction other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterSwipeAction` instance
    @inlinable public override init() {
        let rv = clutter_swipe_action_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum SwipeActionPropertyName: String, PropertyNameProtocol {
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case actor = "actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case enabled = "enabled"
    /// Number of touch points to trigger a gesture action.
    case nTouchPoints = "n-touch-points"
    /// The unique name to access the `ClutterActorMeta`
    case name = "name"
    /// The horizontal trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture-begin` signal or to emit
    /// the `ClutterGestureAction::gesture-cancel` signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case thresholdTriggerDistanceX = "threshold-trigger-distance-x"
    /// The vertical trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture-begin` signal or to emit
    /// the `ClutterGestureAction::gesture-cancel` signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case thresholdTriggerDistanceY = "threshold-trigger-distance-y"
    /// The trigger edge to be used by the action to either emit the
    /// `ClutterGestureAction::gesture-begin` signal or to emit the
    /// `ClutterGestureAction::gesture-cancel` signal.
    case thresholdTriggerEdge = "threshold-trigger-edge"
}

public extension SwipeActionProtocol {
    /// Bind a `SwipeActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SwipeActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a SwipeAction property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SwipeActionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a SwipeAction property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SwipeActionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SwipeActionSignalName: String, SignalNameProtocol {
    /// The `gesture_begin` signal is emitted when the `ClutterActor` to which
    /// a `ClutterGestureAction` has been applied starts receiving a gesture.
    case gestureBegin = "gesture-begin"
    /// The `gesture-cancel` signal is emitted when the ongoing gesture gets
    /// cancelled from the `ClutterGestureAction::gesture-progress` signal handler.
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction::gesture-begin`
    /// signal has been emitted first.
    case gestureCancel = "gesture-cancel"
    /// The `gesture-end` signal is emitted at the end of the gesture gesture,
    /// when the pointer's button is released
    /// 
    /// This signal is emitted if and only if the `ClutterGestureAction::gesture-begin`
    /// signal has been emitted first.
    case gestureEnd = "gesture-end"
    /// The `gesture-progress` signal is emitted for each motion event after
    /// the `ClutterGestureAction::gesture-begin` signal has been emitted.
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
    /// The `swept` signal is emitted when a swipe gesture is recognized on the
    /// attached actor.
    ///
    /// **swept is deprecated:**
    /// Use the ::swipe signal instead.
    case swept = "swept"
    /// The `swipe` signal is emitted when a swipe gesture is recognized on the
    /// attached actor.
    case swipe = "swipe"
    /// The `ClutterActor` attached to the `ClutterActorMeta` instance
    case notifyActor = "notify::actor"
    /// Whether or not the `ClutterActorMeta` is enabled
    case notifyEnabled = "notify::enabled"
    /// Number of touch points to trigger a gesture action.
    case notifyNTouchPoints = "notify::n-touch-points"
    /// The unique name to access the `ClutterActorMeta`
    case notifyName = "notify::name"
    /// The horizontal trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture-begin` signal or to emit
    /// the `ClutterGestureAction::gesture-cancel` signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case notifyThresholdTriggerDistanceX = "notify::threshold-trigger-distance-x"
    /// The vertical trigger distance to be used by the action to either
    /// emit the `ClutterGestureAction::gesture-begin` signal or to emit
    /// the `ClutterGestureAction::gesture-cancel` signal.
    /// 
    /// A negative value will be interpreted as the default drag threshold.
    case notifyThresholdTriggerDistanceY = "notify::threshold-trigger-distance-y"
    /// The trigger edge to be used by the action to either emit the
    /// `ClutterGestureAction::gesture-begin` signal or to emit the
    /// `ClutterGestureAction::gesture-cancel` signal.
    case notifyThresholdTriggerEdge = "notify::threshold-trigger-edge"
}

// MARK: SwipeAction signals
public extension SwipeActionProtocol {
    /// Connect a Swift signal handler to the given, typed `SwipeActionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SwipeActionSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `SwipeActionSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SwipeActionSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `swept` signal is emitted when a swipe gesture is recognized on the
    /// attached actor.
    /// - Note: This represents the underlying `swept` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the `action`
    /// - Parameter direction: the main direction of the swipe gesture
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `swept` signal is emitted
    @discardableResult @inlinable func onSwept(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SwipeActionRef, _ actor: ActorRef, _ direction: SwipeDirection) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder3<SwipeActionRef, ActorRef, SwipeDirection, Void>
        let cCallback: @convention(c) (gpointer, gpointer, UInt32, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(SwipeActionRef(raw: unownedSelf), ActorRef(raw: arg1), SwipeDirection(arg2))
            return output
        }
        return connect(
            signal: .swept,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `swept` signal for using the `connect(signal:)` methods
    static var sweptSignal: SwipeActionSignalName { .swept }
    
    /// The `swipe` signal is emitted when a swipe gesture is recognized on the
    /// attached actor.
    /// - Note: This represents the underlying `swipe` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: the `ClutterActor` attached to the `action`
    /// - Parameter direction: the main direction of the swipe gesture
    /// - Parameter handler: `true` if the swipe should continue, and `false` if   the swipe should be cancelled.
    /// Run the given callback whenever the `swipe` signal is emitted
    @discardableResult @inlinable func onSwipe(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SwipeActionRef, _ actor: ActorRef, _ direction: SwipeDirection) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder3<SwipeActionRef, ActorRef, SwipeDirection, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, UInt32, gpointer) -> gboolean = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(SwipeActionRef(raw: unownedSelf), ActorRef(raw: arg1), SwipeDirection(arg2))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .swipe,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `swipe` signal for using the `connect(signal:)` methods
    static var swipeSignal: SwipeActionSignalName { .swipe }
    
    
}

// MARK: SwipeAction Class: SwipeActionProtocol extension (methods and fields)
public extension SwipeActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterSwipeAction` instance.
    @inlinable var swipe_action_ptr: UnsafeMutablePointer<ClutterSwipeAction>! { return ptr?.assumingMemoryBound(to: ClutterSwipeAction.self) }


    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - TableLayout Class

/// The `TableLayoutProtocol` protocol exposes the methods and properties of an underlying `ClutterTableLayout` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TableLayout`.
/// Alternatively, use `TableLayoutRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTableLayout` structure contains only private data
/// and should be accessed using the provided API
public protocol TableLayoutProtocol: LayoutManagerProtocol {
        /// Untyped pointer to the underlying `ClutterTableLayout` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTableLayout` instance.
    var table_layout_ptr: UnsafeMutablePointer<ClutterTableLayout>! { get }

    /// Required Initialiser for types conforming to `TableLayoutProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TableLayoutRef` type acts as a lightweight Swift reference to an underlying `ClutterTableLayout` instance.
/// It exposes methods that can operate on this data type through `TableLayoutProtocol` conformance.
/// Use `TableLayoutRef` only as an `unowned` reference to an existing `ClutterTableLayout` instance.
///
/// The `ClutterTableLayout` structure contains only private data
/// and should be accessed using the provided API
public struct TableLayoutRef: TableLayoutProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `ClutterTableLayout` instance.
    /// For type-safe access, use the generated, typed pointer `table_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TableLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTableLayout>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTableLayout>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTableLayout>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTableLayout>?) {
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

    /// Reference intialiser for a related type that implements `TableLayoutProtocol`
    @inlinable init<T: TableLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TableLayoutProtocol>(_ other: T) -> TableLayoutRef { TableLayoutRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterTableLayout` layout manager
    ///
    /// **new is deprecated:**
    /// Use #ClutterGridLayout instead
    @available(*, deprecated) @inlinable init() {
        let rv = clutter_table_layout_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `TableLayout` type acts as a reference-counted owner of an underlying `ClutterTableLayout` instance.
/// It provides the methods that can operate on this data type through `TableLayoutProtocol` conformance.
/// Use `TableLayout` as a strong reference or owner of a `ClutterTableLayout` instance.
///
/// The `ClutterTableLayout` structure contains only private data
/// and should be accessed using the provided API
open class TableLayout: LayoutManager, TableLayoutProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTableLayout>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTableLayout>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableLayout` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTableLayout>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTableLayout>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `ClutterTableLayout`.
    /// i.e., ownership is transferred to the `TableLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTableLayout>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TableLayoutProtocol`
    /// Will retain `ClutterTableLayout`.
    /// - Parameter other: an instance of a related type that implements `TableLayoutProtocol`
    @inlinable public init<T: TableLayoutProtocol>(tableLayout other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `ClutterTableLayout` layout manager
    ///
    /// **new is deprecated:**
    /// Use #ClutterGridLayout instead
    @available(*, deprecated) @inlinable public init() {
        let rv = clutter_table_layout_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum TableLayoutPropertyName: String, PropertyNameProtocol {
    /// The spacing between columns of the `ClutterTableLayout`, in pixels
    ///
    /// **column-spacing is deprecated:**
    /// Use #ClutterGridLayout:column-spacing instead
    case columnSpacing = "column-spacing"
    /// The duration of the animations, in case `ClutterTableLayout:use-animations`
    /// is set to `true`.
    /// 
    /// The duration is expressed in milliseconds.
    ///
    /// **easing-duration is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them
    case easingDuration = "easing-duration"
    /// The easing mode for the animations, in case
    /// `ClutterTableLayout:use-animations` is set to `true`.
    /// 
    /// The easing mode has the same semantics of `ClutterAnimation:mode:` it can
    /// either be a value from the `ClutterAnimationMode` enumeration, like
    /// `CLUTTER_EASE_OUT_CUBIC`, or a logical id as returned by
    /// `clutter_alpha_register_func()`.
    /// 
    /// The default value is `CLUTTER_EASE_OUT_CUBIC`.
    ///
    /// **easing-mode is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them
    case easingMode = "easing-mode"
    /// The spacing between rows of the `ClutterTableLayout`, in pixels
    ///
    /// **row-spacing is deprecated:**
    /// Use #ClutterGridLayout:row-spacing instead
    case rowSpacing = "row-spacing"
    /// Whether the `ClutterTableLayout` should animate changes in the
    /// layout properties.
    /// 
    /// By default, `ClutterTableLayout` will honour the easing state of
    /// the children when allocating them. Setting this property to
    /// `true` will override the easing state with the layout manager's
    /// `ClutterTableLayout:easing-mode` and `ClutterTableLayout:easing-duration`
    /// properties.
    ///
    /// **use-animations is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them
    case useAnimations = "use-animations"
}

public extension TableLayoutProtocol {
    /// Bind a `TableLayoutPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TableLayoutPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TableLayout property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TableLayoutPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TableLayout property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TableLayoutPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TableLayoutSignalName: String, SignalNameProtocol {
    /// The `layout-changed` signal is emitted each time a layout manager
    /// has been changed. Every `ClutterActor` using the `manager` instance
    /// as a layout manager should connect a handler to the `layout-changed`
    /// signal and queue a relayout on themselves:
    /// 
    /// ```
    ///   static void layout_changed (ClutterLayoutManager *manager,
    ///                               ClutterActor         *self)
    ///   {
    ///     clutter_actor_queue_relayout (self);
    ///   }
    ///   ...
    ///     self->manager = g_object_ref_sink (manager);
    ///     g_signal_connect (self->manager, "layout-changed",
    ///                       G_CALLBACK (layout_changed),
    ///                       self);
    /// ```
    /// 
    /// Sub-classes of `ClutterLayoutManager` that implement a layout that
    /// can be controlled or changed using parameters should emit the
    /// `layout-changed` signal whenever one of the parameters changes,
    /// by using `clutter_layout_manager_layout_changed()`.
    case layoutChanged = "layout-changed"
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
    /// The spacing between columns of the `ClutterTableLayout`, in pixels
    ///
    /// **column-spacing is deprecated:**
    /// Use #ClutterGridLayout:column-spacing instead
    case notifyColumnSpacing = "notify::column-spacing"
    /// The duration of the animations, in case `ClutterTableLayout:use-animations`
    /// is set to `true`.
    /// 
    /// The duration is expressed in milliseconds.
    ///
    /// **easing-duration is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them
    case notifyEasingDuration = "notify::easing-duration"
    /// The easing mode for the animations, in case
    /// `ClutterTableLayout:use-animations` is set to `true`.
    /// 
    /// The easing mode has the same semantics of `ClutterAnimation:mode:` it can
    /// either be a value from the `ClutterAnimationMode` enumeration, like
    /// `CLUTTER_EASE_OUT_CUBIC`, or a logical id as returned by
    /// `clutter_alpha_register_func()`.
    /// 
    /// The default value is `CLUTTER_EASE_OUT_CUBIC`.
    ///
    /// **easing-mode is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them
    case notifyEasingMode = "notify::easing-mode"
    /// The spacing between rows of the `ClutterTableLayout`, in pixels
    ///
    /// **row-spacing is deprecated:**
    /// Use #ClutterGridLayout:row-spacing instead
    case notifyRowSpacing = "notify::row-spacing"
    /// Whether the `ClutterTableLayout` should animate changes in the
    /// layout properties.
    /// 
    /// By default, `ClutterTableLayout` will honour the easing state of
    /// the children when allocating them. Setting this property to
    /// `true` will override the easing state with the layout manager's
    /// `ClutterTableLayout:easing-mode` and `ClutterTableLayout:easing-duration`
    /// properties.
    ///
    /// **use-animations is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them
    case notifyUseAnimations = "notify::use-animations"
}

// MARK: TableLayout has no signals
// MARK: TableLayout Class: TableLayoutProtocol extension (methods and fields)
public extension TableLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTableLayout` instance.
    @inlinable var table_layout_ptr: UnsafeMutablePointer<ClutterTableLayout>! { return ptr?.assumingMemoryBound(to: ClutterTableLayout.self) }

    /// Retrieves the horizontal and vertical alignment policies for `actor`
    /// as set using `clutter_table_layout_pack()` or
    /// `clutter_table_layout_set_alignment()`.
    ///
    /// **get_alignment is deprecated:**
    /// Use clutter_actor_get_x_align() and
    ///   clutter_actor_get_y_align() instead.
    @available(*, deprecated) @inlinable func getAlignment<ActorT: ActorProtocol>(actor: ActorT, xAlign: UnsafeMutablePointer<ClutterTableAlignment>!, yAlign: UnsafeMutablePointer<ClutterTableAlignment>!) {
        clutter_table_layout_get_alignment(table_layout_ptr, actor.actor_ptr, xAlign, yAlign)
    
    }

    /// Retrieve the current number of columns in `layout`
    ///
    /// **get_column_count is deprecated:**
    /// No direct replacement is available
    @available(*, deprecated) @inlinable func getColumnCount() -> Int {
        let rv = Int(clutter_table_layout_get_column_count(table_layout_ptr))
        return rv
    }

    /// Retrieves the spacing set using `clutter_table_layout_set_column_spacing()`
    ///
    /// **get_column_spacing is deprecated:**
    /// Use #ClutterGridLayout:column-spacing
    @available(*, deprecated) @inlinable func getColumnSpacing() -> Int {
        let rv = Int(clutter_table_layout_get_column_spacing(table_layout_ptr))
        return rv
    }

    /// Retrieves the duration set using `clutter_table_layout_set_easing_duration()`
    ///
    /// **get_easing_duration is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them. See clutter_actor_set_easing_mode()
    ///   and clutter_actor_set_easing_duration().
    @available(*, deprecated) @inlinable func getEasingDuration() -> Int {
        let rv = Int(clutter_table_layout_get_easing_duration(table_layout_ptr))
        return rv
    }

    /// Retrieves the easing mode set using `clutter_table_layout_set_easing_mode()`
    ///
    /// **get_easing_mode is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them. See clutter_actor_set_easing_mode()
    ///   and clutter_actor_set_easing_duration().
    @available(*, deprecated) @inlinable func getEasingMode() -> Int {
        let rv = Int(clutter_table_layout_get_easing_mode(table_layout_ptr))
        return rv
    }

    /// Retrieves the horizontal and vertical expand policies for `actor`
    /// as set using `clutter_table_layout_pack()` or `clutter_table_layout_set_expand()`
    ///
    /// **get_expand is deprecated:**
    /// Use clutter_actor_get_x_expand() and
    ///   clutter_actor_get_y_expand() instead.
    @available(*, deprecated) @inlinable func getExpand<ActorT: ActorProtocol>(actor: ActorT, xExpand: UnsafeMutablePointer<gboolean>!, yExpand: UnsafeMutablePointer<gboolean>!) {
        clutter_table_layout_get_expand(table_layout_ptr, actor.actor_ptr, xExpand, yExpand)
    
    }

    /// Retrieves the horizontal and vertical fill policies for `actor`
    /// as set using `clutter_table_layout_pack()` or `clutter_table_layout_set_fill()`
    ///
    /// **get_fill is deprecated:**
    /// Use clutter_actor_get_x_align() and
    ///   clutter_actor_get_y_align() instead.
    @available(*, deprecated) @inlinable func getFill<ActorT: ActorProtocol>(actor: ActorT, xFill: UnsafeMutablePointer<gboolean>!, yFill: UnsafeMutablePointer<gboolean>!) {
        clutter_table_layout_get_fill(table_layout_ptr, actor.actor_ptr, xFill, yFill)
    
    }

    /// Retrieve the current number rows in the `layout`
    ///
    /// **get_row_count is deprecated:**
    /// No direct replacement is available
    @available(*, deprecated) @inlinable func getRowCount() -> Int {
        let rv = Int(clutter_table_layout_get_row_count(table_layout_ptr))
        return rv
    }

    /// Retrieves the spacing set using `clutter_table_layout_set_row_spacing()`
    ///
    /// **get_row_spacing is deprecated:**
    /// Use #ClutterGridLayout:row-spacing instead
    @available(*, deprecated) @inlinable func getRowSpacing() -> Int {
        let rv = Int(clutter_table_layout_get_row_spacing(table_layout_ptr))
        return rv
    }

    /// Retrieves the row and column span for `actor` as set using
    /// `clutter_table_layout_pack()` or `clutter_table_layout_set_span()`
    ///
    /// **get_span is deprecated:**
    /// Use the `width` and `height` layout properties
    ///   of #ClutterGridLayout instead
    @available(*, deprecated) @inlinable func getSpan<ActorT: ActorProtocol>(actor: ActorT, columnSpan: UnsafeMutablePointer<gint>!, rowSpan: UnsafeMutablePointer<gint>!) {
        clutter_table_layout_get_span(table_layout_ptr, actor.actor_ptr, columnSpan, rowSpan)
    
    }

    /// Retrieves whether `layout` should animate changes in the layout properties
    /// 
    /// Since `clutter_table_layout_set_use_animations()`
    ///
    /// **get_use_animations is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them. See clutter_actor_set_easing_mode()
    ///   and clutter_actor_set_easing_duration().
    @available(*, deprecated) @inlinable func getUseAnimations() -> Bool {
        let rv = ((clutter_table_layout_get_use_animations(table_layout_ptr)) != 0)
        return rv
    }

    /// Packs `actor` inside the `ClutterContainer` associated to `layout`
    /// at the given row and column.
    ///
    /// **pack is deprecated:**
    /// Use clutter_grid_layout_attach() instead
    @available(*, deprecated) @inlinable func pack<ActorT: ActorProtocol>(actor: ActorT, column: Int, row: Int) {
        clutter_table_layout_pack(table_layout_ptr, actor.actor_ptr, gint(column), gint(row))
    
    }

    /// Sets the horizontal and vertical alignment policies for `actor`
    /// inside `layout`
    ///
    /// **set_alignment is deprecated:**
    /// Use clutter_actor_set_x_align() and
    ///   clutter_actor_set_y_align() instead.
    @available(*, deprecated) @inlinable func setAlignment<ActorT: ActorProtocol>(actor: ActorT, xAlign: ClutterTableAlignment, yAlign: ClutterTableAlignment) {
        clutter_table_layout_set_alignment(table_layout_ptr, actor.actor_ptr, xAlign, yAlign)
    
    }

    /// Sets the spacing between columns of `layout`
    ///
    /// **set_column_spacing is deprecated:**
    /// Use #ClutterGridLayout:column-spacing instead
    @available(*, deprecated) @inlinable func setColumn(spacing: Int) {
        clutter_table_layout_set_column_spacing(table_layout_ptr, guint(spacing))
    
    }

    /// Sets the duration of the animations used by `layout` when animating changes
    /// in the layout properties
    /// 
    /// Use `clutter_table_layout_set_use_animations()` to enable and disable the
    /// animations
    ///
    /// **set_easing_duration is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them. See clutter_actor_set_easing_mode()
    ///   and clutter_actor_set_easing_duration().
    @available(*, deprecated) @inlinable func setEasingDuration(msecs: Int) {
        clutter_table_layout_set_easing_duration(table_layout_ptr, guint(msecs))
    
    }

    /// Sets the easing mode to be used by `layout` when animating changes in layout
    /// properties
    /// 
    /// Use `clutter_table_layout_set_use_animations()` to enable and disable the
    /// animations
    ///
    /// **set_easing_mode is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them. See clutter_actor_set_easing_mode()
    ///   and clutter_actor_set_easing_duration().
    @available(*, deprecated) @inlinable func setEasing(mode: Int) {
        clutter_table_layout_set_easing_mode(table_layout_ptr, gulong(mode))
    
    }

    /// Sets the horizontal and vertical expand policies for `actor`
    /// inside `layout`
    ///
    /// **set_expand is deprecated:**
    /// Use clutter_actor_set_x_expand() or
    ///   clutter_actor_set_y_expand() instead.
    @available(*, deprecated) @inlinable func setExpand<ActorT: ActorProtocol>(actor: ActorT, xExpand: Bool, yExpand: Bool) {
        clutter_table_layout_set_expand(table_layout_ptr, actor.actor_ptr, gboolean((xExpand) ? 1 : 0), gboolean((yExpand) ? 1 : 0))
    
    }

    /// Sets the horizontal and vertical fill policies for `actor`
    /// inside `layout`
    ///
    /// **set_fill is deprecated:**
    /// Use clutter_actor_set_x_align() and
    ///   clutter_actor_set_y_align() instead.
    @available(*, deprecated) @inlinable func setFill<ActorT: ActorProtocol>(actor: ActorT, xFill: Bool, yFill: Bool) {
        clutter_table_layout_set_fill(table_layout_ptr, actor.actor_ptr, gboolean((xFill) ? 1 : 0), gboolean((yFill) ? 1 : 0))
    
    }

    /// Sets the spacing between rows of `layout`
    ///
    /// **set_row_spacing is deprecated:**
    /// Use #ClutterGridLayout:row-spacing instead
    @available(*, deprecated) @inlinable func setRow(spacing: Int) {
        clutter_table_layout_set_row_spacing(table_layout_ptr, guint(spacing))
    
    }

    /// Sets the row and column span for `actor`
    /// inside `layout`
    ///
    /// **set_span is deprecated:**
    /// Use the `width` and `height` layout properties
    ///   of #ClutterGridLayout instead
    @available(*, deprecated) @inlinable func setSpan<ActorT: ActorProtocol>(actor: ActorT, columnSpan: Int, rowSpan: Int) {
        clutter_table_layout_set_span(table_layout_ptr, actor.actor_ptr, gint(columnSpan), gint(rowSpan))
    
    }

    /// Sets whether `layout` should animate changes in the layout properties
    /// 
    /// The duration of the animations is controlled by
    /// `clutter_table_layout_set_easing_duration()`; the easing mode to be used
    /// by the animations is controlled by `clutter_table_layout_set_easing_mode()`
    ///
    /// **set_use_animations is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them. See clutter_actor_set_easing_mode()
    ///   and clutter_actor_set_easing_duration().
    @available(*, deprecated) @inlinable func setUseAnimations(animate: Bool) {
        clutter_table_layout_set_use_animations(table_layout_ptr, gboolean((animate) ? 1 : 0))
    
    }
    /// Retrieve the current number of columns in `layout`
    ///
    /// **get_column_count is deprecated:**
    /// No direct replacement is available
    @inlinable var columnCount: Int {
        /// Retrieve the current number of columns in `layout`
        ///
        /// **get_column_count is deprecated:**
        /// No direct replacement is available
        @available(*, deprecated) get {
            let rv = Int(clutter_table_layout_get_column_count(table_layout_ptr))
            return rv
        }
    }

    /// Retrieves the spacing set using `clutter_table_layout_set_column_spacing()`
    ///
    /// **get_column_spacing is deprecated:**
    /// Use #ClutterGridLayout:column-spacing
    @inlinable var columnSpacing: Int {
        /// Retrieves the spacing set using `clutter_table_layout_set_column_spacing()`
        ///
        /// **get_column_spacing is deprecated:**
        /// Use #ClutterGridLayout:column-spacing
        @available(*, deprecated) get {
            let rv = Int(clutter_table_layout_get_column_spacing(table_layout_ptr))
            return rv
        }
        /// Sets the spacing between columns of `layout`
        ///
        /// **set_column_spacing is deprecated:**
        /// Use #ClutterGridLayout:column-spacing instead
        @available(*, deprecated) nonmutating set {
            clutter_table_layout_set_column_spacing(table_layout_ptr, guint(newValue))
        }
    }

    /// Retrieves the duration set using `clutter_table_layout_set_easing_duration()`
    ///
    /// **get_easing_duration is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them. See clutter_actor_set_easing_mode()
    ///   and clutter_actor_set_easing_duration().
    @inlinable var easingDuration: Int {
        /// Retrieves the duration set using `clutter_table_layout_set_easing_duration()`
        ///
        /// **get_easing_duration is deprecated:**
        /// #ClutterTableLayout will honour the easing state
        ///   of the children when allocating them. See clutter_actor_set_easing_mode()
        ///   and clutter_actor_set_easing_duration().
        @available(*, deprecated) get {
            let rv = Int(clutter_table_layout_get_easing_duration(table_layout_ptr))
            return rv
        }
        /// Sets the duration of the animations used by `layout` when animating changes
        /// in the layout properties
        /// 
        /// Use `clutter_table_layout_set_use_animations()` to enable and disable the
        /// animations
        ///
        /// **set_easing_duration is deprecated:**
        /// #ClutterTableLayout will honour the easing state
        ///   of the children when allocating them. See clutter_actor_set_easing_mode()
        ///   and clutter_actor_set_easing_duration().
        @available(*, deprecated) nonmutating set {
            clutter_table_layout_set_easing_duration(table_layout_ptr, guint(newValue))
        }
    }

    /// Retrieves the easing mode set using `clutter_table_layout_set_easing_mode()`
    ///
    /// **get_easing_mode is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them. See clutter_actor_set_easing_mode()
    ///   and clutter_actor_set_easing_duration().
    @inlinable var easingMode: Int {
        /// Retrieves the easing mode set using `clutter_table_layout_set_easing_mode()`
        ///
        /// **get_easing_mode is deprecated:**
        /// #ClutterTableLayout will honour the easing state
        ///   of the children when allocating them. See clutter_actor_set_easing_mode()
        ///   and clutter_actor_set_easing_duration().
        @available(*, deprecated) get {
            let rv = Int(clutter_table_layout_get_easing_mode(table_layout_ptr))
            return rv
        }
        /// Sets the easing mode to be used by `layout` when animating changes in layout
        /// properties
        /// 
        /// Use `clutter_table_layout_set_use_animations()` to enable and disable the
        /// animations
        ///
        /// **set_easing_mode is deprecated:**
        /// #ClutterTableLayout will honour the easing state
        ///   of the children when allocating them. See clutter_actor_set_easing_mode()
        ///   and clutter_actor_set_easing_duration().
        @available(*, deprecated) nonmutating set {
            clutter_table_layout_set_easing_mode(table_layout_ptr, gulong(newValue))
        }
    }

    /// Retrieve the current number rows in the `layout`
    ///
    /// **get_row_count is deprecated:**
    /// No direct replacement is available
    @inlinable var rowCount: Int {
        /// Retrieve the current number rows in the `layout`
        ///
        /// **get_row_count is deprecated:**
        /// No direct replacement is available
        @available(*, deprecated) get {
            let rv = Int(clutter_table_layout_get_row_count(table_layout_ptr))
            return rv
        }
    }

    /// Retrieves the spacing set using `clutter_table_layout_set_row_spacing()`
    ///
    /// **get_row_spacing is deprecated:**
    /// Use #ClutterGridLayout:row-spacing instead
    @inlinable var rowSpacing: Int {
        /// Retrieves the spacing set using `clutter_table_layout_set_row_spacing()`
        ///
        /// **get_row_spacing is deprecated:**
        /// Use #ClutterGridLayout:row-spacing instead
        @available(*, deprecated) get {
            let rv = Int(clutter_table_layout_get_row_spacing(table_layout_ptr))
            return rv
        }
        /// Sets the spacing between rows of `layout`
        ///
        /// **set_row_spacing is deprecated:**
        /// Use #ClutterGridLayout:row-spacing instead
        @available(*, deprecated) nonmutating set {
            clutter_table_layout_set_row_spacing(table_layout_ptr, guint(newValue))
        }
    }

    /// Retrieves whether `layout` should animate changes in the layout properties
    /// 
    /// Since `clutter_table_layout_set_use_animations()`
    ///
    /// **get_use_animations is deprecated:**
    /// #ClutterTableLayout will honour the easing state
    ///   of the children when allocating them. See clutter_actor_set_easing_mode()
    ///   and clutter_actor_set_easing_duration().
    @inlinable var useAnimations: Bool {
        /// Retrieves whether `layout` should animate changes in the layout properties
        /// 
        /// Since `clutter_table_layout_set_use_animations()`
        ///
        /// **get_use_animations is deprecated:**
        /// #ClutterTableLayout will honour the easing state
        ///   of the children when allocating them. See clutter_actor_set_easing_mode()
        ///   and clutter_actor_set_easing_duration().
        @available(*, deprecated) get {
            let rv = ((clutter_table_layout_get_use_animations(table_layout_ptr)) != 0)
            return rv
        }
        /// Sets whether `layout` should animate changes in the layout properties
        /// 
        /// The duration of the animations is controlled by
        /// `clutter_table_layout_set_easing_duration()`; the easing mode to be used
        /// by the animations is controlled by `clutter_table_layout_set_easing_mode()`
        ///
        /// **set_use_animations is deprecated:**
        /// #ClutterTableLayout will honour the easing state
        ///   of the children when allocating them. See clutter_actor_set_easing_mode()
        ///   and clutter_actor_set_easing_duration().
        @available(*, deprecated) nonmutating set {
            clutter_table_layout_set_use_animations(table_layout_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



