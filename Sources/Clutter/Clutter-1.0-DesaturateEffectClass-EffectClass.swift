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

/// Metatype/GType declaration for DesaturateEffect
public extension DesaturateEffectClassRef {
    
    /// This getter returns the GLib type identifier registered for `DesaturateEffect`
    static var metatypeReference: GType { clutter_desaturate_effect_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterDesaturateEffectClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterDesaturateEffectClass.self) }
    
    static var metatype: ClutterDesaturateEffectClass? { metatypePointer?.pointee } 
    
    static var wrapper: DesaturateEffectClassRef? { DesaturateEffectClassRef(metatypePointer) }
    
    
}

// MARK: - DesaturateEffectClass Record

/// The `DesaturateEffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterDesaturateEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DesaturateEffectClass`.
/// Alternatively, use `DesaturateEffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///

public protocol DesaturateEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterDesaturateEffectClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterDesaturateEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDesaturateEffectClass>! { get }

}

/// The `DesaturateEffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterDesaturateEffectClass` instance.
/// It exposes methods that can operate on this data type through `DesaturateEffectClassProtocol` conformance.
/// Use `DesaturateEffectClassRef` only as an `unowned` reference to an existing `ClutterDesaturateEffectClass` instance.
///

public struct DesaturateEffectClassRef: DesaturateEffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterDesaturateEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DesaturateEffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterDesaturateEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterDesaturateEffectClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterDesaturateEffectClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterDesaturateEffectClass>?) {
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

    /// Reference intialiser for a related type that implements `DesaturateEffectClassProtocol`
    @inlinable init<T: DesaturateEffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DesaturateEffectClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: DesaturateEffectClass Record: DesaturateEffectClassProtocol extension (methods and fields)
public extension DesaturateEffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDesaturateEffectClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterDesaturateEffectClass>! { return ptr?.assumingMemoryBound(to: ClutterDesaturateEffectClass.self) }



}



/// Metatype/GType declaration for DeviceManager
public extension DeviceManagerClassRef {
    
    /// This getter returns the GLib type identifier registered for `DeviceManager`
    static var metatypeReference: GType { clutter_device_manager_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterDeviceManagerClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterDeviceManagerClass.self) }
    
    static var metatype: ClutterDeviceManagerClass? { metatypePointer?.pointee } 
    
    static var wrapper: DeviceManagerClassRef? { DeviceManagerClassRef(metatypePointer) }
    
    
}

// MARK: - DeviceManagerClass Record

/// The `DeviceManagerClassProtocol` protocol exposes the methods and properties of an underlying `ClutterDeviceManagerClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DeviceManagerClass`.
/// Alternatively, use `DeviceManagerClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterDeviceManagerClass` structure contains only private data
public protocol DeviceManagerClassProtocol {
        /// Untyped pointer to the underlying `ClutterDeviceManagerClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterDeviceManagerClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDeviceManagerClass>! { get }

}

/// The `DeviceManagerClassRef` type acts as a lightweight Swift reference to an underlying `ClutterDeviceManagerClass` instance.
/// It exposes methods that can operate on this data type through `DeviceManagerClassProtocol` conformance.
/// Use `DeviceManagerClassRef` only as an `unowned` reference to an existing `ClutterDeviceManagerClass` instance.
///
/// The `ClutterDeviceManagerClass` structure contains only private data
public struct DeviceManagerClassRef: DeviceManagerClassProtocol {
        /// Untyped pointer to the underlying `ClutterDeviceManagerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DeviceManagerClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterDeviceManagerClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterDeviceManagerClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterDeviceManagerClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterDeviceManagerClass>?) {
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

    /// Reference intialiser for a related type that implements `DeviceManagerClassProtocol`
    @inlinable init<T: DeviceManagerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceManagerClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: DeviceManagerClass Record: DeviceManagerClassProtocol extension (methods and fields)
public extension DeviceManagerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDeviceManagerClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterDeviceManagerClass>! { return ptr?.assumingMemoryBound(to: ClutterDeviceManagerClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var getDevices is unavailable because get_devices is void

    // var getCoreDevice is unavailable because get_core_device is void

    // var getDevice is unavailable because get_device is void

    // var addDevice is unavailable because add_device is void

    // var removeDevice is unavailable because remove_device is void

    // var selectStageEvents is unavailable because select_stage_events is void

    // var Padding is unavailable because _padding is private

}



/// Metatype/GType declaration for DragAction
public extension DragActionClassRef {
    
    /// This getter returns the GLib type identifier registered for `DragAction`
    static var metatypeReference: GType { clutter_drag_action_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterDragActionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterDragActionClass.self) }
    
    static var metatype: ClutterDragActionClass? { metatypePointer?.pointee } 
    
    static var wrapper: DragActionClassRef? { DragActionClassRef(metatypePointer) }
    
    
}

// MARK: - DragActionClass Record

/// The `DragActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterDragActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DragActionClass`.
/// Alternatively, use `DragActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterDragActionClass` structure contains
/// only private data
public protocol DragActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterDragActionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterDragActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDragActionClass>! { get }

}

/// The `DragActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterDragActionClass` instance.
/// It exposes methods that can operate on this data type through `DragActionClassProtocol` conformance.
/// Use `DragActionClassRef` only as an `unowned` reference to an existing `ClutterDragActionClass` instance.
///
/// The `ClutterDragActionClass` structure contains
/// only private data
public struct DragActionClassRef: DragActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterDragActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DragActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterDragActionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterDragActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterDragActionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterDragActionClass>?) {
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

