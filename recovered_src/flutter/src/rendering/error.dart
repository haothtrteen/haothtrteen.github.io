// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/error.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048871) ----

}

// class id 2435, instance size 0x58, first field at 0x50
// known fields (pool): _paragraph
class RenderErrorBox extends RenderBox {

  _ paint(/* No info */) {
    // calls: PaintingContext._startRecording, RenderBox.size, Offset.&, ByteData.ByteData, Paint.color=, _NativeCanvas.drawRect, _NativeParagraph.__layout$Method$FfiNative, _NativeParagraph._height$Getter$FfiNative, PaintingContext.canvas, Offset.+, _NativeCanvas.drawParagraph, StateError._throwNew
    loc_78 = r3
    r3 = r1
    loc_68 = r1
    loc_70 = r2
    L_4b9f88:
    r1 = r2[0]
    if (r1 != null) goto L_4b9fa0
    r1 = r2
    r0 = PaintingContext._startRecording()
    L_4b9fa0:
    r2 = loc_68
    r0 = loc_70
    r3 = r0[0]
    loc_80 = r3
    if (r3 == null) goto L_4ba274
    r1 = r2
    r0 = RenderBox.size()
    r1 = loc_78
    r2 = r0
    r0 = Offset.&()
    loc_88 = r0
    r0 = Paint()
    loc_90 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    r1 = loc_90
    r1.field_7 = r0
    if (cc.eq) goto L_4ba008
    vmStub(WriteBarrierWrappersStub)
    L_4ba008:
    r0 = LoadStaticField(0xae8)
    if (r0 != w16) goto L_4ba028
    r2 = backgroundColor
    r0 = InitLateStaticField()
    L_4ba028:
    r1 = loc_90
    r2 = <Color instance>
    r0 = Paint.color=()
    r1 = loc_80
    r2 = loc_88
    r3 = loc_90
    r0 = _NativeCanvas.drawRect()
    r0 = loc_68
    r1 = r0.field_53
    if (r1 == w16) goto L_4ba278
    if (r1 == null) goto L_4ba238
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = LoadStaticField(0xae0)
    if (r0 != w16) goto L_4ba098
    r2 = padding
    r0 = InitLateStaticField()
    d1 = 328.000000
    if (d0 <= d1) goto L_4ba0c8
    d1 = 128.000000
    d2 = d0 - d1
    d0 = 64.000000
    goto L_4ba0d0
    d0 = 0.000000
    L_4ba0d0:
    r1 = loc_68
    r0 = r1.field_53
    loc_80 = r0
    r0 = ParagraphConstraints()
    StoreField: r0->field_7 = d0
    r0 = loc_80
    r1 = r0.field_7
    if (r1 == null) goto L_4ba284
    r2 = r1.field_7
    loc_98 = r3
    r2 = loc_68
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = loc_98
    r0.field_7 = r1
    r1 = r0
    r0 = _NativeParagraph.__layout$Method$FfiNative()
    r1 = loc_68
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = <EdgeInsets instance>
    LoadField: d1 = r0->field_f
    r2 = loc_68
    r3 = r2.field_53
    loc_88 = r3
    r1 = r3.field_7
    if (r1 == null) goto L_4ba288
    r4 = r1.field_7
    loc_98 = r5
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = loc_98
    r0.field_7 = r1
    r1 = r0
    r0 = _NativeParagraph._height$Getter$FfiNative()
    d2 = d1 + d0
    r0 = <EdgeInsets instance>
    LoadField: d0 = r0->field_1f
    d1 = d2 + d0
    if (d0 <= d1) goto L_4ba1d0
    d1 = 96.000000
    goto L_4ba1d4
    L_4ba1d0:
    d1 = 0.000000
    L_4ba1d4:
    r0 = loc_68
    r1 = loc_70
    r0 = PaintingContext.canvas()
    r1 = r0
    r0 = loc_68
    loc_a0 = r1
    r2 = r0.field_53
    loc_90 = r2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_78
    r2 = r0
    r0 = Offset.+()
    r1 = loc_a0
    r2 = loc_90
    r3 = r0
    r0 = _NativeCanvas.drawParagraph()
    goto L_4ba238
    L_4ba238:
    r0 = null
    return r0
    L_4ba248:
    r0 = loc_68
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4ba25c:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4ba26c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b9f88
    L_4ba274:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4ba278:
    r9 = _paragraph
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4ba284:
    r0 = NullErrorSharedWithFPURegs()
    L_4ba288:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  static EdgeInsets padding() {
    r0 = <EdgeInsets instance>
    return r0
  }

  static Color backgroundColor() {
    r0 = <Color instance>
    return r0
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    r0 = 100000.000000
    return r0
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ RenderErrorBox(/* No info */) {
    // calls: RenderObject.RenderObject, LateError._throwFieldAlreadyInitialized
    // strings: "", "_paragraph@334451017"
    r0 = ""
    loc_40 = r1
    L_5691d8:
    r1.field_53 = r2
    r1.field_4f = r0
    r0 = _LayoutCacheStorage()
    r2 = loc_40
    r2.field_47 = r0
    if (cc.eq) goto L_569204
    vmStub(WriteBarrierWrappersStub)
    L_569204:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r0 = loc_40
    r1 = r0.field_53
    if (r1 != w16) goto L_569240
    r0.field_53 = rNULL
    goto L_569230
    L_569230:
    r0 = null
    return r0
    L_569240:
    r16 = "_paragraph@334451017"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_569254:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5691d8
  }

  _ computeDryLayout(/* No info */) {
    // calls: BoxConstraints.constrain
    r0 = r1
    r1 = r2
    L_79dac0:
    r2 = <Size instance>
    r0 = BoxConstraints.constrain()
    return r0
    L_79dad8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79dac0
  }

}

