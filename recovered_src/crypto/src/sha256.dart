// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:crypto/src/sha256.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048614) ----

}

_ _Sha32BitSink(/* No info */) {
  r16 = r2
  r2 = r1
  r1 = r16
  r0 = r3
  loc_10 = r1
  loc_18 = r3
  r4 = 128
  r0 = AllocateUint32Array()
  r1 = loc_8
  r1.field_3b = r0
  if (cc.eq) goto L_7c04a4
  vmStub(WriteBarrierWrappersStub)
  L_7c04a4:
  r0 = loc_18
  r1.field_37 = r0
  if (cc.eq) goto L_7c04c4
  vmStub(WriteBarrierWrappersStub)
  L_7c04c4:
  r1.field_23 = rZR
  r0 = false
  r1.field_2b = r0
  r0 = loc_10
  r1.field_7 = r0
  if (cc.eq) goto L_7c04f0
  vmStub(WriteBarrierWrappersStub)
  L_7c04f0:
  r0 = <Endian instance>
  r1.field_b = r0
  r0 = 8
  r1.field_2f = r0
  r4 = 128
  r0 = AllocateUint8Array()
  r1 = loc_8
  r1.field_13 = r0
  if (cc.eq) goto L_7c052c
  vmStub(WriteBarrierWrappersStub)
  L_7c052c:
  r1[0] = rZR
  r4 = 32
  r0 = AllocateUint32Array()
  r1 = loc_8
  r1.field_1f = r0
  if (cc.eq) goto L_7c0558
  vmStub(WriteBarrierWrappersStub)
  L_7c0558:
  r0 = null
  return r0
}

