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

// MARK: - ScorePrivate Record

/// The `ScorePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterScorePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ScorePrivate`.
/// Alternatively, use `ScorePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ScorePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterScorePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterScorePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterScorePrivate> { get }
}

/// The `ScorePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterScorePrivate` instance.
/// It exposes methods that can operate on this data type through `ScorePrivateProtocol` conformance.
/// Use `ScorePrivateRef` only as an `unowned` reference to an existing `ClutterScorePrivate` instance.
///

public struct ScorePrivateRef: ScorePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterScorePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ScorePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterScorePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ScorePrivateProtocol`
    init<T: ScorePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScorePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScorePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScorePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScorePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScorePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ScorePrivate` type acts as an owner of an underlying `ClutterScorePrivate` instance.
/// It provides the methods that can operate on this data type through `ScorePrivateProtocol` conformance.
/// Use `ScorePrivate` as a strong reference or owner of a `ClutterScorePrivate` instance.
///

open class ScorePrivate: ScorePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterScorePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScorePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterScorePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterScorePrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ScorePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterScorePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterScorePrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ScorePrivateProtocol`
    /// `ClutterScorePrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ScorePrivateProtocol`
    public init<T: ScorePrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterScorePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterScorePrivate`.
    deinit {
        // no reference counting for ClutterScorePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScorePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScorePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterScorePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScorePrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScorePrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterScorePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScorePrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScorePrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterScorePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScorePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScorePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterScorePrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no ScorePrivate properties

// MARK: no ScorePrivate signals


// MARK: ScorePrivate Record: ScorePrivateProtocol extension (methods and fields)
public extension ScorePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScorePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterScorePrivate> { return ptr.assumingMemoryBound(to: ClutterScorePrivate.self) }



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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterScriptClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterScriptClass> { get }
}

