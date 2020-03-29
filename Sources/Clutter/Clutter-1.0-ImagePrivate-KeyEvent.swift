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

// MARK: - ImagePrivate Record

/// The `ImagePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterImagePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ImagePrivate`.
/// Alternatively, use `ImagePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ImagePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterImagePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterImagePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterImagePrivate> { get }
}

/// The `ImagePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterImagePrivate` instance.
/// It exposes methods that can operate on this data type through `ImagePrivateProtocol` conformance.
/// Use `ImagePrivateRef` only as an `unowned` reference to an existing `ClutterImagePrivate` instance.
///

public struct ImagePrivateRef: ImagePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterImagePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ImagePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterImagePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ImagePrivateProtocol`
    init<T: ImagePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImagePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImagePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImagePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImagePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImagePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ImagePrivate` type acts as an owner of an underlying `ClutterImagePrivate` instance.
/// It provides the methods that can operate on this data type through `ImagePrivateProtocol` conformance.
/// Use `ImagePrivate` as a strong reference or owner of a `ClutterImagePrivate` instance.
///

open class ImagePrivate: ImagePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterImagePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImagePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterImagePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterImagePrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ImagePrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterImagePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterImagePrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ImagePrivateProtocol`
    /// `ClutterImagePrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ImagePrivateProtocol`
    public init<T: ImagePrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterImagePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterImagePrivate`.
    deinit {
        // no reference counting for ClutterImagePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImagePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImagePrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterImagePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImagePrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImagePrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterImagePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImagePrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImagePrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterImagePrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImagePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImagePrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterImagePrivate, cannot ref(cast(_ptr))
    }



}

// MARK: - no ImagePrivate properties

// MARK: - no signals


public extension ImagePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterImagePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterImagePrivate> { return ptr.assumingMemoryBound(to: ClutterImagePrivate.self) }

}



// MARK: - InputDeviceClass Record

/// The `InputDeviceClassProtocol` protocol exposes the methods and properties of an underlying `ClutterInputDeviceClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InputDeviceClass`.
/// Alternatively, use `InputDeviceClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol InputDeviceClassProtocol {
    /// Untyped pointer to the underlying `ClutterInputDeviceClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterInputDeviceClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterInputDeviceClass> { get }
}

/// The `InputDeviceClassRef` type acts as a lightweight Swift reference to an underlying `ClutterInputDeviceClass` instance.
/// It exposes methods that can operate on this data type through `InputDeviceClassProtocol` conformance.
/// Use `InputDeviceClassRef` only as an `unowned` reference to an existing `ClutterInputDeviceClass` instance.
///

