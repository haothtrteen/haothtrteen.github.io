// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/message_codecs.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048921) ----

}

// class id 1208, instance size 0xc, first field at 0x8
//   const constructor,
class StandardMethodCodec extends Object

  implements MethodCodec {
    // calls: WriteBuffer.WriteBuffer, WriteBuffer._add, StandardMessageCodec.writeValue, WriteBuffer.done
    loc_8 = r2
    L_8864f8:
    r0 = WriteBuffer.WriteBuffer()
    r1 = r0
    r2 = 0
    loc_10 = r0
    r0 = WriteBuffer._add()
    r2 = loc_10
    r3 = loc_8
    r1 = <StandardMessageCodec instance>
    r0 = StandardMessageCodec.writeValue()
    r1 = loc_10
    r0 = WriteBuffer.done()
    return r0
    L_886530:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8864f8
  }

  _ decodeEnvelope(/* No info */) {
    // calls: ReadBuffer.getUint8, StandardMessageCodec.readValue
    L_886844:
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    loc_8 = r1
    r0 = ReadBuffer()
    loc_18 = r0
    r0.field_b = rZR
    r1 = loc_10
    r0.field_7 = r1
    r1 = r0
    r0 = ReadBuffer.getUint8()
    r2 = loc_18
    r1 = <StandardMessageCodec instance>
    r0 = StandardMessageCodec.readValue()
    return r0
    L_88688c:
    r0 = <FormatException instance>
    r0 = Throw()
    brk             #0
    L_88689c:
    r0 = loc_18
    r3 = loc_8
    r2 = r0
    r1 = <StandardMessageCodec instance>
    r0 = StandardMessageCodec.readValue()
    r2 = loc_18
    r1 = <StandardMessageCodec instance>
    loc_10 = r0
    r0 = StandardMessageCodec.readValue()
    r2 = loc_18
    r1 = <StandardMessageCodec instance>
    loc_20 = r0
    r0 = StandardMessageCodec.readValue()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r1 = r0.field_b
    r4 = loc_8
    if (r1 >= r4) goto L_88693c
    r2 = r0
    r1 = <StandardMessageCodec instance>
    r0 = StandardMessageCodec.readValue()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x886918)
    r4 = classId(r0)
    L_886918:
    r4 = r4 - 4
    if (r4 <= 1) goto L_886934
    r8 = String?
    r3 = null
    r0 = String?()
    L_886934:
    r1 = loc_30
    goto L_886940
    L_88693c:
    r1 = null
    L_886940:
    r0 = loc_10
    loc_30 = r1
    r2 = 60
    branchIfSmi(r0, 0x886958)
    r2 = classId(r0)
    L_886958:
    r16 = r16 - 2
    if (r16 > 1) goto L_8869d8
    r2 = loc_20
    if (r2 == null) goto L_88698c
    r3 = 60
    branchIfSmi(r2, 0x886980)
    r3 = classId(r2)
    L_886980:
    r16 = r16 - 3
    if (r16 > 1) goto L_8869d8
    L_88698c:
    r3 = loc_18
    r4 = loc_8
    r5 = r3.field_b
    if (r5 < r4) goto L_8869d8
    r3 = loc_28
    r0 = PlatformException()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8869d8:
    r0 = <FormatException instance>
    r0 = Throw()
    brk             #0
    L_8869e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_886844
  }

  _ decodeMethodCall(/* No info */) {
    // calls: StandardMessageCodec.readValue
    if (r2 == null) goto L_886ac8
    r0 = ReadBuffer()
    loc_10 = r0
    r0.field_b = rZR
    r3 = loc_8
    r0.field_7 = r3
    r2 = r0
    r1 = <StandardMessageCodec instance>
    r0 = StandardMessageCodec.readValue()
    r2 = loc_10
    r1 = <StandardMessageCodec instance>
    loc_18 = r0
    r0 = StandardMessageCodec.readValue()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r2 = 60
    branchIfSmi(r0, 0x886a60)
    r2 = classId(r0)
    L_886a60:
    r16 = r16 - 2
    if (r16 > 1) goto L_886ab0
    r3 = loc_8
    r2 = loc_10
    r4 = r2.field_b
    r2 = r3.field_13
    r3 = LoadInt32Instr(r2)
    if (r4 < r3) goto L_886ab0
    r0 = MethodCall()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    return r0
    L_886ab0:
    r0 = <FormatException instance>
    r0 = Throw()
    brk             #0
    L_886ac0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_886a0c
    L_886ac8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ encodeMethodCall(/* No info */) {
    // calls: WriteBuffer.WriteBuffer, StandardMessageCodec.writeValue, WriteBuffer.done
    L_886ae8:
    r0 = WriteBuffer.WriteBuffer()
    r4 = r0
    r0 = loc_8
    loc_10 = r4
    r3 = r0.field_7
    r2 = r4
    r1 = <StandardMessageCodec instance>
    r0 = StandardMessageCodec.writeValue()
    r0 = loc_8
    r3 = r0.field_b
    r2 = loc_10
    r1 = <StandardMessageCodec instance>
    r0 = StandardMessageCodec.writeValue()
    r1 = loc_10
    r0 = WriteBuffer.done()
    return r0
    L_886b38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_886ae8
  }

  _ encodeErrorEnvelope(/* No info */) {
    // calls: WriteBuffer.WriteBuffer, WriteBuffer._add, StandardMessageCodec.writeValue, WriteBuffer.done
    loc_10 = r2
    loc_18 = r3
    if (r2 != w16) goto L_888348
    r4 = r4 - 1
    goto L_88834c
    L_88834c:
    loc_8 = r1
    L_88835c:
    r0 = WriteBuffer.WriteBuffer()
    r1 = r0
    r2 = 1
    loc_20 = r0
    r0 = WriteBuffer._add()
    r2 = loc_20
    r3 = loc_10
    r1 = <StandardMessageCodec instance>
    r0 = StandardMessageCodec.writeValue()
    r2 = loc_20
    r3 = loc_18
    r1 = <StandardMessageCodec instance>
    r0 = StandardMessageCodec.writeValue()
    r2 = loc_20
    r3 = loc_8
    r1 = <StandardMessageCodec instance>
    r0 = StandardMessageCodec.writeValue()
    r1 = loc_20
    r0 = WriteBuffer.done()
    return r0
    L_8883b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88835c
  }

}

