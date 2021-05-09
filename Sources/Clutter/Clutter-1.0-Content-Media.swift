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

// MARK: - Content Interface

/// The `ContentProtocol` protocol exposes the methods and properties of an underlying `ClutterContent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Content`.
/// Alternatively, use `ContentRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// The `ClutterContent` structure is an opaque type
/// whose members cannot be acccessed directly.
public protocol ContentProtocol {
        /// Untyped pointer to the underlying `ClutterContent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterContent` instance.
    var content_ptr: UnsafeMutablePointer<ClutterContent>! { get }

    /// Required Initialiser for types conforming to `ContentProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `ContentRef` type acts as a lightweight Swift reference to an underlying `ClutterContent` instance.
/// It exposes methods that can operate on this data type through `ContentProtocol` conformance.
/// Use `ContentRef` only as an `unowned` reference to an existing `ClutterContent` instance.
///
/// The `ClutterContent` structure is an opaque type
/// whose members cannot be acccessed directly.
public struct ContentRef: ContentProtocol {
        /// Untyped pointer to the underlying `ClutterContent` instance.
    /// For type-safe access, use the generated, typed pointer `content_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ContentRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterContent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterContent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterContent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterContent>?) {
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

    /// Reference intialiser for a related type that implements `ContentProtocol`
    @inlinable init<T: ContentProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Content` type acts as an owner of an underlying `ClutterContent` instance.
/// It provides the methods that can operate on this data type through `ContentProtocol` conformance.
/// Use `Content` as a strong reference or owner of a `ClutterContent` instance.
///
/// The `ClutterContent` structure is an opaque type
/// whose members cannot be acccessed directly.
open class Content: ContentProtocol {
        /// Untyped pointer to the underlying `ClutterContent` instance.
    /// For type-safe access, use the generated, typed pointer `content_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Content` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterContent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Content` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterContent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Content` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Content` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Content` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterContent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Content` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterContent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterContent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Content` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterContent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterContent, cannot ref(content_ptr)
    }

    /// Reference intialiser for a related type that implements `ContentProtocol`
    /// `ClutterContent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ContentProtocol`
    @inlinable public init<T: ContentProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterContent, cannot ref(content_ptr)
    }

    /// Do-nothing destructor for `ClutterContent`.
    deinit {
        // no reference counting for ClutterContent, cannot unref(content_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterContent, cannot ref(content_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterContent, cannot ref(content_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterContent, cannot ref(content_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterContent, cannot ref(content_ptr)
    }



}

// MARK: no Content properties

public enum ContentSignalName: String, SignalNameProtocol {
    /// This signal is emitted each time a `ClutterContent` implementation is
    /// assigned to a `ClutterActor`.
    case attached = "attached"
    /// This signal is emitted each time a `ClutterContent` implementation is
    /// removed from a `ClutterActor`.
    case detached = "detached"

}

// MARK: Content signals
public extension ContentProtocol {
    /// Connect a Swift signal handler to the given, typed `ContentSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ContentSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ContentSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ContentSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// This signal is emitted each time a `ClutterContent` implementation is
    /// assigned to a `ClutterActor`.
    /// - Note: This represents the underlying `attached` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: a `ClutterActor`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `attached` signal is emitted
    @discardableResult @inlinable func onAttached(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ContentRef, _ actor: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ContentRef, ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ContentRef(raw: unownedSelf), ActorRef(raw: arg1))
            return output
        }
        return connect(
            signal: .attached,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `attached` signal for using the `connect(signal:)` methods
    static var attachedSignal: ContentSignalName { .attached }
    
    /// This signal is emitted each time a `ClutterContent` implementation is
    /// removed from a `ClutterActor`.
    /// - Note: This represents the underlying `detached` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actor: a `ClutterActor`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `detached` signal is emitted
    @discardableResult @inlinable func onDetached(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ContentRef, _ actor: ActorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<ContentRef, ActorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(ContentRef(raw: unownedSelf), ActorRef(raw: arg1))
            return output
        }
        return connect(
            signal: .detached,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `detached` signal for using the `connect(signal:)` methods
    static var detachedSignal: ContentSignalName { .detached }
    
    
}

// MARK: Content Interface: ContentProtocol extension (methods and fields)
public extension ContentProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterContent` instance.
    @inlinable var content_ptr: UnsafeMutablePointer<ClutterContent>! { return ptr?.assumingMemoryBound(to: ClutterContent.self) }

    /// Retrieves the natural size of the `content`, if any.
    /// 
    /// The natural size of a `ClutterContent` is defined as the size the content
    /// would have regardless of the allocation of the actor that is painting it,
    /// for instance the size of an image data.
    @inlinable func getPreferredSize(width: UnsafeMutablePointer<gfloat>!, height: UnsafeMutablePointer<gfloat>!) -> Bool {
        let rv = ((clutter_content_get_preferred_size(content_ptr, width, height)) != 0)
        return rv
    }

    /// Invalidates a `ClutterContent`.
    /// 
    /// This function should be called by `ClutterContent` implementations when
    /// they change the way a the content should be painted regardless of the
    /// actor state.
    @inlinable func invalidate() {
        clutter_content_invalidate(content_ptr)
    
    }


}



// MARK: - Media Interface

/// The `MediaProtocol` protocol exposes the methods and properties of an underlying `ClutterMedia` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Media`.
/// Alternatively, use `MediaRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `ClutterMedia` is an opaque structure whose members cannot be directly
/// accessed
public protocol MediaProtocol {
        /// Untyped pointer to the underlying `ClutterMedia` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `ClutterMedia` instance.
    var media_ptr: UnsafeMutablePointer<ClutterMedia>! { get }

    /// Required Initialiser for types conforming to `MediaProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `MediaRef` type acts as a lightweight Swift reference to an underlying `ClutterMedia` instance.
/// It exposes methods that can operate on this data type through `MediaProtocol` conformance.
/// Use `MediaRef` only as an `unowned` reference to an existing `ClutterMedia` instance.
///
/// `ClutterMedia` is an opaque structure whose members cannot be directly
/// accessed
public struct MediaRef: MediaProtocol {
        /// Untyped pointer to the underlying `ClutterMedia` instance.
    /// For type-safe access, use the generated, typed pointer `media_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension MediaRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<ClutterMedia>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<ClutterMedia>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<ClutterMedia>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<ClutterMedia>?) {
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

    /// Reference intialiser for a related type that implements `MediaProtocol`
    @inlinable init<T: MediaProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `Media` type acts as an owner of an underlying `ClutterMedia` instance.
/// It provides the methods that can operate on this data type through `MediaProtocol` conformance.
/// Use `Media` as a strong reference or owner of a `ClutterMedia` instance.
///
/// `ClutterMedia` is an opaque structure whose members cannot be directly
/// accessed
open class Media: MediaProtocol {
        /// Untyped pointer to the underlying `ClutterMedia` instance.
    /// For type-safe access, use the generated, typed pointer `media_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Media` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<ClutterMedia>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Media` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<ClutterMedia>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Media` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Media` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Media` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<ClutterMedia>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Media` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<ClutterMedia>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterMedia` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Media` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<ClutterMedia>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterMedia, cannot ref(media_ptr)
    }

    /// Reference intialiser for a related type that implements `MediaProtocol`
    /// `ClutterMedia` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `MediaProtocol`
    @inlinable public init<T: MediaProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for ClutterMedia, cannot ref(media_ptr)
    }

    /// Do-nothing destructor for `ClutterMedia`.
    deinit {
        // no reference counting for ClutterMedia, cannot unref(media_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterMedia, cannot ref(media_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterMedia, cannot ref(media_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterMedia, cannot ref(media_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterMedia, cannot ref(media_ptr)
    }



}

public enum MediaPropertyName: String, PropertyNameProtocol {
    /// The volume of the audio, as a normalized value between
    /// 0.0 and 1.0.
    ///
    /// **audio-volume is deprecated:**
    /// This method is deprecated.
    case audioVolume = "audio-volume"
    /// The fill level of the buffer for the current stream,
    /// as a value between 0.0 and 1.0.
    ///
    /// **buffer-fill is deprecated:**
    /// This method is deprecated.
    case bufferFill = "buffer-fill"
    /// Whether the current stream is seekable.
    ///
    /// **can-seek is deprecated:**
    /// This method is deprecated.
    case canSeek = "can-seek"
    /// The duration of the current stream, in seconds
    ///
    /// **duration is deprecated:**
    /// This method is deprecated.
    case duration = "duration"
    /// Whether the `ClutterMedia` actor is playing.
    ///
    /// **playing is deprecated:**
    /// This method is deprecated.
    case playing = "playing"
    /// The current progress of the playback, as a normalized
    /// value between 0.0 and 1.0.
    ///
    /// **progress is deprecated:**
    /// This method is deprecated.
    case progress = "progress"
    /// The font used to display subtitles. The font description has to
    /// follow the same grammar as the one recognized by
    /// `pango_font_description_from_string()`.
    ///
    /// **subtitle-font-name is deprecated:**
    /// This method is deprecated.
    case subtitleFontName = "subtitle-font-name"
    /// The location of a subtitle file, expressed as a valid URI.
    ///
    /// **subtitle-uri is deprecated:**
    /// This method is deprecated.
    case subtitleUri = "subtitle-uri"
    /// The location of a media file, expressed as a valid URI.
    ///
    /// **uri is deprecated:**
    /// This method is deprecated.
    case uri = "uri"
}

public extension MediaProtocol {
    /// Bind a `MediaPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `GLibObject.ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `GLibObject.ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: MediaPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a Media property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: MediaPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Media property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: MediaPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum MediaSignalName: String, SignalNameProtocol {
    /// The `eos` signal is emitted each time the media stream ends.
    ///
    /// **eos is deprecated:**
    /// This method is deprecated.
    case eos = "eos"
    /// The `error` signal is emitted each time an error occurred.
    ///
    /// **error is deprecated:**
    /// This method is deprecated.
    case error = "error"
    /// The volume of the audio, as a normalized value between
    /// 0.0 and 1.0.
    ///
    /// **audio-volume is deprecated:**
    /// This method is deprecated.
    case notifyAudioVolume = "notify::audio-volume"
    /// The fill level of the buffer for the current stream,
    /// as a value between 0.0 and 1.0.
    ///
    /// **buffer-fill is deprecated:**
    /// This method is deprecated.
    case notifyBufferFill = "notify::buffer-fill"
    /// Whether the current stream is seekable.
    ///
    /// **can-seek is deprecated:**
    /// This method is deprecated.
    case notifyCanSeek = "notify::can-seek"
    /// The duration of the current stream, in seconds
    ///
    /// **duration is deprecated:**
    /// This method is deprecated.
    case notifyDuration = "notify::duration"
    /// Whether the `ClutterMedia` actor is playing.
    ///
    /// **playing is deprecated:**
    /// This method is deprecated.
    case notifyPlaying = "notify::playing"
    /// The current progress of the playback, as a normalized
    /// value between 0.0 and 1.0.
    ///
    /// **progress is deprecated:**
    /// This method is deprecated.
    case notifyProgress = "notify::progress"
    /// The font used to display subtitles. The font description has to
    /// follow the same grammar as the one recognized by
    /// `pango_font_description_from_string()`.
    ///
    /// **subtitle-font-name is deprecated:**
    /// This method is deprecated.
    case notifySubtitleFontName = "notify::subtitle-font-name"
    /// The location of a subtitle file, expressed as a valid URI.
    ///
    /// **subtitle-uri is deprecated:**
    /// This method is deprecated.
    case notifySubtitleUri = "notify::subtitle-uri"
    /// The location of a media file, expressed as a valid URI.
    ///
    /// **uri is deprecated:**
    /// This method is deprecated.
    case notifyUri = "notify::uri"
}

// MARK: Media signals
public extension MediaProtocol {
    /// Connect a Swift signal handler to the given, typed `MediaSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: MediaSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `MediaSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: MediaSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `eos` signal is emitted each time the media stream ends.
    /// - Note: This represents the underlying `eos` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `eos` signal is emitted
    @discardableResult @inlinable func onEos(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MediaRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<MediaRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(MediaRef(raw: unownedSelf))
            return output
        }
        return connect(
            signal: .eos,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `eos` signal for using the `connect(signal:)` methods
    static var eosSignal: MediaSignalName { .eos }
    
    /// The `error` signal is emitted each time an error occurred.
    /// - Note: This represents the underlying `error` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter error: the `GError`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `error` signal is emitted
    @discardableResult @inlinable func onError(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MediaRef, _ error: GLib.ErrorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<MediaRef, GLib.ErrorRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(MediaRef(raw: unownedSelf), GLib.ErrorRef(raw: arg1))
            return output
        }
        return connect(
            signal: .error,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `error` signal for using the `connect(signal:)` methods
    static var errorSignal: MediaSignalName { .error }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::audio-volume` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAudioVolume` signal is emitted
    @discardableResult @inlinable func onNotifyAudioVolume(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MediaRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<MediaRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(MediaRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyAudioVolume,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::audio-volume` signal for using the `connect(signal:)` methods
    static var notifyAudioVolumeSignal: MediaSignalName { .notifyAudioVolume }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::buffer-fill` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyBufferFill` signal is emitted
    @discardableResult @inlinable func onNotifyBufferFill(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MediaRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<MediaRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(MediaRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyBufferFill,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::buffer-fill` signal for using the `connect(signal:)` methods
    static var notifyBufferFillSignal: MediaSignalName { .notifyBufferFill }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::can-seek` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCanSeek` signal is emitted
    @discardableResult @inlinable func onNotifyCanSeek(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MediaRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<MediaRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(MediaRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyCanSeek,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::can-seek` signal for using the `connect(signal:)` methods
    static var notifyCanSeekSignal: MediaSignalName { .notifyCanSeek }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::duration` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDuration` signal is emitted
    @discardableResult @inlinable func onNotifyDuration(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MediaRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<MediaRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(MediaRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyDuration,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::duration` signal for using the `connect(signal:)` methods
    static var notifyDurationSignal: MediaSignalName { .notifyDuration }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::playing` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPlaying` signal is emitted
    @discardableResult @inlinable func onNotifyPlaying(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MediaRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<MediaRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(MediaRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyPlaying,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::playing` signal for using the `connect(signal:)` methods
    static var notifyPlayingSignal: MediaSignalName { .notifyPlaying }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::progress` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyProgress` signal is emitted
    @discardableResult @inlinable func onNotifyProgress(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MediaRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<MediaRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(MediaRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyProgress,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::progress` signal for using the `connect(signal:)` methods
    static var notifyProgressSignal: MediaSignalName { .notifyProgress }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::subtitle-font-name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySubtitleFontName` signal is emitted
    @discardableResult @inlinable func onNotifySubtitleFontName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MediaRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<MediaRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(MediaRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifySubtitleFontName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::subtitle-font-name` signal for using the `connect(signal:)` methods
    static var notifySubtitleFontNameSignal: MediaSignalName { .notifySubtitleFontName }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::subtitle-uri` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySubtitleUri` signal is emitted
    @discardableResult @inlinable func onNotifySubtitleUri(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MediaRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<MediaRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(MediaRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifySubtitleUri,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::subtitle-uri` signal for using the `connect(signal:)` methods
    static var notifySubtitleUriSignal: MediaSignalName { .notifySubtitleUri }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::uri` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyUri` signal is emitted
    @discardableResult @inlinable func onNotifyUri(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MediaRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<MediaRef, ParamSpecRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(MediaRef(raw: unownedSelf), ParamSpecRef(raw: arg1))
            return output
        }
        return connect(
            signal: .notifyUri,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::uri` signal for using the `connect(signal:)` methods
    static var notifyUriSignal: MediaSignalName { .notifyUri }
    
}

// MARK: Media Interface: MediaProtocol extension (methods and fields)
public extension MediaProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterMedia` instance.
    @inlinable var media_ptr: UnsafeMutablePointer<ClutterMedia>! { return ptr?.assumingMemoryBound(to: ClutterMedia.self) }

    /// Retrieves the playback volume of `media`.
    ///
    /// **get_audio_volume is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getAudioVolume() -> Double {
        let rv = Double(clutter_media_get_audio_volume(media_ptr))
        return rv
    }

    /// Retrieves the amount of the stream that is buffered.
    ///
    /// **get_buffer_fill is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getBufferFill() -> Double {
        let rv = Double(clutter_media_get_buffer_fill(media_ptr))
        return rv
    }

    /// Retrieves whether `media` is seekable or not.
    ///
    /// **get_can_seek is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getCanSeek() -> Bool {
        let rv = ((clutter_media_get_can_seek(media_ptr)) != 0)
        return rv
    }

    /// Retrieves the duration of the media stream that `media` represents.
    ///
    /// **get_duration is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getDuration() -> Double {
        let rv = Double(clutter_media_get_duration(media_ptr))
        return rv
    }

    /// Retrieves the playing status of `media`.
    ///
    /// **get_playing is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getPlaying() -> Bool {
        let rv = ((clutter_media_get_playing(media_ptr)) != 0)
        return rv
    }

    /// Retrieves the playback progress of `media`.
    ///
    /// **get_progress is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getProgress() -> Double {
        let rv = Double(clutter_media_get_progress(media_ptr))
        return rv
    }

    /// Retrieves the font name currently used.
    ///
    /// **get_subtitle_font_name is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getSubtitleFontName() -> String! {
        let rv = clutter_media_get_subtitle_font_name(media_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the URI of the subtitle file in use.
    ///
    /// **get_subtitle_uri is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getSubtitleUri() -> String! {
        let rv = clutter_media_get_subtitle_uri(media_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the URI from `media`.
    ///
    /// **get_uri is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func getUri() -> String! {
        let rv = clutter_media_get_uri(media_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Sets the playback volume of `media` to `volume`.
    ///
    /// **set_audio_volume is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func setAudio(volume: Double) {
        clutter_media_set_audio_volume(media_ptr, gdouble(volume))
    
    }

    /// Sets the source of `media` using a file path.
    ///
    /// **set_filename is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func set(filename: UnsafePointer<gchar>!) {
        clutter_media_set_filename(media_ptr, filename)
    
    }

    /// Starts or stops playing of `media`.
    ///  
    /// The implementation might be asynchronous, so the way to know whether
    /// the actual playing state of the `media` is to use the `GObject::notify`
    /// signal on the `ClutterMedia:playing` property and then retrieve the
    /// current state with `clutter_media_get_playing()`. ClutterGstVideoTexture
    /// in clutter-gst is an example of such an asynchronous implementation.
    ///
    /// **set_playing is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func set(playing: Bool) {
        clutter_media_set_playing(media_ptr, gboolean((playing) ? 1 : 0))
    
    }

    /// Sets the playback progress of `media`. The `progress` is
    /// a normalized value between 0.0 (begin) and 1.0 (end).
    ///
    /// **set_progress is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func set(progress: Double) {
        clutter_media_set_progress(media_ptr, gdouble(progress))
    
    }

    /// Sets the font used by the subtitle renderer. The `font_name` string must be
    /// either `nil`, which means that the default font name of the underlying
    /// implementation will be used; or must follow the grammar recognized by
    /// `pango_font_description_from_string()` like:
    /// 
    /// ```
    ///   clutter_media_set_subtitle_font_name (media, "Sans 24pt");
    /// ```
    /// 
    ///
    /// **set_subtitle_font_name is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func setSubtitle(fontName: UnsafePointer<CChar>!) {
        clutter_media_set_subtitle_font_name(media_ptr, fontName)
    
    }

    /// Sets the location of a subtitle file to display while playing `media`.
    ///
    /// **set_subtitle_uri is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func setSubtitle(uri: UnsafePointer<gchar>!) {
        clutter_media_set_subtitle_uri(media_ptr, uri)
    
    }

    /// Sets the URI of `media` to `uri`.
    ///
    /// **set_uri is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) @inlinable func set(uri: UnsafePointer<gchar>!) {
        clutter_media_set_uri(media_ptr, uri)
    
    }
    /// Retrieves the playback volume of `media`.
    ///
    /// **get_audio_volume is deprecated:**
    /// This method is deprecated.
    @inlinable var audioVolume: Double {
        /// Retrieves the playback volume of `media`.
        ///
        /// **get_audio_volume is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = Double(clutter_media_get_audio_volume(media_ptr))
            return rv
        }
        /// Sets the playback volume of `media` to `volume`.
        ///
        /// **set_audio_volume is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_media_set_audio_volume(media_ptr, gdouble(newValue))
        }
    }

    /// Retrieves the amount of the stream that is buffered.
    ///
    /// **get_buffer_fill is deprecated:**
    /// This method is deprecated.
    @inlinable var bufferFill: Double {
        /// Retrieves the amount of the stream that is buffered.
        ///
        /// **get_buffer_fill is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = Double(clutter_media_get_buffer_fill(media_ptr))
            return rv
        }
    }

    /// Retrieves whether `media` is seekable or not.
    ///
    /// **get_can_seek is deprecated:**
    /// This method is deprecated.
    @inlinable var canSeek: Bool {
        /// Retrieves whether `media` is seekable or not.
        ///
        /// **get_can_seek is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = ((clutter_media_get_can_seek(media_ptr)) != 0)
            return rv
        }
    }

    /// The duration of the current stream, in seconds
    ///
    /// **duration is deprecated:**
    /// This method is deprecated.
    @inlinable var duration: Double {
        /// Retrieves the duration of the media stream that `media` represents.
        ///
        /// **get_duration is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = Double(clutter_media_get_duration(media_ptr))
            return rv
        }
    }

    /// Whether the `ClutterMedia` actor is playing.
    ///
    /// **playing is deprecated:**
    /// This method is deprecated.
    @inlinable var playing: Bool {
        /// Retrieves the playing status of `media`.
        ///
        /// **get_playing is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = ((clutter_media_get_playing(media_ptr)) != 0)
            return rv
        }
        /// Starts or stops playing of `media`.
        ///  
        /// The implementation might be asynchronous, so the way to know whether
        /// the actual playing state of the `media` is to use the `GObject::notify`
        /// signal on the `ClutterMedia:playing` property and then retrieve the
        /// current state with `clutter_media_get_playing()`. ClutterGstVideoTexture
        /// in clutter-gst is an example of such an asynchronous implementation.
        ///
        /// **set_playing is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_media_set_playing(media_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The current progress of the playback, as a normalized
    /// value between 0.0 and 1.0.
    ///
    /// **progress is deprecated:**
    /// This method is deprecated.
    @inlinable var progress: Double {
        /// Retrieves the playback progress of `media`.
        ///
        /// **get_progress is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = Double(clutter_media_get_progress(media_ptr))
            return rv
        }
        /// Sets the playback progress of `media`. The `progress` is
        /// a normalized value between 0.0 (begin) and 1.0 (end).
        ///
        /// **set_progress is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_media_set_progress(media_ptr, gdouble(newValue))
        }
    }

    /// Retrieves the font name currently used.
    ///
    /// **get_subtitle_font_name is deprecated:**
    /// This method is deprecated.
    @inlinable var subtitleFontName: String! {
        /// Retrieves the font name currently used.
        ///
        /// **get_subtitle_font_name is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_media_get_subtitle_font_name(media_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the font used by the subtitle renderer. The `font_name` string must be
        /// either `nil`, which means that the default font name of the underlying
        /// implementation will be used; or must follow the grammar recognized by
        /// `pango_font_description_from_string()` like:
        /// 
        /// ```
        ///   clutter_media_set_subtitle_font_name (media, "Sans 24pt");
        /// ```
        /// 
        ///
        /// **set_subtitle_font_name is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_media_set_subtitle_font_name(media_ptr, newValue)
        }
    }

    /// Retrieves the URI of the subtitle file in use.
    ///
    /// **get_subtitle_uri is deprecated:**
    /// This method is deprecated.
    @inlinable var subtitleUri: String! {
        /// Retrieves the URI of the subtitle file in use.
        ///
        /// **get_subtitle_uri is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_media_get_subtitle_uri(media_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the location of a subtitle file to display while playing `media`.
        ///
        /// **set_subtitle_uri is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_media_set_subtitle_uri(media_ptr, newValue)
        }
    }

    /// The location of a media file, expressed as a valid URI.
    ///
    /// **uri is deprecated:**
    /// This method is deprecated.
    @inlinable var uri: String! {
        /// Retrieves the URI from `media`.
        ///
        /// **get_uri is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_media_get_uri(media_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the URI of `media` to `uri`.
        ///
        /// **set_uri is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_media_set_uri(media_ptr, newValue)
        }
    }


}



