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

// MARK: - MediaIface Record

/// The `MediaIfaceProtocol` protocol exposes the methods and properties of an underlying `ClutterMediaIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `MediaIface`.
/// Alternatively, use `MediaIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Interface vtable for `ClutterMedia` implementations
public protocol MediaIfaceProtocol {
    /// Untyped pointer to the underlying `ClutterMediaIface` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterMediaIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterMediaIface> { get }
}

/// The `MediaIfaceRef` type acts as a lightweight Swift reference to an underlying `ClutterMediaIface` instance.
/// It exposes methods that can operate on this data type through `MediaIfaceProtocol` conformance.
/// Use `MediaIfaceRef` only as an `unowned` reference to an existing `ClutterMediaIface` instance.
///
/// Interface vtable for `ClutterMedia` implementations
public struct MediaIfaceRef: MediaIfaceProtocol {
    /// Untyped pointer to the underlying `ClutterMediaIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension MediaIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterMediaIface>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `MediaIfaceProtocol`
    init<T: MediaIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `MediaIface` type acts as an owner of an underlying `ClutterMediaIface` instance.
/// It provides the methods that can operate on this data type through `MediaIfaceProtocol` conformance.
/// Use `MediaIface` as a strong reference or owner of a `ClutterMediaIface` instance.
///
/// Interface vtable for `ClutterMedia` implementations
open class MediaIface: MediaIfaceProtocol {
    /// Untyped pointer to the underlying `ClutterMediaIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `MediaIface` instance.
    public init(_ op: UnsafeMutablePointer<ClutterMediaIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `MediaIfaceProtocol`
    /// `ClutterMediaIface` does not allow reference counting.
    public convenience init<T: MediaIfaceProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterMediaIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterMediaIface`.
    deinit {
        // no reference counting for ClutterMediaIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterMediaIface.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterMediaIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterMediaIface.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterMediaIface>(opaquePointer))
    }



}

// MARK: - no MediaIface properties

// MARK: - no signals


public extension MediaIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterMediaIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterMediaIface> { return ptr.assumingMemoryBound(to: ClutterMediaIface.self) }

}



// MARK: - ModelClass Record

/// The `ModelClassProtocol` protocol exposes the methods and properties of an underlying `ClutterModelClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ModelClass`.
/// Alternatively, use `ModelClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Class for `ClutterModel` instances.
public protocol ModelClassProtocol {
    /// Untyped pointer to the underlying `ClutterModelClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterModelClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterModelClass> { get }
}

/// The `ModelClassRef` type acts as a lightweight Swift reference to an underlying `ClutterModelClass` instance.
/// It exposes methods that can operate on this data type through `ModelClassProtocol` conformance.
/// Use `ModelClassRef` only as an `unowned` reference to an existing `ClutterModelClass` instance.
///
/// Class for `ClutterModel` instances.
public struct ModelClassRef: ModelClassProtocol {
    /// Untyped pointer to the underlying `ClutterModelClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ModelClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterModelClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ModelClassProtocol`
    init<T: ModelClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ModelClass` type acts as an owner of an underlying `ClutterModelClass` instance.
/// It provides the methods that can operate on this data type through `ModelClassProtocol` conformance.
/// Use `ModelClass` as a strong reference or owner of a `ClutterModelClass` instance.
///
/// Class for `ClutterModel` instances.
open class ModelClass: ModelClassProtocol {
    /// Untyped pointer to the underlying `ClutterModelClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ModelClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterModelClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ModelClassProtocol`
    /// `ClutterModelClass` does not allow reference counting.
    public convenience init<T: ModelClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterModelClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterModelClass`.
    deinit {
        // no reference counting for ClutterModelClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterModelClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterModelClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterModelClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterModelClass>(opaquePointer))
    }



}

// MARK: - no ModelClass properties

// MARK: - no signals


public extension ModelClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterModelClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterModelClass> { return ptr.assumingMemoryBound(to: ClutterModelClass.self) }

}



// MARK: - ModelIterClass Record

/// The `ModelIterClassProtocol` protocol exposes the methods and properties of an underlying `ClutterModelIterClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ModelIterClass`.
/// Alternatively, use `ModelIterClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Class for `ClutterModelIter` instances.
public protocol ModelIterClassProtocol {
    /// Untyped pointer to the underlying `ClutterModelIterClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterModelIterClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterModelIterClass> { get }
}

/// The `ModelIterClassRef` type acts as a lightweight Swift reference to an underlying `ClutterModelIterClass` instance.
/// It exposes methods that can operate on this data type through `ModelIterClassProtocol` conformance.
/// Use `ModelIterClassRef` only as an `unowned` reference to an existing `ClutterModelIterClass` instance.
///
/// Class for `ClutterModelIter` instances.
public struct ModelIterClassRef: ModelIterClassProtocol {
    /// Untyped pointer to the underlying `ClutterModelIterClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ModelIterClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterModelIterClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ModelIterClassProtocol`
    init<T: ModelIterClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ModelIterClass` type acts as an owner of an underlying `ClutterModelIterClass` instance.
/// It provides the methods that can operate on this data type through `ModelIterClassProtocol` conformance.
/// Use `ModelIterClass` as a strong reference or owner of a `ClutterModelIterClass` instance.
///
/// Class for `ClutterModelIter` instances.
open class ModelIterClass: ModelIterClassProtocol {
    /// Untyped pointer to the underlying `ClutterModelIterClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ModelIterClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterModelIterClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ModelIterClassProtocol`
    /// `ClutterModelIterClass` does not allow reference counting.
    public convenience init<T: ModelIterClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterModelIterClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterModelIterClass`.
    deinit {
        // no reference counting for ClutterModelIterClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterModelIterClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterModelIterClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterModelIterClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterModelIterClass>(opaquePointer))
    }



}

// MARK: - no ModelIterClass properties

// MARK: - no signals


public extension ModelIterClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterModelIterClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterModelIterClass> { return ptr.assumingMemoryBound(to: ClutterModelIterClass.self) }

}



// MARK: - ModelIterPrivate Record

/// The `ModelIterPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterModelIterPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ModelIterPrivate`.
/// Alternatively, use `ModelIterPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ModelIterPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterModelIterPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterModelIterPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterModelIterPrivate> { get }
}