// class id 1209, instance size 0x8, first field at 0x8
//   const constructor,
class StandardMessageCodec extends Object

  implements MessageCodec<X0> {
    // calls: StandardMessageCodec.readValue, ReadBuffer.hasRemaining
    loc_10 = r2
    if (r2 != null) goto L_7f6954
    r0 = null
    return r0
    L_7f6954:
    r0 = ReadBuffer()
    loc_18 = r0
    r0.field_b = rZR
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r2 = r0
    r0 = StandardMessageCodec.readValue()
    r1 = loc_18
    loc_8 = r0
    r0 = ReadBuffer.hasRemaining()
    if ((r0 & (1 << 4)) == 0) goto L_7f6994
    r0 = loc_8
    return r0
    L_7f6994:
    r0 = <FormatException instance>
    r0 = Throw()
    brk             #0
    L_7f69a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f693c
  }

  _ readValue(/* No info */) {
    // calls: ReadBuffer.getUint8, StandardMessageCodec.readValue, ToggleMessage.decode, IsEnabledMessage.decode, StandardMessageCodec.readValueOfType, WebViewOptions.decode, BrowserOptions.decode
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_7f69f8:
    r1 = r0.field_b
    r3 = r0.field_7
    r4 = r3.field_13
    r3 = LoadInt32Instr(r4)
    if (r1 >= r3) goto L_7f6b38
    r1 = r0
    r0 = ReadBuffer.getUint8()
    r1 = loc_8
    r2 = classId(r1)
    if (r2 != 1210) goto L_7f6a98
    if (r0 > 129) goto L_7f6a60
    r2 = r2 << 0
    if (r2 != 258) goto L_7f6a88
    r2 = loc_10
    r0 = StandardMessageCodec.readValue()
    if (r0 == null) goto L_7f6b4c
    r1 = r0
    r0 = ToggleMessage.decode()
    goto L_7f6b2c
    L_7f6a60:
    r2 = r2 << 0
    if (r2 != 260) goto L_7f6a88
    r2 = loc_10
    r0 = StandardMessageCodec.readValue()
    if (r0 == null) goto L_7f6b50
    r1 = r0
    r0 = IsEnabledMessage.decode()
    goto L_7f6b2c
    L_7f6a88:
    r2 = r0
    r3 = loc_10
    r0 = StandardMessageCodec.readValueOfType()
    goto L_7f6b2c
    if (r2 != 1211) goto L_7f6b08
    if (r0 > 129) goto L_7f6ad0
    r2 = r2 << 0
    if (r2 != 258) goto L_7f6af8
    r2 = loc_10
    r0 = StandardMessageCodec.readValue()
    if (r0 == null) goto L_7f6b54
    r1 = r0
    r0 = WebViewOptions.decode()
    goto L_7f6b2c
    L_7f6ad0:
    r2 = r2 << 0
    if (r2 != 260) goto L_7f6af8
    r2 = loc_10
    r0 = StandardMessageCodec.readValue()
    if (r0 == null) goto L_7f6b58
    r1 = r0
    r0 = BrowserOptions.decode()
    goto L_7f6b2c
    L_7f6af8:
    r2 = r0
    r3 = loc_10
    r0 = StandardMessageCodec.readValueOfType()
    goto L_7f6b2c
    L_7f6b08:
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r3 = loc_10
    r0 = GDT[cid_x0 + -0xc50]()
    return r0
    L_7f6b38:
    r0 = <FormatException instance>
    r0 = Throw()
    brk             #0
    L_7f6b44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f69f8
    L_7f6b4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7f6b50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7f6b54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7f6b58:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ encodeMessage(/* No info */) {
    // calls: WriteBuffer.WriteBuffer, WriteBuffer.done
    loc_8 = r1
    loc_10 = r2
    if (r3 != null) goto L_81ad88
    r0 = null
    return r0
    L_81ad88:
    r0 = WriteBuffer.WriteBuffer()
    r4 = r0
    r1 = loc_8
    loc_18 = r4
    r0 = classId(r1)
    r2 = r4
    r3 = loc_10
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_18
    r0 = WriteBuffer.done()
    return r0
    L_81adc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81ad70
  }

  _ readValueOfType(/* No info */) {
    // calls: ReadBuffer.getInt32, ReadBuffer.getInt64, ReadBuffer.getFloat64, StandardMessageCodec.readSize, ReadBuffer.getUint8List, Utf8Decoder.convert, ReadBuffer.getInt32List, ReadBuffer.getInt64List, ReadBuffer.getFloat64List, StandardMessageCodec.readValue, Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, ReadBuffer.getFloat32List
    loc_8 = r3
    r3 = r1
    loc_10 = r1
    if (r2 > 7) goto L_8593f8
    if (r2 > 3) goto L_859340
    if (r2 > 1) goto L_8592fc
    if (r2 > 0) goto L_8592ec
    r0 = r0 << 2
    if (r0 != 0) goto L_859668
    r0 = null
    return r0
    L_8592ec:
    r0 = true
    return r0
    if (r2 > 2) goto L_859314
    r0 = false
    return r0
    L_859314:
    r1 = r0
    r0 = ReadBuffer.getInt32()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_859334
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    if (r2 > 5) goto L_85937c
    if (r2 > 4) goto L_8593c4
    r1 = r0
    r0 = ReadBuffer.getInt64()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_859370
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    if (r2 > 6) goto L_8593c4
    r1 = r0
    r0 = ReadBuffer.getFloat64()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_8593b4:
    StoreField: r0->field_7 = d0
    return r0
    L_8593c4:
    r1 = r3
    r2 = r0
    r0 = StandardMessageCodec.readSize()
    r1 = loc_8
    r2 = r0
    r0 = ReadBuffer.getUint8List()
    r2 = r0
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    return r0
    if (r2 > 11) goto L_8594a8
    if (r2 > 9) goto L_859458
    if (r2 > 8) goto L_859434
    r1 = r3
    r2 = loc_8
    r0 = StandardMessageCodec.readSize()
    r1 = loc_8
    r2 = r0
    r0 = ReadBuffer.getUint8List()
    return r0
    L_859434:
    r1 = r3
    r2 = loc_8
    r0 = StandardMessageCodec.readSize()
    r1 = loc_8
    r2 = r0
    r0 = ReadBuffer.getInt32List()
    return r0
    if (r2 > 10) goto L_859484
    r1 = r3
    r2 = loc_8
    r0 = StandardMessageCodec.readSize()
    r1 = loc_8
    r2 = r0
    r0 = ReadBuffer.getInt64List()
    return r0
    L_859484:
    r1 = r3
    r2 = loc_8
    r0 = StandardMessageCodec.readSize()
    r1 = loc_8
    r2 = r0
    r0 = ReadBuffer.getFloat64List()
    return r0
    if (r2 > 13) goto L_859638
    if (r2 > 12) goto L_859568
    r1 = r3
    r2 = loc_8
    r0 = StandardMessageCodec.readSize()
    r3 = r0
    loc_18 = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_8594e0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_8594e0:
    r2 = r0
    r1 = TypeArguments<Object?>
    r0 = AllocateArray()
    loc_28 = r0
    r4 = 0
    L_8594f4:
    r3 = loc_18
    loc_20 = r4
    if (r4 >= r3) goto L_859558
    r1 = loc_10
    r2 = loc_8
    r0 = StandardMessageCodec.readValue()
    r1 = loc_28
    r2 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_85954c
    if (cc.eq) goto L_85954c
    vmStub(ArrayWriteBarrierStub)
    L_85954c:
    r4 = r4 + 2
    r0 = loc_28
    goto L_8594f4
    L_859558:
    r0 = loc_28
    return r0
    L_859568:
    r1 = loc_10
    r2 = loc_8
    r0 = StandardMessageCodec.readSize()
    loc_18 = r0
    r16 = TypeArguments<Object?, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_28 = r0
    r4 = 0
    L_859594:
    r3 = loc_18
    loc_20 = r4
    if (r4 >= r3) goto L_859628
    r1 = loc_10
    r2 = loc_8
    r0 = StandardMessageCodec.readValue()
    r1 = loc_10
    r2 = loc_8
    loc_30 = r0
    r0 = StandardMessageCodec.readValue()
    r1 = r0
    r2 = loc_30
    loc_38 = r1
    r0 = 60
    branchIfSmi(r2, 0x8595e8)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_859608
    L_859608:
    r1 = loc_28
    r2 = loc_30
    r3 = loc_38
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_20
    r4 = r4 + 0
    r0 = loc_28
    goto L_859594
    L_859628:
    r0 = loc_28
    return r0
    L_859638:
    r0 = r0 << 2
    if (r0 != 28) goto L_859668
    r1 = loc_10
    r2 = loc_8
    r0 = StandardMessageCodec.readSize()
    r1 = loc_8
    r2 = r0
    r0 = ReadBuffer.getFloat32List()
    return r0
    L_859668:
    r0 = <FormatException instance>
    r0 = Throw()
    brk             #0
    L_859674:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8592b4
    L_85967c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_8593b4
    L_85968c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_859508
    L_859694:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8595a8
  }

  _ readSize(/* No info */) {
    // calls: ReadBuffer.getUint8, ReadBuffer.getUint16, ReadBuffer.getUint32
    loc_8 = r2
    L_859b44:
    r1 = r0
    r0 = ReadBuffer.getUint8()
    if (r0 != 254) goto L_859b60
    r1 = loc_8
    r0 = ReadBuffer.getUint16()
    goto L_859b70
    if (r0 != 255) goto L_859b70
    r1 = loc_8
    r0 = ReadBuffer.getUint32()
    return r0
    L_859b7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_859b44
  }

  _ writeValue(/* No info */) {
    // calls: WriteBuffer._add, WriteBuffer.putFloat64, WriteBuffer.putInt32, WriteBuffer.putInt64, _StringBase.substring, Utf8Encoder.convert, StandardMessageCodec.writeSize, Uint8List.Uint8List.sublistView, WriteBuffer._append, WriteBuffer.putInt32List, WriteBuffer.putInt64List
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    r1 = r3
    loc_18 = r3
    L_887200:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_f = r0
    r4 = loc_10
    r3.field_13 = r4
    r5 = loc_18
    if (r5 != null) goto L_88723c
    r1 = r4
    r2 = 0
    r0 = WriteBuffer._add()
    goto L_887960
    L_88723c:
    r1 = 60
    branchIfSmi(r5, 0x88724c)
    r1 = classId(r5)
    if (r1 != 63) goto L_887274
    tst             x5, #0x10
    csetm           x0, eq
    r0 = r0 & 0
    r0 = r0 + 0
    r2 = LoadInt32Instr(r0)
    r1 = r4
    r0 = WriteBuffer._add()
    goto L_887960
    if (r1 != 62) goto L_8872a4
    r1 = r4
    r2 = 6
    r0 = WriteBuffer._add()
    r3 = loc_20
    r1 = r3.field_13
    r5 = loc_18
    LoadField: d0 = r5->field_7
    r0 = WriteBuffer.putFloat64()
    goto L_887960
    L_8872a4:
    r16 = r16 - 1
    if (r16 > 1) goto L_887320
    r0 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_8872bc
    L_8872bc:
    loc_28 = r0
    r17 = -2147483648
    if (r0 < r17) goto L_8872fc
    r17 = 2147483647
    if (r0 > r17) goto L_8872fc
    r1 = r4
    r2 = 3
    r0 = WriteBuffer._add()
    r3 = loc_20
    r1 = r3.field_13
    r2 = loc_28
    r0 = WriteBuffer.putInt32()
    goto L_887960
    L_8872fc:
    r1 = r4
    r2 = 4
    r0 = WriteBuffer._add()
    r3 = loc_20
    r1 = r3.field_13
    r2 = loc_28
    r0 = WriteBuffer.putInt64()
    goto L_887960
    L_887320:
    r16 = r16 - 1
    if (r16 > 1) goto L_8874a8
    r1 = r4
    r2 = 7
    r0 = WriteBuffer._add()
    r1 = loc_18
    r0 = r1.field_7
    r4 = r0
    loc_30 = r0
    r0 = AllocateUint8Array()
    r3 = r0
    r0 = loc_30
    loc_40 = r3
    r4 = LoadInt32Instr(r0)
    r0 = loc_18
    loc_38 = r4
    r1 = classId(r0)
    r1 = r1 << 1
    r5 = 0
    L_887374:
    loc_28 = r5
    if (r5 >= r4) goto L_8873f0
    if (r1 != 188) goto L_8873a0
    ArrayLoad: r2 = r0[r5]
    goto L_8873a8
    ldurh           w2, [x16, #0xf]
    if (r2 > 127) goto L_8873c4
    ArrayStore: r3[r5] = r2
    r2 = r2 + 5
    r5 = r2
    goto L_887374
    L_8873c4:
    r1 = r0
    r2 = r5
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    r2 = r0
    r1 = <Utf8Encoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    r4 = r0
    r0 = loc_28
    goto L_8873f8
    L_8873f0:
    r4 = null
    r0 = 0
    L_8873f8:
    loc_30 = r4
    loc_28 = r0
    if (r4 == null) goto L_887478
    r5 = loc_20
    r2 = r5.field_13
    r1 = r4.field_13
    r3 = LoadInt32Instr(r1)
    r1 = r1 + 0
    r3 = r1
    r1 = loc_8
    r0 = StandardMessageCodec.writeSize()
    r3 = loc_20
    r0 = r3.field_13
    r1 = loc_28
    loc_48 = r0
    r2 = r2 << 1
    r1 = loc_40
    r4 = [0, 2, 1, 2, null]
    r0 = Uint8List.Uint8List.sublistView()
    r1 = loc_48
    r2 = r0
    r0 = WriteBuffer._append()
    r0 = loc_20
    r1 = r0.field_13
    r2 = loc_30
    r0 = WriteBuffer._append()
    goto L_887960
    L_887478:
    r0 = loc_20
    r2 = r0.field_13
    r1 = loc_8
    r3 = loc_38
    r0 = StandardMessageCodec.writeSize()
    r3 = loc_20
    r1 = r3.field_13
    r2 = loc_40
    r0 = WriteBuffer._append()
    goto L_887960
    L_8874a8:
    r0 = r5
    r16 = r16 - 1
    if (r16 > 3) goto L_8874fc
    r1 = r4
    r2 = 8
    r0 = WriteBuffer._add()
    r0 = loc_20
    r2 = r0.field_13
    r4 = loc_18
    r1 = r4.field_13
    r3 = LoadInt32Instr(r1)
    r1 = loc_8
    r0 = StandardMessageCodec.writeSize()
    r3 = loc_20
    r1 = r3.field_13
    r2 = loc_18
    r0 = WriteBuffer._append()
    goto L_887960
    L_8874fc:
    r16 = r16 - 1
    if (r16 > 3) goto L_887550
    r0 = loc_18
    r1 = r4
    r2 = 9
    r0 = WriteBuffer._add()
    r0 = loc_20
    r2 = r0.field_13
    r4 = loc_18
    r1 = r4.field_13
    r3 = LoadInt32Instr(r1)
    r1 = loc_8
    r0 = StandardMessageCodec.writeSize()
    r3 = loc_20
    r1 = r3.field_13
    r2 = loc_18
    r0 = WriteBuffer.putInt32List()
    goto L_887960
    L_887550:
    r16 = r16 - 1
    if (r16 > 3) goto L_8875a4
    r0 = loc_18
    r1 = r4
    r2 = 10
    r0 = WriteBuffer._add()
    r0 = loc_20
    r2 = r0.field_13
    r4 = loc_18
    r1 = r4.field_13
    r3 = LoadInt32Instr(r1)
    r1 = loc_8
    r0 = StandardMessageCodec.writeSize()
    r3 = loc_20
    r1 = r3.field_13
    r2 = loc_18
    r0 = WriteBuffer.putInt64List()
    goto L_887960
    L_8875a4:
    r16 = r16 - 1
    if (r16 > 3) goto L_8875f8
    r0 = loc_18
    r1 = r4
    r2 = 14
    r0 = WriteBuffer._add()
    r0 = loc_20
    r2 = r0.field_13
    r4 = loc_18
    r1 = r4.field_13
    r3 = LoadInt32Instr(r1)
    r1 = loc_8
    r0 = StandardMessageCodec.writeSize()
    r3 = loc_20
    r1 = r3.field_13
    r2 = loc_18
    r0 = WriteBuffer.putInt32List()
    goto L_887960
    L_8875f8:
    r16 = r16 - 1
    if (r16 > 3) goto L_88764c
    r0 = loc_18
    r1 = r4
    r2 = 11
    r0 = WriteBuffer._add()
    r0 = loc_20
    r2 = r0.field_13
    r4 = loc_18
    r1 = r4.field_13
    r3 = LoadInt32Instr(r1)
    r1 = loc_8
    r0 = StandardMessageCodec.writeSize()
    r3 = loc_20
    r1 = r3.field_13
    r2 = loc_18
    r0 = WriteBuffer.putInt64List()
    goto L_887960
    L_88764c:
    r0 = loc_18
    r2 = null
    r1 = null
    if (r0 == null) goto L_8876f8
    branchIfSmi(r0, 0x8876f8)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_887700
    r3 = r3 - 3
    if (r3 <= 2) goto L_887700
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_8876f8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_887700
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_8876e0
    if ((r7 & (1 << 4)) != 0) goto L_8876f8
    goto L_887700
    L_8876e0:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_887704
    L_8876f8:
    r0 = false
    goto L_887704
    L_887700:
    r0 = true
    L_887704:
    if ((r0 & (1 << 4)) != 0) goto L_887818
    r0 = loc_18
    r3 = loc_20
    r1 = loc_10
    r2 = 12
    r0 = WriteBuffer._add()
    r3 = loc_20
    r2 = r3.field_13
    r1 = loc_18
    loc_30 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_887758
    L_887758:
    r1 = loc_8
    r2 = loc_30
    r0 = StandardMessageCodec.writeSize()
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_30 = r2
    L_88778c:
    r4 = loc_8
    r3 = loc_20
    L_8877a0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_887960
    r4 = loc_8
    r3 = loc_20
    r2 = loc_30
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r4 = loc_20
    r2 = r4.field_13
    r5 = loc_8
    r1 = classId(r5)
    r3 = r0
    r0 = r1
    r1 = r5
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = loc_30
    goto L_88778c
    L_887818:
    r3 = loc_18
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_8878bc
    branchIfSmi(r0, 0x8878bc)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_8878c4
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_8878bc
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_8878c4
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_8878a4
    if ((r7 & (1 << 4)) != 0) goto L_8878bc
    goto L_8878c4
    L_8878a4:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_8878c8
    L_8878bc:
    r0 = false
    goto L_8878c8
    L_8878c4:
    r0 = true
    L_8878c8:
    if ((r0 & (1 << 4)) != 0) goto L_887970
    r0 = loc_18
    r3 = loc_20
    r1 = loc_10
    r2 = 13
    r0 = WriteBuffer._add()
    r3 = loc_20
    r2 = r3.field_13
    r1 = loc_18
    loc_10 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_88791c
    L_88791c:
    r1 = loc_8
    r2 = loc_10
    r0 = StandardMessageCodec.writeSize()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0x750]()
    L_887960:
    r0 = null
    return r0
    L_887970:
    r1 = loc_18
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = true
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_887998:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_887200
    L_8879a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_887384
    L_8879a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8877a0
  }

  _ writeSize(/* No info */) {
    // calls: WriteBuffer._add, WriteBuffer.putUint16, WriteBuffer.putUint32
    loc_10 = r3
    r3 = r2
    loc_8 = r2
    if (r0 >= 254) goto L_887fb0
    r1 = r3
    r2 = r0
    r0 = WriteBuffer._add()
    goto L_887ff0
    L_887fb0:
    r17 = 65535
    if (r0 > r17) goto L_887fd8
    r1 = r3
    r2 = 254
    r0 = WriteBuffer._add()
    r1 = loc_8
    r2 = loc_10
    r0 = WriteBuffer.putUint16()
    goto L_887ff0
    L_887fd8:
    r1 = loc_8
    r2 = 255
    r0 = WriteBuffer._add()
    r1 = loc_8
    r2 = loc_10
    r0 = WriteBuffer.putUint32()
    L_887ff0:
    r0 = null
    return r0
    L_888000:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_887f98
  }

  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    r4 = r0.field_1f
    loc_8 = r4
    L_888290:
    r1 = r4.field_f
    r2 = r4.field_13
    r0 = classId(r1)
    r3 = incoming_arg(24)
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = loc_8
    r1 = r0.field_f
    r2 = r0.field_13
    r0 = classId(r1)
    r3 = incoming_arg(16)
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = null
    return r0
    L_8882f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_888290
  }

}

