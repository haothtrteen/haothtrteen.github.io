// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/media_kit_video_controls/src/controls/methods/video_state.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049438) ----

  static _ controller(/* No info */) {
    // calls: VideoStateInheritedWidget.of
    L_5d890c:
    r0 = VideoStateInheritedWidget.of()
    r1 = r0.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_5d8944
    r0 = r2.field_b
    return r0
    L_5d893c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d890c
    L_5d8944:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ onEnterFullscreen(/* No info */) {
    // calls: VideoStateInheritedWidget.of
    L_5db6f4:
    r0 = VideoStateInheritedWidget.of()
    r1 = r0.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_5db72c
    r0 = Closure: () => Future<void> from Function 'defaultEnterNativeFullscreen': static.
    return r0
    L_5db724:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5db6f4
    L_5db72c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ videoViewParametersNotifier(/* No info */) {
    // calls: VideoStateInheritedWidget.of
    L_5db81c:
    r0 = VideoStateInheritedWidget.of()
    r1 = r0[0]
    r0 = r1
    return r0
    L_5db838:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5db81c
  }

  static _ contextNotifier(/* No info */) {
    // calls: VideoStateInheritedWidget.of
    L_5db854:
    r0 = VideoStateInheritedWidget.of()
    r1 = r0.field_13
    r0 = r1
    return r0
    L_5db870:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5db854
  }

  static _ state(/* No info */) {
    // calls: VideoStateInheritedWidget.of
    L_5db88c:
    r0 = VideoStateInheritedWidget.of()
    r1 = r0.field_f
    r0 = r1
    return r0
    L_5db8a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5db88c
  }

  static _ onExitFullscreen(/* No info */) {
    // calls: VideoStateInheritedWidget.of
    L_6f06f4:
    r0 = VideoStateInheritedWidget.of()
    r1 = r0.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_6f072c
    r0 = Closure: () => Future<void> from Function 'defaultExitNativeFullscreen': static.
    return r0
    L_6f0724:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f06f4
    L_6f072c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

