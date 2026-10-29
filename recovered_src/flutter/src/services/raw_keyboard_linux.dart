// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/raw_keyboard_linux.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048932) ----

}

// class id 1175, instance size 0x8, first field at 0x8
class GtkKeyHelper extends Object

  implements KeyHelper {
    r0 = 90194313216
    return r0
  }

  _ logicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_8845b4:
    r0 = boxInt(r2)
    if (cc.eq) goto L_8845c8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_8845c8:
    r2 = r0
    r1 = _ConstMap len:171
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    return r0
    L_8845e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8845b4
  }

  _ numpadKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_884710:
    r0 = boxInt(r2)
    if (cc.eq) goto L_884724
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_884724:
    r2 = r0
    r1 = _ConstMap len:25
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    return r0
    L_884740:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_884710
  }

  _ isModifierPressed(/* No info */) {
    r17 = 65505
    if (r6 == r17) goto L_88492c
    r17 = 65506
    if (r6 != r17) goto L_884934
    L_88492c:
    r1 = 1
    goto L_8849cc
    L_884934:
    r17 = 65507
    if (r6 == r17) goto L_88494c
    r17 = 65508
    if (r6 != r17) goto L_884954
    L_88494c:
    r1 = 4
    goto L_8849cc
    L_884954:
    r17 = 65513
    if (r6 == r17) goto L_88496c
    r17 = 65514
    if (r6 != r17) goto L_884974
    L_88496c:
    r1 = 8
    goto L_8849cc
    L_884974:
    r17 = 65515
    if (r6 == r17) goto L_88498c
    r17 = 65516
    if (r6 != r17) goto L_884994
    L_88498c:
    r1 = 67108864
    goto L_8849cc
    L_884994:
    r17 = 65509
    if (r6 == r17) goto L_8849ac
    r17 = 65510
    if (r6 != r17) goto L_8849b4
    L_8849ac:
    r1 = 2
    goto L_8849cc
    L_8849b4:
    r17 = 65407
    if (r6 != r17) goto L_8849c8
    r1 = 16
    goto L_8849cc
    L_8849c8:
    r1 = 0
    L_8849cc:
    if ((r5 & (1 << 4)) != 0) goto L_8849dc
    r4 = r4 | 3
    r1 = r4
    goto L_8849e4
    L_8849dc:
    mvn             x4, x1
    r1 = r1 & 3
    L_8849e4:
    r3 = r2.field_7
    if (r3 > 4) goto L_884ac4
    if (r3 > 2) goto L_884a74
    if (r3 > 1) goto L_884a50
    if (r3 > 0) goto L_884a2c
    r2 = r1
    r4 = r4 & 2
    if (r4 != 0) goto L_884a20
    r2 = false
    goto L_884a24
    L_884a20:
    r2 = true
    L_884a24:
    r0 = r2
    goto L_884b10
    L_884a2c:
    r2 = r1
    r4 = r4 & 2
    if (r4 != 0) goto L_884a44
    r2 = false
    goto L_884a48
    L_884a44:
    r2 = true
    L_884a48:
    r0 = r2
    goto L_884b10
    L_884a50:
    r2 = r1
    r4 = r4 & 2
    if (r4 != 0) goto L_884a68
    r2 = false
    goto L_884a6c
    L_884a68:
    r2 = true
    L_884a6c:
    r0 = r2
    goto L_884b10
    if (r3 > 3) goto L_884aa0
    r2 = r1
    r4 = r4 & 2
    if (r4 != 0) goto L_884a94
    r2 = false
    goto L_884a98
    L_884a94:
    r2 = true
    L_884a98:
    r0 = r2
    goto L_884b10
    L_884aa0:
    r2 = r1
    r4 = r4 & 2
    if (r4 != 0) goto L_884ab8
    r2 = false
    goto L_884abc
    L_884ab8:
    r2 = true
    L_884abc:
    r0 = r2
    goto L_884b10
    if (r3 > 6) goto L_884afc
    if (r3 > 5) goto L_884af4
    r2 = r2 & 1
    if (r2 != 0) goto L_884ae8
    r1 = false
    goto L_884aec
    L_884ae8:
    r1 = true
    L_884aec:
    r0 = r1
    goto L_884b10
    L_884af4:
    r0 = false
    goto L_884b10
    if (r3 > 7) goto L_884b0c
    r0 = false
    goto L_884b10
    L_884b0c:
    r0 = false
    L_884b10:
    return r0
  }

  _ getModifierSide(/* No info */) {
    r0 = <KeyboardSide instance>
    return r0
  }

}