/// The `ScriptClassRef` type acts as a lightweight Swift reference to an underlying `ClutterScriptClass` instance.
/// It exposes methods that can operate on this data type through `ScriptClassProtocol` conformance.
/// Use `ScriptClassRef` only as an `unowned` reference to an existing `ClutterScriptClass` instance.
///
/// The `ClutterScriptClass` structure contains only private data
public struct ScriptClassRef: ScriptClassProtocol {
        /// Untyped pointer to the underlying `ClutterScriptClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ScriptClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterScriptClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ScriptClassProtocol`
    init<T: ScriptClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ScriptClass` type acts as an owner of an underlying `ClutterScriptClass` instance.
/// It provides the methods that can operate on this data type through `ScriptClassProtocol` conformance.
/// Use `ScriptClass` as a strong reference or owner of a `ClutterScriptClass` instance.
///
/// The `ClutterScriptClass` structure contains only private data
open class ScriptClass: ScriptClassProtocol {
        /// Untyped pointer to the underlying `ClutterScriptClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScriptClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterScriptClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterScriptClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ScriptClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterScriptClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterScriptClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ScriptClassProtocol`
    /// `ClutterScriptClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ScriptClassProtocol`
    public init<T: ScriptClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterScriptClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterScriptClass`.
    deinit {
        // no reference counting for ClutterScriptClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterScriptClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterScriptClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterScriptClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterScriptClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ScriptClass properties

// MARK: no ScriptClass signals


// MARK: ScriptClass Record: ScriptClassProtocol extension (methods and fields)
public extension ScriptClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScriptClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterScriptClass> { return ptr.assumingMemoryBound(to: ClutterScriptClass.self) }


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



// MARK: - ScriptPrivate Record

/// The `ScriptPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterScriptPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ScriptPrivate`.
/// Alternatively, use `ScriptPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ScriptPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterScriptPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterScriptPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterScriptPrivate> { get }
}

/// The `ScriptPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterScriptPrivate` instance.
/// It exposes methods that can operate on this data type through `ScriptPrivateProtocol` conformance.
/// Use `ScriptPrivateRef` only as an `unowned` reference to an existing `ClutterScriptPrivate` instance.
///

public struct ScriptPrivateRef: ScriptPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterScriptPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ScriptPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterScriptPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ScriptPrivateProtocol`
    init<T: ScriptPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ScriptPrivate` type acts as an owner of an underlying `ClutterScriptPrivate` instance.
/// It provides the methods that can operate on this data type through `ScriptPrivateProtocol` conformance.
/// Use `ScriptPrivate` as a strong reference or owner of a `ClutterScriptPrivate` instance.
///

open class ScriptPrivate: ScriptPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterScriptPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScriptPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterScriptPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterScriptPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ScriptPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterScriptPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterScriptPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ScriptPrivateProtocol`
    /// `ClutterScriptPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ScriptPrivateProtocol`
    public init<T: ScriptPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterScriptPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterScriptPrivate`.
    deinit {
        // no reference counting for ClutterScriptPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterScriptPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterScriptPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterScriptPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterScriptPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no ScriptPrivate properties

// MARK: no ScriptPrivate signals


// MARK: ScriptPrivate Record: ScriptPrivateProtocol extension (methods and fields)
public extension ScriptPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScriptPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterScriptPrivate> { return ptr.assumingMemoryBound(to: ClutterScriptPrivate.self) }



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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterScriptableIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterScriptableIface> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension ScriptableIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterScriptableIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ScriptableIfaceProtocol`
    init<T: ScriptableIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ScriptableIface` type acts as an owner of an underlying `ClutterScriptableIface` instance.
/// It provides the methods that can operate on this data type through `ScriptableIfaceProtocol` conformance.
/// Use `ScriptableIface` as a strong reference or owner of a `ClutterScriptableIface` instance.
///
/// Interface for implementing "scriptable" objects. An object implementing
/// this interface can override the parsing and properties setting sequence
/// when loading a UI definition data with `ClutterScript`
open class ScriptableIface: ScriptableIfaceProtocol {
        /// Untyped pointer to the underlying `ClutterScriptableIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScriptableIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterScriptableIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterScriptableIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ScriptableIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterScriptableIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterScriptableIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ScriptableIfaceProtocol`
    /// `ClutterScriptableIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ScriptableIfaceProtocol`
    public init<T: ScriptableIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterScriptableIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterScriptableIface`.
    deinit {
        // no reference counting for ClutterScriptableIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterScriptableIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterScriptableIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterScriptableIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScriptableIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterScriptableIface, cannot ref(cast(_ptr))
    }



}

// MARK: no ScriptableIface properties

// MARK: no ScriptableIface signals


// MARK: ScriptableIface Record: ScriptableIfaceProtocol extension (methods and fields)
public extension ScriptableIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScriptableIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterScriptableIface> { return ptr.assumingMemoryBound(to: ClutterScriptableIface.self) }


    // var gIface is unavailable because g_iface is private

    // var setId is unavailable because set_id is void

    // var getId is unavailable because get_id is void

    // var parseCustomNode is unavailable because parse_custom_node is void

    // var setCustomProperty is unavailable because set_custom_property is void

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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterScrollActorClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterScrollActorClass> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension ScrollActorClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterScrollActorClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ScrollActorClassProtocol`
    init<T: ScrollActorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ScrollActorClass` type acts as an owner of an underlying `ClutterScrollActorClass` instance.
/// It provides the methods that can operate on this data type through `ScrollActorClassProtocol` conformance.
/// Use `ScrollActorClass` as a strong reference or owner of a `ClutterScrollActorClass` instance.
///
/// The `ClutterScrollActor` structure contains only
/// private data.
open class ScrollActorClass: ScrollActorClassProtocol {
        /// Untyped pointer to the underlying `ClutterScrollActorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollActorClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterScrollActorClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterScrollActorClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ScrollActorClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterScrollActorClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterScrollActorClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ScrollActorClassProtocol`
    /// `ClutterScrollActorClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ScrollActorClassProtocol`
    public init<T: ScrollActorClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterScrollActorClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterScrollActorClass`.
    deinit {
        // no reference counting for ClutterScrollActorClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterScrollActorClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterScrollActorClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterScrollActorClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterScrollActorClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ScrollActorClass properties

// MARK: no ScrollActorClass signals


// MARK: ScrollActorClass Record: ScrollActorClassProtocol extension (methods and fields)
public extension ScrollActorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScrollActorClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterScrollActorClass> { return ptr.assumingMemoryBound(to: ClutterScrollActorClass.self) }


    // var parentInstance is unavailable because parent_instance is private

    // var Padding is unavailable because _padding is private

}



// MARK: - ScrollActorPrivate Record

/// The `ScrollActorPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterScrollActorPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ScrollActorPrivate`.
/// Alternatively, use `ScrollActorPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ScrollActorPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterScrollActorPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterScrollActorPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterScrollActorPrivate> { get }
}

/// The `ScrollActorPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterScrollActorPrivate` instance.
/// It exposes methods that can operate on this data type through `ScrollActorPrivateProtocol` conformance.
/// Use `ScrollActorPrivateRef` only as an `unowned` reference to an existing `ClutterScrollActorPrivate` instance.
///

public struct ScrollActorPrivateRef: ScrollActorPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterScrollActorPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ScrollActorPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterScrollActorPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ScrollActorPrivateProtocol`
    init<T: ScrollActorPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ScrollActorPrivate` type acts as an owner of an underlying `ClutterScrollActorPrivate` instance.
/// It provides the methods that can operate on this data type through `ScrollActorPrivateProtocol` conformance.
/// Use `ScrollActorPrivate` as a strong reference or owner of a `ClutterScrollActorPrivate` instance.
///

open class ScrollActorPrivate: ScrollActorPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterScrollActorPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollActorPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterScrollActorPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterScrollActorPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ScrollActorPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterScrollActorPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterScrollActorPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ScrollActorPrivateProtocol`
    /// `ClutterScrollActorPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ScrollActorPrivateProtocol`
    public init<T: ScrollActorPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterScrollActorPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterScrollActorPrivate`.
    deinit {
        // no reference counting for ClutterScrollActorPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterScrollActorPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterScrollActorPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterScrollActorPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollActorPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterScrollActorPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no ScrollActorPrivate properties

// MARK: no ScrollActorPrivate signals


// MARK: ScrollActorPrivate Record: ScrollActorPrivateProtocol extension (methods and fields)
public extension ScrollActorPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScrollActorPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterScrollActorPrivate> { return ptr.assumingMemoryBound(to: ClutterScrollActorPrivate.self) }



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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterScrollEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterScrollEvent> { get }
}

/// The `ScrollEventRef` type acts as a lightweight Swift reference to an underlying `ClutterScrollEvent` instance.
/// It exposes methods that can operate on this data type through `ScrollEventProtocol` conformance.
/// Use `ScrollEventRef` only as an `unowned` reference to an existing `ClutterScrollEvent` instance.
///
/// Scroll wheel (or similar device) event
public struct ScrollEventRef: ScrollEventProtocol {
        /// Untyped pointer to the underlying `ClutterScrollEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ScrollEventRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterScrollEvent>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ScrollEventProtocol`
    init<T: ScrollEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterScrollEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterScrollEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterScrollEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterScrollEvent, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ScrollEventProtocol`
    /// `ClutterScrollEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ScrollEventProtocol`
    public init<T: ScrollEventProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterScrollEvent, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterScrollEvent`.
    deinit {
        // no reference counting for ClutterScrollEvent, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterScrollEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterScrollEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterScrollEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterScrollEvent, cannot ref(cast(_ptr))
    }



}

// MARK: no ScrollEvent properties

// MARK: no ScrollEvent signals


// MARK: ScrollEvent Record: ScrollEventProtocol extension (methods and fields)
public extension ScrollEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScrollEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterScrollEvent> { return ptr.assumingMemoryBound(to: ClutterScrollEvent.self) }


    /// event type
    var type: ClutterEventType {
        /// event type
        get {
            let rv: ClutterEventType = cast(_ptr.pointee.type)
            return rv
        }
        /// event type
         set {
            _ptr.pointee.type = cast(newValue)
        }
    }

    /// event time
    var time: UInt32 {
        /// event time
        get {
            let rv: UInt32 = cast(_ptr.pointee.time)
            return rv
        }
        /// event time
         set {
            _ptr.pointee.time = guint32(newValue)
        }
    }

    /// event flags
    var flags: ClutterEventFlags {
        /// event flags
        get {
            let rv: ClutterEventFlags = cast(_ptr.pointee.flags)
            return rv
        }
        /// event flags
         set {
            _ptr.pointee.flags = cast(newValue)
        }
    }

    /// event source stage
    var stage: UnsafeMutablePointer<ClutterStage> {
        /// event source stage
        get {
            let rv: UnsafeMutablePointer<ClutterStage> = cast(_ptr.pointee.stage)
            return rv
        }
        /// event source stage
         set {
            _ptr.pointee.stage = cast(newValue)
        }
    }

    /// event source actor
    var source: UnsafeMutablePointer<ClutterActor> {
        /// event source actor
        get {
            let rv: UnsafeMutablePointer<ClutterActor> = cast(_ptr.pointee.source)
            return rv
        }
        /// event source actor
         set {
            _ptr.pointee.source = cast(newValue)
        }
    }

    /// event X coordinate
    var x: Float {
        /// event X coordinate
        get {
            let rv: Float = cast(_ptr.pointee.x)
            return rv
        }
        /// event X coordinate
         set {
            _ptr.pointee.x = cast(newValue)
        }
    }

    /// event Y coordinate
    var y: Float {
        /// event Y coordinate
        get {
            let rv: Float = cast(_ptr.pointee.y)
            return rv
        }
        /// event Y coordinate
         set {
            _ptr.pointee.y = cast(newValue)
        }
    }

    /// direction of the scrolling
    var direction: ClutterScrollDirection {
        /// direction of the scrolling
        get {
            let rv: ClutterScrollDirection = cast(_ptr.pointee.direction)
            return rv
        }
        /// direction of the scrolling
         set {
            _ptr.pointee.direction = cast(newValue)
        }
    }

    /// button modifiers
    var modifierState: ModifierType {
        /// button modifiers
        get {
            let rv: ModifierType = cast(_ptr.pointee.modifier_state)
            return rv
        }
        /// button modifiers
         set {
            _ptr.pointee.modifier_state = cast(newValue.value)
        }
    }

    /// reserved for future use
    var axes: UnsafeMutablePointer<gdouble> {
        /// reserved for future use
        get {
            let rv: UnsafeMutablePointer<gdouble> = cast(_ptr.pointee.axes)
            return rv
        }
        /// reserved for future use
         set {
            _ptr.pointee.axes = cast(newValue)
        }
    }

    /// the device that originated the event. If you want the physical
    /// device the event originated from, use `clutter_event_get_source_device()`
    var device: UnsafeMutablePointer<ClutterInputDevice> {
        /// the device that originated the event. If you want the physical
        /// device the event originated from, use `clutter_event_get_source_device()`
        get {
            let rv: UnsafeMutablePointer<ClutterInputDevice> = cast(_ptr.pointee.device)
            return rv
        }
        /// the device that originated the event. If you want the physical
        /// device the event originated from, use `clutter_event_get_source_device()`
         set {
            _ptr.pointee.device = cast(newValue)
        }
    }

    /// the source of scroll events. This field is available since 1.26
    var scrollSource: ClutterScrollSource {
        /// the source of scroll events. This field is available since 1.26
        get {
            let rv: ClutterScrollSource = cast(_ptr.pointee.scroll_source)
            return rv
        }
        /// the source of scroll events. This field is available since 1.26
         set {
            _ptr.pointee.scroll_source = cast(newValue)
        }
    }

    /// the axes that were stopped in this event. This field is available since 1.26
    var finishFlags: ClutterScrollFinishFlags {
        /// the axes that were stopped in this event. This field is available since 1.26
        get {
            let rv: ClutterScrollFinishFlags = cast(_ptr.pointee.finish_flags)
            return rv
        }
        /// the axes that were stopped in this event. This field is available since 1.26
         set {
            _ptr.pointee.finish_flags = cast(newValue)
        }
    }

}



// MARK: - SettingsClass Record

/// The `SettingsClassProtocol` protocol exposes the methods and properties of an underlying `ClutterSettingsClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SettingsClass`.
/// Alternatively, use `SettingsClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol SettingsClassProtocol {
        /// Untyped pointer to the underlying `ClutterSettingsClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterSettingsClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterSettingsClass> { get }
}

