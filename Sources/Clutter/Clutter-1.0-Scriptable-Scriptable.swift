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

// MARK: - Scriptable Interface

/// The `ScriptableProtocol` protocol exposes the methods and properties of an underlying `ClutterScriptable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Scriptable`.
/// Alternatively, use `ScriptableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterScriptable` is an opaque structure whose members cannot be directly
/// accessed
public protocol ScriptableProtocol {
    /// Untyped pointer to the underlying `ClutterScriptable` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterScriptable` instance.
    var scriptable_ptr: UnsafeMutablePointer<ClutterScriptable> { get }
}

/// The `ScriptableRef` type acts as a lightweight Swift reference to an underlying `ClutterScriptable` instance.
/// It exposes methods that can operate on this data type through `ScriptableProtocol` conformance.
/// Use `ScriptableRef` only as an `unowned` reference to an existing `ClutterScriptable` instance.
///
/// `ClutterScriptable` is an opaque structure whose members cannot be directly
/// accessed
public struct ScriptableRef: ScriptableProtocol {
    /// Untyped pointer to the underlying `ClutterScriptable` instance.
    /// For type-safe access, use the generated, typed pointer `scriptable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ScriptableRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterScriptable>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ScriptableProtocol`
    init<T: ScriptableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Scriptable` type acts as an owner of an underlying `ClutterScriptable` instance.
/// It provides the methods that can operate on this data type through `ScriptableProtocol` conformance.
/// Use `Scriptable` as a strong reference or owner of a `ClutterScriptable` instance.
///
/// `ClutterScriptable` is an opaque structure whose members cannot be directly
/// accessed
open class Scriptable: ScriptableProtocol {
    /// Untyped pointer to the underlying `ClutterScriptable` instance.
    /// For type-safe access, use the generated, typed pointer `scriptable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `Scriptable` instance.
    public init(_ op: UnsafeMutablePointer<ClutterScriptable>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ScriptableProtocol`
    /// `ClutterScriptable` does not allow reference counting.
    public convenience init<T: ScriptableProtocol>(_ other: T) {
        self.init(cast(other.scriptable_ptr))
        // no reference counting for ClutterScriptable, cannot ref(cast(scriptable_ptr))
    }

    /// Do-nothing destructor for`ClutterScriptable`.
    deinit {
        // no reference counting for ClutterScriptable, cannot unref(cast(scriptable_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterScriptable.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterScriptable.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterScriptable.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterScriptable>(opaquePointer))
    }



}

// MARK: - no Scriptable properties

// MARK: - no signals


public extension ScriptableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScriptable` instance.
    var scriptable_ptr: UnsafeMutablePointer<ClutterScriptable> { return ptr.assumingMemoryBound(to: ClutterScriptable.self) }

    /// Retrieves the id of `scriptable` set using clutter_scriptable_set_id().
    func getId() -> String! {
        let rv = clutter_scriptable_get_id(cast(scriptable_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Parses the passed JSON node. The implementation must set the type
    /// of the passed `GValue` pointer using g_value_init().
    func parseCustomNode(script: ScriptProtocol, value: GLibObject.ValueProtocol, name: UnsafePointer<gchar>, node: UnsafeMutablePointer<JsonNode>) -> Bool {
        let rv = clutter_scriptable_parse_custom_node(cast(scriptable_ptr), cast(script.ptr), cast(value.ptr), name, cast(node))
        return Bool(rv != 0)
    }

    /// Overrides the common properties setting. The underlying virtual
    /// function should be used when implementing custom properties.
    func setCustomProperty(script: ScriptProtocol, name: UnsafePointer<gchar>, value: GLibObject.ValueProtocol) {
        clutter_scriptable_set_custom_property(cast(scriptable_ptr), cast(script.ptr), name, cast(value.ptr))
    
    }

    /// Sets `id_` as the unique Clutter script it for this instance of
    /// `ClutterScriptableIface`.
    /// 
    /// This name can be used by user interface designer applications to
    /// define a unique name for an object constructable using the UI
    /// definition language parsed by `ClutterScript`.
    func setId(id_: UnsafePointer<gchar>) {
        clutter_scriptable_set_id(cast(scriptable_ptr), id_)
    
    }
    /// Retrieves the id of `scriptable` set using clutter_scriptable_set_id().
    var id: String! {
        /// Retrieves the id of `scriptable` set using clutter_scriptable_set_id().
        get {
            let rv = clutter_scriptable_get_id(cast(scriptable_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
        /// Sets `id_` as the unique Clutter script it for this instance of
        /// `ClutterScriptableIface`.
        /// 
        /// This name can be used by user interface designer applications to
        /// define a unique name for an object constructable using the UI
        /// definition language parsed by `ClutterScript`.
        nonmutating set {
            clutter_scriptable_set_id(cast(scriptable_ptr), newValue)
        }
    }
}



