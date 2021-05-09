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

/// Metatype/GType declaration for Script
public extension ScriptClassRef {
    
    /// This getter returns the GLib type identifier registered for `Script`
    static var metatypeReference: GType { clutter_script_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterScriptClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterScriptClass.self) }
    
    static var metatype: ClutterScriptClass? { metatypePointer?.pointee } 
    
    static var wrapper: ScriptClassRef? { ScriptClassRef(metatypePointer) }
    
    
}

// MARK: - ScriptClass Record

/// The `ScriptClassProtocol` protocol exposes the methods and properties of an underlying `ClutterScriptClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ScriptClass`.
/// Alternatively, use `ScriptClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterScriptClass` structure contains only private data
public protocol ScriptClassProtocol {
        /// Untyped pointer to the underlying `ClutterScriptClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterScriptClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterScriptClass>! { get }

    /// Required Initialiser for types conforming to `ScriptClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ScriptClassRef` type acts as a lightweight Swift reference to an underlying `ClutterScriptClass` instance.
/// It exposes methods that can operate on this data type through `ScriptClassProtocol` conformance.
/// Use `ScriptClassRef` only as an `unowned` reference to an existing `ClutterScriptClass` instance.
///
/// The `ClutterScriptClass` structure contains only private data
public struct ScriptClassRef: ScriptClassProtocol {
        /// Untyped pointer to the underlying `ClutterScriptClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ScriptClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterScriptClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterScriptClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterScriptClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterScriptClass>?) {
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

    /// Reference intialiser for a related type that implements `ScriptClassProtocol`
    @inlinable init<T: ScriptClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ScriptClass Record: ScriptClassProtocol extension (methods and fields)
public extension ScriptClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScriptClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterScriptClass>! { return ptr?.assumingMemoryBound(to: ClutterScriptClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var getTypeFromName is unavailable because get_type_from_name is void

    // var ClutterReserved1 is unavailable because _clutter_reserved1 is void

    // var ClutterReserved2 is unavailable because _clutter_reserved2 is void

    // var ClutterReserved3 is unavailable because _clutter_reserved3 is void

    // var ClutterReserved4 is unavailable because _clutter_reserved4 is void

    // var ClutterReserved5 is unavailable because _clutter_reserved5 is void

    // var ClutterReserved6 is unavailable because _clutter_reserved6 is void

    // var ClutterReserved7 is unavailable because _clutter_reserved7 is void

    // var ClutterReserved8 is unavailable because _clutter_reserved8 is void

}



/// Metatype/GType declaration for Scriptable
public extension ScriptableIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Scriptable`
    static var metatypeReference: GType { clutter_scriptable_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterScriptableIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterScriptableIface.self) }
    
    static var metatype: ClutterScriptableIface? { metatypePointer?.pointee } 
    
    static var wrapper: ScriptableIfaceRef? { ScriptableIfaceRef(metatypePointer) }
    
    
}

// MARK: - ScriptableIface Record

/// The `ScriptableIfaceProtocol` protocol exposes the methods and properties of an underlying `ClutterScriptableIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ScriptableIface`.
/// Alternatively, use `ScriptableIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Interface for implementing "scriptable" objects. An object implementing
/// this interface can override the parsing and properties setting sequence
/// when loading a UI definition data with `ClutterScript`
public protocol ScriptableIfaceProtocol {
        /// Untyped pointer to the underlying `ClutterScriptableIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterScriptableIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterScriptableIface>! { get }

    /// Required Initialiser for types conforming to `ScriptableIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ScriptableIfaceRef` type acts as a lightweight Swift reference to an underlying `ClutterScriptableIface` instance.
/// It exposes methods that can operate on this data type through `ScriptableIfaceProtocol` conformance.
/// Use `ScriptableIfaceRef` only as an `unowned` reference to an existing `ClutterScriptableIface` instance.
///
/// Interface for implementing "scriptable" objects. An object implementing
/// this interface can override the parsing and properties setting sequence
/// when loading a UI definition data with `ClutterScript`
public struct ScriptableIfaceRef: ScriptableIfaceProtocol {
        /// Untyped pointer to the underlying `ClutterScriptableIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ScriptableIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterScriptableIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterScriptableIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterScriptableIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterScriptableIface>?) {
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

    /// Reference intialiser for a related type that implements `ScriptableIfaceProtocol`
    @inlinable init<T: ScriptableIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ScriptableIface Record: ScriptableIfaceProtocol extension (methods and fields)
public extension ScriptableIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScriptableIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterScriptableIface>! { return ptr?.assumingMemoryBound(to: ClutterScriptableIface.self) }


    // var gIface is unavailable because g_iface is private

    // var setId is unavailable because set_id is void

    // var getId is unavailable because get_id is void

    // var parseCustomNode is unavailable because parse_custom_node is void

    // var setCustomProperty is unavailable because set_custom_property is void

}



/// Metatype/GType declaration for ScrollActor
public extension ScrollActorClassRef {
    
    /// This getter returns the GLib type identifier registered for `ScrollActor`
    static var metatypeReference: GType { clutter_scroll_actor_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterScrollActorClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterScrollActorClass.self) }
    
    static var metatype: ClutterScrollActorClass? { metatypePointer?.pointee } 
    
    static var wrapper: ScrollActorClassRef? { ScrollActorClassRef(metatypePointer) }
    
    
}

// MARK: - ScrollActorClass Record

/// The `ScrollActorClassProtocol` protocol exposes the methods and properties of an underlying `ClutterScrollActorClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ScrollActorClass`.
/// Alternatively, use `ScrollActorClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterScrollActor` structure contains only
/// private data.
public protocol ScrollActorClassProtocol {
        /// Untyped pointer to the underlying `ClutterScrollActorClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterScrollActorClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterScrollActorClass>! { get }

