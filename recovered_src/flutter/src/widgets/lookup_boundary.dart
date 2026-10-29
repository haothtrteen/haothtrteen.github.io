// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/lookup_boundary.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048998) ----

}

// class id 3496, instance size 0x10, first field at 0x10
//   const constructor,
class LookupBoundary extends InheritedWidget {

  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // calls: Element.dependOnInheritedWidgetOfExactType, LookupBoundary.getElementForInheritedWidgetOfExactType
    if (r0 != 0) goto L_3b6564
    goto L_3b6574
    r1 = r2
    L_3b6580:
    if (r0 != 0) goto L_3b6588
    r1 = TypeArguments<InheritedWidget>
    L_3b6588:
    loc_8 = r1
    r16 = TypeArguments<LookupBoundary>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    r16 = loc_8
    r4 = [1, 1, 1, 1, null]
    r0 = LookupBoundary.getElementForInheritedWidgetOfExactType()
    r3 = r0
    loc_10 = r3
    if (r3 != null) goto L_3b65d4
    r0 = null
    return r0
    L_3b65d4:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = r3
    r4 = [0, 3, 1, 2, aspect, 2, null]
    r0 = GDT[cid_x0 + 0xe85]()
    r0 = loc_10
    r3 = r0[0]
    loc_18 = r3
    if (r3 == null) goto L_3b6654
    r0 = r3
    r1 = loc_8
    r2 = null
    if (r1 == null) goto L_3b663c
    r4 = r1[0]
    r8 = Y0 bound InheritedWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3b663c:
    r0 = loc_18
    return r0
    L_3b664c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6580
    L_3b6654:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // calls: Element.getElementForInheritedWidgetOfExactType
    if (r0 != 0) goto L_3b6674
    goto L_3b6684
    r1 = r2
    L_3b6690:
    if (r0 != 0) goto L_3b669c
    r0 = TypeArguments<InheritedWidget>
    goto L_3b66a0
    L_3b669c:
    r0 = r1
    L_3b66a0:
    r16 = incoming_arg(16)
    r4 = [1, 1, 1, 1, null]
    r0 = Element.getElementForInheritedWidgetOfExactType()
    loc_8 = r0
    if (r0 != null) goto L_3b66cc
    r0 = null
    return r0
    L_3b66cc:
    r16 = TypeArguments<LookupBoundary>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.getElementForInheritedWidgetOfExactType()
    if (r0 == null) goto L_3b6744
    r1 = loc_8
    r2 = r0.field_13
    if (r2 == w16) goto L_3b6760
    r3 = r1.field_13
    if (r3 == w16) goto L_3b6768
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_3b6720
    L_3b6720:
    r2 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_3b672c
    if (r4 <= r2) goto L_3b6748
    r0 = null
    return r0
    L_3b6744:
    r1 = loc_8
    L_3b6748:
    r0 = r1
    return r0
    L_3b6758:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6690
    L_3b6760:
    r9 = _depth
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3b6768:
    r9 = _depth
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // calls: Element.visitAncestorElements
    if (r0 != 0) goto L_5e6130
    goto L_5e6140
    r1 = r2
    L_5e614c:
    if (r0 != 0) goto L_5e6154
    r1 = TypeArguments<RenderObject>
    L_5e6154:
    loc_8 = r1
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r1 = Function '<anonymous closure>': static.
    loc_10 = r0
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r2 = r1
    r1 = incoming_arg(16)
    r0 = Element.visitAncestorElements()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_5e61ac
    r3 = null
    goto L_5e61c4
    L_5e61ac:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf9f]()
    r3 = r0
    L_5e61c4:
    r0 = r3
    r1 = loc_8
    loc_10 = r3
    r2 = null
    if (r0 == null) goto L_5e6204
    if (r1 == null) goto L_5e6204
    r4 = r1[0]
    r8 = Y0? bound RenderObject
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e6204:
    r0 = loc_10
    return r0
    L_5e6214:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e614c
  }

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // calls: Object.runtimeType
    r2 = r0.field_23
    loc_10 = r2
    L_5e6244:
    r3 = r0.field_1f
    r4 = incoming_arg(16)
    loc_8 = r3
    r0 = classId(r4)
    r16 = r16 - 0
    if (r16 > 21) goto L_5e6358
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xf9f]()
    r1 = loc_8
    r2 = null
    if (r1 == null) goto L_5e631c
    r3 = r1[0]
    if (r3 == w16) goto L_5e631c
    r16 = Object?
    if (r3 == w16) goto L_5e631c
    r16 = void?
    if (r3 == w16) goto L_5e631c
    if ((r0 & (1 << 0)) != 0) goto L_5e62d8
    r16 = int
    if (r3 == w16) goto L_5e631c
    r16 = num
    if (r3 == w16) goto L_5e631c
    L_5e62d8:
    r3 = SubtypeTestCache
    r30 = Subtype4TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_5e62fc
    if ((r7 & (1 << 4)) != 0) goto L_5e6314
    goto L_5e631c
    L_5e62fc:
    r8 = Y0 bound RenderObject
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_5e6320
    L_5e6314:
    r0 = false
    goto L_5e6320
    L_5e631c:
    r0 = true
    L_5e6320:
    if ((r0 & (1 << 4)) != 0) goto L_5e6358
    r1 = loc_10
    r0 = incoming_arg(16)
    r1.field_f = r0
    if (cc.eq) goto L_5e6348
    vmStub(WriteBarrierWrappersStub)
    L_5e6348:
    r0 = false
    return r0
    L_5e6358:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xeb4]()
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = LookupBoundary
    r0 = r1
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_5e63b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e6244
  }

}

