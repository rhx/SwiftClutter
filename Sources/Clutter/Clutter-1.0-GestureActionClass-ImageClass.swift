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

// MARK: - GestureActionClass Record

/// The `GestureActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterGestureActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GestureActionClass`.
/// Alternatively, use `GestureActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterGestureClass` structure contains only
/// private data.
public protocol GestureActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterGestureActionClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterGestureActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterGestureActionClass> { get }
}

/// The `GestureActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterGestureActionClass` instance.
/// It exposes methods that can operate on this data type through `GestureActionClassProtocol` conformance.
/// Use `GestureActionClassRef` only as an `unowned` reference to an existing `ClutterGestureActionClass` instance.
///
/// The `ClutterGestureClass` structure contains only
/// private data.
public struct GestureActionClassRef: GestureActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterGestureActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension GestureActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterGestureActionClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `GestureActionClassProtocol`
    init<T: GestureActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GestureActionClass` type acts as an owner of an underlying `ClutterGestureActionClass` instance.
/// It provides the methods that can operate on this data type through `GestureActionClassProtocol` conformance.
/// Use `GestureActionClass` as a strong reference or owner of a `ClutterGestureActionClass` instance.
///
/// The `ClutterGestureClass` structure contains only
/// private data.
open class GestureActionClass: GestureActionClassProtocol {
    /// Untyped pointer to the underlying `ClutterGestureActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `GestureActionClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterGestureActionClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `GestureActionClassProtocol`
    /// `ClutterGestureActionClass` does not allow reference counting.
    public convenience init<T: GestureActionClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterGestureActionClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterGestureActionClass`.
    deinit {
        // no reference counting for ClutterGestureActionClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterGestureActionClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterGestureActionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterGestureActionClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterGestureActionClass>(opaquePointer))
    }



}

// MARK: - no GestureActionClass properties

// MARK: - no signals


public extension GestureActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterGestureActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterGestureActionClass> { return ptr.assumingMemoryBound(to: ClutterGestureActionClass.self) }

}



// MARK: - GestureActionPrivate Record

/// The `GestureActionPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterGestureActionPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GestureActionPrivate`.
/// Alternatively, use `GestureActionPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol GestureActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterGestureActionPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterGestureActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterGestureActionPrivate> { get }
}

/// The `GestureActionPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterGestureActionPrivate` instance.
/// It exposes methods that can operate on this data type through `GestureActionPrivateProtocol` conformance.
/// Use `GestureActionPrivateRef` only as an `unowned` reference to an existing `ClutterGestureActionPrivate` instance.
///

public struct GestureActionPrivateRef: GestureActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterGestureActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension GestureActionPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterGestureActionPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `GestureActionPrivateProtocol`
    init<T: GestureActionPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GestureActionPrivate` type acts as an owner of an underlying `ClutterGestureActionPrivate` instance.
/// It provides the methods that can operate on this data type through `GestureActionPrivateProtocol` conformance.
/// Use `GestureActionPrivate` as a strong reference or owner of a `ClutterGestureActionPrivate` instance.
///

open class GestureActionPrivate: GestureActionPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterGestureActionPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `GestureActionPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterGestureActionPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `GestureActionPrivateProtocol`
    /// `ClutterGestureActionPrivate` does not allow reference counting.
    public convenience init<T: GestureActionPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterGestureActionPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterGestureActionPrivate`.
    deinit {
        // no reference counting for ClutterGestureActionPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterGestureActionPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterGestureActionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterGestureActionPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GestureActionPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterGestureActionPrivate>(opaquePointer))
    }



}

// MARK: - no GestureActionPrivate properties

// MARK: - no signals


public extension GestureActionPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterGestureActionPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterGestureActionPrivate> { return ptr.assumingMemoryBound(to: ClutterGestureActionPrivate.self) }

}



// MARK: - GridLayoutClass Record

/// The `GridLayoutClassProtocol` protocol exposes the methods and properties of an underlying `ClutterGridLayoutClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GridLayoutClass`.
/// Alternatively, use `GridLayoutClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterGridLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public protocol GridLayoutClassProtocol {
    /// Untyped pointer to the underlying `ClutterGridLayoutClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterGridLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterGridLayoutClass> { get }
}

