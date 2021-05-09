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

/// Metatype/GType declaration for TapAction
public extension TapActionClassRef {
    
    /// This getter returns the GLib type identifier registered for `TapAction`
    static var metatypeReference: GType { clutter_tap_action_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterTapActionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterTapActionClass.self) }
    
    static var metatype: ClutterTapActionClass? { metatypePointer?.pointee } 
    
    static var wrapper: TapActionClassRef? { TapActionClassRef(metatypePointer) }
    
    
}

// MARK: - TapActionClass Record

/// The `TapActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTapActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TapActionClass`.
/// Alternatively, use `TapActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTapActionClass` structure contains
/// only private data.
public protocol TapActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterTapActionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTapActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTapActionClass>! { get }

    /// Required Initialiser for types conforming to `TapActionClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TapActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTapActionClass` instance.
/// It exposes methods that can operate on this data type through `TapActionClassProtocol` conformance.
/// Use `TapActionClassRef` only as an `unowned` reference to an existing `ClutterTapActionClass` instance.
///
/// The `ClutterTapActionClass` structure contains
/// only private data.
public struct TapActionClassRef: TapActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterTapActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TapActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTapActionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTapActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTapActionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTapActionClass>?) {
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

    /// Reference intialiser for a related type that implements `TapActionClassProtocol`
    @inlinable init<T: TapActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TapActionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TapActionClass Record: TapActionClassProtocol extension (methods and fields)
public extension TapActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTapActionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTapActionClass>! { return ptr?.assumingMemoryBound(to: ClutterTapActionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var tap is unavailable because tap is void

    // var ClutterTapAction1 is unavailable because _clutter_tap_action1 is void

    // var ClutterTapAction2 is unavailable because _clutter_tap_action2 is void

    // var ClutterTapAction3 is unavailable because _clutter_tap_action3 is void

    // var ClutterTapAction4 is unavailable because _clutter_tap_action4 is void

    // var ClutterTapAction5 is unavailable because _clutter_tap_action5 is void

    // var ClutterTapAction6 is unavailable because _clutter_tap_action6 is void

}



/// Metatype/GType declaration for TextBuffer
public extension TextBufferClassRef {
    
    /// This getter returns the GLib type identifier registered for `TextBuffer`
    static var metatypeReference: GType { clutter_text_buffer_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterTextBufferClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterTextBufferClass.self) }
    
    static var metatype: ClutterTextBufferClass? { metatypePointer?.pointee } 
    
    static var wrapper: TextBufferClassRef? { TextBufferClassRef(metatypePointer) }
    
    
}

// MARK: - TextBufferClass Record

/// The `TextBufferClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTextBufferClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextBufferClass`.
/// Alternatively, use `TextBufferClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextBufferClass` structure contains
/// only private data.
public protocol TextBufferClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextBufferClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextBufferClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTextBufferClass>! { get }

    /// Required Initialiser for types conforming to `TextBufferClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TextBufferClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTextBufferClass` instance.
/// It exposes methods that can operate on this data type through `TextBufferClassProtocol` conformance.
/// Use `TextBufferClassRef` only as an `unowned` reference to an existing `ClutterTextBufferClass` instance.
///
/// The `ClutterTextBufferClass` structure contains
/// only private data.
public struct TextBufferClassRef: TextBufferClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextBufferClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextBufferClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextBufferClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextBufferClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextBufferClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextBufferClass>?) {
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

    /// Reference intialiser for a related type that implements `TextBufferClassProtocol`
    @inlinable init<T: TextBufferClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextBufferClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TextBufferClass Record: TextBufferClassProtocol extension (methods and fields)
public extension TextBufferClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextBufferClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTextBufferClass>! { return ptr?.assumingMemoryBound(to: ClutterTextBufferClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var insertedText is unavailable because inserted_text is void

    // var deletedText is unavailable because deleted_text is void

    // var getText is unavailable because get_text is void

    // var getLength is unavailable because get_length is void

    // var insertText is unavailable because insert_text is void

    // var deleteText is unavailable because delete_text is void

    // var ClutterReserved1 is unavailable because _clutter_reserved1 is void

    // var ClutterReserved2 is unavailable because _clutter_reserved2 is void

    // var ClutterReserved3 is unavailable because _clutter_reserved3 is void

    // var ClutterReserved4 is unavailable because _clutter_reserved4 is void

    // var ClutterReserved5 is unavailable because _clutter_reserved5 is void

    // var ClutterReserved6 is unavailable because _clutter_reserved6 is void

    // var ClutterReserved7 is unavailable because _clutter_reserved7 is void

    // var ClutterReserved8 is unavailable because _clutter_reserved8 is void

}



/// Metatype/GType declaration for Text
public extension TextClassRef {
    
    /// This getter returns the GLib type identifier registered for `Text`
    static var metatypeReference: GType { clutter_text_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterTextClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterTextClass.self) }
    
    static var metatype: ClutterTextClass? { metatypePointer?.pointee } 
    
    static var wrapper: TextClassRef? { TextClassRef(metatypePointer) }
    
    
}

// MARK: - TextClass Record

/// The `TextClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTextClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextClass`.
/// Alternatively, use `TextClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextClass` struct contains only private data.
public protocol TextClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTextClass>! { get }

    /// Required Initialiser for types conforming to `TextClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TextClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTextClass` instance.
/// It exposes methods that can operate on this data type through `TextClassProtocol` conformance.
/// Use `TextClassRef` only as an `unowned` reference to an existing `ClutterTextClass` instance.
///
/// The `ClutterTextClass` struct contains only private data.
public struct TextClassRef: TextClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextClass>?) {
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

    /// Reference intialiser for a related type that implements `TextClassProtocol`
    @inlinable init<T: TextClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TextClass Record: TextClassProtocol extension (methods and fields)
public extension TextClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTextClass>! { return ptr?.assumingMemoryBound(to: ClutterTextClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var textChanged is unavailable because text_changed is void

    // var activate is unavailable because activate is void

    // var cursorEvent is unavailable because cursor_event is void

    // var cursorChanged is unavailable because cursor_changed is void

    // var ClutterReserved1 is unavailable because _clutter_reserved1 is void

    // var ClutterReserved2 is unavailable because _clutter_reserved2 is void

    // var ClutterReserved3 is unavailable because _clutter_reserved3 is void

    // var ClutterReserved4 is unavailable because _clutter_reserved4 is void

    // var ClutterReserved5 is unavailable because _clutter_reserved5 is void

    // var ClutterReserved6 is unavailable because _clutter_reserved6 is void

    // var ClutterReserved7 is unavailable because _clutter_reserved7 is void

}



/// Metatype/GType declaration for TextNode
public extension TextNodeClassRef {
    
