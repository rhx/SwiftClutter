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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterContent` instance.
    var content_ptr: UnsafeMutablePointer<ClutterContent> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension ContentRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterContent>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `ContentProtocol`
    init<T: ContentProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Content` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterContent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterContent` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Content` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterContent>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterContent, cannot ref(cast(content_ptr))
    }

    /// Reference intialiser for a related type that implements `ContentProtocol`
    /// `ClutterContent` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ContentProtocol`
    public init<T: ContentProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.content_ptr)
        // no reference counting for ClutterContent, cannot ref(cast(content_ptr))
    }

    /// Do-nothing destructor for`ClutterContent`.
    deinit {
        // no reference counting for ClutterContent, cannot unref(cast(content_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterContent, cannot ref(cast(content_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterContent, cannot ref(cast(content_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterContent, cannot ref(cast(content_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContentProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterContent, cannot ref(cast(content_ptr))
    }



}

// MARK: - no Content properties

public enum ContentSignalName: String, SignalNameProtocol {
    /// This signal is emitted each time a `ClutterContent` implementation is
    /// assigned to a `ClutterActor`.
    case attached = "attached"
    /// This signal is emitted each time a `ClutterContent` implementation is
    /// removed from a `ClutterActor`.
    case detached = "detached"

}

