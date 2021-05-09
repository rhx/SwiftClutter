import CGLib
import CCairo
import CPango
import CCogl
import CCoglPango
import CClutter
import GLib
import GLibObject
import GIO
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterMatrix` instance.
    var matrix_ptr: UnsafeMutablePointer<ClutterMatrix>! { get }

    /// Required Initialiser for types conforming to `MatrixProtocol`
    init(raw: UnsafeMutableRawPointer)
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
    public let ptr: UnsafeMutableRawPointer!
}

public extension MatrixRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterMatrix>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterMatrix>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterMatrix>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterMatrix>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `MatrixProtocol`
    @inlinable init<T: MatrixProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates enough memory to hold a `ClutterMatrix`.
    @inlinable static func alloc() -> MatrixRef! {
        guard let rv = MatrixRef(gconstpointer: gconstpointer(clutter_matrix_alloc())) else { return nil }
        return rv
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterMatrix>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterMatrix>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterMatrix>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterMatrix>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterMatrix` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Matrix` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterMatrix>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterMatrix, cannot ref(matrix_ptr)
    }

    /// Reference intialiser for a related type that implements `MatrixProtocol`
    /// `ClutterMatrix` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `MatrixProtocol`
    @inlinable public init<T: MatrixProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterMatrix, cannot ref(matrix_ptr)
    }

    /// Do-nothing destructor for `ClutterMatrix`.
    deinit {
        // no reference counting for ClutterMatrix, cannot unref(matrix_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterMatrix, cannot ref(matrix_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterMatrix, cannot ref(matrix_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterMatrix, cannot ref(matrix_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MatrixProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterMatrix, cannot ref(matrix_ptr)
    }


    /// Allocates enough memory to hold a `ClutterMatrix`.
    @inlinable public static func alloc() -> Matrix! {
        guard let rv = Matrix(gconstpointer: gconstpointer(clutter_matrix_alloc())) else { return nil }
        return rv
    }

}

// MARK: no Matrix properties

// MARK: no Matrix signals

// MARK: Matrix has no signals
// MARK: Matrix Record: MatrixProtocol extension (methods and fields)
public extension MatrixProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterMatrix` instance.
    @inlinable var matrix_ptr: UnsafeMutablePointer<ClutterMatrix>! { return ptr?.assumingMemoryBound(to: ClutterMatrix.self) }

    /// Frees the memory allocated by `clutter_matrix_alloc()`.
    @inlinable func free() {
        clutter_matrix_free(matrix_ptr)
    
    }

    /// Initializes `matrix` with the contents of a C array of floating point
    /// values.
    @inlinable func initFromArray(values: UnsafePointer<CFloat>!) -> MatrixRef! {
        guard let rv = MatrixRef(gconstpointer: gconstpointer(clutter_matrix_init_from_array(matrix_ptr, values))) else { return nil }
        return rv
    }

    /// Initializes the `ClutterMatrix` `a` with the contents of the
    /// `ClutterMatrix` `b`.
    @inlinable func initFromMatrix<MatrixT: MatrixProtocol>(b: MatrixT) -> MatrixRef! {
        guard let rv = MatrixRef(gconstpointer: gconstpointer(clutter_matrix_init_from_matrix(matrix_ptr, b.matrix_ptr))) else { return nil }
        return rv
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
    @inlinable func initIdentity() -> MatrixRef! {
        guard let rv = MatrixRef(gconstpointer: gconstpointer(clutter_matrix_init_identity(matrix_ptr))) else { return nil }
        return rv
    }


}



/// Metatype/GType declaration for Media
public extension MediaIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Media`
    static var metatypeReference: GType { clutter_media_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterMediaIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterMediaIface.self) }
    
    static var metatype: ClutterMediaIface? { metatypePointer?.pointee } 
    
    static var wrapper: MediaIfaceRef? { MediaIfaceRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterMediaIface` instance.
    var _ptr: UnsafeMutablePointer<ClutterMediaIface>! { get }

    /// Required Initialiser for types conforming to `MediaIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `MediaIfaceRef` type acts as a lightweight Swift reference to an underlying `ClutterMediaIface` instance.
/// It exposes methods that can operate on this data type through `MediaIfaceProtocol` conformance.
/// Use `MediaIfaceRef` only as an `unowned` reference to an existing `ClutterMediaIface` instance.
///
/// Interface vtable for `ClutterMedia` implementations
public struct MediaIfaceRef: MediaIfaceProtocol {
        /// Untyped pointer to the underlying `ClutterMediaIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension MediaIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterMediaIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterMediaIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterMediaIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterMediaIface>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `MediaIfaceProtocol`
    @inlinable init<T: MediaIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: MediaIface Record: MediaIfaceProtocol extension (methods and fields)
public extension MediaIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterMediaIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterMediaIface>! { return ptr?.assumingMemoryBound(to: ClutterMediaIface.self) }