    /// This getter returns the GLib type identifier registered for `TextNode`
    static var metatypeReference: GType { clutter_text_node_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterTextNodeClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterTextNodeClass.self) }
    
    static var metatype: ClutterTextNodeClass? { metatypePointer?.pointee } 
    
    static var wrapper: TextNodeClassRef? { TextNodeClassRef(metatypePointer) }
    
    
}

// MARK: - TextNodeClass Record

/// The `TextNodeClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTextNodeClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextNodeClass`.
/// Alternatively, use `TextNodeClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextNodeClass` structure is an opaque
/// type whose contents cannot be directly accessed.
public protocol TextNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextNodeClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTextNodeClass>! { get }

    /// Required Initialiser for types conforming to `TextNodeClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TextNodeClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTextNodeClass` instance.
/// It exposes methods that can operate on this data type through `TextNodeClassProtocol` conformance.
/// Use `TextNodeClassRef` only as an `unowned` reference to an existing `ClutterTextNodeClass` instance.
///
/// The `ClutterTextNodeClass` structure is an opaque
/// type whose contents cannot be directly accessed.
public struct TextNodeClassRef: TextNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextNodeClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextNodeClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextNodeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextNodeClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextNodeClass>?) {
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

    /// Reference intialiser for a related type that implements `TextNodeClassProtocol`
    @inlinable init<T: TextNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextNodeClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TextNodeClass Record: TextNodeClassProtocol extension (methods and fields)
public extension TextNodeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextNodeClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTextNodeClass>! { return ptr?.assumingMemoryBound(to: ClutterTextNodeClass.self) }



}



/// Metatype/GType declaration for Texture
public extension TextureClassRef {
    
    /// This getter returns the GLib type identifier registered for `Texture`
    static var metatypeReference: GType { clutter_texture_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterTextureClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterTextureClass.self) }
    
    static var metatype: ClutterTextureClass? { metatypePointer?.pointee } 
    
    static var wrapper: TextureClassRef? { TextureClassRef(metatypePointer) }
    
    
}

// MARK: - TextureClass Record

/// The `TextureClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTextureClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextureClass`.
/// Alternatively, use `TextureClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextureClass` structure contains only private data
public protocol TextureClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextureClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextureClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTextureClass>! { get }

    /// Required Initialiser for types conforming to `TextureClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TextureClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTextureClass` instance.
/// It exposes methods that can operate on this data type through `TextureClassProtocol` conformance.
/// Use `TextureClassRef` only as an `unowned` reference to an existing `ClutterTextureClass` instance.
///
/// The `ClutterTextureClass` structure contains only private data
public struct TextureClassRef: TextureClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextureClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextureClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextureClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextureClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextureClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextureClass>?) {
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

    /// Reference intialiser for a related type that implements `TextureClassProtocol`
    @inlinable init<T: TextureClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TextureClass Record: TextureClassProtocol extension (methods and fields)
public extension TextureClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextureClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTextureClass>! { return ptr?.assumingMemoryBound(to: ClutterTextureClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var sizeChange is unavailable because size_change is void

    // var pixbufChange is unavailable because pixbuf_change is void

    // var loadFinished is unavailable because load_finished is void

    // var ClutterTexture1 is unavailable because _clutter_texture1 is void

    // var ClutterTexture2 is unavailable because _clutter_texture2 is void

    // var ClutterTexture3 is unavailable because _clutter_texture3 is void

    // var ClutterTexture4 is unavailable because _clutter_texture4 is void

    // var ClutterTexture5 is unavailable because _clutter_texture5 is void

}



/// Metatype/GType declaration for TextureNode
public extension TextureNodeClassRef {
    
    /// This getter returns the GLib type identifier registered for `TextureNode`
    static var metatypeReference: GType { clutter_texture_node_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterTextureNodeClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterTextureNodeClass.self) }
    
    static var metatype: ClutterTextureNodeClass? { metatypePointer?.pointee } 
    
    static var wrapper: TextureNodeClassRef? { TextureNodeClassRef(metatypePointer) }
    
    
}

// MARK: - TextureNodeClass Record

/// The `TextureNodeClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTextureNodeClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextureNodeClass`.
/// Alternatively, use `TextureNodeClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTextureNodeClass` structure is an
/// opaque type whose members cannot be directly accessed.
public protocol TextureNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextureNodeClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTextureNodeClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTextureNodeClass>! { get }

    /// Required Initialiser for types conforming to `TextureNodeClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TextureNodeClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTextureNodeClass` instance.
/// It exposes methods that can operate on this data type through `TextureNodeClassProtocol` conformance.
/// Use `TextureNodeClassRef` only as an `unowned` reference to an existing `ClutterTextureNodeClass` instance.
///
/// The `ClutterTextureNodeClass` structure is an
/// opaque type whose members cannot be directly accessed.
public struct TextureNodeClassRef: TextureNodeClassProtocol {
        /// Untyped pointer to the underlying `ClutterTextureNodeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextureNodeClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTextureNodeClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTextureNodeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTextureNodeClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTextureNodeClass>?) {
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

    /// Reference intialiser for a related type that implements `TextureNodeClassProtocol`
    @inlinable init<T: TextureNodeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureNodeClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TextureNodeClass Record: TextureNodeClassProtocol extension (methods and fields)
public extension TextureNodeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTextureNodeClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTextureNodeClass>! { return ptr?.assumingMemoryBound(to: ClutterTextureNodeClass.self) }



}



/// Metatype/GType declaration for Timeline
public extension TimelineClassRef {
    
    /// This getter returns the GLib type identifier registered for `Timeline`
    static var metatypeReference: GType { clutter_timeline_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterTimelineClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterTimelineClass.self) }
    
    static var metatype: ClutterTimelineClass? { metatypePointer?.pointee } 
    
    static var wrapper: TimelineClassRef? { TimelineClassRef(metatypePointer) }
    
    
}

// MARK: - TimelineClass Record

