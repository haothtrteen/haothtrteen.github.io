// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/container.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048963) ----

}

// class id 1770, instance size 0x18, first field at 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // calls: Object.runtimeType
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_86fd78:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x86fd94)
    r4 = classId(r0)
    if (r4 == 1770) goto L_86fdb0
    r8 = _DecorationClipper
    r3 = null
    r0 = DefaultTypeTest()
    L_86fdb0:
    r0 = loc_10
    r1 = r0.field_13
    r2 = loc_8
    loc_20 = r1
    r3 = r2.field_13
    loc_18 = r3
    r4 = classId(r1)
    if (r4 != 2810) goto L_86fe5c
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _CupertinoEdgeShadowDecoration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_86fe80
    r0 = loc_18
    r1 = classId(r0)
    if (r1 != 2810) goto L_86fe80
    r1 = loc_20
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_86fe88
    goto L_86fe80
    L_86fe5c:
    r0 = r3
    r2 = classId(r1)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_86fe88
    L_86fe80:
    r0 = true
    goto L_86feb4
    L_86fe88:
    r2 = loc_8
    r1 = loc_10
    r3 = r1.field_f
    r1 = r2.field_f
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    return r0
    L_86fec0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86fd78
  }

  _ getClip(/* No info */) {
    // calls: Offset.&
    // strings: "This Decoration subclass does not expect to be used for clipping."
    loc_10 = r1
    L_871324:
    r3 = r0.field_13
    loc_8 = r3
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = r0
    r0 = loc_10
    r3 = r0.field_f
    r0 = loc_8
    r2 = classId(r0)
    if (r2 != 2808) goto L_871388
    r2 = r0[0]
    r0 = classId(r2)
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfcb]()
    goto L_8713bc
    if (r2 == 2810) goto L_8713c8
    r2 = classId(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x636]()
    return r0
    L_8713c8:
    r0 = UnsupportedError()
    r1 = r0
    r0 = "This Decoration subclass does not expect to be used for clipping."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8713e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_871324
  }

}