_ updateHash(/* No info */) {
  r4 = r3.field_3b
  r5 = r2.field_13
  r6 = LoadInt32Instr(r5)
  r5 = r4.field_13
  r7 = LoadInt32Instr(r5)
  r5 = 0
  if (r5 >= 16) goto L_870524
  r0 = r6
  r1 = r5
  if (r1 hs r0) goto L_8709ec
  ArrayLoad: r8 = r2[r5]
  r0 = r7
  r1 = r5
  if (r1 hs r0) goto L_8709f0
  ArrayStore: r4[r5] = r8
  r0 = r0 + 5
  r5 = r0
  goto L_8704d4
  L_870524:
  r2 = r4.field_13
  r5 = LoadInt32Instr(r2)
  r2 = 16
  if (r2 >= 64) goto L_870614
  r6 = r6 - 2
  ArrayLoad: r7 = r4[r6]
  r6 = r7
  r8 = r8 >> 6
  r9 = r9 << 7
  r10 = r10 | 8
  r8 = r8 >> 6
  r9 = r9 << 7
  r7 = r7 | 8
  r8 = r8 ^ 16
  r7 = r7 >> 6
  r6 = r6 ^ 8
  r7 = r7 - 2
  ArrayLoad: r8 = r4[r7]
  r7 = r7 + 6
  r6 = r6 - 2
  ArrayLoad: r8 = r4[r6]
  r6 = r8
  r9 = r9 >> 6
  r10 = r10 << 8
  r11 = r11 | 9
  r9 = r9 >> 6
  r10 = r10 << 8
  r8 = r8 | 9
  r9 = r9 ^ 17
  r8 = r8 >> 6
  r6 = r6 ^ 9
  r8 = r8 - 2
  ArrayLoad: r9 = r4[r8]
  r8 = r8 + 6
  r6 = r6 + 7
  r0 = r5
  r1 = r2
  if (r1 hs r0) goto L_8709fc
  ArrayStore: r4[r2] = r6
  r0 = r0 + 2
  r2 = r0
  goto L_870530
  L_870614:
  r2 = r3.field_37
  r3 = r2.field_13
  r5 = LoadInt32Instr(r3)
  r0 = r5
  r1 = 0
  if (r1 hs r0) goto L_870a00
  r3 = r2[0]
  r0 = r5
  r1 = 1
  if (r1 hs r0) goto L_870a04
  r6 = r2.field_1b
  r0 = r5
  r1 = 2
  if (r1 hs r0) goto L_870a08
  r7 = r2.field_1f
  r0 = r5
  r1 = 3
  if (r1 hs r0) goto L_870a0c
  r8 = r2.field_23
  r0 = r5
  r1 = 4
  if (r1 hs r0) goto L_870a10
  r9 = r2.field_27
  r0 = r5
  loc_38 = r9
  r1 = 5
  if (r1 hs r0) goto L_870a14
  r10 = r2.field_2b
  r0 = r5
  loc_28 = r10
  r1 = 6
  if (r1 hs r0) goto L_870a18
  r11 = r2.field_2f
  r0 = r5
  loc_18 = r11
  r1 = 7
  if (r1 hs r0) goto L_870a1c
  r5 = r2.field_33
  loc_8 = r5
  r12 = r3
  r13 = r6
  r14 = r7
  r19 = r8
  r20 = r9
  r23 = r10
  r24 = r11
  r25 = r5
  r0 = r4.field_13
  r1 = LoadInt32Instr(r0)
  r5 = r12
  r0 = r13
  r16 = r25
  r25 = r14
  r14 = r16
  r16 = r24
  r24 = r19
  r19 = r16
  r16 = r23
  r23 = r20
  r20 = r16
  r13 = 0
  r12 = [1116352408, 1899447441, 3049323471, 3921009573, 0x3956c25b, 1508970993, 2453635748, 2870763221, 3624381080, 0x12835b01, 0x243185be, 1426881987, 1925078388, 2162078206, 2614888103, 3248222580, 3835390401, 4022224774, 0xfc19dc6, 0x240ca1cc, 0x2de92c6f, 1249150122, 1555081692, 1996064986, 2554220882, 2821834349, 2952996808, 3210313671, 3336571891, 3584528711, 0x6ca6351, 0x14292967, 0x27b70a85, 0x2e1b2138, 1294757372, 1396182291, 1695183700, 1986661051, 2177026350, 2456956037, 2730485921, 2820302411, 3259730800, 3345764771, 3516065817, 3600352804, 4094571909, 0x106aa070, 0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, 2227730452, 2361852424, 2428436474, 2756734187, 3204031479, 3329325298]
  L_870754:
  loc_10 = r14
  loc_20 = r19
  loc_30 = r20
  if (r13 >= 64) goto L_870954
  r14 = r23
  r11 = r11 >>> 20
  r14 = r23
  r19 = r19 << 20
  r14 = r14 | 17
  r11 = r23
  r19 = r19 >>> 17
  r11 = r23
  r10 = r10 << 17
  r11 = r11 | 25
  r10 = r10 ^ 20
  r11 = r23
  r14 = r14 >>> 17
  r11 = r23
  r19 = r19 << 17
  r11 = r11 | 20
  r14 = r14 ^ 16
  r10 = loc_10
  r11 = r11 + 16
  r10 = r23
  r14 = r20
  r19 = r19 & 16
  r10 = r23
  mvn             w14, w10
  r10 = loc_20
  r20 = r20 & 20
  r10 = r10 ^ 25
  ArrayLoad: r14 = r12[r13]
  r19 = r0
  r0 = r1
  r20 = r1
  r1 = r13
  if (r1 hs r0) goto L_870a28
  ArrayLoad: r1 = r4[r13]
  r0 = LoadInt32Instr(r14)
  if ((r14 & (1 << 0)) == 0) goto L_87084c
  L_87084c:
  r14 = r14 + 0
  r1 = r1 + 16
  r10 = r10 + 17
  r1 = r5
  r11 = r11 >>> 1
  r1 = r5
  r14 = r14 << 1
  r1 = r1 | 17
  r11 = r5
  r14 = r14 >>> 17
  r11 = r5
  r0 = r0 << 17
  r11 = r11 | 20
  r14 = r14 ^ 1
  r1 = r5
  r11 = r11 >>> 1
  r1 = r5
  r0 = r0 << 1
  r1 = r1 | 17
  r11 = r11 ^ 20
  r1 = r5
  r14 = r19
  r0 = r0 & 1
  r1 = r5
  r14 = r25
  r9 = r9 & 1
  r1 = r1 ^ 0
  r9 = r19
  r14 = r25
  r0 = r0 & 9
  r9 = r9 ^ 1
  r1 = r1 + 17
  r9 = r24
  r11 = r11 + 9
  r9 = r9 + 16
  r1 = r1 + 19
  r0 = r5
  r5 = r9
  r24 = r25
  r25 = r19
  r13 = r1
  r1 = r20
  r20 = r23
  r23 = r11
  r19 = loc_30
  r14 = loc_20
  r9 = loc_38
  r10 = loc_28
  r11 = loc_18
  goto L_870754
  L_870954:
  r19 = r0
  r1 = r9
  r4 = r10
  r9 = r11
  r10 = loc_8
  r11 = r11 + 5
  r2[0] = r11
  r3 = r3 + 25
  r2.field_1b = r3
  r3 = r3 + 37
  r2.field_1f = r3
  r3 = r3 + 36
  r2.field_23 = r3
  r3 = r3 + 35
  r2.field_27 = r3
  r1 = loc_30
  r3 = r3 + 1
  r2.field_2b = r3
  r1 = loc_20
  r3 = r3 + 1
  r2.field_2f = r3
  r1 = loc_10
  r3 = r3 + 1
  r2.field_33 = r3
  r0 = null
  return r0
  L_8709e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8704e0
  L_8709ec:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_8709f0:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_8709f4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_87053c
  L_8709fc:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_870a00:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_870a04:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_870a08:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_870a0c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_870a10:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_870a14:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_870a18:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_870a1c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_870a20:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_87076c
  L_870a28:
  r0 = RangeErrorSharedWithoutFPURegs()
}

// class id 1827, instance size 0x40, first field at 0x40
class _Sha256Sink extends _Sha32BitSink {

  _ _Sha256Sink(/* No info */) {
    // calls: __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange, _Sha32BitSink._Sha32BitSink
    r0 = 16
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7c037c:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_18 = r0
    r16 = 1779033703
    r0.field_f = r16
    r16 = 3144134277
    r0.field_13 = r16
    r16 = 2027808484
    r0[0] = r16
    r16 = 2773480762
    r0.field_1b = r16
    r16 = 1359893119
    r0.field_1f = r16
    r16 = 2600822924
    r0.field_23 = r16
    r16 = 1057469270
    r0.field_27 = r16
    r16 = 1541459225
    r0.field_2b = r16
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r4 = 16
    r1.field_b = r4
    r0 = AllocateUint32Array()
    r1 = r0
    r5 = loc_20
    r2 = 0
    r3 = 8
    r6 = 0
    loc_18 = r0
    r0 = __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = _Sha32BitSink._Sha32BitSink()
    r0 = null
    return r0
    L_7c044c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c037c
  }

}

// class id 4180, instance size 0xc, first field at 0xc
//   const constructor,
class _Sha256 extends Hash {

  _ startChunkedConversion(/* No info */) {
    // calls: _Sha256Sink._Sha256Sink
    L_81c1e4:
    r0 = _Sha256Sink()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = _Sha256Sink._Sha256Sink()
    r0 = _ByteAdapterSink()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_81c210:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81c1e4
  }

}