/// The `SettingsClassRef` type acts as a lightweight Swift reference to an underlying `ClutterSettingsClass` instance.
/// It exposes methods that can operate on this data type through `SettingsClassProtocol` conformance.
/// Use `SettingsClassRef` only as an `unowned` reference to an existing `ClutterSettingsClass` instance.
///

public struct SettingsClassRef: SettingsClassProtocol {
        /// Untyped pointer to the underlying `ClutterSettingsClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension SettingsClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterSettingsClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `SettingsClassProtocol`
    init<T: SettingsClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `SettingsClass` type acts as an owner of an underlying `ClutterSettingsClass` instance.
/// It provides the methods that can operate on this data type through `SettingsClassProtocol` conformance.
/// Use `SettingsClass` as a strong reference or owner of a `ClutterSettingsClass` instance.
///

open class SettingsClass: SettingsClassProtocol {
        /// Untyped pointer to the underlying `ClutterSettingsClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SettingsClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterSettingsClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterSettingsClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `SettingsClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterSettingsClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterSettingsClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `SettingsClassProtocol`
    /// `ClutterSettingsClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SettingsClassProtocol`
    public init<T: SettingsClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterSettingsClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterSettingsClass`.
    deinit {
        // no reference counting for ClutterSettingsClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterSettingsClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterSettingsClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterSettingsClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SettingsClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterSettingsClass, cannot ref(cast(_ptr))
    }



}

// MARK: no SettingsClass properties

// MARK: no SettingsClass signals


// MARK: SettingsClass Record: SettingsClassProtocol extension (methods and fields)
public extension SettingsClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterSettingsClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterSettingsClass> { return ptr.assumingMemoryBound(to: ClutterSettingsClass.self) }



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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterShaderClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterShaderClass> { get }
}

/// The `ShaderClassRef` type acts as a lightweight Swift reference to an underlying `ClutterShaderClass` instance.
/// It exposes methods that can operate on this data type through `ShaderClassProtocol` conformance.
/// Use `ShaderClassRef` only as an `unowned` reference to an existing `ClutterShaderClass` instance.
///
/// The `ClutterShaderClass` structure contains only private data
public struct ShaderClassRef: ShaderClassProtocol {
        /// Untyped pointer to the underlying `ClutterShaderClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ShaderClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterShaderClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ShaderClassProtocol`
    init<T: ShaderClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ShaderClass` type acts as an owner of an underlying `ClutterShaderClass` instance.
/// It provides the methods that can operate on this data type through `ShaderClassProtocol` conformance.
/// Use `ShaderClass` as a strong reference or owner of a `ClutterShaderClass` instance.
///
/// The `ClutterShaderClass` structure contains only private data
open class ShaderClass: ShaderClassProtocol {
        /// Untyped pointer to the underlying `ClutterShaderClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterShaderClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterShaderClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ShaderClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterShaderClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterShaderClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ShaderClassProtocol`
    /// `ClutterShaderClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ShaderClassProtocol`
    public init<T: ShaderClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterShaderClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterShaderClass`.
    deinit {
        // no reference counting for ClutterShaderClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterShaderClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterShaderClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterShaderClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterShaderClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ShaderClass properties

// MARK: no ShaderClass signals


// MARK: ShaderClass Record: ShaderClassProtocol extension (methods and fields)
public extension ShaderClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterShaderClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterShaderClass> { return ptr.assumingMemoryBound(to: ClutterShaderClass.self) }


    // var parentClass is unavailable because parent_class is private

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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterShaderEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterShaderEffectClass> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension ShaderEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterShaderEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ShaderEffectClassProtocol`
    init<T: ShaderEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ShaderEffectClass` type acts as an owner of an underlying `ClutterShaderEffectClass` instance.
/// It provides the methods that can operate on this data type through `ShaderEffectClassProtocol` conformance.
/// Use `ShaderEffectClass` as a strong reference or owner of a `ClutterShaderEffectClass` instance.
///
/// The `ClutterShaderEffectClass` structure contains
/// only private data
open class ShaderEffectClass: ShaderEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterShaderEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderEffectClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterShaderEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterShaderEffectClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ShaderEffectClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterShaderEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterShaderEffectClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ShaderEffectClassProtocol`
    /// `ClutterShaderEffectClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ShaderEffectClassProtocol`
    public init<T: ShaderEffectClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterShaderEffectClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterShaderEffectClass`.
    deinit {
        // no reference counting for ClutterShaderEffectClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterShaderEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterShaderEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterShaderEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterShaderEffectClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ShaderEffectClass properties

// MARK: no ShaderEffectClass signals


// MARK: ShaderEffectClass Record: ShaderEffectClassProtocol extension (methods and fields)
public extension ShaderEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterShaderEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterShaderEffectClass> { return ptr.assumingMemoryBound(to: ClutterShaderEffectClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var getStaticShaderSource is unavailable because get_static_shader_source is void

    // var ClutterShader1 is unavailable because _clutter_shader1 is void

    // var ClutterShader2 is unavailable because _clutter_shader2 is void

    // var ClutterShader3 is unavailable because _clutter_shader3 is void

    // var ClutterShader4 is unavailable because _clutter_shader4 is void

    // var ClutterShader5 is unavailable because _clutter_shader5 is void

}



// MARK: - ShaderEffectPrivate Record

/// The `ShaderEffectPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterShaderEffectPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ShaderEffectPrivate`.
/// Alternatively, use `ShaderEffectPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ShaderEffectPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterShaderEffectPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterShaderEffectPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterShaderEffectPrivate> { get }
}

/// The `ShaderEffectPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterShaderEffectPrivate` instance.
/// It exposes methods that can operate on this data type through `ShaderEffectPrivateProtocol` conformance.
/// Use `ShaderEffectPrivateRef` only as an `unowned` reference to an existing `ClutterShaderEffectPrivate` instance.
///

public struct ShaderEffectPrivateRef: ShaderEffectPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterShaderEffectPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ShaderEffectPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterShaderEffectPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ShaderEffectPrivateProtocol`
    init<T: ShaderEffectPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ShaderEffectPrivate` type acts as an owner of an underlying `ClutterShaderEffectPrivate` instance.
/// It provides the methods that can operate on this data type through `ShaderEffectPrivateProtocol` conformance.
/// Use `ShaderEffectPrivate` as a strong reference or owner of a `ClutterShaderEffectPrivate` instance.
///

open class ShaderEffectPrivate: ShaderEffectPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterShaderEffectPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderEffectPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterShaderEffectPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterShaderEffectPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ShaderEffectPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterShaderEffectPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterShaderEffectPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ShaderEffectPrivateProtocol`
    /// `ClutterShaderEffectPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ShaderEffectPrivateProtocol`
    public init<T: ShaderEffectPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterShaderEffectPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterShaderEffectPrivate`.
    deinit {
        // no reference counting for ClutterShaderEffectPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterShaderEffectPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterShaderEffectPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterShaderEffectPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderEffectPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterShaderEffectPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no ShaderEffectPrivate properties

// MARK: no ShaderEffectPrivate signals


// MARK: ShaderEffectPrivate Record: ShaderEffectPrivateProtocol extension (methods and fields)
public extension ShaderEffectPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterShaderEffectPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterShaderEffectPrivate> { return ptr.assumingMemoryBound(to: ClutterShaderEffectPrivate.self) }



}



// MARK: - ShaderPrivate Record

/// The `ShaderPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterShaderPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ShaderPrivate`.
/// Alternatively, use `ShaderPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ShaderPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterShaderPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterShaderPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterShaderPrivate> { get }
}

/// The `ShaderPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterShaderPrivate` instance.
/// It exposes methods that can operate on this data type through `ShaderPrivateProtocol` conformance.
/// Use `ShaderPrivateRef` only as an `unowned` reference to an existing `ClutterShaderPrivate` instance.
///

public struct ShaderPrivateRef: ShaderPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterShaderPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ShaderPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterShaderPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ShaderPrivateProtocol`
    init<T: ShaderPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ShaderPrivate` type acts as an owner of an underlying `ClutterShaderPrivate` instance.
/// It provides the methods that can operate on this data type through `ShaderPrivateProtocol` conformance.
/// Use `ShaderPrivate` as a strong reference or owner of a `ClutterShaderPrivate` instance.
///

open class ShaderPrivate: ShaderPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterShaderPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterShaderPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterShaderPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ShaderPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterShaderPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterShaderPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ShaderPrivateProtocol`
    /// `ClutterShaderPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ShaderPrivateProtocol`
    public init<T: ShaderPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterShaderPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterShaderPrivate`.
    deinit {
        // no reference counting for ClutterShaderPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterShaderPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterShaderPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterShaderPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterShaderPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no ShaderPrivate properties

// MARK: no ShaderPrivate signals


// MARK: ShaderPrivate Record: ShaderPrivateProtocol extension (methods and fields)
public extension ShaderPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterShaderPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterShaderPrivate> { return ptr.assumingMemoryBound(to: ClutterShaderPrivate.self) }



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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterSize` instance.
    var size_ptr: UnsafeMutablePointer<ClutterSize> { get }
}

/// The `SizeRef` type acts as a lightweight Swift reference to an underlying `ClutterSize` instance.
/// It exposes methods that can operate on this data type through `SizeProtocol` conformance.
/// Use `SizeRef` only as an `unowned` reference to an existing `ClutterSize` instance.
///
/// A size, in 2D space.
public struct SizeRef: SizeProtocol {
        /// Untyped pointer to the underlying `ClutterSize` instance.
    /// For type-safe access, use the generated, typed pointer `size_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension SizeRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterSize>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `SizeProtocol`
    init<T: SizeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `ClutterSize`.
    static func alloc() -> SizeRef! {
        let rv: UnsafeMutablePointer<ClutterSize>! = cast(clutter_size_alloc())
        return rv.map { SizeRef(cast($0)) }
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
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterSize>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterSize` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterSize>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterSize, cannot ref(cast(size_ptr))
    }

    /// Reference intialiser for a related type that implements `SizeProtocol`
    /// `ClutterSize` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SizeProtocol`
    public init<T: SizeProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.size_ptr)
        // no reference counting for ClutterSize, cannot ref(cast(size_ptr))
    }

