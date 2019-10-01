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

// MARK: - BehaviourClass Record

/// The `BehaviourClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourClass`.
/// Alternatively, use `BehaviourClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Base class for behaviours.
public protocol BehaviourClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourClass> { get }
}

/// The `BehaviourClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourClassProtocol` conformance.
/// Use `BehaviourClassRef` only as an `unowned` reference to an existing `ClutterBehaviourClass` instance.
///
/// Base class for behaviours.
public struct BehaviourClassRef: BehaviourClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourClassProtocol`
    init<T: BehaviourClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourClass` type acts as an owner of an underlying `ClutterBehaviourClass` instance.
/// It provides the methods that can operate on this data type through `BehaviourClassProtocol` conformance.
/// Use `BehaviourClass` as a strong reference or owner of a `ClutterBehaviourClass` instance.
///
/// Base class for behaviours.
open class BehaviourClass: BehaviourClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourClassProtocol`
    /// `ClutterBehaviourClass` does not allow reference counting.
    public convenience init<T: BehaviourClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourClass`.
    deinit {
        // no reference counting for ClutterBehaviourClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourClass>(opaquePointer))
    }



}

// MARK: - no BehaviourClass properties

// MARK: - no signals


public extension BehaviourClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourClass> { return ptr.assumingMemoryBound(to: ClutterBehaviourClass.self) }

}



// MARK: - BehaviourDepthClass Record

/// The `BehaviourDepthClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourDepthClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourDepthClass`.
/// Alternatively, use `BehaviourDepthClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourDepthClass` structure contains only private data
public protocol BehaviourDepthClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourDepthClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourDepthClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourDepthClass> { get }
}

/// The `BehaviourDepthClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourDepthClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourDepthClassProtocol` conformance.
/// Use `BehaviourDepthClassRef` only as an `unowned` reference to an existing `ClutterBehaviourDepthClass` instance.
///
/// The `ClutterBehaviourDepthClass` structure contains only private data
public struct BehaviourDepthClassRef: BehaviourDepthClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourDepthClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourDepthClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourDepthClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourDepthClassProtocol`
    init<T: BehaviourDepthClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourDepthClass` type acts as an owner of an underlying `ClutterBehaviourDepthClass` instance.
/// It provides the methods that can operate on this data type through `BehaviourDepthClassProtocol` conformance.
/// Use `BehaviourDepthClass` as a strong reference or owner of a `ClutterBehaviourDepthClass` instance.
///
/// The `ClutterBehaviourDepthClass` structure contains only private data
open class BehaviourDepthClass: BehaviourDepthClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourDepthClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourDepthClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourDepthClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourDepthClassProtocol`
    /// `ClutterBehaviourDepthClass` does not allow reference counting.
    public convenience init<T: BehaviourDepthClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourDepthClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourDepthClass`.
    deinit {
        // no reference counting for ClutterBehaviourDepthClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourDepthClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourDepthClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourDepthClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourDepthClass>(opaquePointer))
    }



}

// MARK: - no BehaviourDepthClass properties

// MARK: - no signals


public extension BehaviourDepthClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourDepthClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourDepthClass> { return ptr.assumingMemoryBound(to: ClutterBehaviourDepthClass.self) }

}



// MARK: - BehaviourDepthPrivate Record

/// The `BehaviourDepthPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourDepthPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourDepthPrivate`.
/// Alternatively, use `BehaviourDepthPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BehaviourDepthPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourDepthPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourDepthPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourDepthPrivate> { get }
}

/// The `BehaviourDepthPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourDepthPrivate` instance.
/// It exposes methods that can operate on this data type through `BehaviourDepthPrivateProtocol` conformance.
/// Use `BehaviourDepthPrivateRef` only as an `unowned` reference to an existing `ClutterBehaviourDepthPrivate` instance.
///

public struct BehaviourDepthPrivateRef: BehaviourDepthPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourDepthPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourDepthPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourDepthPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourDepthPrivateProtocol`
    init<T: BehaviourDepthPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourDepthPrivate` type acts as an owner of an underlying `ClutterBehaviourDepthPrivate` instance.
/// It provides the methods that can operate on this data type through `BehaviourDepthPrivateProtocol` conformance.
/// Use `BehaviourDepthPrivate` as a strong reference or owner of a `ClutterBehaviourDepthPrivate` instance.
///

open class BehaviourDepthPrivate: BehaviourDepthPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourDepthPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourDepthPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourDepthPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourDepthPrivateProtocol`
    /// `ClutterBehaviourDepthPrivate` does not allow reference counting.
    public convenience init<T: BehaviourDepthPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourDepthPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourDepthPrivate`.
    deinit {
        // no reference counting for ClutterBehaviourDepthPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourDepthPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourDepthPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourDepthPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourDepthPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourDepthPrivate>(opaquePointer))
    }



}

// MARK: - no BehaviourDepthPrivate properties

// MARK: - no signals


public extension BehaviourDepthPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourDepthPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourDepthPrivate> { return ptr.assumingMemoryBound(to: ClutterBehaviourDepthPrivate.self) }

}



// MARK: - BehaviourEllipseClass Record

/// The `BehaviourEllipseClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourEllipseClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourEllipseClass`.
/// Alternatively, use `BehaviourEllipseClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourEllipseClass` struct contains only private data
public protocol BehaviourEllipseClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourEllipseClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourEllipseClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourEllipseClass> { get }
}

/// The `BehaviourEllipseClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourEllipseClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourEllipseClassProtocol` conformance.
/// Use `BehaviourEllipseClassRef` only as an `unowned` reference to an existing `ClutterBehaviourEllipseClass` instance.
///
/// The `ClutterBehaviourEllipseClass` struct contains only private data
public struct BehaviourEllipseClassRef: BehaviourEllipseClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourEllipseClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourEllipseClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourEllipseClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourEllipseClassProtocol`
    init<T: BehaviourEllipseClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourEllipseClass` type acts as an owner of an underlying `ClutterBehaviourEllipseClass` instance.