/// The `GridLayoutClassRef` type acts as a lightweight Swift reference to an underlying `ClutterGridLayoutClass` instance.
/// It exposes methods that can operate on this data type through `GridLayoutClassProtocol` conformance.
/// Use `GridLayoutClassRef` only as an `unowned` reference to an existing `ClutterGridLayoutClass` instance.
///
/// The `ClutterGridLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public struct GridLayoutClassRef: GridLayoutClassProtocol {
    /// Untyped pointer to the underlying `ClutterGridLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension GridLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterGridLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `GridLayoutClassProtocol`
    init<T: GridLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GridLayoutClass` type acts as an owner of an underlying `ClutterGridLayoutClass` instance.
/// It provides the methods that can operate on this data type through `GridLayoutClassProtocol` conformance.
/// Use `GridLayoutClass` as a strong reference or owner of a `ClutterGridLayoutClass` instance.
///
/// The `ClutterGridLayoutClass` structure contains only private
/// data and should be accessed using the provided API
open class GridLayoutClass: GridLayoutClassProtocol {
    /// Untyped pointer to the underlying `ClutterGridLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `GridLayoutClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterGridLayoutClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `GridLayoutClassProtocol`
    /// `ClutterGridLayoutClass` does not allow reference counting.
    public convenience init<T: GridLayoutClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterGridLayoutClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterGridLayoutClass`.
    deinit {
        // no reference counting for ClutterGridLayoutClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterGridLayoutClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterGridLayoutClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterGridLayoutClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterGridLayoutClass>(opaquePointer))
    }



}

// MARK: - no GridLayoutClass properties

// MARK: - no signals


public extension GridLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterGridLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterGridLayoutClass> { return ptr.assumingMemoryBound(to: ClutterGridLayoutClass.self) }

}



// MARK: - GridLayoutPrivate Record

/// The `GridLayoutPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterGridLayoutPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GridLayoutPrivate`.
/// Alternatively, use `GridLayoutPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol GridLayoutPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterGridLayoutPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterGridLayoutPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterGridLayoutPrivate> { get }
}

/// The `GridLayoutPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterGridLayoutPrivate` instance.
/// It exposes methods that can operate on this data type through `GridLayoutPrivateProtocol` conformance.
/// Use `GridLayoutPrivateRef` only as an `unowned` reference to an existing `ClutterGridLayoutPrivate` instance.
///

public struct GridLayoutPrivateRef: GridLayoutPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterGridLayoutPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension GridLayoutPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterGridLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `GridLayoutPrivateProtocol`
    init<T: GridLayoutPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GridLayoutPrivate` type acts as an owner of an underlying `ClutterGridLayoutPrivate` instance.
/// It provides the methods that can operate on this data type through `GridLayoutPrivateProtocol` conformance.
/// Use `GridLayoutPrivate` as a strong reference or owner of a `ClutterGridLayoutPrivate` instance.
///

open class GridLayoutPrivate: GridLayoutPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterGridLayoutPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `GridLayoutPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterGridLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `GridLayoutPrivateProtocol`
    /// `ClutterGridLayoutPrivate` does not allow reference counting.
    public convenience init<T: GridLayoutPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterGridLayoutPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterGridLayoutPrivate`.
    deinit {
        // no reference counting for ClutterGridLayoutPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterGridLayoutPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterGridLayoutPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterGridLayoutPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GridLayoutPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterGridLayoutPrivate>(opaquePointer))
    }



}

// MARK: - no GridLayoutPrivate properties

// MARK: - no signals


public extension GridLayoutPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterGridLayoutPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterGridLayoutPrivate> { return ptr.assumingMemoryBound(to: ClutterGridLayoutPrivate.self) }

}



// MARK: - GroupClass Record

/// The `GroupClassProtocol` protocol exposes the methods and properties of an underlying `ClutterGroupClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GroupClass`.
/// Alternatively, use `GroupClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterGroupClass` structure contains only private data
public protocol GroupClassProtocol {
    /// Untyped pointer to the underlying `ClutterGroupClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterGroupClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterGroupClass> { get }
}