    /// Reference intialiser for a related type that implements `DragActionClassProtocol`
    @inlinable init<T: DragActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragActionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: DragActionClass Record: DragActionClassProtocol extension (methods and fields)
public extension DragActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDragActionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterDragActionClass>! { return ptr?.assumingMemoryBound(to: ClutterDragActionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var dragBegin is unavailable because drag_begin is void

    // var dragMotion is unavailable because drag_motion is void

    // var dragEnd is unavailable because drag_end is void

    // var dragProgress is unavailable because drag_progress is void

    // var ClutterDragAction1 is unavailable because _clutter_drag_action1 is void

    // var ClutterDragAction2 is unavailable because _clutter_drag_action2 is void

    // var ClutterDragAction3 is unavailable because _clutter_drag_action3 is void

    // var ClutterDragAction4 is unavailable because _clutter_drag_action4 is void

}



/// Metatype/GType declaration for DropAction
public extension DropActionClassRef {
    
    /// This getter returns the GLib type identifier registered for `DropAction`
    static var metatypeReference: GType { clutter_drop_action_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterDropActionClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterDropActionClass.self) }
    
    static var metatype: ClutterDropActionClass? { metatypePointer?.pointee } 
    
    static var wrapper: DropActionClassRef? { DropActionClassRef(metatypePointer) }
    
    
}

// MARK: - DropActionClass Record

/// The `DropActionClassProtocol` protocol exposes the methods and properties of an underlying `ClutterDropActionClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DropActionClass`.
/// Alternatively, use `DropActionClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterDropActionClass` structure contains
/// only private data.
public protocol DropActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterDropActionClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterDropActionClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterDropActionClass>! { get }

}

/// The `DropActionClassRef` type acts as a lightweight Swift reference to an underlying `ClutterDropActionClass` instance.
/// It exposes methods that can operate on this data type through `DropActionClassProtocol` conformance.
/// Use `DropActionClassRef` only as an `unowned` reference to an existing `ClutterDropActionClass` instance.
///
/// The `ClutterDropActionClass` structure contains
/// only private data.
public struct DropActionClassRef: DropActionClassProtocol {
        /// Untyped pointer to the underlying `ClutterDropActionClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DropActionClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterDropActionClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterDropActionClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterDropActionClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterDropActionClass>?) {
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

    /// Reference intialiser for a related type that implements `DropActionClassProtocol`
    @inlinable init<T: DropActionClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropActionClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: DropActionClass Record: DropActionClassProtocol extension (methods and fields)
public extension DropActionClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterDropActionClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterDropActionClass>! { return ptr?.assumingMemoryBound(to: ClutterDropActionClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var canDrop is unavailable because can_drop is void

    // var overIn is unavailable because over_in is void

    // var overOut is unavailable because over_out is void

    // var drop is unavailable because drop is void

    // var ClutterDropAction1 is unavailable because _clutter_drop_action1 is void

    // var ClutterDropAction2 is unavailable because _clutter_drop_action2 is void

    // var ClutterDropAction3 is unavailable because _clutter_drop_action3 is void

    // var ClutterDropAction4 is unavailable because _clutter_drop_action4 is void

    // var ClutterDropAction5 is unavailable because _clutter_drop_action5 is void

    // var ClutterDropAction6 is unavailable because _clutter_drop_action6 is void

    // var ClutterDropAction7 is unavailable because _clutter_drop_action7 is void

    // var ClutterDropAction8 is unavailable because _clutter_drop_action8 is void

}



/// Metatype/GType declaration for Effect
public extension EffectClassRef {
    
    /// This getter returns the GLib type identifier registered for `Effect`
    static var metatypeReference: GType { clutter_effect_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<ClutterEffectClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: ClutterEffectClass.self) }
    
    static var metatype: ClutterEffectClass? { metatypePointer?.pointee } 
    
    static var wrapper: EffectClassRef? { EffectClassRef(metatypePointer) }
    
    
}

// MARK: - EffectClass Record

/// The `EffectClassProtocol` protocol exposes the methods and properties of an underlying `ClutterEffectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EffectClass`.
/// Alternatively, use `EffectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterEffectClass` structure contains only private data
public protocol EffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterEffectClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterEffectClass` instance.
    var _ptr: UnsafeMutablePointer<ClutterEffectClass>! { get }

}

/// The `EffectClassRef` type acts as a lightweight Swift reference to an underlying `ClutterEffectClass` instance.
/// It exposes methods that can operate on this data type through `EffectClassProtocol` conformance.
/// Use `EffectClassRef` only as an `unowned` reference to an existing `ClutterEffectClass` instance.
///
/// The `ClutterEffectClass` structure contains only private data
public struct EffectClassRef: EffectClassProtocol {
        /// Untyped pointer to the underlying `ClutterEffectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EffectClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterEffectClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterEffectClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterEffectClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterEffectClass>?) {
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

    /// Reference intialiser for a related type that implements `EffectClassProtocol`
    @inlinable init<T: EffectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EffectClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: EffectClass Record: EffectClassProtocol extension (methods and fields)
public extension EffectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterEffectClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<ClutterEffectClass>! { return ptr?.assumingMemoryBound(to: ClutterEffectClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var prePaint is unavailable because pre_paint is void

    // var postPaint is unavailable because post_paint is void

    // var getPaintVolume is unavailable because get_paint_volume is void

    // var paint is unavailable because paint is void

    // var pick is unavailable because pick is void

    // var ClutterEffect4 is unavailable because _clutter_effect4 is void

    // var ClutterEffect5 is unavailable because _clutter_effect5 is void

    // var ClutterEffect6 is unavailable because _clutter_effect6 is void

}



