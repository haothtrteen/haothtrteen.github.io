// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/media_kit_video_controls/src/controls/widgets/fullscreen_inherited_widget.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049439) ----

}

// class id 3145, instance size 0x10, first field at 0xc
//   const constructor,
class _FullscreenInheritedWidgetPopScope extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_FullscreenInheritedWidgetPopScope>
    r0 = _FullscreenInheritedWidgetPopScopeState()
    return r0
  }

}

// class id 3479, instance size 0x14, first field at 0x10
class FullscreenInheritedWidget extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_5d8ac8:
    r16 = TypeArguments<FullscreenInheritedWidget>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    return r0
    L_5d8ae8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d8ac8
  }

  static _ of(/* No info */) {
    // calls: FullscreenInheritedWidget.maybeOf
    L_5dc018:
    r0 = FullscreenInheritedWidget.maybeOf()
    if (r0 == null) goto L_5dc038
    return r0
    L_5dc030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5dc018
    L_5dc038:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4e68)
    r4 = classId(r0)
    if (r4 == 3479) goto L_7a4e84
    r8 = FullscreenInheritedWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_7a4e84:
    r1 = loc_8
    r2 = r1.field_f
    r1 = loc_10
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
  }

}

// class id 3559, instance size 0x14, first field at 0x14
class _FullscreenInheritedWidgetPopScopeState extends State<dynamic> {

  _ build(/* No info */) {
    loc_10 = r2
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6f0690
    r0 = r1.field_b
    loc_8 = r0
    r1 = TypeArguments<Object>
    r0 = PopScope()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = true
    r2[0] = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    return r0
    L_6f0690:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // calls: .onExitFullscreen, .defaultExitNativeFullscreen
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_6f06b4:
    r0 = r1.field_f
    r1 = r0
    r0 = .onExitFullscreen()
    r0 = .defaultExitNativeFullscreen()
    r0 = null
    return r0
    L_6f06d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f06b4
  }

}

