// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/borders.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048828) ----

  static _ paintBorder(/* No info */) {
    // calls: ByteData.ByteData, _NativePath.__constructor$Method$FfiNative, Paint.color=, _NativePath._reset$Method$FfiNative, _NativePath._moveTo$Method$FfiNative, _NativePath._lineTo$Method$FfiNative, _NativeCanvas.__drawPath$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    loc_30 = r7
    L_7f4908:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_38 = r0
    r0 = Paint()
    r5 = loc_38
    loc_48 = r0
    r0.field_7 = r5
    r1 = r5[0]
    loc_40 = r1
    r2 = r1.field_7
    r0 = _NativePath()
    r1 = r0
    loc_50 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r0 = loc_30
    r1 = r0.field_13
    r2 = r1.field_7
    if (r2 <= 0) goto L_7f4c14
    r3 = loc_50
    r2 = r0.field_7
    r1 = loc_48
    r0 = Paint.color=()
    r0 = loc_50
    r1 = r0.field_7
    if (r1 == null) goto L_7f55f8
    r2 = r1.field_7
    r2 = loc_10
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._reset$Method$FfiNative()
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r2 = loc_50
    r1 = r2.field_7
    if (r1 == null) goto L_7f55fc
    r3 = r1.field_7
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    r0 = loc_10
    ArrayLoad: d0 = r0[0]
    r2 = loc_50
    r1 = r2.field_7
    if (r1 == null) goto L_7f5600
    r3 = r1.field_7
    r3 = loc_30
    r4 = r1
    loc_58 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = loc_30
    LoadField: d0 = r0->field_b
    d1 = 0.000000
    if (d0 != d1) goto L_7f4a98
    r2 = loc_40
    r3 = 1
    r1 = r2.field_7
    goto L_7f4b74
    L_7f4a98:
    r5 = loc_28
    r4 = loc_50
    r2 = loc_40
    r3 = 1
    r1 = r2.field_7
    LoadField: d4 = r5->field_b
    d5 = d2 - d4
    d2 = d3 + d0
    r1 = r4.field_7
    if (r1 == null) goto L_7f5604
    r6 = r1.field_7
    r6 = loc_20
    r7 = r1
    loc_58 = r7
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = loc_20
    LoadField: d0 = r0->field_b
    d2 = d1 + d0
    r2 = loc_50
    r1 = r2.field_7
    if (r1 == null) goto L_7f5608
    r3 = r1.field_7
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    L_7f4b74:
    r2 = loc_8
    r0 = loc_48
    r3 = r0.field_b
    loc_60 = r3
    r1 = r2.field_7
    if (r1 == null) goto L_7f560c
    r4 = r1.field_7
    r4 = loc_50
    r5 = r1
    loc_58 = r5
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_58
    loc_68 = r2
    r2.field_7 = r0
    r0 = loc_50
    r1 = r0.field_7
    if (r1 == null) goto L_7f5610
    r3 = r1.field_7
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r2 = r1
    r1 = loc_68
    r3 = loc_60
    r5 = loc_38
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    L_7f4c14:
    r0 = loc_28
    r1 = r0.field_13
    r2 = r1.field_7
    if (r2 <= 0) goto L_7f4edc
    r3 = loc_50
    r2 = r0.field_7
    r1 = loc_48
    r0 = Paint.color=()
    r0 = loc_50
    r1 = r0.field_7
    if (r1 == null) goto L_7f5614
    r2 = r1.field_7
    r2 = loc_10
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._reset$Method$FfiNative()
    r0 = loc_10
    ArrayLoad: d0 = r0[0]
    LoadField: d1 = r0->field_f
    r2 = loc_50
    r1 = r2.field_7
    if (r1 == null) goto L_7f5618
    r3 = r1.field_7
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    r0 = loc_10
    LoadField: d1 = r0->field_1f
    r2 = loc_50
    r1 = r2.field_7
    if (r1 == null) goto L_7f561c
    r3 = r1.field_7
    r3 = loc_28
    r4 = r1
    loc_58 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = loc_28
    LoadField: d0 = r0->field_b
    d1 = 0.000000
    if (d0 != d1) goto L_7f4d60
    r2 = loc_40
    r3 = 1
    r1 = r2.field_7
    goto L_7f4e3c
    L_7f4d60:
    r5 = loc_18
    r4 = loc_50
    r2 = loc_40
    r3 = 1
    r1 = r2.field_7
    d4 = d3 - d0
    LoadField: d0 = r5->field_b
    d3 = d2 - d0
    r1 = r4.field_7
    if (r1 == null) goto L_7f5620
    r6 = r1.field_7
    r6 = loc_30
    r7 = r1
    loc_58 = r7
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = loc_30
    LoadField: d0 = r0->field_b
    d2 = d1 + d0
    r2 = loc_50
    r1 = r2.field_7
    if (r1 == null) goto L_7f5624
    r3 = r1.field_7
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    L_7f4e3c:
    r2 = loc_8
    r0 = loc_48
    r3 = r0.field_b
    loc_60 = r3
    r1 = r2.field_7
    if (r1 == null) goto L_7f5628
    r4 = r1.field_7
    r4 = loc_50
    r5 = r1
    loc_58 = r5
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_58
    loc_68 = r2
    r2.field_7 = r0
    r0 = loc_50
    r1 = r0.field_7
    if (r1 == null) goto L_7f562c
    r3 = r1.field_7
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r2 = r1
    r1 = loc_68
    r3 = loc_60
    r5 = loc_38
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    L_7f4edc:
    r0 = loc_18
    r1 = r0.field_13
    r2 = r1.field_7
    if (r2 <= 0) goto L_7f51a4
    r3 = loc_50
    r2 = r0.field_7
    r1 = loc_48
    r0 = Paint.color=()
    r0 = loc_50
    r1 = r0.field_7
    if (r1 == null) goto L_7f5630
    r2 = r1.field_7
    r2 = loc_10
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._reset$Method$FfiNative()
    r0 = loc_10
    ArrayLoad: d0 = r0[0]
    LoadField: d1 = r0->field_1f
    r2 = loc_50
    r1 = r2.field_7
    if (r1 == null) goto L_7f5634
    r3 = r1.field_7
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    r0 = loc_10
    LoadField: d0 = r0->field_7
    r2 = loc_50
    r1 = r2.field_7
    if (r1 == null) goto L_7f5638
    r3 = r1.field_7
    r3 = loc_18
    r4 = r1
    loc_58 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = loc_18
    LoadField: d0 = r0->field_b
    d1 = 0.000000
    if (d0 != d1) goto L_7f5028
    r2 = loc_40
    r3 = 1
    r1 = r2.field_7
    goto L_7f5104
    L_7f5028:
    r5 = loc_20
    r4 = loc_50
    r2 = loc_40
    r3 = 1
    r1 = r2.field_7
    LoadField: d4 = r5->field_b
    d5 = d2 + d4
    d2 = d3 - d0
    r1 = r4.field_7
    if (r1 == null) goto L_7f563c
    r6 = r1.field_7
    r6 = loc_28
    r7 = r1
    loc_58 = r7
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = loc_28
    LoadField: d0 = r0->field_b
    d2 = d1 - d0
    r0 = loc_50
    r1 = r0.field_7
    if (r1 == null) goto L_7f5640
    r2 = r1.field_7
    r2 = r1
    loc_58 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    L_7f5104:
    r2 = loc_8
    r0 = loc_48
    r3 = r0.field_b
    loc_28 = r3
    r1 = r2.field_7
    if (r1 == null) goto L_7f5644
    r4 = r1.field_7
    r4 = loc_50
    r5 = r1
    loc_58 = r5
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_58
    loc_60 = r2
    r2.field_7 = r0
    r0 = loc_50
    r1 = r0.field_7
    if (r1 == null) goto L_7f5648
    r3 = r1.field_7
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r2 = r1
    r1 = loc_60
    r3 = loc_28
    r5 = loc_38
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    L_7f51a4:
    r0 = loc_20
    r1 = r0.field_13
    r2 = r1.field_7
    if (r2 <= 0) goto L_7f5460
    r3 = loc_50
    r2 = r0.field_7
    r1 = loc_48
    r0 = Paint.color=()
    r0 = loc_50
    r1 = r0.field_7
    if (r1 == null) goto L_7f564c
    r2 = r1.field_7
    r2 = loc_10
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._reset$Method$FfiNative()
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_1f
    r2 = loc_50
    r1 = r2.field_7
    if (r1 == null) goto L_7f5650
    r3 = r1.field_7
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    r0 = loc_10
    LoadField: d1 = r0->field_f
    r0 = loc_50
    r1 = r0.field_7
    if (r1 == null) goto L_7f5654
    r2 = r1.field_7
    r2 = loc_20
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = loc_20
    LoadField: d0 = r0->field_b
    d1 = 0.000000
    if (d0 != d1) goto L_7f52f0
    r0 = loc_40
    r1 = 1
    r2 = r0.field_7
    goto L_7f53c4
    L_7f52f0:
    r1 = loc_30
    r2 = loc_50
    r0 = loc_40
    r3 = r0.field_7
    d3 = d2 + d0
    LoadField: d0 = r1->field_b
    d2 = d1 + d0
    r0 = r2.field_7
    if (r0 == null) goto L_7f5658
    r1 = r0.field_7
    r3 = loc_18
    loc_58 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = loc_18
    LoadField: d0 = r0->field_b
    d2 = d1 - d0
    r0 = loc_50
    r1 = r0.field_7
    if (r1 == null) goto L_7f565c
    r2 = r1.field_7
    r2 = r1
    loc_58 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    L_7f53c4:
    r2 = loc_8
    r0 = loc_48
    r3 = r0.field_b
    loc_10 = r3
    r0 = r2.field_7
    if (r0 == null) goto L_7f5660
    r1 = r0.field_7
    r4 = loc_50
    loc_58 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_58
    loc_18 = r2
    r2.field_7 = r0
    r0 = loc_50
    r1 = r0.field_7
    if (r1 == null) goto L_7f5664
    r3 = r1.field_7
    r3 = r1
    loc_58 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r2 = r1
    r1 = loc_18
    r3 = loc_10
    r5 = loc_38
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    L_7f5460:
    r0 = null
    return r0
    L_7f5470:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f5480:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f5490:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f54a0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f54b0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f54c0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f54d0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f54e0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f54f0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f5500:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f5510:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f5520:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f5530:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f5540:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f5550:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f5560:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f5570:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f5580:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f5590:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f55a0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f55b0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f55c0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f55d0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f55e0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7f55f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f4908
    L_7f55f8:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f55fc:
    r0 = NullErrorSharedWithFPURegs()
    L_7f5600:
    r0 = NullErrorSharedWithFPURegs()
    L_7f5604:
    r0 = NullErrorSharedWithFPURegs()
    L_7f5608:
    r0 = NullErrorSharedWithFPURegs()
    L_7f560c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f5610:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f5614:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f5618:
    r0 = NullErrorSharedWithFPURegs()
    L_7f561c:
    r0 = NullErrorSharedWithFPURegs()
    L_7f5620:
    r0 = NullErrorSharedWithFPURegs()
    L_7f5624:
    r0 = NullErrorSharedWithFPURegs()
    L_7f5628:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f562c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f5630:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f5634:
    r0 = NullErrorSharedWithFPURegs()
    L_7f5638:
    r0 = NullErrorSharedWithFPURegs()
    L_7f563c:
    r0 = NullErrorSharedWithFPURegs()
    L_7f5640:
    r0 = NullErrorSharedWithFPURegs()
    L_7f5644:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f5648:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f564c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f5650:
    r0 = NullErrorSharedWithFPURegs()
    L_7f5654:
    r0 = NullErrorSharedWithFPURegs()
    L_7f5658:
    r0 = NullErrorSharedWithFPURegs()
    L_7f565c:
    r0 = NullErrorSharedWithFPURegs()
    L_7f5660:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7f5664:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [3] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [4] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [5] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [6] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [7] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [8] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [9] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [10] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [11] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [12] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [13] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [14] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [15] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [16] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [17] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [18] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [19] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [20] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [21] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [22] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [23] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [24] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

}