    /// Required Initialiser for types conforming to `ScrollActorClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ScrollActorClassRef` type acts as a lightweight Swift reference to an underlying `ClutterScrollActorClass` instance.
/// It exposes methods that can operate on this data type through `ScrollActorClassProtocol` conformance.
/// Use `ScrollActorClassRef` only as an `unowned` reference to an existing `ClutterScrollActorClass` instance.
///
/// The `ClutterScrollActor` structure contains only
/// private data.
public struct ScrollActorClassRef: ScrollActorClassProtocol {
        /// Untyped pointer to the underlying `ClutterScrollActorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ScrollActorClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterScrollActorClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterScrollActorClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterScrollActorClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterScrollActorClass>?) {
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

    /// Reference intialiser for a related type that implements `ScrollActorClassProtocol`
    @inlinable init<T: ScrollActorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ScrollActorClass Record: ScrollActorClassProtocol extension (methods and fields)
public extension ScrollActorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScrollActorClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterScrollActorClass>! { return ptr?.assumingMemoryBound(to: ClutterScrollActorClass.self) }


    // var parentInstance is unavailable because parent_instance is private

    // var Padding is unavailable because _padding is private

}



// MARK: - ScrollEvent Record

/// The `ScrollEventProtocol` protocol exposes the methods and properties of an underlying `ClutterScrollEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ScrollEvent`.
/// Alternatively, use `ScrollEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Scroll wheel (or similar device) event
public protocol ScrollEventProtocol {
        /// Untyped pointer to the underlying `ClutterScrollEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterScrollEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterScrollEvent>! { get }

    /// Required Initialiser for types conforming to `ScrollEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ScrollEventRef` type acts as a lightweight Swift reference to an underlying `ClutterScrollEvent` instance.
/// It exposes methods that can operate on this data type through `ScrollEventProtocol` conformance.
/// Use `ScrollEventRef` only as an `unowned` reference to an existing `ClutterScrollEvent` instance.
///
/// Scroll wheel (or similar device) event
public struct ScrollEventRef: ScrollEventProtocol {
        /// Untyped pointer to the underlying `ClutterScrollEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ScrollEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterScrollEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterScrollEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterScrollEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterScrollEvent>?) {
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

    /// Reference intialiser for a related type that implements `ScrollEventProtocol`
    @inlinable init<T: ScrollEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ScrollEvent` type acts as an owner of an underlying `ClutterScrollEvent` instance.
/// It provides the methods that can operate on this data type through `ScrollEventProtocol` conformance.
/// Use `ScrollEvent` as a strong reference or owner of a `ClutterScrollEvent` instance.
///
/// Scroll wheel (or similar device) event
open class ScrollEvent: ScrollEventProtocol {
        /// Untyped pointer to the underlying `ClutterScrollEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterScrollEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterScrollEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterScrollEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterScrollEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterScrollEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterScrollEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterScrollEvent, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `ScrollEventProtocol`
    /// `ClutterScrollEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ScrollEventProtocol`
    @inlinable public init<T: ScrollEventProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterScrollEvent, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterScrollEvent`.
    deinit {
        // no reference counting for ClutterScrollEvent, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterScrollEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterScrollEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterScrollEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterScrollEvent, cannot ref(_ptr)
    }



}

// MARK: no ScrollEvent properties

// MARK: no ScrollEvent signals

// MARK: ScrollEvent has no signals
// MARK: ScrollEvent Record: ScrollEventProtocol extension (methods and fields)
public extension ScrollEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScrollEvent` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterScrollEvent>! { return ptr?.assumingMemoryBound(to: ClutterScrollEvent.self) }


    /// event type
    @inlinable var type: ClutterEventType {
        /// event type
        get {
            let rv = _ptr.pointee.type
            return rv
        }
        /// event type
         set {
            _ptr.pointee.type = newValue
        }
    }

    /// event time
    @inlinable var time: guint32 {
        /// event time
        get {
            let rv = _ptr.pointee.time
            return rv
        }
        /// event time
         set {
            _ptr.pointee.time = newValue
        }
    }

    /// event flags
    @inlinable var flags: EventFlags {
        /// event flags
        get {
            let rv = EventFlags(_ptr.pointee.flags)
            return rv
        }
        /// event flags
         set {
            _ptr.pointee.flags = newValue.value
        }
    }

    /// event source stage
    @inlinable var stage: StageRef! {
        /// event source stage
        get {
            let rv = StageRef(gconstpointer: gconstpointer(_ptr.pointee.stage))
            return rv
        }
        /// event source stage
         set {
            _ptr.pointee.stage = UnsafeMutablePointer<ClutterStage>(newValue.stage_ptr)
        }
    }

    /// event source actor
    @inlinable var source: ActorRef! {
        /// event source actor
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(_ptr.pointee.source))
            return rv
        }
        /// event source actor
         set {
            _ptr.pointee.source = UnsafeMutablePointer<ClutterActor>(newValue.actor_ptr)
        }
    }

    /// event X coordinate
    @inlinable var x: gfloat {
        /// event X coordinate
        get {
            let rv = _ptr.pointee.x
            return rv
        }
        /// event X coordinate
         set {
            _ptr.pointee.x = newValue
        }
    }

    /// event Y coordinate
    @inlinable var y: gfloat {
        /// event Y coordinate
        get {
            let rv = _ptr.pointee.y
            return rv
        }
        /// event Y coordinate
         set {
            _ptr.pointee.y = newValue
        }
    }

    /// direction of the scrolling
    @inlinable var direction: ClutterScrollDirection {
        /// direction of the scrolling
        get {
            let rv = _ptr.pointee.direction
            return rv
        }
        /// direction of the scrolling
         set {
            _ptr.pointee.direction = newValue
        }
    }

    /// button modifiers
    @inlinable var modifierState: ModifierType {
        /// button modifiers
        get {
            let rv = ModifierType(_ptr.pointee.modifier_state)
            return rv
        }
        /// button modifiers
         set {
            _ptr.pointee.modifier_state = newValue.value
        }
    }

    /// reserved for future use
    @inlinable var axes: UnsafeMutablePointer<gdouble>! {
        /// reserved for future use
        get {
            let rv = _ptr.pointee.axes
            return rv
        }
        /// reserved for future use
         set {
            _ptr.pointee.axes = newValue
        }
    }