    // var baseIface is unavailable because base_iface is private

    // var eos is unavailable because eos is void

    // var error is unavailable because error is void

}



/// Metatype/GType declaration for Model
public extension ModelClassRef {
    
    /// This getter returns the GLib type identifier registered for `Model`
    static var metatypeReference: GType { clutter_model_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterModelClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterModelClass.self) }
    
    static var metatype: ClutterModelClass? { metatypePointer?.pointee } 
    
    static var wrapper: ModelClassRef? { ModelClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterModelClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterModelClass>! { get }

    /// Required Initialiser for types conforming to `ModelClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ModelClassRef` type acts as a lightweight Swift reference to an underlying `ClutterModelClass` instance.
/// It exposes methods that can operate on this data type through `ModelClassProtocol` conformance.
/// Use `ModelClassRef` only as an `unowned` reference to an existing `ClutterModelClass` instance.
///
/// Class for `ClutterModel` instances.
public struct ModelClassRef: ModelClassProtocol {
        /// Untyped pointer to the underlying `ClutterModelClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ModelClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterModelClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterModelClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterModelClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterModelClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `ModelClassProtocol`
    @inlinable init<T: ModelClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ModelClass Record: ModelClassProtocol extension (methods and fields)
public extension ModelClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterModelClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterModelClass>! { return ptr?.assumingMemoryBound(to: ClutterModelClass.self) }


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



/// Metatype/GType declaration for ModelIter
public extension ModelIterClassRef {
    
    /// This getter returns the GLib type identifier registered for `ModelIter`
    static var metatypeReference: GType { clutter_model_iter_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterModelIterClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterModelIterClass.self) }
    
    static var metatype: ClutterModelIterClass? { metatypePointer?.pointee } 
    
    static var wrapper: ModelIterClassRef? { ModelIterClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterModelIterClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterModelIterClass>! { get }

    /// Required Initialiser for types conforming to `ModelIterClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ModelIterClassRef` type acts as a lightweight Swift reference to an underlying `ClutterModelIterClass` instance.
/// It exposes methods that can operate on this data type through `ModelIterClassProtocol` conformance.
/// Use `ModelIterClassRef` only as an `unowned` reference to an existing `ClutterModelIterClass` instance.
///
/// Class for `ClutterModelIter` instances.
public struct ModelIterClassRef: ModelIterClassProtocol {
        /// Untyped pointer to the underlying `ClutterModelIterClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ModelIterClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterModelIterClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterModelIterClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterModelIterClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterModelIterClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `ModelIterClassProtocol`
    @inlinable init<T: ModelIterClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ModelIterClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ModelIterClass Record: ModelIterClassProtocol extension (methods and fields)
public extension ModelIterClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterModelIterClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterModelIterClass>! { return ptr?.assumingMemoryBound(to: ClutterModelIterClass.self) }


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



// MARK: - MotionEvent Record

/// The `MotionEventProtocol` protocol exposes the methods and properties of an underlying `ClutterMotionEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `MotionEvent`.
/// Alternatively, use `MotionEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Event for the pointer motion
public protocol MotionEventProtocol {
        /// Untyped pointer to the underlying `ClutterMotionEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterMotionEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterMotionEvent>! { get }

    /// Required Initialiser for types conforming to `MotionEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `MotionEventRef` type acts as a lightweight Swift reference to an underlying `ClutterMotionEvent` instance.
/// It exposes methods that can operate on this data type through `MotionEventProtocol` conformance.
/// Use `MotionEventRef` only as an `unowned` reference to an existing `ClutterMotionEvent` instance.
///
/// Event for the pointer motion
public struct MotionEventRef: MotionEventProtocol {
        /// Untyped pointer to the underlying `ClutterMotionEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension MotionEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterMotionEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterMotionEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterMotionEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterMotionEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `MotionEventProtocol`
    @inlinable init<T: MotionEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MotionEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterMotionEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MotionEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterMotionEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MotionEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MotionEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MotionEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterMotionEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MotionEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterMotionEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterMotionEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `MotionEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterMotionEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterMotionEvent, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `MotionEventProtocol`
    /// `ClutterMotionEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `MotionEventProtocol`
    @inlinable public init<T: MotionEventProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterMotionEvent, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterMotionEvent`.
    deinit {
        // no reference counting for ClutterMotionEvent, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterMotionEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterMotionEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterMotionEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MotionEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterMotionEvent, cannot ref(_ptr)
    }



}

// MARK: no MotionEvent properties

// MARK: no MotionEvent signals

// MARK: MotionEvent has no signals
// MARK: MotionEvent Record: MotionEventProtocol extension (methods and fields)
public extension MotionEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterMotionEvent` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterMotionEvent>! { return ptr?.assumingMemoryBound(to: ClutterMotionEvent.self) }


    /// event type
    @inlinable var type: ClutterEventType {
        /// event type
        get {
            let rv = _ptr.pointee.type
            return rv
        }
        /// event type
         set {
            _ptr.pointee.type = newValue
        }
    }

    /// event time
    @inlinable var time: guint32 {
        /// event time
        get {
            let rv = _ptr.pointee.time
            return rv
        }
        /// event time
         set {
            _ptr.pointee.time = newValue
        }
    }

    /// event flags
    @inlinable var flags: EventFlags {
        /// event flags
        get {
            let rv = EventFlags(_ptr.pointee.flags)
            return rv
        }
        /// event flags
         set {
            _ptr.pointee.flags = newValue.value
        }
    }

    /// event source stage
    @inlinable var stage: StageRef! {
        /// event source stage
        get {
            let rv = StageRef(gconstpointer: gconstpointer(_ptr.pointee.stage))
            return rv
        }
        /// event source stage
         set {
            _ptr.pointee.stage = UnsafeMutablePointer<ClutterStage>(newValue.stage_ptr)
        }
    }

    /// event source actor
    @inlinable var source: ActorRef! {
        /// event source actor
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(_ptr.pointee.source))
            return rv
        }
        /// event source actor
         set {
            _ptr.pointee.source = UnsafeMutablePointer<ClutterActor>(newValue.actor_ptr)
        }
    }

    /// event X coordinate
    @inlinable var x: gfloat {
        /// event X coordinate
        get {
            let rv = _ptr.pointee.x
            return rv
        }
        /// event X coordinate
         set {
            _ptr.pointee.x = newValue
        }
    }

    /// event Y coordinate
    @inlinable var y: gfloat {
        /// event Y coordinate
        get {
            let rv = _ptr.pointee.y
            return rv
        }
        /// event Y coordinate
         set {
            _ptr.pointee.y = newValue
        }
    }

    /// button modifiers
    @inlinable var modifierState: ModifierType {
        /// button modifiers
        get {
            let rv = ModifierType(_ptr.pointee.modifier_state)
            return rv
        }
        /// button modifiers
         set {
            _ptr.pointee.modifier_state = newValue.value
        }
    }

    /// reserved for future use
    @inlinable var axes: UnsafeMutablePointer<gdouble>! {
        /// reserved for future use
        get {
            let rv = _ptr.pointee.axes
            return rv
        }
        /// reserved for future use
         set {
            _ptr.pointee.axes = newValue
        }
    }

    /// the device that originated the event. If you want the physical
    /// device the event originated from, use `clutter_event_get_source_device()`
    @inlinable var device: InputDeviceRef! {
        /// the device that originated the event. If you want the physical
        /// device the event originated from, use `clutter_event_get_source_device()`
        get {
            let rv = InputDeviceRef(gconstpointer: gconstpointer(_ptr.pointee.device))
            return rv
        }
        /// the device that originated the event. If you want the physical
        /// device the event originated from, use `clutter_event_get_source_device()`
         set {
            _ptr.pointee.device = UnsafeMutablePointer<ClutterInputDevice>(newValue.input_device_ptr)
        }
    }

}



/// Metatype/GType declaration for OffscreenEffect
public extension OffscreenEffectClassRef {
    
    /// This getter returns the GLib type identifier registered for `OffscreenEffect`
    static var metatypeReference: GType { clutter_offscreen_effect_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterOffscreenEffectClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterOffscreenEffectClass.self) }
    
    static var metatype: ClutterOffscreenEffectClass? { metatypePointer?.pointee } 
    
    static var wrapper: OffscreenEffectClassRef? { OffscreenEffectClassRef(metatypePointer) }
    
    
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
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterOffscreenEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterOffscreenEffectClass>! { get }

    /// Required Initialiser for types conforming to `OffscreenEffectClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `OffscreenEffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterOffscreenEffectClass` instance.
/// It exposes methods that can operate on this data type through `OffscreenEffectClassProtocol` conformance.
/// Use `OffscreenEffectClassRef` only as an `unowned` reference to an existing `ClutterOffscreenEffectClass` instance.
///
/// The `ClutterOffscreenEffectClass` structure contains only private data
public struct OffscreenEffectClassRef: OffscreenEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterOffscreenEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension OffscreenEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterOffscreenEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterOffscreenEffectClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterOffscreenEffectClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterOffscreenEffectClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `OffscreenEffectClassProtocol`
    @inlinable init<T: OffscreenEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OffscreenEffectClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: OffscreenEffectClass Record: OffscreenEffectClassProtocol extension (methods and fields)
public extension OffscreenEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterOffscreenEffectClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterOffscreenEffectClass>! { return ptr?.assumingMemoryBound(to: ClutterOffscreenEffectClass.self) }


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