/// The `TimelineClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTimelineClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TimelineClass`.
/// Alternatively, use `TimelineClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTimelineClass` structure contains only private data
public protocol TimelineClassProtocol {
        /// Untyped pointer to the underlying `ClutterTimelineClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTimelineClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTimelineClass>! { get }

    /// Required Initialiser for types conforming to `TimelineClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TimelineClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTimelineClass` instance.
/// It exposes methods that can operate on this data type through `TimelineClassProtocol` conformance.
/// Use `TimelineClassRef` only as an `unowned` reference to an existing `ClutterTimelineClass` instance.
///
/// The `ClutterTimelineClass` structure contains only private data
public struct TimelineClassRef: TimelineClassProtocol {
        /// Untyped pointer to the underlying `ClutterTimelineClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TimelineClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTimelineClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTimelineClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTimelineClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTimelineClass>?) {
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

    /// Reference intialiser for a related type that implements `TimelineClassProtocol`
    @inlinable init<T: TimelineClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimelineClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TimelineClass Record: TimelineClassProtocol extension (methods and fields)
public extension TimelineClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTimelineClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTimelineClass>! { return ptr?.assumingMemoryBound(to: ClutterTimelineClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var started is unavailable because started is void

    // var completed is unavailable because completed is void

    // var paused is unavailable because paused is void

    // var newFrame is unavailable because new_frame is void

    // var markerReached is unavailable because marker_reached is void

    // var stopped is unavailable because stopped is void

    // var ClutterTimeline1 is unavailable because _clutter_timeline_1 is void

    // var ClutterTimeline2 is unavailable because _clutter_timeline_2 is void

    // var ClutterTimeline3 is unavailable because _clutter_timeline_3 is void

    // var ClutterTimeline4 is unavailable because _clutter_timeline_4 is void

}



// MARK: - TimeoutPool Record

/// The `TimeoutPoolProtocol` protocol exposes the methods and properties of an underlying `ClutterTimeoutPool` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TimeoutPool`.
/// Alternatively, use `TimeoutPoolRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterTimeoutPool` is an opaque structure
/// whose members cannot be directly accessed.
public protocol TimeoutPoolProtocol {
        /// Untyped pointer to the underlying `ClutterTimeoutPool` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTimeoutPool` instance.
    var _ptr: UnsafeMutablePointer<ClutterTimeoutPool>! { get }

    /// Required Initialiser for types conforming to `TimeoutPoolProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TimeoutPoolRef` type acts as a lightweight Swift reference to an underlying `ClutterTimeoutPool` instance.
/// It exposes methods that can operate on this data type through `TimeoutPoolProtocol` conformance.
/// Use `TimeoutPoolRef` only as an `unowned` reference to an existing `ClutterTimeoutPool` instance.
///
/// `ClutterTimeoutPool` is an opaque structure
/// whose members cannot be directly accessed.
public struct TimeoutPoolRef: TimeoutPoolProtocol {
        /// Untyped pointer to the underlying `ClutterTimeoutPool` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TimeoutPoolRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTimeoutPool>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTimeoutPool>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTimeoutPool>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTimeoutPool>?) {
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

    /// Reference intialiser for a related type that implements `TimeoutPoolProtocol`
    @inlinable init<T: TimeoutPoolProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TimeoutPool` type acts as an owner of an underlying `ClutterTimeoutPool` instance.
/// It provides the methods that can operate on this data type through `TimeoutPoolProtocol` conformance.
/// Use `TimeoutPool` as a strong reference or owner of a `ClutterTimeoutPool` instance.
///
/// `ClutterTimeoutPool` is an opaque structure
/// whose members cannot be directly accessed.
open class TimeoutPool: TimeoutPoolProtocol {
        /// Untyped pointer to the underlying `ClutterTimeoutPool` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTimeoutPool>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTimeoutPool>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTimeoutPool>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTimeoutPool>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTimeoutPool` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TimeoutPool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTimeoutPool>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTimeoutPool, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TimeoutPoolProtocol`
    /// `ClutterTimeoutPool` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TimeoutPoolProtocol`
    @inlinable public init<T: TimeoutPoolProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTimeoutPool, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTimeoutPool`.
    deinit {
        // no reference counting for ClutterTimeoutPool, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTimeoutPool, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTimeoutPool, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTimeoutPool, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeoutPoolProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTimeoutPool, cannot ref(_ptr)
    }



}

// MARK: no TimeoutPool properties

// MARK: no TimeoutPool signals

// MARK: TimeoutPool has no signals
// MARK: TimeoutPool Record: TimeoutPoolProtocol extension (methods and fields)
public extension TimeoutPoolProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTimeoutPool` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTimeoutPool>! { ptr.assumingMemoryBound(to: ClutterTimeoutPool.self) }

    /// Sets a function to be called at regular intervals, and puts it inside
    /// the `pool`. The function is repeatedly called until it returns `false`,
    /// at which point the timeout is automatically destroyed and the function
    /// won't be called again. If `notify` is not `nil`, the `notify` function
    /// will be called. The first call to `func` will be at the end of `interval`.
    /// 
    /// Since Clutter 0.8 this will try to compensate for delays. For
    /// example, if `func` takes half the interval time to execute then the
    /// function will be called again half the interval time after it
    /// finished. Before version 0.8 it would not fire until a full
    /// interval after the function completes so the delay between calls
    /// would be `interval` * 1.5. This function does not however try to
    /// invoke the function multiple times to catch up missing frames if
    /// `func` takes more than `interval` ms to execute.
    ///
    /// **add is deprecated:**
    /// There is no direct replacement for this API
    @available(*, deprecated) @inlinable func add(fps: Int, `func`: GSourceFunc?, data: gpointer! = nil, notify: GDestroyNotify?) -> Int {
        let rv = Int(clutter_timeout_pool_add(_ptr, guint(fps), `func`, data, notify))
        return rv
    }

