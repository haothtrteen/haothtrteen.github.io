// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049207) ----

}

// class id 870, instance size 0x18, first field at 0x8
//   const constructor,
class IOSSslError extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3e7d60:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3e7de8
    r0 = LoadStaticField(0xbe8)
    if (r0 != w16) goto L_3e7da0
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3e7da0:
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
    L_3e7de8:
    r0 = null
    return r0
    L_3e7df8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e7d60
  }

  static Set<IOSSslError> values() {
    // calls: _GrowableList.toSet
    r0 = 12
    L_3e7e1c:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <IOSSslError instance>
    r0.field_f = r16
    r16 = <IOSSslError instance>
    r0.field_13 = r16
    r16 = <IOSSslError instance>
    r0[0] = r16
    r16 = <IOSSslError instance>
    r0.field_1b = r16
    r16 = <IOSSslError instance>
    r0.field_1f = r16
    r16 = <IOSSslError instance>
    r0.field_23 = r16
    r1 = TypeArguments<IOSSslError>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 12
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3e7ea4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e7e1c
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "INVALID", "DENY", "UNSPECIFIED", "RECOVERABLE_TRUST_FAILURE", "FATAL_TRUST_FAILURE", "OTHER_ERROR"
    L_75bc20:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 4) goto L_75bc9c
    if (r2 > 3) goto L_75bc88
    if (r2 > 0) goto L_75bc6c
    r0 = boxInt(r2)
    if (cc.eq) goto L_75bc54
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75bc54:
    if (r0 != 0) goto L_75bd04
    r0 = "INVALID"
    return r0
    if (r2 < 3) goto L_75bd04
    r0 = "DENY"
    return r0
    L_75bc88:
    r0 = "UNSPECIFIED"
    return r0
    if (r2 > 6) goto L_75bcd4
    if (r2 > 5) goto L_75bcc0
    r0 = "RECOVERABLE_TRUST_FAILURE"
    return r0
    L_75bcc0:
    r0 = "FATAL_TRUST_FAILURE"
    return r0
    L_75bcd4:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75bce8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 14) goto L_75bd04
    r0 = "OTHER_ERROR"
    return r0
    L_75bd04:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75bd18
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75bd2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75bc20
  }

}

// class id 871, instance size 0x18, first field at 0x8
//   const constructor,
class AndroidSslError extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3e8884:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3e890c
    r0 = LoadStaticField(0xbe4)
    if (r0 != w16) goto L_3e88c4
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3e88c4:
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
    L_3e890c:
    r0 = null
    return r0
    L_3e891c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e8884
  }

  static Set<AndroidSslError> values() {
    // calls: _GrowableList.toSet
    r0 = 12
    L_3e8940:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <AndroidSslError instance>
    r0.field_f = r16
    r16 = <AndroidSslError instance>
    r0.field_13 = r16
    r16 = <AndroidSslError instance>
    r0[0] = r16
    r16 = <AndroidSslError instance>
    r0.field_1b = r16
    r16 = <AndroidSslError instance>
    r0.field_1f = r16
    r16 = <AndroidSslError instance>
    r0.field_23 = r16
    r1 = TypeArguments<AndroidSslError>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 12
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3e89c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e8940
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "SSL_NOTYETVALID", "SSL_EXPIRED", "SSL_IDMISMATCH", "SSL_UNTRUSTED", "SSL_DATE_INVALID", "SSL_INVALID"
    L_75bafc:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 2) goto L_75bb70
    if (r2 > 1) goto L_75bb5c
    if (r2 > 0) goto L_75bb48
    r0 = boxInt(r2)
    if (cc.eq) goto L_75bb30
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75bb30:
    if (r0 != 0) goto L_75bbd8
    r0 = "SSL_NOTYETVALID"
    return r0
    L_75bb48:
    r0 = "SSL_EXPIRED"
    return r0
    L_75bb5c:
    r0 = "SSL_IDMISMATCH"
    return r0
    if (r2 > 4) goto L_75bba8
    if (r2 > 3) goto L_75bb94
    r0 = "SSL_UNTRUSTED"
    return r0
    L_75bb94:
    r0 = "SSL_DATE_INVALID"
    return r0
    L_75bba8:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75bbbc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 10) goto L_75bbd8
    r0 = "SSL_INVALID"
    return r0
    L_75bbd8:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75bbec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75bc00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75bafc
  }

}

