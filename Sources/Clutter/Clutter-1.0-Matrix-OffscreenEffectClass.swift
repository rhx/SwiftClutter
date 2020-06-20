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

// MARK: - Matrix Record

/// The `MatrixProtocol` protocol exposes the methods and properties of an underlying `ClutterMatrix` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Matrix`.
/// Alternatively, use `MatrixRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// A type representing a 4x4 matrix.
/// 
/// It is identicaly to `CoglMatrix`.
public protocol MatrixProtocol {
        /// Untyped pointer to the underlying `ClutterMatrix` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterMatrix` instance.
    var matrix_ptr: UnsafeMutablePointer<ClutterMatrix> { get }
}

/// The `MatrixRef` type acts as a lightweight Swift reference to an underlying `ClutterMatrix` instance.
/// It exposes methods that can operate on this data type through `MatrixProtocol` conformance.
/// Use `MatrixRef` only as an `unowned` reference to an existing `ClutterMatrix` instance.
///
/// A type representing a 4x4 matrix.
/// 
/// It is identicaly to `CoglMatrix`.
public struct MatrixRef: MatrixProtocol {
        /// Untyped pointer to the underlying `ClutterMatrix` instance.
    /// For type-safe access, use the generated, typed pointer `matrix_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension MatrixRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterMatrix>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `MatrixProtocol`
    init<T: MatrixProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates enough memory to hold a `ClutterMatrix`.
    static func alloc() -> MatrixRef! {
        let rv: UnsafeMutablePointer<ClutterMatrix>! = cast(clutter_matrix_alloc())
        return rv.map { MatrixRef(cast($0)) }
    }
}

/// The `Matrix` type acts as an owner of an underlying `ClutterMatrix` instance.
/// It provides the methods that can operate on this data type through `MatrixProtocol` conformance.
/// Use `Matrix` as a strong reference or owner of a `ClutterMatrix` instance.
///
/// A type representing a 4x4 matrix.
/// 
/// It is identicaly to `CoglMatrix`.
open class Matrix: MatrixProtocol {
        /// Untyped pointer to the underlying `ClutterMatrix` instance.
    /// For type-safe access, use the generated, typed pointer `matrix_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterMatrix>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterMatrix` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterMatrix>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterMatrix, cannot ref(cast(matrix_ptr))
    }

    /// Reference intialiser for a related type that implements `MatrixProtocol`
    /// `ClutterMatrix` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `MatrixProtocol`
    public init<T: MatrixProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.matrix_ptr)
        // no reference counting for ClutterMatrix, cannot ref(cast(matrix_ptr))
    }

    /// Do-nothing destructor for `ClutterMatrix`.
    deinit {
        // no reference counting for ClutterMatrix, cannot unref(cast(matrix_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterMatrix, cannot ref(cast(matrix_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterMatrix, cannot ref(cast(matrix_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterMatrix, cannot ref(cast(matrix_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterMatrix, cannot ref(cast(matrix_ptr))
    }


    /// Allocates enough memory to hold a `ClutterMatrix`.
    public static func alloc() -> Matrix! {
        let rv: UnsafeMutablePointer<ClutterMatrix>! = cast(clutter_matrix_alloc())
        return rv.map { Matrix(cast($0)) }
    }

}

// MARK: no Matrix properties

// MARK: no Matrix signals


