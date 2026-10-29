// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/permission_request.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049184) ----

}

// class id 897, instance size 0x14, first field at 0x8
class PermissionRequest extends Object {

  static _ fromMap(/* No info */) {
    // calls: FrameInfo.fromMap, WebUri.WebUri, List.List.from
    // strings: "frame", "origin", "resources"
    loc_8 = r1
    L_3eccac:
    r0 = classId(r3)
    r1 = r3
    r2 = "frame"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3eccdc
    r4 = null
    goto L_3ecd00
    L_3eccdc:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3ecd00:
    r3 = loc_8
    r0 = r4
    loc_10 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_10
    r0 = FrameInfo.fromMap()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "origin"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ecd7c)
    r4 = classId(r0)
    L_3ecd7c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ecd98
    r8 = String
    r3 = null
    r0 = String()
    L_3ecd98:
    r0 = WebUri()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r0 = WebUri.WebUri()
    r0 = PermissionRequest()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r3.field_7 = r0
    r0 = loc_18
    r3.field_b = r0
    r0 = []
    r3.field_f = r0
    r1 = loc_8
    r0 = classId(r1)
    r2 = "resources"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_8
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r8 = Iterable
    r3 = null
    r0 = Iterable()
    r16 = TypeArguments<PermissionResourceType>
    r4 = [1, 1, 1, 1, null]
    r0 = List.List.from()
    r1 = loc_20
    r1.field_f = r0
    if (cc.eq) goto L_3ece84
    vmStub(WriteBarrierWrappersStub)
    L_3ece84:
    r0 = r1
    return r0
    L_3ece94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eccac
  }

  Map<String, dynamic> toJson(PermissionRequest) {
    // calls: PermissionRequest.toMap
    L_3ecec8:
    r1 = incoming_arg(16)
    r0 = PermissionRequest.toMap()
    return r0
    L_3ecedc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ecec8
  }

  Map<String, dynamic> toMap(PermissionRequest) {
    // calls: FrameInfo.toMap, WebUri.toString, ListBase.map, _GrowableList._GrowableList.of, Map.Map._fromLiteral
    // strings: "frame", "origin", "resources"
    loc_8 = r1
    L_3ecf04:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "frame"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_7
    if (r1 != null) goto L_3ecf44
    r3 = r2
    r2 = r0
    r0 = null
    goto L_3ecf50
    L_3ecf44:
    r0 = FrameInfo.toMap()
    r3 = loc_8
    r2 = loc_10
    L_3ecf50:
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ecf78
    if (cc.eq) goto L_3ecf78
    vmStub(ArrayWriteBarrierStub)
    L_3ecf78:
    r16 = "origin"
    r2[0] = r16
    r0 = r3.field_b
    r0 = WebUri.toString()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ecfbc
    if (cc.eq) goto L_3ecfbc
    vmStub(ArrayWriteBarrierStub)
    L_3ecfbc:
    r0 = loc_10
    r16 = "resources"
    r0.field_1f = r16
    r1 = loc_8
    r2 = r1.field_f
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ed040
    if (cc.eq) goto L_3ed040
    vmStub(ArrayWriteBarrierStub)
    L_3ed040:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3ed060:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ecf04
  }

  [closure] static PermissionResourceType <anonymous closure>(dynamic, dynamic) {
    // calls: PermissionResourceType.fromNativeValue
    L_3eed3c:
    r1 = incoming_arg(16)
    r0 = PermissionResourceType.fromNativeValue()
    if (r0 == null) goto L_3eed60
    return r0
    L_3eed58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eed3c
    L_3eed60:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "PermissionRequest{frame: ", ", origin: ", ", resources: ", "}"
    L_75b22c:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r16 = "PermissionRequest{frame: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", origin: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", resources: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "}"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75b2a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75b22c
  }

}