// class id 1213, instance size 0x8, first field at 0x8
//   const constructor,
class JSONMethodCodec extends Object

  implements MethodCodec {
    // calls: JSONMessageCodec.encodeMessage
    r0 = 2
    r3 = r2
    loc_8 = r2
    L_885b28:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r2 = r1
    r1 = <JSONMessageCodec instance>
    r0 = JSONMessageCodec.encodeMessage()
    return r0
    L_885b7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_885b28
  }

  _ decodeEnvelope(/* No info */) {
    // calls: JSONMessageCodec.decodeMessage, _StringBase._interpolate
    // strings: "Expected envelope List, got ", "Invalid envelope: "
    L_885b9c:
    r1 = <JSONMessageCodec instance>
    r0 = JSONMessageCodec.decodeMessage()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    if (r0 == null) goto L_885c58
    branchIfSmi(r0, 0x885c58)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_885c60
    r3 = r3 - 3
    if (r3 <= 2) goto L_885c60
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_885c58
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_885c60
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_885c40
    if ((r7 & (1 << 4)) != 0) goto L_885c58
    goto L_885c60
    L_885c40:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_885c64
    L_885c58:
    r0 = false
    goto L_885c64
    L_885c60:
    r0 = true
    L_885c64:
    if ((r0 & (1 << 4)) != 0) goto L_885cbc
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    if (r0 != 2) goto L_885d08
    r0 = loc_8
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    return r0
    L_885cbc:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "Expected envelope List, got "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = FormatException()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_885d08:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    if (r0 != 6) goto L_885ee0
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = 60
    branchIfSmi(r0, 0x885d5c)
    r1 = classId(r0)
    L_885d5c:
    r16 = r16 - 1
    if (r16 > 1) goto L_885ed8
    r1 = loc_8
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    if (r0 == null) goto L_885dcc
    r1 = loc_8
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = 60
    branchIfSmi(r0, 0x885dc0)
    r1 = classId(r0)
    L_885dc0:
    r16 = r16 - 1
    if (r16 > 1) goto L_885ed0
    L_885dcc:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x885e08)
    r4 = classId(r0)
    L_885e08:
    r4 = r4 - 4
    if (r4 <= 1) goto L_885e24
    r8 = String
    r3 = null
    r0 = String()
    L_885e24:
    r1 = loc_8
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x885e64)
    r4 = classId(r0)
    L_885e64:
    r4 = r4 - 4
    if (r4 <= 1) goto L_885e80
    r8 = String?
    r3 = null
    r0 = String?()
    L_885e80:
    r1 = loc_8
    r0 = classId(r1)
    r16 = 4
    r0 = GDT[cid_x0 + -0xdd8]()
    loc_20 = r0
    r0 = PlatformException()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_885ed0:
    r1 = loc_8
    goto L_885ee4
    L_885ed8:
    r1 = loc_8
    goto L_885ee4
    L_885ee0:
    r1 = loc_8
    L_885ee4:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    if (r0 != 8) goto L_886190
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = 60
    branchIfSmi(r0, 0x885f34)
    r1 = classId(r0)
    L_885f34:
    r16 = r16 - 1
    if (r16 > 1) goto L_886188
    r1 = loc_8
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    if (r0 == null) goto L_885fa4
    r1 = loc_8
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = 60
    branchIfSmi(r0, 0x885f98)
    r1 = classId(r0)
    L_885f98:
    r16 = r16 - 1
    if (r16 > 1) goto L_886180
    L_885fa4:
    r1 = loc_8
    r0 = classId(r1)
    r16 = 6
    r0 = GDT[cid_x0 + -0xdd8]()
    if (r0 == null) goto L_886008
    r1 = loc_8
    r0 = classId(r1)
    r16 = 6
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = 60
    branchIfSmi(r0, 0x885ffc)
    r1 = classId(r0)
    L_885ffc:
    r16 = r16 - 1
    if (r16 > 1) goto L_886178
    L_886008:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x886044)
    r4 = classId(r0)
    L_886044:
    r4 = r4 - 4
    if (r4 <= 1) goto L_886060
    r8 = String
    r3 = null
    r0 = String()
    L_886060:
    r1 = loc_8
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x8860a0)
    r4 = classId(r0)
    L_8860a0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_8860bc
    r8 = String?
    r3 = null
    r0 = String?()
    L_8860bc:
    r1 = loc_8
    r0 = classId(r1)
    r16 = 4
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = classId(r0)
    r16 = 6
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x886128)
    r4 = classId(r0)
    L_886128:
    r4 = r4 - 4
    if (r4 <= 1) goto L_886144
    r8 = String?
    r3 = null
    r0 = String?()
    L_886144:
    r0 = PlatformException()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_886178:
    r0 = loc_8
    goto L_886194
    L_886180:
    r0 = loc_8
    goto L_886194
    L_886188:
    r0 = loc_8
    goto L_886194
    L_886190:
    r0 = loc_8
    L_886194:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "Invalid envelope: "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = FormatException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8861dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_885b9c
  }

  _ decodeMethodCall(/* No info */) {
    // calls: JSONMessageCodec.decodeMessage, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, _StringBase._interpolate
    // strings: "method", "args", "Expected method call Map, got ", "Invalid method call: "
    L_8861fc:
    r1 = <JSONMessageCodec instance>
    r0 = JSONMessageCodec.decodeMessage()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    if (r0 == null) goto L_8862ac
    branchIfSmi(r0, 0x8862ac)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_8862b4
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_8862ac
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_8862b4
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_886294
    if ((r7 & (1 << 4)) != 0) goto L_8862ac
    goto L_8862b4
    L_886294:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_8862b8
    L_8862ac:
    r0 = false
    goto L_8862b8
    L_8862b4:
    r0 = true
    L_8862b8:
    if ((r0 & (1 << 4)) != 0) goto L_88639c
    r0 = loc_8
    r1 = r0
    r2 = "method"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_8862f0
    r3 = null
    goto L_8862f4
    L_8862f0:
    r3 = r1
    L_8862f4:
    loc_10 = r3
    if (r3 == null) goto L_886308
    r0 = r3
    goto L_886320
    L_886308:
    r1 = r0
    r2 = "method"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_8863f0
    r0 = loc_10
    L_886320:
    r1 = 60
    branchIfSmi(r0, 0x886330)
    r1 = classId(r0)
    L_886330:
    r16 = r16 - 1
    if (r16 > 1) goto L_8863e8
    r3 = loc_8
    r1 = r3
    r2 = "args"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_88636c
    r1 = null
    L_88636c:
    r0 = loc_10
    loc_18 = r1
    r0 = MethodCall()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    return r0
    L_88639c:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "Expected method call Map, got "
    r0.field_f = r16
    r3 = loc_8
    r0.field_13 = r3
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = FormatException()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8863e8:
    r3 = loc_8
    goto L_8863f4
    L_8863f0:
    r3 = loc_8
    L_8863f4:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "Invalid method call: "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = FormatException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_88643c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8861fc
  }

  _ encodeMethodCall(/* No info */) {
    // calls: Map.Map._fromLiteral, JSONMessageCodec.encodeMessage
    // strings: "method", "args"
    loc_8 = r2
    L_886464:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "method"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "args"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r1 = <JSONMessageCodec instance>
    r0 = JSONMessageCodec.encodeMessage()
    return r0
    L_8864d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_886464
  }

  _ encodeErrorEnvelope(/* No info */) {
    // calls: JSONMessageCodec.encodeMessage
    loc_10 = r2
    loc_18 = r3
    if (r2 != w16) goto L_886b90
    r4 = r4 - 1
    r5 = r1
    goto L_886b94
    loc_8 = r5
    L_886b94:
    r4 = 6
    L_886ba8:
    r2 = r4
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r0 = loc_8
    r2[0] = r0
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r2 = r1
    r1 = <JSONMessageCodec instance>
    r0 = JSONMessageCodec.encodeMessage()
    return r0
    L_886c0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_886ba8
  }

}

