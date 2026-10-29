// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/process_text.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048927) ----

}

// class id 1180, instance size 0xc, first field at 0x8
// known fields (pool): _processTextChannel
class DefaultProcessTextService extends Object

  implements ProcessTextService {
    // calls: OptionalMethodChannel.invokeMethod
    // strings: "ProcessText.processTextAction"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    L_5c47a0:
    asyncBegin()   -> Future<String?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == w16) goto L_5c4880
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r1 = null
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r16 = <OptionalMethodChannel instance>
    r16 = "ProcessText.processTextAction"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x5c4854)
    r4 = classId(r0)
    L_5c4854:
    r4 = r4 - 4
    if (r4 <= 1) goto L_5c4870
    r8 = String?
    r3 = null
    r0 = String?()
    L_5c4870:
    r0 = loc_10
    r0 = ReturnAsyncNotFuture()
    L_5c4878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c47a0
    L_5c4880:
    r9 = _processTextChannel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ queryTextActions(/* No info */) async {
    // calls: OptionalMethodChannel.invokeMethod, _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    // strings: "ProcessText.queryTextActions"
    loc_70 = r1
    L_70184c:
    asyncBegin()   -> Future<List<ProcessTextAction>>
    vmStub(InitAsyncStub)
    r0 = loc_70
    r1 = r0.field_7
    if (r1 == w16) goto L_701b18
    r16 = <OptionalMethodChannel instance>
    r16 = "ProcessText.queryTextActions"
    r4 = [1, 2, 2, 2, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    r3 = r0
    r2 = null
    r1 = null
    loc_78 = r3
    r8 = Map<Object?, Object?>?
    r3 = null
    r0 = Map<Object?, Object?>?()
    r1 = loc_78
    if (r1 != null) goto L_7018e0
    r16 = TypeArguments<ProcessTextAction>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r0 = ReturnAsyncNotFuture()
    L_7018e0:
    r16 = TypeArguments<ProcessTextAction>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_78
    loc_70 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x78e]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_80 = r2
    r4 = loc_70
    L_701948:
    r3 = loc_78
    L_701958:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_701ae8
    r3 = loc_78
    r4 = loc_70
    r2 = loc_80
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    loc_88 = r3
    if (r3 == null) goto L_701b2c
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7019c4)
    r4 = classId(r0)
    L_7019c4:
    r4 = r4 - 4
    if (r4 <= 1) goto L_7019e0
    r8 = String
    r3 = null
    r0 = String()
    L_7019e0:
    r3 = loc_78
    r0 = classId(r3)
    r1 = r3
    r2 = loc_88
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    loc_90 = r3
    if (r3 == null) goto L_701b30
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x701a2c)
    r4 = classId(r0)
    L_701a2c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_701a48
    r8 = String
    r3 = null
    r0 = String()
    L_701a48:
    r0 = ProcessTextAction()
    r2 = r0
    r0 = loc_88
    loc_a0 = r2
    r2.field_7 = r0
    r0 = loc_90
    r2.field_b = r0
    r0 = loc_70
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_98 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_701a94
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_701a94:
    r2 = loc_70
    r3 = loc_98
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_a0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_701adc
    if (cc.eq) goto L_701adc
    vmStub(ArrayWriteBarrierStub)
    L_701adc:
    r4 = r2
    r2 = loc_80
    goto L_701948
    L_701ae8:
    r2 = loc_70
    r0 = r2
    r0 = ReturnAsyncNotFuture()
    r16 = TypeArguments<ProcessTextAction>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r0 = ReturnAsyncNotFuture()
    L_701b10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70184c
    L_701b18:
    r9 = _processTextChannel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_701b24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_701958
    L_701b2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_701b30:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1182, instance size 0x10, first field at 0x8
//   const constructor,
class ProcessTextAction extends Object {

  _ ==(/* No info */) {
    L_82f028:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_82f044
    r0 = false
    return r0
    L_82f044:
    r2 = incoming_arg(24)
    if (r2 != w1) goto L_82f060
    r0 = true
    return r0
    L_82f060:
    r0 = 60
    branchIfSmi(r1, 0x82f070)
    r0 = classId(r1)
    if (r0 != 1182) goto L_82f0e0
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82f0e0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = r1.field_b
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_82f0e4
    L_82f0e0:
    r0 = false
    return r0
    L_82f0f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82f028
  }

}