/// It provides the methods that can operate on this data type through `BehaviourEllipseClassProtocol` conformance.
/// Use `BehaviourEllipseClass` as a strong reference or owner of a `ClutterBehaviourEllipseClass` instance.
///
/// The `ClutterBehaviourEllipseClass` struct contains only private data
open class BehaviourEllipseClass: BehaviourEllipseClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourEllipseClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourEllipseClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourEllipseClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourEllipseClassProtocol`
    /// `ClutterBehaviourEllipseClass` does not allow reference counting.
    public convenience init<T: BehaviourEllipseClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourEllipseClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourEllipseClass`.
    deinit {
        // no reference counting for ClutterBehaviourEllipseClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourEllipseClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourEllipseClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourEllipseClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipseClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourEllipseClass>(opaquePointer))
    }



}

// MARK: - no BehaviourEllipseClass properties

// MARK: - no signals


public extension BehaviourEllipseClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourEllipseClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourEllipseClass> { return ptr.assumingMemoryBound(to: ClutterBehaviourEllipseClass.self) }

}



// MARK: - BehaviourEllipsePrivate Record

/// The `BehaviourEllipsePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourEllipsePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourEllipsePrivate`.
/// Alternatively, use `BehaviourEllipsePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BehaviourEllipsePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourEllipsePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourEllipsePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourEllipsePrivate> { get }
}

/// The `BehaviourEllipsePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourEllipsePrivate` instance.
/// It exposes methods that can operate on this data type through `BehaviourEllipsePrivateProtocol` conformance.
/// Use `BehaviourEllipsePrivateRef` only as an `unowned` reference to an existing `ClutterBehaviourEllipsePrivate` instance.
///

public struct BehaviourEllipsePrivateRef: BehaviourEllipsePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourEllipsePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourEllipsePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourEllipsePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourEllipsePrivateProtocol`
    init<T: BehaviourEllipsePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipsePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipsePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipsePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipsePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipsePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourEllipsePrivate` type acts as an owner of an underlying `ClutterBehaviourEllipsePrivate` instance.
/// It provides the methods that can operate on this data type through `BehaviourEllipsePrivateProtocol` conformance.
/// Use `BehaviourEllipsePrivate` as a strong reference or owner of a `ClutterBehaviourEllipsePrivate` instance.
///

open class BehaviourEllipsePrivate: BehaviourEllipsePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourEllipsePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourEllipsePrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourEllipsePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourEllipsePrivateProtocol`
    /// `ClutterBehaviourEllipsePrivate` does not allow reference counting.
    public convenience init<T: BehaviourEllipsePrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourEllipsePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourEllipsePrivate`.
    deinit {
        // no reference counting for ClutterBehaviourEllipsePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipsePrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourEllipsePrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipsePrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourEllipsePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipsePrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourEllipsePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourEllipsePrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourEllipsePrivate>(opaquePointer))
    }



}

// MARK: - no BehaviourEllipsePrivate properties

// MARK: - no signals


public extension BehaviourEllipsePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourEllipsePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourEllipsePrivate> { return ptr.assumingMemoryBound(to: ClutterBehaviourEllipsePrivate.self) }

}



// MARK: - BehaviourOpacityClass Record

/// The `BehaviourOpacityClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourOpacityClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourOpacityClass`.
/// Alternatively, use `BehaviourOpacityClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourOpacityClass` structure contains only private data
public protocol BehaviourOpacityClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourOpacityClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourOpacityClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourOpacityClass> { get }
}

/// The `BehaviourOpacityClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourOpacityClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourOpacityClassProtocol` conformance.
/// Use `BehaviourOpacityClassRef` only as an `unowned` reference to an existing `ClutterBehaviourOpacityClass` instance.
///
/// The `ClutterBehaviourOpacityClass` structure contains only private data
public struct BehaviourOpacityClassRef: BehaviourOpacityClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourOpacityClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourOpacityClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourOpacityClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourOpacityClassProtocol`
    init<T: BehaviourOpacityClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourOpacityClass` type acts as an owner of an underlying `ClutterBehaviourOpacityClass` instance.
/// It provides the methods that can operate on this data type through `BehaviourOpacityClassProtocol` conformance.
/// Use `BehaviourOpacityClass` as a strong reference or owner of a `ClutterBehaviourOpacityClass` instance.
///
/// The `ClutterBehaviourOpacityClass` structure contains only private data
open class BehaviourOpacityClass: BehaviourOpacityClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourOpacityClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourOpacityClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourOpacityClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourOpacityClassProtocol`
    /// `ClutterBehaviourOpacityClass` does not allow reference counting.
    public convenience init<T: BehaviourOpacityClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourOpacityClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourOpacityClass`.
    deinit {
        // no reference counting for ClutterBehaviourOpacityClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourOpacityClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourOpacityClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourOpacityClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourOpacityClass>(opaquePointer))
    }



}

// MARK: - no BehaviourOpacityClass properties

// MARK: - no signals


public extension BehaviourOpacityClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourOpacityClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourOpacityClass> { return ptr.assumingMemoryBound(to: ClutterBehaviourOpacityClass.self) }

}



// MARK: - BehaviourOpacityPrivate Record

/// The `BehaviourOpacityPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourOpacityPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourOpacityPrivate`.
/// Alternatively, use `BehaviourOpacityPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BehaviourOpacityPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourOpacityPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourOpacityPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourOpacityPrivate> { get }
}

/// The `BehaviourOpacityPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourOpacityPrivate` instance.
/// It exposes methods that can operate on this data type through `BehaviourOpacityPrivateProtocol` conformance.
/// Use `BehaviourOpacityPrivateRef` only as an `unowned` reference to an existing `ClutterBehaviourOpacityPrivate` instance.
///

public struct BehaviourOpacityPrivateRef: BehaviourOpacityPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourOpacityPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourOpacityPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourOpacityPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourOpacityPrivateProtocol`
    init<T: BehaviourOpacityPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourOpacityPrivate` type acts as an owner of an underlying `ClutterBehaviourOpacityPrivate` instance.
/// It provides the methods that can operate on this data type through `BehaviourOpacityPrivateProtocol` conformance.
/// Use `BehaviourOpacityPrivate` as a strong reference or owner of a `ClutterBehaviourOpacityPrivate` instance.
///

