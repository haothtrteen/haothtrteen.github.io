// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/_window.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048950) ----

  static _ createDefaultWindowingOwner(/* No info */) {
    // strings: "Windowing is unsupported on this platform."
    L_5a07c4:
    r0 = LoadStaticField(0x870)
    if (r0 != w16) goto L_5a07e0
    r2 = isWindowingEnabled
    r0 = InitLateStaticField()
    L_5a07e0:
    if ((r0 & (1 << 4)) == 0) goto L_5a0804
    r0 = _WindowingOwnerUnsupported()
    r1 = r0
    r0 = <string len=338>
    r1.field_7 = r0
    r0 = r1
    return r0
    L_5a0804:
    r0 = _WindowingOwnerUnsupported()
    r1 = "Windowing is unsupported on this platform."
    r0.field_7 = r1
    return r0
    L_5a081c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a07c4
  }
  // ---- embedded string constants used above ----
  /* [1] 338 chars
     Windowing APIs are not enabled.
     
     Windowing APIs are currently experimental. Do not use windowing APIs in
     production applications or plugins published to pub.dev.
     
     To try experimental windowing APIs:
     1. Switch to Flutter's main release channel.
     2. Turn on the windowing feature flag.
     
     See: https://github.com/flutter/flutter/issues/30701.
  */

}

// class id 1145, instance size 0xc, first field at 0x8
class WindowEntry extends Object {

}

// class id 1147, instance size 0xc, first field at 0x8
class _WindowingOwnerUnsupported extends WindowingOwner {

  _ createDialogWindowController(/* No info */) {
    r0 = r1.field_7
    loc_8 = r0
    r0 = UnsupportedError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
  }

}

// class id 1148, instance size 0x8, first field at 0x8
class DialogWindowControllerDelegate extends Object {

}

// class id 2235, instance size 0x28, first field at 0x24
class WindowRegistry extends ChangeNotifier {

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_5c0290:
    r16 = TypeArguments<_WindowRegistryScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_5c02b4
    r0 = null
    goto L_5c02c0
    L_5c02b4:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_5c02cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c0290
  }

  get _ windows(/* No info */) {
    // calls: List.List.from, .makeFixedListUnmodifiable
    L_65ced4:
    r0 = r1.field_23
    r16 = TypeArguments<WindowEntry>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<WindowEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    return r0
    L_65cf1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65ced4
  }

  _ WindowRegistry(/* No info */) {
    // calls: _GrowableList._GrowableList
    L_729974:
    r16 = TypeArguments<WindowEntry>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_7299a8
    vmStub(WriteBarrierWrappersStub)
    L_7299a8:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_7299d0
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_7299d0:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_7299f0
    vmStub(WriteBarrierWrappersStub)
    L_7299f0:
    r0 = LoadStaticField(0x870)
    if (r0 != w16) goto L_729a0c
    r2 = isWindowingEnabled
    r0 = InitLateStaticField()
    L_729a0c:
    if ((r0 & (1 << 4)) != 0) goto L_729a20
    r0 = null
    return r0
    L_729a20:
    r0 = UnsupportedError()
    r1 = r0
    r0 = <string len=338>
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_729a3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_729974
  }
  // ---- embedded string constants used above ----
  /* [1] 338 chars
     Windowing APIs are not enabled.
     
     Windowing APIs are currently experimental. Do not use windowing APIs in
     production applications or plugins published to pub.dev.
     
     To try experimental windowing APIs:
     1. Switch to Flutter's main release channel.
     2. Turn on the windowing feature flag.
     
     See: https://github.com/flutter/flutter/issues/30701.
  */

}

factory _ DialogWindowController.sizedToContent(/* No info */) {
  // calls: WidgetsFlutterBinding.ensureInitialized, _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.windowingOwner, _WindowingOwnerUnsupported.createDialogWindowController
  L_59fe0c:
  r0 = LoadStaticField(0x870)
  if (r0 != w16) goto L_59fe28
  r2 = isWindowingEnabled
  r0 = InitLateStaticField()
  L_59fe28:
  if ((r0 & (1 << 4)) != 0) goto L_59fe58
  r0 = WidgetsFlutterBinding.ensureInitialized()
  r1 = LoadStaticField(0x4ac)
  if (r1 == null) goto L_59fe7c
  r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.windowingOwner()
  r1 = r0
  r0 = _WindowingOwnerUnsupported.createDialogWindowController()
  return r0
  L_59fe58:
  r0 = UnsupportedError()
  r1 = r0
  r0 = <string len=338>
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_59fe74:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_59fe0c
  L_59fe7c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}
// ---- embedded string constants used above ----
/* [1] 338 chars
   Windowing APIs are not enabled.
   
   Windowing APIs are currently experimental. Do not use windowing APIs in
   production applications or plugins published to pub.dev.
   
   To try experimental windowing APIs:
   1. Switch to Flutter's main release channel.
   2. Turn on the windowing feature flag.
   
   See: https://github.com/flutter/flutter/issues/30701.
*/

