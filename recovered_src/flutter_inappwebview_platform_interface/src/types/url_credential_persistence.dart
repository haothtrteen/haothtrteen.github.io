// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/url_credential_persistence.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049210) ----

}

// class id 867, instance size 0x18, first field at 0x8
//   const constructor,
class IOSURLCredentialPersistence extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3ec904:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3ec98c
    r0 = LoadStaticField(0xc20)
    if (r0 != w16) goto L_3ec944
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3ec944:
    r3 = loc_48
    r1 = Function '<anonymous closure>': static.
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_40
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = __Set&_LinkedHashBase&SetMixin.firstWhere()
    return r0
    r0 = null
    return r0
    L_3ec98c:
    r0 = null
    return r0
    L_3ec99c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ec904
  }

  static Set<IOSURLCredentialPersistence> values() {
    // calls: _GrowableList.toSet
    r0 = 8
    L_3ec9c0:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <IOSURLCredentialPersistence instance>
    r0.field_f = r16
    r16 = <IOSURLCredentialPersistence instance>
    r0.field_13 = r16
    r16 = <IOSURLCredentialPersistence instance>
    r0[0] = r16
    r16 = <IOSURLCredentialPersistence instance>
    r0.field_1b = r16
    r1 = TypeArguments<IOSURLCredentialPersistence>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3eca30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ec9c0
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "NONE", "FOR_SESSION", "PERMANENT", "SYNCHRONIZABLE"
    L_75bdfc:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 1) goto L_75be54
    if (r2 > 0) goto L_75be40
    r0 = boxInt(r2)
    if (cc.eq) goto L_75be28
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75be28:
    if (r0 != 0) goto L_75bea0
    r0 = "NONE"
    return r0
    L_75be40:
    r0 = "FOR_SESSION"
    return r0
    if (r2 > 2) goto L_75be70
    r0 = "PERMANENT"
    return r0
    L_75be70:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75be84
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 6) goto L_75bea0
    r0 = "SYNCHRONIZABLE"
    return r0
    L_75bea0:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75beb4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75bec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75bdfc
  }

}

// class id 868, instance size 0x18, first field at 0x8
//   const constructor,
class URLCredentialPersistence extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3ec7b4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3ec83c
    r0 = LoadStaticField(0xc1c)
    if (r0 != w16) goto L_3ec7f4
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3ec7f4:
    r3 = loc_48
    r1 = Function '<anonymous closure>': static.
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_40
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = __Set&_LinkedHashBase&SetMixin.firstWhere()
    return r0
    r0 = null
    return r0
    L_3ec83c:
    r0 = null
    return r0
    L_3ec84c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ec7b4
  }

  static Set<URLCredentialPersistence> values() {
    // calls: _GrowableList.toSet
    r0 = 8
    L_3ec870:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <URLCredentialPersistence instance>
    r0.field_f = r16
    r16 = <URLCredentialPersistence instance>
    r0.field_13 = r16
    r16 = <URLCredentialPersistence instance>
    r0[0] = r16
    r16 = <URLCredentialPersistence instance>
    r0.field_1b = r16
    r1 = TypeArguments<URLCredentialPersistence>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3ec8e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ec870
  }

}