open class BehaviourOpacityPrivate: BehaviourOpacityPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourOpacityPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourOpacityPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourOpacityPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourOpacityPrivateProtocol`
    /// `ClutterBehaviourOpacityPrivate` does not allow reference counting.
    public convenience init<T: BehaviourOpacityPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourOpacityPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourOpacityPrivate`.
    deinit {
        // no reference counting for ClutterBehaviourOpacityPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourOpacityPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourOpacityPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourOpacityPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourOpacityPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourOpacityPrivate>(opaquePointer))
    }



}

// MARK: - no BehaviourOpacityPrivate properties

// MARK: - no signals


public extension BehaviourOpacityPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourOpacityPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourOpacityPrivate> { return ptr.assumingMemoryBound(to: ClutterBehaviourOpacityPrivate.self) }

}



// MARK: - BehaviourPathClass Record

/// The `BehaviourPathClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourPathClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourPathClass`.
/// Alternatively, use `BehaviourPathClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourPathClass` struct contains only private data
public protocol BehaviourPathClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourPathClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourPathClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourPathClass> { get }
}

/// The `BehaviourPathClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourPathClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourPathClassProtocol` conformance.
/// Use `BehaviourPathClassRef` only as an `unowned` reference to an existing `ClutterBehaviourPathClass` instance.
///
/// The `ClutterBehaviourPathClass` struct contains only private data
public struct BehaviourPathClassRef: BehaviourPathClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourPathClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourPathClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourPathClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourPathClassProtocol`
    init<T: BehaviourPathClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourPathClass` type acts as an owner of an underlying `ClutterBehaviourPathClass` instance.
/// It provides the methods that can operate on this data type through `BehaviourPathClassProtocol` conformance.
/// Use `BehaviourPathClass` as a strong reference or owner of a `ClutterBehaviourPathClass` instance.
///
/// The `ClutterBehaviourPathClass` struct contains only private data
open class BehaviourPathClass: BehaviourPathClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourPathClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourPathClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourPathClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourPathClassProtocol`
    /// `ClutterBehaviourPathClass` does not allow reference counting.
    public convenience init<T: BehaviourPathClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourPathClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourPathClass`.
    deinit {
        // no reference counting for ClutterBehaviourPathClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourPathClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourPathClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourPathClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourPathClass>(opaquePointer))
    }



}

// MARK: - no BehaviourPathClass properties

// MARK: - no signals


public extension BehaviourPathClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourPathClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourPathClass> { return ptr.assumingMemoryBound(to: ClutterBehaviourPathClass.self) }

}



// MARK: - BehaviourPathPrivate Record

/// The `BehaviourPathPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourPathPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourPathPrivate`.
/// Alternatively, use `BehaviourPathPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BehaviourPathPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourPathPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourPathPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourPathPrivate> { get }
}

/// The `BehaviourPathPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourPathPrivate` instance.
/// It exposes methods that can operate on this data type through `BehaviourPathPrivateProtocol` conformance.
/// Use `BehaviourPathPrivateRef` only as an `unowned` reference to an existing `ClutterBehaviourPathPrivate` instance.
///

public struct BehaviourPathPrivateRef: BehaviourPathPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourPathPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourPathPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourPathPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourPathPrivateProtocol`
    init<T: BehaviourPathPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourPathPrivate` type acts as an owner of an underlying `ClutterBehaviourPathPrivate` instance.
/// It provides the methods that can operate on this data type through `BehaviourPathPrivateProtocol` conformance.
/// Use `BehaviourPathPrivate` as a strong reference or owner of a `ClutterBehaviourPathPrivate` instance.
///

open class BehaviourPathPrivate: BehaviourPathPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourPathPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourPathPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourPathPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourPathPrivateProtocol`
    /// `ClutterBehaviourPathPrivate` does not allow reference counting.
    public convenience init<T: BehaviourPathPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourPathPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourPathPrivate`.
    deinit {
        // no reference counting for ClutterBehaviourPathPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourPathPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourPathPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourPathPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPathPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourPathPrivate>(opaquePointer))
    }



}

// MARK: - no BehaviourPathPrivate properties

// MARK: - no signals


public extension BehaviourPathPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourPathPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourPathPrivate> { return ptr.assumingMemoryBound(to: ClutterBehaviourPathPrivate.self) }

}



// MARK: - BehaviourPrivate Record

/// The `BehaviourPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourPrivate`.
/// Alternatively, use `BehaviourPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BehaviourPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourPrivate> { get }
}

/// The `BehaviourPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourPrivate` instance.
/// It exposes methods that can operate on this data type through `BehaviourPrivateProtocol` conformance.
/// Use `BehaviourPrivateRef` only as an `unowned` reference to an existing `ClutterBehaviourPrivate` instance.
///

public struct BehaviourPrivateRef: BehaviourPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourPrivateProtocol`
    init<T: BehaviourPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourPrivate` type acts as an owner of an underlying `ClutterBehaviourPrivate` instance.
/// It provides the methods that can operate on this data type through `BehaviourPrivateProtocol` conformance.
/// Use `BehaviourPrivate` as a strong reference or owner of a `ClutterBehaviourPrivate` instance.
///

open class BehaviourPrivate: BehaviourPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourPrivateProtocol`
    /// `ClutterBehaviourPrivate` does not allow reference counting.
    public convenience init<T: BehaviourPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourPrivate`.
    deinit {
        // no reference counting for ClutterBehaviourPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourPrivate>(opaquePointer))
    }



}

// MARK: - no BehaviourPrivate properties

// MARK: - no signals


public extension BehaviourPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourPrivate> { return ptr.assumingMemoryBound(to: ClutterBehaviourPrivate.self) }

}



// MARK: - BehaviourRotateClass Record

/// The `BehaviourRotateClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourRotateClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourRotateClass`.
/// Alternatively, use `BehaviourRotateClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourRotateClass` struct contains only private data
public protocol BehaviourRotateClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourRotateClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourRotateClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourRotateClass> { get }
}

