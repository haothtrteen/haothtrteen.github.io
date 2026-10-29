// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/media_kit_video_controls/src/controls/widgets/video_state_inherited_widget.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049441) ----

}

// class id 3143, instance size 0x18, first field at 0xc
//   const constructor,
class VideoStateInheritedWidgetContextNotifier extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<VideoStateInheritedWidgetContextNotifier>
    r0 = VideoStateInheritedWidgetContextNotifierState()
    return r0
  }

}

// class id 3478, instance size 0x20, first field at 0x10
class VideoStateInheritedWidget extends InheritedWidget {

  static _ of(/* No info */) {
    // calls: VideoStateInheritedWidget.maybeOf
    L_5d895c:
    r0 = VideoStateInheritedWidget.maybeOf()
    if (r0 == null) goto L_5d897c
    return r0
    L_5d8974:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d895c
    L_5d897c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_5d8998:
    r16 = TypeArguments<VideoStateInheritedWidget>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    return r0
    L_5d89b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d8998
  }

  _ VideoStateInheritedWidget(/* No info */) {
    // strings: "disposeNotifiers"
    r16 = r6
    r6 = r1
    r1 = r16
    loc_10 = r2
    r16 = r5
    r5 = r2
    r2 = r16
    loc_18 = r3
    loc_20 = r2
    r0 = r4.field_13
    r7 = r4.field_1f
    r16 = "disposeNotifiers"
    if (r7 != w16) goto L_5dbba4
    r7 = r4.field_23
    r4 = r4 - 0
    r4 = r0
    goto L_5dbba8
    L_5dbba4:
    r4 = true
    L_5dbba8:
    r0 = r2
    r6.field_f = r0
    if (cc.eq) goto L_5dbbc8
    vmStub(WriteBarrierWrappersStub)
    L_5dbbc8:
    r0 = r3
    r6.field_13 = r0
    if (cc.eq) goto L_5dbbe8
    vmStub(WriteBarrierWrappersStub)
    L_5dbbe8:
    r0 = r1
    r6[0] = r0
    if (cc.eq) goto L_5dbc08
    vmStub(WriteBarrierWrappersStub)
    L_5dbc08:
    r6.field_1b = r4
    r0 = VideoStateInheritedWidgetContextNotifier()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_5dbc48
    vmStub(WriteBarrierWrappersStub)
    L_5dbc48:
    r0 = null
    return r0
  }

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4ef0)
    r4 = classId(r0)
    if (r4 == 3478) goto L_7a4f0c
    r8 = VideoStateInheritedWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_7a4f0c:
    r1 = loc_8
    r2 = r1.field_f
    r3 = loc_10
    r4 = r3.field_f
    if (r2 != w4) goto L_7a4f54
    r2 = r1.field_13
    r1 = r3.field_13
    cc = cmp(r2, w1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r0 = r3
    goto L_7a4f58
    L_7a4f54:
    r0 = false
    return r0
  }

}

// class id 3557, instance size 0x14, first field at 0x14
class VideoStateInheritedWidgetContextNotifierState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: .isFullscreen, ValueNotifier.value=, _IdentityHashMap.[], _IdentityHashMap.[]=
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_6f0ab8:
    r1 = r2.field_b
    if (r1 == null) goto L_6f0bb8
    r3 = r1.field_f
    r1 = r3.field_27
    if (r1 != null) goto L_6f0ae8
    r0 = r2
    goto L_6f0af8
    L_6f0ae8:
    r1 = r0
    r0 = .isFullscreen()
    if ((r0 & (1 << 4)) != 0) goto L_6f0b88
    r0 = loc_8
    L_6f0af8:
    r1 = r0.field_b
    if (r1 == null) goto L_6f0bbc
    r2 = r1.field_f
    r1 = r2
    r2 = loc_10
    r0 = ValueNotifier.value=()
    r0 = LoadStaticField(0x1038)
    if (r0 != w16) goto L_6f0b3c
    r2 = fallback
    r0 = InitLateFinalStaticField()
    L_6f0b3c:
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_6f0bc0
    r4 = r1.field_b
    r1 = r3
    r2 = r4
    loc_18 = r4
    r0 = _IdentityHashMap.[]()
    if (r0 != null) goto L_6f0b88
    r1 = loc_20
    r2 = loc_18
    r3 = loc_10
    r0 = _IdentityHashMap.[]=()
    L_6f0b88:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_6f0bc4
    r0 = r2.field_13
    return r0
    L_6f0bb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f0ab8
    L_6f0bb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f0bbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f0bc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f0bc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static HashMap<VideoState, BuildContext> fallback() {
    // calls: HashMap.HashMap.identity
    L_6f0be0:
    r16 = TypeArguments<VideoState, BuildContext>
    r4 = [2, 0, 0, 0, null]
    r0 = HashMap.HashMap.identity()
    return r0
    L_6f0c00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f0be0
  }

  _ dispose(/* No info */) {
    // calls: _IdentityHashMap.[], ValueNotifier.value=
    L_6fdb8c:
    r0 = r1.field_b
    if (r0 == null) goto L_6fdc20
    r2 = r0.field_f
    loc_8 = r2
    r0 = r2.field_2b
    if ((r0 & (1 << 4)) == 0) goto L_6fdc08
    r0 = LoadStaticField(0x1038)
    if (r0 != w16) goto L_6fdbd4
    r2 = fallback
    r0 = InitLateFinalStaticField()
    L_6fdbd4:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    if (r2 == null) goto L_6fdc24
    r0 = r2.field_b
    r2 = r0
    r0 = _IdentityHashMap.[]()
    r1 = loc_8
    r2 = r0
    r0 = ValueNotifier.value=()
    L_6fdc08:
    r0 = null
    return r0
    L_6fdc18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fdb8c
    L_6fdc20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6fdc24:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