/// The `GroupClassRef` type acts as a lightweight Swift reference to an underlying `ClutterGroupClass` instance.
/// It exposes methods that can operate on this data type through `GroupClassProtocol` conformance.
/// Use `GroupClassRef` only as an `unowned` reference to an existing `ClutterGroupClass` instance.
///
/// The `ClutterGroupClass` structure contains only private data
public struct GroupClassRef: GroupClassProtocol {
    /// Untyped pointer to the underlying `ClutterGroupClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension GroupClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterGroupClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `GroupClassProtocol`
    init<T: GroupClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GroupClass` type acts as an owner of an underlying `ClutterGroupClass` instance.
/// It provides the methods that can operate on this data type through `GroupClassProtocol` conformance.
/// Use `GroupClass` as a strong reference or owner of a `ClutterGroupClass` instance.
///
/// The `ClutterGroupClass` structure contains only private data
open class GroupClass: GroupClassProtocol {
    /// Untyped pointer to the underlying `ClutterGroupClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `GroupClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterGroupClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `GroupClassProtocol`
    /// `ClutterGroupClass` does not allow reference counting.
    public convenience init<T: GroupClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterGroupClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterGroupClass`.
    deinit {
        // no reference counting for ClutterGroupClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterGroupClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterGroupClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterGroupClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterGroupClass>(opaquePointer))
    }



}

// MARK: - no GroupClass properties

// MARK: - no signals


public extension GroupClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterGroupClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterGroupClass> { return ptr.assumingMemoryBound(to: ClutterGroupClass.self) }

}



// MARK: - GroupPrivate Record

/// The `GroupPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterGroupPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GroupPrivate`.
/// Alternatively, use `GroupPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol GroupPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterGroupPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterGroupPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterGroupPrivate> { get }
}

/// The `GroupPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterGroupPrivate` instance.
/// It exposes methods that can operate on this data type through `GroupPrivateProtocol` conformance.
/// Use `GroupPrivateRef` only as an `unowned` reference to an existing `ClutterGroupPrivate` instance.
///

public struct GroupPrivateRef: GroupPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterGroupPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension GroupPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterGroupPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `GroupPrivateProtocol`
    init<T: GroupPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GroupPrivate` type acts as an owner of an underlying `ClutterGroupPrivate` instance.
/// It provides the methods that can operate on this data type through `GroupPrivateProtocol` conformance.
/// Use `GroupPrivate` as a strong reference or owner of a `ClutterGroupPrivate` instance.
///

open class GroupPrivate: GroupPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterGroupPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `GroupPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterGroupPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `GroupPrivateProtocol`
    /// `ClutterGroupPrivate` does not allow reference counting.
    public convenience init<T: GroupPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterGroupPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterGroupPrivate`.
    deinit {
        // no reference counting for ClutterGroupPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterGroupPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterGroupPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterGroupPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GroupPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterGroupPrivate>(opaquePointer))
    }



}

// MARK: - no GroupPrivate properties

// MARK: - no signals


public extension GroupPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterGroupPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterGroupPrivate> { return ptr.assumingMemoryBound(to: ClutterGroupPrivate.self) }

}



// MARK: - ImageClass Record

/// The `ImageClassProtocol` protocol exposes the methods and properties of an underlying `ClutterImageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ImageClass`.
/// Alternatively, use `ImageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterImageClass` structure contains
/// private data.
public protocol ImageClassProtocol {
    /// Untyped pointer to the underlying `ClutterImageClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterImageClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterImageClass> { get }
}

/// The `ImageClassRef` type acts as a lightweight Swift reference to an underlying `ClutterImageClass` instance.
/// It exposes methods that can operate on this data type through `ImageClassProtocol` conformance.
/// Use `ImageClassRef` only as an `unowned` reference to an existing `ClutterImageClass` instance.
///
/// The `ClutterImageClass` structure contains
/// private data.
public struct ImageClassRef: ImageClassProtocol {
    /// Untyped pointer to the underlying `ClutterImageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ImageClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterImageClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ImageClassProtocol`
    init<T: ImageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ImageClass` type acts as an owner of an underlying `ClutterImageClass` instance.
/// It provides the methods that can operate on this data type through `ImageClassProtocol` conformance.
/// Use `ImageClass` as a strong reference or owner of a `ClutterImageClass` instance.
///
/// The `ClutterImageClass` structure contains
/// private data.
open class ImageClass: ImageClassProtocol {
    /// Untyped pointer to the underlying `ClutterImageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ImageClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterImageClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ImageClassProtocol`
    /// `ClutterImageClass` does not allow reference counting.
    public convenience init<T: ImageClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterImageClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterImageClass`.
    deinit {
        // no reference counting for ClutterImageClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterImageClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterImageClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterImageClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterImageClass>(opaquePointer))
    }



}

// MARK: - no ImageClass properties

// MARK: - no signals


public extension ImageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterImageClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterImageClass> { return ptr.assumingMemoryBound(to: ClutterImageClass.self) }

}



