// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scroll_aware_image_provider.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049027) ----

}

// class id 1386, instance size 0x14, first field at 0xc
//   const constructor,
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ resolveStreamForKey(/* No info */) {
    // calls: PaintingBinding.instance, ImageCache.containsKey, ImageProvider.resolveStreamForKey, DisposableBuildContext.context, Scrollable.recommendDeferredLoadingForContext, _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrameCallback
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_5f1da0:
    r1 = 4
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r3 = loc_18
    r1[0] = r3
    r3 = loc_20
    r1.field_1b = r3
    r3 = r2.field_7
    if (r3 == null) goto L_5f1de8
    r3 = r1
    goto L_5f1e1c
    L_5f1de8:
    r0 = PaintingBinding.instance()
    r1 = r0.field_ab
    if (r1 == w16) goto L_5f1f44
    r3 = loc_28
    r2 = r3[0]
    r0 = ImageCache.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_5f1e54
    r0 = loc_8
    r3 = loc_28
    L_5f1e1c:
    r1 = r0.field_f
    r2 = r3.field_13
    r0 = r3[0]
    r5 = r3.field_1b
    r3 = r0
    r0 = ImageProvider.resolveStreamForKey()
    r0 = null
    return r0
    L_5f1e54:
    r0 = loc_8
    r3 = loc_28
    r1 = r0.field_b
    r2 = r1.field_b
    if (r2 != null) goto L_5f1e84
    r0 = null
    return r0
    L_5f1e84:
    r4 = r2.field_f
    if (r4 == null) goto L_5f1f4c
    r0 = DisposableBuildContext.context()
    if (r0 == null) goto L_5f1f50
    r1 = r0
    r0 = Scrollable.recommendDeferredLoadingForContext()
    if ((r0 & (1 << 4)) != 0) goto L_5f1ef4
    r0 = LoadStaticField(0x5f4)
    loc_10 = r0
    if (r0 == null) goto L_5f1f54
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.scheduleFrameCallback()
    r0 = null
    return r0
    L_5f1ef4:
    r1 = loc_8
    r0 = loc_28
    r2 = r1.field_f
    r1 = r0.field_13
    r3 = r0[0]
    r5 = r0.field_1b
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = ImageProvider.resolveStreamForKey()
    r0 = null
    return r0
    L_5f1f3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f1da0
    L_5f1f44:
    r9 = _imageCache
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5f1f4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f1f50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f1f54:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: .scheduleMicrotask
    r3 = r0.field_1f
    L_5f40ec:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r0 = .scheduleMicrotask()
    r0 = null
    return r0
    L_5f4114:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f40ec
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: ScrollAwareImageProvider.resolveStreamForKey
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5f413c:
    r0 = r1.field_f
    r2 = r1.field_13
    r3 = r1[0]
    r5 = r1.field_1b
    r1 = r0
    r0 = ScrollAwareImageProvider.resolveStreamForKey()
    r0 = null
    return r0
    L_5f4174:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f413c
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78f16c:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    r2 = r0.field_f
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78f1a0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78f1ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78f16c
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_8299c8:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8299e4
    r0 = false
    return r0
    L_8299e4:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_829a00
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_829a1c
    r0 = false
    return r0
    L_829a1c:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x829a30)
    r1 = classId(r0)
    if (r1 != 1386) goto L_829a80
    r1 = incoming_arg(24)
    r2 = r1.field_b
    r3 = r0.field_b
    if (r2 != w3) goto L_829a80
    r2 = r1.field_f
    r1 = r0.field_f
    r0 = classId(r2)
    callVirtual()
    goto L_829a84
    L_829a80:
    r0 = false
    return r0
    L_829a90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8299c8
  }

  _ obtainKey(/* No info */) {
    L_86e278:
    r0 = r1.field_f
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xe14]()
    return r0
    L_86e2ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86e278
  }

}