    /// Do-nothing destructor for `ClutterSize`.
    deinit {
        // no reference counting for ClutterSize, cannot unref(cast(size_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterSize, cannot ref(cast(size_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterSize, cannot ref(cast(size_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterSize, cannot ref(cast(size_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterSize, cannot ref(cast(size_ptr))
    }


    /// Allocates a new `ClutterSize`.
    public static func alloc() -> Size! {
        let rv: UnsafeMutablePointer<ClutterSize>! = cast(clutter_size_alloc())
        return rv.map { Size(cast($0)) }
    }

}

// MARK: no Size properties

// MARK: no Size signals


// MARK: Size Record: SizeProtocol extension (methods and fields)
public extension SizeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterSize` instance.
    var size_ptr: UnsafeMutablePointer<ClutterSize> { return ptr.assumingMemoryBound(to: ClutterSize.self) }

    /// Creates a new `ClutterSize` and duplicates `size`.
    func copy() -> UnsafeMutablePointer<ClutterSize>! {
        let rv: UnsafeMutablePointer<ClutterSize>! = cast(clutter_size_copy(cast(size_ptr)))
        return cast(rv)
    }

    /// Compares two `ClutterSize` for equality.
    func equals(b_: SizeProtocol) -> Bool {
        let rv = clutter_size_equals(cast(size_ptr), cast(b_.ptr))
        return Bool(rv != 0)
    }

    /// Frees the resources allocated for `size`.
    func free() {
        clutter_size_free(cast(size_ptr))
    
    }

    /// Initializes a `ClutterSize` with the given dimensions.
    func init_(width: gfloat, height: gfloat) -> UnsafeMutablePointer<ClutterSize>! {
        let rv: UnsafeMutablePointer<ClutterSize>! = cast(clutter_size_init(cast(size_ptr), width, height))
        return cast(rv)
    }

    /// the width, in pixels
    var width: Double {
        /// the width, in pixels
        get {
            let rv: Double = cast(size_ptr.pointee.width)
            return rv
        }
        /// the width, in pixels
         set {
            size_ptr.pointee.width = cast(newValue)
        }
    }

    /// the height, in pixels
    var height: Double {
        /// the height, in pixels
        get {
            let rv: Double = cast(size_ptr.pointee.height)
            return rv
        }
        /// the height, in pixels
         set {
            size_ptr.pointee.height = cast(newValue)
        }
    }

}



// MARK: - SnapConstraintClass Record

/// The `SnapConstraintClassProtocol` protocol exposes the methods and properties of an underlying `ClutterSnapConstraintClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SnapConstraintClass`.
/// Alternatively, use `SnapConstraintClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol SnapConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterSnapConstraintClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterSnapConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterSnapConstraintClass> { get }
}