ShapeBorder +(ShapeBorder, ShapeBorder) {
  // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
  r0 = incoming_arg(16)
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x5084d0)
  r4 = classId(r0)
  L_5084d0:
  r4 = r4 - 4
  if (r4 <= 17) goto L_5084f0
  r8 = ShapeBorder
  r3 = null
  r0 = DefaultTypeTest()
  L_5084f0:
  r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
  r0 = Throw()
  brk             #0
}

static _ lerp(/* No info */) {
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  if (r4 != w3) goto L_76d6a0
  r0 = r4
  return r0
  if (r3 != null) goto L_76d6b0
  r0 = null
  goto L_76d6d0
  L_76d6b0:
  r0 = classId(r3)
  r1 = r3
  r2 = r4
  r0 = GDT[cid_x0 + -0xec4]()
  if (r0 != null) goto L_76d70c
  r3 = loc_8
  if (r3 != null) goto L_76d6ec
  r0 = null
  goto L_76d70c
  L_76d6ec:
  r0 = classId(r3)
  r1 = r3
  r2 = loc_10
  r0 = GDT[cid_x0 + -0xeb2]()
  if (r0 != null) goto L_76d750
  r3 = loc_10
  if (r3 != null) goto L_76d728
  r0 = null
  goto L_76d750
  d2 = 1.000000
  d0 = d2 - d1
  r0 = classId(r3)
  r1 = r3
  r2 = loc_8
  r0 = GDT[cid_x0 + -0xeb2]()
  if (r0 != null) goto L_76d7a0
  r3 = loc_8
  if (r3 != null) goto L_76d76c
  r1 = null
  goto L_76d7a4
  d0 = 1.000000
  d2 = d0 - d1
  r0 = classId(r3)
  r1 = r3
  r2 = loc_10
  r0 = GDT[cid_x0 + -0xec4]()
  r1 = r0
  goto L_76d7a4
  L_76d7a0:
  r1 = r0
  if (r1 != null) goto L_76d7d0
  d1 = 0.500000
  if (d1 <= d0) goto L_76d7c4
  r2 = loc_8
  goto L_76d7c8
  L_76d7c4:
  r2 = loc_10
  L_76d7c8:
  r0 = r2
  goto L_76d7d4
  L_76d7d0:
  r0 = r1
  return r0
  L_76d7e0:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_76d688
}

