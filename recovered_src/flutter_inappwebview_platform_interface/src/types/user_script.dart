// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/user_script.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049220) ----

}

// class id 852, instance size 0x24, first field at 0x8
class UserScript extends Object {

  Map<String, dynamic> toMap(UserScript) {
    // calls: _GrowableList._GrowableList._ofEfficientLengthIterable, ContentWorld.toMap, Map.Map._fromLiteral
    // strings: "allowedOriginRules", "contentWorld", "forMainFrameOnly", "groupName", "injectionTime", "source"
    loc_8 = r1
    L_3f7370:
    r1 = null
    r2 = 24
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "allowedOriginRules"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    if (r2 == w16) goto L_3f74d8
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f73dc
    if (cc.eq) goto L_3f73dc
    vmStub(ArrayWriteBarrierStub)
    L_3f73dc:
    r0 = loc_10
    r16 = "contentWorld"
    r0[0] = r16
    r2 = loc_8
    r1 = r2.field_b
    if (r1 == w16) goto L_3f74e4
    r0 = ContentWorld.toMap()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f7430
    if (cc.eq) goto L_3f7430
    vmStub(ArrayWriteBarrierStub)
    L_3f7430:
    r2 = loc_10
    r16 = "forMainFrameOnly"
    r2.field_1f = r16
    r0 = loc_8
    r1 = r0.field_f
    r2.field_23 = r1
    r16 = "groupName"
    r2.field_27 = r16
    r1 = r0.field_13
    r2.field_2b = r1
    r16 = "injectionTime"
    r2.field_2f = r16
    r2.field_33 = rZR
    r16 = "source"
    r2.field_37 = r16
    r1 = r0.field_1f
    r0 = r1
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3f74b4
    if (cc.eq) goto L_3f74b4
    vmStub(ArrayWriteBarrierStub)
    L_3f74b4:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3f74d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f7370
    L_3f74d8:
    r9 = allowedOriginRules
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3f74e4:
    r9 = contentWorld
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  Map<String, dynamic> toJson(UserScript) {
    // calls: UserScript.toMap
    L_3f751c:
    r1 = incoming_arg(16)
    r0 = UserScript.toMap()
    return r0
    L_3f7530:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f751c
  }

  _ UserScript(/* No info */) {
    // calls: LinkedHashSet.LinkedHashSet.from
    // strings: "*"
    r5 = <UserScriptInjectionTime instance>
    r4 = false
    r3 = 2
    r6 = r1
    loc_8 = r1
    r1 = r2
    L_3f8c40:
    r6.field_7 = r0
    r6.field_b = r0
    r0 = r1
    r6.field_1f = r0
    if (cc.eq) goto L_3f8c68
    vmStub(WriteBarrierWrappersStub)
    L_3f8c68:
    r6[0] = r5
    r6.field_f = r4
    r2 = r3
    r1 = null
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "*"
    r0.field_f = r16
    r1 = null
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = LinkedHashSet.LinkedHashSet.from()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_3f8cd8
    vmStub(WriteBarrierWrappersStub)
    L_3f8cd8:
    r0 = LoadStaticField(0x964)
    if (r0 != w16) goto L_3f8cf8
    r2 = PAGE
    r0 = InitLateFinalStaticField()
    L_3f8cf8:
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_3f8d18
    vmStub(WriteBarrierWrappersStub)
    L_3f8d18:
    r2 = false
    r1.field_f = r2
    r0 = null
    return r0
    L_3f8d30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f8c40
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "UserScript{allowedOriginRules: ", ", contentWorld: ", ", forMainFrameOnly: ", ", groupName: ", ", injectionTime: ", ", source: ", "}"
    L_75c9f4:
    r1 = null
    r2 = 26
    r0 = AllocateArray()
    r2 = r0
    r16 = "UserScript{allowedOriginRules: "
    r2.field_f = r16
    r3 = incoming_arg(16)
    r0 = r3.field_7
    if (r0 == w16) goto L_75cb68
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75ca50
    if (cc.eq) goto L_75ca50
    vmStub(ArrayWriteBarrierStub)
    L_75ca50:
    r16 = ", contentWorld: "
    r2[0] = r16
    r0 = r3.field_b
    if (r0 == w16) goto L_75cb74
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75ca98
    if (cc.eq) goto L_75ca98
    vmStub(ArrayWriteBarrierStub)
    L_75ca98:
    r16 = ", forMainFrameOnly: "
    r2.field_1f = r16
    r0 = r3.field_f
    r2.field_23 = r0
    r16 = ", groupName: "
    r2.field_27 = r16
    r0 = r3.field_13
    r2.field_2b = r0
    r16 = ", injectionTime: "
    r2.field_2f = r16
    r0 = r3[0]
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75cb04
    if (cc.eq) goto L_75cb04
    vmStub(ArrayWriteBarrierStub)
    L_75cb04:
    r16 = ", source: "
    r2.field_37 = r16
    r0 = r3.field_1f
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75cb40
    if (cc.eq) goto L_75cb40
    vmStub(ArrayWriteBarrierStub)
    L_75cb40:
    r16 = "}"
    r2.field_3f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75cb60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75c9f4
    L_75cb68:
    r9 = allowedOriginRules
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_75cb74:
    r9 = contentWorld
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

