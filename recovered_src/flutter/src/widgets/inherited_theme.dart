// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/inherited_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048995) ----

}

// class id 1102, instance size 0xc, first field at 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    r0 = r1.field_7
    loc_8 = r0
    r0 = _CaptureAll()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
  }

}

// class id 3048, instance size 0x14, first field at 0xc
//   const constructor,
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    L_58df0c:
    r2 = r1.field_f
    loc_8 = r2
    r0 = r1.field_b
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    r3 = loc_8
    L_58df50:
    loc_8 = r3
    L_58df60:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_58dfc8
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_8
    r0 = GDT[cid_x0 + 0xdad]()
    r3 = r0
    r2 = loc_10
    goto L_58df50
    L_58dfc8:
    r0 = loc_8
    return r0
    L_58dfd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58df0c
    L_58dfe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58df60
  }

}

static _ capture(/* No info */) {
  // calls: _GrowableList._GrowableList, Element.visitAncestorElements
  loc_10 = r2
  L_49050c:
  r1 = 3
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_10
  loc_18 = r1
  r1.field_f = r0
  if (r0 != null) goto L_490534
  r2 = loc_8
  goto L_490560
  L_490534:
  r2 = loc_8
  if (r2 != w0) goto L_490560
  r0 = CapturedThemes()
  r1 = r0
  r0 = []
  r1.field_7 = r0
  r0 = r1
  return r0
  L_490560:
  r16 = TypeArguments<InheritedTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = r0
  r3 = loc_18
  loc_10 = r2
  r3.field_13 = r0
  if (cc.eq) goto L_490598
  vmStub(WriteBarrierWrappersStub)
  L_490598:
  r1 = TypeArguments<Type>
  r0 = _Set()
  r1 = r0
  r0 = _Uint32List
  r1.field_1b = r0
  r1.field_b = rZR
  r0 = []
  r1.field_f = r0
  r1.field_13 = rZR
  r1[0] = rZR
  r0 = r1
  r3 = loc_18
  r3[0] = r0
  if (cc.eq) goto L_4905e4
  vmStub(WriteBarrierWrappersStub)
  L_4905e4:
  r1 = Function '<anonymous closure>': static.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = Element.visitAncestorElements()
  r0 = CapturedThemes()
  r1 = loc_10
  r0.field_7 = r1
  return r0
  L_490614:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_49050c
}

[closure] static bool <anonymous closure>(dynamic, Element) {
  // calls: Object.runtimeType, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, _GrowableList._growToNextCapacity
  r1 = r0.field_1f
  loc_10 = r1
  L_490674:
  r0 = r1.field_f
  if (r0 != null) goto L_49068c
  r2 = incoming_arg(16)
  goto L_4906a8
  L_49068c:
  r2 = incoming_arg(16)
  if (r2 != w0) goto L_4906a8
  r0 = false
  return r0
  L_4906a8:
  r0 = classId(r2)
  r16 = r16 - 0
  if (r16 > 3) goto L_4907a8
  r0 = r2[0]
  loc_8 = r0
  if (r0 == null) goto L_4907c0
  r2 = classId(r0)
  r16 = r16 - 2
  if (r16 > 26) goto L_4907a8
  r0 = Object.runtimeType()
  r3 = r0
  r0 = loc_10
  loc_20 = r3
  r4 = r0[0]
  r1 = r4
  r2 = r3
  loc_18 = r4
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
  if ((r0 & (1 << 4)) == 0) goto L_4907a8
  r0 = loc_10
  r1 = loc_18
  r2 = loc_20
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
  r0 = loc_10
  r2 = r0.field_13
  loc_18 = r2
  r0 = r2.field_b
  r1 = r2.field_f
  r3 = r1.field_b
  r4 = LoadInt32Instr(r0)
  loc_28 = r4
  r0 = LoadInt32Instr(r3)
  if (r4 != r0) goto L_490760
  r1 = r2
  r0 = _GrowableList._growToNextCapacity()
  L_490760:
  r2 = loc_18
  r3 = loc_28
  r4 = r4 + 3
  r5 = r5 << 4
  r2.field_b = r5
  r1 = r2.field_f
  r0 = loc_8
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4907a8
  if (cc.eq) goto L_4907a8
  vmStub(ArrayWriteBarrierStub)
  L_4907a8:
  r0 = true
  return r0
  L_4907b8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_490674
  L_4907c0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