/// The `BehaviourRotateClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourRotateClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourRotateClassProtocol` conformance.
/// Use `BehaviourRotateClassRef` only as an `unowned` reference to an existing `ClutterBehaviourRotateClass` instance.
///
/// The `ClutterBehaviourRotateClass` struct contains only private data
public struct BehaviourRotateClassRef: BehaviourRotateClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourRotateClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourRotateClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourRotateClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourRotateClassProtocol`
    init<T: BehaviourRotateClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourRotateClass` type acts as an owner of an underlying `ClutterBehaviourRotateClass` instance.
/// It provides the methods that can operate on this data type through `BehaviourRotateClassProtocol` conformance.
/// Use `BehaviourRotateClass` as a strong reference or owner of a `ClutterBehaviourRotateClass` instance.
///
/// The `ClutterBehaviourRotateClass` struct contains only private data
open class BehaviourRotateClass: BehaviourRotateClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourRotateClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourRotateClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourRotateClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourRotateClassProtocol`
    /// `ClutterBehaviourRotateClass` does not allow reference counting.
    public convenience init<T: BehaviourRotateClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourRotateClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourRotateClass`.
    deinit {
        // no reference counting for ClutterBehaviourRotateClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourRotateClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourRotateClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourRotateClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotateClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourRotateClass>(opaquePointer))
    }



}

// MARK: - no BehaviourRotateClass properties

// MARK: - no signals


public extension BehaviourRotateClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourRotateClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourRotateClass> { return ptr.assumingMemoryBound(to: ClutterBehaviourRotateClass.self) }

}



// MARK: - BehaviourRotatePrivate Record

/// The `BehaviourRotatePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourRotatePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourRotatePrivate`.
/// Alternatively, use `BehaviourRotatePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BehaviourRotatePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourRotatePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourRotatePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourRotatePrivate> { get }
}

/// The `BehaviourRotatePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourRotatePrivate` instance.
/// It exposes methods that can operate on this data type through `BehaviourRotatePrivateProtocol` conformance.
/// Use `BehaviourRotatePrivateRef` only as an `unowned` reference to an existing `ClutterBehaviourRotatePrivate` instance.
///

public struct BehaviourRotatePrivateRef: BehaviourRotatePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourRotatePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourRotatePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourRotatePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourRotatePrivateProtocol`
    init<T: BehaviourRotatePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotatePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotatePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotatePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotatePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotatePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourRotatePrivate` type acts as an owner of an underlying `ClutterBehaviourRotatePrivate` instance.
/// It provides the methods that can operate on this data type through `BehaviourRotatePrivateProtocol` conformance.
/// Use `BehaviourRotatePrivate` as a strong reference or owner of a `ClutterBehaviourRotatePrivate` instance.
///

open class BehaviourRotatePrivate: BehaviourRotatePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourRotatePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourRotatePrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourRotatePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourRotatePrivateProtocol`
    /// `ClutterBehaviourRotatePrivate` does not allow reference counting.
    public convenience init<T: BehaviourRotatePrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourRotatePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourRotatePrivate`.
    deinit {
        // no reference counting for ClutterBehaviourRotatePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotatePrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourRotatePrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotatePrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourRotatePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotatePrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourRotatePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourRotatePrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourRotatePrivate>(opaquePointer))
    }



}

// MARK: - no BehaviourRotatePrivate properties

// MARK: - no signals


public extension BehaviourRotatePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourRotatePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourRotatePrivate> { return ptr.assumingMemoryBound(to: ClutterBehaviourRotatePrivate.self) }

}



// MARK: - BehaviourScaleClass Record

/// The `BehaviourScaleClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourScaleClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourScaleClass`.
/// Alternatively, use `BehaviourScaleClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBehaviourScaleClass` struct contains only private data
public protocol BehaviourScaleClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourScaleClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourScaleClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourScaleClass> { get }
}

/// The `BehaviourScaleClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourScaleClass` instance.
/// It exposes methods that can operate on this data type through `BehaviourScaleClassProtocol` conformance.
/// Use `BehaviourScaleClassRef` only as an `unowned` reference to an existing `ClutterBehaviourScaleClass` instance.
///
/// The `ClutterBehaviourScaleClass` struct contains only private data
public struct BehaviourScaleClassRef: BehaviourScaleClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourScaleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourScaleClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourScaleClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourScaleClassProtocol`
    init<T: BehaviourScaleClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourScaleClass` type acts as an owner of an underlying `ClutterBehaviourScaleClass` instance.
/// It provides the methods that can operate on this data type through `BehaviourScaleClassProtocol` conformance.
/// Use `BehaviourScaleClass` as a strong reference or owner of a `ClutterBehaviourScaleClass` instance.
///
/// The `ClutterBehaviourScaleClass` struct contains only private data
open class BehaviourScaleClass: BehaviourScaleClassProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourScaleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourScaleClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourScaleClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourScaleClassProtocol`
    /// `ClutterBehaviourScaleClass` does not allow reference counting.
    public convenience init<T: BehaviourScaleClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourScaleClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourScaleClass`.
    deinit {
        // no reference counting for ClutterBehaviourScaleClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourScaleClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourScaleClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourScaleClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScaleClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourScaleClass>(opaquePointer))
    }



}

// MARK: - no BehaviourScaleClass properties

// MARK: - no signals


public extension BehaviourScaleClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourScaleClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourScaleClass> { return ptr.assumingMemoryBound(to: ClutterBehaviourScaleClass.self) }

}



// MARK: - BehaviourScalePrivate Record

/// The `BehaviourScalePrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterBehaviourScalePrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BehaviourScalePrivate`.
/// Alternatively, use `BehaviourScalePrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BehaviourScalePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourScalePrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBehaviourScalePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourScalePrivate> { get }
}

/// The `BehaviourScalePrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterBehaviourScalePrivate` instance.
/// It exposes methods that can operate on this data type through `BehaviourScalePrivateProtocol` conformance.
/// Use `BehaviourScalePrivateRef` only as an `unowned` reference to an existing `ClutterBehaviourScalePrivate` instance.
///