// MARK: Matrix Record: MatrixProtocol extension (methods and fields)
public extension MatrixProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterMatrix` instance.
    var matrix_ptr: UnsafeMutablePointer<ClutterMatrix> { return ptr.assumingMemoryBound(to: ClutterMatrix.self) }

    /// Frees the memory allocated by `clutter_matrix_alloc()`.
    func free() {
        clutter_matrix_free(cast(matrix_ptr))
    
    }

    /// Initializes `matrix` with the contents of a C array of floating point
    /// values.
    func initFromArray(values: UnsafePointer<CFloat>) -> UnsafeMutablePointer<ClutterMatrix>! {
        let rv: UnsafeMutablePointer<ClutterMatrix>! = cast(clutter_matrix_init_from_array(cast(matrix_ptr), cast(values)))
        return cast(rv)
    }

    /// Initializes the `ClutterMatrix` `a` with the contents of the
    /// `ClutterMatrix` `b`.
    func initFromMatrix(b_: MatrixProtocol) -> UnsafeMutablePointer<ClutterMatrix>! {
        let rv: UnsafeMutablePointer<ClutterMatrix>! = cast(clutter_matrix_init_from_matrix(cast(matrix_ptr), cast(b_.ptr)))
        return cast(rv)
    }

    /// Initializes `matrix` with the identity matrix, i.e.:
    /// 
    /// ```
    ///   .xx = 1.0, .xy = 0.0, .xz = 0.0, .xw = 0.0
    ///   .yx = 0.0, .yy = 1.0, .yz = 0.0, .yw = 0.0
    ///   .zx = 0.0, .zy = 0.0, .zz = 1.0, .zw = 0.0
    ///   .wx = 0.0, .wy = 0.0, .wz = 0.0, .ww = 1.0
    /// ```
    /// 
    func initIdentity() -> UnsafeMutablePointer<ClutterMatrix>! {
        let rv: UnsafeMutablePointer<ClutterMatrix>! = cast(clutter_matrix_init_identity(cast(matrix_ptr)))
        return cast(rv)
    }


}



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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MediaIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterMediaIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterMediaIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `MediaIface` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterMediaIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterMediaIface, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `MediaIfaceProtocol`
    /// `ClutterMediaIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `MediaIfaceProtocol`
    public init<T: MediaIfaceProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterMediaIface, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterMediaIface`.
    deinit {
        // no reference counting for ClutterMediaIface, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterMediaIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterMediaIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterMediaIface, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterMediaIface, cannot ref(cast(_ptr))
    }



}

// MARK: no MediaIface properties

// MARK: no MediaIface signals


// MARK: MediaIface Record: MediaIfaceProtocol extension (methods and fields)
public extension MediaIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterMediaIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterMediaIface> { return ptr.assumingMemoryBound(to: ClutterMediaIface.self) }


    // var baseIface is unavailable because base_iface is private

    // var eos is unavailable because eos is void

    // var error is unavailable because error is void

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ModelClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterModelClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterModelClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ModelClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterModelClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterModelClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ModelClassProtocol`
    /// `ClutterModelClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ModelClassProtocol`
    public init<T: ModelClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterModelClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterModelClass`.
    deinit {
        // no reference counting for ClutterModelClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterModelClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterModelClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterModelClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterModelClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ModelClass properties

// MARK: no ModelClass signals


// MARK: ModelClass Record: ModelClassProtocol extension (methods and fields)
public extension ModelClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterModelClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterModelClass> { return ptr.assumingMemoryBound(to: ClutterModelClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var getNRows is unavailable because get_n_rows is void

    // var getNColumns is unavailable because get_n_columns is void

    // var getColumnName is unavailable because get_column_name is void

    // var getColumnType is unavailable because get_column_type is void

    // var insertRow is unavailable because insert_row is void

    // var removeRow is unavailable because remove_row is void

    // var getIterAtRow is unavailable because get_iter_at_row is void

    // var resort is unavailable because resort is void

    // var rowAdded is unavailable because row_added is void

    // var rowRemoved is unavailable because row_removed is void

    // var rowChanged is unavailable because row_changed is void

    // var sortChanged is unavailable because sort_changed is void

    // var filterChanged is unavailable because filter_changed is void

    // var ClutterModel1 is unavailable because _clutter_model_1 is void

    // var ClutterModel2 is unavailable because _clutter_model_2 is void

    // var ClutterModel3 is unavailable because _clutter_model_3 is void

    // var ClutterModel4 is unavailable because _clutter_model_4 is void

    // var ClutterModel5 is unavailable because _clutter_model_5 is void

    // var ClutterModel6 is unavailable because _clutter_model_6 is void

    // var ClutterModel7 is unavailable because _clutter_model_7 is void

    // var ClutterModel8 is unavailable because _clutter_model_8 is void

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ModelIterClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterModelIterClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterModelIterClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ModelIterClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterModelIterClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterModelIterClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ModelIterClassProtocol`
    /// `ClutterModelIterClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ModelIterClassProtocol`
    public init<T: ModelIterClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterModelIterClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterModelIterClass`.
    deinit {
        // no reference counting for ClutterModelIterClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterModelIterClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterModelIterClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterModelIterClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterModelIterClass, cannot ref(cast(_ptr))
    }



}

// MARK: no ModelIterClass properties

// MARK: no ModelIterClass signals


// MARK: ModelIterClass Record: ModelIterClassProtocol extension (methods and fields)
public extension ModelIterClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterModelIterClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterModelIterClass> { return ptr.assumingMemoryBound(to: ClutterModelIterClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var getValue is unavailable because get_value is void

    // var setValue is unavailable because set_value is void

    // var isFirst is unavailable because is_first is void

    // var isLast is unavailable because is_last is void

    // var next is unavailable because next is void

    // var prev is unavailable because prev is void

    // var getModel is unavailable because get_model is void

    // var getRow is unavailable because get_row is void

    // var copy is unavailable because copy is void

    // var ClutterModelIter1 is unavailable because _clutter_model_iter_1 is void

    // var ClutterModelIter2 is unavailable because _clutter_model_iter_2 is void

    // var ClutterModelIter3 is unavailable because _clutter_model_iter_3 is void

    // var ClutterModelIter4 is unavailable because _clutter_model_iter_4 is void

    // var ClutterModelIter5 is unavailable because _clutter_model_iter_5 is void

    // var ClutterModelIter6 is unavailable because _clutter_model_iter_6 is void

    // var ClutterModelIter7 is unavailable because _clutter_model_iter_7 is void

    // var ClutterModelIter8 is unavailable because _clutter_model_iter_8 is void

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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ModelIterPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterModelIterPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterModelIterPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ModelIterPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterModelIterPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterModelIterPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ModelIterPrivateProtocol`
    /// `ClutterModelIterPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ModelIterPrivateProtocol`
    public init<T: ModelIterPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterModelIterPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterModelIterPrivate`.
    deinit {
        // no reference counting for ClutterModelIterPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterModelIterPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterModelIterPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterModelIterPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterModelIterPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no ModelIterPrivate properties

// MARK: no ModelIterPrivate signals


// MARK: ModelIterPrivate Record: ModelIterPrivateProtocol extension (methods and fields)
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ModelPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterModelPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterModelPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ModelPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterModelPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterModelPrivate, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ModelPrivateProtocol`
    /// `ClutterModelPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ModelPrivateProtocol`
    public init<T: ModelPrivateProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterModelPrivate, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterModelPrivate`.
    deinit {
        // no reference counting for ClutterModelPrivate, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterModelPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterModelPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterModelPrivate, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterModelPrivate, cannot ref(cast(_ptr))
    }



}

// MARK: no ModelPrivate properties

// MARK: no ModelPrivate signals


// MARK: ModelPrivate Record: ModelPrivateProtocol extension (methods and fields)
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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MotionEvent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterMotionEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterMotionEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `MotionEvent` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterMotionEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterMotionEvent, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `MotionEventProtocol`
    /// `ClutterMotionEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `MotionEventProtocol`
    public init<T: MotionEventProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterMotionEvent, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterMotionEvent`.
    deinit {
        // no reference counting for ClutterMotionEvent, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterMotionEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterMotionEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterMotionEvent, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterMotionEvent, cannot ref(cast(_ptr))
    }



}

// MARK: no MotionEvent properties

// MARK: no MotionEvent signals


// MARK: MotionEvent Record: MotionEventProtocol extension (methods and fields)
public extension MotionEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterMotionEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterMotionEvent> { return ptr.assumingMemoryBound(to: ClutterMotionEvent.self) }


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
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OffscreenEffectClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterOffscreenEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterOffscreenEffectClass` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `OffscreenEffectClass` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterOffscreenEffectClass>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterOffscreenEffectClass, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `OffscreenEffectClassProtocol`
    /// `ClutterOffscreenEffectClass` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `OffscreenEffectClassProtocol`
    public init<T: OffscreenEffectClassProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for ClutterOffscreenEffectClass, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `ClutterOffscreenEffectClass`.
    deinit {
        // no reference counting for ClutterOffscreenEffectClass, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterOffscreenEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterOffscreenEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterOffscreenEffectClass, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterOffscreenEffectClass, cannot ref(cast(_ptr))
    }



}

// MARK: no OffscreenEffectClass properties

// MARK: no OffscreenEffectClass signals


// MARK: OffscreenEffectClass Record: OffscreenEffectClassProtocol extension (methods and fields)
public extension OffscreenEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterOffscreenEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterOffscreenEffectClass> { return ptr.assumingMemoryBound(to: ClutterOffscreenEffectClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var createTexture is unavailable because create_texture is void

    // var paintTarget is unavailable because paint_target is void

    // var ClutterOffscreen1 is unavailable because _clutter_offscreen1 is void

    // var ClutterOffscreen2 is unavailable because _clutter_offscreen2 is void

    // var ClutterOffscreen3 is unavailable because _clutter_offscreen3 is void

    // var ClutterOffscreen4 is unavailable because _clutter_offscreen4 is void

    // var ClutterOffscreen5 is unavailable because _clutter_offscreen5 is void

    // var ClutterOffscreen6 is unavailable because _clutter_offscreen6 is void

    // var ClutterOffscreen7 is unavailable because _clutter_offscreen7 is void

}



