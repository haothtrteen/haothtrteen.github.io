// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/inherited_model.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048993) ----

}

// class id 2950, instance size 0x48, first field at 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ notifyDependent(/* No info */) {
    // calls: InheritedElement.getDependencies
    r4 = r2
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_7e8924:
    r6 = r5.field_43
    r0 = r4
    r2 = r6
    loc_8 = r6
    r1 = null
    r8 = InheritedModel<X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_10
    r2 = loc_20
    r0 = InheritedElement.getDependencies()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_28 = r3
    r8 = Set<X0>?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r2 = loc_28
    if (r2 != null) goto L_7e89a4
    r0 = null
    return r0
    L_7e89a4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) == 0) goto L_7e8c90
    r0 = loc_10
    r3 = r0[0]
    loc_30 = r3
    if (r3 == null) goto L_7e8cc4
    r0 = r3
    r2 = loc_8
    r1 = null
    r8 = InheritedModel<X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_30
    r0 = classId(r1)
    if (r0 != 3511) goto L_7e8ad0
    r2 = loc_18
    r0 = loc_28
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r1 = loc_30
    loc_8 = r3
    r3.field_f = r1
    r2 = loc_18
    r3.field_13 = r2
    r0 = r2
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3511) goto L_7e8a6c
    r8 = _ModalScopeStatus
    r3 = null
    r0 = DefaultTypeTest()
    L_7e8a6c:
    r0 = loc_28
    r2 = null
    r1 = null
    r8 = Set<_ModalRouteAspect>
    r3 = null
    r0 = Set<_ModalRouteAspect>()
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_28
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0xb9f3]()
    if ((r0 & (1 << 4)) != 0) goto L_7e8cac
    goto L_7e8c90
    L_7e8ad0:
    r2 = loc_18
    r3 = loc_28
    if (r0 != 3512) goto L_7e8b94
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r1 = loc_30
    loc_8 = r3
    r3.field_f = r1
    r2 = loc_18
    r3.field_13 = r2
    r0 = r2
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3512) goto L_7e8b30
    r8 = MediaQuery
    r3 = null
    r0 = DefaultTypeTest()
    L_7e8b30:
    r0 = loc_28
    r2 = null
    r1 = null
    r8 = Set<Object>
    r3 = null
    r0 = Set<Object>()
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_28
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0xb9f3]()
    if ((r0 & (1 << 4)) != 0) goto L_7e8cac
    goto L_7e8c90
    if (r0 != 3513) goto L_7e8c58
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r1 = loc_30
    loc_8 = r3
    r3.field_f = r1
    r0 = loc_18
    r3.field_13 = r0
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3513) goto L_7e8be8
    r8 = WindowScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7e8be8:
    r0 = loc_28
    r2 = null
    r1 = null
    r8 = Set<Object>
    r3 = null
    r0 = Set<Object>()
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_28
    r1 = classId(r2)
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xb9f3]()
    if ((r0 & (1 << 4)) != 0) goto L_7e8cac
    goto L_7e8c90
    L_7e8c58:
    r0 = r2
    r2 = r3
    r3 = classId(r1)
    r16 = r2
    r2 = r3
    r3 = r16
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0x727]()
    if ((r0 & (1 << 4)) != 0) goto L_7e8cac
    L_7e8c90:
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x6ffb]()
    L_7e8cac:
    r0 = null
    return r0
    L_7e8cbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e8924
    L_7e8cc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ updateDependencies(/* No info */) {
    // calls: InheritedElement.getDependencies, InheritedElement.setDependencies
    r0 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7ea9f4:
    r1 = r4
    r2 = r3
    r0 = InheritedElement.getDependencies()
    r4 = r0
    r3 = loc_8
    loc_28 = r4
    r5 = r3.field_43
    r0 = r4
    r2 = r5
    loc_20 = r5
    r1 = null
    r8 = Set<X0>?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r2 = loc_28
    if (r2 == null) goto L_7eaa78
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_7eaa78
    r0 = null
    return r0
    L_7eaa78:
    r0 = loc_18
    if (r0 != null) goto L_7eaacc
    r1 = loc_20
    r0 = _HashSet()
    loc_30 = r0
    r0.field_f = rZR
    r0[0] = rZR
    r2 = loc_20
    r1 = null
    r3 = TypeArguments<_HashSetEntry<X0>?>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r2 = 16
    r0 = AllocateArray()
    r3 = loc_30
    r3.field_b = r0
    r1 = loc_8
    r2 = loc_10
    r0 = InheritedElement.setDependencies()
    goto L_7eab84
    L_7eaacc:
    r1 = loc_28
    if (r1 != null) goto L_7eab1c
    r1 = loc_20
    r0 = _HashSet()
    loc_30 = r0
    r0.field_f = rZR
    r0[0] = rZR
    r2 = loc_20
    r1 = null
    r3 = TypeArguments<_HashSetEntry<X0>?>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_30
    r0.field_b = r1
    r3 = r0
    goto L_7eab20
    L_7eab1c:
    r3 = r1
    L_7eab20:
    r0 = loc_18
    r2 = loc_20
    loc_28 = r3
    r1 = null
    if (r2 == null) goto L_7eab54
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7eab54:
    r3 = loc_28
    r0 = classId(r3)
    r1 = r3
    r2 = loc_18
    r0 = GDT[cid_x0 + -0x8f6]()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_28
    r0 = InheritedElement.setDependencies()
    L_7eab84:
    r0 = null
    return r0
    L_7eab94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ea9f4
  }

}

