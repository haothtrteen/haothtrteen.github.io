// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:intl/src/intl_helpers.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049285) ----

  static _ verifiedLocale(/* No info */) {
    // calls: .getCurrentLocale, .verifiedLocale
    // strings: "default"
    loc_10 = r3
    loc_18 = r1
    if (r1 != null) goto L_570744
    r0 = .getCurrentLocale()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = .verifiedLocale()
    return r0
    L_570744:
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r16 = true
    if (r0 != w16) goto L_570778
    r0 = loc_18
    return r0
    L_570778:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    loc_20 = r0
    r16 = Closure: (String?) => String from Function 'canonicalizedLocale': static.
    r0.field_f = r16
    r16 = Closure: (String) => String from Function 'languageRegionOnlyLocale': static.
    r0.field_13 = r16
    r16 = Closure: (String) => String from Function 'languageOnlyLocale': static.
    r0[0] = r16
    r16 = Closure: (String) => String from Function 'deprecatedLocale': static.
    r0.field_1b = r16
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_1f = r1
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_23 = r1
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r3.field_27 = r0
    r0 = 0
    if (r0 >= 7) goto L_5708d0
    ArrayLoad: r4 = r3[r0]
    loc_30 = r4
    r5 = r5 + 0
    loc_28 = r5
    if (r4 != null) goto L_57086c
    r0 = r4
    r2 = null
    r1 = null
    r8 = (dynamic this, String) => String
    r3 = null
    r0 = DefaultTypeTest()
    L_57086c:
    r16 = loc_30
    r0 = loc_30
    ClosureCall
    r1 = r0
    loc_30 = r1
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r16 = true
    if (r0 == w16) goto L_5708c0
    r0 = loc_28
    r3 = loc_20
    goto L_570818
    L_5708c0:
    r0 = loc_30
    return r0
    L_5708d0:
    r0 = loc_10
    if (r0 != null) goto L_5708e4
    r0 = Closure: (String) => String from Function '_throwLocaleError@764381073': static.
    L_5708e4:
    r16 = loc_18
    ClosureCall
    r0 = "default"
    return r0
    L_57090c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57071c
    L_570914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_570824
  }

  [closure] static String _throwLocaleError(dynamic, String) {
    // calls: ._throwLocaleError
    L_570a50:
    r1 = incoming_arg(16)
    r0 = ._throwLocaleError()
    return r0
    L_570a64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_570a50
  }

  static _ _throwLocaleError(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "Invalid locale \"", "\""
    loc_8 = r1
    L_570a8c:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Invalid locale \""
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = "\""
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_570ae4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_570a8c
  }

  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // strings: "fallback"
    r0 = "fallback"
    return r0
  }

  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // calls: .canonicalizedLocale, .deprecatedLocale
    L_570b08:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x570b24)
    r4 = classId(r0)
    L_570b24:
    r4 = r4 - 4
    if (r4 <= 1) goto L_570b40
    r8 = String?
    r3 = null
    r0 = String?()
    L_570b40:
    r1 = incoming_arg(16)
    r0 = .canonicalizedLocale()
    r1 = r0
    r0 = .deprecatedLocale()
    return r0
    L_570b5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_570b08
  }

  static _ deprecatedLocale(/* No info */) {
    // calls: _OneByteString.==
    // strings: "iw", "he", "fil", "tl", "id", "in", "no", "nb"
    loc_8 = r1
    L_570b84:
    r16 = "iw"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_570bac
    r0 = "he"
    return r0
    L_570bac:
    r16 = "he"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_570bd8
    r0 = "iw"
    return r0
    L_570bd8:
    r16 = "fil"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_570c04
    r0 = "tl"
    return r0
    L_570c04:
    r16 = "tl"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_570c30
    r0 = "fil"
    return r0
    L_570c30:
    r16 = "id"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_570c58
    r0 = "in"
    return r0
    L_570c58:
    r16 = "in"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_570c80
    r0 = "id"
    return r0
    L_570c80:
    r16 = "no"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_570cac
    r0 = "nb"
    return r0
    L_570cac:
    r16 = "nb"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_570cd8
    r0 = "no"
    return r0
    L_570cd8:
    r0 = loc_8
    return r0
    L_570ce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_570b84
  }

  [closure] static String deprecatedLocale(dynamic, String) {
    // calls: .deprecatedLocale
    L_570d04:
    r1 = incoming_arg(16)
    r0 = .deprecatedLocale()
    return r0
    L_570d18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_570d04
  }

  static _ canonicalizedLocale(/* No info */) {
    // calls: .getCurrentLocale, ._languageSeparatorIndex, _StringBase.substring, _StringBase._interpolate
    // strings: "C", "en_ISO", "_"
    if (r1 != null) goto L_570d54
    r0 = .getCurrentLocale()
    return r0
    L_570d54:
    r0 = classId(r1)
    r16 = "C"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_570d8c
    r0 = "en_ISO"
    return r0
    L_570d8c:
    r0 = loc_8
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    if (r2 >= 5) goto L_570dac
    return r0
    L_570dac:
    r1 = r0
    r0 = ._languageSeparatorIndex()
    r3 = r0
    loc_10 = r3
    cmn             x3, #1
    if (cc.ne) goto L_570dd4
    r0 = loc_8
    return r0
    L_570dd4:
    r0 = boxInt(r3)
    if (cc.eq) goto L_570de8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_8
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r2 = r2 + 0
    r1 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    if (r2 > 3) goto L_570e4c
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xff6]()
    r3 = r0
    goto L_570e50
    L_570e4c:
    r3 = r0
    L_570e50:
    r0 = loc_18
    loc_8 = r3
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = "_"
    r1.field_13 = r16
    r0 = loc_8
    r1[0] = r0
    r0 = _StringBase._interpolate()
    return r0
    L_570e94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_570d3c
  }

  [closure] static String canonicalizedLocale(dynamic, String?) {
    // calls: .canonicalizedLocale
    L_570eb0:
    r1 = incoming_arg(16)
    r0 = .canonicalizedLocale()
    return r0
    L_570ec4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_570eb0
  }

  static _ _languageSeparatorIndex(/* No info */) {
    // calls: _StringBase.[]
    // strings: "-", "_"
    L_570ee8:
    r0 = r1.field_7
    r2 = LoadInt32Instr(r0)
    loc_8 = r2
    if (r2 >= 3) goto L_570f0c
    r0 = -1
    return r0
    L_570f0c:
    r16 = 4
    r0 = _StringBase.[]()
    r1 = classId(r0)
    r16 = "-"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_570f70
    r16 = loc_10
    r30 = 4
    r0 = _StringBase.[]()
    r1 = classId(r0)
    r16 = "_"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_570f80
    L_570f70:
    r0 = 2
    return r0
    L_570f80:
    r0 = loc_8
    if (r0 >= 4) goto L_570f9c
    r0 = -1
    return r0
    L_570f9c:
    r16 = loc_10
    r30 = 6
    r0 = _StringBase.[]()
    r1 = classId(r0)
    r16 = "-"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_571004
    r16 = loc_10
    r30 = 6
    r0 = _StringBase.[]()
    r1 = classId(r0)
    r16 = "_"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_571014
    L_571004:
    r0 = 3
    return r0
    L_571014:
    r0 = -1
    return r0
    L_571024:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_570ee8
  }

  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // calls: .languageOnlyLocale, .deprecatedLocale
    L_571040:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x57105c)
    r4 = classId(r0)
    L_57105c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_571078
    r8 = String
    r3 = null
    r0 = String()
    L_571078:
    r1 = incoming_arg(16)
    r0 = .languageOnlyLocale()
    r1 = r0
    r0 = .deprecatedLocale()
    return r0
    L_571094:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_571040
  }

  static _ languageOnlyLocale(/* No info */) {
    // calls: ._languageSeparatorIndex, _StringBase.substring
    // strings: "invalid", "in"
    L_5710b8:
    r0 = classId(r1)
    r16 = "invalid"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5710f0
    r0 = "in"
    return r0
    L_5710f0:
    r0 = loc_8
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    if (r2 >= 2) goto L_571114
    return r0
    L_571114:
    r1 = r0
    r0 = ._languageSeparatorIndex()
    r2 = r0
    cmn             x2, #1
    if (cc.ne) goto L_571170
    r0 = loc_10
    if (r0 >= 4) goto L_57115c
    r3 = loc_8
    r0 = classId(r3)
    r0 = GDT[cid_x0 + -0xffe]()
    return r0
    L_57115c:
    r3 = loc_8
    r0 = r3
    return r0
    L_571170:
    r3 = loc_8
    r0 = boxInt(r2)
    if (cc.eq) goto L_571188
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r3
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    return r0
    L_5711c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5710b8
  }

  [closure] static String languageOnlyLocale(dynamic, String) {
    // calls: .languageOnlyLocale
    L_5711e0:
    r1 = incoming_arg(16)
    r0 = .languageOnlyLocale()
    return r0
    L_5711f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5711e0
  }

  [closure] static String languageRegionOnlyLocale(dynamic, String) {
    // calls: .languageRegionOnlyLocale
    L_571210:
    r1 = incoming_arg(16)
    r0 = .languageRegionOnlyLocale()
    return r0
    L_571224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_571210
  }

  static _ languageRegionOnlyLocale(/* No info */) {
    // calls: ._languageSeparatorIndex, _StringBase.substring, ._scriptSeparatorIndex, _StringBase._interpolate
    // strings: "_"
    loc_8 = r1
    L_57124c:
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    if (r2 >= 10) goto L_571268
    return r0
    L_571268:
    r1 = r0
    r0 = ._languageSeparatorIndex()
    r3 = r0
    loc_10 = r3
    cmn             x3, #1
    if (cc.ne) goto L_571290
    r0 = loc_8
    return r0
    L_571290:
    r0 = boxInt(r3)
    if (cc.eq) goto L_5712a4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_8
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r2 = r2 + 0
    r1 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    r1 = r0
    loc_8 = r0
    r0 = ._scriptSeparatorIndex()
    r2 = r2 + 0
    r1 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    if (r2 > 3) goto L_571324
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xff6]()
    r3 = r0
    goto L_571328
    L_571324:
    r3 = r0
    L_571328:
    r0 = loc_18
    loc_8 = r3
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = "_"
    r1.field_13 = r16
    r0 = loc_8
    r1[0] = r0
    r0 = _StringBase._interpolate()
    return r0
    L_57136c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57124c
  }

  static _ _scriptSeparatorIndex(/* No info */) {
    // calls: _StringBase.[]
    // strings: "-", "_"
    L_571390:
    r0 = r1.field_7
    r2 = LoadInt32Instr(r0)
    if (r2 >= 5) goto L_5713b0
    r0 = -1
    return r0
    L_5713b0:
    r16 = 8
    r0 = _StringBase.[]()
    r1 = classId(r0)
    r16 = "-"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_571414
    r16 = loc_8
    r30 = 8
    r0 = _StringBase.[]()
    r1 = classId(r0)
    r16 = "_"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_571424
    L_571414:
    r0 = 4
    return r0
    L_571424:
    r0 = -1
    return r0
    L_571434:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_571390
  }

}

