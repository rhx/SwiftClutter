s|^public let _|// public let _|
s/ ContextProtocol/ Cairo.ContextProtocol/g
s/EVENT_STOP: Bool = 424/EVENT_STOP = true/
s/: Callback/: @escaping Callback/g
s/: \([A-Z][A-Za-z.]*Func[,)]\)/: @escaping \1/g
s/: \([A-Z][A-Za-z.]*Notify[,)]\)/: @escaping \1/g
s/: \([A-Z][A-Za-z.]*Callback[,)]\)/: @escaping \1/g
s/CoglHandle {/CoglHandle! {/
s/FixedRef!/CoglFixed/
s/Fixed!/CoglFixed/
s/ ListRef/ GLib.ListRef/
s/ ObjectProtocol/ GLibObject.ObjectProtocol/g
s/ ObjectClassProtocol/ GLibObject.ObjectClassProtocol/g
s/ Object/ GLibObject.Object/g
s/ GLibObject.ObjectT/ ObjectT/g
s/ GLibObject.ObjectClassT/ ObjectClassT/g
s/ ValueProtocol/ GLibObject.ValueProtocol/g
s/ ValueClassProtocol/ GLibObject.ValueClassProtocol/g
s/ Value/ GLibObject.Value/g
s/ GLibObject.ValueT/ ValueT/g
s/CairoPath<PathT: Path/CairoPath<PathT: cairo.Path/
s/, modifiers, callback,/, modifiers, cast(callback),/
s/rv.map { FixedRef(cast($0)) }/rv/
s/rv.map { Fixed(cast($0)) }/rv/
s/cast(minimum.ptr)/minimum/
s/cast(maximum.ptr)/maximum/
s/cast(fixed_.ptr)/fixed_/
s/(x_:/(x x_:/
s/(y_:/(y y_:/
s/, x_:/, x x_:/
s/, y_:/, y y_:/
s/clutter_param_spec_fixed(name, nick, blurb, minimum, maximum, cast(default_value.ptr), flags)/clutter_param_spec_fixed(name, nick, blurb, minimum, maximum, default_value, flags)/
s/clutter_binding_pool_install_action(cast(ptr), action_name, guint(key_val), modifiers, callback, cast(data), notify)/clutter_binding_pool_install_action(cast(ptr), action_name, guint(key_val), modifiers, cast(callback), cast(data), notify)/
s/\(public func getAngleEnd\)/@available(*, deprecated) \1/
s/\(public var angleEnd:\)/@available(*, deprecated) \1/
s/\(public func getAngleStart\)/@available(*, deprecated) \1/
s/\(public var angleStart:\)/@available(*, deprecated) \1/
s/\(public func getAngleTilt\)/@available(*, deprecated) \1/
s/\(public func getCenter.x \)/@available(*, deprecated) \1/
s/\(public func getDirection.. -> ClutterRotateDirection\)/@available(*, deprecated) \1/
s/\(public var direction: ClutterRotateDirectio\)/@available(*, deprecated) \1/
s/\(public func getHeight.. -> CInt\)/@available(*, deprecated) \1/
s/\(public var height: CInt\)/@available(*, deprecated) \1/
s/\(public func getTilt\)/@available(*, deprecated) \1/
s/\(public func getWidth.. -> CInt\)/@available(*, deprecated) \1/
s/\(public var width: CInt\)/@available(*, deprecated) \1/
s/\(public.* init. alpha: AlphaProtocol, x x_: CInt, y y_: CInt, width: CInt, height: CInt, direction: RotateDirection, start: gdouble, end: gdouble.\)/@available(*, deprecated) \1/
s/\(public func set.angleEnd\)/@available(*, deprecated) \1/
s/\(public func set.angleStart\)/@available(*, deprecated) \1/
s/\(public func setAngleTilt.axis:\)/@available(*, deprecated) \1/
s/\(public func setCenter.x\)/@available(*, deprecated) \1/
s/\(public func set.direction: RotateDirection\)/@available(*, deprecated) \1/
s/\(public func set.height: CInt\)/@available(*, deprecated) \1/
s/\(public func setTilt.angleTiltX\)/@available(*, deprecated) \1/
s/\(public func set.width: CInt\)/@available(*, deprecated) \1/
s/\(public func getAxis.. -> ClutterRotateAxis\)/@available(*, deprecated) \1/
s/\(public var axis: ClutterRotateAxis\)/@available(*, deprecated) \1/
s/\(public func getBounds.angleStart angle_start:\)/@available(*, deprecated) \1/
s/\(public.* init. alpha: AlphaProtocol, axis: RotateAxis, direction: RotateDirection, angleStart angle_start: gdouble, angleEnd angle_end: gdouble.\)/@available(*, deprecated) \1/
s/\(public func set.axis: RotateAxis\)/@available(*, deprecated) \1/
s/\(public func setBounds.angleStart\)/@available(*, deprecated) \1/
s/\(public func shaderErrorQuark\)/@available(*, deprecated) \1/
s/GObject.Callback/GLibObject.Callback/g
s/GObject.ParamFlags/GLibObject.ParamFlags/g
s/\(var modifier.*:\) ClutterModifierType/\1 ModifierType/
s/\(let rv: \)Clutter\(ModifierType \)/\1\2/
s/\(_ptr.pointee.modifier_state = cast.newValue\)/\1.value/
s/\(clutter_param_spec_fixed.name, nick, blurb, minimum, maximum,\) cast.default_value.ptr./\1 default_value/
s/escaping BindingActionFunc/escaping GCallback/
s/ValueTransformer/GLibObject.ValueTransformer/g
s/var _ptr: ClutterTimeoutPool/var _ptr: UnsafeMutablePointer<ClutterTimeoutPool>/
s/return ClutterTimeoutPool(bitPattern: UInt(bitPattern: ptr))/ptr.assumingMemoryBound(to: ClutterTimeoutPool.self)/
s/PangoContext() -> ContextRef/PangoContext() -> Pango.ContextRef/
s/pangoContext: ContextRef/pangoContext: Pango.ContextRef/
s/rv = \(ContextRef(.*_pango.*)\)/rv = Pango.\1/
s/rv = \(ContextRef(.*_cairo.*)\)/rv = Cairo.\1/
s/func create() -> ContextRef/func create() -> Cairo.ContextRef/
s/\(deprecated.*func createRegion(.*) -> \)\(ContextRef\)/\1Cairo.\2/
s/ListModelT: ListModelProtocol/ListModelT: GIO.ListModelProtocol/
s/\(parseCustomNode<.*\), NodeT: NodeProtocol\(>(script: ScriptT, value: ValueT, name: UnsafePointer<gchar>!, node: \)NodeT)/\1\2UnsafeMutablePointer<JsonNode>!)/
s/\(parseCustomNode<.*\), NodeT: NodeProtocol\(,.*>(script: ScriptT, value: ValueT, name: UnsafePointer<gchar>!, node: \)NodeT)/\1\2UnsafeMutablePointer<JsonNode>!)/
s/\(parseCustomNode<\)NodeT: NodeProtocol, \(.*>(script: ScriptT, value: ValueT, name: UnsafePointer<gchar>!, node: \)NodeT)/\1\2UnsafeMutablePointer<JsonNode>!)/
s/((clutter_scriptable_parse_custom_node(scriptable_ptr, script.script_ptr, value.value_ptr, name, node._ptr))/(clutter_scriptable_parse_custom_node(scriptable_ptr, script.script_ptr, value.value_ptr, name, node)/
s/@available(., deprecated) @inlinable public init<ActorT: ActorProtocol>/@available(*, deprecated) @inlinable public override init<ActorT: ActorProtocol>/
