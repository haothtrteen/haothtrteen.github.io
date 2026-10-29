// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/licenses.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048660) ----

}

static _ addLicense(/* No info */) {
  // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity
  loc_8 = r1
  L_5a5458:
  r1 = LoadStaticField(0x81c)
  if (r1 != null) goto L_5a548c
  r16 = TypeArguments<(dynamic this) => Stream<LicenseEntry>>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = r0
  StoreStaticField(0x81c, r2)
  r3 = r0
  goto L_5a5490
  L_5a548c:
  r3 = r1
  L_5a5490:
  loc_10 = r3
  r2 = r3.field_7
  r0 = loc_8
  r1 = null
  if (r2 == null) goto L_5a54c4
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_5a54c4:
  r0 = loc_10
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_18 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_5a54f4
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_5a54f4:
  r3 = loc_18
  r2 = loc_10
  r4 = r4 + 3
  r5 = r5 << 4
  r2.field_b = r5
  r1 = r2.field_f
  r0 = loc_8
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_5a553c
  if (cc.eq) goto L_5a553c
  vmStub(ArrayWriteBarrierStub)
  L_5a553c:
  r0 = null
  return r0
  L_5a554c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5a5458
}

get _ licenses(/* No info */) {
  // calls: StreamController.StreamController, LateError._throwLocalAlreadyInitialized
  // strings: "controller"
  L_72701c:
  r0 = LoadStaticField(0x81c)
  if (r0 != null) goto L_727040
  r0 = <_EmptyStream instance>
  return r0
  L_727040:
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  loc_8 = r2
  r2.field_f = r0
  r3 = r2
  r1 = Function '<anonymous closure>': static.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<LicenseEntry>
  r4 = [1, 1, 1, 0, onListen, 0, null]
  r0 = StreamController.StreamController()
  r2 = r0
  r1 = loc_8
  loc_10 = r2
  r0 = r1.field_f
  if (r0 != w16) goto L_7270e4
  r0 = r2
  r1.field_f = r0
  if (cc.eq) goto L_7270bc
  vmStub(WriteBarrierWrappersStub)
  L_7270bc:
  r1 = r2.field_7
  r0 = _ControllerStream()
  r1 = r0
  r0 = loc_10
  r1.field_b = r0
  r0 = r1
  return r0
  L_7270e4:
  r16 = "controller"
  r0 = LateError._throwLocalAlreadyInitialized()
  brk             #0
  L_7270f4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_72701c
}

[closure] static Future<void> <anonymous closure>(dynamic) async {
  // calls: _StreamController.addStream, _StreamController.close, LateError._throwLocalNotInitialized
  // strings: "controller"
  r2 = r1.field_1f
  loc_10 = r2
  L_727130:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r3 = LoadStaticField(0x81c)
  loc_38 = r3
  if (r3 == null) goto L_7272c4
  r4 = r3.field_7
  loc_30 = r4
  r0 = r3.field_b
  r5 = LoadInt32Instr(r0)
  loc_28 = r5
  r0 = 0
  L_727168:
  r6 = loc_10
  L_727178:
  r1 = r3.field_b
  r2 = LoadInt32Instr(r1)
  if (r5 != r2) goto L_72729c
  if (r0 >= r2) goto L_72724c
  r1 = r3.field_f
  ArrayLoad: r7 = r1[r0]
  loc_20 = r7
  r8 = r8 + 0
  loc_18 = r8
  if (r7 != null) goto L_7271e8
  r0 = r7
  r2 = r4
  r1 = null
  if (r2 == null) goto L_7271e8
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7271e8:
  r1 = loc_10
  r2 = r1.field_f
  loc_40 = r2
  if (r2 == w16) goto L_72727c
  r16 = loc_20
  r0 = loc_20
  ClosureCall
  r1 = loc_40
  r2 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = _StreamController.addStream()
  r1 = r0
  loc_40 = r1
  r0 = Await()
  r0 = loc_18
  r3 = loc_38
  r4 = loc_30
  r5 = loc_28
  goto L_727168
  L_72724c:
  r0 = r6
  r1 = r0.field_f
  if (r1 == w16) goto L_72728c
  r0 = _StreamController.close()
  r1 = r0
  loc_20 = r1
  r0 = Await()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_72727c:
  r16 = "controller"
  r0 = LateError._throwLocalNotInitialized()
  brk             #0
  L_72728c:
  r16 = "controller"
  r0 = LateError._throwLocalNotInitialized()
  brk             #0
  L_72729c:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_38
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_7272bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_727130
  L_7272c4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7272c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_727178
}

