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

// MARK: - LayoutMetaClass Record

/// The `LayoutMetaClassProtocol` protocol exposes the methods and properties of an underlying `ClutterLayoutMetaClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `LayoutMetaClass`.
/// Alternatively, use `LayoutMetaClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterLayoutMetaClass` contains only private data and
/// should never be accessed directly
public protocol LayoutMetaClassProtocol {
    /// Untyped pointer to the underlying `ClutterLayoutMetaClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterLayoutMetaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterLayoutMetaClass> { get }
}

/// The `LayoutMetaClassRef` type acts as a lightweight Swift reference to an underlying `ClutterLayoutMetaClass` instance.
/// It exposes methods that can operate on this data type through `LayoutMetaClassProtocol` conformance.
/// Use `LayoutMetaClassRef` only as an `unowned` reference to an existing `ClutterLayoutMetaClass` instance.
///
/// The `ClutterLayoutMetaClass` contains only private data and
/// should never be accessed directly
public struct LayoutMetaClassRef: LayoutMetaClassProtocol {
    /// Untyped pointer to the underlying `ClutterLayoutMetaClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension LayoutMetaClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterLayoutMetaClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `LayoutMetaClassProtocol`
    init<T: LayoutMetaClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `LayoutMetaClass` type acts as an owner of an underlying `ClutterLayoutMetaClass` instance.
/// It provides the methods that can operate on this data type through `LayoutMetaClassProtocol` conformance.
/// Use `LayoutMetaClass` as a strong reference or owner of a `ClutterLayoutMetaClass` instance.
///
/// The `ClutterLayoutMetaClass` contains only private data and
/// should never be accessed directly
open class LayoutMetaClass: LayoutMetaClassProtocol {
    /// Untyped pointer to the underlying `ClutterLayoutMetaClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LayoutMetaClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterLayoutMetaClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterLayoutMetaClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `LayoutMetaClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterLayoutMetaClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterLayoutMetaClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `LayoutMetaClassProtocol`
    /// `ClutterLayoutMetaClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `LayoutMetaClassProtocol`
    public init<T: LayoutMetaClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterLayoutMetaClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterLayoutMetaClass`.
    deinit {
        // no reference counting for ClutterLayoutMetaClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterLayoutMetaClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterLayoutMetaClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterLayoutMetaClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LayoutMetaClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterLayoutMetaClass, cannot ref(cast(_ptr))
    }



}

// MARK: - no LayoutMetaClass properties

// MARK: - no signals


public extension LayoutMetaClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterLayoutMetaClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterLayoutMetaClass> { return ptr.assumingMemoryBound(to: ClutterLayoutMetaClass.self) }

}



// MARK: - ListModelClass Record

/// The `ListModelClassProtocol` protocol exposes the methods and properties of an underlying `ClutterListModelClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ListModelClass`.
/// Alternatively, use `ListModelClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterListModelClass` struct contains only private data.
public protocol ListModelClassProtocol {
    /// Untyped pointer to the underlying `ClutterListModelClass` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterListModelClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterListModelClass> { get }
}

/// The `ListModelClassRef` type acts as a lightweight Swift reference to an underlying `ClutterListModelClass` instance.
/// It exposes methods that can operate on this data type through `ListModelClassProtocol` conformance.
/// Use `ListModelClassRef` only as an `unowned` reference to an existing `ClutterListModelClass` instance.
///
/// The `ClutterListModelClass` struct contains only private data.
public struct ListModelClassRef: ListModelClassProtocol {
    /// Untyped pointer to the underlying `ClutterListModelClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ListModelClassRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterListModelClass>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ListModelClassProtocol`
    init<T: ListModelClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ListModelClass` type acts as an owner of an underlying `ClutterListModelClass` instance.
/// It provides the methods that can operate on this data type through `ListModelClassProtocol` conformance.
/// Use `ListModelClass` as a strong reference or owner of a `ClutterListModelClass` instance.
///
/// The `ClutterListModelClass` struct contains only private data.
open class ListModelClass: ListModelClassProtocol {
    /// Untyped pointer to the underlying `ClutterListModelClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModelClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterListModelClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterListModelClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ListModelClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterListModelClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterListModelClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ListModelClassProtocol`
    /// `ClutterListModelClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ListModelClassProtocol`
    public init<T: ListModelClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterListModelClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterListModelClass`.
    deinit {
        // no reference counting for ClutterListModelClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterListModelClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterListModelClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterListModelClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterListModelClass, cannot ref(cast(_ptr))
    }



}

// MARK: - no ListModelClass properties

// MARK: - no signals


public extension ListModelClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterListModelClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterListModelClass> { return ptr.assumingMemoryBound(to: ClutterListModelClass.self) }

}



// MARK: - ListModelPrivate Record

/// The `ListModelPrivateProtocol` protocol exposes the methods and properties of an underlying `ClutterListModelPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ListModelPrivate`.
/// Alternatively, use `ListModelPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol ListModelPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterListModelPrivate` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterListModelPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterListModelPrivate> { get }
}

/// The `ListModelPrivateRef` type acts as a lightweight Swift reference to an underlying `ClutterListModelPrivate` instance.
/// It exposes methods that can operate on this data type through `ListModelPrivateProtocol` conformance.
/// Use `ListModelPrivateRef` only as an `unowned` reference to an existing `ClutterListModelPrivate` instance.
///

public struct ListModelPrivateRef: ListModelPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterListModelPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension ListModelPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterListModelPrivate>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ListModelPrivateProtocol`
    init<T: ListModelPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelPrivateProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelPrivateProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelPrivateProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelPrivateProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelPrivateProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `ListModelPrivate` type acts as an owner of an underlying `ClutterListModelPrivate` instance.
/// It provides the methods that can operate on this data type through `ListModelPrivateProtocol` conformance.
/// Use `ListModelPrivate` as a strong reference or owner of a `ClutterListModelPrivate` instance.
///

open class ListModelPrivate: ListModelPrivateProtocol {
    /// Untyped pointer to the underlying `ClutterListModelPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ListModelPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterListModelPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterListModelPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ListModelPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterListModelPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterListModelPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ListModelPrivateProtocol`
    /// `ClutterListModelPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ListModelPrivateProtocol`
    public init<T: ListModelPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterListModelPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for`ClutterListModelPrivate`.
    deinit {
        // no reference counting for ClutterListModelPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterListModelPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterListModelPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterListModelPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ListModelPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterListModelPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: - no ListModelPrivate properties

// MARK: - no signals


public extension ListModelPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterListModelPrivate` instance.
    var _ptr: UnsafeMutablePointer<ClutterListModelPrivate> { return ptr.assumingMemoryBound(to: ClutterListModelPrivate.self) }

}



// MARK: - Margin Record

/// The `MarginProtocol` protocol exposes the methods and properties of an underlying `ClutterMargin` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Margin`.
/// Alternatively, use `MarginRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A representation of the components of a margin.
public protocol MarginProtocol {
    /// Untyped pointer to the underlying `ClutterMargin` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterMargin` instance.
    var margin_ptr: UnsafeMutablePointer<ClutterMargin> { get }
}

/// The `MarginRef` type acts as a lightweight Swift reference to an underlying `ClutterMargin` instance.
/// It exposes methods that can operate on this data type through `MarginProtocol` conformance.
/// Use `MarginRef` only as an `unowned` reference to an existing `ClutterMargin` instance.
///
/// A representation of the components of a margin.
public struct MarginRef: MarginProtocol {
    /// Untyped pointer to the underlying `ClutterMargin` instance.
    /// For type-safe access, use the generated, typed pointer `margin_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension MarginRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterMargin>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `MarginProtocol`
    init<T: MarginProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `ClutterMargin`.
    init() {
        let rv = clutter_margin_new()
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `Margin` type acts as an owner of an underlying `ClutterMargin` instance.
/// It provides the methods that can operate on this data type through `MarginProtocol` conformance.
/// Use `Margin` as a strong reference or owner of a `ClutterMargin` instance.
///
/// A representation of the components of a margin.
open class Margin: MarginProtocol {
    /// Untyped pointer to the underlying `ClutterMargin` instance.
    /// For type-safe access, use the generated, typed pointer `margin_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Margin` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterMargin>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterMargin` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Margin` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterMargin>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterMargin, cannot ref(cast(margin_ptr))
    }

    /// Reference intialiser for a related type that implements `MarginProtocol`
    /// `ClutterMargin` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `MarginProtocol`
    public init<T: MarginProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.margin_ptr)
        // no reference counting for ClutterMargin, cannot ref(cast(margin_ptr))
    }

    /// Do-nothing destructor for`ClutterMargin`.
    deinit {
        // no reference counting for ClutterMargin, cannot unref(cast(margin_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterMargin, cannot ref(cast(margin_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterMargin, cannot ref(cast(margin_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterMargin, cannot ref(cast(margin_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MarginProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterMargin, cannot ref(cast(margin_ptr))
    }

    /// Creates a new `ClutterMargin`.
    public init() {
        let rv = clutter_margin_new()
        ptr = UnsafeMutableRawPointer(cast(rv))
    }


}

// MARK: - no Margin properties

// MARK: - no signals


public extension MarginProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterMargin` instance.
    var margin_ptr: UnsafeMutablePointer<ClutterMargin> { return ptr.assumingMemoryBound(to: ClutterMargin.self) }

    /// Creates a new `ClutterMargin` and copies the contents of `margin_` into
    /// the newly created structure.
    func copy() -> UnsafeMutablePointer<ClutterMargin>! {
        let rv = clutter_margin_copy(cast(margin_ptr))
        return cast(rv)
    }

    /// Frees the resources allocated by `clutter_margin_new()` and
    /// `clutter_margin_copy()`.
    func free() {
        clutter_margin_free(cast(margin_ptr))
    
    }
}