// class id 1176, instance size 0x8, first field at 0x8
class GLFWKeyHelper extends Object

  implements KeyHelper {
    r0 = 103079215104
    return r0
  }

  _ logicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_884568:
    r0 = boxInt(r2)
    if (cc.eq) goto L_88457c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_88457c:
    r2 = r0
    r1 = _ConstMap len:114
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    return r0
    L_884598:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_884568
  }

  _ numpadKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_8846c4:
    r0 = boxInt(r2)
    if (cc.eq) goto L_8846d8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_8846d8:
    r2 = r0
    r1 = _ConstMap len:15
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    return r0
    L_8846f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8846c4
  }

  _ isModifierPressed(/* No info */) {
    if (r6 == 340) goto L_884758
    if (r6 != 344) goto L_884760
    L_884758:
    r1 = 1
    goto L_8847cc
    if (r6 == 341) goto L_884770
    if (r6 != 345) goto L_884778
    L_884770:
    r1 = 2
    goto L_8847cc
    if (r6 == 342) goto L_884788
    if (r6 != 346) goto L_884790
    L_884788:
    r1 = 4
    goto L_8847cc
    if (r6 == 343) goto L_8847a0
    if (r6 != 347) goto L_8847a8
    L_8847a0:
    r1 = 8
    goto L_8847cc
    if (r6 != 280) goto L_8847b8
    r1 = 16
    goto L_8847cc
    if (r6 != 282) goto L_8847c8
    r1 = 32
    goto L_8847cc
    L_8847c8:
    r1 = 0
    L_8847cc:
    if ((r5 & (1 << 4)) != 0) goto L_8847dc
    r4 = r4 | 3
    r1 = r4
    goto L_8847e4
    L_8847dc:
    mvn             x4, x1
    r1 = r1 & 3
    L_8847e4:
    r3 = r2.field_7
    if (r3 > 4) goto L_8848c4
    if (r3 > 2) goto L_884874
    if (r3 > 1) goto L_884850
    if (r3 > 0) goto L_88482c
    r2 = r1
    r4 = r4 & 2
    if (r4 != 0) goto L_884820
    r2 = false
    goto L_884824
    L_884820:
    r2 = true
    L_884824:
    r0 = r2
    goto L_884910
    L_88482c:
    r2 = r1
    r4 = r4 & 2
    if (r4 != 0) goto L_884844
    r2 = false
    goto L_884848
    L_884844:
    r2 = true
    L_884848:
    r0 = r2
    goto L_884910
    L_884850:
    r2 = r1
    r4 = r4 & 2
    if (r4 != 0) goto L_884868
    r2 = false
    goto L_88486c
    L_884868:
    r2 = true
    L_88486c:
    r0 = r2
    goto L_884910
    if (r3 > 3) goto L_8848a0
    r2 = r1
    r4 = r4 & 2
    if (r4 != 0) goto L_884894
    r2 = false
    goto L_884898
    L_884894:
    r2 = true
    L_884898:
    r0 = r2
    goto L_884910
    L_8848a0:
    r2 = r1
    r4 = r4 & 2
    if (r4 != 0) goto L_8848b8
    r2 = false
    goto L_8848bc
    L_8848b8:
    r2 = true
    L_8848bc:
    r0 = r2
    goto L_884910
    if (r3 > 6) goto L_8848fc
    if (r3 > 5) goto L_8848f4
    r2 = r2 & 1
    if (r2 != 0) goto L_8848e8
    r1 = false
    goto L_8848ec
    L_8848e8:
    r1 = true
    L_8848ec:
    r0 = r1
    goto L_884910
    L_8848f4:
    r0 = false
    goto L_884910
    if (r3 > 7) goto L_88490c
    r0 = false
    goto L_884910
    L_88490c:
    r0 = false
    L_884910:
    return r0
  }

}

factory _ KeyHelper(/* No info */) {
  // calls: _StringBase._interpolate, FlutterError.FlutterError
  // strings: "glfw", "gtk", "Window toolkit not recognized: "
  L_5abfb0:
  r0 = classId(r1)
  r16 = "glfw"
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_5abfe0
  r0 = GLFWKeyHelper()
  return r0
  L_5abfe0:
  r1 = loc_8
  r0 = classId(r1)
  r16 = "gtk"
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_5ac014
  r0 = GtkKeyHelper()
  return r0
  L_5ac014:
  r0 = loc_8
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "Window toolkit not recognized: "
  r0.field_f = r16
  r1 = loc_8
  r0.field_13 = r1
  r0 = _StringBase._interpolate()
  r1 = r0
  r0 = FlutterError.FlutterError()
  r0 = Throw()
  brk             #0
  L_5ac04c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5abfb0
}