/// The `SnapConstraintClassRef` type acts as a lightweight Swift reference to an underlying `ClutterSnapConstraintClass` instance.
/// It exposes methods that can operate on this data type through `SnapConstraintClassProtocol` conformance.
/// Use `SnapConstraintClassRef` only as an `unowned` reference to an existing `ClutterSnapConstraintClass` instance.
///

public struct SnapConstraintClassRef: SnapConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterSnapConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension SnapConstraintClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterSnapConstraintClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `SnapConstraintClassProtocol`
    init<T: SnapConstraintClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `SnapConstraintClass` type acts as an owner of an underlying `ClutterSnapConstraintClass` instance.
/// It provides the methods that can operate on this data type through `SnapConstraintClassProtocol` conformance.
/// Use `SnapConstraintClass` as a strong reference or owner of a `ClutterSnapConstraintClass` instance.
///

open class SnapConstraintClass: SnapConstraintClassProtocol {
        /// Untyped pointer to the underlying `ClutterSnapConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SnapConstraintClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterSnapConstraintClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterSnapConstraintClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `SnapConstraintClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterSnapConstraintClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterSnapConstraintClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `SnapConstraintClassProtocol`
    /// `ClutterSnapConstraintClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SnapConstraintClassProtocol`
    public init<T: SnapConstraintClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterSnapConstraintClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterSnapConstraintClass`.
    deinit {
        // no reference counting for ClutterSnapConstraintClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterSnapConstraintClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterSnapConstraintClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterSnapConstraintClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapConstraintClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterSnapConstraintClass, cannot ref(cast(_ptr))
    }



}

// MARK: no SnapConstraintClass properties

// MARK: no SnapConstraintClass signals


// MARK: SnapConstraintClass Record: SnapConstraintClassProtocol extension (methods and fields)
public extension SnapConstraintClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterSnapConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterSnapConstraintClass> { return ptr.assumingMemoryBound(to: ClutterSnapConstraintClass.self) }



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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterStageClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterStageClass> { get }
}

/// The `StageClassRef` type acts as a lightweight Swift reference to an underlying `ClutterStageClass` instance.
/// It exposes methods that can operate on this data type through `StageClassProtocol` conformance.
/// Use `StageClassRef` only as an `unowned` reference to an existing `ClutterStageClass` instance.
///
/// The `ClutterStageClass` structure contains only private data
public struct StageClassRef: StageClassProtocol {
        /// Untyped pointer to the underlying `ClutterStageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension StageClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterStageClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `StageClassProtocol`
    init<T: StageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `StageClass` type acts as an owner of an underlying `ClutterStageClass` instance.
/// It provides the methods that can operate on this data type through `StageClassProtocol` conformance.
/// Use `StageClass` as a strong reference or owner of a `ClutterStageClass` instance.
///
/// The `ClutterStageClass` structure contains only private data
open class StageClass: StageClassProtocol {
        /// Untyped pointer to the underlying `ClutterStageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterStageClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterStageClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StageClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterStageClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterStageClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `StageClassProtocol`
    /// `ClutterStageClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StageClassProtocol`
    public init<T: StageClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterStageClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterStageClass`.
    deinit {
        // no reference counting for ClutterStageClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterStageClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterStageClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterStageClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterStageClass, cannot ref(cast(_ptr))
    }



}

// MARK: no StageClass properties

// MARK: no StageClass signals


// MARK: StageClass Record: StageClassProtocol extension (methods and fields)
public extension StageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStageClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterStageClass> { return ptr.assumingMemoryBound(to: ClutterStageClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var fullscreen is unavailable because fullscreen is void

    // var unfullscreen is unavailable because unfullscreen is void

    // var activate is unavailable because activate is void

    // var deactivate is unavailable because deactivate is void

    // var deleteEvent is unavailable because delete_event is void

    // var PaddingDummy is unavailable because _padding_dummy is private

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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterStageManagerClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterStageManagerClass> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension StageManagerClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterStageManagerClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `StageManagerClassProtocol`
    init<T: StageManagerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `StageManagerClass` type acts as an owner of an underlying `ClutterStageManagerClass` instance.
/// It provides the methods that can operate on this data type through `StageManagerClassProtocol` conformance.
/// Use `StageManagerClass` as a strong reference or owner of a `ClutterStageManagerClass` instance.
///
/// The `ClutterStageManagerClass` structure contains only private data
/// and should be accessed using the provided API
open class StageManagerClass: StageManagerClassProtocol {
        /// Untyped pointer to the underlying `ClutterStageManagerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageManagerClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterStageManagerClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterStageManagerClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StageManagerClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterStageManagerClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterStageManagerClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `StageManagerClassProtocol`
    /// `ClutterStageManagerClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StageManagerClassProtocol`
    public init<T: StageManagerClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterStageManagerClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterStageManagerClass`.
    deinit {
        // no reference counting for ClutterStageManagerClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterStageManagerClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterStageManagerClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterStageManagerClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageManagerClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterStageManagerClass, cannot ref(cast(_ptr))
    }



}

// MARK: no StageManagerClass properties

// MARK: no StageManagerClass signals


// MARK: StageManagerClass Record: StageManagerClassProtocol extension (methods and fields)
public extension StageManagerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStageManagerClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterStageManagerClass> { return ptr.assumingMemoryBound(to: ClutterStageManagerClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var stageAdded is unavailable because stage_added is void

    // var stageRemoved is unavailable because stage_removed is void

}



// MARK: - StagePrivate Record

/// The `StagePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterStagePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StagePrivate`.
/// Alternatively, use `StagePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol StagePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterStagePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterStagePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterStagePrivate> { get }
}

/// The `StagePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterStagePrivate` instance.
/// It exposes methods that can operate on this data type through `StagePrivateProtocol` conformance.
/// Use `StagePrivateRef` only as an `unowned` reference to an existing `ClutterStagePrivate` instance.
///

public struct StagePrivateRef: StagePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterStagePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension StagePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterStagePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `StagePrivateProtocol`
    init<T: StagePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StagePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StagePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StagePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StagePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StagePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `StagePrivate` type acts as an owner of an underlying `ClutterStagePrivate` instance.
/// It provides the methods that can operate on this data type through `StagePrivateProtocol` conformance.
/// Use `StagePrivate` as a strong reference or owner of a `ClutterStagePrivate` instance.
///

open class StagePrivate: StagePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterStagePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StagePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterStagePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterStagePrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StagePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterStagePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterStagePrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `StagePrivateProtocol`
    /// `ClutterStagePrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StagePrivateProtocol`
    public init<T: StagePrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterStagePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterStagePrivate`.
    deinit {
        // no reference counting for ClutterStagePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StagePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StagePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterStagePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StagePrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StagePrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterStagePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StagePrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StagePrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterStagePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StagePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StagePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterStagePrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no StagePrivate properties

// MARK: no StagePrivate signals


// MARK: StagePrivate Record: StagePrivateProtocol extension (methods and fields)
public extension StagePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStagePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterStagePrivate> { return ptr.assumingMemoryBound(to: ClutterStagePrivate.self) }



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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterStageStateEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterStageStateEvent> { get }
}

/// The `StageStateEventRef` type acts as a lightweight Swift reference to an underlying `ClutterStageStateEvent` instance.
/// It exposes methods that can operate on this data type through `StageStateEventProtocol` conformance.
/// Use `StageStateEventRef` only as an `unowned` reference to an existing `ClutterStageStateEvent` instance.
///
/// Event signalling a change in the `ClutterStage` state.
public struct StageStateEventRef: StageStateEventProtocol {
        /// Untyped pointer to the underlying `ClutterStageStateEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension StageStateEventRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterStageStateEvent>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `StageStateEventProtocol`
    init<T: StageStateEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StageStateEvent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterStageStateEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterStageStateEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StageStateEvent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterStageStateEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterStageStateEvent, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `StageStateEventProtocol`
    /// `ClutterStageStateEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StageStateEventProtocol`
    public init<T: StageStateEventProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterStageStateEvent, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterStageStateEvent`.
    deinit {
        // no reference counting for ClutterStageStateEvent, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterStageStateEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterStageStateEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterStageStateEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StageStateEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterStageStateEvent, cannot ref(cast(_ptr))
    }



}

// MARK: no StageStateEvent properties

// MARK: no StageStateEvent signals


// MARK: StageStateEvent Record: StageStateEventProtocol extension (methods and fields)
public extension StageStateEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStageStateEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterStageStateEvent> { return ptr.assumingMemoryBound(to: ClutterStageStateEvent.self) }


    /// event type
    var type: ClutterEventType {
        /// event type
        get {
            let rv: ClutterEventType = cast(_ptr.pointee.type)
            return rv
        }
        /// event type
         set {
            _ptr.pointee.type = cast(newValue)
        }
    }

    /// event time
    var time: UInt32 {
        /// event time
        get {
            let rv: UInt32 = cast(_ptr.pointee.time)
            return rv
        }
        /// event time
         set {
            _ptr.pointee.time = guint32(newValue)
        }
    }

    /// event flags
    var flags: ClutterEventFlags {
        /// event flags
        get {
            let rv: ClutterEventFlags = cast(_ptr.pointee.flags)
            return rv
        }
        /// event flags
         set {
            _ptr.pointee.flags = cast(newValue)
        }
    }

    /// event source stage
    var stage: UnsafeMutablePointer<ClutterStage> {
        /// event source stage
        get {
            let rv: UnsafeMutablePointer<ClutterStage> = cast(_ptr.pointee.stage)
            return rv
        }
        /// event source stage
         set {
            _ptr.pointee.stage = cast(newValue)
        }
    }

    /// event source actor (unused)
    var source: UnsafeMutablePointer<ClutterActor> {
        /// event source actor (unused)
        get {
            let rv: UnsafeMutablePointer<ClutterActor> = cast(_ptr.pointee.source)
            return rv
        }
        /// event source actor (unused)
         set {
            _ptr.pointee.source = cast(newValue)
        }
    }

    /// bitwise OR of the changed flags
    var changedMask: ClutterStageState {
        /// bitwise OR of the changed flags
        get {
            let rv: ClutterStageState = cast(_ptr.pointee.changed_mask)
            return rv
        }
        /// bitwise OR of the changed flags
         set {
            _ptr.pointee.changed_mask = cast(newValue)
        }
    }

    /// bitwise OR of the current state flags
    var newState: ClutterStageState {
        /// bitwise OR of the current state flags
        get {
            let rv: ClutterStageState = cast(_ptr.pointee.new_state)
            return rv
        }
        /// bitwise OR of the current state flags
         set {
            _ptr.pointee.new_state = cast(newValue)
        }
    }

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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterStateClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterStateClass> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension StateClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterStateClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `StateClassProtocol`
    init<T: StateClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `StateClass` type acts as an owner of an underlying `ClutterStateClass` instance.
/// It provides the methods that can operate on this data type through `StateClassProtocol` conformance.
/// Use `StateClass` as a strong reference or owner of a `ClutterStateClass` instance.
///
/// The `ClutterStateClass` structure contains
/// only private data
open class StateClass: StateClassProtocol {
        /// Untyped pointer to the underlying `ClutterStateClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterStateClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterStateClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StateClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterStateClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterStateClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `StateClassProtocol`
    /// `ClutterStateClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StateClassProtocol`
    public init<T: StateClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterStateClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterStateClass`.
    deinit {
        // no reference counting for ClutterStateClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterStateClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterStateClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterStateClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterStateClass, cannot ref(cast(_ptr))
    }



}

// MARK: no StateClass properties

// MARK: no StateClass signals


// MARK: StateClass Record: StateClassProtocol extension (methods and fields)
public extension StateClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStateClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterStateClass> { return ptr.assumingMemoryBound(to: ClutterStateClass.self) }


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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterStateKey` instance.
    var state_key_ptr: UnsafeMutablePointer<ClutterStateKey> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension StateKeyRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterStateKey>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `StateKeyProtocol`
    init<T: StateKeyProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StateKey` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterStateKey>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterStateKey` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StateKey` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterStateKey>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterStateKey, cannot ref(cast(state_key_ptr))
    }

    /// Reference intialiser for a related type that implements `StateKeyProtocol`
    /// `ClutterStateKey` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StateKeyProtocol`
    public init<T: StateKeyProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.state_key_ptr)
        // no reference counting for ClutterStateKey, cannot ref(cast(state_key_ptr))
    }

    /// Do-nothing destructor for `ClutterStateKey`.
    deinit {
        // no reference counting for ClutterStateKey, cannot unref(cast(state_key_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterStateKey, cannot ref(cast(state_key_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterStateKey, cannot ref(cast(state_key_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterStateKey, cannot ref(cast(state_key_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StateKeyProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterStateKey, cannot ref(cast(state_key_ptr))
    }



}

