// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/switch_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048803) ----

}

// class id 2637, instance size 0x30, first field at 0x8
//   const constructor,
class SwitchThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: .lerpDouble, EdgeInsetsGeometry.lerp
    if (r0 != w2) goto L_773640
    return r0
    L_773640:
    r1 = r0.field_23
    r0 = r2.field_23
    r4 = inline_Allocate_Double()
    cc = cmp(r2, r4)
    r4 = r4 - 4
    L_773678:
    StoreField: r4->field_7 = d0
    r2 = r0
    r3 = r4
    loc_8 = r4
    r0 = .lerpDouble()
    r3 = loc_8
    r1 = null
    r2 = null
    loc_8 = r0
    r0 = EdgeInsetsGeometry.lerp()
    r0 = SwitchThemeData()
    r1 = loc_8
    r0.field_23 = r1
    return r0
    L_7736b8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77362c
    L_7736c0:
    SaveReg d0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg d0
    goto L_773678
  }

  get _ hashCode(/* No info */) {
    // calls: WidgetStateProperty.resolveWith, Object.hash
    L_7872a0:
    r0 = incoming_arg(16)
    r1 = classId(r0)
    loc_8 = r1
    if (r1 != 2637) goto L_7872cc
    r2 = r0.field_7
    r0 = r1
    r1 = r2
    goto L_7873b0
    if (r1 != 2638) goto L_78731c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    goto L_7873b0
    L_78731c:
    r0 = r1
    if (r0 != 2639) goto L_7873a4
    r1 = incoming_arg(16)
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r2 = r0.field_2f
    r3 = r2.field_3f
    r2 = r3.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1.field_13 = r3
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    goto L_7873b0
    L_7873a4:
    r0 = loc_8
    r1 = <WidgetStatePropertyAll instance>
    L_7873b0:
    loc_10 = r1
    if (r0 != 2637) goto L_7873d0
    r2 = incoming_arg(16)
    r3 = r2.field_b
    r2 = r3
    goto L_7874f0
    L_7873d0:
    r2 = incoming_arg(16)
    if (r0 != 2638) goto L_787424
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_8
    goto L_7874f0
    if (r0 != 2639) goto L_7874a8
    r1 = incoming_arg(16)
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r2 = r0.field_2f
    r3 = r2.field_3f
    r2 = r3.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1.field_13 = r3
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_8
    goto L_7874f0
    L_7874a8:
    r0 = incoming_arg(16)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_8
    L_7874f0:
    loc_18 = r2
    if (r0 != 2637) goto L_787510
    r1 = incoming_arg(16)
    r3 = r1.field_f
    r2 = r3
    goto L_787580
    L_787510:
    r1 = incoming_arg(16)
    if (r0 != 2638) goto L_787564
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_8
    goto L_787580
    if (r0 != 2639) goto L_787578
    r2 = <WidgetStatePropertyAll instance>
    goto L_787580
    L_787578:
    r2 = <WidgetStatePropertyAll instance>
    L_787580:
    loc_30 = r2
    r16 = r16 - 0
    if (r16 <= 1) goto L_787598
    if (r0 != 2637) goto L_7875ac
    L_787598:
    r4 = incoming_arg(16)
    r1 = r4.field_13
    r5 = r1
    goto L_7875b8
    L_7875ac:
    r4 = incoming_arg(16)
    r5 = <WidgetStatePropertyAll instance>
    L_7875b8:
    loc_28 = r5
    r16 = r16 - 0
    if (r16 <= 1) goto L_7875e8
    if (r0 != 2639) goto L_7875e8
    r1 = r4.field_2f
    r3 = r1.field_1b
    r6 = r3
    goto L_7875f4
    L_7875e8:
    r1 = r4[0]
    r6 = r1
    L_7875f4:
    loc_20 = r6
    if (r0 != 2637) goto L_78760c
    r1 = r4.field_1b
    goto L_7876ac
    if (r0 != 2638) goto L_787644
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    goto L_7876ac
    if (r0 != 2639) goto L_78767c
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    goto L_7876ac
    L_78767c:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    L_7876ac:
    loc_38 = r1
    if (r0 != 2637) goto L_7876cc
    r2 = incoming_arg(16)
    r3 = r2.field_1f
    r1 = r3
    goto L_7877bc
    L_7876cc:
    r2 = incoming_arg(16)
    if (r0 != 2638) goto L_787720
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    goto L_7877bc
    if (r0 != 2639) goto L_787774
    r1 = incoming_arg(16)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    goto L_7877bc
    L_787774:
    r0 = incoming_arg(16)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_8
    if (r0 != 2637) goto L_7877d4
    r2 = incoming_arg(16)
    r3 = r2.field_23
    goto L_787804
    L_7877d4:
    r2 = incoming_arg(16)
    if (r0 != 2638) goto L_7877ec
    r3 = 20.000000
    goto L_787804
    if (r0 != 2639) goto L_787800
    r3 = 20.000000
    goto L_787804
    L_787800:
    r3 = 0.000000
    if (r0 == 2637) goto L_787830
    if (r0 != 2638) goto L_787820
    r0 = <EdgeInsets instance>
    goto L_787838
    if (r0 != 2639) goto L_787830
    r0 = <EdgeInsets instance>
    goto L_787838
    L_787830:
    r0 = r2.field_2b
    L_787838:
    r16 = loc_30
    r16 = loc_20
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 10, 8, 10, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_787884
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_787890:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7872a0
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, WidgetStateProperty.resolveWith
    L_8168f4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_816910
    r0 = false
    return r0
    L_816910:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_81692c
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_816948
    r0 = false
    return r0
    L_816948:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x81695c)
    r1 = classId(r0)
    L_81695c:
    loc_8 = r1
    r16 = r16 - 1
    if (r16 > 3) goto L_817584
    if (r1 != 2637) goto L_816984
    r2 = r0.field_7
    r1 = r2
    goto L_816a5c
    if (r1 != 2638) goto L_8169d0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_816a5c
    L_8169d0:
    r0 = r1
    if (r0 != 2639) goto L_816a54
    r1 = incoming_arg(16)
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r2 = r0.field_2f
    r3 = r2.field_3f
    r2 = r3.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1.field_13 = r3
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_816a5c
    L_816a54:
    r1 = <WidgetStatePropertyAll instance>
    L_816a5c:
    r0 = incoming_arg(24)
    loc_18 = r1
    r2 = classId(r0)
    loc_10 = r2
    if (r2 != 2637) goto L_816a8c
    r3 = r0.field_7
    r0 = r1
    r1 = r3
    goto L_816b70
    if (r2 != 2638) goto L_816adc
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    goto L_816b70
    L_816adc:
    r0 = r2
    if (r0 != 2639) goto L_816b64
    r1 = incoming_arg(24)
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r2 = r0.field_2f
    r3 = r2.field_3f
    r2 = r3.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1.field_13 = r3
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    goto L_816b70
    L_816b64:
    r0 = loc_18
    r1 = <WidgetStatePropertyAll instance>
    L_816b70:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_817584
    r0 = loc_8
    if (r0 != 2637) goto L_816bb0
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r1 = r2
    goto L_816cc4
    L_816bb0:
    r1 = incoming_arg(16)
    if (r0 != 2638) goto L_816c00
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_816cc4
    if (r0 != 2639) goto L_816c80
    r1 = incoming_arg(16)
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r2 = r0.field_2f
    r3 = r2.field_3f
    r2 = r3.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1.field_13 = r3
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_816cc4
    L_816c80:
    r0 = incoming_arg(16)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_816cc4:
    r0 = loc_10
    loc_18 = r1
    if (r0 != 2637) goto L_816cec
    r2 = incoming_arg(24)
    r3 = r2.field_b
    r0 = r1
    r1 = r3
    goto L_816e0c
    L_816cec:
    r2 = incoming_arg(24)
    if (r0 != 2638) goto L_816d40
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    goto L_816e0c
    if (r0 != 2639) goto L_816dc4
    r1 = incoming_arg(24)
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r2 = r0.field_2f
    r3 = r2.field_3f
    r2 = r3.field_7
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1.field_13 = r3
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    goto L_816e0c
    L_816dc4:
    r0 = incoming_arg(24)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    if (r0 != w1) goto L_817584
    r0 = loc_8
    if (r0 != 2637) goto L_816e30
    r1 = incoming_arg(16)
    r2 = r1.field_f
    goto L_816ea0
    L_816e30:
    r1 = incoming_arg(16)
    if (r0 != 2638) goto L_816e84
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_8
    goto L_816ea0
    if (r0 != 2639) goto L_816e98
    r2 = <WidgetStatePropertyAll instance>
    goto L_816ea0
    L_816e98:
    r2 = <WidgetStatePropertyAll instance>
    L_816ea0:
    r1 = loc_10
    loc_18 = r2
    if (r1 != 2637) goto L_816ec8
    r3 = incoming_arg(24)
    r4 = r3.field_f
    r0 = r2
    r2 = r4
    goto L_816f44
    L_816ec8:
    r3 = incoming_arg(24)
    if (r1 != 2638) goto L_816f20
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_18
    r1 = loc_10
    goto L_816f44
    if (r1 != 2639) goto L_816f38
    r0 = loc_18
    r2 = <WidgetStatePropertyAll instance>
    goto L_816f44
    L_816f38:
    r0 = loc_18
    r2 = <WidgetStatePropertyAll instance>
    L_816f44:
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_817584
    r1 = loc_8
    r16 = r16 - 1
    if (r16 <= 1) goto L_816f7c
    if (r1 != 2637) goto L_816f8c
    L_816f7c:
    r2 = incoming_arg(16)
    r0 = r2.field_13
    goto L_816f98
    L_816f8c:
    r2 = incoming_arg(16)
    r0 = <WidgetStatePropertyAll instance>
    L_816f98:
    r3 = loc_10
    r16 = r16 - 3
    if (r16 <= 1) goto L_816fb0
    if (r3 != 2637) goto L_816fc0
    L_816fb0:
    r4 = incoming_arg(24)
    r5 = r4.field_13
    goto L_816fcc
    L_816fc0:
    r4 = incoming_arg(24)
    r5 = <WidgetStatePropertyAll instance>
    L_816fcc:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_817584
    r0 = loc_8
    r16 = r16 - 0
    if (r16 > 1) goto L_817004
    r2 = incoming_arg(16)
    goto L_81702c
    if (r0 != 2639) goto L_817028
    r2 = incoming_arg(16)
    r1 = r2.field_2f
    r3 = r1.field_1b
    r1 = r3
    goto L_817034
    L_817028:
    r2 = incoming_arg(16)
    L_81702c:
    r1 = r2[0]
    L_817034:
    r4 = loc_10
    r16 = r16 - 4
    if (r16 > 1) goto L_81704c
    r5 = incoming_arg(24)
    goto L_817074
    if (r4 != 2639) goto L_817070
    r5 = incoming_arg(24)
    r3 = r5.field_2f
    r6 = r3.field_1b
    r3 = r6
    goto L_81707c
    L_817070:
    r5 = incoming_arg(24)
    L_817074:
    r3 = r5[0]
    if (r1 != w3) goto L_817584
    if (r0 != 2637) goto L_8170a0
    r1 = r2.field_1b
    r2 = r1
    r0 = r4
    goto L_817140
    if (r0 != 2638) goto L_8170d8
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_10
    goto L_817140
    if (r0 != 2639) goto L_817110
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_10
    goto L_817140
    L_817110:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r2 = r0
    r0 = loc_10
    L_817140:
    loc_18 = r2
    if (r0 != 2637) goto L_817160
    r4 = incoming_arg(24)
    r1 = r4.field_1b
    r0 = r2
    goto L_817204
    L_817160:
    r4 = incoming_arg(24)
    if (r0 != 2638) goto L_81719c
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    goto L_817204
    if (r0 != 2639) goto L_8171d4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    goto L_817204
    L_8171d4:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MouseCursor?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    if (r0 != w1) goto L_817584
    r0 = loc_8
    if (r0 != 2637) goto L_81722c
    r1 = incoming_arg(16)
    r2 = r1.field_1f
    r1 = r2
    goto L_817310
    L_81722c:
    r1 = incoming_arg(16)
    if (r0 != 2638) goto L_81727c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_817310
    if (r0 != 2639) goto L_8172cc
    r1 = incoming_arg(16)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_817310
    L_8172cc:
    r0 = incoming_arg(16)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    L_817310:
    r0 = loc_10
    loc_18 = r1
    if (r0 != 2637) goto L_817338
    r2 = incoming_arg(24)
    r3 = r2.field_1f
    r0 = r1
    r1 = r3
    goto L_817428
    L_817338:
    r2 = incoming_arg(24)
    if (r0 != 2638) goto L_81738c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    goto L_817428
    if (r0 != 2639) goto L_8173e0
    r1 = incoming_arg(24)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    goto L_817428
    L_8173e0:
    r0 = incoming_arg(24)
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r0 = loc_18
    if (r0 != w1) goto L_817584
    r1 = loc_8
    if (r1 != 2637) goto L_81744c
    r2 = incoming_arg(16)
    r0 = r2.field_23
    goto L_81747c
    L_81744c:
    r2 = incoming_arg(16)
    if (r1 != 2638) goto L_817464
    r0 = 20.000000
    goto L_81747c
    if (r1 != 2639) goto L_817478
    r0 = 20.000000
    goto L_81747c
    L_817478:
    r0 = 0.000000
    L_81747c:
    r3 = loc_10
    if (r3 != 2637) goto L_817498
    r4 = incoming_arg(24)
    r5 = r4.field_23
    goto L_8174c8
    L_817498:
    r4 = incoming_arg(24)
    if (r3 != 2638) goto L_8174b0
    r5 = 20.000000
    goto L_8174c8
    if (r3 != 2639) goto L_8174c4
    r5 = 20.000000
    goto L_8174c8
    L_8174c4:
    r5 = 0.000000
    L_8174c8:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_817584
    r0 = loc_8
    if (r0 == 2637) goto L_817518
    if (r0 != 2638) goto L_817508
    r1 = <EdgeInsets instance>
    goto L_817524
    if (r0 != 2639) goto L_817518
    r1 = <EdgeInsets instance>
    goto L_817524
    L_817518:
    r0 = incoming_arg(16)
    r1 = r0.field_2b
    L_817524:
    r0 = loc_10
    if (r0 == 2637) goto L_817554
    if (r0 != 2638) goto L_817544
    r0 = <EdgeInsets instance>
    goto L_817564
    if (r0 != 2639) goto L_817554
    r0 = <EdgeInsets instance>
    goto L_817564
    L_817554:
    r0 = incoming_arg(24)
    r2 = r0.field_2b
    r0 = r2
    L_817564:
    r2 = classId(r1)
    r0 = r2
    callVirtual()
    goto L_817588
    L_817584:
    r0 = false
    return r0
    L_817594:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8168f4
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_5889c0:
  r16 = TypeArguments<SwitchTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r17 = 299
  r0 = r1
  return r0
  L_5889f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5889c0
}