// class id 2597, instance size 0x34, first field at 0x8
//   const constructor,
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // calls: Object.runtimeType, Object.hash
    L_78af40:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = Object.runtimeType()
    r2 = r0
    r0 = incoming_arg(16)
    r3 = r0.field_b
    r4 = r0.field_13
    r5 = r0.field_1b
    r6 = r0.field_23
    r7 = r0.field_2b
    r0 = boxInt(r3)
    if (cc.eq) goto L_78af88
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78af88:
    r3 = r0
    r0 = boxInt(r4)
    if (cc.eq) goto L_78afa0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78afa0:
    r4 = r0
    r0 = boxInt(r5)
    if (cc.eq) goto L_78afb8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78afb8:
    r5 = r0
    r0 = boxInt(r6)
    if (cc.eq) goto L_78afd0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r2 = r3
    r4 = [0, 6, 4, 6, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78b004
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78b010:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78af40
  }

  get _ logicalKey(/* No info */) {
    // calls: LogicalKeyboardKey.findKeyByKeyId, String.String.fromCharCode, RawKeyEventDataLinux.keyLabel
    // strings: ""
    loc_18 = r1
    L_7c7168:
    r0 = r3.field_2f
    if (r0 == null) goto L_7c71bc
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7c7184
    L_7c7184:
    r1 = r2
    loc_8 = r2
    r0 = LogicalKeyboardKey.findKeyByKeyId()
    if (r0 != null) goto L_7c71b0
    r0 = loc_8
    r0 = LogicalKeyboardKey()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    return r0
    L_7c71bc:
    r4 = r3.field_7
    loc_10 = r4
    r5 = r3.field_1b
    loc_8 = r5
    r0 = classId(r4)
    r1 = r4
    r2 = r5
    r0 = GDT[cid_x0 + -0xfaf]()
    if (r0 == null) goto L_7c7200
    return r0
    L_7c7200:
    r0 = loc_18
    r2 = r0.field_b
    loc_20 = r2
    r0 = ""
    goto L_7c7220
    L_7c7218:
    r1 = r2
    r0 = String.String.fromCharCode()
    L_7c7220:
    r1 = r0.field_7
    if (r1 == 0) goto L_7c72cc
    r1 = loc_18
    r0 = RawKeyEventDataLinux.keyLabel()
    r2 = r0
    r0 = r2.field_7
    r1 = LoadInt32Instr(r0)
    if (r1 != 1) goto L_7c7290
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_7c734c
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_7c7270
    ArrayLoad: r0 = r2[-8]
    goto L_7c7274
    L_7c7270:
    ldurh           w0, [x2, #0xf]
    if (r0 > 31) goto L_7c7280
    if (r0 < 127) goto L_7c7290
    if (r0 <= 159) goto L_7c72cc
    L_7c7290:
    r0 = loc_20
    loc_20 = r0
    r1 = r0
    r0 = LogicalKeyboardKey.findKeyByKeyId()
    if (r0 != null) goto L_7c72c0
    r0 = LogicalKeyboardKey()
    r1 = loc_20
    r0.field_7 = r1
    return r0
    L_7c72cc:
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r2 = loc_8
    r0 = GDT[cid_x0 + -0xfab]()
    if (r0 == null) goto L_7c7300
    return r0
    L_7c7300:
    r1 = loc_10
    r2 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfa9]()
    r1 = r0
    r0 = loc_8
    r2 = r2 | 0
    loc_20 = r2
    r0 = LogicalKeyboardKey()
    r1 = loc_20
    r0.field_7 = r1
    return r0
    L_7c7344:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c7168
    L_7c734c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ keyLabel(/* No info */) {
    // calls: String.String.fromCharCode
    // strings: ""
    L_7c7364:
    r0 = r1.field_b
    r0 = ""
    goto L_7c737c
    L_7c7374:
    r1 = r0
    r0 = String.String.fromCharCode()
    return r0
    L_7c7388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c7364
  }

  _ getModifierSide(/* No info */) {
    L_7c93b0:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfb4]()
    r0 = <KeyboardSide instance>
    return r0
    L_7c93e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c93b0
  }

  _ isModifierPressed(/* No info */) {
    L_7c9a48:
    r0 = r1.field_7
    r3 = r1.field_23
    r6 = r1.field_1b
    r5 = r1.field_2b
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfb1]()
    return r0
    L_7c9a8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c9a48
  }

  get _ physicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_7eb280:
    r3 = r1.field_13
    loc_8 = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_7eb29c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7eb29c:
    r2 = r0
    r1 = _ConstMap len:217
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7eb2d4
    r0 = loc_8
    r17 = 98784247808
    r1 = r1 + 0
    loc_10 = r1
    r0 = PhysicalKeyboardKey()
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_7eb2e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eb280
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, Object._haveSameRuntimeType
    L_81a270:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_81a28c
    r0 = false
    return r0
    L_81a28c:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_81a2a8
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = RawKeyEventDataLinux
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_81a2e8
    r0 = false
    return r0
    L_81a2e8:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x81a2fc)
    r1 = classId(r0)
    if (r1 != 2597) goto L_81a394
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) != 0) goto L_81a394
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_b
    r4 = r2.field_b
    if (r3 != r4) goto L_81a394
    r3 = r1.field_13
    r4 = r2.field_13
    if (r3 != r4) goto L_81a394
    r3 = r1.field_1b
    r4 = r2.field_1b
    if (r3 != r4) goto L_81a394
    r3 = r1.field_23
    r4 = r2.field_23
    if (r3 != r4) goto L_81a394
    r3 = r1.field_2b
    r1 = r2.field_2b
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_81a398
    L_81a394:
    r0 = false
    return r0
    L_81a3a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81a270
  }

}