// MARK: no StateKey properties

// MARK: no StateKey signals


// MARK: StateKey Record: StateKeyProtocol extension (methods and fields)
public extension StateKeyProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStateKey` instance.
    var state_key_ptr: UnsafeMutablePointer<ClutterStateKey> { return ptr.assumingMemoryBound(to: ClutterStateKey.self) }

    /// Retrieves the easing mode used for `state_key`.
    ///
    /// **get_mode is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) func getMode() -> Int {
        let rv: Int = cast(clutter_state_key_get_mode(cast(state_key_ptr)))
        return Int(rv)
    }

    /// Retrieves the object instance this `ClutterStateKey` applies to.
    ///
    /// **get_object is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) func getObject() -> UnsafeMutablePointer<GObject>! {
        let rv: UnsafeMutablePointer<GObject>! = cast(clutter_state_key_get_object(cast(state_key_ptr)))
        return cast(rv)
    }

    /// Retrieves the duration of the pause after transitioning is complete
    /// as a fraction of the total transition time.
    ///
    /// **get_post_delay is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) func getPostDelay() -> Double {
        let rv: Double = cast(clutter_state_key_get_post_delay(cast(state_key_ptr)))
        return cast(rv)
    }

    /// Retrieves the pause before transitioning starts as a fraction of
    /// the total transition time.
    ///
    /// **get_pre_delay is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) func getPreDelay() -> Double {
        let rv: Double = cast(clutter_state_key_get_pre_delay(cast(state_key_ptr)))
        return cast(rv)
    }

    /// Retrieves the name of the property this `ClutterStateKey` applies to
    ///
    /// **get_property_name is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) func getPropertyName() -> String! {
        let rv: String! = cast(clutter_state_key_get_property_name(cast(state_key_ptr)))
        return cast(rv)
    }

    /// Retrieves the `GType` of the property a key applies to
    /// 
    /// You can use this type to initialize the `GValue` to pass to
    /// `clutter_state_key_get_value()`
    ///
    /// **get_property_type is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) func getPropertyType() -> GType {
        let rv = clutter_state_key_get_property_type(cast(state_key_ptr))
        return cast(rv)
    }

    /// Retrieves the name of the source state of the `state_key`
    ///
    /// **get_source_state_name is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) func getSourceStateName() -> String! {
        let rv: String! = cast(clutter_state_key_get_source_state_name(cast(state_key_ptr)))
        return cast(rv)
    }

    /// Get the name of the source state this `ClutterStateKey` contains,
    /// or NULL if this is the generic state key for the given property
    /// when transitioning to the target state.
    ///
    /// **get_target_state_name is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    @available(*, deprecated) func getTargetStateName() -> String! {
        let rv: String! = cast(clutter_state_key_get_target_state_name(cast(state_key_ptr)))
        return cast(rv)
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
    @available(*, deprecated) func get(value: GLibObject.ValueProtocol) -> Bool {
        let rv = clutter_state_key_get_value(cast(state_key_ptr), cast(value.ptr))
        return Bool(rv != 0)
    }
    /// Retrieves the easing mode used for `state_key`.
    ///
    /// **get_mode is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    var mode: Int {
        /// Retrieves the easing mode used for `state_key`.
        ///
        /// **get_mode is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv: Int = cast(clutter_state_key_get_mode(cast(state_key_ptr)))
            return Int(rv)
        }
    }

    /// Retrieves the object instance this `ClutterStateKey` applies to.
    ///
    /// **get_object is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    var object: UnsafeMutablePointer<GObject>! {
        /// Retrieves the object instance this `ClutterStateKey` applies to.
        ///
        /// **get_object is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv: UnsafeMutablePointer<GObject>! = cast(clutter_state_key_get_object(cast(state_key_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves the duration of the pause after transitioning is complete
    /// as a fraction of the total transition time.
    ///
    /// **get_post_delay is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    var postDelay: Double {
        /// Retrieves the duration of the pause after transitioning is complete
        /// as a fraction of the total transition time.
        ///
        /// **get_post_delay is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv: Double = cast(clutter_state_key_get_post_delay(cast(state_key_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves the pause before transitioning starts as a fraction of
    /// the total transition time.
    ///
    /// **get_pre_delay is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    var preDelay: Double {
        /// Retrieves the pause before transitioning starts as a fraction of
        /// the total transition time.
        ///
        /// **get_pre_delay is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv: Double = cast(clutter_state_key_get_pre_delay(cast(state_key_ptr)))
            return cast(rv)
        }
    }

    /// Retrieves the name of the property this `ClutterStateKey` applies to
    ///
    /// **get_property_name is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    var propertyName: String! {
        /// Retrieves the name of the property this `ClutterStateKey` applies to
        ///
        /// **get_property_name is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv: String! = cast(clutter_state_key_get_property_name(cast(state_key_ptr)))
            return cast(rv)
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
    var propertyType: GType {
        /// Retrieves the `GType` of the property a key applies to
        /// 
        /// You can use this type to initialize the `GValue` to pass to
        /// `clutter_state_key_get_value()`
        ///
        /// **get_property_type is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv = clutter_state_key_get_property_type(cast(state_key_ptr))
            return cast(rv)
        }
    }

    /// Retrieves the name of the source state of the `state_key`
    ///
    /// **get_source_state_name is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    var sourceStateName: String! {
        /// Retrieves the name of the source state of the `state_key`
        ///
        /// **get_source_state_name is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv: String! = cast(clutter_state_key_get_source_state_name(cast(state_key_ptr)))
            return cast(rv)
        }
    }

    /// Get the name of the source state this `ClutterStateKey` contains,
    /// or NULL if this is the generic state key for the given property
    /// when transitioning to the target state.
    ///
    /// **get_target_state_name is deprecated:**
    /// Use #ClutterKeyframeTransition and
    ///   #ClutterTransitionGroup instead
    var targetStateName: String! {
        /// Get the name of the source state this `ClutterStateKey` contains,
        /// or NULL if this is the generic state key for the given property
        /// when transitioning to the target state.
        ///
        /// **get_target_state_name is deprecated:**
        /// Use #ClutterKeyframeTransition and
        ///   #ClutterTransitionGroup instead
        @available(*, deprecated) get {
            let rv: String! = cast(clutter_state_key_get_target_state_name(cast(state_key_ptr)))
            return cast(rv)
        }
    }


}



// MARK: - StatePrivate Record

/// The `StatePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterStatePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StatePrivate`.
/// Alternatively, use `StatePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol StatePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterStatePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterStatePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterStatePrivate> { get }
}