_ lerpTo(/* No info */) {
  if (r2 != null) goto L_872d1c
  d1 = 1.000000
  d2 = d1 - d0
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfb9]()
  return r0
  L_872d1c:
  r0 = null
  return r0
  L_872d2c:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_872ce8
}

_ lerpFrom(/* No info */) {
  if (r2 != null) goto L_8742d0
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfb9]()
  return r0
  L_8742d0:
  r0 = null
  return r0
  L_8742e0:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_8742a8
}

[closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
  // calls: OutlinedBorder.lerp
  L_7715e8:
  r1 = incoming_arg(32)
  r2 = incoming_arg(24)
  r3 = incoming_arg(16)
  r0 = OutlinedBorder.lerp()
  return r0
  L_771604:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7715e8
}

static _ lerp(/* No info */) {
  r4 = r2
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  if (r5 != w4) goto L_771650
  r0 = r5
  return r0
  if (r4 != null) goto L_771660
  r0 = null
  goto L_771680
  L_771660:
  LoadField: d0 = r3->field_7
  r0 = classId(r4)
  r1 = r4
  r2 = r5
  r0 = GDT[cid_x0 + -0xec4]()
  if (r0 != null) goto L_7716c0
  r3 = loc_8
  if (r3 != null) goto L_77169c
  r0 = null
  goto L_7716c0
  L_77169c:
  r4 = loc_18
  LoadField: d0 = r4->field_7
  r0 = classId(r3)
  r1 = r3
  r2 = loc_10
  r0 = GDT[cid_x0 + -0xeb2]()
  if (r0 != null) goto L_77170c
  r3 = loc_10
  if (r3 != null) goto L_7716dc
  r0 = null
  goto L_77170c
  L_7716dc:
  r4 = loc_18
  d1 = 1.000000
  LoadField: d0 = r4->field_7
  d2 = d1 - d0
  r0 = classId(r3)
  r1 = r3
  r2 = loc_8
  r0 = GDT[cid_x0 + -0xeb2]()
  if (r0 != null) goto L_771760
  r3 = loc_8
  if (r3 != null) goto L_771728
  r1 = null
  goto L_771764
  L_771728:
  r4 = loc_18
  d0 = 1.000000
  LoadField: d1 = r4->field_7
  d2 = d0 - d1
  r0 = classId(r3)
  r1 = r3
  r2 = loc_10
  r0 = GDT[cid_x0 + -0xec4]()
  r1 = r0
  goto L_771764
  L_771760:
  r1 = r0
  if (r1 != null) goto L_771794
  r2 = loc_18
  d0 = 0.500000
  LoadField: d1 = r2->field_7
  if (d0 <= d1) goto L_771788
  r2 = loc_8
  goto L_77178c
  L_771788:
  r2 = loc_10
  L_77178c:
  r0 = r2
  goto L_771798
  L_771794:
  r0 = r1
  return r0
  L_7717a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_771638
}