    /// the device that originated the event. If you want the physical
    /// device the event originated from, use `clutter_event_get_source_device()`
    @inlinable var device: InputDeviceRef! {
        /// the device that originated the event. If you want the physical
        /// device the event originated from, use `clutter_event_get_source_device()`
        get {
            let rv = InputDeviceRef(gconstpointer: gconstpointer(_ptr.pointee.device))
            return rv
        }
        /// the device that originated the event. If you want the physical
        /// device the event originated from, use `clutter_event_get_source_device()`
         set {
            _ptr.pointee.device = UnsafeMutablePointer<ClutterInputDevice>(newValue.input_device_ptr)
        }
    }

    /// the source of scroll events. This field is available since 1.26
    @inlinable var scrollSource: ClutterScrollSource {
        /// the source of scroll events. This field is available since 1.26
        get {
            let rv = _ptr.pointee.scroll_source
            return rv
        }
        /// the source of scroll events. This field is available since 1.26
         set {
            _ptr.pointee.scroll_source = newValue
        }
    }

    /// the axes that were stopped in this event. This field is available since 1.26
    @inlinable var finishFlags: ScrollFinishFlags {
        /// the axes that were stopped in this event. This field is available since 1.26
        get {
            let rv = ScrollFinishFlags(_ptr.pointee.finish_flags)
            return rv
        }
        /// the axes that were stopped in this event. This field is available since 1.26
         set {
            _ptr.pointee.finish_flags = newValue.value
        }
    }

}



/// Metatype/GType declaration for Settings
public extension SettingsClassRef {
    
    /// This getter returns the GLib type identifier registered for `Settings`
    static var metatypeReference: GType { clutter_settings_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterSettingsClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterSettingsClass.self) }
    
    static var metatype: ClutterSettingsClass? { metatypePointer?.pointee } 
    
    static var wrapper: SettingsClassRef? { SettingsClassRef(metatypePointer) }
    
    
}

// MARK: - SettingsClass Record

/// The `SettingsClassProtocol` protocol exposes the methods and properties of an underlying `ClutterSettingsClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SettingsClass`.
/// Alternatively, use `SettingsClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol SettingsClassProtocol {
        /// Untyped pointer to the underlying `ClutterSettingsClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterSettingsClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterSettingsClass>! { get }

    /// Required Initialiser for types conforming to `SettingsClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `SettingsClassRef` type acts as a lightweight Swift reference to an underlying `ClutterSettingsClass` instance.
/// It exposes methods that can operate on this data type through `SettingsClassProtocol` conformance.
/// Use `SettingsClassRef` only as an `unowned` reference to an existing `ClutterSettingsClass` instance.
///

public struct SettingsClassRef: SettingsClassProtocol {
        /// Untyped pointer to the underlying `ClutterSettingsClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SettingsClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterSettingsClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterSettingsClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterSettingsClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterSettingsClass>?) {
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

    /// Reference intialiser for a related type that implements `SettingsClassProtocol`
    @inlinable init<T: SettingsClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SettingsClass Record: SettingsClassProtocol extension (methods and fields)
public extension SettingsClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterSettingsClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterSettingsClass>! { return ptr?.assumingMemoryBound(to: ClutterSettingsClass.self) }



}



/// Metatype/GType declaration for Shader
public extension ShaderClassRef {
    
    /// This getter returns the GLib type identifier registered for `Shader`
    static var metatypeReference: GType { clutter_shader_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterShaderClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterShaderClass.self) }
    
    static var metatype: ClutterShaderClass? { metatypePointer?.pointee } 
    
    static var wrapper: ShaderClassRef? { ShaderClassRef(metatypePointer) }
    
    
}

// MARK: - ShaderClass Record

/// The `ShaderClassProtocol` protocol exposes the methods and properties of an underlying `ClutterShaderClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ShaderClass`.
/// Alternatively, use `ShaderClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterShaderClass` structure contains only private data
public protocol ShaderClassProtocol {
        /// Untyped pointer to the underlying `ClutterShaderClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterShaderClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterShaderClass>! { get }

    /// Required Initialiser for types conforming to `ShaderClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ShaderClassRef` type acts as a lightweight Swift reference to an underlying `ClutterShaderClass` instance.
/// It exposes methods that can operate on this data type through `ShaderClassProtocol` conformance.
/// Use `ShaderClassRef` only as an `unowned` reference to an existing `ClutterShaderClass` instance.
///
/// The `ClutterShaderClass` structure contains only private data
public struct ShaderClassRef: ShaderClassProtocol {
        /// Untyped pointer to the underlying `ClutterShaderClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ShaderClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterShaderClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterShaderClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterShaderClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterShaderClass>?) {
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

    /// Reference intialiser for a related type that implements `ShaderClassProtocol`
    @inlinable init<T: ShaderClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ShaderClass Record: ShaderClassProtocol extension (methods and fields)
public extension ShaderClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterShaderClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterShaderClass>! { return ptr?.assumingMemoryBound(to: ClutterShaderClass.self) }


    // var parentClass is unavailable because parent_class is private

}



/// Metatype/GType declaration for ShaderEffect
public extension ShaderEffectClassRef {
    
    /// This getter returns the GLib type identifier registered for `ShaderEffect`
    static var metatypeReference: GType { clutter_shader_effect_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterShaderEffectClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterShaderEffectClass.self) }
    
    static var metatype: ClutterShaderEffectClass? { metatypePointer?.pointee } 
    
    static var wrapper: ShaderEffectClassRef? { ShaderEffectClassRef(metatypePointer) }
    
    
}

// MARK: - ShaderEffectClass Record

/// The `ShaderEffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterShaderEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ShaderEffectClass`.
/// Alternatively, use `ShaderEffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterShaderEffectClass` structure contains
/// only private data
public protocol ShaderEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterShaderEffectClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterShaderEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterShaderEffectClass>! { get }

    /// Required Initialiser for types conforming to `ShaderEffectClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ShaderEffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterShaderEffectClass` instance.
/// It exposes methods that can operate on this data type through `ShaderEffectClassProtocol` conformance.
/// Use `ShaderEffectClassRef` only as an `unowned` reference to an existing `ClutterShaderEffectClass` instance.
///
/// The `ClutterShaderEffectClass` structure contains
/// only private data
public struct ShaderEffectClassRef: ShaderEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterShaderEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ShaderEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterShaderEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterShaderEffectClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterShaderEffectClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterShaderEffectClass>?) {
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