// class id 3056, instance size 0x38, first field at 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    if (r2 != w16) goto L_576604
    r3 = r3 - 0
    r3 = r2
    goto L_57660c
    L_57660c:
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_576664
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_576668
    L_576668:
    r6 = r6 << 2
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_5766c0
    r2 = r2 + 7
    r2 = r2 - 0
    r2 = r2 + 6
    r2 = r6
    r6 = r7
    goto L_5766c8
    L_5766c8:
    r7 = r7 << 2
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_576720
    r2 = r2 + 8
    r2 = r2 - 0
    r2 = r2 + 7
    r2 = r7
    r7 = r8
    goto L_576724
    L_576724:
    r8 = r8 << 2
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_57677c
    r2 = r2 + 9
    r2 = r2 - 0
    r2 = r2 + 8
    r2 = r8
    r8 = r9
    goto L_576780
    L_576780:
    r9 = r9 << 2
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_5767d4
    r2 = r2 + 16
    r2 = r2 - 0
    r2 = r2 + 9
    r2 = r9
    r9 = r10
    goto L_5767d8
    L_5767d8:
    r10 = r10 << 2
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_57682c
    r2 = r2 + 17
    r2 = r2 - 0
    r2 = r2 + 16
    r2 = r10
    r10 = r11
    goto L_576830
    L_576830:
    loc_10 = r10
    r11 = r11 << 2
    r12 = r12 << 17
    r13 = r13 + 18
    if (r14 != w16) goto L_57688c
    r2 = r2 + 18
    r2 = r2 - 0
    r2 = r2 + 17
    r2 = r11
    r11 = r12
    goto L_576890
    L_576890:
    r12 = r12 << 2
    r13 = r13 << 18
    r14 = r14 + 19
    if (r19 != w16) goto L_5768e8
    r2 = r2 + 19
    r2 = r2 - 0
    r2 = r2 + 18
    r2 = r12
    r12 = r13
    goto L_5768ec
    L_5768ec:
    r13 = r13 << 2
    r2 = r2 << 19
    r13 = r13 + 2
    if (r14 != w16) goto L_576934
    r13 = r13 + 2
    r4 = r4 - 0
    r4 = r0
    goto L_576938
    L_576938:
    r2 = true
    r0 = r3
    loc_8 = r4
    r1.field_f = r0
    if (cc.eq) goto L_576960
    vmStub(WriteBarrierWrappersStub)
    L_576960:
    r0 = r12
    r1.field_13 = r0
    if (cc.eq) goto L_576980
    vmStub(WriteBarrierWrappersStub)
    L_576980:
    r0 = r7
    r1[0] = r0
    if (cc.eq) goto L_5769a0
    vmStub(WriteBarrierWrappersStub)
    L_5769a0:
    r1.field_1b = r2
    r0 = r9
    r1.field_1f = r0
    if (cc.eq) goto L_5769c4
    vmStub(WriteBarrierWrappersStub)
    L_5769c4:
    r0 = r11
    r1.field_2b = r0
    if (cc.eq) goto L_5769e4
    vmStub(WriteBarrierWrappersStub)
    L_5769e4:
    r0 = r5
    r1.field_b = r0
    if (cc.eq) goto L_576a04
    vmStub(WriteBarrierWrappersStub)
    L_576a04:
    r0 = r6
    r1.field_33 = r0
    if (cc.eq) goto L_576a24
    vmStub(WriteBarrierWrappersStub)
    if (r4 != null) goto L_576a34
    if (r10 == null) goto L_576aac
    if (r4 != null) goto L_576a44
    d0 = 0.000000
    goto L_576a48
    L_576a44:
    LoadField: d0 = r4->field_7
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    r1 = loc_8
    if (r1 != null) goto L_576a6c
    d0 = inf
    goto L_576a70
    L_576a6c:
    LoadField: d0 = r1->field_7
    L_576a70:
    r1 = loc_10
    StoreField: r0->field_f = d0
    if (r1 != null) goto L_576a88
    d0 = 0.000000
    goto L_576a8c
    L_576a88:
    LoadField: d0 = r1->field_7
    L_576a8c:
    ArrayStore: r0[0] = d0
    if (r1 != null) goto L_576aa0
    d0 = inf
    goto L_576aa4
    L_576aa0:
    LoadField: d0 = r1->field_7
    L_576aa4:
    StoreField: r0->field_1f = d0
    goto L_576ab0
    L_576aac:
    r0 = r8
    L_576ab0:
    r1 = loc_18
    r1.field_27 = r0
    if (cc.eq) goto L_576ad0
    vmStub(WriteBarrierWrappersStub)
    L_576ad0:
    r0 = null
    return r0
  }

  _ build(/* No info */) {
    // calls: Container._paddingIncludingDecoration, Directionality.maybeOf
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_589ca0:
    r2 = r0.field_b
    loc_20 = r2
    if (r2 != null) goto L_589d28
    r3 = r0.field_27
    if (r3 == null) goto L_589cf8
    LoadField: d0 = r3->field_7
    LoadField: d1 = r3->field_f
    if (d0 < d1) goto L_589cf8
    ArrayLoad: d0 = r3[0]
    LoadField: d1 = r3->field_1f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ge
    if ((r3 & (1 << 4)) != 0) goto L_589cf8
    r1 = r0
    goto L_589d2c
    L_589cf8:
    r0 = ConstrainedBox()
    r1 = r0
    r0 = <BoxConstraints instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = LimitedBox()
    r0.field_f = rZR
    r0[0] = rZR
    r1 = loc_18
    r0.field_b = r1
    goto L_589d64
    L_589d28:
    r1 = loc_8
    L_589d2c:
    r0 = r1.field_f
    loc_18 = r0
    if (r0 == null) goto L_589d60
    r0 = Align()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    goto L_589d64
    L_589d60:
    r0 = r2
    L_589d64:
    r1 = loc_8
    loc_18 = r0
    r0 = Container._paddingIncludingDecoration()
    loc_20 = r0
    if (r0 == null) goto L_589d9c
    r1 = loc_18
    r0 = Padding()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    goto L_589da4
    L_589d9c:
    r0 = loc_18
    r1 = r0
    L_589da4:
    r0 = loc_8
    loc_20 = r1
    r2 = r0[0]
    loc_18 = r2
    if (r2 == null) goto L_589de8
    r0 = ColoredBox()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = true
    r1.field_13 = r0
    r0 = loc_20
    r1.field_b = r0
    r2 = r1
    goto L_589df0
    L_589de8:
    r0 = r1
    r2 = r0
    L_589df0:
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_33
    loc_18 = r3
    r16 = <Clip instance>
    if (r3 == w16) goto L_589ea0
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r3 = r0.field_1f
    loc_10 = r3
    if (r3 == null) goto L_589f88
    r1 = TypeArguments<Path>
    r0 = _DecorationClipper()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r1.field_13 = r0
    r0 = loc_28
    if (r0 != null) goto L_589e6c
    r3 = <TextDirection instance>
    goto L_589e70
    L_589e6c:
    r3 = r0
    L_589e70:
    r0 = loc_20
    r2 = loc_18
    r1.field_f = r3
    r0 = ClipPath()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = loc_20
    r1.field_b = r0
    goto L_589ea8
    L_589ea0:
    r0 = r2
    r1 = r0
    L_589ea8:
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_1f
    loc_10 = r2
    if (r2 == null) goto L_589eec
    r0 = DecoratedBox()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = <DecorationPosition instance>
    r1.field_13 = r0
    r0 = loc_18
    r1.field_b = r0
    goto L_589ef4
    L_589eec:
    r0 = r1
    r1 = r0
    L_589ef4:
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_27
    loc_10 = r2
    if (r2 == null) goto L_589f2c
    r0 = ConstrainedBox()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    goto L_589f34
    L_589f2c:
    r0 = r1
    r1 = r0
    L_589f34:
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_2b
    loc_10 = r2
    if (r2 == null) goto L_589f68
    r0 = Padding()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_18
    r0.field_b = r1
    goto L_589f6c
    L_589f68:
    r0 = r1
    if (r0 == null) goto L_589f8c
    return r0
    L_589f80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_589ca0
    L_589f88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_589f8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _paddingIncludingDecoration(/* No info */) {
    // calls: Border.dimensions, EdgeInsetsGeometry.add, EdgeInsets.+
    L_589fc0:
    r2 = r1.field_13
    loc_10 = r2
    r3 = r1.field_1f
    loc_8 = r3
    if (r3 != null) goto L_589fe8
    r0 = null
    goto L_58a058
    L_589fe8:
    r0 = classId(r3)
    if (r0 != 2808) goto L_58a018
    r1 = r3[0]
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xed7]()
    goto L_58a054
    if (r0 != 2809) goto L_58a050
    r0 = loc_8
    r1 = r0.field_f
    if (r1 != null) goto L_58a03c
    r0 = null
    goto L_58a040
    L_58a03c:
    r0 = Border.dimensions()
    if (r0 != null) goto L_58a054
    r0 = <EdgeInsets instance>
    goto L_58a054
    L_58a050:
    r0 = <EdgeInsets instance>
    L_58a054:
    r2 = loc_10
    if (r2 == null) goto L_58a158
    if (r0 != null) goto L_58a070
    r0 = r2
    goto L_58a158
    L_58a070:
    r0 = loc_8
    if (r0 == null) goto L_58a16c
    r1 = classId(r0)
    if (r1 != 2808) goto L_58a0b0
    r1 = r0[0]
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xed7]()
    r2 = r0
    goto L_58a0ec
    if (r1 != 2809) goto L_58a0e8
    r1 = r0.field_f
    if (r1 != null) goto L_58a0d0
    r0 = null
    goto L_58a0d4
    L_58a0d0:
    r0 = Border.dimensions()
    if (r0 != null) goto L_58a0e0
    r0 = <EdgeInsets instance>
    L_58a0e0:
    r2 = r0
    goto L_58a0ec
    L_58a0e8:
    r2 = <EdgeInsets instance>
    L_58a0ec:
    r1 = loc_10
    r0 = classId(r1)
    if (r0 != 1364) goto L_58a10c
    r0 = EdgeInsetsGeometry.add()
    r1 = r0
    goto L_58a154
    if (r0 != 1365) goto L_58a13c
    r0 = classId(r2)
    if (r0 != 1365) goto L_58a130
    r0 = EdgeInsets.+()
    r1 = r0
    goto L_58a154
    L_58a130:
    r0 = EdgeInsetsGeometry.add()
    r1 = r0
    goto L_58a154
    L_58a13c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfb3]()
    r1 = r0
    L_58a154:
    r0 = r1
    return r0
    L_58a164:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_589fc0
    L_58a16c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3397, instance size 0x18, first field at 0x10
//   const constructor,
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderDecoratedBox.decoration=, .createLocalImageConfiguration, RenderDecoratedBox.configuration=, Shader.Shader._
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55bd74:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55bd90)
    r4 = classId(r0)
    if (r4 == 2532) goto L_55bdac
    r8 = RenderDecoratedBox
    r3 = null
    r0 = DefaultTypeTest()
    L_55bdac:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = RenderDecoratedBox.decoration=()
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = .createLocalImageConfiguration()
    r1 = loc_18
    r2 = r0
    r0 = RenderDecoratedBox.configuration=()
    r1 = loc_18
    r2 = <DecorationPosition instance>
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_55bdf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55bd74
  }

  _ createRenderObject(/* No info */) {
    // calls: .createLocalImageConfiguration, RenderDecoratedBox.RenderDecoratedBox
    r1 = r2
    L_56c928:
    r3 = r0.field_f
    loc_8 = r3
    r4 = [0, 1, 0, 1, null]
    r0 = .createLocalImageConfiguration()
    loc_10 = r0
    r0 = RenderDecoratedBox()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_8 = r0
    r0 = RenderDecoratedBox.RenderDecoratedBox()
    r0 = loc_8
    return r0
    L_56c968:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56c928
  }

}