get _ dimensions(/* No info */) {
  d2 = 1.000000
  d1 = 2.000000
  d0 = 0.000000
  r0 = r1.field_7
  LoadField: d3 = r0->field_b
  ArrayLoad: d4 = r0[0]
  d5 = d4 + d2
  d4 = d5 / d1
  d1 = d2 - d4
  d2 = d3 * d1
  fmax            v1.2d, v2.2d, v0.2d
  r0 = EdgeInsets()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  return r0
}

// class id 2624, instance size 0x20, first field at 0x8
//   const constructor,
class BorderSide extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: .lerpDouble, Color.lerp
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_50853c
    r0 = r4
    return r0
    L_50853c:
    d1 = 0.000000
    if (d0 != d1) goto L_508558
    r0 = r4
    return r0
    L_508558:
    d2 = 1.000000
    if (d0 != d2) goto L_508570
    return r0
    L_508570:
    LoadField: d2 = r4->field_b
    LoadField: d3 = r0->field_b
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_5085a0:
    StoreField: r5->field_7 = d0
    loc_8 = r5
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_5085d0:
    StoreField: r1->field_7 = d2
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_5085fc:
    StoreField: r2->field_7 = d3
    r3 = r5
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 <= d0) goto L_508630
    r0 = <BorderSide instance>
    return r0
    L_508630:
    r4 = loc_10
    r3 = loc_18
    r0 = r4.field_13
    loc_20 = r0
    r5 = r3.field_13
    loc_30 = r5
    if (r0 != w5) goto L_5086c0
    ArrayLoad: d1 = r4[0]
    ArrayLoad: d2 = r3[0]
    if (d1 != d2) goto L_5086c0
    r1 = r4.field_7
    r2 = r3.field_7
    r3 = loc_8
    r0 = Color.lerp()
    loc_28 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    StoreField: r1->field_b = d0
    r0 = loc_20
    r1.field_13 = r0
    ArrayStore: r1[0] = d0
    r0 = r1
    return r0
    L_5086c0:
    r1 = r0.field_7
    if (r1 > 0) goto L_5086f8
    r1 = r4.field_7
    r0 = classId(r1)
    r2 = 0
    r0 = GDT[cid_x0 + -0xffa]()
    r4 = r0
    r3 = loc_10
    goto L_508708
    L_5086f8:
    r3 = r4
    r0 = r3.field_7
    r4 = r0
    L_508708:
    r0 = loc_30
    loc_20 = r4
    r1 = r0.field_7
    if (r1 > 0) goto L_50874c
    r5 = loc_18
    r1 = r5.field_7
    r0 = classId(r1)
    r2 = 0
    r0 = GDT[cid_x0 + -0xffa]()
    r2 = r0
    r0 = loc_18
    goto L_50875c
    L_50874c:
    r0 = loc_18
    r1 = r0.field_7
    r2 = r1
    L_50875c:
    r1 = loc_10
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r0[0]
    if (d0 == d1) goto L_508838
    r1 = loc_20
    r3 = loc_8
    r0 = Color.lerp()
    loc_10 = r0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_5087b8:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_5087e8:
    StoreField: r2->field_7 = d0
    r3 = loc_8
    r0 = .lerpDouble()
    loc_18 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    StoreField: r1->field_b = d1
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    r0 = loc_18
    LoadField: d0 = r0->field_7
    ArrayStore: r1[0] = d0
    r0 = r1
    return r0
    r0 = <BorderStyle instance>
    r1 = loc_20
    r3 = loc_8
    r0 = Color.lerp()
    loc_8 = r0
    r0 = BorderSide()
    r1 = loc_8
    r0.field_7 = r1
    StoreField: r0->field_b = d0
    r1 = <BorderStyle instance>
    r0.field_13 = r1
    ArrayStore: r0[0] = d0
    return r0
    L_508888:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_508524
    r0 = AllocateDouble()
    r5 = r0
    goto L_5085a0
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_5085d0
    r0 = AllocateDouble()
    r2 = r0
    goto L_5085fc
    L_508904:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_5087b8
    L_508920:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_5087e8
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78a3e4:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    LoadField: d0 = r0->field_b
    r2 = r0.field_13
    ArrayLoad: d1 = r0[0]
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_78a428:
    StoreField: r0->field_7 = d0
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_78a454:
    StoreField: r3->field_7 = d1
    r2 = r0
    r4 = [0, 4, 2, 4, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78a484
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78a490:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78a3e4
    r0 = AllocateDouble()
    goto L_78a428
    L_78a4b0:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_78a454
  }

  _ toPaint(/* No info */) {
    // calls: ByteData.ByteData, Paint.color=
    L_7f1d94:
    r0 = r1.field_13
    r2 = r0.field_7
    if (r2 > 0) goto L_7f1e0c
    r16 = 136
    r0 = ByteData.ByteData()
    loc_8 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_7 = r0
    r1 = r3
    r2 = <Color instance>
    r0 = Paint.color=()
    r0 = loc_8
    r1 = r0[0]
    r0 = r1.field_7
    r0 = r1.field_7
    r2 = 1
    r0 = loc_10
    return r0
    L_7f1e0c:
    r2 = 1
    r16 = 136
    r0 = ByteData.ByteData()
    loc_8 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_7 = r0
    r4 = loc_18
    r2 = r4.field_7
    r1 = r3
    r0 = Paint.color=()
    r1 = loc_18
    LoadField: d0 = r1->field_b
    r1 = loc_8
    r2 = r1[0]
    fcvt            s1, d0
    r1 = r2.field_7
    r1 = r2.field_7
    r2 = 1
    r0 = loc_10
    return r0
    L_7f1e84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f1d94
  }

  _ copyWith(/* No info */) {
    r0 = r1.field_7
    loc_10 = r0
    LoadField: d0 = r1->field_b
    r2 = r1.field_13
    loc_8 = r2
    r0 = BorderSide()
    r1 = loc_10
    r0.field_7 = r1
    StoreField: r0->field_b = d0
    r1 = loc_8
    r0.field_13 = r1
    d0 = -1.000000
    ArrayStore: r0[0] = d0
    return r0
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_818e98:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_818eb4
    r0 = false
    return r0
    L_818eb4:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_818ed0
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_818eec
    r0 = false
    return r0
    L_818eec:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x818f00)
    r0 = classId(r1)
    L_818f00:
    r16 = r16 - 0
    if (r16 > 2) goto L_818f90
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_818f90
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_b
    LoadField: d1 = r2->field_b
    if (d0 != d1) goto L_818f90
    r3 = r1.field_13
    r4 = r2.field_13
    if (r3 != w4) goto L_818f90
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r2[0]
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_818f94
    L_818f90:
    r0 = false
    return r0
    L_818fa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_818e98
  }

  _ scale(/* No info */) {
    d1 = 0.000000
    r0 = r1.field_7
    loc_10 = r0
    LoadField: d2 = r1->field_b
    d3 = d2 * d0
    fmax            v2.2d, v1.2d, v3.2d
    if (d1 < d0) goto L_87e6ec
    r1 = <BorderStyle instance>
    goto L_87e6f8
    L_87e6ec:
    r2 = r1.field_13
    r1 = r2
    L_87e6f8:
    loc_8 = r1
    r0 = BorderSide()
    r1 = loc_10
    r0.field_7 = r1
    StoreField: r0->field_b = d0
    r1 = loc_8
    r0.field_13 = r1
    d0 = -1.000000
    ArrayStore: r0[0] = d0
    return r0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "BorderStyle."
  loc_8 = r1
  L_797d48:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "BorderStyle."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797d84:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797d48
}