    /// Reference intialiser for a related type that implements `ShaderEffectClassProtocol`
    @inlinable init<T: ShaderEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ShaderEffectClass Record: ShaderEffectClassProtocol extension (methods and fields)
public extension ShaderEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterShaderEffectClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterShaderEffectClass>! { return ptr?.assumingMemoryBound(to: ClutterShaderEffectClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var getStaticShaderSource is unavailable because get_static_shader_source is void

    // var ClutterShader1 is unavailable because _clutter_shader1 is void

    // var ClutterShader2 is unavailable because _clutter_shader2 is void

    // var ClutterShader3 is unavailable because _clutter_shader3 is void

    // var ClutterShader4 is unavailable because _clutter_shader4 is void

    // var ClutterShader5 is unavailable because _clutter_shader5 is void

}



// MARK: - Size Record

/// The `SizeProtocol` protocol exposes the methods and properties of an underlying `ClutterSize` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Size`.
/// Alternatively, use `SizeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A size, in 2D space.
public protocol SizeProtocol {
        /// Untyped pointer to the underlying `ClutterSize` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterSize` instance.
    var size_ptr: UnsafeMutablePointer<ClutterSize>! { get }

    /// Required Initialiser for types conforming to `SizeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `SizeRef` type acts as a lightweight Swift reference to an underlying `ClutterSize` instance.
/// It exposes methods that can operate on this data type through `SizeProtocol` conformance.
/// Use `SizeRef` only as an `unowned` reference to an existing `ClutterSize` instance.
///
/// A size, in 2D space.
public struct SizeRef: SizeProtocol {
        /// Untyped pointer to the underlying `ClutterSize` instance.
    /// For type-safe access, use the generated, typed pointer `size_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SizeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterSize>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterSize>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterSize>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterSize>?) {
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

    /// Reference intialiser for a related type that implements `SizeProtocol`
    @inlinable init<T: SizeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `ClutterSize`.
    @inlinable static func alloc() -> SizeRef! {
        guard let rv = SizeRef(gconstpointer: gconstpointer(clutter_size_alloc())) else { return nil }
        return rv
    }
}

/// The `Size` type acts as an owner of an underlying `ClutterSize` instance.
/// It provides the methods that can operate on this data type through `SizeProtocol` conformance.
/// Use `Size` as a strong reference or owner of a `ClutterSize` instance.
///
/// A size, in 2D space.
open class Size: SizeProtocol {
        /// Untyped pointer to the underlying `ClutterSize` instance.
    /// For type-safe access, use the generated, typed pointer `size_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterSize>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterSize>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterSize>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterSize>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterSize` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterSize>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterSize, cannot ref(size_ptr)
    }

    /// Reference intialiser for a related type that implements `SizeProtocol`
    /// `ClutterSize` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SizeProtocol`
    @inlinable public init<T: SizeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterSize, cannot ref(size_ptr)
    }

    /// Do-nothing destructor for `ClutterSize`.
    deinit {
        // no reference counting for ClutterSize, cannot unref(size_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterSize, cannot ref(size_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterSize, cannot ref(size_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterSize, cannot ref(size_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterSize, cannot ref(size_ptr)
    }


    /// Allocates a new `ClutterSize`.
    @inlinable public static func alloc() -> Size! {
        guard let rv = Size(gconstpointer: gconstpointer(clutter_size_alloc())) else { return nil }
        return rv
    }

}

// MARK: no Size properties

// MARK: no Size signals

// MARK: Size has no signals
// MARK: Size Record: SizeProtocol extension (methods and fields)
public extension SizeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterSize` instance.
    @inlinable var size_ptr: UnsafeMutablePointer<ClutterSize>! { return ptr?.assumingMemoryBound(to: ClutterSize.self) }

    /// Creates a new `ClutterSize` and duplicates `size`.
    @inlinable func copy() -> SizeRef! {
        guard let rv = SizeRef(gconstpointer: gconstpointer(clutter_size_copy(size_ptr))) else { return nil }
        return rv
    }

    /// Compares two `ClutterSize` for equality.
    @inlinable func equals<SizeT: SizeProtocol>(b: SizeT) -> Bool {
        let rv = ((clutter_size_equals(size_ptr, b.size_ptr)) != 0)
        return rv
    }

    /// Frees the resources allocated for `size`.
    @inlinable func free() {
        clutter_size_free(size_ptr)
    
    }

    /// Initializes a `ClutterSize` with the given dimensions.
    @inlinable func init_(width: CFloat, height: CFloat) -> SizeRef! {
        guard let rv = SizeRef(gconstpointer: gconstpointer(clutter_size_init(size_ptr, width, height))) else { return nil }
        return rv
    }

    /// the width, in pixels
    @inlinable var width: CFloat {
        /// the width, in pixels
        get {
            let rv = size_ptr.pointee.width
            return rv
        }
        /// the width, in pixels
         set {
            size_ptr.pointee.width = newValue
        }
    }

    /// the height, in pixels
    @inlinable var height: CFloat {
        /// the height, in pixels
        get {
            let rv = size_ptr.pointee.height
            return rv
        }
        /// the height, in pixels
         set {
            size_ptr.pointee.height = newValue
        }
    }

}



/// Metatype/GType declaration for SnapConstraint
public extension SnapConstraintClassRef {
    
    /// This getter returns the GLib type identifier registered for `SnapConstraint`
    static var metatypeReference: GType { clutter_snap_constraint_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterSnapConstraintClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterSnapConstraintClass.self) }
    
    static var metatype: ClutterSnapConstraintClass? { metatypePointer?.pointee } 
    
    static var wrapper: SnapConstraintClassRef? { SnapConstraintClassRef(metatypePointer) }
    
    
}

// MARK: - SnapConstraintClass Record

/// The `SnapConstraintClassProtocol` protocol exposes the methods and properties of an underlying `ClutterSnapConstraintClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SnapConstraintClass`.
/// Alternatively, use `SnapConstraintClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol SnapConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterSnapConstraintClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterSnapConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterSnapConstraintClass>! { get }

