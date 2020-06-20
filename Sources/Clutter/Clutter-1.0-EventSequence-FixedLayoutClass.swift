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

// MARK: - EventSequence Record

/// The `EventSequenceProtocol` protocol exposes the methods and properties of an underlying `ClutterEventSequence` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EventSequence`.
/// Alternatively, use `EventSequenceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterEventSequence` structure is an opaque
/// type used to denote the event sequence of a touch event.
public protocol EventSequenceProtocol {
        /// Untyped pointer to the underlying `ClutterEventSequence` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterEventSequence` instance.
    var event_sequence_ptr: UnsafeMutablePointer<ClutterEventSequence> { get }
}

/// The `EventSequenceRef` type acts as a lightweight Swift reference to an underlying `ClutterEventSequence` instance.
/// It exposes methods that can operate on this data type through `EventSequenceProtocol` conformance.
/// Use `EventSequenceRef` only as an `unowned` reference to an existing `ClutterEventSequence` instance.
///
/// The `ClutterEventSequence` structure is an opaque
/// type used to denote the event sequence of a touch event.
public struct EventSequenceRef: EventSequenceProtocol {
        /// Untyped pointer to the underlying `ClutterEventSequence` instance.
    /// For type-safe access, use the generated, typed pointer `event_sequence_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension EventSequenceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterEventSequence>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `EventSequenceProtocol`
    init<T: EventSequenceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `EventSequence` type acts as an owner of an underlying `ClutterEventSequence` instance.
/// It provides the methods that can operate on this data type through `EventSequenceProtocol` conformance.
/// Use `EventSequence` as a strong reference or owner of a `ClutterEventSequence` instance.
///
/// The `ClutterEventSequence` structure is an opaque
/// type used to denote the event sequence of a touch event.
open class EventSequence: EventSequenceProtocol {
        /// Untyped pointer to the underlying `ClutterEventSequence` instance.
    /// For type-safe access, use the generated, typed pointer `event_sequence_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EventSequence` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterEventSequence>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterEventSequence` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `EventSequence` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterEventSequence>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterEventSequence, cannot ref(cast(event_sequence_ptr))
    }

    /// Reference intialiser for a related type that implements `EventSequenceProtocol`
    /// `ClutterEventSequence` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `EventSequenceProtocol`
    public init<T: EventSequenceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.event_sequence_ptr)
        // no reference counting for ClutterEventSequence, cannot ref(cast(event_sequence_ptr))
    }

    /// Do-nothing destructor for `ClutterEventSequence`.
    deinit {
        // no reference counting for ClutterEventSequence, cannot unref(cast(event_sequence_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterEventSequence, cannot ref(cast(event_sequence_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterEventSequence, cannot ref(cast(event_sequence_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterEventSequence, cannot ref(cast(event_sequence_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterEventSequence, cannot ref(cast(event_sequence_ptr))
    }



}

// MARK: no EventSequence properties

// MARK: no EventSequence signals


// MARK: EventSequence Record: EventSequenceProtocol extension (methods and fields)
public extension EventSequenceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterEventSequence` instance.
    var event_sequence_ptr: UnsafeMutablePointer<ClutterEventSequence> { return ptr.assumingMemoryBound(to: ClutterEventSequence.self) }



}



// MARK: - FixedLayoutClass Record

/// The `FixedLayoutClassProtocol` protocol exposes the methods and properties of an underlying `ClutterFixedLayoutClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FixedLayoutClass`.
/// Alternatively, use `FixedLayoutClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterFixedLayoutClass` structure contains only private data
/// and it should be accessed using the provided API
public protocol FixedLayoutClassProtocol {
        /// Untyped pointer to the underlying `ClutterFixedLayoutClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterFixedLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterFixedLayoutClass> { get }
}

/// The `FixedLayoutClassRef` type acts as a lightweight Swift reference to an underlying `ClutterFixedLayoutClass` instance.
/// It exposes methods that can operate on this data type through `FixedLayoutClassProtocol` conformance.
/// Use `FixedLayoutClassRef` only as an `unowned` reference to an existing `ClutterFixedLayoutClass` instance.
///
/// The `ClutterFixedLayoutClass` structure contains only private data
/// and it should be accessed using the provided API
public struct FixedLayoutClassRef: FixedLayoutClassProtocol {
        /// Untyped pointer to the underlying `ClutterFixedLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension FixedLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterFixedLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `FixedLayoutClassProtocol`
    init<T: FixedLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `FixedLayoutClass` type acts as an owner of an underlying `ClutterFixedLayoutClass` instance.
/// It provides the methods that can operate on this data type through `FixedLayoutClassProtocol` conformance.
/// Use `FixedLayoutClass` as a strong reference or owner of a `ClutterFixedLayoutClass` instance.
///
/// The `ClutterFixedLayoutClass` structure contains only private data
/// and it should be accessed using the provided API
open class FixedLayoutClass: FixedLayoutClassProtocol {
        /// Untyped pointer to the underlying `ClutterFixedLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `FixedLayoutClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterFixedLayoutClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterFixedLayoutClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `FixedLayoutClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterFixedLayoutClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterFixedLayoutClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `FixedLayoutClassProtocol`
    /// `ClutterFixedLayoutClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `FixedLayoutClassProtocol`
    public init<T: FixedLayoutClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterFixedLayoutClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterFixedLayoutClass`.
    deinit {
        // no reference counting for ClutterFixedLayoutClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterFixedLayoutClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterFixedLayoutClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterFixedLayoutClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterFixedLayoutClass, cannot ref(cast(_ptr))
    }



}

// MARK: no FixedLayoutClass properties

// MARK: no FixedLayoutClass signals


// MARK: FixedLayoutClass Record: FixedLayoutClassProtocol extension (methods and fields)
public extension FixedLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterFixedLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterFixedLayoutClass> { return ptr.assumingMemoryBound(to: ClutterFixedLayoutClass.self) }


    // var parentClass is unavailable because parent_class is private

}