/// The `ModelIterPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterModelIterPrivate` instance.
/// It exposes methods that can operate on this data type through `ModelIterPrivateProtocol` conformance.
/// Use `ModelIterPrivateRef` only as an `unowned` reference to an existing `ClutterModelIterPrivate` instance.
///

public struct ModelIterPrivateRef: ModelIterPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterModelIterPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ModelIterPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterModelIterPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ModelIterPrivateProtocol`
    init<T: ModelIterPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ModelIterPrivate` type acts as an owner of an underlying `ClutterModelIterPrivate` instance.
/// It provides the methods that can operate on this data type through `ModelIterPrivateProtocol` conformance.
/// Use `ModelIterPrivate` as a strong reference or owner of a `ClutterModelIterPrivate` instance.
///

open class ModelIterPrivate: ModelIterPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterModelIterPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ModelIterPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterModelIterPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ModelIterPrivateProtocol`
    /// `ClutterModelIterPrivate` does not allow reference counting.
    public convenience init<T: ModelIterPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterModelIterPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterModelIterPrivate`.
    deinit {
        // no reference counting for ClutterModelIterPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterModelIterPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterModelIterPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterModelIterPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterModelIterPrivate>(opaquePointer))
    }



}

// MARK: - no ModelIterPrivate properties

// MARK: - no signals


public extension ModelIterPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterModelIterPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterModelIterPrivate> { return ptr.assumingMemoryBound(to: ClutterModelIterPrivate.self) }

}



// MARK: - ModelPrivate Record

/// The `ModelPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterModelPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ModelPrivate`.
/// Alternatively, use `ModelPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ModelPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterModelPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterModelPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterModelPrivate> { get }
}

/// The `ModelPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterModelPrivate` instance.
/// It exposes methods that can operate on this data type through `ModelPrivateProtocol` conformance.
/// Use `ModelPrivateRef` only as an `unowned` reference to an existing `ClutterModelPrivate` instance.
///

public struct ModelPrivateRef: ModelPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterModelPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ModelPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterModelPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ModelPrivateProtocol`
    init<T: ModelPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ModelPrivate` type acts as an owner of an underlying `ClutterModelPrivate` instance.
/// It provides the methods that can operate on this data type through `ModelPrivateProtocol` conformance.
/// Use `ModelPrivate` as a strong reference or owner of a `ClutterModelPrivate` instance.
///