public struct BehaviourScalePrivateRef: BehaviourScalePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourScalePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BehaviourScalePrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBehaviourScalePrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BehaviourScalePrivateProtocol`
    init<T: BehaviourScalePrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScalePrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScalePrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScalePrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScalePrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScalePrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BehaviourScalePrivate` type acts as an owner of an underlying `ClutterBehaviourScalePrivate` instance.
/// It provides the methods that can operate on this data type through `BehaviourScalePrivateProtocol` conformance.
/// Use `BehaviourScalePrivate` as a strong reference or owner of a `ClutterBehaviourScalePrivate` instance.
///

open class BehaviourScalePrivate: BehaviourScalePrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBehaviourScalePrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BehaviourScalePrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBehaviourScalePrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BehaviourScalePrivateProtocol`
    /// `ClutterBehaviourScalePrivate` does not allow reference counting.
    public convenience init<T: BehaviourScalePrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBehaviourScalePrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBehaviourScalePrivate`.
    deinit {
        // no reference counting for ClutterBehaviourScalePrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScalePrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBehaviourScalePrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScalePrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBehaviourScalePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScalePrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBehaviourScalePrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BehaviourScalePrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBehaviourScalePrivate>(opaquePointer))
    }



}

// MARK: - no BehaviourScalePrivate properties

// MARK: - no signals


public extension BehaviourScalePrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBehaviourScalePrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBehaviourScalePrivate> { return ptr.assumingMemoryBound(to: ClutterBehaviourScalePrivate.self) }

}



// MARK: - BinLayoutClass Record

/// The `BinLayoutClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBinLayoutClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BinLayoutClass`.
/// Alternatively, use `BinLayoutClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBinLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public protocol BinLayoutClassProtocol {
    /// Untyped pointer to the underlying `ClutterBinLayoutClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBinLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBinLayoutClass> { get }
}

/// The `BinLayoutClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBinLayoutClass` instance.
/// It exposes methods that can operate on this data type through `BinLayoutClassProtocol` conformance.
/// Use `BinLayoutClassRef` only as an `unowned` reference to an existing `ClutterBinLayoutClass` instance.
///
/// The `ClutterBinLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public struct BinLayoutClassRef: BinLayoutClassProtocol {
    /// Untyped pointer to the underlying `ClutterBinLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BinLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBinLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BinLayoutClassProtocol`
    init<T: BinLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BinLayoutClass` type acts as an owner of an underlying `ClutterBinLayoutClass` instance.
/// It provides the methods that can operate on this data type through `BinLayoutClassProtocol` conformance.
/// Use `BinLayoutClass` as a strong reference or owner of a `ClutterBinLayoutClass` instance.
///
/// The `ClutterBinLayoutClass` structure contains only private
/// data and should be accessed using the provided API
open class BinLayoutClass: BinLayoutClassProtocol {
    /// Untyped pointer to the underlying `ClutterBinLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BinLayoutClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBinLayoutClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BinLayoutClassProtocol`
    /// `ClutterBinLayoutClass` does not allow reference counting.
    public convenience init<T: BinLayoutClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBinLayoutClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBinLayoutClass`.
    deinit {
        // no reference counting for ClutterBinLayoutClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBinLayoutClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBinLayoutClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBinLayoutClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBinLayoutClass>(opaquePointer))
    }



}

// MARK: - no BinLayoutClass properties

// MARK: - no signals


public extension BinLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBinLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBinLayoutClass> { return ptr.assumingMemoryBound(to: ClutterBinLayoutClass.self) }

}



// MARK: - BinLayoutPrivate Record

/// The `BinLayoutPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterBinLayoutPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BinLayoutPrivate`.
/// Alternatively, use `BinLayoutPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BinLayoutPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBinLayoutPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBinLayoutPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBinLayoutPrivate> { get }
}

/// The `BinLayoutPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterBinLayoutPrivate` instance.
/// It exposes methods that can operate on this data type through `BinLayoutPrivateProtocol` conformance.
/// Use `BinLayoutPrivateRef` only as an `unowned` reference to an existing `ClutterBinLayoutPrivate` instance.
///

public struct BinLayoutPrivateRef: BinLayoutPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBinLayoutPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BinLayoutPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBinLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BinLayoutPrivateProtocol`
    init<T: BinLayoutPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BinLayoutPrivate` type acts as an owner of an underlying `ClutterBinLayoutPrivate` instance.
/// It provides the methods that can operate on this data type through `BinLayoutPrivateProtocol` conformance.
/// Use `BinLayoutPrivate` as a strong reference or owner of a `ClutterBinLayoutPrivate` instance.
///

open class BinLayoutPrivate: BinLayoutPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBinLayoutPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BinLayoutPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBinLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BinLayoutPrivateProtocol`
    /// `ClutterBinLayoutPrivate` does not allow reference counting.
    public convenience init<T: BinLayoutPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBinLayoutPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBinLayoutPrivate`.
    deinit {
        // no reference counting for ClutterBinLayoutPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBinLayoutPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBinLayoutPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBinLayoutPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBinLayoutPrivate>(opaquePointer))
    }



}

// MARK: - no BinLayoutPrivate properties

// MARK: - no signals


public extension BinLayoutPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBinLayoutPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBinLayoutPrivate> { return ptr.assumingMemoryBound(to: ClutterBinLayoutPrivate.self) }

}



// MARK: - BindConstraintClass Record

/// The `BindConstraintClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBindConstraintClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BindConstraintClass`.
/// Alternatively, use `BindConstraintClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BindConstraintClassProtocol {
    /// Untyped pointer to the underlying `ClutterBindConstraintClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBindConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBindConstraintClass> { get }
}

/// The `BindConstraintClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBindConstraintClass` instance.
/// It exposes methods that can operate on this data type through `BindConstraintClassProtocol` conformance.
/// Use `BindConstraintClassRef` only as an `unowned` reference to an existing `ClutterBindConstraintClass` instance.
///