    /// Required Initialiser for types conforming to `SnapConstraintClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `SnapConstraintClassRef` type acts as a lightweight Swift reference to an underlying `ClutterSnapConstraintClass` instance.
/// It exposes methods that can operate on this data type through `SnapConstraintClassProtocol` conformance.
/// Use `SnapConstraintClassRef` only as an `unowned` reference to an existing `ClutterSnapConstraintClass` instance.
///

public struct SnapConstraintClassRef: SnapConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterSnapConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SnapConstraintClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterSnapConstraintClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterSnapConstraintClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterSnapConstraintClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterSnapConstraintClass>?) {
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

    /// Reference intialiser for a related type that implements `SnapConstraintClassProtocol`
    @inlinable init<T: SnapConstraintClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SnapConstraintClass Record: SnapConstraintClassProtocol extension (methods and fields)
public extension SnapConstraintClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterSnapConstraintClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterSnapConstraintClass>! { return ptr?.assumingMemoryBound(to: ClutterSnapConstraintClass.self) }



}



/// Metatype/GType declaration for Stage
public extension StageClassRef {
    
    /// This getter returns the GLib type identifier registered for `Stage`
    static var metatypeReference: GType { clutter_stage_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterStageClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterStageClass.self) }
    
    static var metatype: ClutterStageClass? { metatypePointer?.pointee } 
    
    static var wrapper: StageClassRef? { StageClassRef(metatypePointer) }
    
    
}

// MARK: - StageClass Record

/// The `StageClassProtocol` protocol exposes the methods and properties of an underlying `ClutterStageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StageClass`.
/// Alternatively, use `StageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterStageClass` structure contains only private data
public protocol StageClassProtocol {
        /// Untyped pointer to the underlying `ClutterStageClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterStageClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterStageClass>! { get }

    /// Required Initialiser for types conforming to `StageClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `StageClassRef` type acts as a lightweight Swift reference to an underlying `ClutterStageClass` instance.
/// It exposes methods that can operate on this data type through `StageClassProtocol` conformance.
/// Use `StageClassRef` only as an `unowned` reference to an existing `ClutterStageClass` instance.
///
/// The `ClutterStageClass` structure contains only private data
public struct StageClassRef: StageClassProtocol {
        /// Untyped pointer to the underlying `ClutterStageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StageClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterStageClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterStageClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterStageClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterStageClass>?) {
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

    /// Reference intialiser for a related type that implements `StageClassProtocol`
    @inlinable init<T: StageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: StageClass Record: StageClassProtocol extension (methods and fields)
public extension StageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStageClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterStageClass>! { return ptr?.assumingMemoryBound(to: ClutterStageClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var fullscreen is unavailable because fullscreen is void

    // var unfullscreen is unavailable because unfullscreen is void

    // var activate is unavailable because activate is void

    // var deactivate is unavailable because deactivate is void

    // var deleteEvent is unavailable because delete_event is void

    // var PaddingDummy is unavailable because _padding_dummy is private

}



/// Metatype/GType declaration for StageManager
public extension StageManagerClassRef {
    
    /// This getter returns the GLib type identifier registered for `StageManager`
    static var metatypeReference: GType { clutter_stage_manager_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterStageManagerClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterStageManagerClass.self) }
    
    static var metatype: ClutterStageManagerClass? { metatypePointer?.pointee } 
    
    static var wrapper: StageManagerClassRef? { StageManagerClassRef(metatypePointer) }
    
    
}

// MARK: - StageManagerClass Record

/// The `StageManagerClassProtocol` protocol exposes the methods and properties of an underlying `ClutterStageManagerClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StageManagerClass`.
/// Alternatively, use `StageManagerClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterStageManagerClass` structure contains only private data
/// and should be accessed using the provided API
public protocol StageManagerClassProtocol {
        /// Untyped pointer to the underlying `ClutterStageManagerClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterStageManagerClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterStageManagerClass>! { get }

    /// Required Initialiser for types conforming to `StageManagerClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `StageManagerClassRef` type acts as a lightweight Swift reference to an underlying `ClutterStageManagerClass` instance.
/// It exposes methods that can operate on this data type through `StageManagerClassProtocol` conformance.
/// Use `StageManagerClassRef` only as an `unowned` reference to an existing `ClutterStageManagerClass` instance.
///
/// The `ClutterStageManagerClass` structure contains only private data
/// and should be accessed using the provided API
public struct StageManagerClassRef: StageManagerClassProtocol {
        /// Untyped pointer to the underlying `ClutterStageManagerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StageManagerClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterStageManagerClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterStageManagerClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterStageManagerClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterStageManagerClass>?) {
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

    /// Reference intialiser for a related type that implements `StageManagerClassProtocol`
    @inlinable init<T: StageManagerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: StageManagerClass Record: StageManagerClassProtocol extension (methods and fields)
public extension StageManagerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStageManagerClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterStageManagerClass>! { return ptr?.assumingMemoryBound(to: ClutterStageManagerClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var stageAdded is unavailable because stage_added is void

    // var stageRemoved is unavailable because stage_removed is void

}



// MARK: - StageStateEvent Record

/// The `StageStateEventProtocol` protocol exposes the methods and properties of an underlying `ClutterStageStateEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StageStateEvent`.
/// Alternatively, use `StageStateEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Event signalling a change in the `ClutterStage` state.
public protocol StageStateEventProtocol {
        /// Untyped pointer to the underlying `ClutterStageStateEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterStageStateEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterStageStateEvent>! { get }

    /// Required Initialiser for types conforming to `StageStateEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `StageStateEventRef` type acts as a lightweight Swift reference to an underlying `ClutterStageStateEvent` instance.
/// It exposes methods that can operate on this data type through `StageStateEventProtocol` conformance.
/// Use `StageStateEventRef` only as an `unowned` reference to an existing `ClutterStageStateEvent` instance.
///
/// Event signalling a change in the `ClutterStage` state.
public struct StageStateEventRef: StageStateEventProtocol {
        /// Untyped pointer to the underlying `ClutterStageStateEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StageStateEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterStageStateEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterStageStateEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterStageStateEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterStageStateEvent>?) {
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