    /// Removes a timeout function with `id_` from the timeout pool. The id
    /// is the same returned when adding a function to the timeout pool with
    /// `clutter_timeout_pool_add()`.
    ///
    /// **remove is deprecated:**
    /// There is no direct replacement for this API
    @available(*, deprecated) @inlinable func remove(id_: Int) {
        clutter_timeout_pool_remove(_ptr, guint(id_))
    
    }


}



// MARK: - TouchEvent Record

/// The `TouchEventProtocol` protocol exposes the methods and properties of an underlying `ClutterTouchEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TouchEvent`.
/// Alternatively, use `TouchEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Used for touch events.
/// 
/// The `type` field will be one of `CLUTTER_TOUCH_BEGIN`, `CLUTTER_TOUCH_END`,
/// `CLUTTER_TOUCH_UPDATE`, or `CLUTTER_TOUCH_CANCEL`.
/// 
/// Touch events are grouped into sequences; each touch sequence will begin
/// with a `CLUTTER_TOUCH_BEGIN` event, progress with `CLUTTER_TOUCH_UPDATE`
/// events, and end either with a `CLUTTER_TOUCH_END` event or with a
/// `CLUTTER_TOUCH_CANCEL` event.
/// 
/// With multi-touch capable devices there can be multiple event sequence
/// running at the same time.
public protocol TouchEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTouchEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterTouchEvent>! { get }

    /// Required Initialiser for types conforming to `TouchEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TouchEventRef` type acts as a lightweight Swift reference to an underlying `ClutterTouchEvent` instance.
/// It exposes methods that can operate on this data type through `TouchEventProtocol` conformance.
/// Use `TouchEventRef` only as an `unowned` reference to an existing `ClutterTouchEvent` instance.
///
/// Used for touch events.
/// 
/// The `type` field will be one of `CLUTTER_TOUCH_BEGIN`, `CLUTTER_TOUCH_END`,
/// `CLUTTER_TOUCH_UPDATE`, or `CLUTTER_TOUCH_CANCEL`.
/// 
/// Touch events are grouped into sequences; each touch sequence will begin
/// with a `CLUTTER_TOUCH_BEGIN` event, progress with `CLUTTER_TOUCH_UPDATE`
/// events, and end either with a `CLUTTER_TOUCH_END` event or with a
/// `CLUTTER_TOUCH_CANCEL` event.
/// 
/// With multi-touch capable devices there can be multiple event sequence
/// running at the same time.
public struct TouchEventRef: TouchEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TouchEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTouchEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTouchEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTouchEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTouchEvent>?) {
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

    /// Reference intialiser for a related type that implements `TouchEventProtocol`
    @inlinable init<T: TouchEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TouchEvent` type acts as an owner of an underlying `ClutterTouchEvent` instance.
/// It provides the methods that can operate on this data type through `TouchEventProtocol` conformance.
/// Use `TouchEvent` as a strong reference or owner of a `ClutterTouchEvent` instance.
///
/// Used for touch events.
/// 
/// The `type` field will be one of `CLUTTER_TOUCH_BEGIN`, `CLUTTER_TOUCH_END`,
/// `CLUTTER_TOUCH_UPDATE`, or `CLUTTER_TOUCH_CANCEL`.
/// 
/// Touch events are grouped into sequences; each touch sequence will begin
/// with a `CLUTTER_TOUCH_BEGIN` event, progress with `CLUTTER_TOUCH_UPDATE`
/// events, and end either with a `CLUTTER_TOUCH_END` event or with a
/// `CLUTTER_TOUCH_CANCEL` event.
/// 
/// With multi-touch capable devices there can be multiple event sequence
/// running at the same time.
open class TouchEvent: TouchEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTouchEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTouchEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTouchEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTouchEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTouchEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTouchEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTouchEvent, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TouchEventProtocol`
    /// `ClutterTouchEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TouchEventProtocol`
    @inlinable public init<T: TouchEventProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTouchEvent, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTouchEvent`.
    deinit {
        // no reference counting for ClutterTouchEvent, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTouchEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTouchEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTouchEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTouchEvent, cannot ref(_ptr)
    }



}

// MARK: no TouchEvent properties

// MARK: no TouchEvent signals

// MARK: TouchEvent has no signals
// MARK: TouchEvent Record: TouchEventProtocol extension (methods and fields)
public extension TouchEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTouchEvent` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTouchEvent>! { return ptr?.assumingMemoryBound(to: ClutterTouchEvent.self) }


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

    /// event source actor (unused)
    @inlinable var source: ActorRef! {
        /// event source actor (unused)
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(_ptr.pointee.source))
            return rv
        }
        /// event source actor (unused)
         set {
            _ptr.pointee.source = UnsafeMutablePointer<ClutterActor>(newValue.actor_ptr)
        }
    }

    /// the X coordinate of the pointer, relative to the stage
    @inlinable var x: gfloat {
        /// the X coordinate of the pointer, relative to the stage
        get {
            let rv = _ptr.pointee.x
            return rv
        }
        /// the X coordinate of the pointer, relative to the stage
         set {
            _ptr.pointee.x = newValue
        }
    }

    /// the Y coordinate of the pointer, relative to the stage
    @inlinable var y: gfloat {
        /// the Y coordinate of the pointer, relative to the stage
        get {
            let rv = _ptr.pointee.y
            return rv
        }
        /// the Y coordinate of the pointer, relative to the stage
         set {
            _ptr.pointee.y = newValue
        }
    }

    /// the event sequence that this event belongs to
    @inlinable var sequence: EventSequenceRef! {
        /// the event sequence that this event belongs to
        get {
            let rv = EventSequenceRef(gconstpointer: gconstpointer(_ptr.pointee.sequence))
            return rv
        }
        /// the event sequence that this event belongs to
         set {
            _ptr.pointee.sequence = UnsafeMutablePointer<ClutterEventSequence>(newValue.event_sequence_ptr)
        }
    }

    /// a bit-mask representing the state
    ///   of modifier keys (e.g. Control, Shift, and Alt) and the pointer
    ///   buttons. See `ClutterModifierType`
    @inlinable var modifierState: ModifierType {
        /// a bit-mask representing the state
        ///   of modifier keys (e.g. Control, Shift, and Alt) and the pointer
        ///   buttons. See `ClutterModifierType`
        get {
            let rv = ModifierType(_ptr.pointee.modifier_state)
            return rv
        }
        /// a bit-mask representing the state
        ///   of modifier keys (e.g. Control, Shift, and Alt) and the pointer
        ///   buttons. See `ClutterModifierType`
         set {
            _ptr.pointee.modifier_state = newValue.value
        }
    }