public extension ContentProtocol {
    /// Connect a `ContentSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: ContentSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(content_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

public extension ContentProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterContent` instance.
    var content_ptr: UnsafeMutablePointer<ClutterContent> { return ptr.assumingMemoryBound(to: ClutterContent.self) }

    /// Retrieves the natural size of the `content`, if any.
    /// 
    /// The natural size of a `ClutterContent` is defined as the size the content
    /// would have regardless of the allocation of the actor that is painting it,
    /// for instance the size of an image data.
    func getPreferredSize(width: UnsafeMutablePointer<gfloat>, height: UnsafeMutablePointer<gfloat>) -> Bool {
        let rv = clutter_content_get_preferred_size(cast(content_ptr), cast(width), cast(height))
        return Bool(rv != 0)
    }

    /// Invalidates a `ClutterContent`.
    /// 
    /// This function should be called by `ClutterContent` implementations when
    /// they change the way a the content should be painted regardless of the
    /// actor state.
    func invalidate() {
        clutter_content_invalidate(cast(content_ptr))
    
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
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `ClutterMedia` instance.
    var media_ptr: UnsafeMutablePointer<ClutterMedia> { get }
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
    public let ptr: UnsafeMutableRawPointer
}

public extension MediaRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<ClutterMedia>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `MediaProtocol`
    init<T: MediaProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    init(opaquePointer: OpaquePointer) {
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
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Media` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<ClutterMedia>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `ClutterMedia` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Media` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<ClutterMedia>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for ClutterMedia, cannot ref(cast(media_ptr))
    }

    /// Reference intialiser for a related type that implements `MediaProtocol`
    /// `ClutterMedia` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `MediaProtocol`
    public init<T: MediaProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.media_ptr)
        // no reference counting for ClutterMedia, cannot ref(cast(media_ptr))
    }

    /// Do-nothing destructor for`ClutterMedia`.
    deinit {
        // no reference counting for ClutterMedia, cannot unref(cast(media_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for ClutterMedia, cannot ref(cast(media_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for ClutterMedia, cannot ref(cast(media_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for ClutterMedia, cannot ref(cast(media_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MediaProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for ClutterMedia, cannot ref(cast(media_ptr))
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
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: MediaPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default_, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default_, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(cast(media_ptr)).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef(cast($0)) }
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

public extension MediaProtocol {
    /// Connect a `MediaSignalName` signal to a given signal handler.
    /// - Parameter signal: the signal to connect
    /// - Parameter flags: signal connection flags
    /// - Parameter handler: signal handler to use
    /// - Returns: positive handler ID, or a value less than or equal to `0` in case of an error
    @discardableResult func connect(signal kind: MediaSignalName, flags f: ConnectFlags = ConnectFlags(0), to handler: @escaping GLibObject.SignalHandler) -> CUnsignedLong {
        func _connect(signal name: UnsafePointer<gchar>, flags: ConnectFlags, data: GLibObject.SignalHandlerClosureHolder, handler: @convention(c) @escaping (gpointer, gpointer) -> Void) -> CUnsignedLong {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(data).toOpaque())
            let callback = unsafeBitCast(handler, to: GLibObject.Callback.self)
            let rv = GLibObject.ObjectRef(cast(media_ptr)).signalConnectData(detailedSignal: name, cHandler: callback, data: holder, destroyData: {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
                let _ = $1
            }, connectFlags: flags)
            return rv
        }
        let rv = _connect(signal: kind.name, flags: f, data: ClosureHolder(handler)) {
            let ptr = UnsafeRawPointer($1)
            let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            holder.call(())
        }
        return rv
    }
}

public extension MediaProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `ClutterMedia` instance.
    var media_ptr: UnsafeMutablePointer<ClutterMedia> { return ptr.assumingMemoryBound(to: ClutterMedia.self) }

    /// Retrieves the playback volume of `media`.
    ///
    /// **get_audio_volume is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getAudioVolume() -> gdouble {
        let rv = clutter_media_get_audio_volume(cast(media_ptr))
        return rv
    }

    /// Retrieves the amount of the stream that is buffered.
    ///
    /// **get_buffer_fill is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getBufferFill() -> gdouble {
        let rv = clutter_media_get_buffer_fill(cast(media_ptr))
        return rv
    }

    /// Retrieves whether `media` is seekable or not.
    ///
    /// **get_can_seek is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getCanSeek() -> Bool {
        let rv = clutter_media_get_can_seek(cast(media_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the duration of the media stream that `media` represents.
    ///
    /// **get_duration is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getDuration() -> gdouble {
        let rv = clutter_media_get_duration(cast(media_ptr))
        return rv
    }

    /// Retrieves the playing status of `media`.
    ///
    /// **get_playing is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getPlaying() -> Bool {
        let rv = clutter_media_get_playing(cast(media_ptr))
        return Bool(rv != 0)
    }

    /// Retrieves the playback progress of `media`.
    ///
    /// **get_progress is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getProgress() -> gdouble {
        let rv = clutter_media_get_progress(cast(media_ptr))
        return rv
    }

    /// Retrieves the font name currently used.
    ///
    /// **get_subtitle_font_name is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getSubtitleFontName() -> String! {
        let rv = clutter_media_get_subtitle_font_name(cast(media_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Retrieves the URI of the subtitle file in use.
    ///
    /// **get_subtitle_uri is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getSubtitleUri() -> String! {
        let rv = clutter_media_get_subtitle_uri(cast(media_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Retrieves the URI from `media`.
    ///
    /// **get_uri is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func getUri() -> String! {
        let rv = clutter_media_get_uri(cast(media_ptr))
        return rv.map { String(cString: UnsafePointer<CChar>($0)) }
    }

    /// Sets the playback volume of `media` to `volume`.
    ///
    /// **set_audio_volume is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func setAudio(volume: gdouble) {
        clutter_media_set_audio_volume(cast(media_ptr), volume)
    
    }

    /// Sets the source of `media` using a file path.
    ///
    /// **set_filename is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func setFilename(String_: UnsafePointer<gchar>) {
        clutter_media_set_filename(cast(media_ptr), String_)
    
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
    @available(*, deprecated) func set(playing: Bool) {
        clutter_media_set_playing(cast(media_ptr), gboolean(playing ? 1 : 0))
    
    }

    /// Sets the playback progress of `media`. The `progress` is
    /// a normalized value between 0.0 (begin) and 1.0 (end).
    ///
    /// **set_progress is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func set(progress: gdouble) {
        clutter_media_set_progress(cast(media_ptr), progress)
    
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
    @available(*, deprecated) func setSubtitle(fontName font_name: UnsafePointer<CChar>) {
        clutter_media_set_subtitle_font_name(cast(media_ptr), font_name)
    
    }

    /// Sets the location of a subtitle file to display while playing `media`.
    ///
    /// **set_subtitle_uri is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func setSubtitle(uri: UnsafePointer<gchar>) {
        clutter_media_set_subtitle_uri(cast(media_ptr), uri)
    
    }

    /// Sets the URI of `media` to `uri`.
    ///
    /// **set_uri is deprecated:**
    /// This method is deprecated.
    @available(*, deprecated) func set(uri: UnsafePointer<gchar>) {
        clutter_media_set_uri(cast(media_ptr), uri)
    
    }
    /// Retrieves the playback volume of `media`.
    ///
    /// **get_audio_volume is deprecated:**
    /// This method is deprecated.
    var audioVolume: gdouble {
        /// Retrieves the playback volume of `media`.
        ///
        /// **get_audio_volume is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_media_get_audio_volume(cast(media_ptr))
            return rv
        }
        /// Sets the playback volume of `media` to `volume`.
        ///
        /// **set_audio_volume is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_media_set_audio_volume(cast(media_ptr), newValue)
        }
    }

    /// Retrieves the amount of the stream that is buffered.
    ///
    /// **get_buffer_fill is deprecated:**
    /// This method is deprecated.
    var bufferFill: gdouble {
        /// Retrieves the amount of the stream that is buffered.
        ///
        /// **get_buffer_fill is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_media_get_buffer_fill(cast(media_ptr))
            return rv
        }
    }

    /// Retrieves whether `media` is seekable or not.
    ///
    /// **get_can_seek is deprecated:**
    /// This method is deprecated.
    var canSeek: Bool {
        /// Retrieves whether `media` is seekable or not.
        ///
        /// **get_can_seek is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_media_get_can_seek(cast(media_ptr))
            return Bool(rv != 0)
        }
    }

    /// The duration of the current stream, in seconds
    ///
    /// **duration is deprecated:**
    /// This method is deprecated.
    var duration: gdouble {
        /// Retrieves the duration of the media stream that `media` represents.
        ///
        /// **get_duration is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_media_get_duration(cast(media_ptr))
            return rv
        }
    }

    /// Whether the `ClutterMedia` actor is playing.
    ///
    /// **playing is deprecated:**
    /// This method is deprecated.
    var playing: Bool {
        /// Retrieves the playing status of `media`.
        ///
        /// **get_playing is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_media_get_playing(cast(media_ptr))
            return Bool(rv != 0)
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
            clutter_media_set_playing(cast(media_ptr), gboolean(newValue ? 1 : 0))
        }
    }

    /// The current progress of the playback, as a normalized
    /// value between 0.0 and 1.0.
    ///
    /// **progress is deprecated:**
    /// This method is deprecated.
    var progress: gdouble {
        /// Retrieves the playback progress of `media`.
        ///
        /// **get_progress is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_media_get_progress(cast(media_ptr))
            return rv
        }
        /// Sets the playback progress of `media`. The `progress` is
        /// a normalized value between 0.0 (begin) and 1.0 (end).
        ///
        /// **set_progress is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_media_set_progress(cast(media_ptr), newValue)
        }
    }

    /// Retrieves the font name currently used.
    ///
    /// **get_subtitle_font_name is deprecated:**
    /// This method is deprecated.
    var subtitleFontName: String! {
        /// Retrieves the font name currently used.
        ///
        /// **get_subtitle_font_name is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_media_get_subtitle_font_name(cast(media_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
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
            clutter_media_set_subtitle_font_name(cast(media_ptr), newValue)
        }
    }

    /// Retrieves the URI of the subtitle file in use.
    ///
    /// **get_subtitle_uri is deprecated:**
    /// This method is deprecated.
    var subtitleUri: String! {
        /// Retrieves the URI of the subtitle file in use.
        ///
        /// **get_subtitle_uri is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_media_get_subtitle_uri(cast(media_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
        /// Sets the location of a subtitle file to display while playing `media`.
        ///
        /// **set_subtitle_uri is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_media_set_subtitle_uri(cast(media_ptr), newValue)
        }
    }

    /// The location of a media file, expressed as a valid URI.
    ///
    /// **uri is deprecated:**
    /// This method is deprecated.
    var uri: String! {
        /// Retrieves the URI from `media`.
        ///
        /// **get_uri is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) get {
            let rv = clutter_media_get_uri(cast(media_ptr))
            return rv.map { String(cString: UnsafePointer<CChar>($0)) }
        }
        /// Sets the URI of `media` to `uri`.
        ///
        /// **set_uri is deprecated:**
        /// This method is deprecated.
        @available(*, deprecated) nonmutating set {
            clutter_media_set_uri(cast(media_ptr), newValue)
        }
    }
}



