// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/web_uri.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049237) ----

}

// class id 831, instance size 0x18, first field at 0x8
class WebUri extends Object

  implements Uri {
    // calls: _Uri._Uri
    // strings: ""
    r3 = ""
    r0 = false
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_3fa148:
    r2.field_b = r3
    r2.field_f = r0
    r2.field_13 = r0
    r4 = [0, 0, 0, 0, null]
    r0 = _Uri._Uri()
    r0 = loc_10
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_3fa180
    vmStub(WriteBarrierWrappersStub)
    L_3fa180:
    r0 = loc_10
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_3fa1c8
    vmStub(WriteBarrierWrappersStub)
    L_3fa1c8:
    r2 = true
    r1.field_f = r2
    r0 = null
    return r0
    L_3fa1e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fa148
  }

  _ WebUri(/* No info */) {
    // calls: _Uri._Uri, Uri.parse, .print
    // strings: ""
    r3 = ""
    r0 = false
    loc_48 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_50 = r1
    L_3fa228:
    r2.field_b = r3
    r2.field_f = r0
    r4 = [0, 0, 0, 0, null]
    r0 = _Uri._Uri()
    r2 = loc_48
    r2.field_7 = r0
    if (cc.eq) goto L_3fa258
    vmStub(WriteBarrierWrappersStub)
    L_3fa258:
    r0 = false
    r2.field_13 = r0
    r0 = loc_50
    r2.field_b = r0
    if (cc.eq) goto L_3fa280
    vmStub(WriteBarrierWrappersStub)
    L_3fa280:
    r1 = loc_50
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r1 = loc_48
    r1.field_7 = r0
    if (cc.eq) goto L_3fa2ac
    vmStub(WriteBarrierWrappersStub)
    L_3fa2ac:
    r0 = true
    r1.field_f = r0
    goto L_3fa2d8
    r16 = r1
    r1 = r0
    r0 = r16
    loc_48 = r0
    r0 = .print()
    r1 = loc_48
    r0 = .print()
    L_3fa2d8:
    r0 = null
    return r0
    L_3fa2e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3fa228
  }

  _ noSuchMethod(/* No info */) {
    // calls: Object.noSuchMethod
    L_735608:
    r16 = incoming_arg(24)
    r0 = Object.noSuchMethod()
    return r0
    L_735624:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_735608
  }

  _ toString(/* No info */) {
    L_75d160:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    if ((r1 & (1 << 4)) == 0) goto L_75d180
    r1 = r0.field_b
    r0 = r1
    goto L_75d1a8
    L_75d180:
    r1 = r0.field_7
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    return r0
    L_75d1b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75d160
  }

  get _ hashCode(/* No info */) {
    L_7919f0:
    r1 = incoming_arg(16)
    r0 = r1.field_7
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x211b]()
    r2 = r0
    r1 = incoming_arg(16)
    loc_8 = r2
    r0 = r1.field_b
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = loc_8
    r2 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r0)
    r3 = r3 ^ 2
    r1 = incoming_arg(16)
    r2 = r1.field_f
    tst             x2, #0x10
    csetm           x1, eq
    r16 = -12
    r1 = r1 & 1
    r1 = r1 + 1
    r2 = LoadInt32Instr(r1)
    r1 = r1 ^ 3
    r16 = 1237
    r2 = r2 ^ 1
    r0 = r0 << 2
    return r0
    L_791aa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7919f0
  }

  _ ==(/* No info */) {
    // calls: _Type.==
    L_8340c0:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8340dc
    r0 = false
    return r0
    L_8340dc:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8340f0
    r0 = true
    goto L_8341c0
    L_8340f0:
    r2 = 60
    branchIfSmi(r0, 0x834100)
    r2 = classId(r0)
    if (r2 != 831) goto L_8341bc
    r16 = WebUri
    r30 = WebUri
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_8341bc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r2.field_7
    r3 = r1.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8341bc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r2.field_b
    r3 = r1.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8341bc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r2.field_f
    r2 = r1.field_f
    if (r3 != w2) goto L_8341bc
    r0 = true
    goto L_8341c0
    L_8341bc:
    r0 = false
    return r0
    L_8341cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8340c0
  }

  get _ hasEmptyPath(/* No info */) {
    L_858cd8:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xa81]()
    return r0
    L_858d0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_858cd8
  }

  _ toFilePath(/* No info */) {
    L_858dd4:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 2, 1, 1, windows, 1, null]
    r0 = GDT[cid_x0 + -0xaa4]()
    return r0
    L_858e14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_858dd4
  }

  _ removeFragment(/* No info */) {
    L_859e2c:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xae6]()
    return r0
    L_859e60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_859e2c
  }

  get _ hasFragment(/* No info */) {
    L_85bfd0:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xb3f]()
    return r0
    L_85c004:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85bfd0
  }

  get _ hasAbsolutePath(/* No info */) {
    L_85c05c:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xb46]()
    return r0
    L_85c090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85c05c
  }

  get _ hasPort(/* No info */) {
    L_85c0d4:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xb4d]()
    return r0
    L_85c108:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85c0d4
  }

  get _ userInfo(/* No info */) {
    L_85c818:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xb5e]()
    return r0
    L_85c84c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85c818
  }

  get _ hasAuthority(/* No info */) {
    L_8671dc:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xb67]()
    return r0
    L_867210:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8671dc
  }

  get _ query(/* No info */) {
    L_867e70:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xb6b]()
    return r0
    L_867ea4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867e70
  }

  get _ hasQuery(/* No info */) {
    L_868bf0:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xb9d]()
    return r0
    L_868c24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_868bf0
  }

  get _ pathSegments(/* No info */) {
    L_868c50:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xba7]()
    return r0
    L_868c84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_868c50
  }

  get _ port(/* No info */) {
    L_873038:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xc55]()
    return r0
    L_87306c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_873038
  }

  _ resolveUri(/* No info */) {
    L_8742fc:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xc68]()
    return r0
    L_874330:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8742fc
  }

  _ resolve(/* No info */) {
    L_87f254:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xd5c]()
    return r0
    L_87f288:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87f254
  }

  _ isScheme(/* No info */) {
    L_87f5e8:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xd60]()
    return r0
    L_87f61c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87f5e8
  }

  get _ scheme(/* No info */) {
    L_880b70:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xd93]()
    return r0
    L_880ba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_880b70
  }

  get _ fragment(/* No info */) {
    L_8813e0:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xdb4]()
    return r0
    L_881414:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8813e0
  }

  get _ path(/* No info */) {
    L_88a920:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xf72]()
    return r0
    L_88a954:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88a920
  }

  get _ host(/* No info */) {
    L_88b8b8:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    return r0
    L_88b8ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88b8b8
  }

}