    /// Reference intialiser for a related type that implements `StageStateEventProtocol`
    @inlinable init<T: StageStateEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `StageStateEvent` type acts as an owner of an underlying `ClutterStageStateEvent` instance.
/// It provides the methods that can operate on this data type through `StageStateEventProtocol` conformance.
/// Use `StageStateEvent` as a strong reference or owner of a `ClutterStageStateEvent` instance.
///
/// Event signalling a change in the `ClutterStage` state.
open class StageStateEvent: StageStateEventProtocol {
        /// Untyped pointer to the underlying `ClutterStageStateEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageStateEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterStageStateEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageStateEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterStageStateEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageStateEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageStateEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageStateEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterStageStateEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageStateEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterStageStateEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterStageStateEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StageStateEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterStageStateEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterStageStateEvent, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `StageStateEventProtocol`
    /// `ClutterStageStateEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StageStateEventProtocol`
    @inlinable public init<T: StageStateEventProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterStageStateEvent, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterStageStateEvent`.
    deinit {
        // no reference counting for ClutterStageStateEvent, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterStageStateEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterStageStateEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterStageStateEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterStageStateEvent, cannot ref(_ptr)
    }



}

// MARK: no StageStateEvent properties

// MARK: no StageStateEvent signals

// MARK: StageStateEvent has no signals
// MARK: StageStateEvent Record: StageStateEventProtocol extension (methods and fields)
public extension StageStateEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStageStateEvent` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterStageStateEvent>! { return ptr?.assumingMemoryBound(to: ClutterStageStateEvent.self) }


    /// event type
    @inlinable var type: ClutterEventType {
        /// event type
        get {
            let rv = _ptr.pointee.type
            return rv
        }
        /// event type
         set {
            _ptr.pointee.type = newValue
        }
    }

    /// event time
    @inlinable var time: guint32 {
        /// event time
        get {
            let rv = _ptr.pointee.time
            return rv
        }
        /// event time
         set {
            _ptr.pointee.time = newValue
        }
    }

    /// event flags
    @inlinable var flags: EventFlags {
        /// event flags
        get {
            let rv = EventFlags(_ptr.pointee.flags)
            return rv
        }
        /// event flags
         set {
            _ptr.pointee.flags = newValue.value
        }
    }

    /// event source stage
    @inlinable var stage: StageRef! {
        /// event source stage
        get {
            let rv = StageRef(gconstpointer: gconstpointer(_ptr.pointee.stage))
            return rv
        }
        /// event source stage
         set {
            _ptr.pointee.stage = UnsafeMutablePointer<ClutterStage>(newValue.stage_ptr)
        }
    }

    /// event source actor (unused)
    @inlinable var source: ActorRef! {
        /// event source actor (unused)
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(_ptr.pointee.source))
            return rv
        }
        /// event source actor (unused)
         set {
            _ptr.pointee.source = UnsafeMutablePointer<ClutterActor>(newValue.actor_ptr)
        }
    }

    /// bitwise OR of the changed flags
    @inlinable var changedMask: StageState {
        /// bitwise OR of the changed flags
        get {
            let rv = StageState(_ptr.pointee.changed_mask)
            return rv
        }
        /// bitwise OR of the changed flags
         set {
            _ptr.pointee.changed_mask = newValue.value
        }
    }

    /// bitwise OR of the current state flags
    @inlinable var newState: StageState {
        /// bitwise OR of the current state flags
        get {
            let rv = StageState(_ptr.pointee.new_state)
            return rv
        }
        /// bitwise OR of the current state flags
         set {
            _ptr.pointee.new_state = newValue.value
        }
    }

}



/// Metatype/GType declaration for State
public extension StateClassRef {
    
    /// This getter returns the GLib type identifier registered for `State`
    static var metatypeReference: GType { clutter_state_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterStateClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterStateClass.self) }
    
    static var metatype: ClutterStateClass? { metatypePointer?.pointee } 
    
    static var wrapper: StateClassRef? { StateClassRef(metatypePointer) }
    
    
}

// MARK: - StateClass Record

/// The `StateClassProtocol` protocol exposes the methods and properties of an underlying `ClutterStateClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StateClass`.
/// Alternatively, use `StateClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterStateClass` structure contains
/// only private data
public protocol StateClassProtocol {
        /// Untyped pointer to the underlying `ClutterStateClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterStateClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterStateClass>! { get }

    /// Required Initialiser for types conforming to `StateClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `StateClassRef` type acts as a lightweight Swift reference to an underlying `ClutterStateClass` instance.
/// It exposes methods that can operate on this data type through `StateClassProtocol` conformance.
/// Use `StateClassRef` only as an `unowned` reference to an existing `ClutterStateClass` instance.
///
/// The `ClutterStateClass` structure contains
/// only private data
public struct StateClassRef: StateClassProtocol {
        /// Untyped pointer to the underlying `ClutterStateClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StateClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterStateClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterStateClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterStateClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterStateClass>?) {
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

    /// Reference intialiser for a related type that implements `StateClassProtocol`
    @inlinable init<T: StateClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: StateClass Record: StateClassProtocol extension (methods and fields)
public extension StateClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStateClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterStateClass>! { return ptr?.assumingMemoryBound(to: ClutterStateClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var completed is unavailable because completed is void

    // var PaddingDummy is unavailable because _padding_dummy is private

}



// MARK: - StateKey Record

/// The `StateKeyProtocol` protocol exposes the methods and properties of an underlying `ClutterStateKey` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StateKey`.
/// Alternatively, use `StateKeyRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterStateKey` is an opaque structure whose
/// members cannot be accessed directly
public protocol StateKeyProtocol {
        /// Untyped pointer to the underlying `ClutterStateKey` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterStateKey` instance.
    var state_key_ptr: UnsafeMutablePointer<ClutterStateKey>! { get }