    /// reserved
    @inlinable var axes: UnsafeMutablePointer<gdouble>! {
        /// reserved
        get {
            let rv = _ptr.pointee.axes
            return rv
        }
        /// reserved
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



// MARK: - TouchpadPinchEvent Record

/// The `TouchpadPinchEventProtocol` protocol exposes the methods and properties of an underlying `ClutterTouchpadPinchEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TouchpadPinchEvent`.
/// Alternatively, use `TouchpadPinchEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Used for touchpad pinch gesture events. The current state of the
/// gesture will be determined by the `phase` field.
/// 
/// Each event with phase `CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN`
/// will report a `scale` of 1.0, all later phases in the gesture
/// report the current scale relative to the initial 1.0 value
/// (eg. 0.5 being half the size, 2.0 twice as big).
public protocol TouchpadPinchEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchpadPinchEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTouchpadPinchEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterTouchpadPinchEvent>! { get }

    /// Required Initialiser for types conforming to `TouchpadPinchEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TouchpadPinchEventRef` type acts as a lightweight Swift reference to an underlying `ClutterTouchpadPinchEvent` instance.
/// It exposes methods that can operate on this data type through `TouchpadPinchEventProtocol` conformance.
/// Use `TouchpadPinchEventRef` only as an `unowned` reference to an existing `ClutterTouchpadPinchEvent` instance.
///
/// Used for touchpad pinch gesture events. The current state of the
/// gesture will be determined by the `phase` field.
/// 
/// Each event with phase `CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN`
/// will report a `scale` of 1.0, all later phases in the gesture
/// report the current scale relative to the initial 1.0 value
/// (eg. 0.5 being half the size, 2.0 twice as big).
public struct TouchpadPinchEventRef: TouchpadPinchEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchpadPinchEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TouchpadPinchEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTouchpadPinchEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTouchpadPinchEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTouchpadPinchEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTouchpadPinchEvent>?) {
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

    /// Reference intialiser for a related type that implements `TouchpadPinchEventProtocol`
    @inlinable init<T: TouchpadPinchEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TouchpadPinchEvent` type acts as an owner of an underlying `ClutterTouchpadPinchEvent` instance.
/// It provides the methods that can operate on this data type through `TouchpadPinchEventProtocol` conformance.
/// Use `TouchpadPinchEvent` as a strong reference or owner of a `ClutterTouchpadPinchEvent` instance.
///
/// Used for touchpad pinch gesture events. The current state of the
/// gesture will be determined by the `phase` field.
/// 
/// Each event with phase `CLUTTER_TOUCHPAD_GESTURE_PHASE_BEGIN`
/// will report a `scale` of 1.0, all later phases in the gesture
/// report the current scale relative to the initial 1.0 value
/// (eg. 0.5 being half the size, 2.0 twice as big).
open class TouchpadPinchEvent: TouchpadPinchEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchpadPinchEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTouchpadPinchEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTouchpadPinchEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTouchpadPinchEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTouchpadPinchEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTouchpadPinchEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TouchpadPinchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTouchpadPinchEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTouchpadPinchEvent, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TouchpadPinchEventProtocol`
    /// `ClutterTouchpadPinchEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TouchpadPinchEventProtocol`
    @inlinable public init<T: TouchpadPinchEventProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTouchpadPinchEvent, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTouchpadPinchEvent`.
    deinit {
        // no reference counting for ClutterTouchpadPinchEvent, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTouchpadPinchEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTouchpadPinchEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTouchpadPinchEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadPinchEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTouchpadPinchEvent, cannot ref(_ptr)
    }



}

// MARK: no TouchpadPinchEvent properties

// MARK: no TouchpadPinchEvent signals

// MARK: TouchpadPinchEvent has no signals
// MARK: TouchpadPinchEvent Record: TouchpadPinchEventProtocol extension (methods and fields)
public extension TouchpadPinchEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTouchpadPinchEvent` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTouchpadPinchEvent>! { return ptr?.assumingMemoryBound(to: ClutterTouchpadPinchEvent.self) }


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

    /// event source actor (unused)
    @inlinable var source: ActorRef! {
        /// event source actor (unused)
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(_ptr.pointee.source))
            return rv
        }
        /// event source actor (unused)
         set {
            _ptr.pointee.source = UnsafeMutablePointer<ClutterActor>(newValue.actor_ptr)
        }
    }

    /// the current phase of the gesture
    @inlinable var phase: ClutterTouchpadGesturePhase {
        /// the current phase of the gesture
        get {
            let rv = _ptr.pointee.phase
            return rv
        }
        /// the current phase of the gesture
         set {
            _ptr.pointee.phase = newValue
        }
    }

    /// the X coordinate of the pointer, relative to the stage
    @inlinable var x: gfloat {
        /// the X coordinate of the pointer, relative to the stage
        get {
            let rv = _ptr.pointee.x
            return rv
        }
        /// the X coordinate of the pointer, relative to the stage
         set {
            _ptr.pointee.x = newValue
        }
    }

    /// the Y coordinate of the pointer, relative to the stage
    @inlinable var y: gfloat {
        /// the Y coordinate of the pointer, relative to the stage
        get {
            let rv = _ptr.pointee.y
            return rv
        }
        /// the Y coordinate of the pointer, relative to the stage
         set {
            _ptr.pointee.y = newValue
        }
    }

    /// movement delta of the pinch focal point in the X axis
    @inlinable var dx: gfloat {
        /// movement delta of the pinch focal point in the X axis
        get {
            let rv = _ptr.pointee.dx
            return rv
        }
        /// movement delta of the pinch focal point in the X axis
         set {
            _ptr.pointee.dx = newValue
        }
    }

    /// movement delta of the pinch focal point in the Y axis
    @inlinable var dy: gfloat {
        /// movement delta of the pinch focal point in the Y axis
        get {
            let rv = _ptr.pointee.dy
            return rv
        }
        /// movement delta of the pinch focal point in the Y axis
         set {
            _ptr.pointee.dy = newValue
        }
    }

    /// angle delta in degrees, clockwise rotations are
    ///   represented by positive deltas
    @inlinable var angleDelta: gfloat {
        /// angle delta in degrees, clockwise rotations are
        ///   represented by positive deltas
        get {
            let rv = _ptr.pointee.angle_delta
            return rv
        }
        /// angle delta in degrees, clockwise rotations are
        ///   represented by positive deltas
         set {
            _ptr.pointee.angle_delta = newValue
        }
    }

    /// the current scale
    @inlinable var scale: gfloat {
        /// the current scale
        get {
            let rv = _ptr.pointee.scale
            return rv
        }
        /// the current scale
         set {
            _ptr.pointee.scale = newValue
        }
    }

}



// MARK: - TouchpadSwipeEvent Record

