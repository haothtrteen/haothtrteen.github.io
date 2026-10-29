// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/colors.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048630) ----

}

// class id 2811, instance size 0x34, first field at 0x8
//   const constructor,
class CupertinoDynamicColor extends _MixinApplication0&Object&Diagnosticable

  implements Color {
    // calls: CupertinoDynamicColor.resolveFrom
    L_53e4e4:
    r0 = classId(r1)
    if (r0 != 2811) goto L_53e4fc
    r0 = CupertinoDynamicColor.resolveFrom()
    goto L_53e500
    L_53e4fc:
    r0 = r1
    return r0
    L_53e50c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53e4e4
  }

  _ resolveFrom(/* No info */) {
    // calls: CupertinoDynamicColor._isPlatformBrightnessDependent, CupertinoTheme.maybeBrightnessOf, CupertinoDynamicColor._isInterfaceElevationDependent, CupertinoUserInterfaceLevel.maybeOf, CupertinoDynamicColor._isHighContrastDependent, MediaQuery.maybeHighContrastOf
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_53e724:
    r1 = r2
    r0 = CupertinoDynamicColor._isPlatformBrightnessDependent()
    if ((r0 & (1 << 4)) != 0) goto L_53e748
    r1 = loc_10
    r0 = CupertinoTheme.maybeBrightnessOf()
    if (r0 != null) goto L_53e74c
    r0 = <Brightness instance>
    goto L_53e74c
    L_53e748:
    r0 = <Brightness instance>
    L_53e74c:
    r1 = loc_8
    loc_18 = r0
    r0 = CupertinoDynamicColor._isInterfaceElevationDependent()
    if ((r0 & (1 << 4)) != 0) goto L_53e764
    r1 = loc_10
    r0 = CupertinoUserInterfaceLevel.maybeOf()
    L_53e764:
    r1 = loc_8
    r0 = CupertinoDynamicColor._isHighContrastDependent()
    if ((r0 & (1 << 4)) != 0) goto L_53e78c
    r1 = loc_10
    r0 = MediaQuery.maybeHighContrastOf()
    if (r0 != null) goto L_53e784
    r0 = false
    L_53e784:
    r1 = r0
    goto L_53e790
    L_53e78c:
    r1 = false
    L_53e790:
    r0 = loc_18
    r16 = <Brightness instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    if ((r2 & (1 << 4)) != 0) goto L_53e7fc
    if ((r1 & (1 << 4)) != 0) goto L_53e7b8
    r3 = false
    goto L_53e7bc
    L_53e7b8:
    r3 = true
    L_53e7bc:
    if ((r3 & (1 << 4)) != 0) goto L_53e7d0
    r4 = loc_8
    r0 = r4.field_13
    goto L_53ef60
    L_53e7d0:
    r4 = loc_8
    r7 = r3
    r5 = r1
    r11 = true
    r10 = true
    r9 = <CupertinoUserInterfaceLevelData instance>
    r8 = true
    r6 = true
    r3 = true
    goto L_53e820
    L_53e7fc:
    r4 = loc_8
    r11 = null
    r10 = false
    r9 = null
    r8 = false
    r7 = null
    r6 = false
    r5 = null
    r3 = false
    L_53e820:
    if ((r2 & (1 << 4)) != 0) goto L_53e904
    if ((r10 & (1 << 4)) != 0) goto L_53e83c
    r10 = r11
    r16 = r9
    r9 = r8
    r8 = r16
    goto L_53e878
    L_53e83c:
    if ((r8 & (1 << 4)) != 0) goto L_53e848
    r8 = r9
    goto L_53e858
    L_53e848:
    r9 = <CupertinoUserInterfaceLevelData instance>
    r8 = <CupertinoUserInterfaceLevelData instance>
    L_53e858:
    r16 = <CupertinoUserInterfaceLevelData instance>
    cc = cmp(r9, w16)
    r16 = true
    r17 = false
    csel            x10, x16, x17, eq
    r11 = r10
    r9 = true
    L_53e878:
    r16 = true
    if (r11 != w16) goto L_53e8e0
    if ((r3 & (1 << 4)) != 0) goto L_53e890
    r3 = r5
    goto L_53e898
    L_53e890:
    r5 = r1
    r3 = r1
    L_53e898:
    r16 = true
    cc = cmp(r5, w16)
    r16 = true
    r17 = false
    csel            x11, x16, x17, eq
    if ((r11 & (1 << 4)) != 0) goto L_53e8bc
    r0 = r4.field_1b
    goto L_53ef60
    L_53e8bc:
    r13 = r10
    r5 = r11
    r11 = r8
    r10 = r9
    r9 = r3
    r12 = true
    r8 = true
    r3 = true
    goto L_53e924
    L_53e8e0:
    r13 = r10
    r11 = r8
    r10 = r9
    r9 = r5
    r8 = r3
    r12 = true
    r5 = null
    r3 = false
    goto L_53e924
    L_53e904:
    r13 = r11
    r12 = r10
    r11 = r9
    r10 = r8
    r9 = r5
    r8 = r3
    r5 = null
    r3 = false
    L_53e924:
    if ((r2 & (1 << 4)) != 0) goto L_53ea08
    if ((r10 & (1 << 4)) != 0) goto L_53e934
    r10 = r11
    goto L_53e944
    L_53e934:
    r11 = <CupertinoUserInterfaceLevelData instance>
    r10 = <CupertinoUserInterfaceLevelData instance>
    L_53e944:
    r16 = <CupertinoUserInterfaceLevelData instance>
    cc = cmp(r11, w16)
    r16 = true
    r17 = false
    csel            x14, x16, x17, eq
    if ((r14 & (1 << 4)) != 0) goto L_53e9ec
    if ((r6 & (1 << 4)) != 0) goto L_53e97c
    r6 = r9
    r9 = r7
    r16 = r8
    r8 = r7
    r7 = r16
    goto L_53e9b0
    L_53e97c:
    if ((r8 & (1 << 4)) != 0) goto L_53e98c
    r7 = r9
    r6 = r9
    goto L_53e994
    L_53e98c:
    r7 = r1
    r6 = r1
    L_53e994:
    r16 = false
    cc = cmp(r7, w16)
    r16 = true
    r17 = false
    csel            x8, x16, x17, eq
    r9 = r8
    r7 = true
    L_53e9b0:
    r16 = true
    if (r9 != w16) goto L_53e9c8
    r0 = r4.field_23
    goto L_53ef60
    L_53e9c8:
    r19 = r10
    r11 = r8
    r9 = r6
    r8 = r7
    r7 = r14
    r14 = true
    r10 = true
    r6 = true
    goto L_53ea20
    L_53e9ec:
    r19 = r10
    r11 = r7
    r10 = r6
    r7 = r14
    r14 = true
    r6 = true
    goto L_53ea20
    L_53ea08:
    r19 = r11
    r14 = r10
    r11 = r7
    r10 = r6
    r7 = null
    r6 = false
    L_53ea20:
    if ((r2 & (1 << 4)) != 0) goto L_53eb54
    if ((r6 & (1 << 4)) != 0) goto L_53ea3c
    r6 = r14
    r14 = r7
    r2 = r7
    r7 = r19
    goto L_53ea88
    L_53ea3c:
    if ((r14 & (1 << 4)) != 0) goto L_53ea4c
    r6 = r19
    r2 = r19
    goto L_53ea5c
    L_53ea4c:
    r6 = <CupertinoUserInterfaceLevelData instance>
    r2 = <CupertinoUserInterfaceLevelData instance>
    L_53ea5c:
    r16 = <CupertinoUserInterfaceLevelData instance>
    cc = cmp(r6, w16)
    r16 = true
    r17 = false
    csel            x7, x16, x17, eq
    r14 = r7
    r16 = r7
    r7 = r2
    r2 = r16
    r6 = true
    L_53ea88:
    r16 = true
    if (r14 != w16) goto L_53eb30
    if ((r3 & (1 << 4)) != 0) goto L_53eab8
    r3 = r5
    r16 = r8
    r8 = r5
    r5 = r16
    r16 = r9
    r9 = r8
    r8 = r16
    goto L_53eaf8
    L_53eab8:
    if ((r8 & (1 << 4)) != 0) goto L_53eac8
    r5 = r9
    r3 = r9
    goto L_53ead0
    L_53eac8:
    r5 = r1
    r3 = r1
    L_53ead0:
    r16 = true
    cc = cmp(r5, w16)
    r16 = true
    r17 = false
    csel            x8, x16, x17, eq
    r9 = r8
    r16 = r8
    r8 = r3
    r3 = r16
    r5 = true
    L_53eaf8:
    r16 = true
    if (r9 != w16) goto L_53eb10
    r0 = r4.field_2b
    goto L_53ef60
    L_53eb10:
    r14 = r7
    r9 = r6
    r7 = r5
    r6 = r3
    r3 = r2
    r5 = true
    r2 = true
    goto L_53eb74
    L_53eb30:
    r14 = r7
    r7 = r8
    r8 = r9
    r9 = r6
    r6 = r5
    r5 = r3
    r3 = r2
    r2 = true
    goto L_53eb74
    L_53eb54:
    r2 = r6
    r6 = r5
    r5 = r3
    r3 = r7
    r7 = r8
    r8 = r9
    r9 = r14
    r14 = r19
    L_53eb74:
    r16 = <Brightness instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x19, x16, x17, eq
    if ((r19 & (1 << 4)) != 0) goto L_53ecb4
    if ((r12 & (1 << 4)) != 0) goto L_53eb9c
    r12 = r13
    r0 = r14
    goto L_53ebdc
    L_53eb9c:
    if ((r9 & (1 << 4)) != 0) goto L_53ebac
    r9 = r14
    r0 = r14
    goto L_53ebbc
    L_53ebac:
    r9 = <CupertinoUserInterfaceLevelData instance>
    r0 = <CupertinoUserInterfaceLevelData instance>
    L_53ebbc:
    r16 = <CupertinoUserInterfaceLevelData instance>
    cc = cmp(r9, w16)
    r16 = true
    r17 = false
    csel            x12, x16, x17, eq
    r13 = r12
    r9 = true
    L_53ebdc:
    r16 = true
    if (r13 != w16) goto L_53ec6c
    if ((r10 & (1 << 4)) != 0) goto L_53ec00
    r10 = r11
    r16 = r8
    r8 = r7
    r7 = r16
    goto L_53ec30
    L_53ec00:
    if ((r7 & (1 << 4)) != 0) goto L_53ec0c
    r7 = r8
    goto L_53ec14
    L_53ec0c:
    r8 = r1
    r7 = r1
    L_53ec14:
    r16 = false
    cc = cmp(r8, w16)
    r16 = true
    r17 = false
    csel            x10, x16, x17, eq
    r11 = r10
    r8 = true
    L_53ec30:
    r16 = true
    if (r11 != w16) goto L_53ec48
    r0 = r4[0]
    goto L_53ef60
    L_53ec48:
    r13 = r12
    r11 = r0
    r16 = r10
    r10 = r9
    r9 = r16
    r0 = r8
    r12 = true
    r8 = true
    goto L_53eccc
    L_53ec6c:
    r13 = r12
    r16 = r7
    r7 = r0
    r0 = r16
    r16 = r8
    r8 = r7
    r7 = r16
    r16 = r10
    r10 = r8
    r8 = r16
    r16 = r9
    r9 = r10
    r10 = r16
    r16 = r11
    r11 = r9
    r9 = r16
    r12 = true
    goto L_53eccc
    L_53ecb4:
    r0 = r7
    r7 = r8
    r8 = r10
    r10 = r9
    r9 = r11
    r11 = r14
    L_53eccc:
    if ((r19 & (1 << 4)) != 0) goto L_53edc8
    if ((r12 & (1 << 4)) != 0) goto L_53ecdc
    r12 = r13
    goto L_53ed18
    L_53ecdc:
    if ((r10 & (1 << 4)) != 0) goto L_53ece8
    r10 = r11
    goto L_53ecf8
    L_53ece8:
    r11 = <CupertinoUserInterfaceLevelData instance>
    r10 = <CupertinoUserInterfaceLevelData instance>
    L_53ecf8:
    r16 = <CupertinoUserInterfaceLevelData instance>
    cc = cmp(r11, w16)
    r16 = true
    r17 = false
    csel            x12, x16, x17, eq
    r11 = r10
    r10 = true
    L_53ed18:
    r16 = true
    if (r12 != w16) goto L_53edac
    if ((r5 & (1 << 4)) != 0) goto L_53ed40
    r5 = r0
    r0 = r6
    r16 = r7
    r7 = r6
    r6 = r16
    goto L_53ed80
    L_53ed40:
    if ((r0 & (1 << 4)) != 0) goto L_53ed50
    r5 = r7
    r0 = r7
    goto L_53ed58
    L_53ed50:
    r5 = r1
    r0 = r1
    L_53ed58:
    r16 = true
    cc = cmp(r5, w16)
    r16 = true
    r17 = false
    csel            x6, x16, x17, eq
    r7 = r6
    r16 = r6
    r6 = r0
    r0 = r16
    r5 = true
    L_53ed80:
    r16 = true
    if (r7 != w16) goto L_53ed98
    r0 = r4.field_1f
    goto L_53ef60
    L_53ed98:
    r7 = r6
    r6 = r5
    r5 = r0
    r0 = true
    goto L_53ede0
    L_53edac:
    r16 = r5
    r5 = r0
    r0 = r16
    r16 = r6
    r6 = r5
    r5 = r16
    goto L_53ede0
    L_53edc8:
    r16 = r5
    r5 = r0
    r0 = r16
    r16 = r6
    r6 = r5
    r5 = r16
    L_53ede0:
    if ((r19 & (1 << 4)) != 0) goto L_53eedc
    if ((r2 & (1 << 4)) != 0) goto L_53ee08
    r2 = r3
    r16 = r10
    r10 = r3
    r3 = r16
    r16 = r11
    r11 = r10
    r10 = r16
    goto L_53ee54
    L_53ee08:
    if ((r10 & (1 << 4)) != 0) goto L_53ee18
    r3 = r11
    r2 = r11
    goto L_53ee28
    L_53ee18:
    r3 = <CupertinoUserInterfaceLevelData instance>
    r2 = <CupertinoUserInterfaceLevelData instance>
    L_53ee28:
    r16 = <CupertinoUserInterfaceLevelData instance>
    cc = cmp(r3, w16)
    r16 = true
    r17 = false
    csel            x10, x16, x17, eq
    r11 = r10
    r16 = r10
    r10 = r2
    r2 = r16
    r3 = true
    L_53ee54:
    r16 = true
    if (r11 != w16) goto L_53eec8
    if ((r8 & (1 << 4)) != 0) goto L_53ee6c
    r8 = r9
    goto L_53ee9c
    L_53ee6c:
    if ((r6 & (1 << 4)) != 0) goto L_53ee78
    r6 = r7
    goto L_53ee80
    L_53ee78:
    r7 = r1
    r6 = r1
    L_53ee80:
    r16 = false
    cc = cmp(r7, w16)
    r16 = true
    r17 = false
    csel            x8, x16, x17, eq
    r7 = r6
    r6 = true
    L_53ee9c:
    r16 = true
    if (r8 != w16) goto L_53eeb4
    r0 = r4.field_27
    goto L_53ef60
    L_53eeb4:
    r9 = r10
    r8 = r3
    r3 = r2
    r2 = true
    goto L_53eee4
    L_53eec8:
    r9 = r10
    r8 = r3
    r3 = r2
    r2 = true
    goto L_53eee4
    L_53eedc:
    r9 = r11
    r8 = r10
    L_53eee4:
    if ((r19 & (1 << 4)) != 0) goto L_53ef5c
    if ((r2 & (1 << 4)) != 0) goto L_53eefc
    r16 = true
    if (r3 != w16) goto L_53ef5c
    goto L_53ef20
    L_53eefc:
    if ((r8 & (1 << 4)) != 0) goto L_53ef08
    r2 = r9
    goto L_53ef10
    L_53ef08:
    r2 = <CupertinoUserInterfaceLevelData instance>
    L_53ef10:
    r16 = <CupertinoUserInterfaceLevelData instance>
    if (r2 != w16) goto L_53ef5c
    L_53ef20:
    if ((r0 & (1 << 4)) != 0) goto L_53ef34
    r16 = true
    if (r5 != w16) goto L_53ef5c
    goto L_53ef50
    L_53ef34:
    if ((r6 & (1 << 4)) != 0) goto L_53ef40
    r0 = r7
    goto L_53ef44
    L_53ef40:
    r0 = r1
    L_53ef44:
    r16 = true
    if (r0 != w16) goto L_53ef5c
    L_53ef50:
    r0 = r4.field_2f
    goto L_53ef60
    L_53ef5c:
    r0 = null
    L_53ef60:
    loc_58 = r0
    r1 = r4.field_13
    loc_50 = r1
    r2 = r4[0]
    loc_48 = r2
    r3 = r4.field_1b
    loc_40 = r3
    r5 = r4.field_1f
    loc_38 = r5
    r6 = r4.field_23
    loc_30 = r6
    r7 = r4.field_27
    loc_28 = r7
    r8 = r4.field_2b
    loc_20 = r8
    r9 = r4.field_2f
    loc_18 = r9
    r10 = r4.field_b
    loc_10 = r10
    r0 = CupertinoDynamicColor()
    r1 = loc_58
    r0.field_7 = r1
    r1 = loc_50
    r0.field_13 = r1
    r1 = loc_48
    r0[0] = r1
    r1 = loc_40
    r0.field_1b = r1
    r1 = loc_38
    r0.field_1f = r1
    r1 = loc_30
    r0.field_23 = r1
    r1 = loc_28
    r0.field_27 = r1
    r1 = loc_20
    r0.field_2b = r1
    r1 = loc_18
    r0.field_2f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_53f030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53e724
  }

  get _ _isHighContrastDependent(/* No info */) {
    // calls: Color.==
    L_53f0bc:
    r0 = r1.field_13
    r2 = r1.field_1b
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53f140
    r0 = loc_8
    r1 = r0[0]
    r2 = r0.field_1f
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_53f140
    r1 = loc_8
    r0 = r1.field_23
    r2 = r1.field_2b
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_53f148
    L_53f140:
    r0 = true
    goto L_53f16c
    L_53f148:
    r0 = loc_8
    r1 = r0.field_27
    r2 = r0.field_2f
    r0 = Color.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_53f178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53f0bc
  }

  get _ _isInterfaceElevationDependent(/* No info */) {
    // calls: Color.==
    L_53f1e0:
    r0 = r1.field_13
    r2 = r1.field_23
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53f264
    r0 = loc_8
    r1 = r0[0]
    r2 = r0.field_27
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_53f264
    r1 = loc_8
    r0 = r1.field_1b
    r2 = r1.field_2b
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_53f26c
    L_53f264:
    r0 = true
    goto L_53f290
    L_53f26c:
    r0 = loc_8
    r1 = r0.field_1f
    r2 = r0.field_2f
    r0 = Color.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_53f29c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53f1e0
  }

  get _ _isPlatformBrightnessDependent(/* No info */) {
    L_53f3ac:
    r0 = r1.field_13
    r2 = r1[0]
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53f444
    r1 = loc_8
    r0 = r1.field_23
    r2 = r1.field_27
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53f444
    r1 = loc_8
    r0 = r1.field_1b
    r2 = r1.field_1f
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_53f44c
    L_53f444:
    r0 = true
    goto L_53f480
    L_53f44c:
    r0 = loc_8
    r1 = r0.field_2b
    r2 = r0.field_2f
    r0 = classId(r1)
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_53f48c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53f3ac
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_7800b4:
    r2 = incoming_arg(16)
    r1 = r2.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfd0]()
    r2 = r0
    r0 = incoming_arg(16)
    r3 = r0.field_13
    r4 = r0[0]
    r5 = r0.field_1b
    r6 = r0.field_23
    r7 = r0.field_27
    r8 = r0.field_1f
    r9 = r0.field_2f
    r10 = r0.field_2b
    r0 = boxInt(r2)
    if (cc.eq) goto L_780130
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r0
    r2 = r3
    r4 = [0, 9, 7, 9, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78016c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_780178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7800b4
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, Color.==
    L_808558:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_808574
    r0 = false
    return r0
    L_808574:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_808590
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = CupertinoDynamicColor
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8085d0
    r0 = false
    return r0
    L_8085d0:
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x8085e4)
    r0 = classId(r2)
    if (r0 != 2811) goto L_8087b4
    r3 = incoming_arg(24)
    r1 = r2.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfd0]()
    r3 = r0
    r2 = incoming_arg(24)
    loc_8 = r3
    r1 = r2.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfd0]()
    r1 = r0
    r0 = loc_8
    if (r0 != r1) goto L_8087b4
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_13
    r3 = r1.field_13
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8087b4
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1[0]
    r3 = r0[0]
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_8087b4
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_1b
    r3 = r1.field_1b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8087b4
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_1f
    r3 = r0.field_1f
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_8087b4
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_23
    r3 = r1.field_23
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8087b4
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_27
    r3 = r0.field_27
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_8087b4
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = r2.field_2b
    r3 = r1.field_2b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8087b4
    r0 = incoming_arg(24)
    r1 = incoming_arg(16)
    r2 = r1.field_2f
    r1 = r0.field_2f
    r0 = Color.==()
    goto L_8087b8
    L_8087b4:
    r0 = false
    return r0
    L_8087c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_808558
  }

  _ computeLuminance(/* No info */) {
    L_84adcc:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xf59]()
    return r0
    L_84ae00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84adcc
  }

  get _ red(/* No info */) {
    L_84b5c0:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xf89]()
    return r0
    L_84b5f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84b5c0
  }

  get _ green(/* No info */) {
    L_84b794:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfb6]()
    return r0
    L_84b7c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84b794
  }

  get _ blue(/* No info */) {
    L_84bab0:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfbc]()
    return r0
    L_84bae4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84bab0
  }

  _ withValues(/* No info */) {
    if (r2 != w16) goto L_84bb34
    r3 = r3 - 0
    r3 = r2
    goto L_84bb3c
    L_84bb3c:
    r5 = r5 << 2
    r2 = r2 << 5
    r5 = r5 + 2
    if (r6 != w16) goto L_84bb84
    r5 = r5 + 2
    r4 = r4 - 0
    goto L_84bb88
    L_84bb94:
    r2 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    r1 = r2
    r4 = [0, 3, 2, 1, alpha, 1, colorSpace, 2, null]
    r0 = GDT[cid_x0 + -0xfc4]()
    return r0
    L_84bbd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84bb94
  }

  get _ opacity(/* No info */) {
    L_84c454:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfca]()
    return r0
    L_84c488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84c454
  }

  get _ value(/* No info */) {
    L_84c4a4:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    return r0
    L_84c4d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84c4a4
  }

  get _ colorSpace(/* No info */) {
    L_84c4f4:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfd6]()
    return r0
    L_84c528:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84c4f4
  }

  get _ b(/* No info */) {
    L_84c544:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfdc]()
    return r0
    L_84c578:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84c544
  }

  get _ g(/* No info */) {
    L_84c5a0:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe2]()
    return r0
    L_84c5d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84c5a0
  }

  get _ r(/* No info */) {
    L_84c5f0:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe8]()
    return r0
    L_84c624:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84c5f0
  }

  get _ a(/* No info */) {
    L_84c640:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfee]()
    return r0
    L_84c674:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84c640
  }

  get _ alpha(/* No info */) {
    L_84cac0:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xff4]()
    return r0
    L_84caf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84cac0
  }

  _ withAlpha(/* No info */) {
    L_84cf38:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xffa]()
    return r0
    L_84cf6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84cf38
  }

  _ withOpacity(/* No info */) {
    L_84d3e4:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_84d418:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_84d3e4
  }

}

