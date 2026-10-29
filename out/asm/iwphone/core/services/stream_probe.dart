// lib: , url: package:iwphone/core/services/stream_probe.dart

// class id: 1049330, size: 0x8
class :: {
}

// class id: 347, size: 0x18, field offset: 0x8
//   const constructor, 
class _HttpSnapshot extends Object {
}

// class id: 348, size: 0x8, field offset: 0x8
abstract class StreamProbe extends Object {

  static _ probe(/* No info */) async {
    // ** addr: 0x43171c, size: 0x2e8
    // 0x43171c: EnterFrame
    //     0x43171c: stp             fp, lr, [SP, #-0x10]!
    //     0x431720: mov             fp, SP
    // 0x431724: AllocStack(0xa8)
    //     0x431724: sub             SP, SP, #0xa8
    // 0x431728: SetupParameters(dynamic _ /* r1 => r1, fp-0x90 */, {dynamic timeout = Instance_Duration /* r3, fp-0x88 */})
    //     0x431728: stur            NULL, [fp, #-8]
    //     0x43172c: stur            x1, [fp, #-0x90]
    //     0x431730: ldur            w0, [x4, #0x13]
    //     0x431734: ldur            w2, [x4, #0x1f]
    //     0x431738: add             x2, x2, HEAP, lsl #32
    //     0x43173c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ad0] "timeout"
    //     0x431740: ldr             x16, [x16, #0xad0]
    //     0x431744: cmp             w2, w16
    //     0x431748: b.ne            #0x431768
    //     0x43174c: ldur            w2, [x4, #0x23]
    //     0x431750: add             x2, x2, HEAP, lsl #32
    //     0x431754: sub             w3, w0, w2
    //     0x431758: add             x0, fp, w3, sxtw #2
    //     0x43175c: ldr             x0, [x0, #8]
    //     0x431760: mov             x3, x0
    //     0x431764: b               #0x431770
    //     0x431768: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f00] Obj!Duration@8b6e31
    //     0x43176c: ldr             x3, [x3, #0xf00]
    //     0x431770: stur            x3, [fp, #-0x88]
    // 0x431774: CheckStackOverflow
    //     0x431774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x431778: cmp             SP, x16
    //     0x43177c: b.ls            #0x4319fc
    // 0x431780: InitAsync() -> Future<ProbeResult>
    //     0x431780: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de38] TypeArguments: <ProbeResult>
    //     0x431784: ldr             x0, [x0, #0xe38]
    //     0x431788: bl              #0x89dbd8  ; InitAsyncStub
    // 0x43178c: ldur            x0, [fp, #-0x90]
    // 0x431790: LoadField: r1 = r0->field_7
    //     0x431790: ldur            w1, [x0, #7]
    // 0x431794: DecompressPointer r1
    //     0x431794: add             x1, x1, HEAP, lsl #32
    // 0x431798: r0 = tryParse()
    //     0x431798: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x43179c: mov             x2, x0
    // 0x4317a0: stur            x2, [fp, #-0x98]
    // 0x4317a4: cmp             w2, NULL
    // 0x4317a8: b.eq            #0x4317e8
    // 0x4317ac: r0 = LoadClassIdInstr(r2)
    //     0x4317ac: ldur            x0, [x2, #-1]
    //     0x4317b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4317b4: mov             x1, x2
    // 0x4317b8: r0 = GDT[cid_x0 + -0xd69]()
    //     0x4317b8: sub             lr, x0, #0xd69
    //     0x4317bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4317c0: blr             lr
    // 0x4317c4: tbnz            w0, #4, #0x4317e8
    // 0x4317c8: ldur            x2, [fp, #-0x98]
    // 0x4317cc: r0 = LoadClassIdInstr(r2)
    //     0x4317cc: ldur            x0, [x2, #-1]
    //     0x4317d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4317d4: mov             x1, x2
    // 0x4317d8: r0 = GDT[cid_x0 + -0xb67]()
    //     0x4317d8: sub             lr, x0, #0xb67
    //     0x4317dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4317e0: blr             lr
    // 0x4317e4: tbz             w0, #4, #0x431810
    // 0x4317e8: ldur            x0, [fp, #-0x90]
    // 0x4317ec: LoadField: r1 = r0->field_b
    //     0x4317ec: ldur            w1, [x0, #0xb]
    // 0x4317f0: DecompressPointer r1
    //     0x4317f0: add             x1, x1, HEAP, lsl #32
    // 0x4317f4: str             x1, [SP]
    // 0x4317f8: r1 = "地址格式无效"
    //     0x4317f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de50] "地址格式无效"
    //     0x4317fc: ldr             x1, [x1, #0xe50]
    // 0x431800: r4 = const [0, 0x2, 0x1, 0x1, kind, 0x1, null]
    //     0x431800: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de58] List(7) [0, 0x2, 0x1, 0x1, "kind", 0x1, Null]
    //     0x431804: ldr             x4, [x4, #0xe58]
    // 0x431808: r0 = fail()
    //     0x431808: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x43180c: r0 = ReturnAsyncNotFuture()
    //     0x43180c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x431810: ldur            x0, [fp, #-0x90]
    // 0x431814: mov             x1, x0
    // 0x431818: r0 = build()
    //     0x431818: bl              #0x433bd4  ; [package:iwphone/core/services/candidate_headers.dart] CandidateHeaders::build
    // 0x43181c: mov             x1, x0
    // 0x431820: stur            x1, [fp, #-0xa0]
    // 0x431824: r0 = Await()
    //     0x431824: bl              #0x89dd94  ; AwaitStub
    // 0x431828: stur            x0, [fp, #-0xa0]
    // 0x43182c: ldur            x4, [fp, #-0x90]
    // 0x431830: LoadField: r1 = r4->field_b
    //     0x431830: ldur            w1, [x4, #0xb]
    // 0x431834: DecompressPointer r1
    //     0x431834: add             x1, x1, HEAP, lsl #32
    // 0x431838: LoadField: r2 = r1->field_7
    //     0x431838: ldur            x2, [x1, #7]
    // 0x43183c: cmp             x2, #2
    // 0x431840: b.gt            #0x4318ac
    // 0x431844: cmp             x2, #1
    // 0x431848: b.gt            #0x431884
    // 0x43184c: cmp             x2, #0
    // 0x431850: b.gt            #0x43186c
    // 0x431854: ldur            x1, [fp, #-0x98]
    // 0x431858: mov             x2, x0
    // 0x43185c: ldur            x3, [fp, #-0x88]
    // 0x431860: r0 = _probeHls()
    //     0x431860: bl              #0x4332d4  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_probeHls
    // 0x431864: mov             x1, x0
    // 0x431868: b               #0x4318f0
    // 0x43186c: ldur            x1, [fp, #-0x98]
    // 0x431870: ldur            x2, [fp, #-0xa0]
    // 0x431874: ldur            x3, [fp, #-0x88]
    // 0x431878: r0 = _probeDash()
    //     0x431878: bl              #0x433070  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_probeDash
    // 0x43187c: mov             x1, x0
    // 0x431880: b               #0x4318f0
    // 0x431884: ldur            x1, [fp, #-0x98]
    // 0x431888: ldur            x2, [fp, #-0xa0]
    // 0x43188c: ldur            x3, [fp, #-0x88]
    // 0x431890: r5 = "MP4"
    //     0x431890: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1de60] "MP4"
    //     0x431894: ldr             x5, [x5, #0xe60]
    // 0x431898: r6 = "mp4"
    //     0x431898: add             x6, PP, #0x17, lsl #12  ; [pp+0x17200] "mp4"
    //     0x43189c: ldr             x6, [x6, #0x200]
    // 0x4318a0: r0 = _probeProgressive()
    //     0x4318a0: bl              #0x432b84  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_probeProgressive
    // 0x4318a4: mov             x1, x0
    // 0x4318a8: b               #0x4318f0
    // 0x4318ac: cmp             x2, #3
    // 0x4318b0: b.gt            #0x4318dc
    // 0x4318b4: ldur            x1, [fp, #-0x98]
    // 0x4318b8: ldur            x2, [fp, #-0xa0]
    // 0x4318bc: ldur            x3, [fp, #-0x88]
    // 0x4318c0: r5 = "FLV"
    //     0x4318c0: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1de68] "FLV"
    //     0x4318c4: ldr             x5, [x5, #0xe68]
    // 0x4318c8: r6 = "flv"
    //     0x4318c8: add             x6, PP, #0x17, lsl #12  ; [pp+0x17210] "flv"
    //     0x4318cc: ldr             x6, [x6, #0x210]
    // 0x4318d0: r0 = _probeProgressive()
    //     0x4318d0: bl              #0x432b84  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_probeProgressive
    // 0x4318d4: mov             x1, x0
    // 0x4318d8: b               #0x4318f0
    // 0x4318dc: ldur            x1, [fp, #-0x98]
    // 0x4318e0: ldur            x2, [fp, #-0xa0]
    // 0x4318e4: ldur            x3, [fp, #-0x88]
    // 0x4318e8: r0 = _probeUnknown()
    //     0x4318e8: bl              #0x431a04  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_probeUnknown
    // 0x4318ec: mov             x1, x0
    // 0x4318f0: mov             x0, x1
    // 0x4318f4: stur            x1, [fp, #-0x98]
    // 0x4318f8: r0 = Await()
    //     0x4318f8: bl              #0x89dd94  ; AwaitStub
    // 0x4318fc: r0 = ReturnAsync()
    //     0x4318fc: b               #0x89db34  ; ReturnAsyncStub
    // 0x431900: sub             SP, fp, #0xa8
    // 0x431904: stur            x0, [fp, #-0x98]
    // 0x431908: r1 = 60
    //     0x431908: movz            x1, #0x3c
    // 0x43190c: branchIfSmi(r0, 0x431918)
    //     0x43190c: tbz             w0, #0, #0x431918
    // 0x431910: r1 = LoadClassIdInstr(r0)
    //     0x431910: ldur            x1, [x0, #-1]
    //     0x431914: ubfx            x1, x1, #0xc, #0x14
    // 0x431918: r17 = 4360
    //     0x431918: movz            x17, #0x1108
    // 0x43191c: cmp             x1, x17
    // 0x431920: b.ne            #0x4319ac
    // 0x431924: ldur            x0, [fp, #-0x90]
    // 0x431928: ldur            x3, [fp, #-0x88]
    // 0x43192c: r1 = Null
    //     0x43192c: mov             x1, NULL
    // 0x431930: r2 = 6
    //     0x431930: movz            x2, #0x6
    // 0x431934: r0 = AllocateArray()
    //     0x431934: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x431938: mov             x2, x0
    // 0x43193c: r16 = "探测超时（"
    //     0x43193c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de70] "探测超时（"
    //     0x431940: ldr             x16, [x16, #0xe70]
    // 0x431944: StoreField: r2->field_f = r16
    //     0x431944: stur            w16, [x2, #0xf]
    // 0x431948: ldur            x0, [fp, #-0x88]
    // 0x43194c: LoadField: r1 = r0->field_7
    //     0x43194c: ldur            x1, [x0, #7]
    // 0x431950: r0 = 1000000
    //     0x431950: movz            x0, #0x4240
    //     0x431954: movk            x0, #0xf, lsl #16
    // 0x431958: sdiv            x3, x1, x0
    // 0x43195c: r0 = BoxInt64Instr(r3)
    //     0x43195c: sbfiz           x0, x3, #1, #0x1f
    //     0x431960: cmp             x3, x0, asr #1
    //     0x431964: b.eq            #0x431970
    //     0x431968: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43196c: stur            x3, [x0, #7]
    // 0x431970: StoreField: r2->field_13 = r0
    //     0x431970: stur            w0, [x2, #0x13]
    // 0x431974: r16 = "s）"
    //     0x431974: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de78] "s）"
    //     0x431978: ldr             x16, [x16, #0xe78]
    // 0x43197c: ArrayStore: r2[0] = r16  ; List_4
    //     0x43197c: stur            w16, [x2, #0x17]
    // 0x431980: str             x2, [SP]
    // 0x431984: r0 = _interpolate()
    //     0x431984: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x431988: ldur            x3, [fp, #-0x90]
    // 0x43198c: LoadField: r1 = r3->field_b
    //     0x43198c: ldur            w1, [x3, #0xb]
    // 0x431990: DecompressPointer r1
    //     0x431990: add             x1, x1, HEAP, lsl #32
    // 0x431994: str             x1, [SP]
    // 0x431998: mov             x1, x0
    // 0x43199c: r4 = const [0, 0x2, 0x1, 0x1, kind, 0x1, null]
    //     0x43199c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de58] List(7) [0, 0x2, 0x1, 0x1, "kind", 0x1, Null]
    //     0x4319a0: ldr             x4, [x4, #0xe58]
    // 0x4319a4: r0 = fail()
    //     0x4319a4: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x4319a8: r0 = ReturnAsyncNotFuture()
    //     0x4319a8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4319ac: ldur            x3, [fp, #-0x90]
    // 0x4319b0: r1 = Null
    //     0x4319b0: mov             x1, NULL
    // 0x4319b4: r2 = 4
    //     0x4319b4: movz            x2, #0x4
    // 0x4319b8: r0 = AllocateArray()
    //     0x4319b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4319bc: r16 = "网络错误："
    //     0x4319bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de80] "网络错误："
    //     0x4319c0: ldr             x16, [x16, #0xe80]
    // 0x4319c4: StoreField: r0->field_f = r16
    //     0x4319c4: stur            w16, [x0, #0xf]
    // 0x4319c8: ldur            x1, [fp, #-0x98]
    // 0x4319cc: StoreField: r0->field_13 = r1
    //     0x4319cc: stur            w1, [x0, #0x13]
    // 0x4319d0: str             x0, [SP]
    // 0x4319d4: r0 = _interpolate()
    //     0x4319d4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4319d8: mov             x1, x0
    // 0x4319dc: ldur            x0, [fp, #-0x90]
    // 0x4319e0: LoadField: r2 = r0->field_b
    //     0x4319e0: ldur            w2, [x0, #0xb]
    // 0x4319e4: DecompressPointer r2
    //     0x4319e4: add             x2, x2, HEAP, lsl #32
    // 0x4319e8: str             x2, [SP]
    // 0x4319ec: r4 = const [0, 0x2, 0x1, 0x1, kind, 0x1, null]
    //     0x4319ec: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de58] List(7) [0, 0x2, 0x1, 0x1, "kind", 0x1, Null]
    //     0x4319f0: ldr             x4, [x4, #0xe58]
    // 0x4319f4: r0 = fail()
    //     0x4319f4: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x4319f8: r0 = ReturnAsyncNotFuture()
    //     0x4319f8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4319fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4319fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431a00: b               #0x431780
  }
  static _ _probeUnknown(/* No info */) async {
    // ** addr: 0x431a04, size: 0x208
    // 0x431a04: EnterFrame
    //     0x431a04: stp             fp, lr, [SP, #-0x10]!
    //     0x431a08: mov             fp, SP
    // 0x431a0c: AllocStack(0x30)
    //     0x431a0c: sub             SP, SP, #0x30
    // 0x431a10: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */)
    //     0x431a10: stur            NULL, [fp, #-8]
    //     0x431a14: mov             x6, x3
    //     0x431a18: stur            x1, [fp, #-0x10]
    //     0x431a1c: stur            x2, [fp, #-0x18]
    //     0x431a20: stur            x3, [fp, #-0x20]
    // 0x431a24: CheckStackOverflow
    //     0x431a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x431a28: cmp             SP, x16
    //     0x431a2c: b.ls            #0x431c04
    // 0x431a30: InitAsync() -> Future<ProbeResult>
    //     0x431a30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de38] TypeArguments: <ProbeResult>
    //     0x431a34: ldr             x0, [x0, #0xe38]
    //     0x431a38: bl              #0x89dbd8  ; InitAsyncStub
    // 0x431a3c: ldur            x1, [fp, #-0x10]
    // 0x431a40: ldur            x2, [fp, #-0x18]
    // 0x431a44: ldur            x6, [fp, #-0x20]
    // 0x431a48: r3 = 4096
    //     0x431a48: movz            x3, #0x1000
    // 0x431a4c: r5 = true
    //     0x431a4c: add             x5, NULL, #0x20  ; true
    // 0x431a50: r0 = _request()
    //     0x431a50: bl              #0x431e70  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_request
    // 0x431a54: mov             x1, x0
    // 0x431a58: stur            x1, [fp, #-0x10]
    // 0x431a5c: r0 = Await()
    //     0x431a5c: bl              #0x89dd94  ; AwaitStub
    // 0x431a60: LoadField: r3 = r0->field_7
    //     0x431a60: ldur            x3, [x0, #7]
    // 0x431a64: stur            x3, [fp, #-0x28]
    // 0x431a68: cmp             x3, #0xc8
    // 0x431a6c: b.eq            #0x431ad8
    // 0x431a70: cmp             x3, #0xce
    // 0x431a74: b.eq            #0x431ad8
    // 0x431a78: r1 = Null
    //     0x431a78: mov             x1, NULL
    // 0x431a7c: r2 = 4
    //     0x431a7c: movz            x2, #0x4
    // 0x431a80: r0 = AllocateArray()
    //     0x431a80: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x431a84: mov             x2, x0
    // 0x431a88: r16 = "HTTP "
    //     0x431a88: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] "HTTP "
    //     0x431a8c: ldr             x16, [x16, #0xbb8]
    // 0x431a90: StoreField: r2->field_f = r16
    //     0x431a90: stur            w16, [x2, #0xf]
    // 0x431a94: ldur            x3, [fp, #-0x28]
    // 0x431a98: r0 = BoxInt64Instr(r3)
    //     0x431a98: sbfiz           x0, x3, #1, #0x1f
    //     0x431a9c: cmp             x3, x0, asr #1
    //     0x431aa0: b.eq            #0x431aac
    //     0x431aa4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x431aa8: stur            x3, [x0, #7]
    // 0x431aac: stur            x0, [fp, #-0x10]
    // 0x431ab0: StoreField: r2->field_13 = r0
    //     0x431ab0: stur            w0, [x2, #0x13]
    // 0x431ab4: str             x2, [SP]
    // 0x431ab8: r0 = _interpolate()
    //     0x431ab8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x431abc: ldur            x16, [fp, #-0x10]
    // 0x431ac0: str             x16, [SP]
    // 0x431ac4: mov             x1, x0
    // 0x431ac8: r4 = const [0, 0x2, 0x1, 0x1, statusCode, 0x1, null]
    //     0x431ac8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de88] List(7) [0, 0x2, 0x1, 0x1, "statusCode", 0x1, Null]
    //     0x431acc: ldr             x4, [x4, #0xe88]
    // 0x431ad0: r0 = fail()
    //     0x431ad0: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x431ad4: r0 = ReturnAsyncNotFuture()
    //     0x431ad4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x431ad8: LoadField: r4 = r0->field_13
    //     0x431ad8: ldur            w4, [x0, #0x13]
    // 0x431adc: DecompressPointer r4
    //     0x431adc: add             x4, x4, HEAP, lsl #32
    // 0x431ae0: stur            x4, [fp, #-0x18]
    // 0x431ae4: LoadField: r5 = r0->field_f
    //     0x431ae4: ldur            w5, [x0, #0xf]
    // 0x431ae8: DecompressPointer r5
    //     0x431ae8: add             x5, x5, HEAP, lsl #32
    // 0x431aec: mov             x1, x4
    // 0x431af0: mov             x2, x5
    // 0x431af4: stur            x5, [fp, #-0x10]
    // 0x431af8: r0 = _looksHtml()
    //     0x431af8: bl              #0x431d34  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_looksHtml
    // 0x431afc: tbnz            w0, #4, #0x431b34
    // 0x431b00: ldur            x3, [fp, #-0x28]
    // 0x431b04: r0 = BoxInt64Instr(r3)
    //     0x431b04: sbfiz           x0, x3, #1, #0x1f
    //     0x431b08: cmp             x3, x0, asr #1
    //     0x431b0c: b.eq            #0x431b18
    //     0x431b10: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x431b14: stur            x3, [x0, #7]
    // 0x431b18: str             x0, [SP]
    // 0x431b1c: r1 = "返回了 HTML 页面（可能需要 Referer/Cookie）"
    //     0x431b1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de90] "返回了 HTML 页面（可能需要 Referer/Cookie）"
    //     0x431b20: ldr             x1, [x1, #0xe90]
    // 0x431b24: r4 = const [0, 0x2, 0x1, 0x1, statusCode, 0x1, null]
    //     0x431b24: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de88] List(7) [0, 0x2, 0x1, 0x1, "statusCode", 0x1, Null]
    //     0x431b28: ldr             x4, [x4, #0xe88]
    // 0x431b2c: r0 = fail()
    //     0x431b2c: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x431b30: r0 = ReturnAsyncNotFuture()
    //     0x431b30: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x431b34: ldur            x3, [fp, #-0x28]
    // 0x431b38: ldur            x2, [fp, #-0x10]
    // 0x431b3c: LoadField: r0 = r2->field_13
    //     0x431b3c: ldur            w0, [x2, #0x13]
    // 0x431b40: cbnz            w0, #0x431b74
    // 0x431b44: r0 = BoxInt64Instr(r3)
    //     0x431b44: sbfiz           x0, x3, #1, #0x1f
    //     0x431b48: cmp             x3, x0, asr #1
    //     0x431b4c: b.eq            #0x431b58
    //     0x431b50: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x431b54: stur            x3, [x0, #7]
    // 0x431b58: str             x0, [SP]
    // 0x431b5c: r1 = "响应为空"
    //     0x431b5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de98] "响应为空"
    //     0x431b60: ldr             x1, [x1, #0xe98]
    // 0x431b64: r4 = const [0, 0x2, 0x1, 0x1, statusCode, 0x1, null]
    //     0x431b64: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de88] List(7) [0, 0x2, 0x1, 0x1, "statusCode", 0x1, Null]
    //     0x431b68: ldr             x4, [x4, #0xe88]
    // 0x431b6c: r0 = fail()
    //     0x431b6c: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x431b70: r0 = ReturnAsyncNotFuture()
    //     0x431b70: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x431b74: ldur            x1, [fp, #-0x18]
    // 0x431b78: r0 = _looksJson()
    //     0x431b78: bl              #0x431c18  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_looksJson
    // 0x431b7c: tbnz            w0, #4, #0x431bb4
    // 0x431b80: ldur            x2, [fp, #-0x28]
    // 0x431b84: r0 = BoxInt64Instr(r2)
    //     0x431b84: sbfiz           x0, x2, #1, #0x1f
    //     0x431b88: cmp             x2, x0, asr #1
    //     0x431b8c: b.eq            #0x431b98
    //     0x431b90: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x431b94: stur            x2, [x0, #7]
    // 0x431b98: str             x0, [SP]
    // 0x431b9c: r1 = "返回 JSON / 非媒体内容"
    //     0x431b9c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dea0] "返回 JSON / 非媒体内容"
    //     0x431ba0: ldr             x1, [x1, #0xea0]
    // 0x431ba4: r4 = const [0, 0x2, 0x1, 0x1, statusCode, 0x1, null]
    //     0x431ba4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1de88] List(7) [0, 0x2, 0x1, 0x1, "statusCode", 0x1, Null]
    //     0x431ba8: ldr             x4, [x4, #0xe88]
    // 0x431bac: r0 = fail()
    //     0x431bac: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x431bb0: r0 = ReturnAsyncNotFuture()
    //     0x431bb0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x431bb4: ldur            x2, [fp, #-0x28]
    // 0x431bb8: r0 = ProbeResult()
    //     0x431bb8: bl              #0x431c0c  ; AllocateProbeResultStub -> ProbeResult (size=0x18)
    // 0x431bbc: mov             x3, x0
    // 0x431bc0: r2 = true
    //     0x431bc0: add             x2, NULL, #0x20  ; true
    // 0x431bc4: StoreField: r3->field_7 = r2
    //     0x431bc4: stur            w2, [x3, #7]
    // 0x431bc8: r2 = Instance_StreamKind
    //     0x431bc8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17248] Obj!StreamKind@8b22c1
    //     0x431bcc: ldr             x2, [x2, #0x248]
    // 0x431bd0: StoreField: r3->field_b = r2
    //     0x431bd0: stur            w2, [x3, #0xb]
    // 0x431bd4: r2 = "地址可达，格式未识别"
    //     0x431bd4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dea8] "地址可达，格式未识别"
    //     0x431bd8: ldr             x2, [x2, #0xea8]
    // 0x431bdc: StoreField: r3->field_f = r2
    //     0x431bdc: stur            w2, [x3, #0xf]
    // 0x431be0: ldur            x2, [fp, #-0x28]
    // 0x431be4: r0 = BoxInt64Instr(r2)
    //     0x431be4: sbfiz           x0, x2, #1, #0x1f
    //     0x431be8: cmp             x2, x0, asr #1
    //     0x431bec: b.eq            #0x431bf8
    //     0x431bf0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x431bf4: stur            x2, [x0, #7]
    // 0x431bf8: StoreField: r3->field_13 = r0
    //     0x431bf8: stur            w0, [x3, #0x13]
    // 0x431bfc: mov             x0, x3
    // 0x431c00: r0 = ReturnAsyncNotFuture()
    //     0x431c00: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x431c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431c04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431c08: b               #0x431a30
  }
  static _ _looksJson(/* No info */) {
    // ** addr: 0x431c18, size: 0x11c
    // 0x431c18: EnterFrame
    //     0x431c18: stp             fp, lr, [SP, #-0x10]!
    //     0x431c1c: mov             fp, SP
    // 0x431c20: AllocStack(0x18)
    //     0x431c20: sub             SP, SP, #0x18
    // 0x431c24: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x431c24: mov             x4, x1
    //     0x431c28: mov             x3, x2
    //     0x431c2c: stur            x1, [fp, #-8]
    //     0x431c30: stur            x2, [fp, #-0x10]
    // 0x431c34: CheckStackOverflow
    //     0x431c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x431c38: cmp             SP, x16
    //     0x431c3c: b.ls            #0x431d2c
    // 0x431c40: r0 = LoadClassIdInstr(r4)
    //     0x431c40: ldur            x0, [x4, #-1]
    //     0x431c44: ubfx            x0, x0, #0xc, #0x14
    // 0x431c48: mov             x1, x4
    // 0x431c4c: r2 = "json"
    //     0x431c4c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1deb0] "json"
    //     0x431c50: ldr             x2, [x2, #0xeb0]
    // 0x431c54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x431c54: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x431c58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x431c58: sub             lr, x0, #1, lsl #12
    //     0x431c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x431c60: blr             lr
    // 0x431c64: tbz             w0, #4, #0x431c90
    // 0x431c68: ldur            x1, [fp, #-8]
    // 0x431c6c: r0 = LoadClassIdInstr(r1)
    //     0x431c6c: ldur            x0, [x1, #-1]
    //     0x431c70: ubfx            x0, x0, #0xc, #0x14
    // 0x431c74: r2 = "javascript"
    //     0x431c74: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1deb8] "javascript"
    //     0x431c78: ldr             x2, [x2, #0xeb8]
    // 0x431c7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x431c7c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x431c80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x431c80: sub             lr, x0, #1, lsl #12
    //     0x431c84: ldr             lr, [x21, lr, lsl #3]
    //     0x431c88: blr             lr
    // 0x431c8c: tbnz            w0, #4, #0x431ca0
    // 0x431c90: r0 = true
    //     0x431c90: add             x0, NULL, #0x20  ; true
    // 0x431c94: LeaveFrame
    //     0x431c94: mov             SP, fp
    //     0x431c98: ldp             fp, lr, [SP], #0x10
    // 0x431c9c: ret
    //     0x431c9c: ret             
    // 0x431ca0: ldur            x1, [fp, #-0x10]
    // 0x431ca4: r0 = LoadClassIdInstr(r1)
    //     0x431ca4: ldur            x0, [x1, #-1]
    //     0x431ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x431cac: r2 = 64
    //     0x431cac: movz            x2, #0x40
    // 0x431cb0: r0 = GDT[cid_x0 + 0xd323]()
    //     0x431cb0: movz            x17, #0xd323
    //     0x431cb4: add             lr, x0, x17
    //     0x431cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x431cbc: blr             lr
    // 0x431cc0: mov             x1, x0
    // 0x431cc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x431cc4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x431cc8: r0 = toList()
    //     0x431cc8: bl              #0x469010  ; [dart:_internal] SubListIterable::toList
    // 0x431ccc: r16 = true
    //     0x431ccc: add             x16, NULL, #0x20  ; true
    // 0x431cd0: str             x16, [SP]
    // 0x431cd4: mov             x2, x0
    // 0x431cd8: r1 = Instance_Utf8Codec
    //     0x431cd8: ldr             x1, [PP, #0x7c8]  ; [pp+0x7c8] Obj!Utf8Codec@8b17c1
    // 0x431cdc: r4 = const [0, 0x3, 0x1, 0x2, allowMalformed, 0x2, null]
    //     0x431cdc: ldr             x4, [PP, #0x5398]  ; [pp+0x5398] List(7) [0, 0x3, 0x1, 0x2, "allowMalformed", 0x2, Null]
    // 0x431ce0: r0 = decode()
    //     0x431ce0: bl              #0x7da304  ; [dart:convert] Utf8Codec::decode
    // 0x431ce4: mov             x1, x0
    // 0x431ce8: r0 = trimLeft()
    //     0x431ce8: bl              #0x3a1640  ; [dart:core] _StringBase::trimLeft
    // 0x431cec: mov             x1, x0
    // 0x431cf0: r2 = "{"
    //     0x431cf0: add             x2, PP, #9, lsl #12  ; [pp+0x97d8] "{"
    //     0x431cf4: ldr             x2, [x2, #0x7d8]
    // 0x431cf8: stur            x0, [fp, #-8]
    // 0x431cfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x431cfc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x431d00: r0 = startsWith()
    //     0x431d00: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x431d04: tbnz            w0, #4, #0x431d10
    // 0x431d08: r0 = true
    //     0x431d08: add             x0, NULL, #0x20  ; true
    // 0x431d0c: b               #0x431d20
    // 0x431d10: ldur            x1, [fp, #-8]
    // 0x431d14: r2 = "["
    //     0x431d14: ldr             x2, [PP, #0x10b0]  ; [pp+0x10b0] "["
    // 0x431d18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x431d18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x431d1c: r0 = startsWith()
    //     0x431d1c: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x431d20: LeaveFrame
    //     0x431d20: mov             SP, fp
    //     0x431d24: ldp             fp, lr, [SP], #0x10
    // 0x431d28: ret
    //     0x431d28: ret             
    // 0x431d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431d2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431d30: b               #0x431c40
  }
  static _ _looksHtml(/* No info */) {
    // ** addr: 0x431d34, size: 0x13c
    // 0x431d34: EnterFrame
    //     0x431d34: stp             fp, lr, [SP, #-0x10]!
    //     0x431d38: mov             fp, SP
    // 0x431d3c: AllocStack(0x18)
    //     0x431d3c: sub             SP, SP, #0x18
    // 0x431d40: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x431d40: mov             x4, x1
    //     0x431d44: mov             x3, x2
    //     0x431d48: stur            x1, [fp, #-8]
    //     0x431d4c: stur            x2, [fp, #-0x10]
    // 0x431d50: CheckStackOverflow
    //     0x431d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x431d54: cmp             SP, x16
    //     0x431d58: b.ls            #0x431e68
    // 0x431d5c: r0 = LoadClassIdInstr(r4)
    //     0x431d5c: ldur            x0, [x4, #-1]
    //     0x431d60: ubfx            x0, x0, #0xc, #0x14
    // 0x431d64: mov             x1, x4
    // 0x431d68: r2 = "text/html"
    //     0x431d68: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dec0] "text/html"
    //     0x431d6c: ldr             x2, [x2, #0xec0]
    // 0x431d70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x431d70: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x431d74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x431d74: sub             lr, x0, #1, lsl #12
    //     0x431d78: ldr             lr, [x21, lr, lsl #3]
    //     0x431d7c: blr             lr
    // 0x431d80: tbz             w0, #4, #0x431dac
    // 0x431d84: ldur            x1, [fp, #-8]
    // 0x431d88: r0 = LoadClassIdInstr(r1)
    //     0x431d88: ldur            x0, [x1, #-1]
    //     0x431d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x431d90: r2 = "application/xhtml"
    //     0x431d90: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "application/xhtml"
    //     0x431d94: ldr             x2, [x2, #0xec8]
    // 0x431d98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x431d98: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x431d9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x431d9c: sub             lr, x0, #1, lsl #12
    //     0x431da0: ldr             lr, [x21, lr, lsl #3]
    //     0x431da4: blr             lr
    // 0x431da8: tbnz            w0, #4, #0x431dbc
    // 0x431dac: r0 = true
    //     0x431dac: add             x0, NULL, #0x20  ; true
    // 0x431db0: LeaveFrame
    //     0x431db0: mov             SP, fp
    //     0x431db4: ldp             fp, lr, [SP], #0x10
    // 0x431db8: ret
    //     0x431db8: ret             
    // 0x431dbc: ldur            x1, [fp, #-0x10]
    // 0x431dc0: r0 = LoadClassIdInstr(r1)
    //     0x431dc0: ldur            x0, [x1, #-1]
    //     0x431dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x431dc8: r2 = 256
    //     0x431dc8: movz            x2, #0x100
    // 0x431dcc: r0 = GDT[cid_x0 + 0xd323]()
    //     0x431dcc: movz            x17, #0xd323
    //     0x431dd0: add             lr, x0, x17
    //     0x431dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x431dd8: blr             lr
    // 0x431ddc: mov             x1, x0
    // 0x431de0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x431de0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x431de4: r0 = toList()
    //     0x431de4: bl              #0x469010  ; [dart:_internal] SubListIterable::toList
    // 0x431de8: r16 = true
    //     0x431de8: add             x16, NULL, #0x20  ; true
    // 0x431dec: str             x16, [SP]
    // 0x431df0: mov             x2, x0
    // 0x431df4: r1 = Instance_Utf8Codec
    //     0x431df4: ldr             x1, [PP, #0x7c8]  ; [pp+0x7c8] Obj!Utf8Codec@8b17c1
    // 0x431df8: r4 = const [0, 0x3, 0x1, 0x2, allowMalformed, 0x2, null]
    //     0x431df8: ldr             x4, [PP, #0x5398]  ; [pp+0x5398] List(7) [0, 0x3, 0x1, 0x2, "allowMalformed", 0x2, Null]
    // 0x431dfc: r0 = decode()
    //     0x431dfc: bl              #0x7da304  ; [dart:convert] Utf8Codec::decode
    // 0x431e00: mov             x1, x0
    // 0x431e04: r0 = trimLeft()
    //     0x431e04: bl              #0x3a1640  ; [dart:core] _StringBase::trimLeft
    // 0x431e08: r1 = LoadClassIdInstr(r0)
    //     0x431e08: ldur            x1, [x0, #-1]
    //     0x431e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x431e10: str             x0, [SP]
    // 0x431e14: mov             x0, x1
    // 0x431e18: r0 = GDT[cid_x0 + -0xffe]()
    //     0x431e18: sub             lr, x0, #0xffe
    //     0x431e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x431e20: blr             lr
    // 0x431e24: mov             x1, x0
    // 0x431e28: r2 = "<!doctype html"
    //     0x431e28: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ded0] "<!doctype html"
    //     0x431e2c: ldr             x2, [x2, #0xed0]
    // 0x431e30: stur            x0, [fp, #-8]
    // 0x431e34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x431e34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x431e38: r0 = startsWith()
    //     0x431e38: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x431e3c: tbnz            w0, #4, #0x431e48
    // 0x431e40: r0 = true
    //     0x431e40: add             x0, NULL, #0x20  ; true
    // 0x431e44: b               #0x431e5c
    // 0x431e48: ldur            x1, [fp, #-8]
    // 0x431e4c: r2 = "<html"
    //     0x431e4c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ded8] "<html"
    //     0x431e50: ldr             x2, [x2, #0xed8]
    // 0x431e54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x431e54: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x431e58: r0 = startsWith()
    //     0x431e58: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x431e5c: LeaveFrame
    //     0x431e5c: mov             SP, fp
    //     0x431e60: ldp             fp, lr, [SP], #0x10
    // 0x431e64: ret
    //     0x431e64: ret             
    // 0x431e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431e68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431e6c: b               #0x431d5c
  }
  static _ _request(/* No info */) async {
    // ** addr: 0x431e70, size: 0x2b8
    // 0x431e70: EnterFrame
    //     0x431e70: stp             fp, lr, [SP, #-0x10]!
    //     0x431e74: mov             fp, SP
    // 0x431e78: AllocStack(0x100)
    //     0x431e78: sub             SP, SP, #0x100
    // 0x431e7c: SetupParameters(dynamic _ /* r1 => r3, fp-0xc0 */, dynamic _ /* r2 => r1, fp-0xc8 */, [dynamic _ /* fp-0xd0 */])
    //     0x431e7c: stur            NULL, [fp, #-8]
    //     0x431e80: stur            x1, [fp, #-0xb0]
    //     0x431e84: mov             x16, x2
    //     0x431e88: mov             x2, x1
    //     0x431e8c: mov             x1, x16
    //     0x431e90: mov             x16, x3
    //     0x431e94: mov             x3, x2
    //     0x431e98: mov             x2, x16
    //     0x431e9c: stur            x1, [fp, #-0xb8]
    //     0x431ea0: stur            x2, [fp, #-0xc0]
    //     0x431ea4: stur            x5, [fp, #-0xc8]
    //     0x431ea8: stur            x6, [fp, #-0xd0]
    // 0x431eac: CheckStackOverflow
    //     0x431eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x431eb0: cmp             SP, x16
    //     0x431eb4: b.ls            #0x432120
    // 0x431eb8: InitAsync() -> Future<_HttpSnapshot>
    //     0x431eb8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dee0] TypeArguments: <_HttpSnapshot>
    //     0x431ebc: ldr             x0, [x0, #0xee0]
    //     0x431ec0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x431ec4: r0 = zoneClient()
    //     0x431ec4: bl              #0x425c3c  ; [package:http/src/client.dart] ::zoneClient
    // 0x431ec8: cmp             w0, NULL
    // 0x431ecc: b.ne            #0x431edc
    // 0x431ed0: r0 = createClient()
    //     0x431ed0: bl              #0x4258b0  ; [package:http/src/io_client.dart] ::createClient
    // 0x431ed4: mov             x1, x0
    // 0x431ed8: b               #0x431ee0
    // 0x431edc: mov             x1, x0
    // 0x431ee0: stur            x1, [fp, #-0xd8]
    // 0x431ee4: ldur            x0, [fp, #-0xc8]
    // 0x431ee8: r0 = Request()
    //     0x431ee8: bl              #0x424224  ; AllocateRequestStub -> Request (size=0x2c)
    // 0x431eec: r4 = 0
    //     0x431eec: movz            x4, #0
    // 0x431ef0: stur            x0, [fp, #-0xe0]
    // 0x431ef4: r0 = AllocateUint8Array()
    //     0x431ef4: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x431ef8: mov             x1, x0
    // 0x431efc: ldur            x0, [fp, #-0xe0]
    // 0x431f00: StoreField: r0->field_27 = r1
    //     0x431f00: stur            w1, [x0, #0x27]
    // 0x431f04: mov             x1, x0
    // 0x431f08: ldur            x3, [fp, #-0xb0]
    // 0x431f0c: r2 = "GET"
    //     0x431f0c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11468] "GET"
    //     0x431f10: ldr             x2, [x2, #0x468]
    // 0x431f14: r0 = BaseRequest()
    //     0x431f14: bl              #0x423b2c  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x431f18: ldur            x3, [fp, #-0xe0]
    // 0x431f1c: LoadField: r4 = r3->field_1f
    //     0x431f1c: ldur            w4, [x3, #0x1f]
    // 0x431f20: DecompressPointer r4
    //     0x431f20: add             x4, x4, HEAP, lsl #32
    // 0x431f24: stur            x4, [fp, #-0xe8]
    // 0x431f28: r0 = LoadClassIdInstr(r4)
    //     0x431f28: ldur            x0, [x4, #-1]
    //     0x431f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x431f30: mov             x1, x4
    // 0x431f34: ldur            x2, [fp, #-0xb8]
    // 0x431f38: r0 = GDT[cid_x0 + 0x7c5]()
    //     0x431f38: add             lr, x0, #0x7c5
    //     0x431f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x431f40: blr             lr
    // 0x431f44: ldur            x0, [fp, #-0xc8]
    // 0x431f48: tbnz            w0, #4, #0x431fc0
    // 0x431f4c: ldur            x3, [fp, #-0xc0]
    // 0x431f50: ldur            x0, [fp, #-0xe8]
    // 0x431f54: r1 = Null
    //     0x431f54: mov             x1, NULL
    // 0x431f58: r2 = 4
    //     0x431f58: movz            x2, #0x4
    // 0x431f5c: r0 = AllocateArray()
    //     0x431f5c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x431f60: mov             x2, x0
    // 0x431f64: r16 = "bytes=0-"
    //     0x431f64: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dee8] "bytes=0-"
    //     0x431f68: ldr             x16, [x16, #0xee8]
    // 0x431f6c: StoreField: r2->field_f = r16
    //     0x431f6c: stur            w16, [x2, #0xf]
    // 0x431f70: ldur            x3, [fp, #-0xc0]
    // 0x431f74: sub             x4, x3, #1
    // 0x431f78: r0 = BoxInt64Instr(r4)
    //     0x431f78: sbfiz           x0, x4, #1, #0x1f
    //     0x431f7c: cmp             x4, x0, asr #1
    //     0x431f80: b.eq            #0x431f8c
    //     0x431f84: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x431f88: stur            x4, [x0, #7]
    // 0x431f8c: StoreField: r2->field_13 = r0
    //     0x431f8c: stur            w0, [x2, #0x13]
    // 0x431f90: str             x2, [SP]
    // 0x431f94: r0 = _interpolate()
    //     0x431f94: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x431f98: ldur            x1, [fp, #-0xe8]
    // 0x431f9c: r2 = LoadClassIdInstr(r1)
    //     0x431f9c: ldur            x2, [x1, #-1]
    //     0x431fa0: ubfx            x2, x2, #0xc, #0x14
    // 0x431fa4: mov             x3, x0
    // 0x431fa8: mov             x0, x2
    // 0x431fac: r2 = "Range"
    //     0x431fac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d758] "Range"
    //     0x431fb0: ldr             x2, [x2, #0x758]
    // 0x431fb4: r0 = GDT[cid_x0 + 0x7be]()
    //     0x431fb4: add             lr, x0, #0x7be
    //     0x431fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x431fbc: blr             lr
    // 0x431fc0: ldur            x0, [fp, #-0xe0]
    // 0x431fc4: mov             x1, x0
    // 0x431fc8: r0 = _checkFinalized()
    //     0x431fc8: bl              #0x423a9c  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x431fcc: ldur            x0, [fp, #-0xe0]
    // 0x431fd0: r1 = true
    //     0x431fd0: add             x1, NULL, #0x20  ; true
    // 0x431fd4: StoreField: r0->field_13 = r1
    //     0x431fd4: stur            w1, [x0, #0x13]
    // 0x431fd8: ldur            x1, [fp, #-0xd8]
    // 0x431fdc: mov             x2, x0
    // 0x431fe0: r0 = send()
    //     0x431fe0: bl              #0x407550  ; [package:http/src/io_client.dart] IOClient::send
    // 0x431fe4: ldur            x16, [fp, #-0xd0]
    // 0x431fe8: stp             x16, x0, [SP]
    // 0x431fec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x431fec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x431ff0: r0 = timeout()
    //     0x431ff0: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x431ff4: mov             x1, x0
    // 0x431ff8: stur            x1, [fp, #-0xb0]
    // 0x431ffc: r0 = Await()
    //     0x431ffc: bl              #0x89dd94  ; AwaitStub
    // 0x432000: stur            x0, [fp, #-0xb0]
    // 0x432004: LoadField: r1 = r0->field_27
    //     0x432004: ldur            w1, [x0, #0x27]
    // 0x432008: DecompressPointer r1
    //     0x432008: add             x1, x1, HEAP, lsl #32
    // 0x43200c: ldur            x2, [fp, #-0xc0]
    // 0x432010: r0 = _readBytes()
    //     0x432010: bl              #0x4321cc  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_readBytes
    // 0x432014: ldur            x16, [fp, #-0xd0]
    // 0x432018: stp             x16, x0, [SP]
    // 0x43201c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x43201c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x432020: r0 = timeout()
    //     0x432020: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x432024: mov             x1, x0
    // 0x432028: stur            x1, [fp, #-0xb8]
    // 0x43202c: r0 = Await()
    //     0x43202c: bl              #0x89dd94  ; AwaitStub
    // 0x432030: mov             x3, x0
    // 0x432034: ldur            x0, [fp, #-0xb0]
    // 0x432038: stur            x3, [fp, #-0xc8]
    // 0x43203c: LoadField: r4 = r0->field_b
    //     0x43203c: ldur            x4, [x0, #0xb]
    // 0x432040: stur            x4, [fp, #-0xf0]
    // 0x432044: LoadField: r5 = r0->field_1b
    //     0x432044: ldur            w5, [x0, #0x1b]
    // 0x432048: DecompressPointer r5
    //     0x432048: add             x5, x5, HEAP, lsl #32
    // 0x43204c: mov             x1, x5
    // 0x432050: stur            x5, [fp, #-0xb8]
    // 0x432054: r2 = "content-type"
    //     0x432054: add             x2, PP, #0x11, lsl #12  ; [pp+0x110b8] "content-type"
    //     0x432058: ldr             x2, [x2, #0xb8]
    // 0x43205c: r0 = _getValueOrData()
    //     0x43205c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x432060: mov             x1, x0
    // 0x432064: ldur            x0, [fp, #-0xb8]
    // 0x432068: LoadField: r2 = r0->field_f
    //     0x432068: ldur            w2, [x0, #0xf]
    // 0x43206c: DecompressPointer r2
    //     0x43206c: add             x2, x2, HEAP, lsl #32
    // 0x432070: cmp             w2, w1
    // 0x432074: b.ne            #0x432080
    // 0x432078: r0 = Null
    //     0x432078: mov             x0, NULL
    // 0x43207c: b               #0x432084
    // 0x432080: mov             x0, x1
    // 0x432084: cmp             w0, NULL
    // 0x432088: b.ne            #0x432094
    // 0x43208c: r3 = ""
    //     0x43208c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x432090: b               #0x432098
    // 0x432094: mov             x3, x0
    // 0x432098: ldur            x1, [fp, #-0xc8]
    // 0x43209c: ldur            x2, [fp, #-0xf0]
    // 0x4320a0: stur            x3, [fp, #-0xb0]
    // 0x4320a4: r0 = LoadClassIdInstr(r3)
    //     0x4320a4: ldur            x0, [x3, #-1]
    //     0x4320a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4320ac: str             x3, [SP]
    // 0x4320b0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4320b0: sub             lr, x0, #0xffe
    //     0x4320b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4320b8: blr             lr
    // 0x4320bc: stur            x0, [fp, #-0xb8]
    // 0x4320c0: r0 = _HttpSnapshot()
    //     0x4320c0: bl              #0x4321c0  ; Allocate_HttpSnapshotStub -> _HttpSnapshot (size=0x18)
    // 0x4320c4: mov             x2, x0
    // 0x4320c8: ldur            x0, [fp, #-0xf0]
    // 0x4320cc: stur            x2, [fp, #-0xb0]
    // 0x4320d0: StoreField: r2->field_7 = r0
    //     0x4320d0: stur            x0, [x2, #7]
    // 0x4320d4: ldur            x0, [fp, #-0xc8]
    // 0x4320d8: StoreField: r2->field_f = r0
    //     0x4320d8: stur            w0, [x2, #0xf]
    // 0x4320dc: ldur            x0, [fp, #-0xb8]
    // 0x4320e0: StoreField: r2->field_13 = r0
    //     0x4320e0: stur            w0, [x2, #0x13]
    // 0x4320e4: ldur            x1, [fp, #-0xd8]
    // 0x4320e8: r0 = close()
    //     0x4320e8: bl              #0x432128  ; [package:http/src/io_client.dart] IOClient::close
    // 0x4320ec: ldur            x0, [fp, #-0xb0]
    // 0x4320f0: r0 = ReturnAsyncNotFuture()
    //     0x4320f0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4320f4: sub             SP, fp, #0x100
    // 0x4320f8: mov             x2, x0
    // 0x4320fc: stur            x0, [fp, #-0xb0]
    // 0x432100: mov             x0, x1
    // 0x432104: stur            x1, [fp, #-0xb8]
    // 0x432108: ldur            x1, [fp, #-0xd8]
    // 0x43210c: r0 = close()
    //     0x43210c: bl              #0x432128  ; [package:http/src/io_client.dart] IOClient::close
    // 0x432110: ldur            x0, [fp, #-0xb0]
    // 0x432114: ldur            x1, [fp, #-0xb8]
    // 0x432118: r0 = ReThrow()
    //     0x432118: bl              #0x89e604  ; ReThrowStub
    // 0x43211c: brk             #0
    // 0x432120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432120: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432124: b               #0x431eb8
  }
  static _ _readBytes(/* No info */) async {
    // ** addr: 0x4321cc, size: 0x32c
    // 0x4321cc: EnterFrame
    //     0x4321cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4321d0: mov             fp, SP
    // 0x4321d4: AllocStack(0xa8)
    //     0x4321d4: sub             SP, SP, #0xa8
    // 0x4321d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x4321d8: stur            NULL, [fp, #-8]
    //     0x4321dc: stur            x1, [fp, #-0x78]
    //     0x4321e0: stur            x2, [fp, #-0x80]
    // 0x4321e4: CheckStackOverflow
    //     0x4321e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4321e8: cmp             SP, x16
    //     0x4321ec: b.ls            #0x4324e8
    // 0x4321f0: InitAsync() -> Future<Uint8List>
    //     0x4321f0: ldr             x0, [PP, #0x2c88]  ; [pp+0x2c88] TypeArguments: <Uint8List>
    //     0x4321f4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4321f8: r0 = _BytesBuilder()
    //     0x4321f8: bl              #0x432b78  ; Allocate_BytesBuilderStub -> _BytesBuilder (size=0x14)
    // 0x4321fc: stur            x0, [fp, #-0x88]
    // 0x432200: StoreField: r0->field_7 = rZR
    //     0x432200: stur            xzr, [x0, #7]
    // 0x432204: r16 = <Uint8List>
    //     0x432204: ldr             x16, [PP, #0x2c88]  ; [pp+0x2c88] TypeArguments: <Uint8List>
    // 0x432208: stp             xzr, x16, [SP]
    // 0x43220c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43220c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x432210: r0 = _GrowableList()
    //     0x432210: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x432214: ldur            x2, [fp, #-0x88]
    // 0x432218: StoreField: r2->field_f = r0
    //     0x432218: stur            w0, [x2, #0xf]
    //     0x43221c: ldurb           w16, [x2, #-1]
    //     0x432220: ldurb           w17, [x0, #-1]
    //     0x432224: and             x16, x17, x16, lsr #2
    //     0x432228: tst             x16, HEAP, lsr #32
    //     0x43222c: b.eq            #0x432234
    //     0x432230: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x432234: r1 = <List<int>>
    //     0x432234: add             x1, PP, #0x11, lsl #12  ; [pp+0x11088] TypeArguments: <List<int>>
    //     0x432238: ldr             x1, [x1, #0x88]
    // 0x43223c: r0 = _StreamIterator()
    //     0x43223c: bl              #0x407430  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x432240: mov             x2, x0
    // 0x432244: r0 = false
    //     0x432244: add             x0, NULL, #0x30  ; false
    // 0x432248: stur            x2, [fp, #-0x90]
    // 0x43224c: StoreField: r2->field_13 = r0
    //     0x43224c: stur            w0, [x2, #0x13]
    // 0x432250: ldur            x1, [fp, #-0x78]
    // 0x432254: StoreField: r2->field_f = r1
    //     0x432254: stur            w1, [x2, #0xf]
    // 0x432258: ldur            x4, [fp, #-0x80]
    // 0x43225c: ldur            x3, [fp, #-0x88]
    // 0x432260: CheckStackOverflow
    //     0x432260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432264: cmp             SP, x16
    //     0x432268: b.ls            #0x4324f0
    // 0x43226c: LoadField: r5 = r2->field_b
    //     0x43226c: ldur            w5, [x2, #0xb]
    // 0x432270: DecompressPointer r5
    //     0x432270: add             x5, x5, HEAP, lsl #32
    // 0x432274: stur            x5, [fp, #-0x78]
    // 0x432278: cmp             w5, NULL
    // 0x43227c: b.eq            #0x43230c
    // 0x432280: LoadField: r1 = r2->field_13
    //     0x432280: ldur            w1, [x2, #0x13]
    // 0x432284: DecompressPointer r1
    //     0x432284: add             x1, x1, HEAP, lsl #32
    // 0x432288: tbnz            w1, #4, #0x432470
    // 0x43228c: r1 = <bool>
    //     0x43228c: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x432290: r0 = _Future()
    //     0x432290: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x432294: stur            x0, [fp, #-0x98]
    // 0x432298: StoreField: r0->field_b = rZR
    //     0x432298: stur            xzr, [x0, #0xb]
    // 0x43229c: r0 = LoadStaticField(0x368)
    //     0x43229c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4322a0: ldr             x0, [x0, #0x6d0]
    // 0x4322a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4322a8: cmp             w0, w16
    // 0x4322ac: b.ne            #0x4322b8
    // 0x4322b0: r2 = _current
    //     0x4322b0: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x4322b4: r0 = InitLateStaticField()
    //     0x4322b4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x4322b8: ldur            x2, [fp, #-0x98]
    // 0x4322bc: StoreField: r2->field_13 = r0
    //     0x4322bc: stur            w0, [x2, #0x13]
    // 0x4322c0: mov             x0, x2
    // 0x4322c4: ldur            x3, [fp, #-0x90]
    // 0x4322c8: StoreField: r3->field_f = r0
    //     0x4322c8: stur            w0, [x3, #0xf]
    //     0x4322cc: ldurb           w16, [x3, #-1]
    //     0x4322d0: ldurb           w17, [x0, #-1]
    //     0x4322d4: and             x16, x17, x16, lsr #2
    //     0x4322d8: tst             x16, HEAP, lsr #32
    //     0x4322dc: b.eq            #0x4322e4
    //     0x4322e0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4322e4: r4 = false
    //     0x4322e4: add             x4, NULL, #0x30  ; false
    // 0x4322e8: StoreField: r3->field_13 = r4
    //     0x4322e8: stur            w4, [x3, #0x13]
    // 0x4322ec: ldur            x1, [fp, #-0x78]
    // 0x4322f0: r0 = LoadClassIdInstr(r1)
    //     0x4322f0: ldur            x0, [x1, #-1]
    //     0x4322f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4322f8: r0 = GDT[cid_x0 + -0x7bd]()
    //     0x4322f8: sub             lr, x0, #0x7bd
    //     0x4322fc: ldr             lr, [x21, lr, lsl #3]
    //     0x432300: blr             lr
    // 0x432304: ldur            x1, [fp, #-0x98]
    // 0x432308: b               #0x432318
    // 0x43230c: ldur            x1, [fp, #-0x90]
    // 0x432310: r0 = _initializeOrDone()
    //     0x432310: bl              #0x406e14  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x432314: mov             x1, x0
    // 0x432318: mov             x0, x1
    // 0x43231c: stur            x1, [fp, #-0x78]
    // 0x432320: r0 = Await()
    //     0x432320: bl              #0x89dd94  ; AwaitStub
    // 0x432324: r16 = true
    //     0x432324: add             x16, NULL, #0x20  ; true
    // 0x432328: cmp             w0, w16
    // 0x43232c: b.ne            #0x4323f8
    // 0x432330: ldur            x3, [fp, #-0x90]
    // 0x432334: LoadField: r0 = r3->field_13
    //     0x432334: ldur            w0, [x3, #0x13]
    // 0x432338: DecompressPointer r0
    //     0x432338: add             x0, x0, HEAP, lsl #32
    // 0x43233c: tbnz            w0, #4, #0x432370
    // 0x432340: LoadField: r4 = r3->field_f
    //     0x432340: ldur            w4, [x3, #0xf]
    // 0x432344: DecompressPointer r4
    //     0x432344: add             x4, x4, HEAP, lsl #32
    // 0x432348: mov             x0, x4
    // 0x43234c: stur            x4, [fp, #-0x78]
    // 0x432350: r2 = Null
    //     0x432350: mov             x2, NULL
    // 0x432354: r1 = Null
    //     0x432354: mov             x1, NULL
    // 0x432358: r8 = List<int>
    //     0x432358: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x43235c: r3 = Null
    //     0x43235c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1def0] Null
    //     0x432360: ldr             x3, [x3, #0xef0]
    // 0x432364: r0 = List<int>()
    //     0x432364: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x432368: ldur            x4, [fp, #-0x78]
    // 0x43236c: b               #0x432390
    // 0x432370: r0 = Null
    //     0x432370: mov             x0, NULL
    // 0x432374: r2 = Null
    //     0x432374: mov             x2, NULL
    // 0x432378: r1 = Null
    //     0x432378: mov             x1, NULL
    // 0x43237c: r8 = List<int>
    //     0x43237c: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x432380: r3 = Null
    //     0x432380: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df00] Null
    //     0x432384: ldr             x3, [x3, #0xf00]
    // 0x432388: r0 = List<int>()
    //     0x432388: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x43238c: r4 = Null
    //     0x43238c: mov             x4, NULL
    // 0x432390: ldur            x3, [fp, #-0x80]
    // 0x432394: ldur            x0, [fp, #-0x88]
    // 0x432398: mov             x1, x0
    // 0x43239c: mov             x2, x4
    // 0x4323a0: stur            x4, [fp, #-0x78]
    // 0x4323a4: r0 = add()
    //     0x4323a4: bl              #0x432a7c  ; [dart:_internal] _BytesBuilder::add
    // 0x4323a8: ldur            x0, [fp, #-0x88]
    // 0x4323ac: LoadField: r1 = r0->field_7
    //     0x4323ac: ldur            x1, [x0, #7]
    // 0x4323b0: ldur            x2, [fp, #-0x80]
    // 0x4323b4: cmp             x1, x2
    // 0x4323b8: b.ge            #0x4323d0
    // 0x4323bc: mov             x4, x2
    // 0x4323c0: ldur            x2, [fp, #-0x90]
    // 0x4323c4: mov             x3, x0
    // 0x4323c8: r0 = false
    //     0x4323c8: add             x0, NULL, #0x30  ; false
    // 0x4323cc: b               #0x432260
    // 0x4323d0: ldur            x1, [fp, #-0x90]
    // 0x4323d4: LoadField: r3 = r1->field_b
    //     0x4323d4: ldur            w3, [x1, #0xb]
    // 0x4323d8: DecompressPointer r3
    //     0x4323d8: add             x3, x3, HEAP, lsl #32
    // 0x4323dc: cmp             w3, NULL
    // 0x4323e0: b.eq            #0x43241c
    // 0x4323e4: r0 = cancel()
    //     0x4323e4: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x4323e8: mov             x1, x0
    // 0x4323ec: stur            x1, [fp, #-0x78]
    // 0x4323f0: r0 = Await()
    //     0x4323f0: bl              #0x89dd94  ; AwaitStub
    // 0x4323f4: b               #0x43241c
    // 0x4323f8: ldur            x1, [fp, #-0x90]
    // 0x4323fc: LoadField: r0 = r1->field_b
    //     0x4323fc: ldur            w0, [x1, #0xb]
    // 0x432400: DecompressPointer r0
    //     0x432400: add             x0, x0, HEAP, lsl #32
    // 0x432404: cmp             w0, NULL
    // 0x432408: b.eq            #0x43241c
    // 0x43240c: r0 = cancel()
    //     0x43240c: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x432410: mov             x1, x0
    // 0x432414: stur            x1, [fp, #-0x78]
    // 0x432418: r0 = Await()
    //     0x432418: bl              #0x89dd94  ; AwaitStub
    // 0x43241c: ldur            x0, [fp, #-0x80]
    // 0x432420: ldur            x1, [fp, #-0x88]
    // 0x432424: r0 = takeBytes()
    //     0x432424: bl              #0x432630  ; [dart:_internal] _BytesBuilder::takeBytes
    // 0x432428: mov             x2, x0
    // 0x43242c: LoadField: r0 = r2->field_13
    //     0x43242c: ldur            w0, [x2, #0x13]
    // 0x432430: r1 = LoadInt32Instr(r0)
    //     0x432430: sbfx            x1, x0, #1, #0x1f
    // 0x432434: ldur            x3, [fp, #-0x80]
    // 0x432438: cmp             x1, x3
    // 0x43243c: b.gt            #0x432448
    // 0x432440: mov             x0, x2
    // 0x432444: r0 = ReturnAsyncNotFuture()
    //     0x432444: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x432448: r0 = BoxInt64Instr(r3)
    //     0x432448: sbfiz           x0, x3, #1, #0x1f
    //     0x43244c: cmp             x3, x0, asr #1
    //     0x432450: b.eq            #0x43245c
    //     0x432454: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x432458: stur            x3, [x0, #7]
    // 0x43245c: str             x0, [SP]
    // 0x432460: mov             x1, x2
    // 0x432464: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x432464: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x432468: r0 = Uint8List.sublistView()
    //     0x432468: bl              #0x4324f8  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x43246c: r0 = ReturnAsyncNotFuture()
    //     0x43246c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x432470: mov             x3, x4
    // 0x432474: mov             x1, x2
    // 0x432478: r0 = StateError()
    //     0x432478: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x43247c: mov             x1, x0
    // 0x432480: r0 = "Already waiting for next."
    //     0x432480: add             x0, PP, #0x11, lsl #12  ; [pp+0x110c0] "Already waiting for next."
    //     0x432484: ldr             x0, [x0, #0xc0]
    // 0x432488: stur            x1, [fp, #-0x78]
    // 0x43248c: StoreField: r1->field_b = r0
    //     0x43248c: stur            w0, [x1, #0xb]
    // 0x432490: mov             x0, x1
    // 0x432494: r0 = Throw()
    //     0x432494: bl              #0x89e630  ; ThrowStub
    // 0x432498: brk             #0
    // 0x43249c: sub             SP, fp, #0xa8
    // 0x4324a0: ldur            x2, [fp, #-0x90]
    // 0x4324a4: mov             x3, x0
    // 0x4324a8: stur            x0, [fp, #-0x78]
    // 0x4324ac: mov             x0, x1
    // 0x4324b0: stur            x1, [fp, #-0x88]
    // 0x4324b4: LoadField: r1 = r2->field_b
    //     0x4324b4: ldur            w1, [x2, #0xb]
    // 0x4324b8: DecompressPointer r1
    //     0x4324b8: add             x1, x1, HEAP, lsl #32
    // 0x4324bc: cmp             w1, NULL
    // 0x4324c0: b.eq            #0x4324d8
    // 0x4324c4: mov             x1, x2
    // 0x4324c8: r0 = cancel()
    //     0x4324c8: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x4324cc: mov             x1, x0
    // 0x4324d0: stur            x1, [fp, #-0x90]
    // 0x4324d4: r0 = Await()
    //     0x4324d4: bl              #0x89dd94  ; AwaitStub
    // 0x4324d8: ldur            x0, [fp, #-0x78]
    // 0x4324dc: ldur            x1, [fp, #-0x88]
    // 0x4324e0: r0 = ReThrow()
    //     0x4324e0: bl              #0x89e604  ; ReThrowStub
    // 0x4324e4: brk             #0
    // 0x4324e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4324e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4324ec: b               #0x4321f0
    // 0x4324f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4324f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4324f4: b               #0x43226c
  }
  static _ _probeProgressive(/* No info */) async {
    // ** addr: 0x432b84, size: 0x308
    // 0x432b84: EnterFrame
    //     0x432b84: stp             fp, lr, [SP, #-0x10]!
    //     0x432b88: mov             fp, SP
    // 0x432b8c: AllocStack(0x50)
    //     0x432b8c: sub             SP, SP, #0x50
    // 0x432b90: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x28 */, [dynamic _ /* fp-0x30 */])
    //     0x432b90: stur            NULL, [fp, #-8]
    //     0x432b94: stur            x1, [fp, #-0x10]
    //     0x432b98: mov             x16, x3
    //     0x432b9c: mov             x3, x1
    //     0x432ba0: mov             x1, x16
    //     0x432ba4: stur            x2, [fp, #-0x18]
    //     0x432ba8: stur            x1, [fp, #-0x20]
    //     0x432bac: stur            x5, [fp, #-0x28]
    //     0x432bb0: stur            x6, [fp, #-0x30]
    // 0x432bb4: CheckStackOverflow
    //     0x432bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432bb8: cmp             SP, x16
    //     0x432bbc: b.ls            #0x432e84
    // 0x432bc0: InitAsync() -> Future<ProbeResult>
    //     0x432bc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de38] TypeArguments: <ProbeResult>
    //     0x432bc4: ldr             x0, [x0, #0xe38]
    //     0x432bc8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x432bcc: ldur            x16, [fp, #-0x30]
    // 0x432bd0: r30 = "flv"
    //     0x432bd0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17210] "flv"
    //     0x432bd4: ldr             lr, [lr, #0x210]
    // 0x432bd8: stp             lr, x16, [SP]
    // 0x432bdc: r0 = ==()
    //     0x432bdc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x432be0: tbnz            w0, #4, #0x432bf0
    // 0x432be4: r0 = Instance_StreamKind
    //     0x432be4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17218] Obj!StreamKind@8b2301
    //     0x432be8: ldr             x0, [x0, #0x218]
    // 0x432bec: b               #0x432bf8
    // 0x432bf0: r0 = Instance_StreamKind
    //     0x432bf0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17208] Obj!StreamKind@8b22e1
    //     0x432bf4: ldr             x0, [x0, #0x208]
    // 0x432bf8: ldur            x1, [fp, #-0x10]
    // 0x432bfc: ldur            x2, [fp, #-0x18]
    // 0x432c00: ldur            x6, [fp, #-0x20]
    // 0x432c04: stur            x0, [fp, #-0x38]
    // 0x432c08: r3 = 4096
    //     0x432c08: movz            x3, #0x1000
    // 0x432c0c: r5 = true
    //     0x432c0c: add             x5, NULL, #0x20  ; true
    // 0x432c10: r0 = _request()
    //     0x432c10: bl              #0x431e70  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_request
    // 0x432c14: mov             x1, x0
    // 0x432c18: stur            x1, [fp, #-0x10]
    // 0x432c1c: r0 = Await()
    //     0x432c1c: bl              #0x89dd94  ; AwaitStub
    // 0x432c20: LoadField: r3 = r0->field_7
    //     0x432c20: ldur            x3, [x0, #7]
    // 0x432c24: stur            x3, [fp, #-0x40]
    // 0x432c28: cmp             x3, #0xc8
    // 0x432c2c: b.eq            #0x432c9c
    // 0x432c30: cmp             x3, #0xce
    // 0x432c34: b.eq            #0x432c9c
    // 0x432c38: r1 = Null
    //     0x432c38: mov             x1, NULL
    // 0x432c3c: r2 = 4
    //     0x432c3c: movz            x2, #0x4
    // 0x432c40: r0 = AllocateArray()
    //     0x432c40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x432c44: mov             x2, x0
    // 0x432c48: r16 = "HTTP "
    //     0x432c48: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] "HTTP "
    //     0x432c4c: ldr             x16, [x16, #0xbb8]
    // 0x432c50: StoreField: r2->field_f = r16
    //     0x432c50: stur            w16, [x2, #0xf]
    // 0x432c54: ldur            x3, [fp, #-0x40]
    // 0x432c58: r0 = BoxInt64Instr(r3)
    //     0x432c58: sbfiz           x0, x3, #1, #0x1f
    //     0x432c5c: cmp             x3, x0, asr #1
    //     0x432c60: b.eq            #0x432c6c
    //     0x432c64: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x432c68: stur            x3, [x0, #7]
    // 0x432c6c: stur            x0, [fp, #-0x10]
    // 0x432c70: StoreField: r2->field_13 = r0
    //     0x432c70: stur            w0, [x2, #0x13]
    // 0x432c74: str             x2, [SP]
    // 0x432c78: r0 = _interpolate()
    //     0x432c78: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x432c7c: ldur            x16, [fp, #-0x10]
    // 0x432c80: ldur            lr, [fp, #-0x38]
    // 0x432c84: stp             lr, x16, [SP]
    // 0x432c88: mov             x1, x0
    // 0x432c8c: r4 = const [0, 0x3, 0x2, 0x1, kind, 0x2, statusCode, 0x1, null]
    //     0x432c8c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df10] List(9) [0, 0x3, 0x2, 0x1, "kind", 0x2, "statusCode", 0x1, Null]
    //     0x432c90: ldr             x4, [x4, #0xf10]
    // 0x432c94: r0 = fail()
    //     0x432c94: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x432c98: r0 = ReturnAsyncNotFuture()
    //     0x432c98: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x432c9c: LoadField: r1 = r0->field_13
    //     0x432c9c: ldur            w1, [x0, #0x13]
    // 0x432ca0: DecompressPointer r1
    //     0x432ca0: add             x1, x1, HEAP, lsl #32
    // 0x432ca4: LoadField: r4 = r0->field_f
    //     0x432ca4: ldur            w4, [x0, #0xf]
    // 0x432ca8: DecompressPointer r4
    //     0x432ca8: add             x4, x4, HEAP, lsl #32
    // 0x432cac: mov             x2, x4
    // 0x432cb0: stur            x4, [fp, #-0x10]
    // 0x432cb4: r0 = _looksHtml()
    //     0x432cb4: bl              #0x431d34  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_looksHtml
    // 0x432cb8: tbnz            w0, #4, #0x432cf4
    // 0x432cbc: ldur            x2, [fp, #-0x40]
    // 0x432cc0: r0 = BoxInt64Instr(r2)
    //     0x432cc0: sbfiz           x0, x2, #1, #0x1f
    //     0x432cc4: cmp             x2, x0, asr #1
    //     0x432cc8: b.eq            #0x432cd4
    //     0x432ccc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x432cd0: stur            x2, [x0, #7]
    // 0x432cd4: ldur            x16, [fp, #-0x38]
    // 0x432cd8: stp             x16, x0, [SP]
    // 0x432cdc: r1 = "返回了 HTML 页面（可能需要 Referer/Cookie）"
    //     0x432cdc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de90] "返回了 HTML 页面（可能需要 Referer/Cookie）"
    //     0x432ce0: ldr             x1, [x1, #0xe90]
    // 0x432ce4: r4 = const [0, 0x3, 0x2, 0x1, kind, 0x2, statusCode, 0x1, null]
    //     0x432ce4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df10] List(9) [0, 0x3, 0x2, 0x1, "kind", 0x2, "statusCode", 0x1, Null]
    //     0x432ce8: ldr             x4, [x4, #0xf10]
    // 0x432cec: r0 = fail()
    //     0x432cec: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x432cf0: r0 = ReturnAsyncNotFuture()
    //     0x432cf0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x432cf4: ldur            x2, [fp, #-0x40]
    // 0x432cf8: ldur            x1, [fp, #-0x10]
    // 0x432cfc: LoadField: r0 = r1->field_13
    //     0x432cfc: ldur            w0, [x1, #0x13]
    // 0x432d00: cbnz            w0, #0x432d38
    // 0x432d04: r0 = BoxInt64Instr(r2)
    //     0x432d04: sbfiz           x0, x2, #1, #0x1f
    //     0x432d08: cmp             x2, x0, asr #1
    //     0x432d0c: b.eq            #0x432d18
    //     0x432d10: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x432d14: stur            x2, [x0, #7]
    // 0x432d18: ldur            x16, [fp, #-0x38]
    // 0x432d1c: stp             x16, x0, [SP]
    // 0x432d20: r1 = "响应为空"
    //     0x432d20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de98] "响应为空"
    //     0x432d24: ldr             x1, [x1, #0xe98]
    // 0x432d28: r4 = const [0, 0x3, 0x2, 0x1, kind, 0x2, statusCode, 0x1, null]
    //     0x432d28: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df10] List(9) [0, 0x3, 0x2, 0x1, "kind", 0x2, "statusCode", 0x1, Null]
    //     0x432d2c: ldr             x4, [x4, #0xf10]
    // 0x432d30: r0 = fail()
    //     0x432d30: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x432d34: r0 = ReturnAsyncNotFuture()
    //     0x432d34: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x432d38: ldur            x16, [fp, #-0x30]
    // 0x432d3c: r30 = "mp4"
    //     0x432d3c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17200] "mp4"
    //     0x432d40: ldr             lr, [lr, #0x200]
    // 0x432d44: stp             lr, x16, [SP]
    // 0x432d48: r0 = ==()
    //     0x432d48: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x432d4c: tbnz            w0, #4, #0x432d9c
    // 0x432d50: ldur            x1, [fp, #-0x10]
    // 0x432d54: r0 = _containsAscii()
    //     0x432d54: bl              #0x432f70  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_containsAscii
    // 0x432d58: tbz             w0, #4, #0x432d94
    // 0x432d5c: ldur            x2, [fp, #-0x40]
    // 0x432d60: r0 = BoxInt64Instr(r2)
    //     0x432d60: sbfiz           x0, x2, #1, #0x1f
    //     0x432d64: cmp             x2, x0, asr #1
    //     0x432d68: b.eq            #0x432d74
    //     0x432d6c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x432d70: stur            x2, [x0, #7]
    // 0x432d74: ldur            x16, [fp, #-0x38]
    // 0x432d78: stp             x16, x0, [SP]
    // 0x432d7c: r1 = "未发现 MP4 文件头"
    //     0x432d7c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df18] "未发现 MP4 文件头"
    //     0x432d80: ldr             x1, [x1, #0xf18]
    // 0x432d84: r4 = const [0, 0x3, 0x2, 0x1, kind, 0x2, statusCode, 0x1, null]
    //     0x432d84: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df10] List(9) [0, 0x3, 0x2, 0x1, "kind", 0x2, "statusCode", 0x1, Null]
    //     0x432d88: ldr             x4, [x4, #0xf10]
    // 0x432d8c: r0 = fail()
    //     0x432d8c: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x432d90: r0 = ReturnAsyncNotFuture()
    //     0x432d90: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x432d94: ldur            x2, [fp, #-0x40]
    // 0x432d98: b               #0x432da0
    // 0x432d9c: ldur            x2, [fp, #-0x40]
    // 0x432da0: ldur            x16, [fp, #-0x30]
    // 0x432da4: r30 = "flv"
    //     0x432da4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17210] "flv"
    //     0x432da8: ldr             lr, [lr, #0x210]
    // 0x432dac: stp             lr, x16, [SP]
    // 0x432db0: r0 = ==()
    //     0x432db0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x432db4: tbnz            w0, #4, #0x432e04
    // 0x432db8: ldur            x1, [fp, #-0x10]
    // 0x432dbc: r0 = _startsWithAscii()
    //     0x432dbc: bl              #0x432e8c  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_startsWithAscii
    // 0x432dc0: tbz             w0, #4, #0x432dfc
    // 0x432dc4: ldur            x3, [fp, #-0x40]
    // 0x432dc8: r0 = BoxInt64Instr(r3)
    //     0x432dc8: sbfiz           x0, x3, #1, #0x1f
    //     0x432dcc: cmp             x3, x0, asr #1
    //     0x432dd0: b.eq            #0x432ddc
    //     0x432dd4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x432dd8: stur            x3, [x0, #7]
    // 0x432ddc: ldur            x16, [fp, #-0x38]
    // 0x432de0: stp             x16, x0, [SP]
    // 0x432de4: r1 = "未发现 FLV 文件头"
    //     0x432de4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df20] "未发现 FLV 文件头"
    //     0x432de8: ldr             x1, [x1, #0xf20]
    // 0x432dec: r4 = const [0, 0x3, 0x2, 0x1, kind, 0x2, statusCode, 0x1, null]
    //     0x432dec: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df10] List(9) [0, 0x3, 0x2, 0x1, "kind", 0x2, "statusCode", 0x1, Null]
    //     0x432df0: ldr             x4, [x4, #0xf10]
    // 0x432df4: r0 = fail()
    //     0x432df4: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x432df8: r0 = ReturnAsyncNotFuture()
    //     0x432df8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x432dfc: ldur            x3, [fp, #-0x40]
    // 0x432e00: b               #0x432e08
    // 0x432e04: ldur            x3, [fp, #-0x40]
    // 0x432e08: ldur            x4, [fp, #-0x28]
    // 0x432e0c: ldur            x0, [fp, #-0x38]
    // 0x432e10: r1 = Null
    //     0x432e10: mov             x1, NULL
    // 0x432e14: r2 = 4
    //     0x432e14: movz            x2, #0x4
    // 0x432e18: r0 = AllocateArray()
    //     0x432e18: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x432e1c: mov             x1, x0
    // 0x432e20: ldur            x0, [fp, #-0x28]
    // 0x432e24: StoreField: r1->field_f = r0
    //     0x432e24: stur            w0, [x1, #0xf]
    // 0x432e28: r16 = " 文件头已验证"
    //     0x432e28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df28] " 文件头已验证"
    //     0x432e2c: ldr             x16, [x16, #0xf28]
    // 0x432e30: StoreField: r1->field_13 = r16
    //     0x432e30: stur            w16, [x1, #0x13]
    // 0x432e34: str             x1, [SP]
    // 0x432e38: r0 = _interpolate()
    //     0x432e38: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x432e3c: stur            x0, [fp, #-0x10]
    // 0x432e40: r0 = ProbeResult()
    //     0x432e40: bl              #0x431c0c  ; AllocateProbeResultStub -> ProbeResult (size=0x18)
    // 0x432e44: mov             x3, x0
    // 0x432e48: r2 = true
    //     0x432e48: add             x2, NULL, #0x20  ; true
    // 0x432e4c: StoreField: r3->field_7 = r2
    //     0x432e4c: stur            w2, [x3, #7]
    // 0x432e50: ldur            x2, [fp, #-0x38]
    // 0x432e54: StoreField: r3->field_b = r2
    //     0x432e54: stur            w2, [x3, #0xb]
    // 0x432e58: ldur            x2, [fp, #-0x10]
    // 0x432e5c: StoreField: r3->field_f = r2
    //     0x432e5c: stur            w2, [x3, #0xf]
    // 0x432e60: ldur            x2, [fp, #-0x40]
    // 0x432e64: r0 = BoxInt64Instr(r2)
    //     0x432e64: sbfiz           x0, x2, #1, #0x1f
    //     0x432e68: cmp             x2, x0, asr #1
    //     0x432e6c: b.eq            #0x432e78
    //     0x432e70: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x432e74: stur            x2, [x0, #7]
    // 0x432e78: StoreField: r3->field_13 = r0
    //     0x432e78: stur            w0, [x3, #0x13]
    // 0x432e7c: mov             x0, x3
    // 0x432e80: r0 = ReturnAsyncNotFuture()
    //     0x432e80: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x432e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432e84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432e88: b               #0x432bc0
  }
  static _ _startsWithAscii(/* No info */) {
    // ** addr: 0x432e8c, size: 0xe4
    // 0x432e8c: EnterFrame
    //     0x432e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x432e90: mov             fp, SP
    // 0x432e94: AllocStack(0x8)
    //     0x432e94: sub             SP, SP, #8
    // 0x432e98: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x432e98: mov             x0, x1
    //     0x432e9c: stur            x1, [fp, #-8]
    // 0x432ea0: CheckStackOverflow
    //     0x432ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432ea4: cmp             SP, x16
    //     0x432ea8: b.ls            #0x432f5c
    // 0x432eac: r1 = Instance_AsciiCodec
    //     0x432eac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df30] Obj!AsciiCodec@8b17e1
    //     0x432eb0: ldr             x1, [x1, #0xf30]
    // 0x432eb4: r2 = "FLV"
    //     0x432eb4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de68] "FLV"
    //     0x432eb8: ldr             x2, [x2, #0xe68]
    // 0x432ebc: r0 = encode()
    //     0x432ebc: bl              #0x7da528  ; [dart:convert] AsciiCodec::encode
    // 0x432ec0: mov             x3, x0
    // 0x432ec4: ldur            x2, [fp, #-8]
    // 0x432ec8: LoadField: r4 = r2->field_13
    //     0x432ec8: ldur            w4, [x2, #0x13]
    // 0x432ecc: LoadField: r5 = r3->field_13
    //     0x432ecc: ldur            w5, [x3, #0x13]
    // 0x432ed0: r6 = LoadInt32Instr(r4)
    //     0x432ed0: sbfx            x6, x4, #1, #0x1f
    // 0x432ed4: r4 = LoadInt32Instr(r5)
    //     0x432ed4: sbfx            x4, x5, #1, #0x1f
    // 0x432ed8: cmp             x6, x4
    // 0x432edc: b.ge            #0x432ef0
    // 0x432ee0: r0 = false
    //     0x432ee0: add             x0, NULL, #0x30  ; false
    // 0x432ee4: LeaveFrame
    //     0x432ee4: mov             SP, fp
    //     0x432ee8: ldp             fp, lr, [SP], #0x10
    // 0x432eec: ret
    //     0x432eec: ret             
    // 0x432ef0: r5 = 0
    //     0x432ef0: movz            x5, #0
    // 0x432ef4: CheckStackOverflow
    //     0x432ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432ef8: cmp             SP, x16
    //     0x432efc: b.ls            #0x432f64
    // 0x432f00: cmp             x5, x4
    // 0x432f04: b.ge            #0x432f4c
    // 0x432f08: mov             x0, x6
    // 0x432f0c: mov             x1, x5
    // 0x432f10: cmp             x1, x0
    // 0x432f14: b.hs            #0x432f6c
    // 0x432f18: LoadField: r1 = r2->field_7
    //     0x432f18: ldur            x1, [x2, #7]
    // 0x432f1c: ldrb            w7, [x1, x5]
    // 0x432f20: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x432f20: add             x16, x3, x5
    //     0x432f24: ldrb            w1, [x16, #0x17]
    // 0x432f28: cmp             x7, x1
    // 0x432f2c: b.ne            #0x432f3c
    // 0x432f30: add             x0, x5, #1
    // 0x432f34: mov             x5, x0
    // 0x432f38: b               #0x432ef4
    // 0x432f3c: r0 = false
    //     0x432f3c: add             x0, NULL, #0x30  ; false
    // 0x432f40: LeaveFrame
    //     0x432f40: mov             SP, fp
    //     0x432f44: ldp             fp, lr, [SP], #0x10
    // 0x432f48: ret
    //     0x432f48: ret             
    // 0x432f4c: r0 = true
    //     0x432f4c: add             x0, NULL, #0x20  ; true
    // 0x432f50: LeaveFrame
    //     0x432f50: mov             SP, fp
    //     0x432f54: ldp             fp, lr, [SP], #0x10
    // 0x432f58: ret
    //     0x432f58: ret             
    // 0x432f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432f5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432f60: b               #0x432eac
    // 0x432f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432f64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432f68: b               #0x432f00
    // 0x432f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x432f6c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _containsAscii(/* No info */) {
    // ** addr: 0x432f70, size: 0x100
    // 0x432f70: EnterFrame
    //     0x432f70: stp             fp, lr, [SP, #-0x10]!
    //     0x432f74: mov             fp, SP
    // 0x432f78: AllocStack(0x8)
    //     0x432f78: sub             SP, SP, #8
    // 0x432f7c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x432f7c: mov             x0, x1
    //     0x432f80: stur            x1, [fp, #-8]
    // 0x432f84: CheckStackOverflow
    //     0x432f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432f88: cmp             SP, x16
    //     0x432f8c: b.ls            #0x433054
    // 0x432f90: r1 = Instance_AsciiCodec
    //     0x432f90: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df30] Obj!AsciiCodec@8b17e1
    //     0x432f94: ldr             x1, [x1, #0xf30]
    // 0x432f98: r2 = "ftyp"
    //     0x432f98: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df60] "ftyp"
    //     0x432f9c: ldr             x2, [x2, #0xf60]
    // 0x432fa0: r0 = encode()
    //     0x432fa0: bl              #0x7da528  ; [dart:convert] AsciiCodec::encode
    // 0x432fa4: mov             x2, x0
    // 0x432fa8: LoadField: r3 = r2->field_13
    //     0x432fa8: ldur            w3, [x2, #0x13]
    // 0x432fac: r4 = LoadInt32Instr(r3)
    //     0x432fac: sbfx            x4, x3, #1, #0x1f
    // 0x432fb0: ldur            x3, [fp, #-8]
    // 0x432fb4: LoadField: r5 = r3->field_13
    //     0x432fb4: ldur            w5, [x3, #0x13]
    // 0x432fb8: r6 = LoadInt32Instr(r5)
    //     0x432fb8: sbfx            x6, x5, #1, #0x1f
    // 0x432fbc: r5 = 0
    //     0x432fbc: movz            x5, #0
    // 0x432fc0: CheckStackOverflow
    //     0x432fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432fc4: cmp             SP, x16
    //     0x432fc8: b.ls            #0x43305c
    // 0x432fcc: add             x7, x5, x4
    // 0x432fd0: cmp             x7, x6
    // 0x432fd4: b.gt            #0x433044
    // 0x432fd8: r7 = 0
    //     0x432fd8: movz            x7, #0
    // 0x432fdc: CheckStackOverflow
    //     0x432fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432fe0: cmp             SP, x16
    //     0x432fe4: b.ls            #0x433064
    // 0x432fe8: cmp             x7, x4
    // 0x432fec: b.ge            #0x433034
    // 0x432ff0: add             x8, x5, x7
    // 0x432ff4: mov             x0, x6
    // 0x432ff8: mov             x1, x8
    // 0x432ffc: cmp             x1, x0
    // 0x433000: b.hs            #0x43306c
    // 0x433004: LoadField: r1 = r3->field_7
    //     0x433004: ldur            x1, [x3, #7]
    // 0x433008: ldrb            w9, [x1, x8]
    // 0x43300c: ArrayLoad: r1 = r2[r7]  ; List_1
    //     0x43300c: add             x16, x2, x7
    //     0x433010: ldrb            w1, [x16, #0x17]
    // 0x433014: cmp             x9, x1
    // 0x433018: b.ne            #0x433028
    // 0x43301c: add             x0, x7, #1
    // 0x433020: mov             x7, x0
    // 0x433024: b               #0x432fdc
    // 0x433028: add             x0, x5, #1
    // 0x43302c: mov             x5, x0
    // 0x433030: b               #0x432fc0
    // 0x433034: r0 = true
    //     0x433034: add             x0, NULL, #0x20  ; true
    // 0x433038: LeaveFrame
    //     0x433038: mov             SP, fp
    //     0x43303c: ldp             fp, lr, [SP], #0x10
    // 0x433040: ret
    //     0x433040: ret             
    // 0x433044: r0 = false
    //     0x433044: add             x0, NULL, #0x30  ; false
    // 0x433048: LeaveFrame
    //     0x433048: mov             SP, fp
    //     0x43304c: ldp             fp, lr, [SP], #0x10
    // 0x433050: ret
    //     0x433050: ret             
    // 0x433054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433054: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433058: b               #0x432f90
    // 0x43305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43305c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433060: b               #0x432fcc
    // 0x433064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433064: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433068: b               #0x432fe8
    // 0x43306c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43306c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _probeDash(/* No info */) async {
    // ** addr: 0x433070, size: 0x264
    // 0x433070: EnterFrame
    //     0x433070: stp             fp, lr, [SP, #-0x10]!
    //     0x433074: mov             fp, SP
    // 0x433078: AllocStack(0x38)
    //     0x433078: sub             SP, SP, #0x38
    // 0x43307c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */)
    //     0x43307c: stur            NULL, [fp, #-8]
    //     0x433080: mov             x6, x3
    //     0x433084: stur            x1, [fp, #-0x10]
    //     0x433088: stur            x2, [fp, #-0x18]
    //     0x43308c: stur            x3, [fp, #-0x20]
    // 0x433090: CheckStackOverflow
    //     0x433090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x433094: cmp             SP, x16
    //     0x433098: b.ls            #0x4332cc
    // 0x43309c: InitAsync() -> Future<ProbeResult>
    //     0x43309c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de38] TypeArguments: <ProbeResult>
    //     0x4330a0: ldr             x0, [x0, #0xe38]
    //     0x4330a4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x4330a8: ldur            x1, [fp, #-0x10]
    // 0x4330ac: ldur            x2, [fp, #-0x18]
    // 0x4330b0: ldur            x6, [fp, #-0x20]
    // 0x4330b4: r3 = 16384
    //     0x4330b4: movz            x3, #0x4000
    // 0x4330b8: r5 = true
    //     0x4330b8: add             x5, NULL, #0x20  ; true
    // 0x4330bc: r0 = _request()
    //     0x4330bc: bl              #0x431e70  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_request
    // 0x4330c0: mov             x1, x0
    // 0x4330c4: stur            x1, [fp, #-0x10]
    // 0x4330c8: r0 = Await()
    //     0x4330c8: bl              #0x89dd94  ; AwaitStub
    // 0x4330cc: LoadField: r3 = r0->field_7
    //     0x4330cc: ldur            x3, [x0, #7]
    // 0x4330d0: stur            x3, [fp, #-0x28]
    // 0x4330d4: cmp             x3, #0xc8
    // 0x4330d8: b.eq            #0x43314c
    // 0x4330dc: cmp             x3, #0xce
    // 0x4330e0: b.eq            #0x43314c
    // 0x4330e4: r1 = Null
    //     0x4330e4: mov             x1, NULL
    // 0x4330e8: r2 = 4
    //     0x4330e8: movz            x2, #0x4
    // 0x4330ec: r0 = AllocateArray()
    //     0x4330ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4330f0: mov             x2, x0
    // 0x4330f4: r16 = "HTTP "
    //     0x4330f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] "HTTP "
    //     0x4330f8: ldr             x16, [x16, #0xbb8]
    // 0x4330fc: StoreField: r2->field_f = r16
    //     0x4330fc: stur            w16, [x2, #0xf]
    // 0x433100: ldur            x3, [fp, #-0x28]
    // 0x433104: r0 = BoxInt64Instr(r3)
    //     0x433104: sbfiz           x0, x3, #1, #0x1f
    //     0x433108: cmp             x3, x0, asr #1
    //     0x43310c: b.eq            #0x433118
    //     0x433110: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x433114: stur            x3, [x0, #7]
    // 0x433118: stur            x0, [fp, #-0x10]
    // 0x43311c: StoreField: r2->field_13 = r0
    //     0x43311c: stur            w0, [x2, #0x13]
    // 0x433120: str             x2, [SP]
    // 0x433124: r0 = _interpolate()
    //     0x433124: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x433128: ldur            x16, [fp, #-0x10]
    // 0x43312c: r30 = Instance_StreamKind
    //     0x43312c: add             lr, PP, #0x17, lsl #12  ; [pp+0x171f8] Obj!StreamKind@8b2321
    //     0x433130: ldr             lr, [lr, #0x1f8]
    // 0x433134: stp             lr, x16, [SP]
    // 0x433138: mov             x1, x0
    // 0x43313c: r4 = const [0, 0x3, 0x2, 0x1, kind, 0x2, statusCode, 0x1, null]
    //     0x43313c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df10] List(9) [0, 0x3, 0x2, 0x1, "kind", 0x2, "statusCode", 0x1, Null]
    //     0x433140: ldr             x4, [x4, #0xf10]
    // 0x433144: r0 = fail()
    //     0x433144: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x433148: r0 = ReturnAsyncNotFuture()
    //     0x433148: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43314c: LoadField: r1 = r0->field_13
    //     0x43314c: ldur            w1, [x0, #0x13]
    // 0x433150: DecompressPointer r1
    //     0x433150: add             x1, x1, HEAP, lsl #32
    // 0x433154: LoadField: r4 = r0->field_f
    //     0x433154: ldur            w4, [x0, #0xf]
    // 0x433158: DecompressPointer r4
    //     0x433158: add             x4, x4, HEAP, lsl #32
    // 0x43315c: mov             x2, x4
    // 0x433160: stur            x4, [fp, #-0x10]
    // 0x433164: r0 = _looksHtml()
    //     0x433164: bl              #0x431d34  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_looksHtml
    // 0x433168: tbnz            w0, #4, #0x4331a8
    // 0x43316c: ldur            x3, [fp, #-0x28]
    // 0x433170: r0 = BoxInt64Instr(r3)
    //     0x433170: sbfiz           x0, x3, #1, #0x1f
    //     0x433174: cmp             x3, x0, asr #1
    //     0x433178: b.eq            #0x433184
    //     0x43317c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x433180: stur            x3, [x0, #7]
    // 0x433184: r16 = Instance_StreamKind
    //     0x433184: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f8] Obj!StreamKind@8b2321
    //     0x433188: ldr             x16, [x16, #0x1f8]
    // 0x43318c: stp             x16, x0, [SP]
    // 0x433190: r1 = "返回了 HTML 页面（可能需要 Referer/Cookie）"
    //     0x433190: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de90] "返回了 HTML 页面（可能需要 Referer/Cookie）"
    //     0x433194: ldr             x1, [x1, #0xe90]
    // 0x433198: r4 = const [0, 0x3, 0x2, 0x1, kind, 0x2, statusCode, 0x1, null]
    //     0x433198: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df10] List(9) [0, 0x3, 0x2, 0x1, "kind", 0x2, "statusCode", 0x1, Null]
    //     0x43319c: ldr             x4, [x4, #0xf10]
    // 0x4331a0: r0 = fail()
    //     0x4331a0: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x4331a4: r0 = ReturnAsyncNotFuture()
    //     0x4331a4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4331a8: ldur            x3, [fp, #-0x28]
    // 0x4331ac: ldur            x2, [fp, #-0x10]
    // 0x4331b0: r1 = Instance_Utf8Decoder
    //     0x4331b0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x4331b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4331b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4331b8: r0 = convert()
    //     0x4331b8: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x4331bc: mov             x3, x0
    // 0x4331c0: stur            x3, [fp, #-0x18]
    // 0x4331c4: r0 = LoadClassIdInstr(r3)
    //     0x4331c4: ldur            x0, [x3, #-1]
    //     0x4331c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4331cc: mov             x1, x3
    // 0x4331d0: r2 = "<MPD"
    //     0x4331d0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df68] "<MPD"
    //     0x4331d4: ldr             x2, [x2, #0xf68]
    // 0x4331d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4331d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4331dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4331dc: sub             lr, x0, #1, lsl #12
    //     0x4331e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4331e4: blr             lr
    // 0x4331e8: tbz             w0, #4, #0x43323c
    // 0x4331ec: ldur            x1, [fp, #-0x10]
    // 0x4331f0: r0 = _containsAscii()
    //     0x4331f0: bl              #0x432f70  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_containsAscii
    // 0x4331f4: tbz             w0, #4, #0x433234
    // 0x4331f8: ldur            x3, [fp, #-0x28]
    // 0x4331fc: r0 = BoxInt64Instr(r3)
    //     0x4331fc: sbfiz           x0, x3, #1, #0x1f
    //     0x433200: cmp             x3, x0, asr #1
    //     0x433204: b.eq            #0x433210
    //     0x433208: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43320c: stur            x3, [x0, #7]
    // 0x433210: r16 = Instance_StreamKind
    //     0x433210: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f8] Obj!StreamKind@8b2321
    //     0x433214: ldr             x16, [x16, #0x1f8]
    // 0x433218: stp             x16, x0, [SP]
    // 0x43321c: r1 = "返回内容不是 DASH 清单或分片"
    //     0x43321c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df70] "返回内容不是 DASH 清单或分片"
    //     0x433220: ldr             x1, [x1, #0xf70]
    // 0x433224: r4 = const [0, 0x3, 0x2, 0x1, kind, 0x2, statusCode, 0x1, null]
    //     0x433224: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df10] List(9) [0, 0x3, 0x2, 0x1, "kind", 0x2, "statusCode", 0x1, Null]
    //     0x433228: ldr             x4, [x4, #0xf10]
    // 0x43322c: r0 = fail()
    //     0x43322c: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x433230: r0 = ReturnAsyncNotFuture()
    //     0x433230: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x433234: ldur            x3, [fp, #-0x28]
    // 0x433238: b               #0x433240
    // 0x43323c: ldur            x3, [fp, #-0x28]
    // 0x433240: ldur            x1, [fp, #-0x18]
    // 0x433244: r0 = LoadClassIdInstr(r1)
    //     0x433244: ldur            x0, [x1, #-1]
    //     0x433248: ubfx            x0, x0, #0xc, #0x14
    // 0x43324c: r2 = "<MPD"
    //     0x43324c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df68] "<MPD"
    //     0x433250: ldr             x2, [x2, #0xf68]
    // 0x433254: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x433254: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x433258: r0 = GDT[cid_x0 + -0x1000]()
    //     0x433258: sub             lr, x0, #1, lsl #12
    //     0x43325c: ldr             lr, [x21, lr, lsl #3]
    //     0x433260: blr             lr
    // 0x433264: tbnz            w0, #4, #0x433274
    // 0x433268: r1 = "DASH 清单可达"
    //     0x433268: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df78] "DASH 清单可达"
    //     0x43326c: ldr             x1, [x1, #0xf78]
    // 0x433270: b               #0x43327c
    // 0x433274: r1 = "DASH 分片可达"
    //     0x433274: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df80] "DASH 分片可达"
    //     0x433278: ldr             x1, [x1, #0xf80]
    // 0x43327c: ldur            x0, [fp, #-0x28]
    // 0x433280: stur            x1, [fp, #-0x10]
    // 0x433284: r0 = ProbeResult()
    //     0x433284: bl              #0x431c0c  ; AllocateProbeResultStub -> ProbeResult (size=0x18)
    // 0x433288: mov             x3, x0
    // 0x43328c: r2 = true
    //     0x43328c: add             x2, NULL, #0x20  ; true
    // 0x433290: StoreField: r3->field_7 = r2
    //     0x433290: stur            w2, [x3, #7]
    // 0x433294: r2 = Instance_StreamKind
    //     0x433294: add             x2, PP, #0x17, lsl #12  ; [pp+0x171f8] Obj!StreamKind@8b2321
    //     0x433298: ldr             x2, [x2, #0x1f8]
    // 0x43329c: StoreField: r3->field_b = r2
    //     0x43329c: stur            w2, [x3, #0xb]
    // 0x4332a0: ldur            x2, [fp, #-0x10]
    // 0x4332a4: StoreField: r3->field_f = r2
    //     0x4332a4: stur            w2, [x3, #0xf]
    // 0x4332a8: ldur            x2, [fp, #-0x28]
    // 0x4332ac: r0 = BoxInt64Instr(r2)
    //     0x4332ac: sbfiz           x0, x2, #1, #0x1f
    //     0x4332b0: cmp             x2, x0, asr #1
    //     0x4332b4: b.eq            #0x4332c0
    //     0x4332b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4332bc: stur            x2, [x0, #7]
    // 0x4332c0: StoreField: r3->field_13 = r0
    //     0x4332c0: stur            w0, [x3, #0x13]
    // 0x4332c4: mov             x0, x3
    // 0x4332c8: r0 = ReturnAsyncNotFuture()
    //     0x4332c8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4332cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4332cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4332d0: b               #0x43309c
  }
  static _ _probeHls(/* No info */) async {
    // ** addr: 0x4332d4, size: 0x7a8
    // 0x4332d4: EnterFrame
    //     0x4332d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4332d8: mov             fp, SP
    // 0x4332dc: AllocStack(0xb0)
    //     0x4332dc: sub             SP, SP, #0xb0
    // 0x4332e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */)
    //     0x4332e0: stur            NULL, [fp, #-8]
    //     0x4332e4: mov             x6, x3
    //     0x4332e8: stur            x1, [fp, #-0x10]
    //     0x4332ec: stur            x2, [fp, #-0x18]
    //     0x4332f0: stur            x3, [fp, #-0x20]
    // 0x4332f4: CheckStackOverflow
    //     0x4332f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4332f8: cmp             SP, x16
    //     0x4332fc: b.ls            #0x433a6c
    // 0x433300: InitAsync() -> Future<ProbeResult>
    //     0x433300: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de38] TypeArguments: <ProbeResult>
    //     0x433304: ldr             x0, [x0, #0xe38]
    //     0x433308: bl              #0x89dbd8  ; InitAsyncStub
    // 0x43330c: ldur            x1, [fp, #-0x10]
    // 0x433310: ldur            x2, [fp, #-0x18]
    // 0x433314: ldur            x6, [fp, #-0x20]
    // 0x433318: r3 = 16
    //     0x433318: movz            x3, #0x10, lsl #16
    // 0x43331c: r5 = false
    //     0x43331c: add             x5, NULL, #0x30  ; false
    // 0x433320: r0 = _request()
    //     0x433320: bl              #0x431e70  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_request
    // 0x433324: mov             x1, x0
    // 0x433328: stur            x1, [fp, #-0x28]
    // 0x43332c: r0 = Await()
    //     0x43332c: bl              #0x89dd94  ; AwaitStub
    // 0x433330: stur            x0, [fp, #-0x38]
    // 0x433334: LoadField: r3 = r0->field_7
    //     0x433334: ldur            x3, [x0, #7]
    // 0x433338: stur            x3, [fp, #-0x30]
    // 0x43333c: cmp             x3, #0xc8
    // 0x433340: b.lt            #0x43334c
    // 0x433344: cmp             x3, #0x12c
    // 0x433348: b.lt            #0x4333b4
    // 0x43334c: r1 = Null
    //     0x43334c: mov             x1, NULL
    // 0x433350: r2 = 4
    //     0x433350: movz            x2, #0x4
    // 0x433354: r0 = AllocateArray()
    //     0x433354: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x433358: mov             x2, x0
    // 0x43335c: r16 = "HTTP "
    //     0x43335c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] "HTTP "
    //     0x433360: ldr             x16, [x16, #0xbb8]
    // 0x433364: StoreField: r2->field_f = r16
    //     0x433364: stur            w16, [x2, #0xf]
    // 0x433368: ldur            x3, [fp, #-0x30]
    // 0x43336c: r0 = BoxInt64Instr(r3)
    //     0x43336c: sbfiz           x0, x3, #1, #0x1f
    //     0x433370: cmp             x3, x0, asr #1
    //     0x433374: b.eq            #0x433380
    //     0x433378: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43337c: stur            x3, [x0, #7]
    // 0x433380: stur            x0, [fp, #-0x28]
    // 0x433384: StoreField: r2->field_13 = r0
    //     0x433384: stur            w0, [x2, #0x13]
    // 0x433388: str             x2, [SP]
    // 0x43338c: r0 = _interpolate()
    //     0x43338c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x433390: ldur            x16, [fp, #-0x28]
    // 0x433394: r30 = Instance_StreamKind
    //     0x433394: add             lr, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x433398: ldr             lr, [lr, #0x1e8]
    // 0x43339c: stp             lr, x16, [SP]
    // 0x4333a0: mov             x1, x0
    // 0x4333a4: r4 = const [0, 0x3, 0x2, 0x1, kind, 0x2, statusCode, 0x1, null]
    //     0x4333a4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df10] List(9) [0, 0x3, 0x2, 0x1, "kind", 0x2, "statusCode", 0x1, Null]
    //     0x4333a8: ldr             x4, [x4, #0xf10]
    // 0x4333ac: r0 = fail()
    //     0x4333ac: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x4333b0: r0 = ReturnAsyncNotFuture()
    //     0x4333b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4333b4: LoadField: r1 = r0->field_13
    //     0x4333b4: ldur            w1, [x0, #0x13]
    // 0x4333b8: DecompressPointer r1
    //     0x4333b8: add             x1, x1, HEAP, lsl #32
    // 0x4333bc: LoadField: r4 = r0->field_f
    //     0x4333bc: ldur            w4, [x0, #0xf]
    // 0x4333c0: DecompressPointer r4
    //     0x4333c0: add             x4, x4, HEAP, lsl #32
    // 0x4333c4: mov             x2, x4
    // 0x4333c8: stur            x4, [fp, #-0x28]
    // 0x4333cc: r0 = _looksHtml()
    //     0x4333cc: bl              #0x431d34  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_looksHtml
    // 0x4333d0: tbnz            w0, #4, #0x433410
    // 0x4333d4: ldur            x3, [fp, #-0x30]
    // 0x4333d8: r0 = BoxInt64Instr(r3)
    //     0x4333d8: sbfiz           x0, x3, #1, #0x1f
    //     0x4333dc: cmp             x3, x0, asr #1
    //     0x4333e0: b.eq            #0x4333ec
    //     0x4333e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4333e8: stur            x3, [x0, #7]
    // 0x4333ec: r16 = Instance_StreamKind
    //     0x4333ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x4333f0: ldr             x16, [x16, #0x1e8]
    // 0x4333f4: stp             x16, x0, [SP]
    // 0x4333f8: r1 = "返回了 HTML 页面（可能需要 Referer/Cookie）"
    //     0x4333f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de90] "返回了 HTML 页面（可能需要 Referer/Cookie）"
    //     0x4333fc: ldr             x1, [x1, #0xe90]
    // 0x433400: r4 = const [0, 0x3, 0x2, 0x1, kind, 0x2, statusCode, 0x1, null]
    //     0x433400: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df10] List(9) [0, 0x3, 0x2, 0x1, "kind", 0x2, "statusCode", 0x1, Null]
    //     0x433404: ldr             x4, [x4, #0xf10]
    // 0x433408: r0 = fail()
    //     0x433408: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x43340c: r0 = ReturnAsyncNotFuture()
    //     0x43340c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x433410: ldur            x3, [fp, #-0x30]
    // 0x433414: ldur            x2, [fp, #-0x28]
    // 0x433418: r1 = Instance_Utf8Decoder
    //     0x433418: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x43341c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43341c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x433420: r0 = convert()
    //     0x433420: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x433424: mov             x1, x0
    // 0x433428: r2 = "#EXTM3U"
    //     0x433428: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] "#EXTM3U"
    //     0x43342c: ldr             x2, [x2, #0x7c8]
    // 0x433430: stur            x0, [fp, #-0x28]
    // 0x433434: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x433434: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x433438: r0 = startsWith()
    //     0x433438: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x43343c: tbz             w0, #4, #0x43347c
    // 0x433440: ldur            x2, [fp, #-0x30]
    // 0x433444: r0 = BoxInt64Instr(r2)
    //     0x433444: sbfiz           x0, x2, #1, #0x1f
    //     0x433448: cmp             x2, x0, asr #1
    //     0x43344c: b.eq            #0x433458
    //     0x433450: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x433454: stur            x2, [x0, #7]
    // 0x433458: r16 = Instance_StreamKind
    //     0x433458: add             x16, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x43345c: ldr             x16, [x16, #0x1e8]
    // 0x433460: stp             x16, x0, [SP]
    // 0x433464: r1 = "返回内容不是 HLS 播放列表"
    //     0x433464: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df88] "返回内容不是 HLS 播放列表"
    //     0x433468: ldr             x1, [x1, #0xf88]
    // 0x43346c: r4 = const [0, 0x3, 0x2, 0x1, kind, 0x2, statusCode, 0x1, null]
    //     0x43346c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df10] List(9) [0, 0x3, 0x2, 0x1, "kind", 0x2, "statusCode", 0x1, Null]
    //     0x433470: ldr             x4, [x4, #0xf10]
    // 0x433474: r0 = fail()
    //     0x433474: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x433478: r0 = ReturnAsyncNotFuture()
    //     0x433478: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43347c: ldur            x2, [fp, #-0x30]
    // 0x433480: ldur            x1, [fp, #-0x28]
    // 0x433484: r16 = "\\r\?\\n"
    //     0x433484: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df90] "\\r\?\\n"
    //     0x433488: ldr             x16, [x16, #0xf90]
    // 0x43348c: r30 = false
    //     0x43348c: add             lr, NULL, #0x30  ; false
    // 0x433490: stp             lr, x16, [SP, #0x18]
    // 0x433494: r16 = true
    //     0x433494: add             x16, NULL, #0x20  ; true
    // 0x433498: r30 = false
    //     0x433498: add             lr, NULL, #0x30  ; false
    // 0x43349c: stp             lr, x16, [SP, #8]
    // 0x4334a0: r16 = false
    //     0x4334a0: add             x16, NULL, #0x30  ; false
    // 0x4334a4: str             x16, [SP]
    // 0x4334a8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x4334a8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x4334ac: r0 = _RegExp()
    //     0x4334ac: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x4334b0: ldur            x3, [fp, #-0x28]
    // 0x4334b4: r1 = LoadClassIdInstr(r3)
    //     0x4334b4: ldur            x1, [x3, #-1]
    //     0x4334b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4334bc: mov             x2, x0
    // 0x4334c0: mov             x0, x1
    // 0x4334c4: mov             x1, x3
    // 0x4334c8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4334c8: sub             lr, x0, #0xffc
    //     0x4334cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4334d0: blr             lr
    // 0x4334d4: stur            x0, [fp, #-0x68]
    // 0x4334d8: LoadField: r1 = r0->field_b
    //     0x4334d8: ldur            w1, [x0, #0xb]
    // 0x4334dc: r2 = LoadInt32Instr(r1)
    //     0x4334dc: sbfx            x2, x1, #1, #0x1f
    // 0x4334e0: stur            x2, [fp, #-0x60]
    // 0x4334e4: r4 = Null
    //     0x4334e4: mov             x4, NULL
    // 0x4334e8: r1 = 0
    //     0x4334e8: movz            x1, #0
    // 0x4334ec: ldur            x3, [fp, #-0x10]
    // 0x4334f0: stur            x4, [fp, #-0x58]
    // 0x4334f4: CheckStackOverflow
    //     0x4334f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4334f8: cmp             SP, x16
    //     0x4334fc: b.ls            #0x433a74
    // 0x433500: LoadField: r5 = r0->field_b
    //     0x433500: ldur            w5, [x0, #0xb]
    // 0x433504: r6 = LoadInt32Instr(r5)
    //     0x433504: sbfx            x6, x5, #1, #0x1f
    // 0x433508: cmp             x2, x6
    // 0x43350c: b.ne            #0x433a50
    // 0x433510: cmp             x1, x6
    // 0x433514: b.ge            #0x433704
    // 0x433518: LoadField: r5 = r0->field_f
    //     0x433518: ldur            w5, [x0, #0xf]
    // 0x43351c: DecompressPointer r5
    //     0x43351c: add             x5, x5, HEAP, lsl #32
    // 0x433520: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x433520: add             x16, x5, x1, lsl #2
    //     0x433524: ldur            w6, [x16, #0xf]
    // 0x433528: DecompressPointer r6
    //     0x433528: add             x6, x6, HEAP, lsl #32
    // 0x43352c: stur            x6, [fp, #-0x50]
    // 0x433530: add             x5, x1, #1
    // 0x433534: stur            x5, [fp, #-0x48]
    // 0x433538: LoadField: r7 = r6->field_7
    //     0x433538: ldur            w7, [x6, #7]
    // 0x43353c: mov             x1, x6
    // 0x433540: stur            x7, [fp, #-0x40]
    // 0x433544: r0 = _firstNonWhitespace()
    //     0x433544: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x433548: mov             x2, x0
    // 0x43354c: ldur            x0, [fp, #-0x40]
    // 0x433550: stur            x2, [fp, #-0x78]
    // 0x433554: r3 = LoadInt32Instr(r0)
    //     0x433554: sbfx            x3, x0, #1, #0x1f
    // 0x433558: stur            x3, [fp, #-0x70]
    // 0x43355c: cmp             x3, x2
    // 0x433560: b.ne            #0x43356c
    // 0x433564: r2 = ""
    //     0x433564: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x433568: b               #0x4335a0
    // 0x43356c: ldur            x1, [fp, #-0x50]
    // 0x433570: r0 = _lastNonWhitespace()
    //     0x433570: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x433574: add             x3, x0, #1
    // 0x433578: ldur            x2, [fp, #-0x78]
    // 0x43357c: cbnz            x2, #0x433594
    // 0x433580: ldur            x0, [fp, #-0x70]
    // 0x433584: cmp             x3, x0
    // 0x433588: b.ne            #0x433594
    // 0x43358c: ldur            x2, [fp, #-0x50]
    // 0x433590: b               #0x4335a0
    // 0x433594: ldur            x1, [fp, #-0x50]
    // 0x433598: r0 = _substringUnchecked()
    //     0x433598: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x43359c: mov             x2, x0
    // 0x4335a0: stur            x2, [fp, #-0x40]
    // 0x4335a4: LoadField: r0 = r2->field_7
    //     0x4335a4: ldur            w0, [x2, #7]
    // 0x4335a8: stur            x0, [fp, #-0x88]
    // 0x4335ac: cbz             w0, #0x4335cc
    // 0x4335b0: r1 = LoadInt32Instr(r0)
    //     0x4335b0: sbfx            x1, x0, #1, #0x1f
    // 0x4335b4: tbnz            x1, #0x3f, #0x433a28
    // 0x4335b8: stp             xzr, x2, [SP, #8]
    // 0x4335bc: r16 = "#"
    //     0x4335bc: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4335c0: str             x16, [SP]
    // 0x4335c4: r0 = _substringMatches()
    //     0x4335c4: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x4335c8: tbnz            w0, #4, #0x4335d4
    // 0x4335cc: ldur            x4, [fp, #-0x58]
    // 0x4335d0: b               #0x4336ec
    // 0x4335d4: ldur            x3, [fp, #-0x10]
    // 0x4335d8: r0 = LoadClassIdInstr(r3)
    //     0x4335d8: ldur            x0, [x3, #-1]
    //     0x4335dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4335e0: mov             x1, x3
    // 0x4335e4: ldur            x2, [fp, #-0x40]
    // 0x4335e8: r0 = GDT[cid_x0 + -0xd5c]()
    //     0x4335e8: sub             lr, x0, #0xd5c
    //     0x4335ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4335f0: blr             lr
    // 0x4335f4: stur            x0, [fp, #-0x50]
    // 0x4335f8: r16 = "\\.(ts|m4s|mp4|aac|m4a)(\\\?|#|$)"
    //     0x4335f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df98] "\\.(ts|m4s|mp4|aac|m4a)(\\\?|#|$)"
    //     0x4335fc: ldr             x16, [x16, #0xf98]
    // 0x433600: r30 = false
    //     0x433600: add             lr, NULL, #0x30  ; false
    // 0x433604: stp             lr, x16, [SP, #0x18]
    // 0x433608: r16 = false
    //     0x433608: add             x16, NULL, #0x30  ; false
    // 0x43360c: r30 = false
    //     0x43360c: add             lr, NULL, #0x30  ; false
    // 0x433610: stp             lr, x16, [SP, #8]
    // 0x433614: r16 = false
    //     0x433614: add             x16, NULL, #0x30  ; false
    // 0x433618: str             x16, [SP]
    // 0x43361c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x43361c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x433620: r0 = _RegExp()
    //     0x433620: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x433624: ldur            x16, [fp, #-0x40]
    // 0x433628: stp             x16, x0, [SP, #8]
    // 0x43362c: str             xzr, [SP]
    // 0x433630: r0 = _ExecuteMatch()
    //     0x433630: bl              #0x3a407c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x433634: cmp             w0, NULL
    // 0x433638: b.ne            #0x4336fc
    // 0x43363c: ldur            x1, [fp, #-0x50]
    // 0x433640: r16 = "\\.(ts|m4s|mp4|aac|m4a)(\\\?|#|$)"
    //     0x433640: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df98] "\\.(ts|m4s|mp4|aac|m4a)(\\\?|#|$)"
    //     0x433644: ldr             x16, [x16, #0xf98]
    // 0x433648: r30 = false
    //     0x433648: add             lr, NULL, #0x30  ; false
    // 0x43364c: stp             lr, x16, [SP, #0x18]
    // 0x433650: r16 = false
    //     0x433650: add             x16, NULL, #0x30  ; false
    // 0x433654: r30 = false
    //     0x433654: add             lr, NULL, #0x30  ; false
    // 0x433658: stp             lr, x16, [SP, #8]
    // 0x43365c: r16 = false
    //     0x43365c: add             x16, NULL, #0x30  ; false
    // 0x433660: str             x16, [SP]
    // 0x433664: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x433664: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x433668: r0 = _RegExp()
    //     0x433668: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x43366c: mov             x3, x0
    // 0x433670: ldur            x2, [fp, #-0x50]
    // 0x433674: stur            x3, [fp, #-0x80]
    // 0x433678: r0 = LoadClassIdInstr(r2)
    //     0x433678: ldur            x0, [x2, #-1]
    //     0x43367c: ubfx            x0, x0, #0xc, #0x14
    // 0x433680: mov             x1, x2
    // 0x433684: r0 = GDT[cid_x0 + -0xf72]()
    //     0x433684: sub             lr, x0, #0xf72
    //     0x433688: ldr             lr, [x21, lr, lsl #3]
    //     0x43368c: blr             lr
    // 0x433690: ldur            x16, [fp, #-0x80]
    // 0x433694: stp             x0, x16, [SP, #8]
    // 0x433698: str             xzr, [SP]
    // 0x43369c: r0 = _ExecuteMatch()
    //     0x43369c: bl              #0x3a407c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x4336a0: cmp             w0, NULL
    // 0x4336a4: b.ne            #0x4336fc
    // 0x4336a8: ldur            x3, [fp, #-0x58]
    // 0x4336ac: cmp             w3, NULL
    // 0x4336b0: b.ne            #0x4336e4
    // 0x4336b4: ldur            x1, [fp, #-0x40]
    // 0x4336b8: r0 = LoadClassIdInstr(r1)
    //     0x4336b8: ldur            x0, [x1, #-1]
    //     0x4336bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4336c0: r2 = ".m3u8"
    //     0x4336c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17220] ".m3u8"
    //     0x4336c4: ldr             x2, [x2, #0x220]
    // 0x4336c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4336c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4336cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4336cc: sub             lr, x0, #1, lsl #12
    //     0x4336d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4336d4: blr             lr
    // 0x4336d8: tbnz            w0, #4, #0x4336e4
    // 0x4336dc: ldur            x0, [fp, #-0x50]
    // 0x4336e0: b               #0x4336e8
    // 0x4336e4: ldur            x0, [fp, #-0x58]
    // 0x4336e8: mov             x4, x0
    // 0x4336ec: ldur            x1, [fp, #-0x48]
    // 0x4336f0: ldur            x0, [fp, #-0x68]
    // 0x4336f4: ldur            x2, [fp, #-0x60]
    // 0x4336f8: b               #0x4334ec
    // 0x4336fc: ldur            x1, [fp, #-0x50]
    // 0x433700: b               #0x433708
    // 0x433704: r1 = Null
    //     0x433704: mov             x1, NULL
    // 0x433708: cmp             w1, NULL
    // 0x43370c: b.eq            #0x433864
    // 0x433710: ldur            x2, [fp, #-0x18]
    // 0x433714: ldur            x6, [fp, #-0x20]
    // 0x433718: r3 = 2048
    //     0x433718: movz            x3, #0x800
    // 0x43371c: r5 = true
    //     0x43371c: add             x5, NULL, #0x20  ; true
    // 0x433720: r0 = _request()
    //     0x433720: bl              #0x431e70  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_request
    // 0x433724: mov             x1, x0
    // 0x433728: stur            x1, [fp, #-0x10]
    // 0x43372c: r0 = Await()
    //     0x43372c: bl              #0x89dd94  ; AwaitStub
    // 0x433730: LoadField: r3 = r0->field_7
    //     0x433730: ldur            x3, [x0, #7]
    // 0x433734: stur            x3, [fp, #-0x48]
    // 0x433738: cmp             x3, #0xc8
    // 0x43373c: b.eq            #0x4337bc
    // 0x433740: cmp             x3, #0xce
    // 0x433744: b.eq            #0x4337bc
    // 0x433748: r1 = Null
    //     0x433748: mov             x1, NULL
    // 0x43374c: r2 = 6
    //     0x43374c: movz            x2, #0x6
    // 0x433750: r0 = AllocateArray()
    //     0x433750: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x433754: mov             x2, x0
    // 0x433758: r16 = "首个分片不可达（HTTP "
    //     0x433758: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa0] "首个分片不可达（HTTP "
    //     0x43375c: ldr             x16, [x16, #0xfa0]
    // 0x433760: StoreField: r2->field_f = r16
    //     0x433760: stur            w16, [x2, #0xf]
    // 0x433764: ldur            x3, [fp, #-0x48]
    // 0x433768: r0 = BoxInt64Instr(r3)
    //     0x433768: sbfiz           x0, x3, #1, #0x1f
    //     0x43376c: cmp             x3, x0, asr #1
    //     0x433770: b.eq            #0x43377c
    //     0x433774: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x433778: stur            x3, [x0, #7]
    // 0x43377c: stur            x0, [fp, #-0x10]
    // 0x433780: StoreField: r2->field_13 = r0
    //     0x433780: stur            w0, [x2, #0x13]
    // 0x433784: r16 = "）"
    //     0x433784: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "）"
    //     0x433788: ldr             x16, [x16, #0xfa8]
    // 0x43378c: ArrayStore: r2[0] = r16  ; List_4
    //     0x43378c: stur            w16, [x2, #0x17]
    // 0x433790: str             x2, [SP]
    // 0x433794: r0 = _interpolate()
    //     0x433794: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x433798: ldur            x16, [fp, #-0x10]
    // 0x43379c: r30 = Instance_StreamKind
    //     0x43379c: add             lr, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x4337a0: ldr             lr, [lr, #0x1e8]
    // 0x4337a4: stp             lr, x16, [SP]
    // 0x4337a8: mov             x1, x0
    // 0x4337ac: r4 = const [0, 0x3, 0x2, 0x1, kind, 0x2, statusCode, 0x1, null]
    //     0x4337ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df10] List(9) [0, 0x3, 0x2, 0x1, "kind", 0x2, "statusCode", 0x1, Null]
    //     0x4337b0: ldr             x4, [x4, #0xf10]
    // 0x4337b4: r0 = fail()
    //     0x4337b4: bl              #0x435330  ; [package:iwphone/core/services/stream_probe.dart] ProbeResult::fail
    // 0x4337b8: r0 = ReturnAsyncNotFuture()
    //     0x4337b8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4337bc: ldur            x0, [fp, #-0x30]
    // 0x4337c0: ldur            x1, [fp, #-0x28]
    // 0x4337c4: r0 = _countSegments()
    //     0x4337c4: bl              #0x433a7c  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_countSegments
    // 0x4337c8: r1 = Null
    //     0x4337c8: mov             x1, NULL
    // 0x4337cc: r2 = 6
    //     0x4337cc: movz            x2, #0x6
    // 0x4337d0: stur            x0, [fp, #-0x48]
    // 0x4337d4: r0 = AllocateArray()
    //     0x4337d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4337d8: mov             x2, x0
    // 0x4337dc: r16 = "HLS 已验证首片 · "
    //     0x4337dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] "HLS 已验证首片 · "
    //     0x4337e0: ldr             x16, [x16, #0xfb0]
    // 0x4337e4: StoreField: r2->field_f = r16
    //     0x4337e4: stur            w16, [x2, #0xf]
    // 0x4337e8: ldur            x3, [fp, #-0x48]
    // 0x4337ec: r0 = BoxInt64Instr(r3)
    //     0x4337ec: sbfiz           x0, x3, #1, #0x1f
    //     0x4337f0: cmp             x3, x0, asr #1
    //     0x4337f4: b.eq            #0x433800
    //     0x4337f8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4337fc: stur            x3, [x0, #7]
    // 0x433800: StoreField: r2->field_13 = r0
    //     0x433800: stur            w0, [x2, #0x13]
    // 0x433804: r16 = " 个分片"
    //     0x433804: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] " 个分片"
    //     0x433808: ldr             x16, [x16, #0xfb8]
    // 0x43380c: ArrayStore: r2[0] = r16  ; List_4
    //     0x43380c: stur            w16, [x2, #0x17]
    // 0x433810: str             x2, [SP]
    // 0x433814: r0 = _interpolate()
    //     0x433814: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x433818: stur            x0, [fp, #-0x10]
    // 0x43381c: r0 = ProbeResult()
    //     0x43381c: bl              #0x431c0c  ; AllocateProbeResultStub -> ProbeResult (size=0x18)
    // 0x433820: mov             x2, x0
    // 0x433824: r0 = true
    //     0x433824: add             x0, NULL, #0x20  ; true
    // 0x433828: StoreField: r2->field_7 = r0
    //     0x433828: stur            w0, [x2, #7]
    // 0x43382c: r4 = Instance_StreamKind
    //     0x43382c: add             x4, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x433830: ldr             x4, [x4, #0x1e8]
    // 0x433834: StoreField: r2->field_b = r4
    //     0x433834: stur            w4, [x2, #0xb]
    // 0x433838: ldur            x0, [fp, #-0x10]
    // 0x43383c: StoreField: r2->field_f = r0
    //     0x43383c: stur            w0, [x2, #0xf]
    // 0x433840: ldur            x7, [fp, #-0x30]
    // 0x433844: r0 = BoxInt64Instr(r7)
    //     0x433844: sbfiz           x0, x7, #1, #0x1f
    //     0x433848: cmp             x7, x0, asr #1
    //     0x43384c: b.eq            #0x433858
    //     0x433850: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x433854: stur            x7, [x0, #7]
    // 0x433858: StoreField: r2->field_13 = r0
    //     0x433858: stur            w0, [x2, #0x13]
    // 0x43385c: mov             x0, x2
    // 0x433860: r0 = ReturnAsyncNotFuture()
    //     0x433860: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x433864: ldur            x7, [fp, #-0x30]
    // 0x433868: ldur            x1, [fp, #-0x58]
    // 0x43386c: r0 = true
    //     0x43386c: add             x0, NULL, #0x20  ; true
    // 0x433870: r4 = Instance_StreamKind
    //     0x433870: add             x4, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x433874: ldr             x4, [x4, #0x1e8]
    // 0x433878: cmp             w1, NULL
    // 0x43387c: b.eq            #0x4339d4
    // 0x433880: ldur            x2, [fp, #-0x18]
    // 0x433884: ldur            x6, [fp, #-0x20]
    // 0x433888: r3 = 16
    //     0x433888: movz            x3, #0x10, lsl #16
    // 0x43388c: r5 = false
    //     0x43388c: add             x5, NULL, #0x30  ; false
    // 0x433890: r0 = _request()
    //     0x433890: bl              #0x431e70  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_request
    // 0x433894: mov             x1, x0
    // 0x433898: stur            x1, [fp, #-0x10]
    // 0x43389c: r0 = Await()
    //     0x43389c: bl              #0x89dd94  ; AwaitStub
    // 0x4338a0: stur            x0, [fp, #-0x10]
    // 0x4338a4: LoadField: r2 = r0->field_f
    //     0x4338a4: ldur            w2, [x0, #0xf]
    // 0x4338a8: DecompressPointer r2
    //     0x4338a8: add             x2, x2, HEAP, lsl #32
    // 0x4338ac: r1 = Instance_Utf8Decoder
    //     0x4338ac: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x4338b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4338b0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4338b4: r0 = convert()
    //     0x4338b4: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x4338b8: mov             x3, x0
    // 0x4338bc: ldur            x0, [fp, #-0x10]
    // 0x4338c0: stur            x3, [fp, #-0x18]
    // 0x4338c4: LoadField: r1 = r0->field_7
    //     0x4338c4: ldur            x1, [x0, #7]
    // 0x4338c8: cmp             x1, #0xc8
    // 0x4338cc: b.lt            #0x4339c0
    // 0x4338d0: cmp             x1, #0x12c
    // 0x4338d4: b.ge            #0x4339ac
    // 0x4338d8: mov             x1, x3
    // 0x4338dc: r2 = "#EXTM3U"
    //     0x4338dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] "#EXTM3U"
    //     0x4338e0: ldr             x2, [x2, #0x7c8]
    // 0x4338e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4338e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4338e8: r0 = startsWith()
    //     0x4338e8: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x4338ec: tbnz            w0, #4, #0x433998
    // 0x4338f0: ldur            x0, [fp, #-0x30]
    // 0x4338f4: ldur            x1, [fp, #-0x18]
    // 0x4338f8: r0 = _countSegments()
    //     0x4338f8: bl              #0x433a7c  ; [package:iwphone/core/services/stream_probe.dart] StreamProbe::_countSegments
    // 0x4338fc: r1 = Null
    //     0x4338fc: mov             x1, NULL
    // 0x433900: r2 = 6
    //     0x433900: movz            x2, #0x6
    // 0x433904: stur            x0, [fp, #-0x48]
    // 0x433908: r0 = AllocateArray()
    //     0x433908: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x43390c: mov             x2, x0
    // 0x433910: r16 = "HLS 主列表可达 · 子列表 "
    //     0x433910: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] "HLS 主列表可达 · 子列表 "
    //     0x433914: ldr             x16, [x16, #0xfc0]
    // 0x433918: StoreField: r2->field_f = r16
    //     0x433918: stur            w16, [x2, #0xf]
    // 0x43391c: ldur            x3, [fp, #-0x48]
    // 0x433920: r0 = BoxInt64Instr(r3)
    //     0x433920: sbfiz           x0, x3, #1, #0x1f
    //     0x433924: cmp             x3, x0, asr #1
    //     0x433928: b.eq            #0x433934
    //     0x43392c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x433930: stur            x3, [x0, #7]
    // 0x433934: StoreField: r2->field_13 = r0
    //     0x433934: stur            w0, [x2, #0x13]
    // 0x433938: r16 = " 个分片"
    //     0x433938: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] " 个分片"
    //     0x43393c: ldr             x16, [x16, #0xfb8]
    // 0x433940: ArrayStore: r2[0] = r16  ; List_4
    //     0x433940: stur            w16, [x2, #0x17]
    // 0x433944: str             x2, [SP]
    // 0x433948: r0 = _interpolate()
    //     0x433948: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x43394c: stur            x0, [fp, #-0x10]
    // 0x433950: r0 = ProbeResult()
    //     0x433950: bl              #0x431c0c  ; AllocateProbeResultStub -> ProbeResult (size=0x18)
    // 0x433954: mov             x2, x0
    // 0x433958: r0 = true
    //     0x433958: add             x0, NULL, #0x20  ; true
    // 0x43395c: StoreField: r2->field_7 = r0
    //     0x43395c: stur            w0, [x2, #7]
    // 0x433960: r1 = Instance_StreamKind
    //     0x433960: add             x1, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x433964: ldr             x1, [x1, #0x1e8]
    // 0x433968: StoreField: r2->field_b = r1
    //     0x433968: stur            w1, [x2, #0xb]
    // 0x43396c: ldur            x0, [fp, #-0x10]
    // 0x433970: StoreField: r2->field_f = r0
    //     0x433970: stur            w0, [x2, #0xf]
    // 0x433974: ldur            x3, [fp, #-0x30]
    // 0x433978: r0 = BoxInt64Instr(r3)
    //     0x433978: sbfiz           x0, x3, #1, #0x1f
    //     0x43397c: cmp             x3, x0, asr #1
    //     0x433980: b.eq            #0x43398c
    //     0x433984: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x433988: stur            x3, [x0, #7]
    // 0x43398c: StoreField: r2->field_13 = r0
    //     0x43398c: stur            w0, [x2, #0x13]
    // 0x433990: mov             x0, x2
    // 0x433994: r0 = ReturnAsyncNotFuture()
    //     0x433994: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x433998: ldur            x3, [fp, #-0x30]
    // 0x43399c: r0 = true
    //     0x43399c: add             x0, NULL, #0x20  ; true
    // 0x4339a0: r1 = Instance_StreamKind
    //     0x4339a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x4339a4: ldr             x1, [x1, #0x1e8]
    // 0x4339a8: b               #0x4339dc
    // 0x4339ac: ldur            x3, [fp, #-0x30]
    // 0x4339b0: r0 = true
    //     0x4339b0: add             x0, NULL, #0x20  ; true
    // 0x4339b4: r1 = Instance_StreamKind
    //     0x4339b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x4339b8: ldr             x1, [x1, #0x1e8]
    // 0x4339bc: b               #0x4339dc
    // 0x4339c0: ldur            x3, [fp, #-0x30]
    // 0x4339c4: r0 = true
    //     0x4339c4: add             x0, NULL, #0x20  ; true
    // 0x4339c8: r1 = Instance_StreamKind
    //     0x4339c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x4339cc: ldr             x1, [x1, #0x1e8]
    // 0x4339d0: b               #0x4339dc
    // 0x4339d4: mov             x3, x7
    // 0x4339d8: mov             x1, x4
    // 0x4339dc: r0 = ProbeResult()
    //     0x4339dc: bl              #0x431c0c  ; AllocateProbeResultStub -> ProbeResult (size=0x18)
    // 0x4339e0: mov             x2, x0
    // 0x4339e4: r0 = true
    //     0x4339e4: add             x0, NULL, #0x20  ; true
    // 0x4339e8: StoreField: r2->field_7 = r0
    //     0x4339e8: stur            w0, [x2, #7]
    // 0x4339ec: r0 = Instance_StreamKind
    //     0x4339ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x4339f0: ldr             x0, [x0, #0x1e8]
    // 0x4339f4: StoreField: r2->field_b = r0
    //     0x4339f4: stur            w0, [x2, #0xb]
    // 0x4339f8: r0 = "HLS 播放列表可达（未解析到分片）"
    //     0x4339f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfc8] "HLS 播放列表可达（未解析到分片）"
    //     0x4339fc: ldr             x0, [x0, #0xfc8]
    // 0x433a00: StoreField: r2->field_f = r0
    //     0x433a00: stur            w0, [x2, #0xf]
    // 0x433a04: ldur            x3, [fp, #-0x30]
    // 0x433a08: r0 = BoxInt64Instr(r3)
    //     0x433a08: sbfiz           x0, x3, #1, #0x1f
    //     0x433a0c: cmp             x3, x0, asr #1
    //     0x433a10: b.eq            #0x433a1c
    //     0x433a14: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x433a18: stur            x3, [x0, #7]
    // 0x433a1c: StoreField: r2->field_13 = r0
    //     0x433a1c: stur            w0, [x2, #0x13]
    // 0x433a20: mov             x0, x2
    // 0x433a24: r0 = ReturnAsyncNotFuture()
    //     0x433a24: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x433a28: r0 = RangeError()
    //     0x433a28: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x433a2c: stur            x0, [fp, #-0x10]
    // 0x433a30: stp             xzr, x0, [SP, #0x10]
    // 0x433a34: ldur            x16, [fp, #-0x88]
    // 0x433a38: stp             x16, xzr, [SP]
    // 0x433a3c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x433a3c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x433a40: r0 = RangeError.range()
    //     0x433a40: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x433a44: ldur            x0, [fp, #-0x10]
    // 0x433a48: r0 = Throw()
    //     0x433a48: bl              #0x89e630  ; ThrowStub
    // 0x433a4c: brk             #0
    // 0x433a50: r0 = ConcurrentModificationError()
    //     0x433a50: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x433a54: mov             x1, x0
    // 0x433a58: ldur            x0, [fp, #-0x68]
    // 0x433a5c: StoreField: r1->field_b = r0
    //     0x433a5c: stur            w0, [x1, #0xb]
    // 0x433a60: mov             x0, x1
    // 0x433a64: r0 = Throw()
    //     0x433a64: bl              #0x89e630  ; ThrowStub
    // 0x433a68: brk             #0
    // 0x433a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433a6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433a70: b               #0x433300
    // 0x433a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433a74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433a78: b               #0x433500
  }
  static _ _countSegments(/* No info */) {
    // ** addr: 0x433a7c, size: 0xbc
    // 0x433a7c: EnterFrame
    //     0x433a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x433a80: mov             fp, SP
    // 0x433a84: AllocStack(0x30)
    //     0x433a84: sub             SP, SP, #0x30
    // 0x433a88: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x433a88: stur            x1, [fp, #-8]
    // 0x433a8c: CheckStackOverflow
    //     0x433a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x433a90: cmp             SP, x16
    //     0x433a94: b.ls            #0x433b30
    // 0x433a98: r16 = "\\r\?\\n"
    //     0x433a98: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df90] "\\r\?\\n"
    //     0x433a9c: ldr             x16, [x16, #0xf90]
    // 0x433aa0: r30 = false
    //     0x433aa0: add             lr, NULL, #0x30  ; false
    // 0x433aa4: stp             lr, x16, [SP, #0x18]
    // 0x433aa8: r16 = true
    //     0x433aa8: add             x16, NULL, #0x20  ; true
    // 0x433aac: r30 = false
    //     0x433aac: add             lr, NULL, #0x30  ; false
    // 0x433ab0: stp             lr, x16, [SP, #8]
    // 0x433ab4: r16 = false
    //     0x433ab4: add             x16, NULL, #0x30  ; false
    // 0x433ab8: str             x16, [SP]
    // 0x433abc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x433abc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x433ac0: r0 = _RegExp()
    //     0x433ac0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x433ac4: ldur            x1, [fp, #-8]
    // 0x433ac8: r2 = LoadClassIdInstr(r1)
    //     0x433ac8: ldur            x2, [x1, #-1]
    //     0x433acc: ubfx            x2, x2, #0xc, #0x14
    // 0x433ad0: mov             x16, x0
    // 0x433ad4: mov             x0, x2
    // 0x433ad8: mov             x2, x16
    // 0x433adc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x433adc: sub             lr, x0, #0xffc
    //     0x433ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x433ae4: blr             lr
    // 0x433ae8: r1 = Function '<anonymous closure>': static.
    //     0x433ae8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfd0] AnonymousClosure: static (0x433b38), in [package:iwphone/core/services/stream_probe.dart] StreamProbe::_countSegments (0x433a7c)
    //     0x433aec: ldr             x1, [x1, #0xfd0]
    // 0x433af0: r3 = Null
    //     0x433af0: mov             x3, NULL
    // 0x433af4: stur            x0, [fp, #-8]
    // 0x433af8: r2 = 64
    //     0x433af8: movz            x2, #0x40
    // 0x433afc: r0 = AllocateClosure1()
    //     0x433afc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x433b00: ldur            x1, [fp, #-8]
    // 0x433b04: mov             x2, x0
    // 0x433b08: r0 = where()
    //     0x433b08: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x433b0c: str             x0, [SP]
    // 0x433b10: r0 = length()
    //     0x433b10: bl              #0x562188  ; [dart:core] Iterable::length
    // 0x433b14: r1 = LoadInt32Instr(r0)
    //     0x433b14: sbfx            x1, x0, #1, #0x1f
    //     0x433b18: tbz             w0, #0, #0x433b20
    //     0x433b1c: ldur            x1, [x0, #7]
    // 0x433b20: mov             x0, x1
    // 0x433b24: LeaveFrame
    //     0x433b24: mov             SP, fp
    //     0x433b28: ldp             fp, lr, [SP], #0x10
    // 0x433b2c: ret
    //     0x433b2c: ret             
    // 0x433b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433b30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433b34: b               #0x433a98
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x433b38, size: 0x9c
    // 0x433b38: EnterFrame
    //     0x433b38: stp             fp, lr, [SP, #-0x10]!
    //     0x433b3c: mov             fp, SP
    // 0x433b40: AllocStack(0x30)
    //     0x433b40: sub             SP, SP, #0x30
    // 0x433b44: CheckStackOverflow
    //     0x433b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x433b48: cmp             SP, x16
    //     0x433b4c: b.ls            #0x433bcc
    // 0x433b50: ldr             x1, [fp, #0x10]
    // 0x433b54: r0 = trim()
    //     0x433b54: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x433b58: stur            x0, [fp, #-8]
    // 0x433b5c: LoadField: r1 = r0->field_7
    //     0x433b5c: ldur            w1, [x0, #7]
    // 0x433b60: cbz             w1, #0x433b78
    // 0x433b64: mov             x1, x0
    // 0x433b68: r2 = "#"
    //     0x433b68: ldr             x2, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x433b6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x433b6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x433b70: r0 = startsWith()
    //     0x433b70: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x433b74: tbnz            w0, #4, #0x433b88
    // 0x433b78: r0 = false
    //     0x433b78: add             x0, NULL, #0x30  ; false
    // 0x433b7c: LeaveFrame
    //     0x433b7c: mov             SP, fp
    //     0x433b80: ldp             fp, lr, [SP], #0x10
    // 0x433b84: ret
    //     0x433b84: ret             
    // 0x433b88: r16 = "\\.(ts|m4s)(\\\?|#|$)"
    //     0x433b88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfd8] "\\.(ts|m4s)(\\\?|#|$)"
    //     0x433b8c: ldr             x16, [x16, #0xfd8]
    // 0x433b90: r30 = false
    //     0x433b90: add             lr, NULL, #0x30  ; false
    // 0x433b94: stp             lr, x16, [SP, #0x18]
    // 0x433b98: r16 = false
    //     0x433b98: add             x16, NULL, #0x30  ; false
    // 0x433b9c: r30 = false
    //     0x433b9c: add             lr, NULL, #0x30  ; false
    // 0x433ba0: stp             lr, x16, [SP, #8]
    // 0x433ba4: r16 = false
    //     0x433ba4: add             x16, NULL, #0x30  ; false
    // 0x433ba8: str             x16, [SP]
    // 0x433bac: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x433bac: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x433bb0: r0 = _RegExp()
    //     0x433bb0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x433bb4: mov             x1, x0
    // 0x433bb8: ldur            x2, [fp, #-8]
    // 0x433bbc: r0 = hasMatch()
    //     0x433bbc: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x433bc0: LeaveFrame
    //     0x433bc0: mov             SP, fp
    //     0x433bc4: ldp             fp, lr, [SP], #0x10
    // 0x433bc8: ret
    //     0x433bc8: ret             
    // 0x433bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433bcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433bd0: b               #0x433b50
  }
}

