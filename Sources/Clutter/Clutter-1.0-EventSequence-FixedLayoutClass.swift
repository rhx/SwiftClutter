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
    /// Ownership is transferred to the `EventSequence` instance.
    public init(_ op: UnsafeMutablePointer<ClutterEventSequence>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `EventSequenceProtocol`
    /// `ClutterEventSequence` does not allow reference counting.
    public convenience init<T: EventSequenceProtocol>(_ other: T) {
        self.init(cast(other.event_sequence_ptr))
        // no reference counting for ClutterEventSequence, cannot ref(cast(event_sequence_ptr))
    }

    /// Do-nothing destructor for`ClutterEventSequence`.
    deinit {
        // no reference counting for ClutterEventSequence, cannot unref(cast(event_sequence_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterEventSequence.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterEventSequence.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterEventSequence.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterEventSequence>(opaquePointer))
    }



}

// MARK: - no EventSequence properties

// MARK: - no signals


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
    /// Ownership is transferred to the `FixedLayoutClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterFixedLayoutClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `FixedLayoutClassProtocol`
    /// `ClutterFixedLayoutClass` does not allow reference counting.
    public convenience init<T: FixedLayoutClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterFixedLayoutClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterFixedLayoutClass`.
    deinit {
        // no reference counting for ClutterFixedLayoutClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterFixedLayoutClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterFixedLayoutClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterFixedLayoutClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FixedLayoutClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterFixedLayoutClass>(opaquePointer))
    }



}

// MARK: - no FixedLayoutClass properties

// MARK: - no signals


public extension FixedLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterFixedLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterFixedLayoutClass> { return ptr.assumingMemoryBound(to: ClutterFixedLayoutClass.self) }

}