open class ModelPrivate: ModelPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterModelPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `ModelPrivate` instance.
    public init(_ op: UnsafeMutablePointer<ClutterModelPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `ModelPrivateProtocol`
    /// `ClutterModelPrivate` does not allow reference counting.
    public convenience init<T: ModelPrivateProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterModelPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterModelPrivate`.
    deinit {
        // no reference counting for ClutterModelPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterModelPrivate.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterModelPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterModelPrivate.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterModelPrivate>(opaquePointer))
    }



}

// MARK: - no ModelPrivate properties

// MARK: - no signals


public extension ModelPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterModelPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterModelPrivate> { return ptr.assumingMemoryBound(to: ClutterModelPrivate.self) }

}



// MARK: - MotionEvent Record

/// The `MotionEventProtocol` protocol exposes the methods and properties of an underlying `ClutterMotionEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `MotionEvent`.
/// Alternatively, use `MotionEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Event for the pointer motion
public protocol MotionEventProtocol {
    /// Untyped pointer to the underlying `ClutterMotionEvent` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterMotionEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterMotionEvent> { get }
}

/// The `MotionEventRef` type acts as a lightweight Swift reference to an underlying `ClutterMotionEvent` instance.
/// It exposes methods that can operate on this data type through `MotionEventProtocol` conformance.
/// Use `MotionEventRef` only as an `unowned` reference to an existing `ClutterMotionEvent` instance.
///
/// Event for the pointer motion
public struct MotionEventRef: MotionEventProtocol {
    /// Untyped pointer to the underlying `ClutterMotionEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension MotionEventRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterMotionEvent>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `MotionEventProtocol`
    init<T: MotionEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `MotionEvent` type acts as an owner of an underlying `ClutterMotionEvent` instance.
/// It provides the methods that can operate on this data type through `MotionEventProtocol` conformance.
/// Use `MotionEvent` as a strong reference or owner of a `ClutterMotionEvent` instance.
///
/// Event for the pointer motion
open class MotionEvent: MotionEventProtocol {
    /// Untyped pointer to the underlying `ClutterMotionEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `MotionEvent` instance.
    public init(_ op: UnsafeMutablePointer<ClutterMotionEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `MotionEventProtocol`
    /// `ClutterMotionEvent` does not allow reference counting.
    public convenience init<T: MotionEventProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterMotionEvent, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterMotionEvent`.
    deinit {
        // no reference counting for ClutterMotionEvent, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterMotionEvent.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterMotionEvent.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterMotionEvent.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterMotionEvent>(opaquePointer))
    }



}

// MARK: - no MotionEvent properties

// MARK: - no signals


public extension MotionEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterMotionEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterMotionEvent> { return ptr.assumingMemoryBound(to: ClutterMotionEvent.self) }

}



// MARK: - OffscreenEffectClass Record

/// The `OffscreenEffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterOffscreenEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `OffscreenEffectClass`.
/// Alternatively, use `OffscreenEffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterOffscreenEffectClass` structure contains only private data
public protocol OffscreenEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterOffscreenEffectClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterOffscreenEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterOffscreenEffectClass> { get }
}

/// The `OffscreenEffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterOffscreenEffectClass` instance.
/// It exposes methods that can operate on this data type through `OffscreenEffectClassProtocol` conformance.
/// Use `OffscreenEffectClassRef` only as an `unowned` reference to an existing `ClutterOffscreenEffectClass` instance.
///
/// The `ClutterOffscreenEffectClass` structure contains only private data
public struct OffscreenEffectClassRef: OffscreenEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterOffscreenEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension OffscreenEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterOffscreenEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `OffscreenEffectClassProtocol`
    init<T: OffscreenEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `OffscreenEffectClass` type acts as an owner of an underlying `ClutterOffscreenEffectClass` instance.
/// It provides the methods that can operate on this data type through `OffscreenEffectClassProtocol` conformance.
/// Use `OffscreenEffectClass` as a strong reference or owner of a `ClutterOffscreenEffectClass` instance.
///
/// The `ClutterOffscreenEffectClass` structure contains only private data
open class OffscreenEffectClass: OffscreenEffectClassProtocol {
    /// Untyped pointer to the underlying `ClutterOffscreenEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// Ownership is transferred to the `OffscreenEffectClass` instance.
    public init(_ op: UnsafeMutablePointer<ClutterOffscreenEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Reference convenience intialiser for a related type that implements `OffscreenEffectClassProtocol`
    /// `ClutterOffscreenEffectClass` does not allow reference counting.
    public convenience init<T: OffscreenEffectClassProtocol>(_ other: T) {
        self.init(cast(other._ptr))
        // no reference counting for ClutterOffscreenEffectClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterOffscreenEffectClass`.
    deinit {
        // no reference counting for ClutterOffscreenEffectClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    public convenience init<T>(cPointer: UnsafeMutablePointer<T>) {
        self.init(cPointer.withMemoryRebound(to: ClutterOffscreenEffectClass.self, capacity: 1) { $0 })
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    public convenience init(raw: UnsafeRawPointer) {
        self.init(UnsafeMutableRawPointer(mutating: raw).assumingMemoryBound(to: ClutterOffscreenEffectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    public convenience init(raw: UnsafeMutableRawPointer) {
        self.init(raw.assumingMemoryBound(to: ClutterOffscreenEffectClass.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    public convenience init(opaquePointer: OpaquePointer) {
        self.init(UnsafeMutablePointer<ClutterOffscreenEffectClass>(opaquePointer))
    }



}

// MARK: - no OffscreenEffectClass properties

// MARK: - no signals


public extension OffscreenEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterOffscreenEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterOffscreenEffectClass> { return ptr.assumingMemoryBound(to: ClutterOffscreenEffectClass.self) }

}