    /// Required Initialiser for types conforming to `StateKeyProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `StateKeyRef` type acts as a lightweight Swift reference to an underlying `ClutterStateKey` instance.
/// It exposes methods that can operate on this data type through `StateKeyProtocol` conformance.
/// Use `StateKeyRef` only as an `unowned` reference to an existing `ClutterStateKey` instance.
///
/// `ClutterStateKey` is an opaque structure whose
/// members cannot be accessed directly
public struct StateKeyRef: StateKeyProtocol {
        /// Untyped pointer to the underlying `ClutterStateKey` instance.
    /// For type-safe access, use the generated, typed pointer `state_key_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StateKeyRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterStateKey>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterStateKey>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterStateKey>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterStateKey>?) {
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

    /// Reference intialiser for a related type that implements `StateKeyProtocol`
    @inlinable init<T: StateKeyProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `StateKey` type acts as an owner of an underlying `ClutterStateKey` instance.
/// It provides the methods that can operate on this data type through `StateKeyProtocol` conformance.
/// Use `StateKey` as a strong reference or owner of a `ClutterStateKey` instance.
///
/// `ClutterStateKey` is an opaque structure whose
/// members cannot be accessed directly
open class StateKey: StateKeyProtocol {
        /// Untyped pointer to the underlying `ClutterStateKey` instance.
    /// For type-safe access, use the generated, typed pointer `state_key_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterStateKey>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterStateKey>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateKey` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterStateKey>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterStateKey>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterStateKey` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StateKey` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterStateKey>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterStateKey, cannot ref(state_key_ptr)
    }

    /// Reference intialiser for a related type that implements `StateKeyProtocol`
    /// `ClutterStateKey` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StateKeyProtocol`
    @inlinable public init<T: StateKeyProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterStateKey, cannot ref(state_key_ptr)
    }

    /// Do-nothing destructor for `ClutterStateKey`.
    deinit {
        // no reference counting for ClutterStateKey, cannot unref(state_key_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterStateKey, cannot ref(state_key_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterStateKey, cannot ref(state_key_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterStateKey, cannot ref(state_key_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterStateKey, cannot ref(state_key_ptr)
    }



}

// MARK: no StateKey properties

// MARK: no StateKey signals

// MARK: StateKey has no signals
// MARK: StateKey Record: StateKeyProtocol extension (methods and fields)
public extension StateKeyProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStateKey` instance.
    @inlinable var state_key_ptr: UnsafeMutablePointer<ClutterStateKey>! { return ptr?.assumingMemoryBound(to: ClutterStateKey.self) }

    /// Retrieves the easing mode used for `state_key`.
    ///
    /// **get_mode is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getMode() -> Int {
        let rv = Int(clutter_state_key_get_mode(state_key_ptr))
        return rv
    }

    /// Retrieves the object instance this `ClutterStateKey` applies to.
    ///
    /// **get_object is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getObject() -> GLibObject.ObjectRef! {
        let rv = GLibObject.ObjectRef(clutter_state_key_get_object(state_key_ptr))
        return rv
    }

    /// Retrieves the duration of the pause after transitioning is complete
    /// as a fraction of the total transition time.
    ///
    /// **get_post_delay is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getPostDelay() -> Double {
        let rv = Double(clutter_state_key_get_post_delay(state_key_ptr))
        return rv
    }

    /// Retrieves the pause before transitioning starts as a fraction of
    /// the total transition time.
    ///
    /// **get_pre_delay is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getPreDelay() -> Double {
        let rv = Double(clutter_state_key_get_pre_delay(state_key_ptr))
        return rv
    }

    /// Retrieves the name of the property this `ClutterStateKey` applies to
    ///
    /// **get_property_name is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getPropertyName() -> String! {
        let rv = clutter_state_key_get_property_name(state_key_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the `GType` of the property a key applies to
    /// 
    /// You can use this type to initialize the `GValue` to pass to
    /// `clutter_state_key_get_value()`
    ///
    /// **get_property_type is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getPropertyType() -> GType {
        let rv = clutter_state_key_get_property_type(state_key_ptr)
        return rv
    }

    /// Retrieves the name of the source state of the `state_key`
    ///
    /// **get_source_state_name is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getSourceStateName() -> String! {
        let rv = clutter_state_key_get_source_state_name(state_key_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Get the name of the source state this `ClutterStateKey` contains,
    /// or NULL if this is the generic state key for the given property
    /// when transitioning to the target state.
    ///
    /// **get_target_state_name is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func getTargetStateName() -> String! {
        let rv = clutter_state_key_get_target_state_name(state_key_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves a copy of the value for a `ClutterStateKey`.
    /// 
    /// The `GValue` needs to be already initialized for the value type
    /// of the property or to a type that allow transformation from the value
    /// type of the key.
    /// 
    /// Use `g_value_unset()` when done.
    ///
    /// **get_value is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) @inlinable func get<ValueT: GLibObject.ValueProtocol>(value: ValueT) -> Bool {
        let rv = ((clutter_state_key_get_value(state_key_ptr, value.value_ptr)) != 0)
        return rv
    }
    /// Retrieves the easing mode used for `state_key`.
    ///
    /// **get_mode is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @inlinable var mode: Int {
        /// Retrieves the easing mode used for `state_key`.
        ///
        /// **get_mode is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv = Int(clutter_state_key_get_mode(state_key_ptr))
            return rv
        }
    }

    /// Retrieves the object instance this `ClutterStateKey` applies to.
    ///
    /// **get_object is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @inlinable var object: GLibObject.ObjectRef! {
        /// Retrieves the object instance this `ClutterStateKey` applies to.
        ///
        /// **get_object is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv = GLibObject.ObjectRef(clutter_state_key_get_object(state_key_ptr))
            return rv
        }
    }

    /// Retrieves the duration of the pause after transitioning is complete
    /// as a fraction of the total transition time.
    ///
    /// **get_post_delay is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @inlinable var postDelay: Double {
        /// Retrieves the duration of the pause after transitioning is complete
        /// as a fraction of the total transition time.
        ///
        /// **get_post_delay is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv = Double(clutter_state_key_get_post_delay(state_key_ptr))
            return rv
        }
    }

    /// Retrieves the pause before transitioning starts as a fraction of
    /// the total transition time.
    ///
    /// **get_pre_delay is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @inlinable var preDelay: Double {
        /// Retrieves the pause before transitioning starts as a fraction of
        /// the total transition time.
        ///
        /// **get_pre_delay is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv = Double(clutter_state_key_get_pre_delay(state_key_ptr))
            return rv
        }
    }

    /// Retrieves the name of the property this `ClutterStateKey` applies to
    ///
    /// **get_property_name is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @inlinable var propertyName: String! {
        /// Retrieves the name of the property this `ClutterStateKey` applies to
        ///
        /// **get_property_name is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv = clutter_state_key_get_property_name(state_key_ptr).map({ String(cString: $0) })
            return rv
        }
    }

    /// Retrieves the `GType` of the property a key applies to
    /// 
    /// You can use this type to initialize the `GValue` to pass to
    /// `clutter_state_key_get_value()`
    ///
    /// **get_property_type is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @inlinable var propertyType: GType {
        /// Retrieves the `GType` of the property a key applies to
        /// 
        /// You can use this type to initialize the `GValue` to pass to
        /// `clutter_state_key_get_value()`
        ///
        /// **get_property_type is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv = clutter_state_key_get_property_type(state_key_ptr)
            return rv
        }
    }

    /// Retrieves the name of the source state of the `state_key`
    ///
    /// **get_source_state_name is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @inlinable var sourceStateName: String! {
        /// Retrieves the name of the source state of the `state_key`
        ///
        /// **get_source_state_name is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv = clutter_state_key_get_source_state_name(state_key_ptr).map({ String(cString: $0) })
            return rv
        }
    }

    /// Get the name of the source state this `ClutterStateKey` contains,
    /// or NULL if this is the generic state key for the given property
    /// when transitioning to the target state.
    ///
    /// **get_target_state_name is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @inlinable var targetStateName: String! {
        /// Get the name of the source state this `ClutterStateKey` contains,
        /// or NULL if this is the generic state key for the given property
        /// when transitioning to the target state.
        ///
        /// **get_target_state_name is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv = clutter_state_key_get_target_state_name(state_key_ptr).map({ String(cString: $0) })
            return rv
        }
    }


}



/// Metatype/GType declaration for SwipeAction
public extension SwipeActionClassRef {
    
    /// This getter returns the GLib type identifier registered for `SwipeAction`
    static var metatypeReference: GType { clutter_swipe_action_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterSwipeActionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterSwipeActionClass.self) }
    
    static var metatype: ClutterSwipeActionClass? { metatypePointer?.pointee } 
    
    static var wrapper: SwipeActionClassRef? { SwipeActionClassRef(metatypePointer) }
    
    
}

// MARK: - SwipeActionClass Record

/// The `SwipeActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterSwipeActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SwipeActionClass`.
/// Alternatively, use `SwipeActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterSwipeActionClass` structure contains
/// only private data.
public protocol SwipeActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterSwipeActionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterSwipeActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterSwipeActionClass>! { get }

    /// Required Initialiser for types conforming to `SwipeActionClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `SwipeActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterSwipeActionClass` instance.
/// It exposes methods that can operate on this data type through `SwipeActionClassProtocol` conformance.
/// Use `SwipeActionClassRef` only as an `unowned` reference to an existing `ClutterSwipeActionClass` instance.
///
/// The `ClutterSwipeActionClass` structure contains
/// only private data.
public struct SwipeActionClassRef: SwipeActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterSwipeActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SwipeActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterSwipeActionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterSwipeActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterSwipeActionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterSwipeActionClass>?) {
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

