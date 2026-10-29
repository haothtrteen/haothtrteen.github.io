// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/window_features.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049229) ----

}

// class id 842, instance size 0x28, first field at 0x8
class IOSWKWindowFeatures extends Object {

  static _ fromMap(/* No info */) {
    // strings: "allowsResizing", "height", "menuBarVisibility", "statusBarVisibility", "toolbarsVisibility", "width", "x", "y"
    loc_8 = r1
    if (r3 != null) goto L_3f20e4
    r0 = null
    return r0
    L_3f20e4:
    r0 = classId(r3)
    r1 = r3
    r2 = "allowsResizing"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f2124)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f213c
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f213c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "height"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f217c)
    r4 = classId(r0)
    if (r4 == 62) goto L_3f2194
    r8 = double?
    r3 = null
    r0 = double?()
    L_3f2194:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "menuBarVisibility"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f21d8)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f21f0
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f21f0:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "statusBarVisibility"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f2234)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f224c
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f224c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "toolbarsVisibility"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f2290)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f22a8
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f22a8:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "width"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f22e8)
    r4 = classId(r0)
    if (r4 == 62) goto L_3f2300
    r8 = double?
    r3 = null
    r0 = double?()
    L_3f2300:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "x"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_40 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f2340)
    r4 = classId(r0)
    if (r4 == 62) goto L_3f2358
    r8 = double?
    r3 = null
    r0 = double?()
    L_3f2358:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "y"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f2394)
    r4 = classId(r0)
    if (r4 == 62) goto L_3f23ac
    r8 = double?
    r3 = null
    r0 = double?()
    L_3f23ac:
    r0 = IOSWKWindowFeatures()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_38
    r0.field_1b = r1
    r1 = loc_40
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
    L_3f23fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f20cc
  }

  Map<String, dynamic> toJson(IOSWKWindowFeatures) {
    // calls: WindowFeatures.toMap
    L_3f2430:
    r1 = incoming_arg(16)
    r0 = WindowFeatures.toMap()
    return r0
    L_3f2444:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f2430
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "IOSWKWindowFeatures{allowsResizing: ", ", height: ", ", menuBarVisibility: ", ", statusBarVisibility: ", ", toolbarsVisibility: ", ", width: ", ", x: ", ", y: ", "}"
    L_75d050:
    r1 = null
    r2 = 34
    r0 = AllocateArray()
    r16 = "IOSWKWindowFeatures{allowsResizing: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", height: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", menuBarVisibility: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", statusBarVisibility: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", toolbarsVisibility: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = ", width: "
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = ", x: "
    r0.field_3f = r16
    r2 = r1.field_1f
    r0.field_43 = r2
    r16 = ", y: "
    r0.field_47 = r16
    r2 = r1.field_23
    r0.field_4b = r2
    r16 = "}"
    r0.field_4f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75d140:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75d050
  }

}

// class id 843, instance size 0x28, first field at 0x8
class WindowFeatures extends Object {

  Map<String, dynamic> toMap(WindowFeatures) {
    // calls: Map.Map._fromLiteral
    // strings: "allowsResizing", "height", "menuBarVisibility", "statusBarVisibility", "toolbarsVisibility", "width", "x", "y"
    loc_8 = r1
    L_3f1998:
    r1 = null
    r2 = 32
    r0 = AllocateArray()
    r16 = "allowsResizing"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "height"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "menuBarVisibility"
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "statusBarVisibility"
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = "toolbarsVisibility"
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = "width"
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = "x"
    r0.field_3f = r16
    r2 = r1.field_1f
    r0.field_43 = r2
    r16 = "y"
    r0.field_47 = r16
    r2 = r1.field_23
    r0.field_4b = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3f1a74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f1998
  }

  Map<String, dynamic> toJson(WindowFeatures) {
    // calls: WindowFeatures.toMap
    L_3f1aa8:
    r1 = incoming_arg(16)
    r0 = WindowFeatures.toMap()
    return r0
    L_3f1abc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f1aa8
  }

  static _ fromMap(/* No info */) {
    // strings: "allowsResizing", "height", "menuBarVisibility", "statusBarVisibility", "toolbarsVisibility", "width", "x", "y"
    loc_8 = r1
    if (r3 != null) goto L_3f1d80
    r0 = null
    return r0
    L_3f1d80:
    r0 = classId(r3)
    r1 = r3
    r2 = "allowsResizing"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f1dc0)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f1dd8
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f1dd8:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "height"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f1e18)
    r4 = classId(r0)
    if (r4 == 62) goto L_3f1e30
    r8 = double?
    r3 = null
    r0 = double?()
    L_3f1e30:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "menuBarVisibility"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f1e74)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f1e8c
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f1e8c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "statusBarVisibility"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f1ed0)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f1ee8
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f1ee8:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "toolbarsVisibility"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f1f2c)
    r4 = classId(r0)
    if (r4 == 63) goto L_3f1f44
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3f1f44:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "width"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f1f84)
    r4 = classId(r0)
    if (r4 == 62) goto L_3f1f9c
    r8 = double?
    r3 = null
    r0 = double?()
    L_3f1f9c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "x"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_40 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f1fdc)
    r4 = classId(r0)
    if (r4 == 62) goto L_3f1ff4
    r8 = double?
    r3 = null
    r0 = double?()
    L_3f1ff4:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "y"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3f2030)
    r4 = classId(r0)
    if (r4 == 62) goto L_3f2048
    r8 = double?
    r3 = null
    r0 = double?()
    L_3f2048:
    r0 = WindowFeatures()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_38
    r0.field_1b = r1
    r1 = loc_40
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
    L_3f2098:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f1d68
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "WindowFeatures{allowsResizing: ", ", height: ", ", menuBarVisibility: ", ", statusBarVisibility: ", ", toolbarsVisibility: ", ", width: ", ", x: ", ", y: ", "}"
    L_75cf40:
    r1 = null
    r2 = 34
    r0 = AllocateArray()
    r16 = "WindowFeatures{allowsResizing: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", height: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", menuBarVisibility: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", statusBarVisibility: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", toolbarsVisibility: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = ", width: "
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = ", x: "
    r0.field_3f = r16
    r2 = r1.field_1f
    r0.field_43 = r2
    r16 = ", y: "
    r0.field_47 = r16
    r2 = r1.field_23
    r0.field_4b = r2
    r16 = "}"
    r0.field_4f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75d030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75cf40
  }

}

