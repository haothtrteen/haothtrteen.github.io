// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/indexed_stack.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048992) ----

}

static _ of(/* No info */) {
  // calls: Element.getElementForInheritedWidgetOfExactType, PersistentHashMap.[]
  L_656884:
  r16 = TypeArguments<_VisibilityScope>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.getElementForInheritedWidgetOfExactType()
  r5 = r0
  r4 = loc_8
  r0 = true
  L_6568a4:
  r3 = loc_8
  loc_10 = r5
  loc_18 = r4
  L_6568bc:
  if ((r0 & (1 << 4)) != 0) goto L_656994
  if (r5 == null) goto L_656994
  r0 = classId(r3)
  r1 = r3
  r2 = r5
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + 0xe85]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  r4 = classId(r0)
  if (r4 == 3498) goto L_65691c
  r8 = _VisibilityScope
  r3 = null
  r0 = DefaultTypeTest()
  L_65691c:
  r0 = loc_20
  r3 = r0.field_f
  r0 = loc_10
  loc_28 = r3
  r1 = r0.field_7
  if (r1 == null) goto L_656954
  r4 = r1
  goto L_656958
  L_656954:
  r4 = loc_18
  L_656958:
  loc_10 = r4
  r1 = r4.field_27
  if (r1 != null) goto L_656974
  r5 = null
  goto L_656988
  L_656974:
  r2 = _VisibilityScope
  r0 = PersistentHashMap.[]()
  r1 = r0
  r5 = r1
  L_656988:
  r0 = loc_28
  r4 = loc_10
  goto L_6568a4
  return r0
  L_6569a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_656884
  L_6569a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6568bc
  L_6569b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_656944
}

// class id 2931, instance size 0x4c, first field at 0x4c
class _IndexedStackElement extends MultiChildRenderObjectElement {

  get _ widget(/* No info */) {
    r3 = r1[0]
    loc_8 = r3
    if (r3 == null) goto L_849c28
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3371) goto L_849c18
    r8 = _RawIndexedStack
    r3 = null
    r0 = DefaultTypeTest()
    L_849c18:
    r0 = loc_8
    return r0
    L_849c28:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3049, instance size 0x28, first field at 0xc
//   const constructor,
class IndexedStack extends StatelessWidget {

  _ build(/* No info */) {
    // calls: _GrowableList._GrowableList, Shader.Shader._
    L_58dd34:
    r0 = r1.field_23
    loc_8 = r0
    r2 = r0.field_b
    r3 = LoadInt32Instr(r2)
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    loc_48 = r2
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    r0 = loc_10
    loc_40 = r3
    r4 = r0.field_1b
    loc_38 = r4
    r5 = r2.field_f
    loc_30 = r5
    r7 = 0
    L_58dd88:
    r6 = loc_8
    loc_28 = r7
    if (r7 >= r3) goto L_58de7c
    cc = cmp(r7, r4)
    r16 = true
    r17 = false
    csel            x8, x16, x17, eq
    loc_20 = r8
    r9 = r9 ^ 8
    loc_18 = r9
    r0 = r6.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r7
    if (r1 hs r0) goto L_58ded8
    r0 = r6.field_f
    ArrayLoad: r1 = r0[r7]
    loc_10 = r1
    r0 = ExcludeFocus()
    r1 = r0
    r0 = loc_18
    loc_50 = r1
    r1.field_b = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = _VisibilityScope()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_50
    r2.field_b = r0
    r1 = r2
    r0 = Shader.Shader._()
    r1 = loc_30
    r0 = loc_10
    r2 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58de64
    if (cc.eq) goto L_58de64
    vmStub(ArrayWriteBarrierStub)
    L_58de64:
    r7 = r7 + 2
    r2 = loc_48
    r5 = loc_30
    r4 = loc_38
    r3 = loc_40
    goto L_58dd88
    L_58de7c:
    r0 = r2
    r1 = r4
    r0 = _RawIndexedStack()
    r1 = loc_38
    r0.field_1f = r1
    r1 = <AlignmentDirectional instance>
    r0.field_f = r1
    r1 = <StackFit instance>
    r0[0] = r1
    r1 = <Clip instance>
    r0.field_1b = r1
    r1 = loc_48
    r0.field_b = r1
    return r0
    L_58dec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58dd34
    L_58ded0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58dd9c
    L_58ded8:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 3371, instance size 0x28, first field at 0x20
//   const constructor,
class _RawIndexedStack extends Stack {

  _ updateRenderObject(/* No info */) {
    // calls: RenderIndexedStack.index=, RenderBox.markNeedsLayout, RenderStack.clipBehavior=, RenderStack.alignment=, Directionality.maybeOf, RenderStack._markNeedResolution
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55e388:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55e3a4)
    r4 = classId(r0)
    if (r4 == 2455) goto L_55e3c0
    r8 = RenderIndexedStack
    r3 = null
    r0 = DefaultTypeTest()
    L_55e3c0:
    r0 = loc_8
    r2 = r0.field_1f
    r1 = loc_18
    r0 = RenderIndexedStack.index=()
    r2 = loc_8
    r0 = r2[0]
    r3 = loc_18
    r1 = r3.field_6f
    if (r1 == w0) goto L_55e414
    r3.field_6f = r0
    if (cc.eq) goto L_55e40c
    vmStub(WriteBarrierWrappersStub)
    L_55e40c:
    r1 = r3
    r0 = RenderBox.markNeedsLayout()
    L_55e414:
    r0 = loc_8
    r3 = loc_18
    r2 = r0.field_1b
    r1 = r3
    r0 = RenderStack.clipBehavior=()
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = RenderStack.alignment=()
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r1 = loc_18
    r2 = r1.field_6b
    if (r2 == w0) goto L_55e47c
    r1.field_6b = r0
    if (cc.eq) goto L_55e478
    vmStub(WriteBarrierWrappersStub)
    L_55e478:
    r0 = RenderStack._markNeedResolution()
    L_55e47c:
    r0 = null
    return r0
    L_55e48c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55e388
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.maybeOf, RenderStack.RenderStack
    r1 = r2
    L_56dedc:
    r2 = r0.field_1f
    loc_20 = r2
    r5 = r0[0]
    loc_18 = r5
    r3 = r0.field_1b
    loc_10 = r3
    r4 = r0.field_f
    loc_8 = r4
    r0 = Directionality.maybeOf()
    loc_28 = r0
    r0 = RenderIndexedStack()
    r4 = r0
    r0 = loc_20
    loc_30 = r4
    r4.field_7b = r0
    r1 = r4
    r2 = loc_8
    r3 = loc_10
    r5 = loc_18
    r6 = loc_28
    r0 = RenderStack.RenderStack()
    r0 = loc_30
    return r0
    L_56df4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56dedc
  }

  _ createElement(/* No info */) {
    // calls: MultiChildRenderObjectElement.MultiChildRenderObjectElement
    loc_8 = r1
    L_7317f8:
    r0 = _IndexedStackElement()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = MultiChildRenderObjectElement.MultiChildRenderObjectElement()
    r0 = loc_8
    return r0
    L_73181c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7317f8
  }

}

// class id 3498, instance size 0x14, first field at 0x10
//   const constructor,
class _VisibilityScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4510)
    r4 = classId(r0)
    if (r4 == 3498) goto L_7a452c
    r8 = _VisibilityScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7a452c:
    r1 = loc_8
    r2 = r1.field_f
    r1 = loc_10
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