    /// Reference intialiser for a related type that implements `SwipeActionClassProtocol`
    @inlinable init<T: SwipeActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SwipeActionClass Record: SwipeActionClassProtocol extension (methods and fields)
public extension SwipeActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterSwipeActionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterSwipeActionClass>! { return ptr?.assumingMemoryBound(to: ClutterSwipeActionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var swept is unavailable because swept is void

    // var swipe is unavailable because swipe is void

    // var ClutterSwipeAction1 is unavailable because _clutter_swipe_action1 is void

    // var ClutterSwipeAction2 is unavailable because _clutter_swipe_action2 is void

    // var ClutterSwipeAction3 is unavailable because _clutter_swipe_action3 is void

    // var ClutterSwipeAction4 is unavailable because _clutter_swipe_action4 is void

    // var ClutterSwipeAction5 is unavailable because _clutter_swipe_action5 is void

    // var ClutterSwipeAction6 is unavailable because _clutter_swipe_action6 is void

}



/// Metatype/GType declaration for TableLayout
public extension TableLayoutClassRef {
    
    /// This getter returns the GLib type identifier registered for `TableLayout`
    static var metatypeReference: GType { clutter_table_layout_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterTableLayoutClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterTableLayoutClass.self) }
    
    static var metatype: ClutterTableLayoutClass? { metatypePointer?.pointee } 
    
    static var wrapper: TableLayoutClassRef? { TableLayoutClassRef(metatypePointer) }
    
    
}

// MARK: - TableLayoutClass Record

/// The `TableLayoutClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTableLayoutClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TableLayoutClass`.
/// Alternatively, use `TableLayoutClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTableLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public protocol TableLayoutClassProtocol {
        /// Untyped pointer to the underlying `ClutterTableLayoutClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTableLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTableLayoutClass>! { get }

    /// Required Initialiser for types conforming to `TableLayoutClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TableLayoutClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTableLayoutClass` instance.
/// It exposes methods that can operate on this data type through `TableLayoutClassProtocol` conformance.
/// Use `TableLayoutClassRef` only as an `unowned` reference to an existing `ClutterTableLayoutClass` instance.
///
/// The `ClutterTableLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public struct TableLayoutClassRef: TableLayoutClassProtocol {
        /// Untyped pointer to the underlying `ClutterTableLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TableLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTableLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTableLayoutClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTableLayoutClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTableLayoutClass>?) {
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

    /// Reference intialiser for a related type that implements `TableLayoutClassProtocol`
    @inlinable init<T: TableLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TableLayoutClass Record: TableLayoutClassProtocol extension (methods and fields)
public extension TableLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTableLayoutClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTableLayoutClass>! { return ptr?.assumingMemoryBound(to: ClutterTableLayoutClass.self) }


    // var parentClass is unavailable because parent_class is private

}