// class id 1625, instance size 0x10, first field at 0x8
//   const constructor,
class LicenseEntryWithLineBreaks extends LicenseEntry {

  get _ paragraphs(/* No info */) {
    // calls: _GrowableList._GrowableList, _StringBase.[], _OneByteString.==, _GrowableList.join, _GrowableList.clear, _GrowableList._growToNextCapacity, _StringBase.substring
    // strings: " ", "\t", "\r", "\n", "\f", "["
    L_65de18:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_10 = r0
    r16 = TypeArguments<LicenseParagraph>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_50 = r2
    r3 = r0.field_b
    loc_48 = r3
    r0 = r3.field_7
    r4 = LoadInt32Instr(r0)
    loc_40 = r4
    r5 = r5 - 4
    loc_38 = r5
    r11 = 0
    r10 = 0
    r0 = <_LicenseEntryWithLineBreaksParserState instance>
    r9 = 0
    r8 = null
    r7 = 0
    L_65de88:
    r6 = loc_10
    loc_18 = r11
    loc_20 = r10
    loc_28 = r9
    loc_8 = r8
    loc_30 = r7
    if (r7 >= r4) goto L_65e6a4
    r1 = r0.field_7
    if (r1 > 0) goto L_65e364
    r0 = boxInt(r7)
    if (cc.eq) goto L_65ded4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _StringBase.[]()
    loc_58 = r0
    r16 = " "
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_65df28
    r1 = loc_20
    r0 = loc_30
    r2 = r2 + 0
    r3 = r3 + 1
    r11 = loc_18
    r6 = r3
    r3 = r2
    r2 = r0
    r1 = loc_8
    r4 = loc_50
    r0 = <_LicenseEntryWithLineBreaksParserState instance>
    r5 = 3
    goto L_65e348
    L_65df28:
    r1 = loc_20
    r0 = loc_30
    r16 = "\t"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_65df80
    r1 = loc_20
    r0 = loc_30
    r2 = r2 + 0
    r3 = r3 + 1
    r11 = loc_18
    r6 = r3
    r3 = r2
    r2 = r0
    r1 = loc_8
    r4 = loc_50
    r0 = <_LicenseEntryWithLineBreaksParserState instance>
    r5 = 3
    goto L_65e348
    L_65df80:
    r1 = loc_20
    r0 = loc_30
    r16 = "\r"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) == 0) goto L_65dfc8
    r16 = "\n"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) == 0) goto L_65dfc8
    r16 = "\f"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_65e190
    L_65dfc8:
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == 0) goto L_65e0b0
    r2 = loc_50
    r3 = loc_8
    r16 = " "
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r1 = r0
    r0 = loc_8
    loc_60 = r1
    if (r0 == null) goto L_65e94c
    r0 = LicenseParagraph()
    r2 = r0
    r0 = loc_60
    loc_68 = r2
    r2.field_7 = r0
    r0 = loc_8
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_65e028
    L_65e028:
    r2.field_b = r1
    r1 = loc_10
    r0 = _GrowableList.clear()
    r0 = loc_50
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_70 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_65e064
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_65e064:
    r2 = loc_50
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_68
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65e0ac
    if (cc.eq) goto L_65e0ac
    vmStub(ArrayWriteBarrierStub)
    L_65e0ac:
    goto L_65e0b4
    L_65e0b0:
    r2 = loc_50
    L_65e0b4:
    r3 = loc_30
    r0 = boxInt(r3)
    if (cc.eq) goto L_65e0cc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_65e0cc:
    r16 = loc_48
    r0 = _StringBase.[]()
    r1 = classId(r0)
    r16 = "\r"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_65e160
    r3 = loc_38
    r2 = loc_30
    if (r2 >= r3) goto L_65e160
    r4 = r4 + 2
    loc_70 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_65e128
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_65e128:
    r16 = loc_48
    r0 = _StringBase.[]()
    r1 = classId(r0)
    r16 = "\n"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_65e160
    r1 = loc_70
    goto L_65e164
    L_65e160:
    r1 = loc_30
    L_65e164:
    r2 = r2 + 1
    r3 = r2
    r2 = r1
    r4 = loc_50
    r11 = 0
    r6 = 0
    r0 = <_LicenseEntryWithLineBreaksParserState instance>
    r1 = null
    r5 = 3
    goto L_65e348
    L_65e190:
    r0 = loc_8
    r16 = "["
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_65e1b8
    r2 = loc_20
    r1 = r1 + 2
    r2 = r1
    goto L_65e1bc
    L_65e1b8:
    r2 = loc_20
    L_65e1bc:
    r0 = loc_10
    loc_70 = r2
    r1 = r0.field_b
    if (r1 == 0) goto L_65e2c4
    r3 = loc_18
    if (r2 <= r3) goto L_65e2b8
    r5 = loc_50
    r4 = loc_8
    r16 = " "
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r1 = r0
    r0 = loc_8
    loc_58 = r1
    if (r0 == null) goto L_65e950
    r0 = LicenseParagraph()
    r2 = r0
    r0 = loc_58
    loc_60 = r2
    r2.field_7 = r0
    r3 = loc_8
    r0 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_65e22c
    L_65e22c:
    r2.field_b = r0
    r1 = loc_10
    r0 = _GrowableList.clear()
    r0 = loc_50
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_78 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_65e268
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_65e268:
    r4 = loc_50
    r2 = loc_78
    r0 = r0 + 2
    r1 = r1 << 0
    r4.field_b = r1
    r1 = r4.field_f
    r0 = loc_60
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65e2b0
    if (cc.eq) goto L_65e2b0
    vmStub(ArrayWriteBarrierStub)
    L_65e2b0:
    r0 = null
    goto L_65e2d0
    L_65e2b8:
    r4 = loc_50
    r3 = loc_8
    goto L_65e2cc
    L_65e2c4:
    r4 = loc_50
    r3 = loc_8
    L_65e2cc:
    r0 = r3
    if (r0 != null) goto L_65e300
    r2 = loc_70
    if (r2 <= 10) goto L_65e2f0
    r1 = -1
    r5 = 3
    goto L_65e2f8
    L_65e2f0:
    r5 = 3
    r1 = r2 / r5
    L_65e2f8:
    r3 = r1
    goto L_65e318
    L_65e300:
    r2 = loc_70
    r5 = 3
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_65e314
    L_65e314:
    r3 = r1
    L_65e318:
    r0 = boxInt(r3)
    if (cc.eq) goto L_65e32c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_65e32c:
    r1 = r0
    r11 = loc_18
    r6 = r2
    r3 = loc_28
    r2 = loc_30
    r0 = <_LicenseEntryWithLineBreaksParserState instance>
    L_65e348:
    r10 = r6
    r8 = r1
    r1 = r0
    r9 = r3
    r0 = r2
    r2 = r4
    goto L_65e68c
    L_65e364:
    r4 = r2
    r2 = r10
    r3 = r8
    r6 = r7
    r5 = 3
    r0 = boxInt(r6)
    if (cc.eq) goto L_65e38c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_65e38c:
    r16 = loc_48
    r0 = _StringBase.[]()
    loc_58 = r0
    r16 = "\n"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_65e484
    r4 = loc_10
    r3 = loc_30
    r0 = boxInt(r3)
    if (cc.eq) goto L_65e3c8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_48
    r2 = loc_28
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r2 = r0
    r0 = loc_10
    loc_60 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_65e414
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_65e414:
    r2 = loc_10
    r3 = loc_70
    r4 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_60
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65e460
    if (cc.eq) goto L_65e460
    vmStub(ArrayWriteBarrierStub)
    L_65e460:
    r1 = r1 + 4
    r6 = loc_20
    r3 = r1
    r1 = loc_8
    r2 = loc_50
    r5 = 0
    r0 = <_LicenseEntryWithLineBreaksParserState instance>
    goto L_65e674
    L_65e484:
    r2 = loc_10
    r4 = loc_30
    r16 = "\f"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_65e650
    r3 = loc_10
    r4 = loc_30
    r0 = boxInt(r4)
    if (cc.eq) goto L_65e4c0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_48
    r2 = loc_28
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r2 = r0
    r0 = loc_10
    loc_58 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_65e50c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_65e50c:
    r2 = loc_10
    r5 = loc_50
    r3 = loc_70
    r4 = loc_8
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_58
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65e55c
    if (cc.eq) goto L_65e55c
    vmStub(ArrayWriteBarrierStub)
    L_65e55c:
    r16 = " "
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r1 = r0
    r0 = loc_8
    loc_58 = r1
    if (r0 == null) goto L_65e954
    r0 = LicenseParagraph()
    r2 = r0
    r0 = loc_58
    loc_60 = r2
    r2.field_7 = r0
    r3 = loc_8
    r0 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_65e5a8
    L_65e5a8:
    r2.field_b = r0
    r1 = loc_10
    r0 = _GrowableList.clear()
    r0 = loc_50
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_70 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_65e5e4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_65e5e4:
    r2 = loc_50
    r3 = loc_70
    r4 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_60
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65e630
    if (cc.eq) goto L_65e630
    vmStub(ArrayWriteBarrierStub)
    L_65e630:
    r1 = r1 + 4
    r3 = r1
    r6 = 0
    r5 = 0
    r0 = <_LicenseEntryWithLineBreaksParserState instance>
    r1 = null
    goto L_65e674
    L_65e650:
    r2 = loc_50
    r3 = loc_8
    r4 = loc_30
    r6 = loc_18
    r5 = loc_20
    r1 = r3
    r3 = loc_28
    r0 = <_LicenseEntryWithLineBreaksParserState instance>
    L_65e674:
    r11 = r6
    r10 = r5
    r8 = r1
    r1 = r0
    r9 = r3
    r0 = r4
    L_65e68c:
    r7 = r7 + 0
    r0 = r1
    r3 = loc_48
    r5 = loc_38
    r4 = loc_40
    goto L_65de88
    L_65e6a4:
    r3 = r8
    r4 = r7
    r1 = r0.field_7
    if (r1 > 0) goto L_65e7a4
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == 0) goto L_65e798
    r16 = " "
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r1 = r0
    r0 = loc_8
    loc_58 = r1
    if (r0 == null) goto L_65e958
    r0 = LicenseParagraph()
    r2 = r0
    r0 = loc_58
    loc_60 = r2
    r2.field_7 = r0
    r3 = loc_8
    r0 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_65e710
    L_65e710:
    r2.field_b = r0
    r1 = loc_10
    r0 = _GrowableList.clear()
    r0 = loc_50
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_65e74c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_65e74c:
    r5 = loc_50
    r2 = loc_18
    r0 = r0 + 2
    r1 = r1 << 0
    r5.field_b = r1
    r1 = r5.field_f
    r0 = loc_60
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65e794
    if (cc.eq) goto L_65e794
    vmStub(ArrayWriteBarrierStub)
    L_65e794:
    goto L_65e79c
    L_65e798:
    r5 = r2
    L_65e79c:
    r2 = r5
    goto L_65e92c
    L_65e7a4:
    r6 = loc_10
    r5 = r2
    r0 = boxInt(r4)
    if (cc.eq) goto L_65e7c0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_48
    r2 = loc_28
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r2 = r0
    r0 = loc_10
    loc_48 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_65e80c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_65e80c:
    r2 = loc_10
    r5 = loc_50
    r3 = loc_18
    r4 = loc_8
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65e85c
    if (cc.eq) goto L_65e85c
    vmStub(ArrayWriteBarrierStub)
    L_65e85c:
    r16 = " "
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r1 = r0
    r0 = loc_8
    loc_48 = r1
    if (r0 == null) goto L_65e95c
    r0 = LicenseParagraph()
    r2 = r0
    r0 = loc_48
    loc_58 = r2
    r2.field_7 = r0
    r0 = loc_8
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_65e8a8
    L_65e8a8:
    r2.field_b = r1
    r1 = loc_10
    r0 = _GrowableList.clear()
    r0 = loc_50
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_65e8e4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_65e8e4:
    r2 = loc_50
    r3 = loc_18
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_58
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65e92c
    if (cc.eq) goto L_65e92c
    vmStub(ArrayWriteBarrierStub)
    L_65e92c:
    r0 = r2
    return r0
    L_65e93c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65de18
    L_65e944:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65deac
    L_65e94c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65e950:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65e954:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65e958:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65e95c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1626, instance size 0x14, first field at 0x8
//   const constructor,
class LicenseParagraph extends Object {

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_LicenseEntryWithLineBreaksParserState."
  loc_8 = r1
  L_796894:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_LicenseEntryWithLineBreaksParserState."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7968d0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796894
}