// class id 3252, instance size 0x10, first field at 0xc
//   const constructor,
class WindowManager extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: WindowRegistry.WindowRegistry
    L_729914:
    r0 = WindowRegistry()
    r1 = r0
    loc_8 = r0
    r0 = WindowRegistry.WindowRegistry()
    r1 = TypeArguments<WindowManager>
    r0 = _WindowManagerState()
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_729944:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_729914
  }

}

// class id 3508, instance size 0x14, first field at 0x10
class _WindowRegistryScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4238)
    r4 = classId(r0)
    if (r4 == 3508) goto L_7a4254
    r8 = _WindowRegistryScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7a4254:
    r1 = loc_8
    r2 = r1.field_f
    r1 = loc_10
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 3513, instance size 0x18, first field at 0x14
class WindowScope extends InheritedModel<dynamic> {

  static _ _maybeOf(/* No info */) {
    // calls: InheritedModel.inheritFrom
    r2 = r2 - 0
    if (r2 < 2) goto L_5c0194
    goto L_5c0198
    L_5c0198:
    loc_8 = r0
    L_5c01a8:
    r0 = LoadStaticField(0x870)
    if (r0 != w16) goto L_5c01c4
    r2 = isWindowingEnabled
    r0 = InitLateStaticField()
    L_5c01c4:
    if ((r0 & (1 << 4)) != 0) goto L_5c0210
    r16 = TypeArguments<WindowScope>
    r16 = loc_8
    r4 = [1, 2, 2, 2, null]
    r0 = InheritedModel.inheritFrom()
    if (r0 != null) goto L_5c01f8
    r0 = null
    goto L_5c0204
    L_5c01f8:
    r1 = r0.field_13
    r0 = r1
    return r0
    L_5c0210:
    r0 = UnsupportedError()
    r1 = r0
    r0 = <string len=338>
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5c022c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c01a8
  }
  // ---- embedded string constants used above ----
  /* [1] 338 chars
     Windowing APIs are not enabled.
     
     Windowing APIs are currently experimental. Do not use windowing APIs in
     production applications or plugins published to pub.dev.
     
     To try experimental windowing APIs:
     1. Switch to Flutter's main release channel.
     2. Turn on the windowing feature flag.
     
     See: https://github.com/flutter/flutter/issues/30701.
  */

  static _ maybeContentSizeOf(/* No info */) {
    // calls: WindowScope._maybeOf
    L_5c024c:
    r16 = <_WindowControllerAspect instance>
    r4 = [0, 2, 1, 2, null]
    r0 = WindowScope._maybeOf()
    r0 = null
    return r0
    L_5c0270:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c024c
  }

  [closure] bool <anonymous closure>(dynamic, Object) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x7e8d1c)
    r1 = classId(r0)
    L_7e8d1c:
    r17 = 4572
    if (r1 != r17) goto L_7e8d4c
    r1 = r0.field_7
    if (r1 > 2) goto L_7e8d44
    if (r1 > 1) goto L_7e8d44
    if (r1 <= 0) goto L_7e8d5c
    L_7e8d44:
    r0 = null
    goto L_7e8d50
    L_7e8d4c:
    r0 = false
    return r0
    L_7e8d5c:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
  }

}

// class id 3626, instance size 0x18, first field at 0x14
class _WindowManagerState extends State<dynamic> {

  _ build(/* No info */) {
    L_65cc88:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0x870)
    if (r0 != w16) goto L_65ccbc
    r2 = isWindowingEnabled
    r0 = InitLateStaticField()
    L_65ccbc:
    if ((r0 & (1 << 4)) == 0) goto L_65cce8
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_65cd78
    r0 = r1.field_b
    return r0
    L_65cce8:
    r0 = loc_8
    r2 = r0.field_13
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_65cd7c
    r0 = r1.field_b
    r3 = loc_10
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = ListenableBuilder()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = _WindowRegistryScope()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_65cd70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65cc88
    L_65cd78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65cd7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: WindowRegistry.windows, ListBase.map, _GrowableList._GrowableList.of, View.maybeOf
    r1 = r0.field_1f
    L_65cdb0:
    r0 = r1.field_f
    r1 = r0.field_13
    r0 = WindowRegistry.windows()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<StatelessWidget>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = incoming_arg(24)
    loc_8 = r0
    r0 = View.maybeOf()
    if (r0 != null) goto L_65ce44
    r0 = loc_8
    r0 = ViewCollection()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    return r0
    L_65ce44:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == 0) goto L_65ce64
    r0 = ViewCollection()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    goto L_65ce68
    L_65ce64:
    r1 = null
    L_65ce68:
    r0 = incoming_arg(16)
    loc_8 = r1
    if (r0 == null) goto L_65cea0
    r0 = ViewAnchor()
    r1 = loc_8
    r0.field_b = r1
    r1 = incoming_arg(16)
    r0.field_f = r1
    return r0
    L_65ce98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65cdb0
    L_65cea0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_WindowControllerAspect."
  loc_8 = r1
  L_798e10:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_WindowControllerAspect."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798e4c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798e10
}

