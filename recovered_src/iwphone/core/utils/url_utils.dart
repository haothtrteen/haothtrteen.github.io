// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/utils/url_utils.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049333) ----

  static String timeAgo(int) {
    // calls: DateTime._validateMilliseconds, DateTime.DateTime._withValue, DateTime._getCurrentMicros, DateTime.difference, _StringBase._interpolate
    // strings: "刚刚", " 分钟前", " 小时前", " 天前", " 个月前", " 年前"
    L_598ac4:
    r0 = DateTime._validateMilliseconds()
    r16 = 1000
    r2 = r2 * 0
    loc_8 = r2
    r0 = DateTime()
    r1 = r0
    r2 = loc_8
    r3 = false
    loc_10 = r0
    r0 = DateTime.DateTime._withValue()
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_598b10
    L_598b10:
    r0 = loc_18
    r0.field_b = r1
    r1 = r0
    r2 = loc_10
    r0 = DateTime.difference()
    r1 = r0.field_7
    r0 = 60000000
    r2 = r1 / r0
    if (r2 >= 1) goto L_598b50
    r0 = "刚刚"
    return r0
    L_598b50:
    r0 = 3600000000
    r3 = r1 / r0
    if (r3 >= 1) goto L_598bb4
    r0 = boxInt(r2)
    if (cc.eq) goto L_598b78
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_598b78:
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " 分钟前"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_598bb4:
    r0 = 86400000000
    r2 = r1 / r0
    if (r2 >= 1) goto L_598c18
    r0 = boxInt(r3)
    if (cc.eq) goto L_598bdc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_598bdc:
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " 小时前"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    if (r2 >= 30) goto L_598c70
    r0 = boxInt(r2)
    if (cc.eq) goto L_598c34
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_598c34:
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " 天前"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    if (r2 >= 365) goto L_598cd0
    r0 = 30
    r3 = r2 / r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_598c94
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_598c94:
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " 个月前"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_598cd0:
    r0 = 365
    r3 = r2 / r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_598cec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_598cec:
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " 年前"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_598d28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_598ac4
  }

  static _ normalizeUrl(/* No info */) {
    // calls: _StringBase.trim, _StringBase.startsWith, _StringBase._interpolate, Uri.tryParse
    // strings: "//", "https:", "://", "https://", "http", "https"
    L_5c2cac:
    r0 = _StringBase.trim()
    loc_8 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_5c2ccc
    r0 = null
    return r0
    L_5c2ccc:
    r1 = r0
    r2 = "//"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_5c2d10
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https:"
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r3 = r0
    goto L_5c2d18
    L_5c2d10:
    r1 = loc_8
    r3 = r1
    L_5c2d18:
    loc_8 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "://"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_5c2d78
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https://"
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    goto L_5c2d7c
    L_5c2d78:
    r1 = loc_8
    L_5c2d7c:
    r0 = Uri.tryParse()
    r2 = r0
    loc_8 = r2
    if (r2 != null) goto L_5c2da0
    r0 = null
    return r0
    L_5c2da0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    loc_10 = r1
    r0 = classId(r1)
    r16 = "http"
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5c2e34
    r0 = loc_10
    r1 = classId(r0)
    r16 = "https"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5c2e34
    r0 = null
    return r0
    L_5c2e34:
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0.field_7
    if (r1 != 0) goto L_5c2e68
    r0 = null
    return r0
    L_5c2e68:
    r0 = loc_8
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    return r0
    L_5c2e9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c2cac
  }

  static _ hostOf(/* No info */) {
    // calls: Uri.tryParse
    loc_8 = r1
    L_66dd28:
    r1 = r0
    r0 = Uri.tryParse()
    if (r0 != null) goto L_66dd40
    r1 = null
    goto L_66dd64
    L_66dd40:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0
    if (r1 != null) goto L_66dd74
    r0 = loc_8
    goto L_66dd78
    L_66dd74:
    r0 = r1
    return r0
    L_66dd84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66dd28
  }

}