/// The `TouchpadSwipeEventProtocol` protocol exposes the methods and properties of an underlying `ClutterTouchpadSwipeEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TouchpadSwipeEvent`.
/// Alternatively, use `TouchpadSwipeEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Used for touchpad swipe gesture events. The current state of the
/// gesture will be determined by the `phase` field.
public protocol TouchpadSwipeEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchpadSwipeEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTouchpadSwipeEvent` instance.
    var _ptr: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>! { get }

    /// Required Initialiser for types conforming to `TouchpadSwipeEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TouchpadSwipeEventRef` type acts as a lightweight Swift reference to an underlying `ClutterTouchpadSwipeEvent` instance.
/// It exposes methods that can operate on this data type through `TouchpadSwipeEventProtocol` conformance.
/// Use `TouchpadSwipeEventRef` only as an `unowned` reference to an existing `ClutterTouchpadSwipeEvent` instance.
///
/// Used for touchpad swipe gesture events. The current state of the
/// gesture will be determined by the `phase` field.
public struct TouchpadSwipeEventRef: TouchpadSwipeEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchpadSwipeEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TouchpadSwipeEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTouchpadSwipeEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTouchpadSwipeEvent>?) {
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

    /// Reference intialiser for a related type that implements `TouchpadSwipeEventProtocol`
    @inlinable init<T: TouchpadSwipeEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `TouchpadSwipeEvent` type acts as an owner of an underlying `ClutterTouchpadSwipeEvent` instance.
/// It provides the methods that can operate on this data type through `TouchpadSwipeEventProtocol` conformance.
/// Use `TouchpadSwipeEvent` as a strong reference or owner of a `ClutterTouchpadSwipeEvent` instance.
///
/// Used for touchpad swipe gesture events. The current state of the
/// gesture will be determined by the `phase` field.
open class TouchpadSwipeEvent: TouchpadSwipeEventProtocol {
        /// Untyped pointer to the underlying `ClutterTouchpadSwipeEvent` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterTouchpadSwipeEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterTouchpadSwipeEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterTouchpadSwipeEvent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TouchpadSwipeEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterTouchpadSwipeEvent, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TouchpadSwipeEventProtocol`
    /// `ClutterTouchpadSwipeEvent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TouchpadSwipeEventProtocol`
    @inlinable public init<T: TouchpadSwipeEventProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterTouchpadSwipeEvent, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `ClutterTouchpadSwipeEvent`.
    deinit {
        // no reference counting for ClutterTouchpadSwipeEvent, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterTouchpadSwipeEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterTouchpadSwipeEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterTouchpadSwipeEvent, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadSwipeEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterTouchpadSwipeEvent, cannot ref(_ptr)
    }



}

// MARK: no TouchpadSwipeEvent properties

// MARK: no TouchpadSwipeEvent signals

// MARK: TouchpadSwipeEvent has no signals
// MARK: TouchpadSwipeEvent Record: TouchpadSwipeEventProtocol extension (methods and fields)
public extension TouchpadSwipeEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTouchpadSwipeEvent` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTouchpadSwipeEvent>! { return ptr?.assumingMemoryBound(to: ClutterTouchpadSwipeEvent.self) }


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

    /// event source actor (unused)
    @inlinable var source: ActorRef! {
        /// event source actor (unused)
        get {
            let rv = ActorRef(gconstpointer: gconstpointer(_ptr.pointee.source))
            return rv
        }
        /// event source actor (unused)
         set {
            _ptr.pointee.source = UnsafeMutablePointer<ClutterActor>(newValue.actor_ptr)
        }
    }

    /// the current phase of the gesture
    @inlinable var phase: ClutterTouchpadGesturePhase {
        /// the current phase of the gesture
        get {
            let rv = _ptr.pointee.phase
            return rv
        }
        /// the current phase of the gesture
         set {
            _ptr.pointee.phase = newValue
        }
    }

    /// the number of fingers triggering the swipe
    @inlinable var nFingers: guint {
        /// the number of fingers triggering the swipe
        get {
            let rv = _ptr.pointee.n_fingers
            return rv
        }
        /// the number of fingers triggering the swipe
         set {
            _ptr.pointee.n_fingers = newValue
        }
    }

    /// the X coordinate of the pointer, relative to the stage
    @inlinable var x: gfloat {
        /// the X coordinate of the pointer, relative to the stage
        get {
            let rv = _ptr.pointee.x
            return rv
        }
        /// the X coordinate of the pointer, relative to the stage
         set {
            _ptr.pointee.x = newValue
        }
    }

    /// the Y coordinate of the pointer, relative to the stage
    @inlinable var y: gfloat {
        /// the Y coordinate of the pointer, relative to the stage
        get {
            let rv = _ptr.pointee.y
            return rv
        }
        /// the Y coordinate of the pointer, relative to the stage
         set {
            _ptr.pointee.y = newValue
        }
    }

    /// movement delta of the pinch focal point in the X axis
    @inlinable var dx: gfloat {
        /// movement delta of the pinch focal point in the X axis
        get {
            let rv = _ptr.pointee.dx
            return rv
        }
        /// movement delta of the pinch focal point in the X axis
         set {
            _ptr.pointee.dx = newValue
        }
    }

    /// movement delta of the pinch focal point in the Y axis
    @inlinable var dy: gfloat {
        /// movement delta of the pinch focal point in the Y axis
        get {
            let rv = _ptr.pointee.dy
            return rv
        }
        /// movement delta of the pinch focal point in the Y axis
         set {
            _ptr.pointee.dy = newValue
        }
    }

}



/// Metatype/GType declaration for Transition
public extension TransitionClassRef {
    
    /// This getter returns the GLib type identifier registered for `Transition`
    static var metatypeReference: GType { clutter_transition_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterTransitionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterTransitionClass.self) }
    
    static var metatype: ClutterTransitionClass? { metatypePointer?.pointee } 
    
    static var wrapper: TransitionClassRef? { TransitionClassRef(metatypePointer) }
    
    
}

// MARK: - TransitionClass Record

/// The `TransitionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTransitionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TransitionClass`.
/// Alternatively, use `TransitionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTransitionClass` structure contains
/// private data.
public protocol TransitionClassProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTransitionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTransitionClass>! { get }

    /// Required Initialiser for types conforming to `TransitionClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TransitionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTransitionClass` instance.
/// It exposes methods that can operate on this data type through `TransitionClassProtocol` conformance.
/// Use `TransitionClassRef` only as an `unowned` reference to an existing `ClutterTransitionClass` instance.
///
/// The `ClutterTransitionClass` structure contains
/// private data.
public struct TransitionClassRef: TransitionClassProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TransitionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTransitionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTransitionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTransitionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTransitionClass>?) {
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

    /// Reference intialiser for a related type that implements `TransitionClassProtocol`
    @inlinable init<T: TransitionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TransitionClass Record: TransitionClassProtocol extension (methods and fields)
public extension TransitionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTransitionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTransitionClass>! { return ptr?.assumingMemoryBound(to: ClutterTransitionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var attached is unavailable because attached is void

    // var detached is unavailable because detached is void

    // var computeValue is unavailable because compute_value is void

    // var Padding is unavailable because _padding is private

}



/// Metatype/GType declaration for TransitionGroup
public extension TransitionGroupClassRef {
    
    /// This getter returns the GLib type identifier registered for `TransitionGroup`
    static var metatypeReference: GType { clutter_transition_group_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterTransitionGroupClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterTransitionGroupClass.self) }
    
    static var metatype: ClutterTransitionGroupClass? { metatypePointer?.pointee } 
    
    static var wrapper: TransitionGroupClassRef? { TransitionGroupClassRef(metatypePointer) }
    
    
}

// MARK: - TransitionGroupClass Record

/// The `TransitionGroupClassProtocol` protocol exposes the methods and properties of an underlying `ClutterTransitionGroupClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TransitionGroupClass`.
/// Alternatively, use `TransitionGroupClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterTransitionGroupClass` structure
/// contains only private data.
public protocol TransitionGroupClassProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionGroupClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterTransitionGroupClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterTransitionGroupClass>! { get }

    /// Required Initialiser for types conforming to `TransitionGroupClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `TransitionGroupClassRef` type acts as a lightweight Swift reference to an underlying `ClutterTransitionGroupClass` instance.