public struct BindConstraintClassRef: BindConstraintClassProtocol {
    /// Untyped pointer to the underlying `ClutterBindConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BindConstraintClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBindConstraintClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BindConstraintClassProtocol`
    init<T: BindConstraintClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BindConstraintClass` type acts as an owner of an underlying `ClutterBindConstraintClass` instance.
/// It provides the methods that can operate on this data type through `BindConstraintClassProtocol` conformance.
/// Use `BindConstraintClass` as a strong reference or owner of a `ClutterBindConstraintClass` instance.
///

open class BindConstraintClass: BindConstraintClassProtocol {
    /// Untyped pointer to the underlying `ClutterBindConstraintClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BindConstraintClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBindConstraintClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BindConstraintClassProtocol`
    /// `ClutterBindConstraintClass` does not allow reference counting.
    public convenience init<T: BindConstraintClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBindConstraintClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBindConstraintClass`.
    deinit {
        // no reference counting for ClutterBindConstraintClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBindConstraintClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBindConstraintClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBindConstraintClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindConstraintClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBindConstraintClass>(opaquePointer))
    }



}

// MARK: - no BindConstraintClass properties

// MARK: - no signals


public extension BindConstraintClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBindConstraintClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBindConstraintClass> { return ptr.assumingMemoryBound(to: ClutterBindConstraintClass.self) }

}



// MARK: - BindingPoolClass Record

/// The `BindingPoolClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBindingPoolClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BindingPoolClass`.
/// Alternatively, use `BindingPoolClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BindingPoolClassProtocol {
    /// Untyped pointer to the underlying `ClutterBindingPoolClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBindingPoolClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBindingPoolClass> { get }
}

/// The `BindingPoolClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBindingPoolClass` instance.
/// It exposes methods that can operate on this data type through `BindingPoolClassProtocol` conformance.
/// Use `BindingPoolClassRef` only as an `unowned` reference to an existing `ClutterBindingPoolClass` instance.
///

public struct BindingPoolClassRef: BindingPoolClassProtocol {
    /// Untyped pointer to the underlying `ClutterBindingPoolClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BindingPoolClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBindingPoolClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BindingPoolClassProtocol`
    init<T: BindingPoolClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BindingPoolClass` type acts as an owner of an underlying `ClutterBindingPoolClass` instance.
/// It provides the methods that can operate on this data type through `BindingPoolClassProtocol` conformance.
/// Use `BindingPoolClass` as a strong reference or owner of a `ClutterBindingPoolClass` instance.
///

open class BindingPoolClass: BindingPoolClassProtocol {
    /// Untyped pointer to the underlying `ClutterBindingPoolClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BindingPoolClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBindingPoolClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BindingPoolClassProtocol`
    /// `ClutterBindingPoolClass` does not allow reference counting.
    public convenience init<T: BindingPoolClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBindingPoolClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBindingPoolClass`.
    deinit {
        // no reference counting for ClutterBindingPoolClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBindingPoolClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBindingPoolClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBindingPoolClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BindingPoolClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBindingPoolClass>(opaquePointer))
    }



}

// MARK: - no BindingPoolClass properties

// MARK: - no signals


public extension BindingPoolClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBindingPoolClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBindingPoolClass> { return ptr.assumingMemoryBound(to: ClutterBindingPoolClass.self) }

}



// MARK: - BlurEffectClass Record

/// The `BlurEffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBlurEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BlurEffectClass`.
/// Alternatively, use `BlurEffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BlurEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterBlurEffectClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBlurEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBlurEffectClass> { get }
}

/// The `BlurEffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBlurEffectClass` instance.
/// It exposes methods that can operate on this data type through `BlurEffectClassProtocol` conformance.
/// Use `BlurEffectClassRef` only as an `unowned` reference to an existing `ClutterBlurEffectClass` instance.
///

public struct BlurEffectClassRef: BlurEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterBlurEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BlurEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBlurEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BlurEffectClassProtocol`
    init<T: BlurEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BlurEffectClass` type acts as an owner of an underlying `ClutterBlurEffectClass` instance.
/// It provides the methods that can operate on this data type through `BlurEffectClassProtocol` conformance.
/// Use `BlurEffectClass` as a strong reference or owner of a `ClutterBlurEffectClass` instance.
///

open class BlurEffectClass: BlurEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterBlurEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BlurEffectClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBlurEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BlurEffectClassProtocol`
    /// `ClutterBlurEffectClass` does not allow reference counting.
    public convenience init<T: BlurEffectClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBlurEffectClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBlurEffectClass`.
    deinit {
        // no reference counting for ClutterBlurEffectClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBlurEffectClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBlurEffectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBlurEffectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurEffectClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBlurEffectClass>(opaquePointer))
    }



}

// MARK: - no BlurEffectClass properties

// MARK: - no signals


public extension BlurEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBlurEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBlurEffectClass> { return ptr.assumingMemoryBound(to: ClutterBlurEffectClass.self) }

}



// MARK: - BoxClass Record

/// The `BoxClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBoxClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BoxClass`.
/// Alternatively, use `BoxClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBoxClass` structure contains only private data
public protocol BoxClassProtocol {
    /// Untyped pointer to the underlying `ClutterBoxClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBoxClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBoxClass> { get }
}

/// The `BoxClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBoxClass` instance.
/// It exposes methods that can operate on this data type through `BoxClassProtocol` conformance.
/// Use `BoxClassRef` only as an `unowned` reference to an existing `ClutterBoxClass` instance.
///
/// The `ClutterBoxClass` structure contains only private data
public struct BoxClassRef: BoxClassProtocol {
    /// Untyped pointer to the underlying `ClutterBoxClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BoxClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBoxClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BoxClassProtocol`
    init<T: BoxClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BoxClass` type acts as an owner of an underlying `ClutterBoxClass` instance.
/// It provides the methods that can operate on this data type through `BoxClassProtocol` conformance.
/// Use `BoxClass` as a strong reference or owner of a `ClutterBoxClass` instance.
///
/// The `ClutterBoxClass` structure contains only private data
open class BoxClass: BoxClassProtocol {
    /// Untyped pointer to the underlying `ClutterBoxClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BoxClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBoxClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BoxClassProtocol`
    /// `ClutterBoxClass` does not allow reference counting.
    public convenience init<T: BoxClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBoxClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBoxClass`.
    deinit {
        // no reference counting for ClutterBoxClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBoxClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBoxClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBoxClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBoxClass>(opaquePointer))
    }



}

// MARK: - no BoxClass properties

// MARK: - no signals


public extension BoxClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBoxClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBoxClass> { return ptr.assumingMemoryBound(to: ClutterBoxClass.self) }

}



// MARK: - BoxLayoutClass Record

