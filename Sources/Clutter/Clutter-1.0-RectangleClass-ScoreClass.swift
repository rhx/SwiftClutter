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

/// Metatype/GType declaration for Rectangle
public extension RectangleClassRef {
    
    /// This getter returns the GLib type identifier registered for `Rectangle`
    static var metatypeReference: GType { clutter_rectangle_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterRectangleClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterRectangleClass.self) }
    
    static var metatype: ClutterRectangleClass? { metatypePointer?.pointee } 
    
    static var wrapper: RectangleClassRef? { RectangleClassRef(metatypePointer) }
    
    
}

// MARK: - RectangleClass Record

/// The `RectangleClassProtocol` protocol exposes the methods and properties of an underlying `ClutterRectangleClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RectangleClass`.
/// Alternatively, use `RectangleClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterRectangleClass` structure contains only private data
public protocol RectangleClassProtocol {
        /// Untyped pointer to the underlying `ClutterRectangleClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterRectangleClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterRectangleClass>! { get }

}

/// The `RectangleClassRef` type acts as a lightweight Swift reference to an underlying `ClutterRectangleClass` instance.
/// It exposes methods that can operate on this data type through `RectangleClassProtocol` conformance.
/// Use `RectangleClassRef` only as an `unowned` reference to an existing `ClutterRectangleClass` instance.
///
/// The `ClutterRectangleClass` structure contains only private data
public struct RectangleClassRef: RectangleClassProtocol {
        /// Untyped pointer to the underlying `ClutterRectangleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RectangleClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterRectangleClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterRectangleClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterRectangleClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterRectangleClass>?) {
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

    /// Reference intialiser for a related type that implements `RectangleClassProtocol`
    @inlinable init<T: RectangleClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: RectangleClass Record: RectangleClassProtocol extension (methods and fields)
public extension RectangleClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterRectangleClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterRectangleClass>! { return ptr?.assumingMemoryBound(to: ClutterRectangleClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var ClutterRectangle1 is unavailable because _clutter_rectangle1 is void

    // var ClutterRectangle2 is unavailable because _clutter_rectangle2 is void

    // var ClutterRectangle3 is unavailable because _clutter_rectangle3 is void

    // var ClutterRectangle4 is unavailable because _clutter_rectangle4 is void

}



/// Metatype/GType declaration for RotateAction
public extension RotateActionClassRef {
    
    /// This getter returns the GLib type identifier registered for `RotateAction`
    static var metatypeReference: GType { clutter_rotate_action_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterRotateActionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterRotateActionClass.self) }
    
    static var metatype: ClutterRotateActionClass? { metatypePointer?.pointee } 
    
    static var wrapper: RotateActionClassRef? { RotateActionClassRef(metatypePointer) }
    
    
}

// MARK: - RotateActionClass Record

/// The `RotateActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterRotateActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RotateActionClass`.
/// Alternatively, use `RotateActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterRotateActionClass` structure contains
/// only private data.
public protocol RotateActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterRotateActionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterRotateActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterRotateActionClass>! { get }

}

/// The `RotateActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterRotateActionClass` instance.
/// It exposes methods that can operate on this data type through `RotateActionClassProtocol` conformance.
/// Use `RotateActionClassRef` only as an `unowned` reference to an existing `ClutterRotateActionClass` instance.
///
/// The `ClutterRotateActionClass` structure contains
/// only private data.
public struct RotateActionClassRef: RotateActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterRotateActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RotateActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterRotateActionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterRotateActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterRotateActionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterRotateActionClass>?) {
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

    /// Reference intialiser for a related type that implements `RotateActionClassProtocol`
    @inlinable init<T: RotateActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RotateActionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: RotateActionClass Record: RotateActionClassProtocol extension (methods and fields)
public extension RotateActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterRotateActionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterRotateActionClass>! { return ptr?.assumingMemoryBound(to: ClutterRotateActionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var rotate is unavailable because rotate is void

    // var ClutterRotateAction1 is unavailable because _clutter_rotate_action1 is void

    // var ClutterRotateAction2 is unavailable because _clutter_rotate_action2 is void

    // var ClutterRotateAction3 is unavailable because _clutter_rotate_action3 is void

    // var ClutterRotateAction4 is unavailable because _clutter_rotate_action4 is void

    // var ClutterRotateAction5 is unavailable because _clutter_rotate_action5 is void

    // var ClutterRotateAction6 is unavailable because _clutter_rotate_action6 is void

    // var ClutterRotateAction7 is unavailable because _clutter_rotate_action7 is void

}



/// Metatype/GType declaration for Score
public extension ScoreClassRef {
    
    /// This getter returns the GLib type identifier registered for `Score`
    static var metatypeReference: GType { clutter_score_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterScoreClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterScoreClass.self) }
    
    static var metatype: ClutterScoreClass? { metatypePointer?.pointee } 
    
    static var wrapper: ScoreClassRef? { ScoreClassRef(metatypePointer) }
    
    
}

// MARK: - ScoreClass Record

/// The `ScoreClassProtocol` protocol exposes the methods and properties of an underlying `ClutterScoreClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ScoreClass`.
/// Alternatively, use `ScoreClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterScoreClass` structure contains only private data
public protocol ScoreClassProtocol {
        /// Untyped pointer to the underlying `ClutterScoreClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterScoreClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterScoreClass>! { get }

}

/// The `ScoreClassRef` type acts as a lightweight Swift reference to an underlying `ClutterScoreClass` instance.
/// It exposes methods that can operate on this data type through `ScoreClassProtocol` conformance.
/// Use `ScoreClassRef` only as an `unowned` reference to an existing `ClutterScoreClass` instance.
///
/// The `ClutterScoreClass` structure contains only private data
public struct ScoreClassRef: ScoreClassProtocol {
        /// Untyped pointer to the underlying `ClutterScoreClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ScoreClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterScoreClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterScoreClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterScoreClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterScoreClass>?) {
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

    /// Reference intialiser for a related type that implements `ScoreClassProtocol`
    @inlinable init<T: ScoreClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScoreClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ScoreClass Record: ScoreClassProtocol extension (methods and fields)
public extension ScoreClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterScoreClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterScoreClass>! { return ptr?.assumingMemoryBound(to: ClutterScoreClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var timelineStarted is unavailable because timeline_started is void

    // var timelineCompleted is unavailable because timeline_completed is void

    // var started is unavailable because started is void

    // var completed is unavailable because completed is void

    // var paused is unavailable because paused is void

    // var ClutterScore1 is unavailable because _clutter_score_1 is void

    // var ClutterScore2 is unavailable because _clutter_score_2 is void

    // var ClutterScore3 is unavailable because _clutter_score_3 is void

    // var ClutterScore4 is unavailable because _clutter_score_4 is void

    // var ClutterScore5 is unavailable because _clutter_score_5 is void

}