// class id 426, instance size 0xc, first field at 0x8
class LocaleDataException extends Object

  implements Exception {
    // calls: _StringBase._interpolate
    // strings: "LocaleDataException: "
    L_75e47c:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "LocaleDataException: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    return r0
    L_75e4b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75e47c
  }

}

// class id 428, instance size 0x14, first field at 0x8
class UninitializedLocaleData<X0> extends Object

  implements MessageLookup {
    // calls: UninitializedLocaleData.containsKey
    L_7a74b4:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a74d0)
    r4 = classId(r0)
    L_7a74d0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_7a74ec
    r8 = String
    r3 = null
    r0 = String()
    L_7a74ec:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = UninitializedLocaleData.containsKey()
    return r0
    L_7a7504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a74b4
  }

  bool containsKey(UninitializedLocaleData<X0>, String) {
    // calls: UninitializedLocaleData._isFallback, UninitializedLocaleData._throwException
    loc_8 = r1
    L_7a752c:
    r1 = r0
    r0 = UninitializedLocaleData._isFallback()
    if ((r0 & (1 << 4)) == 0) goto L_7a7540
    r1 = loc_8
    r0 = UninitializedLocaleData._throwException()
    L_7a7540:
    r0 = true
    return r0
    L_7a7550:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a752c
  }

  _ _throwException(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "Locale data has not been initialized, call ", "."
    loc_8 = r1
    L_7a7578:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Locale data has not been initialized, call "
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = "."
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = LocaleDataException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7a75d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a7578
  }

  bool _isFallback(UninitializedLocaleData<X0>, String) {
    // calls: .canonicalizedLocale
    // strings: "en_US"
    r1 = r2
    L_7a7604:
    r0 = .canonicalizedLocale()
    r1 = classId(r0)
    r16 = "en_US"
    r0 = r1
    callVirtual()
    return r0
    L_7a7638:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a7604
  }

  X0 [](UninitializedLocaleData<X0>, String) {
    // calls: UninitializedLocaleData.[]
    L_7a766c:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a7688)
    r4 = classId(r0)
    L_7a7688:
    r4 = r4 - 4
    if (r4 <= 1) goto L_7a76a4
    r8 = String
    r3 = null
    r0 = String()
    L_7a76a4:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = UninitializedLocaleData.[]()
    return r0
    L_7a76bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a766c
  }

  X0 [](UninitializedLocaleData<X0>, String) {
    // calls: UninitializedLocaleData._isFallback, UninitializedLocaleData._throwException
    loc_8 = r1
    L_7a76e4:
    r1 = r0
    r0 = UninitializedLocaleData._isFallback()
    if ((r0 & (1 << 4)) != 0) goto L_7a7700
    r1 = loc_8
    r0 = r1.field_f
    goto L_7a7708
    L_7a7700:
    r1 = loc_8
    r0 = UninitializedLocaleData._throwException()
    return r0
    L_7a7714:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a76e4
  }

}