/// It exposes methods that can operate on this data type through `TransitionGroupClassProtocol` conformance.
/// Use `TransitionGroupClassRef` only as an `unowned` reference to an existing `ClutterTransitionGroupClass` instance.
///
/// The `ClutterTransitionGroupClass` structure
/// contains only private data.
public struct TransitionGroupClassRef: TransitionGroupClassProtocol {
        /// Untyped pointer to the underlying `ClutterTransitionGroupClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TransitionGroupClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterTransitionGroupClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterTransitionGroupClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterTransitionGroupClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterTransitionGroupClass>?) {
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

    /// Reference intialiser for a related type that implements `TransitionGroupClassProtocol`
    @inlinable init<T: TransitionGroupClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TransitionGroupClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TransitionGroupClass Record: TransitionGroupClassProtocol extension (methods and fields)
public extension TransitionGroupClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterTransitionGroupClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterTransitionGroupClass>! { return ptr?.assumingMemoryBound(to: ClutterTransitionGroupClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var Padding is unavailable because _padding is private

}



// MARK: - Units Record

/// The `UnitsProtocol` protocol exposes the methods and properties of an underlying `ClutterUnits` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Units`.
/// Alternatively, use `UnitsRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// An opaque structure, to be used to store sizing and positioning
/// values along with their unit.
public protocol UnitsProtocol {
        /// Untyped pointer to the underlying `ClutterUnits` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterUnits` instance.
    var units_ptr: UnsafeMutablePointer<ClutterUnits>! { get }

    /// Required Initialiser for types conforming to `UnitsProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `UnitsRef` type acts as a lightweight Swift reference to an underlying `ClutterUnits` instance.
/// It exposes methods that can operate on this data type through `UnitsProtocol` conformance.
/// Use `UnitsRef` only as an `unowned` reference to an existing `ClutterUnits` instance.
///
/// An opaque structure, to be used to store sizing and positioning
/// values along with their unit.
public struct UnitsRef: UnitsProtocol {
        /// Untyped pointer to the underlying `ClutterUnits` instance.
    /// For type-safe access, use the generated, typed pointer `units_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension UnitsRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterUnits>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterUnits>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterUnits>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterUnits>?) {
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

    /// Reference intialiser for a related type that implements `UnitsProtocol`
    @inlinable init<T: UnitsProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Units` type acts as an owner of an underlying `ClutterUnits` instance.
/// It provides the methods that can operate on this data type through `UnitsProtocol` conformance.
/// Use `Units` as a strong reference or owner of a `ClutterUnits` instance.
///
/// An opaque structure, to be used to store sizing and positioning
/// values along with their unit.
open class Units: UnitsProtocol {
        /// Untyped pointer to the underlying `ClutterUnits` instance.
    /// For type-safe access, use the generated, typed pointer `units_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterUnits>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterUnits>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterUnits>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterUnits>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterUnits` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Units` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterUnits>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterUnits, cannot ref(units_ptr)
    }

    /// Reference intialiser for a related type that implements `UnitsProtocol`
    /// `ClutterUnits` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `UnitsProtocol`
    @inlinable public init<T: UnitsProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterUnits, cannot ref(units_ptr)
    }