/// The `BoxLayoutClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBoxLayoutClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BoxLayoutClass`.
/// Alternatively, use `BoxLayoutClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterBoxLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public protocol BoxLayoutClassProtocol {
    /// Untyped pointer to the underlying `ClutterBoxLayoutClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBoxLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBoxLayoutClass> { get }
}

/// The `BoxLayoutClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBoxLayoutClass` instance.
/// It exposes methods that can operate on this data type through `BoxLayoutClassProtocol` conformance.
/// Use `BoxLayoutClassRef` only as an `unowned` reference to an existing `ClutterBoxLayoutClass` instance.
///
/// The `ClutterBoxLayoutClass` structure contains only private
/// data and should be accessed using the provided API
public struct BoxLayoutClassRef: BoxLayoutClassProtocol {
    /// Untyped pointer to the underlying `ClutterBoxLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BoxLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBoxLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BoxLayoutClassProtocol`
    init<T: BoxLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BoxLayoutClass` type acts as an owner of an underlying `ClutterBoxLayoutClass` instance.
/// It provides the methods that can operate on this data type through `BoxLayoutClassProtocol` conformance.
/// Use `BoxLayoutClass` as a strong reference or owner of a `ClutterBoxLayoutClass` instance.
///
/// The `ClutterBoxLayoutClass` structure contains only private
/// data and should be accessed using the provided API
open class BoxLayoutClass: BoxLayoutClassProtocol {
    /// Untyped pointer to the underlying `ClutterBoxLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BoxLayoutClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBoxLayoutClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BoxLayoutClassProtocol`
    /// `ClutterBoxLayoutClass` does not allow reference counting.
    public convenience init<T: BoxLayoutClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBoxLayoutClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBoxLayoutClass`.
    deinit {
        // no reference counting for ClutterBoxLayoutClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBoxLayoutClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBoxLayoutClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBoxLayoutClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBoxLayoutClass>(opaquePointer))
    }



}

// MARK: - no BoxLayoutClass properties

// MARK: - no signals


public extension BoxLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBoxLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBoxLayoutClass> { return ptr.assumingMemoryBound(to: ClutterBoxLayoutClass.self) }

}



// MARK: - BoxLayoutPrivate Record

/// The `BoxLayoutPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterBoxLayoutPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BoxLayoutPrivate`.
/// Alternatively, use `BoxLayoutPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BoxLayoutPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBoxLayoutPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBoxLayoutPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBoxLayoutPrivate> { get }
}

/// The `BoxLayoutPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterBoxLayoutPrivate` instance.
/// It exposes methods that can operate on this data type through `BoxLayoutPrivateProtocol` conformance.
/// Use `BoxLayoutPrivateRef` only as an `unowned` reference to an existing `ClutterBoxLayoutPrivate` instance.
///

public struct BoxLayoutPrivateRef: BoxLayoutPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBoxLayoutPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BoxLayoutPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBoxLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BoxLayoutPrivateProtocol`
    init<T: BoxLayoutPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BoxLayoutPrivate` type acts as an owner of an underlying `ClutterBoxLayoutPrivate` instance.
/// It provides the methods that can operate on this data type through `BoxLayoutPrivateProtocol` conformance.
/// Use `BoxLayoutPrivate` as a strong reference or owner of a `ClutterBoxLayoutPrivate` instance.
///

open class BoxLayoutPrivate: BoxLayoutPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBoxLayoutPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BoxLayoutPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBoxLayoutPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BoxLayoutPrivateProtocol`
    /// `ClutterBoxLayoutPrivate` does not allow reference counting.
    public convenience init<T: BoxLayoutPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBoxLayoutPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBoxLayoutPrivate`.
    deinit {
        // no reference counting for ClutterBoxLayoutPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBoxLayoutPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBoxLayoutPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBoxLayoutPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBoxLayoutPrivate>(opaquePointer))
    }



}

// MARK: - no BoxLayoutPrivate properties

// MARK: - no signals


public extension BoxLayoutPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBoxLayoutPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBoxLayoutPrivate> { return ptr.assumingMemoryBound(to: ClutterBoxLayoutPrivate.self) }

}



// MARK: - BoxPrivate Record

/// The `BoxPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterBoxPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BoxPrivate`.
/// Alternatively, use `BoxPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BoxPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBoxPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBoxPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBoxPrivate> { get }
}

/// The `BoxPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterBoxPrivate` instance.
/// It exposes methods that can operate on this data type through `BoxPrivateProtocol` conformance.
/// Use `BoxPrivateRef` only as an `unowned` reference to an existing `ClutterBoxPrivate` instance.
///

public struct BoxPrivateRef: BoxPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBoxPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BoxPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBoxPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BoxPrivateProtocol`
    init<T: BoxPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BoxPrivate` type acts as an owner of an underlying `ClutterBoxPrivate` instance.
/// It provides the methods that can operate on this data type through `BoxPrivateProtocol` conformance.
/// Use `BoxPrivate` as a strong reference or owner of a `ClutterBoxPrivate` instance.
///

open class BoxPrivate: BoxPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterBoxPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BoxPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBoxPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BoxPrivateProtocol`
    /// `ClutterBoxPrivate` does not allow reference counting.
    public convenience init<T: BoxPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBoxPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBoxPrivate`.
    deinit {
        // no reference counting for ClutterBoxPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBoxPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBoxPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBoxPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBoxPrivate>(opaquePointer))
    }



}

// MARK: - no BoxPrivate properties

// MARK: - no signals


public extension BoxPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBoxPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterBoxPrivate> { return ptr.assumingMemoryBound(to: ClutterBoxPrivate.self) }

}



// MARK: - BrightnessContrastEffectClass Record

/// The `BrightnessContrastEffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterBrightnessContrastEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BrightnessContrastEffectClass`.
/// Alternatively, use `BrightnessContrastEffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol BrightnessContrastEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterBrightnessContrastEffectClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterBrightnessContrastEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBrightnessContrastEffectClass> { get }
}

/// The `BrightnessContrastEffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterBrightnessContrastEffectClass` instance.
/// It exposes methods that can operate on this data type through `BrightnessContrastEffectClassProtocol` conformance.
/// Use `BrightnessContrastEffectClassRef` only as an `unowned` reference to an existing `ClutterBrightnessContrastEffectClass` instance.
///