/// The `StatePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterStatePrivate` instance.
/// It exposes methods that can operate on this data type through `StatePrivateProtocol` conformance.
/// Use `StatePrivateRef` only as an `unowned` reference to an existing `ClutterStatePrivate` instance.
///

public struct StatePrivateRef: StatePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterStatePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension StatePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterStatePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `StatePrivateProtocol`
    init<T: StatePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `StatePrivate` type acts as an owner of an underlying `ClutterStatePrivate` instance.
/// It provides the methods that can operate on this data type through `StatePrivateProtocol` conformance.
/// Use `StatePrivate` as a strong reference or owner of a `ClutterStatePrivate` instance.
///

open class StatePrivate: StatePrivateProtocol {
        /// Untyped pointer to the underlying `ClutterStatePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StatePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterStatePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterStatePrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `StatePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterStatePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterStatePrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `StatePrivateProtocol`
    /// `ClutterStatePrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `StatePrivateProtocol`
    public init<T: StatePrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterStatePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterStatePrivate`.
    deinit {
        // no reference counting for ClutterStatePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterStatePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatePrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatePrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterStatePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatePrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatePrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterStatePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterStatePrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no StatePrivate properties

// MARK: no StatePrivate signals


// MARK: StatePrivate Record: StatePrivateProtocol extension (methods and fields)
public extension StatePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterStatePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterStatePrivate> { return ptr.assumingMemoryBound(to: ClutterStatePrivate.self) }



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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterSwipeActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterSwipeActionClass> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension SwipeActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterSwipeActionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `SwipeActionClassProtocol`
    init<T: SwipeActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `SwipeActionClass` type acts as an owner of an underlying `ClutterSwipeActionClass` instance.
/// It provides the methods that can operate on this data type through `SwipeActionClassProtocol` conformance.
/// Use `SwipeActionClass` as a strong reference or owner of a `ClutterSwipeActionClass` instance.
///
/// The `ClutterSwipeActionClass` structure contains
/// only private data.
open class SwipeActionClass: SwipeActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterSwipeActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterSwipeActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterSwipeActionClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `SwipeActionClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterSwipeActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterSwipeActionClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `SwipeActionClassProtocol`
    /// `ClutterSwipeActionClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SwipeActionClassProtocol`
    public init<T: SwipeActionClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterSwipeActionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterSwipeActionClass`.
    deinit {
        // no reference counting for ClutterSwipeActionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterSwipeActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterSwipeActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterSwipeActionClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterSwipeActionClass, cannot ref(cast(_ptr))
    }



}

// MARK: no SwipeActionClass properties

// MARK: no SwipeActionClass signals


// MARK: SwipeActionClass Record: SwipeActionClassProtocol extension (methods and fields)
public extension SwipeActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterSwipeActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterSwipeActionClass> { return ptr.assumingMemoryBound(to: ClutterSwipeActionClass.self) }


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



// MARK: - SwipeActionPrivate Record

/// The `SwipeActionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterSwipeActionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SwipeActionPrivate`.
/// Alternatively, use `SwipeActionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol SwipeActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterSwipeActionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterSwipeActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterSwipeActionPrivate> { get }
}