// class id 872, instance size 0x10, first field at 0x8
//   const constructor,
class SslErrorType extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3e7ec8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3e7f50
    r0 = LoadStaticField(0xc18)
    if (r0 != w16) goto L_3e7f08
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3e7f08:
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
    L_3e7f50:
    r0 = null
    return r0
    L_3e7f60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e7ec8
  }

  static Set<SslErrorType> values() {
    // calls: _GrowableList.toSet
    L_3e7fa0:
    r0 = LoadStaticField(0xbec)
    if (r0 != w16) goto L_3e7fc0
    r2 = DATE_INVALID
    r0 = InitLateFinalStaticField()
    L_3e7fc0:
    r1 = TypeArguments<SslErrorType>
    r2 = 22
    loc_8 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0xbf0)
    if (r0 != w16) goto L_3e8004
    r2 = DENY
    r0 = InitLateFinalStaticField()
    L_3e8004:
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e802c
    if (cc.eq) goto L_3e802c
    vmStub(ArrayWriteBarrierStub)
    L_3e802c:
    r0 = LoadStaticField(0xbf4)
    if (r0 != w16) goto L_3e804c
    r2 = EXPIRED
    r0 = InitLateFinalStaticField()
    L_3e804c:
    r1 = loc_10
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e8074
    if (cc.eq) goto L_3e8074
    vmStub(ArrayWriteBarrierStub)
    L_3e8074:
    r0 = LoadStaticField(0xbf8)
    if (r0 != w16) goto L_3e8094
    r2 = FATAL_TRUST_FAILURE
    r0 = InitLateFinalStaticField()
    L_3e8094:
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e80bc
    if (cc.eq) goto L_3e80bc
    vmStub(ArrayWriteBarrierStub)
    L_3e80bc:
    r0 = LoadStaticField(0xbfc)
    if (r0 != w16) goto L_3e80dc
    r2 = IDMISMATCH
    r0 = InitLateFinalStaticField()
    L_3e80dc:
    r1 = loc_10
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e8104
    if (cc.eq) goto L_3e8104
    vmStub(ArrayWriteBarrierStub)
    L_3e8104:
    r0 = LoadStaticField(0xc00)
    if (r0 != w16) goto L_3e8124
    r2 = INVALID
    r0 = InitLateFinalStaticField()
    L_3e8124:
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e814c
    if (cc.eq) goto L_3e814c
    vmStub(ArrayWriteBarrierStub)
    L_3e814c:
    r0 = LoadStaticField(0xc04)
    if (r0 != w16) goto L_3e816c
    r2 = NOT_YET_VALID
    r0 = InitLateFinalStaticField()
    L_3e816c:
    r1 = loc_10
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e8194
    if (cc.eq) goto L_3e8194
    vmStub(ArrayWriteBarrierStub)
    L_3e8194:
    r0 = LoadStaticField(0xc08)
    if (r0 != w16) goto L_3e81b4
    r2 = OTHER_ERROR
    r0 = InitLateFinalStaticField()
    L_3e81b4:
    r1 = loc_10
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e81dc
    if (cc.eq) goto L_3e81dc
    vmStub(ArrayWriteBarrierStub)
    L_3e81dc:
    r0 = LoadStaticField(0xc0c)
    if (r0 != w16) goto L_3e81fc
    r2 = RECOVERABLE_TRUST_FAILURE
    r0 = InitLateFinalStaticField()
    L_3e81fc:
    r1 = loc_10
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e8224
    if (cc.eq) goto L_3e8224
    vmStub(ArrayWriteBarrierStub)
    L_3e8224:
    r0 = LoadStaticField(0xc10)
    if (r0 != w16) goto L_3e8244
    r2 = UNSPECIFIED
    r0 = InitLateFinalStaticField()
    L_3e8244:
    r1 = loc_10
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e826c
    if (cc.eq) goto L_3e826c
    vmStub(ArrayWriteBarrierStub)
    L_3e826c:
    r0 = LoadStaticField(0xc14)
    if (r0 != w16) goto L_3e828c
    r2 = UNTRUSTED
    r0 = InitLateFinalStaticField()
    L_3e828c:
    r1 = loc_10
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e82b4
    if (cc.eq) goto L_3e82b4
    vmStub(ArrayWriteBarrierStub)
    L_3e82b4:
    r1 = TypeArguments<SslErrorType>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 22
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3e82e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e7fa0
  }

  static SslErrorType UNTRUSTED() {
    // calls: SslErrorType.SslErrorType._internalMultiPlatform
    // strings: "UNTRUSTED"
    L_3e8300:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = "UNTRUSTED"
    r0 = SslErrorType.SslErrorType._internalMultiPlatform()
    return r0
    L_3e8330:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e8300
  }

  factory _ SslErrorType._internalMultiPlatform(/* No info */) {
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_10 = r0
    r0 = SslErrorType()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_3e8394:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e8354
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = 6
    return r0
  }

  static SslErrorType UNSPECIFIED() {
    // strings: "UNSPECIFIED"
    L_3e83c8:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = SslErrorType()
    r1 = "UNSPECIFIED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3e8420:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e83c8
  }

  static SslErrorType RECOVERABLE_TRUST_FAILURE() {
    // strings: "RECOVERABLE_TRUST_FAILURE"
    L_3e8440:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = SslErrorType()
    r1 = "RECOVERABLE_TRUST_FAILURE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3e8498:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e8440
  }

  static SslErrorType OTHER_ERROR() {
    // strings: "OTHER_ERROR"
    L_3e84b8:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = SslErrorType()
    r1 = "OTHER_ERROR"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3e8510:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e84b8
  }

  static SslErrorType NOT_YET_VALID() {
    // strings: "NOT_YET_VALID"
    L_3e8530:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = SslErrorType()
    r1 = "NOT_YET_VALID"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3e8588:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e8530
  }

  static SslErrorType INVALID() {
    // strings: "INVALID"
    L_3e85a8:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = SslErrorType()
    r1 = "INVALID"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3e8600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e85a8
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = 10
    return r0
  }

  static SslErrorType IDMISMATCH() {
    // strings: "IDMISMATCH"
    L_3e8628:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = SslErrorType()
    r1 = "IDMISMATCH"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3e8680:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e8628
  }

  static SslErrorType FATAL_TRUST_FAILURE() {
    // strings: "FATAL_TRUST_FAILURE"
    L_3e86a0:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = SslErrorType()
    r1 = "FATAL_TRUST_FAILURE"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3e86f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e86a0
  }

  static SslErrorType EXPIRED() {
    // strings: "EXPIRED"
    L_3e8718:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = SslErrorType()
    r1 = "EXPIRED"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3e8770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e8718
  }

  static SslErrorType DENY() {
    // strings: "DENY"
    L_3e8790:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = SslErrorType()
    r1 = "DENY"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3e87e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e8790
  }

  static SslErrorType DATE_INVALID() {
    // strings: "DATE_INVALID"
    L_3e8808:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    loc_8 = r0
    r0 = SslErrorType()
    r1 = "DATE_INVALID"
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3e8860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e8808
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = 8
    return r0
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = 4
    return r0
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = 2
    return r0
  }

  [closure] static int? <anonymous closure>(dynamic) {
    r0 = 0
    return r0
  }

}