// class id 1214, instance size 0x8, first field at 0x8
//   const constructor,
class JSONMessageCodec extends Object

  implements MessageCodec<X0> {
    // calls: StringCodec.decodeMessage, JsonCodec.decode
    r0 = r2
    if (r0 != null) goto L_7f66c4
    return r0
    L_7f66c4:
    r2 = r0
    r1 = <StringCodec instance>
    r0 = StringCodec.decodeMessage()
    r2 = r0
    r1 = <JsonCodec instance>
    r4 = [0, 2, 0, 2, null]
    r0 = JsonCodec.decode()
    return r0
    L_7f66f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f66b0
  }

  _ encodeMessage(/* No info */) {
    // calls: JsonCodec.encode, StringCodec.encodeMessage
    if (r2 != null) goto L_81ad1c
    r0 = null
    return r0
    L_81ad1c:
    r1 = <JsonCodec instance>
    r4 = [0, 2, 0, 2, null]
    r0 = JsonCodec.encode()
    r2 = r0
    r1 = <StringCodec instance>
    r0 = StringCodec.encodeMessage()
    return r0
    L_81ad44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81ad04
  }

}

// class id 1215, instance size 0x8, first field at 0x8
//   const constructor,
class StringCodec extends Object

  implements MessageCodec<X0> {
    // calls: Uint8List.Uint8List.sublistView, Utf8Codec.decode
    r0 = r1
    r1 = r2
    if (r1 != null) goto L_7f666c
    r0 = null
    return r0
    L_7f666c:
    r4 = [0, 1, 0, 1, null]
    r0 = Uint8List.Uint8List.sublistView()
    r2 = r0
    r1 = <Utf8Codec instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Codec.decode()
    return r0
    L_7f6690:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f6654
  }

  _ encodeMessage(/* No info */) {
    // calls: Utf8Encoder.convert, ByteData.ByteData.sublistView
    loc_8 = r2
    L_81ac70:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x81ac8c)
    r4 = classId(r0)
    L_81ac8c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_81aca8
    r8 = String?
    r3 = null
    r0 = String?()
    L_81aca8:
    r2 = loc_8
    if (r2 != null) goto L_81acc4
    r0 = null
    return r0
    L_81acc4:
    r1 = <Utf8Encoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ByteData.ByteData.sublistView()
    return r0
    L_81ace8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81ac70
  }

}