/// The `SwipeActionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterSwipeActionPrivate` instance.
/// It exposes methods that can operate on this data type through `SwipeActionPrivateProtocol` conformance.
/// Use `SwipeActionPrivateRef` only as an `unowned` reference to an existing `ClutterSwipeActionPrivate` instance.
///

public struct SwipeActionPrivateRef: SwipeActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterSwipeActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension SwipeActionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterSwipeActionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `SwipeActionPrivateProtocol`
    init<T: SwipeActionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `SwipeActionPrivate` type acts as an owner of an underlying `ClutterSwipeActionPrivate` instance.
/// It provides the methods that can operate on this data type through `SwipeActionPrivateProtocol` conformance.
/// Use `SwipeActionPrivate` as a strong reference or owner of a `ClutterSwipeActionPrivate` instance.
///

open class SwipeActionPrivate: SwipeActionPrivateProtocol {
        /// Untyped pointer to the underlying `ClutterSwipeActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterSwipeActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterSwipeActionPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `SwipeActionPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterSwipeActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterSwipeActionPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `SwipeActionPrivateProtocol`
    /// `ClutterSwipeActionPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SwipeActionPrivateProtocol`
    public init<T: SwipeActionPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterSwipeActionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterSwipeActionPrivate`.
    deinit {
        // no reference counting for ClutterSwipeActionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterSwipeActionPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterSwipeActionPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterSwipeActionPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeActionPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterSwipeActionPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no SwipeActionPrivate properties

// MARK: no SwipeActionPrivate signals


// MARK: SwipeActionPrivate Record: SwipeActionPrivateProtocol extension (methods and fields)
public extension SwipeActionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterSwipeActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterSwipeActionPrivate> { return ptr.assumingMemoryBound(to: ClutterSwipeActionPrivate.self) }



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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterTableLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTableLayoutClass> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension TableLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterTableLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `TableLayoutClassProtocol`
    init<T: TableLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TableLayoutClass` type acts as an owner of an underlying `ClutterTableLayoutClass` instance.
/// It provides the methods that can operate on this data type through `TableLayoutClassProtocol` conformance.
/// Use `TableLayoutClass` as a strong reference or owner of a `ClutterTableLayoutClass` instance.
///
/// The `ClutterTableLayoutClass` structure contains only private
/// data and should be accessed using the provided API
open class TableLayoutClass: TableLayoutClassProtocol {
        /// Untyped pointer to the underlying `ClutterTableLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableLayoutClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterTableLayoutClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTableLayoutClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TableLayoutClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterTableLayoutClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTableLayoutClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `TableLayoutClassProtocol`
    /// `ClutterTableLayoutClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TableLayoutClassProtocol`
    public init<T: TableLayoutClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterTableLayoutClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterTableLayoutClass`.
    deinit {
        // no reference counting for ClutterTableLayoutClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTableLayoutClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTableLayoutClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTableLayoutClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableLayoutClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTableLayoutClass, cannot ref(cast(_ptr))
    }



}

// MARK: no TableLayoutClass properties

// MARK: no TableLayoutClass signals


// MARK: TableLayoutClass Record: TableLayoutClassProtocol extension (methods and fields)
public extension TableLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTableLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTableLayoutClass> { return ptr.assumingMemoryBound(to: ClutterTableLayoutClass.self) }


    // var parentClass is unavailable because parent_class is private

}