public struct BrightnessContrastEffectClassRef: BrightnessContrastEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterBrightnessContrastEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension BrightnessContrastEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterBrightnessContrastEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `BrightnessContrastEffectClassProtocol`
    init<T: BrightnessContrastEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `BrightnessContrastEffectClass` type acts as an owner of an underlying `ClutterBrightnessContrastEffectClass` instance.
/// It provides the methods that can operate on this data type through `BrightnessContrastEffectClassProtocol` conformance.
/// Use `BrightnessContrastEffectClass` as a strong reference or owner of a `ClutterBrightnessContrastEffectClass` instance.
///

open class BrightnessContrastEffectClass: BrightnessContrastEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterBrightnessContrastEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `BrightnessContrastEffectClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterBrightnessContrastEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `BrightnessContrastEffectClassProtocol`
    /// `ClutterBrightnessContrastEffectClass` does not allow reference counting.
    public convenience init<T: BrightnessContrastEffectClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterBrightnessContrastEffectClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterBrightnessContrastEffectClass`.
    deinit {
        // no reference counting for ClutterBrightnessContrastEffectClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterBrightnessContrastEffectClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterBrightnessContrastEffectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterBrightnessContrastEffectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BrightnessContrastEffectClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterBrightnessContrastEffectClass>(opaquePointer))
    }



}

// MARK: - no BrightnessContrastEffectClass properties

// MARK: - no signals


public extension BrightnessContrastEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterBrightnessContrastEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterBrightnessContrastEffectClass> { return ptr.assumingMemoryBound(to: ClutterBrightnessContrastEffectClass.self) }

}



// MARK: - ButtonEvent Record

/// The `ButtonEventProtocol` protocol exposes the methods and properties of an underlying `ClutterButtonEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ButtonEvent`.
/// Alternatively, use `ButtonEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Button event.
/// 
/// The event coordinates are relative to the stage that received the
/// event, and can be transformed into actor-relative coordinates by
/// using clutter_actor_transform_stage_point().
public protocol ButtonEventProtocol {
    /// Untyped pointer to the underlying `ClutterButtonEvent` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterButtonEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterButtonEvent> { get }
}

/// The `ButtonEventRef` type acts as a lightweight Swift reference to an underlying `ClutterButtonEvent` instance.
/// It exposes methods that can operate on this data type through `ButtonEventProtocol` conformance.
/// Use `ButtonEventRef` only as an `unowned` reference to an existing `ClutterButtonEvent` instance.
///
/// Button event.
/// 
/// The event coordinates are relative to the stage that received the
/// event, and can be transformed into actor-relative coordinates by
/// using clutter_actor_transform_stage_point().
public struct ButtonEventRef: ButtonEventProtocol {
    /// Untyped pointer to the underlying `ClutterButtonEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ButtonEventRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterButtonEvent>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ButtonEventProtocol`
    init<T: ButtonEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ButtonEvent` type acts as an owner of an underlying `ClutterButtonEvent` instance.
/// It provides the methods that can operate on this data type through `ButtonEventProtocol` conformance.
/// Use `ButtonEvent` as a strong reference or owner of a `ClutterButtonEvent` instance.
///
/// Button event.
/// 
/// The event coordinates are relative to the stage that received the
/// event, and can be transformed into actor-relative coordinates by
/// using clutter_actor_transform_stage_point().
open class ButtonEvent: ButtonEventProtocol {
    /// Untyped pointer to the underlying `ClutterButtonEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ButtonEvent` instance.
    public init(_ op: UnsafeMutablePointer<ClutterButtonEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ButtonEventProtocol`
    /// `ClutterButtonEvent` does not allow reference counting.
    public convenience init<T: ButtonEventProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterButtonEvent, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterButtonEvent`.
    deinit {
        // no reference counting for ClutterButtonEvent, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterButtonEvent.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterButtonEvent.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterButtonEvent.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonEventProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterButtonEvent>(opaquePointer))
    }



}

// MARK: - no ButtonEvent properties

// MARK: - no signals


public extension ButtonEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterButtonEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterButtonEvent> { return ptr.assumingMemoryBound(to: ClutterButtonEvent.self) }

}



// MARK: - CairoTextureClass Record

/// The `CairoTextureClassProtocol` protocol exposes the methods and properties of an underlying `ClutterCairoTextureClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CairoTextureClass`.
/// Alternatively, use `CairoTextureClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterCairoTextureClass` struct contains only private data.
public protocol CairoTextureClassProtocol {
    /// Untyped pointer to the underlying `ClutterCairoTextureClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterCairoTextureClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterCairoTextureClass> { get }
}

/// The `CairoTextureClassRef` type acts as a lightweight Swift reference to an underlying `ClutterCairoTextureClass` instance.
/// It exposes methods that can operate on this data type through `CairoTextureClassProtocol` conformance.
/// Use `CairoTextureClassRef` only as an `unowned` reference to an existing `ClutterCairoTextureClass` instance.
///
/// The `ClutterCairoTextureClass` struct contains only private data.
public struct CairoTextureClassRef: CairoTextureClassProtocol {
    /// Untyped pointer to the underlying `ClutterCairoTextureClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension CairoTextureClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterCairoTextureClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `CairoTextureClassProtocol`
    init<T: CairoTextureClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `CairoTextureClass` type acts as an owner of an underlying `ClutterCairoTextureClass` instance.
/// It provides the methods that can operate on this data type through `CairoTextureClassProtocol` conformance.
/// Use `CairoTextureClass` as a strong reference or owner of a `ClutterCairoTextureClass` instance.
///
/// The `ClutterCairoTextureClass` struct contains only private data.
open class CairoTextureClass: CairoTextureClassProtocol {
    /// Untyped pointer to the underlying `ClutterCairoTextureClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `CairoTextureClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterCairoTextureClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `CairoTextureClassProtocol`
    /// `ClutterCairoTextureClass` does not allow reference counting.
    public convenience init<T: CairoTextureClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterCairoTextureClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterCairoTextureClass`.
    deinit {
        // no reference counting for ClutterCairoTextureClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterCairoTextureClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterCairoTextureClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterCairoTextureClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoTextureClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterCairoTextureClass>(opaquePointer))
    }



}

// MARK: - no CairoTextureClass properties

// MARK: - no signals


public extension CairoTextureClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterCairoTextureClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterCairoTextureClass> { return ptr.assumingMemoryBound(to: ClutterCairoTextureClass.self) }

}