// class id: 349, size: 0x18, field offset: 0x8
//   const constructor, 
class ProbeResult extends Object {

  static _ fail(/* No info */) {
    // ** addr: 0x435330, size: 0xd8
    // 0x435330: EnterFrame
    //     0x435330: stp             fp, lr, [SP, #-0x10]!
    //     0x435334: mov             fp, SP
    // 0x435338: AllocStack(0x18)
    //     0x435338: sub             SP, SP, #0x18
    // 0x43533c: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic kind = Instance_StreamKind /* r3, fp-0x10 */, dynamic statusCode = Null /* r0, fp-0x8 */})
    //     0x43533c: stur            x1, [fp, #-0x18]
    //     0x435340: ldur            w0, [x4, #0x13]
    //     0x435344: ldur            w2, [x4, #0x1f]
    //     0x435348: add             x2, x2, HEAP, lsl #32
    //     0x43534c: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] "kind"
    //     0x435350: cmp             w2, w16
    //     0x435354: b.ne            #0x435378
    //     0x435358: ldur            w2, [x4, #0x23]
    //     0x43535c: add             x2, x2, HEAP, lsl #32
    //     0x435360: sub             w3, w0, w2
    //     0x435364: add             x2, fp, w3, sxtw #2
    //     0x435368: ldr             x2, [x2, #8]
    //     0x43536c: mov             x3, x2
    //     0x435370: movz            x2, #0x1
    //     0x435374: b               #0x435384
    //     0x435378: add             x3, PP, #0x17, lsl #12  ; [pp+0x17248] Obj!StreamKind@8b22c1
    //     0x43537c: ldr             x3, [x3, #0x248]
    //     0x435380: movz            x2, #0
    //     0x435384: stur            x3, [fp, #-0x10]
    //     0x435388: lsl             x5, x2, #1
    //     0x43538c: lsl             w2, w5, #1
    //     0x435390: add             w5, w2, #8
    //     0x435394: add             x16, x4, w5, sxtw #1
    //     0x435398: ldur            w6, [x16, #0xf]
    //     0x43539c: add             x6, x6, HEAP, lsl #32
    //     0x4353a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e48] "statusCode"
    //     0x4353a4: ldr             x16, [x16, #0xe48]
    //     0x4353a8: cmp             w6, w16
    //     0x4353ac: b.ne            #0x4353d0
    //     0x4353b0: add             w5, w2, #0xa
    //     0x4353b4: add             x16, x4, w5, sxtw #1
    //     0x4353b8: ldur            w2, [x16, #0xf]
    //     0x4353bc: add             x2, x2, HEAP, lsl #32
    //     0x4353c0: sub             w4, w0, w2
    //     0x4353c4: add             x0, fp, w4, sxtw #2
    //     0x4353c8: ldr             x0, [x0, #8]
    //     0x4353cc: b               #0x4353d4
    //     0x4353d0: mov             x0, NULL
    //     0x4353d4: stur            x0, [fp, #-8]
    // 0x4353d8: r0 = ProbeResult()
    //     0x4353d8: bl              #0x431c0c  ; AllocateProbeResultStub -> ProbeResult (size=0x18)
    // 0x4353dc: r1 = false
    //     0x4353dc: add             x1, NULL, #0x30  ; false
    // 0x4353e0: StoreField: r0->field_7 = r1
    //     0x4353e0: stur            w1, [x0, #7]
    // 0x4353e4: ldur            x1, [fp, #-0x10]
    // 0x4353e8: StoreField: r0->field_b = r1
    //     0x4353e8: stur            w1, [x0, #0xb]
    // 0x4353ec: ldur            x1, [fp, #-0x18]
    // 0x4353f0: StoreField: r0->field_f = r1
    //     0x4353f0: stur            w1, [x0, #0xf]
    // 0x4353f4: ldur            x1, [fp, #-8]
    // 0x4353f8: StoreField: r0->field_13 = r1
    //     0x4353f8: stur            w1, [x0, #0x13]
    // 0x4353fc: LeaveFrame
    //     0x4353fc: mov             SP, fp
    //     0x435400: ldp             fp, lr, [SP], #0x10
    // 0x435404: ret
    //     0x435404: ret             
  }
}