static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
  // calls: Element.dependOnInheritedWidgetOfExactType, _GrowableList._GrowableList, InheritedModel._findModels, _GrowableList.last
  if (r0 != 0) goto L_372ec4
  goto L_372ed4
  r1 = r2
  L_372ee0:
  if (r0 != 0) goto L_372ee8
  r1 = TypeArguments<InheritedModel<Object>>
  L_372ee8:
  r0 = incoming_arg(16)
  loc_8 = r1
  if (r0 != null) goto L_372f14
  r16 = incoming_arg(24)
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  return r0
  L_372f14:
  r16 = TypeArguments<InheritedElement>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  loc_10 = r0
  r16 = loc_8
  r4 = [1, 2, 2, 2, null]
  r0 = InheritedModel._findModels()
  r0 = loc_10
  r1 = r0.field_b
  if (r1 != 0) goto L_372f5c
  r0 = null
  return r0
  L_372f5c:
  r1 = r0
  r0 = _GrowableList.last()
  r4 = r0
  r3 = loc_10
  loc_30 = r4
  r0 = r3.field_b
  r5 = LoadInt32Instr(r0)
  loc_28 = r5
  r0 = 0
  L_372f80:
  r6 = incoming_arg(24)
  L_372f90:
  r1 = r3.field_b
  r2 = LoadInt32Instr(r1)
  if (r5 != r2) goto L_373064
  if (r0 >= r2) goto L_373054
  r1 = r3.field_f
  ArrayLoad: r7 = r1[r0]
  loc_20 = r7
  r8 = r8 + 0
  loc_18 = r8
  r0 = classId(r6)
  r16 = incoming_arg(16)
  r1 = r6
  r2 = r7
  r4 = [0, 3, 1, 2, aspect, 2, null]
  r0 = GDT[cid_x0 + 0xe85]()
  r1 = loc_8
  r3 = r0
  r2 = null
  loc_38 = r3
  if (r1 == null) goto L_373020
  r4 = r1[0]
  r8 = Y0 bound InheritedModel
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_373020:
  r1 = loc_30
  r0 = loc_20
  if (r0 == w1) goto L_373044
  r0 = loc_18
  r3 = loc_10
  r4 = r1
  r5 = loc_28
  goto L_372f80
  L_373044:
  r0 = loc_38
  return r0
  L_373054:
  r0 = null
  return r0
  L_373064:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_10
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_373084:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_372ee0
  L_37308c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_372f90
}

static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
  // calls: Element.getElementForInheritedWidgetOfExactType, _GrowableList._growToNextCapacity
  if (r0 != 0) goto L_3730b0
  goto L_3730c0
  r1 = r2
  L_3730cc:
  if (r0 != 0) goto L_3730d4
  r1 = TypeArguments<InheritedModel<Object>>
  L_3730d4:
  loc_8 = r1
  r16 = incoming_arg(24)
  r4 = [1, 1, 1, 1, null]
  r0 = Element.getElementForInheritedWidgetOfExactType()
  loc_18 = r0
  if (r0 != null) goto L_373104
  r0 = null
  return r0
  L_373104:
  r2 = incoming_arg(16)
  r1 = r2.field_b
  r3 = r2.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_10 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_373134
  r1 = r2
  r0 = _GrowableList._growToNextCapacity()
  L_373134:
  r0 = incoming_arg(16)
  r2 = loc_18
  r3 = loc_10
  r1 = r1 + 3
  r4 = r4 << 1
  r0.field_b = r4
  r1 = r0.field_f
  r0 = r2
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_373180
  if (cc.eq) goto L_373180
  vmStub(ArrayWriteBarrierStub)
  L_373180:
  r0 = r2[0]
  if (r0 == null) goto L_3731d0
  r1 = loc_8
  r2 = null
  if (r1 == null) goto L_3731b8
  r4 = r1[0]
  r8 = Y0 bound InheritedModel
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_3731b8:
  r0 = null
  return r0
  L_3731c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3730cc
  L_3731d0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ createElement(/* No info */) {
  // calls: InheritedElement.InheritedElement
  loc_8 = r1
  L_730e64:
  r1 = r2.field_f
  r0 = InheritedModelElement()
  r1 = r0
  r2 = loc_8
  loc_8 = r0
  r0 = InheritedElement.InheritedElement()
  r0 = loc_8
  return r0
  L_730e90:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_730e64
}

