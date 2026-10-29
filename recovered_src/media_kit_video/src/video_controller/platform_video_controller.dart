// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/src/video_controller/platform_video_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049449) ----

}

// class id 255, instance size 0x28, first field at 0x8
//   const constructor,
class VideoControllerConfiguration extends Object {

  _ copyWith(/* No info */) {
    // strings: "gpu"
    r0 = VideoControllerConfiguration()
    r1 = "gpu"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    d0 = 1.000000
    StoreField: r0->field_f = d0
    r1 = true
    r0.field_1f = r1
    return r0
  }

}

_ PlatformVideoController(/* No info */) {
  loc_18 = r3
  r3 = r1
  loc_8 = r1
  loc_10 = r2
  L_70aacc:
  r1 = TypeArguments<int?>
  r0 = ValueNotifier()
  loc_20 = r0
  r0.field_7 = rZR
  r0.field_13 = rZR
  r0.field_1b = rZR
  r0 = LoadStaticField(0x474)
  if (r0 != w16) goto L_70ab00
  r2 = _emptyListeners
  r0 = InitLateFinalStaticField()
  L_70ab00:
  r2 = r0
  r0 = loc_20
  loc_28 = r2
  r0.field_f = r2
  r3 = loc_8
  r3.field_f = r0
  if (cc.eq) goto L_70ab30
  vmStub(WriteBarrierWrappersStub)
  L_70ab30:
  r1 = TypeArguments<Rect?>
  r0 = ValueNotifier()
  r0.field_7 = rZR
  r0.field_13 = rZR
  r0.field_1b = rZR
  r1 = loc_28
  r0.field_f = r1
  r2 = loc_8
  r2.field_13 = r0
  if (cc.eq) goto L_70ab6c
  vmStub(WriteBarrierWrappersStub)
  L_70ab6c:
  r1 = TypeArguments<void?>
  r0 = _Future()
  loc_20 = r0
  r0.field_b = rZR
  r0 = LoadStaticField(0x368)
  if (r0 != w16) goto L_70ab98
  r2 = _current
  r0 = InitLateStaticField()
  L_70ab98:
  r1 = r0
  r0 = loc_20
  r0.field_13 = r1
  r1 = TypeArguments<void?>
  r0 = _AsyncCompleter()
  r1 = loc_20
  r0.field_b = r1
  r1 = loc_8
  r1[0] = r0
  if (cc.eq) goto L_70abd4
  vmStub(WriteBarrierWrappersStub)
  L_70abd4:
  r0 = loc_10
  r1.field_7 = r0
  if (cc.eq) goto L_70abf4
  vmStub(WriteBarrierWrappersStub)
  L_70abf4:
  r0 = loc_18
  r1.field_b = r0
  if (cc.eq) goto L_70ac14
  vmStub(WriteBarrierWrappersStub)
  L_70ac14:
  r0 = null
  return r0
  L_70ac24:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_70aacc
}

_ dispose(/* No info */) {
  // calls: ChangeNotifier.dispose
  loc_8 = r1
  L_70cdbc:
  r1 = r0.field_f
  r0 = ChangeNotifier.dispose()
  r0 = loc_8
  r1 = r0.field_13
  r0 = ChangeNotifier.dispose()
  r0 = null
  return r0
  L_70cde8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_70cdbc
}