public struct InputDeviceClassRef: InputDeviceClassProtocol {
    /// Untyped pointer to the underlying `ClutterInputDeviceClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension InputDeviceClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterInputDeviceClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `InputDeviceClassProtocol`
    init<T: InputDeviceClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `InputDeviceClass` type acts as an owner of an underlying `ClutterInputDeviceClass` instance.
/// It provides the methods that can operate on this data type through `InputDeviceClassProtocol` conformance.
/// Use `InputDeviceClass` as a strong reference or owner of a `ClutterInputDeviceClass` instance.
///

open class InputDeviceClass: InputDeviceClassProtocol {
    /// Untyped pointer to the underlying `ClutterInputDeviceClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputDeviceClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterInputDeviceClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterInputDeviceClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `InputDeviceClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterInputDeviceClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterInputDeviceClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `InputDeviceClassProtocol`
    /// `ClutterInputDeviceClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `InputDeviceClassProtocol`
    public init<T: InputDeviceClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterInputDeviceClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterInputDeviceClass`.
    deinit {
        // no reference counting for ClutterInputDeviceClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterInputDeviceClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterInputDeviceClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterInputDeviceClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputDeviceClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterInputDeviceClass, cannot ref(cast(_ptr))
    }



}

// MARK: - no InputDeviceClass properties

// MARK: - no signals


public extension InputDeviceClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterInputDeviceClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterInputDeviceClass> { return ptr.assumingMemoryBound(to: ClutterInputDeviceClass.self) }

}



// MARK: - IntervalClass Record

/// The `IntervalClassProtocol` protocol exposes the methods and properties of an underlying `ClutterIntervalClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `IntervalClass`.
/// Alternatively, use `IntervalClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterIntervalClass` contains only private data.
public protocol IntervalClassProtocol {
    /// Untyped pointer to the underlying `ClutterIntervalClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterIntervalClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterIntervalClass> { get }
}

/// The `IntervalClassRef` type acts as a lightweight Swift reference to an underlying `ClutterIntervalClass` instance.
/// It exposes methods that can operate on this data type through `IntervalClassProtocol` conformance.
/// Use `IntervalClassRef` only as an `unowned` reference to an existing `ClutterIntervalClass` instance.
///
/// The `ClutterIntervalClass` contains only private data.
public struct IntervalClassRef: IntervalClassProtocol {
    /// Untyped pointer to the underlying `ClutterIntervalClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension IntervalClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterIntervalClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `IntervalClassProtocol`
    init<T: IntervalClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `IntervalClass` type acts as an owner of an underlying `ClutterIntervalClass` instance.
/// It provides the methods that can operate on this data type through `IntervalClassProtocol` conformance.
/// Use `IntervalClass` as a strong reference or owner of a `ClutterIntervalClass` instance.
///
/// The `ClutterIntervalClass` contains only private data.
open class IntervalClass: IntervalClassProtocol {
    /// Untyped pointer to the underlying `ClutterIntervalClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IntervalClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterIntervalClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterIntervalClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `IntervalClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterIntervalClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterIntervalClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `IntervalClassProtocol`
    /// `ClutterIntervalClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `IntervalClassProtocol`
    public init<T: IntervalClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterIntervalClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterIntervalClass`.
    deinit {
        // no reference counting for ClutterIntervalClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterIntervalClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterIntervalClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterIntervalClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterIntervalClass, cannot ref(cast(_ptr))
    }



}

// MARK: - no IntervalClass properties

// MARK: - no signals


public extension IntervalClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterIntervalClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterIntervalClass> { return ptr.assumingMemoryBound(to: ClutterIntervalClass.self) }

}



// MARK: - IntervalPrivate Record

/// The `IntervalPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterIntervalPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `IntervalPrivate`.
/// Alternatively, use `IntervalPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol IntervalPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterIntervalPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterIntervalPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterIntervalPrivate> { get }
}

/// The `IntervalPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterIntervalPrivate` instance.
/// It exposes methods that can operate on this data type through `IntervalPrivateProtocol` conformance.
/// Use `IntervalPrivateRef` only as an `unowned` reference to an existing `ClutterIntervalPrivate` instance.
///

public struct IntervalPrivateRef: IntervalPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterIntervalPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension IntervalPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterIntervalPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `IntervalPrivateProtocol`
    init<T: IntervalPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `IntervalPrivate` type acts as an owner of an underlying `ClutterIntervalPrivate` instance.
/// It provides the methods that can operate on this data type through `IntervalPrivateProtocol` conformance.
/// Use `IntervalPrivate` as a strong reference or owner of a `ClutterIntervalPrivate` instance.
///

open class IntervalPrivate: IntervalPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterIntervalPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IntervalPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterIntervalPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterIntervalPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `IntervalPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterIntervalPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterIntervalPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `IntervalPrivateProtocol`
    /// `ClutterIntervalPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `IntervalPrivateProtocol`
    public init<T: IntervalPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterIntervalPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterIntervalPrivate`.
    deinit {
        // no reference counting for ClutterIntervalPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterIntervalPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterIntervalPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterIntervalPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IntervalPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterIntervalPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: - no IntervalPrivate properties

// MARK: - no signals


public extension IntervalPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterIntervalPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterIntervalPrivate> { return ptr.assumingMemoryBound(to: ClutterIntervalPrivate.self) }

}



// MARK: - KeyEvent Record

/// The `KeyEventProtocol` protocol exposes the methods and properties of an underlying `ClutterKeyEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `KeyEvent`.
/// Alternatively, use `KeyEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Key event
public protocol KeyEventProtocol {
    /// Untyped pointer to the underlying `ClutterKeyEvent` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterKeyEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterKeyEvent> { get }
}

/// The `KeyEventRef` type acts as a lightweight Swift reference to an underlying `ClutterKeyEvent` instance.
/// It exposes methods that can operate on this data type through `KeyEventProtocol` conformance.
/// Use `KeyEventRef` only as an `unowned` reference to an existing `ClutterKeyEvent` instance.
///
/// Key event
public struct KeyEventRef: KeyEventProtocol {
    /// Untyped pointer to the underlying `ClutterKeyEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension KeyEventRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterKeyEvent>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `KeyEventProtocol`
    init<T: KeyEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `KeyEvent` type acts as an owner of an underlying `ClutterKeyEvent` instance.
/// It provides the methods that can operate on this data type through `KeyEventProtocol` conformance.
/// Use `KeyEvent` as a strong reference or owner of a `ClutterKeyEvent` instance.
///
/// Key event
open class KeyEvent: KeyEventProtocol {
    /// Untyped pointer to the underlying `ClutterKeyEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `KeyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterKeyEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterKeyEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `KeyEvent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterKeyEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterKeyEvent, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `KeyEventProtocol`
    /// `ClutterKeyEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `KeyEventProtocol`
    public init<T: KeyEventProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterKeyEvent, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterKeyEvent`.
    deinit {
        // no reference counting for ClutterKeyEvent, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterKeyEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterKeyEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterKeyEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeyEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterKeyEvent, cannot ref(cast(_ptr))
    }



}

// MARK: - no KeyEvent properties

// MARK: - no signals


public extension KeyEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterKeyEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterKeyEvent> { return ptr.assumingMemoryBound(to: ClutterKeyEvent.self) }

}