    /// Do-nothing destructor for `ClutterUnits`.
    deinit {
        // no reference counting for ClutterUnits, cannot unref(units_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterUnits, cannot ref(units_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterUnits, cannot ref(units_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterUnits, cannot ref(units_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `UnitsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterUnits, cannot ref(units_ptr)
    }



}

// MARK: no Units properties

// MARK: no Units signals

// MARK: Units has no signals
// MARK: Units Record: UnitsProtocol extension (methods and fields)
public extension UnitsProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterUnits` instance.
    @inlinable var units_ptr: UnsafeMutablePointer<ClutterUnits>! { return ptr?.assumingMemoryBound(to: ClutterUnits.self) }

    /// Copies `units`
    @inlinable func copy() -> UnitsRef! {
        guard let rv = UnitsRef(gconstpointer: gconstpointer(clutter_units_copy(units_ptr))) else { return nil }
        return rv
    }

    /// Frees the resources allocated by `units`
    /// 
    /// You should only call this function on a `ClutterUnits`
    /// created using `clutter_units_copy()`
    @inlinable func free() {
        clutter_units_free(units_ptr)
    
    }

    /// Retrieves the unit type of the value stored inside `units`
    @inlinable func getUnitType() -> ClutterUnitType {
        let rv = clutter_units_get_unit_type(units_ptr)
        return rv
    }

    /// Retrieves the value stored inside `units`
    @inlinable func getUnitValue() -> Double {
        let rv = Double(clutter_units_get_unit_value(units_ptr))
        return rv
    }

    /// Converts a value in `ClutterUnits` to pixels
    @inlinable func toPixels() -> Double {
        let rv = Double(clutter_units_to_pixels(units_ptr))
        return rv
    }

    /// Converts `units` into a string
    /// 
    /// See `clutter_units_from_string()` for the units syntax and for
    /// examples of output
    /// 
    /// Fractional values are truncated to the second decimal
    /// position for em, mm and cm, and to the first decimal position for
    /// typographic points. Pixels are integers.
    @inlinable func toString() -> String! {
        let rv = clutter_units_to_string(units_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Stores a value in centimeters inside `units`
    @inlinable func from(cm: Double) {
        clutter_units_from_cm(units_ptr, gfloat(cm))
    
    }

    /// Stores a value in em inside `units`, using the default font
    /// name as returned by `clutter_backend_get_font_name()`
    @inlinable func from(em: Double) {
        clutter_units_from_em(units_ptr, gfloat(em))
    
    }

    /// Stores a value in em inside `units` using `font_name`
    @inlinable func fromEmForFont(fontName: UnsafePointer<gchar>? = nil, em: Double) {
        clutter_units_from_em_for_font(units_ptr, fontName, gfloat(em))
    
    }

    /// Stores a value in millimiters inside `units`
    @inlinable func from(mm: Double) {
        clutter_units_from_mm(units_ptr, gfloat(mm))
    
    }

    /// Stores a value in pixels inside `units`
    @inlinable func fromPixels(px: Int) {
        clutter_units_from_pixels(units_ptr, gint(px))
    
    }

    /// Stores a value in typographic points inside `units`
    @inlinable func from(pt: Double) {
        clutter_units_from_pt(units_ptr, gfloat(pt))
    
    }

    /// Parses a value and updates `units` with it
    /// 
    /// A `ClutterUnits` expressed in string should match:
    /// 
    /// ```
    ///   units: wsp* unit-value wsp* unit-name? wsp*
    ///   unit-value: number
    ///   unit-name: 'px' | 'pt' | 'mm' | 'em' | 'cm'
    ///   number: digit+
    ///           | digit* sep digit+
    ///   sep: '.' | ','
    ///   digit: '0' | '1' | '2' | '3' | '4' | '5' | '6' | '7' | '8' | '9'
    ///   wsp: (#0x20 | #0x9 | #0xA | #0xB | #0xC | #0xD)+
    /// ```
    /// 
    /// For instance, these are valid strings:
    /// 
    /// ```
    ///   10 px
    ///   5.1 em
    ///   24 pt
    ///   12.6 mm
    ///   .3 cm
    /// ```
    /// 
    /// While these are not:
    /// 
    /// ```
    ///   42 cats
    ///   omg!1!ponies
    /// ```
    /// 
    /// If no unit is specified, pixels are assumed.
    @inlinable func fromString(str: UnsafePointer<gchar>!) -> Bool {
        let rv = ((clutter_units_from_string(units_ptr, str)) != 0)
        return rv
    }

    /// Stores a value in centimeters inside `units`
    @inlinable func unitsFrom(cm: Double) {
        clutter_units_from_cm(units_ptr, gfloat(cm))
    
    }

    /// Stores a value in em inside `units`, using the default font
    /// name as returned by `clutter_backend_get_font_name()`
    @inlinable func unitsFrom(em: Double) {
        clutter_units_from_em(units_ptr, gfloat(em))
    
    }

    /// Stores a value in em inside `units` using `font_name`
    @inlinable func unitsFromEmForFont(fontName: UnsafePointer<gchar>? = nil, em: Double) {
        clutter_units_from_em_for_font(units_ptr, fontName, gfloat(em))
    
    }

    /// Stores a value in millimiters inside `units`
    @inlinable func unitsFrom(mm: Double) {
        clutter_units_from_mm(units_ptr, gfloat(mm))
    
    }

    /// Stores a value in pixels inside `units`
    @inlinable func unitsFromPixels(px: Int) {
        clutter_units_from_pixels(units_ptr, gint(px))
    
    }

    /// Stores a value in typographic points inside `units`
    @inlinable func unitsFrom(pt: Double) {
        clutter_units_from_pt(units_ptr, gfloat(pt))
    
    }

    /// Parses a value and updates `units` with it
    /// 
    /// A `ClutterUnits` expressed in string should match:
    /// 
    /// ```
    ///   units: wsp* unit-value wsp* unit-name? wsp*
    ///   unit-value: number
    ///   unit-name: 'px' | 'pt' | 'mm' | 'em' | 'cm'
    ///   number: digit+
    ///           | digit* sep digit+
    ///   sep: '.' | ','
    ///   digit: '0' | '1' | '2' | '3' | '4' | '5' | '6' | '7' | '8' | '9'
    ///   wsp: (#0x20 | #0x9 | #0xA | #0xB | #0xC | #0xD)+
    /// ```
    /// 
    /// For instance, these are valid strings:
    /// 
    /// ```
    ///   10 px
    ///   5.1 em
    ///   24 pt
    ///   12.6 mm
    ///   .3 cm
    /// ```
    /// 
    /// While these are not:
    /// 
    /// ```
    ///   42 cats
    ///   omg!1!ponies
    /// ```
    /// 
    /// If no unit is specified, pixels are assumed.
    @inlinable func unitsFromString(str: UnsafePointer<gchar>!) -> Bool {
        let rv = ((clutter_units_from_string(units_ptr, str)) != 0)
        return rv
    }

    /// Sets `value` to `units`
    @inlinable func valueSetUnits<ValueT: GLibObject.ValueProtocol>(value: ValueT) {
        clutter_value_set_units(value.value_ptr, units_ptr)
    
    }
    /// Retrieves the unit type of the value stored inside `units`
    @inlinable var unitType: ClutterUnitType {
        /// Retrieves the unit type of the value stored inside `units`
        get {
            let rv = clutter_units_get_unit_type(units_ptr)
            return rv
        }
    }

    /// Retrieves the value stored inside `units`
    @inlinable var unitValue: Double {
        /// Retrieves the value stored inside `units`
        get {
            let rv = Double(clutter_units_get_unit_value(units_ptr))
            return rv
        }
    }

    // var _unitType is unavailable because unit_type is private

    // var value is unavailable because value is private

    // var pixels is unavailable because pixels is private

    // var pixelsSet is unavailable because pixels_set is private

    // var serial is unavailable because serial is private

    // var _padding1 is unavailable because __padding_1 is private

    // var _padding2 is unavailable because __padding_2 is private

}



