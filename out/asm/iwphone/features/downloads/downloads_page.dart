// lib: , url: package:iwphone/features/downloads/downloads_page.dart

// class id: 1049337, size: 0x8
class :: {

  static String formatBytes(int) {
    // ** addr: 0x68c86c, size: 0x1e0
    // 0x68c86c: EnterFrame
    //     0x68c86c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c870: mov             fp, SP
    // 0x68c874: AllocStack(0x18)
    //     0x68c874: sub             SP, SP, #0x18
    // 0x68c878: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x68c878: mov             x2, x1
    // 0x68c87c: CheckStackOverflow
    //     0x68c87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c880: cmp             SP, x16
    //     0x68c884: b.ls            #0x68ca00
    // 0x68c888: cmp             x2, #0
    // 0x68c88c: b.gt            #0x68c8a4
    // 0x68c890: r0 = "0 B"
    //     0x68c890: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d910] "0 B"
    //     0x68c894: ldr             x0, [x0, #0x910]
    // 0x68c898: LeaveFrame
    //     0x68c898: mov             SP, fp
    //     0x68c89c: ldp             fp, lr, [SP], #0x10
    // 0x68c8a0: ret
    //     0x68c8a0: ret             
    // 0x68c8a4: r0 = BoxInt64Instr(r2)
    //     0x68c8a4: sbfiz           x0, x2, #1, #0x1f
    //     0x68c8a8: cmp             x2, x0, asr #1
    //     0x68c8ac: b.eq            #0x68c8b8
    //     0x68c8b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68c8b4: stur            x2, [x0, #7]
    // 0x68c8b8: str             x0, [SP]
    // 0x68c8bc: r0 = _Double.fromInteger()
    //     0x68c8bc: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x68c8c0: LoadField: d0 = r0->field_7
    //     0x68c8c0: ldur            d0, [x0, #7]
    // 0x68c8c4: mov             v1.16b, v0.16b
    // 0x68c8c8: r0 = 0
    //     0x68c8c8: movz            x0, #0
    // 0x68c8cc: d0 = 1024.000000
    //     0x68c8cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b10] IMM: double(1024) from 0x4090000000000000
    //     0x68c8d0: ldr             d0, [x17, #0xb10]
    // 0x68c8d4: stur            x0, [fp, #-8]
    // 0x68c8d8: CheckStackOverflow
    //     0x68c8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c8dc: cmp             SP, x16
    //     0x68c8e0: b.ls            #0x68ca08
    // 0x68c8e4: fcmp            d1, d0
    // 0x68c8e8: b.lt            #0x68c908
    // 0x68c8ec: cmp             x0, #3
    // 0x68c8f0: b.ge            #0x68c908
    // 0x68c8f4: fdiv            d2, d1, d0
    // 0x68c8f8: add             x1, x0, #1
    // 0x68c8fc: mov             v1.16b, v2.16b
    // 0x68c900: mov             x0, x1
    // 0x68c904: b               #0x68c8d4
    // 0x68c908: cbnz            x0, #0x68c948
    // 0x68c90c: r1 = inline_Allocate_Double()
    //     0x68c90c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x68c910: add             x1, x1, #0x10
    //     0x68c914: cmp             x2, x1
    //     0x68c918: b.ls            #0x68ca10
    //     0x68c91c: str             x1, [THR, #0x60]  ; THR::top
    //     0x68c920: sub             x1, x1, #0xf
    //     0x68c924: movz            x2, #0xe19c
    //     0x68c928: movk            x2, #0x3, lsl #16
    //     0x68c92c: stur            x2, [x1, #-1]
    // 0x68c930: dmb             ishst
    // 0x68c934: StoreField: r1->field_7 = d1
    //     0x68c934: stur            d1, [x1, #7]
    // 0x68c938: r2 = 0
    //     0x68c938: movz            x2, #0
    // 0x68c93c: r0 = toStringAsFixed()
    //     0x68c93c: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x68c940: mov             x3, x0
    // 0x68c944: b               #0x68c998
    // 0x68c948: d0 = 100.000000
    //     0x68c948: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x68c94c: ldr             d0, [x17, #0x580]
    // 0x68c950: fcmp            d1, d0
    // 0x68c954: b.lt            #0x68c960
    // 0x68c958: r2 = 0
    //     0x68c958: movz            x2, #0
    // 0x68c95c: b               #0x68c964
    // 0x68c960: r2 = 1
    //     0x68c960: movz            x2, #0x1
    // 0x68c964: r1 = inline_Allocate_Double()
    //     0x68c964: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x68c968: add             x1, x1, #0x10
    //     0x68c96c: cmp             x0, x1
    //     0x68c970: b.ls            #0x68ca2c
    //     0x68c974: str             x1, [THR, #0x60]  ; THR::top
    //     0x68c978: sub             x1, x1, #0xf
    //     0x68c97c: movz            x0, #0xe19c
    //     0x68c980: movk            x0, #0x3, lsl #16
    //     0x68c984: stur            x0, [x1, #-1]
    // 0x68c988: dmb             ishst
    // 0x68c98c: StoreField: r1->field_7 = d1
    //     0x68c98c: stur            d1, [x1, #7]
    // 0x68c990: r0 = toStringAsFixed()
    //     0x68c990: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x68c994: mov             x3, x0
    // 0x68c998: ldur            x0, [fp, #-8]
    // 0x68c99c: stur            x3, [fp, #-0x10]
    // 0x68c9a0: r1 = Null
    //     0x68c9a0: mov             x1, NULL
    // 0x68c9a4: r2 = 6
    //     0x68c9a4: movz            x2, #0x6
    // 0x68c9a8: r0 = AllocateArray()
    //     0x68c9a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68c9ac: mov             x2, x0
    // 0x68c9b0: ldur            x0, [fp, #-0x10]
    // 0x68c9b4: StoreField: r2->field_f = r0
    //     0x68c9b4: stur            w0, [x2, #0xf]
    // 0x68c9b8: r16 = " "
    //     0x68c9b8: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x68c9bc: StoreField: r2->field_13 = r16
    //     0x68c9bc: stur            w16, [x2, #0x13]
    // 0x68c9c0: ldur            x1, [fp, #-8]
    // 0x68c9c4: r0 = 4
    //     0x68c9c4: movz            x0, #0x4
    // 0x68c9c8: cmp             x1, x0
    // 0x68c9cc: b.hs            #0x68ca48
    // 0x68c9d0: ldur            x0, [fp, #-8]
    // 0x68c9d4: r1 = const [B, KB, MB, GB]
    //     0x68c9d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d918] List<String>(4)
    //     0x68c9d8: ldr             x1, [x1, #0x918]
    // 0x68c9dc: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x68c9dc: add             x16, x1, x0, lsl #2
    //     0x68c9e0: ldur            w3, [x16, #0xf]
    // 0x68c9e4: DecompressPointer r3
    //     0x68c9e4: add             x3, x3, HEAP, lsl #32
    // 0x68c9e8: ArrayStore: r2[0] = r3  ; List_4
    //     0x68c9e8: stur            w3, [x2, #0x17]
    // 0x68c9ec: str             x2, [SP]
    // 0x68c9f0: r0 = _interpolate()
    //     0x68c9f0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68c9f4: LeaveFrame
    //     0x68c9f4: mov             SP, fp
    //     0x68c9f8: ldp             fp, lr, [SP], #0x10
    // 0x68c9fc: ret
    //     0x68c9fc: ret             
    // 0x68ca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ca00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ca04: b               #0x68c888
    // 0x68ca08: r0 = StackOverflowSharedWithFPURegs()
    //     0x68ca08: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x68ca0c: b               #0x68c8e4
    // 0x68ca10: SaveReg d1
    //     0x68ca10: str             q1, [SP, #-0x10]!
    // 0x68ca14: SaveReg r0
    //     0x68ca14: str             x0, [SP, #-8]!
    // 0x68ca18: r0 = AllocateDouble()
    //     0x68ca18: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x68ca1c: mov             x1, x0
    // 0x68ca20: RestoreReg r0
    //     0x68ca20: ldr             x0, [SP], #8
    // 0x68ca24: RestoreReg d1
    //     0x68ca24: ldr             q1, [SP], #0x10
    // 0x68ca28: b               #0x68c934
    // 0x68ca2c: SaveReg d1
    //     0x68ca2c: str             q1, [SP, #-0x10]!
    // 0x68ca30: SaveReg r2
    //     0x68ca30: str             x2, [SP, #-8]!
    // 0x68ca34: r0 = AllocateDouble()
    //     0x68ca34: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x68ca38: mov             x1, x0
    // 0x68ca3c: RestoreReg r2
    //     0x68ca3c: ldr             x2, [SP], #8
    // 0x68ca40: RestoreReg d1
    //     0x68ca40: ldr             q1, [SP], #0x10
    // 0x68ca44: b               #0x68c98c
    // 0x68ca48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68ca48: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3172, size: 0xc, field offset: 0xc
//   const constructor, 
class DownloadsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72c124, size: 0x64
    // 0x72c124: EnterFrame
    //     0x72c124: stp             fp, lr, [SP, #-0x10]!
    //     0x72c128: mov             fp, SP
    // 0x72c12c: AllocStack(0x8)
    //     0x72c12c: sub             SP, SP, #8
    // 0x72c130: CheckStackOverflow
    //     0x72c130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c134: cmp             SP, x16
    //     0x72c138: b.ls            #0x72c180
    // 0x72c13c: r0 = LoadStaticField(0xfe8)
    //     0x72c13c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72c140: ldr             x0, [x0, #0x1fd0]
    // 0x72c144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72c148: cmp             w0, w16
    // 0x72c14c: b.ne            #0x72c15c
    // 0x72c150: r2 = instance
    //     0x72c150: add             x2, PP, #0x10, lsl #12  ; [pp+0x10140] Field <DownloadManager.instance>: static late final (offset: 0xfe8)
    //     0x72c154: ldr             x2, [x2, #0x140]
    // 0x72c158: r0 = InitLateFinalStaticField()
    //     0x72c158: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72c15c: r1 = <DownloadsPage>
    //     0x72c15c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18750] TypeArguments: <DownloadsPage>
    //     0x72c160: ldr             x1, [x1, #0x750]
    // 0x72c164: stur            x0, [fp, #-8]
    // 0x72c168: r0 = _DownloadsPageState()
    //     0x72c168: bl              #0x72c188  ; Allocate_DownloadsPageStateStub -> _DownloadsPageState (size=0x18)
    // 0x72c16c: ldur            x1, [fp, #-8]
    // 0x72c170: StoreField: r0->field_13 = r1
    //     0x72c170: stur            w1, [x0, #0x13]
    // 0x72c174: LeaveFrame
    //     0x72c174: mov             SP, fp
    //     0x72c178: ldp             fp, lr, [SP], #0x10
    // 0x72c17c: ret
    //     0x72c17c: ret             
    // 0x72c180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c180: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c184: b               #0x72c13c
  }
}

// class id: 3582, size: 0x18, field offset: 0x14
class _DownloadsPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6841e8, size: 0x68
    // 0x6841e8: EnterFrame
    //     0x6841e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6841ec: mov             fp, SP
    // 0x6841f0: AllocStack(0x10)
    //     0x6841f0: sub             SP, SP, #0x10
    // 0x6841f4: SetupParameters(_DownloadsPageState this /* r1 => r1, fp-0x8 */)
    //     0x6841f4: stur            x1, [fp, #-8]
    // 0x6841f8: r1 = 1
    //     0x6841f8: movz            x1, #0x1
    // 0x6841fc: r0 = AllocateContext()
    //     0x6841fc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x684200: mov             x1, x0
    // 0x684204: ldur            x0, [fp, #-8]
    // 0x684208: StoreField: r1->field_f = r0
    //     0x684208: stur            w0, [x1, #0xf]
    // 0x68420c: LoadField: r2 = r0->field_13
    //     0x68420c: ldur            w2, [x0, #0x13]
    // 0x684210: DecompressPointer r2
    //     0x684210: add             x2, x2, HEAP, lsl #32
    // 0x684214: mov             x3, x1
    // 0x684218: stur            x2, [fp, #-0x10]
    // 0x68421c: r1 = Function '<anonymous closure>':.
    //     0x68421c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d588] AnonymousClosure: (0x684270), in [package:iwphone/features/downloads/downloads_page.dart] _DownloadsPageState::build (0x6841e8)
    //     0x684220: ldr             x1, [x1, #0x588]
    // 0x684224: r2 = 64
    //     0x684224: movz            x2, #0x40
    // 0x684228: r0 = AllocateClosure1()
    //     0x684228: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x68422c: stur            x0, [fp, #-8]
    // 0x684230: r0 = AnimatedBuilder()
    //     0x684230: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x684234: ldur            x1, [fp, #-8]
    // 0x684238: StoreField: r0->field_f = r1
    //     0x684238: stur            w1, [x0, #0xf]
    // 0x68423c: ldur            x1, [fp, #-0x10]
    // 0x684240: StoreField: r0->field_b = r1
    //     0x684240: stur            w1, [x0, #0xb]
    // 0x684244: LeaveFrame
    //     0x684244: mov             SP, fp
    //     0x684248: ldp             fp, lr, [SP], #0x10
    // 0x68424c: ret
    //     0x68424c: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x684270, size: 0x244
    // 0x684270: EnterFrame
    //     0x684270: stp             fp, lr, [SP, #-0x10]!
    //     0x684274: mov             fp, SP
    // 0x684278: AllocStack(0x58)
    //     0x684278: sub             SP, SP, #0x58
    // 0x68427c: SetupParameters([dynamic _ /* r0 */])
    //     0x68427c: ldr             x0, [fp, #0x20]
    // 0x684280: LoadField: r1 = r0->field_1f
    //     0x684280: ldur            w1, [x0, #0x1f]
    // 0x684284: DecompressPointer r1
    //     0x684284: add             x1, x1, HEAP, lsl #32
    // 0x684288: stur            x1, [fp, #-8]
    // 0x68428c: CheckStackOverflow
    //     0x68428c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684290: cmp             SP, x16
    //     0x684294: b.ls            #0x6844ac
    // 0x684298: r1 = 3
    //     0x684298: movz            x1, #0x3
    // 0x68429c: r0 = AllocateContext()
    //     0x68429c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6842a0: mov             x2, x0
    // 0x6842a4: ldur            x0, [fp, #-8]
    // 0x6842a8: stur            x2, [fp, #-0x10]
    // 0x6842ac: StoreField: r2->field_b = r0
    //     0x6842ac: stur            w0, [x2, #0xb]
    // 0x6842b0: ldr             x1, [fp, #0x18]
    // 0x6842b4: StoreField: r2->field_f = r1
    //     0x6842b4: stur            w1, [x2, #0xf]
    // 0x6842b8: LoadField: r1 = r0->field_f
    //     0x6842b8: ldur            w1, [x0, #0xf]
    // 0x6842bc: DecompressPointer r1
    //     0x6842bc: add             x1, x1, HEAP, lsl #32
    // 0x6842c0: LoadField: r3 = r1->field_13
    //     0x6842c0: ldur            w3, [x1, #0x13]
    // 0x6842c4: DecompressPointer r3
    //     0x6842c4: add             x3, x3, HEAP, lsl #32
    // 0x6842c8: mov             x1, x3
    // 0x6842cc: r0 = items()
    //     0x6842cc: bl              #0x6847e8  ; [package:iwphone/core/services/downloads.dart] DownloadManager::items
    // 0x6842d0: mov             x4, x0
    // 0x6842d4: ldur            x2, [fp, #-0x10]
    // 0x6842d8: stur            x4, [fp, #-0x18]
    // 0x6842dc: StoreField: r2->field_13 = r0
    //     0x6842dc: stur            w0, [x2, #0x13]
    //     0x6842e0: ldurb           w16, [x2, #-1]
    //     0x6842e4: ldurb           w17, [x0, #-1]
    //     0x6842e8: and             x16, x17, x16, lsr #2
    //     0x6842ec: tst             x16, HEAP, lsr #32
    //     0x6842f0: b.eq            #0x6842f8
    //     0x6842f4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6842f8: r1 = Function '<anonymous closure>':.
    //     0x6842f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d590] AnonymousClosure: (0x68ca58), in [package:iwphone/features/downloads/downloads_page.dart] _DownloadsPageState::build (0x6841e8)
    //     0x6842fc: ldr             x1, [x1, #0x590]
    // 0x684300: r3 = Null
    //     0x684300: mov             x3, NULL
    // 0x684304: r2 = 64
    //     0x684304: movz            x2, #0x40
    // 0x684308: r0 = AllocateClosure1()
    //     0x684308: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x68430c: r16 = <int>
    //     0x68430c: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x684310: ldur            lr, [fp, #-0x18]
    // 0x684314: stp             lr, x16, [SP, #0x10]
    // 0x684318: stp             x0, xzr, [SP]
    // 0x68431c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x68431c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x684320: r0 = fold()
    //     0x684320: bl              #0x3b7aa4  ; [dart:collection] ListBase::fold
    // 0x684324: ldur            x3, [fp, #-0x10]
    // 0x684328: ArrayStore: r3[0] = r0  ; List_4
    //     0x684328: stur            w0, [x3, #0x17]
    //     0x68432c: tbz             w0, #0, #0x684348
    //     0x684330: ldurb           w16, [x3, #-1]
    //     0x684334: ldurb           w17, [x0, #-1]
    //     0x684338: and             x16, x17, x16, lsr #2
    //     0x68433c: tst             x16, HEAP, lsr #32
    //     0x684340: b.eq            #0x684348
    //     0x684344: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x684348: r1 = "返回"
    //     0x684348: add             x1, PP, #0x18, lsl #12  ; [pp+0x18058] "返回"
    //     0x68434c: ldr             x1, [x1, #0x58]
    // 0x684350: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x684350: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x684354: r0 = t()
    //     0x684354: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x684358: ldur            x3, [fp, #-0x10]
    // 0x68435c: r1 = Function '<anonymous closure>':.
    //     0x68435c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d598] AnonymousClosure: (0x5c9038), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x684360: ldr             x1, [x1, #0x598]
    // 0x684364: stur            x0, [fp, #-0x20]
    // 0x684368: r2 = 64
    //     0x684368: movz            x2, #0x40
    // 0x68436c: r0 = AllocateClosure1()
    //     0x68436c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x684370: stur            x0, [fp, #-0x28]
    // 0x684374: r0 = IconButton()
    //     0x684374: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x684378: mov             x1, x0
    // 0x68437c: ldur            x0, [fp, #-0x28]
    // 0x684380: stur            x1, [fp, #-0x30]
    // 0x684384: StoreField: r1->field_3b = r0
    //     0x684384: stur            w0, [x1, #0x3b]
    // 0x684388: r0 = false
    //     0x684388: add             x0, NULL, #0x30  ; false
    // 0x68438c: StoreField: r1->field_4f = r0
    //     0x68438c: stur            w0, [x1, #0x4f]
    // 0x684390: ldur            x2, [fp, #-0x20]
    // 0x684394: StoreField: r1->field_53 = r2
    //     0x684394: stur            w2, [x1, #0x53]
    // 0x684398: r2 = Instance_Icon
    //     0x684398: add             x2, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Icon@8af5e1
    //     0x68439c: ldr             x2, [x2, #0x68]
    // 0x6843a0: StoreField: r1->field_1f = r2
    //     0x6843a0: stur            w2, [x1, #0x1f]
    // 0x6843a4: r2 = Instance__IconButtonVariant
    //     0x6843a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6843a8: ldr             x2, [x2, #0x4d0]
    // 0x6843ac: StoreField: r1->field_6f = r2
    //     0x6843ac: stur            w2, [x1, #0x6f]
    // 0x6843b0: r0 = AppBar()
    //     0x6843b0: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x6843b4: stur            x0, [fp, #-0x20]
    // 0x6843b8: ldur            x16, [fp, #-0x30]
    // 0x6843bc: str             x16, [SP]
    // 0x6843c0: mov             x1, x0
    // 0x6843c4: r2 = Instance_Text
    //     0x6843c4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] Obj!Text@8ae421
    //     0x6843c8: ldr             x2, [x2, #0x5a0]
    // 0x6843cc: r4 = const [0, 0x3, 0x1, 0x2, leading, 0x2, null]
    //     0x6843cc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18078] List(7) [0, 0x3, 0x1, 0x2, "leading", 0x2, Null]
    //     0x6843d0: ldr             x4, [x4, #0x78]
    // 0x6843d4: r0 = AppBar()
    //     0x6843d4: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6843d8: ldur            x0, [fp, #-0x18]
    // 0x6843dc: LoadField: r1 = r0->field_b
    //     0x6843dc: ldur            w1, [x0, #0xb]
    // 0x6843e0: r0 = LoadInt32Instr(r1)
    //     0x6843e0: sbfx            x0, x1, #1, #0x1f
    // 0x6843e4: cbnz            x0, #0x684400
    // 0x6843e8: ldur            x0, [fp, #-8]
    // 0x6843ec: LoadField: r1 = r0->field_f
    //     0x6843ec: ldur            w1, [x0, #0xf]
    // 0x6843f0: DecompressPointer r1
    //     0x6843f0: add             x1, x1, HEAP, lsl #32
    // 0x6843f4: r0 = _empty()
    //     0x6843f4: bl              #0x6844b4  ; [package:iwphone/features/downloads/downloads_page.dart] _DownloadsPageState::_empty
    // 0x6843f8: mov             x1, x0
    // 0x6843fc: b               #0x684464
    // 0x684400: add             x2, x0, #1
    // 0x684404: stur            x2, [fp, #-0x38]
    // 0x684408: r1 = Function '<anonymous closure>':.
    //     0x684408: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] AnonymousClosure: (0x68ca4c), in [package:iwphone/features/downloads/downloads_page.dart] _DownloadsPageState::build (0x6841e8)
    //     0x68440c: ldr             x1, [x1, #0x5a8]
    // 0x684410: r3 = Null
    //     0x684410: mov             x3, NULL
    // 0x684414: r2 = 64
    //     0x684414: movz            x2, #0x40
    // 0x684418: r0 = AllocateClosure1()
    //     0x684418: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x68441c: ldur            x3, [fp, #-0x10]
    // 0x684420: r1 = Function '<anonymous closure>':.
    //     0x684420: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] AnonymousClosure: (0x684d04), in [package:iwphone/features/downloads/downloads_page.dart] _DownloadsPageState::build (0x6841e8)
    //     0x684424: ldr             x1, [x1, #0x5b0]
    // 0x684428: stur            x0, [fp, #-8]
    // 0x68442c: r2 = 64
    //     0x68442c: movz            x2, #0x40
    // 0x684430: r0 = AllocateClosure1()
    //     0x684430: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x684434: stur            x0, [fp, #-0x10]
    // 0x684438: r0 = ListView()
    //     0x684438: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x68443c: mov             x1, x0
    // 0x684440: ldur            x2, [fp, #-0x10]
    // 0x684444: ldur            x3, [fp, #-0x38]
    // 0x684448: ldur            x6, [fp, #-8]
    // 0x68444c: r5 = Instance_EdgeInsets
    //     0x68444c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] Obj!EdgeInsets@89bca1
    //     0x684450: ldr             x5, [x5, #0x5b8]
    // 0x684454: stur            x0, [fp, #-8]
    // 0x684458: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x684458: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x68445c: r0 = ListView.separated()
    //     0x68445c: bl              #0x679510  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x684460: ldur            x1, [fp, #-8]
    // 0x684464: ldur            x0, [fp, #-0x20]
    // 0x684468: stur            x1, [fp, #-8]
    // 0x68446c: r0 = Scaffold()
    //     0x68446c: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x684470: ldur            x1, [fp, #-0x20]
    // 0x684474: StoreField: r0->field_13 = r1
    //     0x684474: stur            w1, [x0, #0x13]
    // 0x684478: ldur            x1, [fp, #-8]
    // 0x68447c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68447c: stur            w1, [x0, #0x17]
    // 0x684480: r1 = true
    //     0x684480: add             x1, NULL, #0x20  ; true
    // 0x684484: StoreField: r0->field_57 = r1
    //     0x684484: stur            w1, [x0, #0x57]
    // 0x684488: r1 = false
    //     0x684488: add             x1, NULL, #0x30  ; false
    // 0x68448c: StoreField: r0->field_b = r1
    //     0x68448c: stur            w1, [x0, #0xb]
    // 0x684490: StoreField: r0->field_f = r1
    //     0x684490: stur            w1, [x0, #0xf]
    // 0x684494: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x684494: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x684498: ldr             x1, [x1, #0x420]
    // 0x68449c: StoreField: r0->field_43 = r1
    //     0x68449c: stur            w1, [x0, #0x43]
    // 0x6844a0: LeaveFrame
    //     0x6844a0: mov             SP, fp
    //     0x6844a4: ldp             fp, lr, [SP], #0x10
    // 0x6844a8: ret
    //     0x6844a8: ret             
    // 0x6844ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6844ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6844b0: b               #0x684298
  }
  _ _empty(/* No info */) {
    // ** addr: 0x6844b4, size: 0x334
    // 0x6844b4: EnterFrame
    //     0x6844b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6844b8: mov             fp, SP
    // 0x6844bc: AllocStack(0x28)
    //     0x6844bc: sub             SP, SP, #0x28
    // 0x6844c0: CheckStackOverflow
    //     0x6844c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6844c4: cmp             SP, x16
    //     0x6844c8: b.ls            #0x6847e0
    // 0x6844cc: r0 = LoadStaticField(0xf5c)
    //     0x6844cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6844d0: ldr             x0, [x0, #0x1eb8]
    // 0x6844d4: r1 = LoadInt32Instr(r0)
    //     0x6844d4: sbfx            x1, x0, #1, #0x1f
    //     0x6844d8: tbz             w0, #0, #0x6844e0
    //     0x6844dc: ldur            x1, [x0, #7]
    // 0x6844e0: cmp             x1, #0
    // 0x6844e4: b.le            #0x6844f4
    // 0x6844e8: r0 = Instance_AppPalette
    //     0x6844e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6844ec: ldr             x0, [x0, #0xc60]
    // 0x6844f0: b               #0x684514
    // 0x6844f4: r0 = LoadStaticField(0xf58)
    //     0x6844f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6844f8: ldr             x0, [x0, #0x1eb0]
    // 0x6844fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x684500: cmp             w0, w16
    // 0x684504: b.ne            #0x684514
    // 0x684508: r2 = _base
    //     0x684508: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x68450c: ldr             x2, [x2, #0x348]
    // 0x684510: r0 = InitLateStaticField()
    //     0x684510: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x684514: LoadField: r1 = r0->field_23
    //     0x684514: ldur            w1, [x0, #0x23]
    // 0x684518: DecompressPointer r1
    //     0x684518: add             x1, x1, HEAP, lsl #32
    // 0x68451c: stur            x1, [fp, #-8]
    // 0x684520: r0 = Icon()
    //     0x684520: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x684524: mov             x2, x0
    // 0x684528: r0 = Instance_IconData
    //     0x684528: add             x0, PP, #0x10, lsl #12  ; [pp+0x108b8] Obj!IconData@899521
    //     0x68452c: ldr             x0, [x0, #0x8b8]
    // 0x684530: stur            x2, [fp, #-0x10]
    // 0x684534: StoreField: r2->field_b = r0
    //     0x684534: stur            w0, [x2, #0xb]
    // 0x684538: r0 = 44.000000
    //     0x684538: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d920] 44
    //     0x68453c: ldr             x0, [x0, #0x920]
    // 0x684540: StoreField: r2->field_f = r0
    //     0x684540: stur            w0, [x2, #0xf]
    // 0x684544: ldur            x0, [fp, #-8]
    // 0x684548: StoreField: r2->field_23 = r0
    //     0x684548: stur            w0, [x2, #0x23]
    // 0x68454c: r1 = "还没有离线缓存"
    //     0x68454c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d928] "还没有离线缓存"
    //     0x684550: ldr             x1, [x1, #0x928]
    // 0x684554: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x684554: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x684558: r0 = t()
    //     0x684558: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x68455c: stur            x0, [fp, #-8]
    // 0x684560: r1 = LoadStaticField(0xf5c)
    //     0x684560: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x684564: ldr             x1, [x1, #0x1eb8]
    // 0x684568: r2 = LoadInt32Instr(r1)
    //     0x684568: sbfx            x2, x1, #1, #0x1f
    //     0x68456c: tbz             w1, #0, #0x684574
    //     0x684570: ldur            x2, [x1, #7]
    // 0x684574: cmp             x2, #0
    // 0x684578: b.le            #0x684588
    // 0x68457c: r1 = Instance_AppPalette
    //     0x68457c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x684580: ldr             x1, [x1, #0xc60]
    // 0x684584: b               #0x6845b0
    // 0x684588: r0 = LoadStaticField(0xf58)
    //     0x684588: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68458c: ldr             x0, [x0, #0x1eb0]
    // 0x684590: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x684594: cmp             w0, w16
    // 0x684598: b.ne            #0x6845a8
    // 0x68459c: r2 = _base
    //     0x68459c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6845a0: ldr             x2, [x2, #0x348]
    // 0x6845a4: r0 = InitLateStaticField()
    //     0x6845a4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6845a8: mov             x1, x0
    // 0x6845ac: ldur            x0, [fp, #-8]
    // 0x6845b0: LoadField: r2 = r1->field_1f
    //     0x6845b0: ldur            w2, [x1, #0x1f]
    // 0x6845b4: DecompressPointer r2
    //     0x6845b4: add             x2, x2, HEAP, lsl #32
    // 0x6845b8: stur            x2, [fp, #-0x18]
    // 0x6845bc: r0 = TextStyle()
    //     0x6845bc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6845c0: mov             x1, x0
    // 0x6845c4: r0 = true
    //     0x6845c4: add             x0, NULL, #0x20  ; true
    // 0x6845c8: stur            x1, [fp, #-0x20]
    // 0x6845cc: StoreField: r1->field_7 = r0
    //     0x6845cc: stur            w0, [x1, #7]
    // 0x6845d0: ldur            x2, [fp, #-0x18]
    // 0x6845d4: StoreField: r1->field_b = r2
    //     0x6845d4: stur            w2, [x1, #0xb]
    // 0x6845d8: r2 = 15.000000
    //     0x6845d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] 15
    //     0x6845dc: ldr             x2, [x2, #0x4a8]
    // 0x6845e0: StoreField: r1->field_1f = r2
    //     0x6845e0: stur            w2, [x1, #0x1f]
    // 0x6845e4: r2 = Instance_FontWeight
    //     0x6845e4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x6845e8: ldr             x2, [x2, #0xb50]
    // 0x6845ec: StoreField: r1->field_23 = r2
    //     0x6845ec: stur            w2, [x1, #0x23]
    // 0x6845f0: r0 = Text()
    //     0x6845f0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6845f4: mov             x2, x0
    // 0x6845f8: ldur            x0, [fp, #-8]
    // 0x6845fc: stur            x2, [fp, #-0x18]
    // 0x684600: StoreField: r2->field_b = r0
    //     0x684600: stur            w0, [x2, #0xb]
    // 0x684604: ldur            x0, [fp, #-0x20]
    // 0x684608: StoreField: r2->field_13 = r0
    //     0x684608: stur            w0, [x2, #0x13]
    // 0x68460c: r1 = "播放页底栏的下载按钮会把当前线路存到本机。\nHLS 会连同分片、密钥一起保存，断网也能看。"
    //     0x68460c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d930] "播放页底栏的下载按钮会把当前线路存到本机。\nHLS 会连同分片、密钥一起保存，断网也能看。"
    //     0x684610: ldr             x1, [x1, #0x930]
    // 0x684614: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x684614: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x684618: r0 = t()
    //     0x684618: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x68461c: stur            x0, [fp, #-8]
    // 0x684620: r1 = LoadStaticField(0xf5c)
    //     0x684620: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x684624: ldr             x1, [x1, #0x1eb8]
    // 0x684628: r2 = LoadInt32Instr(r1)
    //     0x684628: sbfx            x2, x1, #1, #0x1f
    //     0x68462c: tbz             w1, #0, #0x684634
    //     0x684630: ldur            x2, [x1, #7]
    // 0x684634: cmp             x2, #0
    // 0x684638: b.le            #0x684648
    // 0x68463c: r3 = Instance_AppPalette
    //     0x68463c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x684640: ldr             x3, [x3, #0xc60]
    // 0x684644: b               #0x684670
    // 0x684648: r0 = LoadStaticField(0xf58)
    //     0x684648: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68464c: ldr             x0, [x0, #0x1eb0]
    // 0x684650: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x684654: cmp             w0, w16
    // 0x684658: b.ne            #0x684668
    // 0x68465c: r2 = _base
    //     0x68465c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x684660: ldr             x2, [x2, #0x348]
    // 0x684664: r0 = InitLateStaticField()
    //     0x684664: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x684668: mov             x3, x0
    // 0x68466c: ldur            x0, [fp, #-8]
    // 0x684670: ldur            x2, [fp, #-0x10]
    // 0x684674: ldur            x1, [fp, #-0x18]
    // 0x684678: LoadField: r4 = r3->field_23
    //     0x684678: ldur            w4, [x3, #0x23]
    // 0x68467c: DecompressPointer r4
    //     0x68467c: add             x4, x4, HEAP, lsl #32
    // 0x684680: stur            x4, [fp, #-0x20]
    // 0x684684: r0 = TextStyle()
    //     0x684684: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x684688: mov             x1, x0
    // 0x68468c: r0 = true
    //     0x68468c: add             x0, NULL, #0x20  ; true
    // 0x684690: stur            x1, [fp, #-0x28]
    // 0x684694: StoreField: r1->field_7 = r0
    //     0x684694: stur            w0, [x1, #7]
    // 0x684698: ldur            x0, [fp, #-0x20]
    // 0x68469c: StoreField: r1->field_b = r0
    //     0x68469c: stur            w0, [x1, #0xb]
    // 0x6846a0: r0 = 12.000000
    //     0x6846a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x6846a4: ldr             x0, [x0, #0xd0]
    // 0x6846a8: StoreField: r1->field_1f = r0
    //     0x6846a8: stur            w0, [x1, #0x1f]
    // 0x6846ac: r0 = 1.600000
    //     0x6846ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x170e0] 1.6
    //     0x6846b0: ldr             x0, [x0, #0xe0]
    // 0x6846b4: StoreField: r1->field_37 = r0
    //     0x6846b4: stur            w0, [x1, #0x37]
    // 0x6846b8: r0 = Text()
    //     0x6846b8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6846bc: mov             x3, x0
    // 0x6846c0: ldur            x0, [fp, #-8]
    // 0x6846c4: stur            x3, [fp, #-0x20]
    // 0x6846c8: StoreField: r3->field_b = r0
    //     0x6846c8: stur            w0, [x3, #0xb]
    // 0x6846cc: ldur            x0, [fp, #-0x28]
    // 0x6846d0: StoreField: r3->field_13 = r0
    //     0x6846d0: stur            w0, [x3, #0x13]
    // 0x6846d4: r0 = Instance_TextAlign
    //     0x6846d4: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x6846d8: StoreField: r3->field_1b = r0
    //     0x6846d8: stur            w0, [x3, #0x1b]
    // 0x6846dc: r1 = Null
    //     0x6846dc: mov             x1, NULL
    // 0x6846e0: r2 = 10
    //     0x6846e0: movz            x2, #0xa
    // 0x6846e4: r0 = AllocateArray()
    //     0x6846e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6846e8: mov             x2, x0
    // 0x6846ec: ldur            x0, [fp, #-0x10]
    // 0x6846f0: stur            x2, [fp, #-8]
    // 0x6846f4: StoreField: r2->field_f = r0
    //     0x6846f4: stur            w0, [x2, #0xf]
    // 0x6846f8: r16 = Instance_SizedBox
    //     0x6846f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] Obj!SizedBox@8b11c1
    //     0x6846fc: ldr             x16, [x16, #0xcb8]
    // 0x684700: StoreField: r2->field_13 = r16
    //     0x684700: stur            w16, [x2, #0x13]
    // 0x684704: ldur            x0, [fp, #-0x18]
    // 0x684708: ArrayStore: r2[0] = r0  ; List_4
    //     0x684708: stur            w0, [x2, #0x17]
    // 0x68470c: r16 = Instance_SizedBox
    //     0x68470c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x684710: ldr             x16, [x16, #0x520]
    // 0x684714: StoreField: r2->field_1b = r16
    //     0x684714: stur            w16, [x2, #0x1b]
    // 0x684718: ldur            x0, [fp, #-0x20]
    // 0x68471c: StoreField: r2->field_1f = r0
    //     0x68471c: stur            w0, [x2, #0x1f]
    // 0x684720: r1 = <Widget>
    //     0x684720: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x684724: r0 = AllocateGrowableArray()
    //     0x684724: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x684728: mov             x1, x0
    // 0x68472c: ldur            x0, [fp, #-8]
    // 0x684730: stur            x1, [fp, #-0x10]
    // 0x684734: StoreField: r1->field_f = r0
    //     0x684734: stur            w0, [x1, #0xf]
    // 0x684738: r0 = 10
    //     0x684738: movz            x0, #0xa
    // 0x68473c: StoreField: r1->field_b = r0
    //     0x68473c: stur            w0, [x1, #0xb]
    // 0x684740: r0 = Column()
    //     0x684740: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x684744: mov             x1, x0
    // 0x684748: r0 = Instance_Axis
    //     0x684748: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x68474c: stur            x1, [fp, #-8]
    // 0x684750: StoreField: r1->field_f = r0
    //     0x684750: stur            w0, [x1, #0xf]
    // 0x684754: r0 = Instance_MainAxisAlignment
    //     0x684754: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x684758: ldr             x0, [x0, #0x320]
    // 0x68475c: StoreField: r1->field_13 = r0
    //     0x68475c: stur            w0, [x1, #0x13]
    // 0x684760: r0 = Instance_MainAxisSize
    //     0x684760: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x684764: ldr             x0, [x0, #0x328]
    // 0x684768: ArrayStore: r1[0] = r0  ; List_4
    //     0x684768: stur            w0, [x1, #0x17]
    // 0x68476c: r0 = Instance_CrossAxisAlignment
    //     0x68476c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x684770: ldr             x0, [x0, #0x330]
    // 0x684774: StoreField: r1->field_1b = r0
    //     0x684774: stur            w0, [x1, #0x1b]
    // 0x684778: r0 = Instance_VerticalDirection
    //     0x684778: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x68477c: ldr             x0, [x0, #0x338]
    // 0x684780: StoreField: r1->field_23 = r0
    //     0x684780: stur            w0, [x1, #0x23]
    // 0x684784: r0 = Instance_Clip
    //     0x684784: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x684788: ldr             x0, [x0, #0x340]
    // 0x68478c: StoreField: r1->field_2b = r0
    //     0x68478c: stur            w0, [x1, #0x2b]
    // 0x684790: StoreField: r1->field_2f = rZR
    //     0x684790: stur            xzr, [x1, #0x2f]
    // 0x684794: ldur            x0, [fp, #-0x10]
    // 0x684798: StoreField: r1->field_b = r0
    //     0x684798: stur            w0, [x1, #0xb]
    // 0x68479c: r0 = Padding()
    //     0x68479c: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6847a0: mov             x1, x0
    // 0x6847a4: r0 = Instance_EdgeInsets
    //     0x6847a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d938] Obj!EdgeInsets@89bc71
    //     0x6847a8: ldr             x0, [x0, #0x938]
    // 0x6847ac: stur            x1, [fp, #-0x10]
    // 0x6847b0: StoreField: r1->field_f = r0
    //     0x6847b0: stur            w0, [x1, #0xf]
    // 0x6847b4: ldur            x0, [fp, #-8]
    // 0x6847b8: StoreField: r1->field_b = r0
    //     0x6847b8: stur            w0, [x1, #0xb]
    // 0x6847bc: r0 = Center()
    //     0x6847bc: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6847c0: r1 = Instance_Alignment
    //     0x6847c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6847c4: ldr             x1, [x1, #0x9e0]
    // 0x6847c8: StoreField: r0->field_f = r1
    //     0x6847c8: stur            w1, [x0, #0xf]
    // 0x6847cc: ldur            x1, [fp, #-0x10]
    // 0x6847d0: StoreField: r0->field_b = r1
    //     0x6847d0: stur            w1, [x0, #0xb]
    // 0x6847d4: LeaveFrame
    //     0x6847d4: mov             SP, fp
    //     0x6847d8: ldp             fp, lr, [SP], #0x10
    // 0x6847dc: ret
    //     0x6847dc: ret             
    // 0x6847e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6847e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6847e4: b               #0x6844cc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x684d04, size: 0x20c
    // 0x684d04: EnterFrame
    //     0x684d04: stp             fp, lr, [SP, #-0x10]!
    //     0x684d08: mov             fp, SP
    // 0x684d0c: AllocStack(0x28)
    //     0x684d0c: sub             SP, SP, #0x28
    // 0x684d10: SetupParameters([dynamic _ /* r0 */])
    //     0x684d10: ldr             x0, [fp, #0x20]
    // 0x684d14: LoadField: r3 = r0->field_1f
    //     0x684d14: ldur            w3, [x0, #0x1f]
    // 0x684d18: DecompressPointer r3
    //     0x684d18: add             x3, x3, HEAP, lsl #32
    // 0x684d1c: stur            x3, [fp, #-0x10]
    // 0x684d20: CheckStackOverflow
    //     0x684d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684d24: cmp             SP, x16
    //     0x684d28: b.ls            #0x684f04
    // 0x684d2c: ldr             x0, [fp, #0x10]
    // 0x684d30: r1 = LoadInt32Instr(r0)
    //     0x684d30: sbfx            x1, x0, #1, #0x1f
    //     0x684d34: tbz             w0, #0, #0x684d3c
    //     0x684d38: ldur            x1, [x0, #7]
    // 0x684d3c: cbnz            x1, #0x684ea8
    // 0x684d40: LoadField: r0 = r3->field_13
    //     0x684d40: ldur            w0, [x3, #0x13]
    // 0x684d44: DecompressPointer r0
    //     0x684d44: add             x0, x0, HEAP, lsl #32
    // 0x684d48: LoadField: r4 = r0->field_b
    //     0x684d48: ldur            w4, [x0, #0xb]
    // 0x684d4c: stur            x4, [fp, #-8]
    // 0x684d50: r1 = Null
    //     0x684d50: mov             x1, NULL
    // 0x684d54: r2 = 6
    //     0x684d54: movz            x2, #0x6
    // 0x684d58: r0 = AllocateArray()
    //     0x684d58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x684d5c: mov             x2, x0
    // 0x684d60: ldur            x0, [fp, #-8]
    // 0x684d64: stur            x2, [fp, #-0x18]
    // 0x684d68: StoreField: r2->field_f = r0
    //     0x684d68: stur            w0, [x2, #0xf]
    // 0x684d6c: r16 = " 个任务 · 已占用 "
    //     0x684d6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] " 个任务 · 已占用 "
    //     0x684d70: ldr             x16, [x16, #0x5c0]
    // 0x684d74: StoreField: r2->field_13 = r16
    //     0x684d74: stur            w16, [x2, #0x13]
    // 0x684d78: ldur            x0, [fp, #-0x10]
    // 0x684d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x684d7c: ldur            w1, [x0, #0x17]
    // 0x684d80: DecompressPointer r1
    //     0x684d80: add             x1, x1, HEAP, lsl #32
    // 0x684d84: r0 = LoadInt32Instr(r1)
    //     0x684d84: sbfx            x0, x1, #1, #0x1f
    //     0x684d88: tbz             w1, #0, #0x684d90
    //     0x684d8c: ldur            x0, [x1, #7]
    // 0x684d90: mov             x1, x0
    // 0x684d94: r0 = formatBytes()
    //     0x684d94: bl              #0x68c86c  ; [package:iwphone/features/downloads/downloads_page.dart] ::formatBytes
    // 0x684d98: ldur            x1, [fp, #-0x18]
    // 0x684d9c: ArrayStore: r1[2] = r0  ; List_4
    //     0x684d9c: add             x25, x1, #0x17
    //     0x684da0: str             w0, [x25]
    //     0x684da4: tbz             w0, #0, #0x684dc0
    //     0x684da8: ldurb           w16, [x1, #-1]
    //     0x684dac: ldurb           w17, [x0, #-1]
    //     0x684db0: and             x16, x17, x16, lsr #2
    //     0x684db4: tst             x16, HEAP, lsr #32
    //     0x684db8: b.eq            #0x684dc0
    //     0x684dbc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x684dc0: ldur            x16, [fp, #-0x18]
    // 0x684dc4: str             x16, [SP]
    // 0x684dc8: r0 = _interpolate()
    //     0x684dc8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x684dcc: mov             x1, x0
    // 0x684dd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x684dd0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x684dd4: r0 = t()
    //     0x684dd4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x684dd8: stur            x0, [fp, #-8]
    // 0x684ddc: r1 = LoadStaticField(0xf5c)
    //     0x684ddc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x684de0: ldr             x1, [x1, #0x1eb8]
    // 0x684de4: r2 = LoadInt32Instr(r1)
    //     0x684de4: sbfx            x2, x1, #1, #0x1f
    //     0x684de8: tbz             w1, #0, #0x684df0
    //     0x684dec: ldur            x2, [x1, #7]
    // 0x684df0: cmp             x2, #0
    // 0x684df4: b.le            #0x684e04
    // 0x684df8: r1 = Instance_AppPalette
    //     0x684df8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x684dfc: ldr             x1, [x1, #0xc60]
    // 0x684e00: b               #0x684e2c
    // 0x684e04: r0 = LoadStaticField(0xf58)
    //     0x684e04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x684e08: ldr             x0, [x0, #0x1eb0]
    // 0x684e0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x684e10: cmp             w0, w16
    // 0x684e14: b.ne            #0x684e24
    // 0x684e18: r2 = _base
    //     0x684e18: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x684e1c: ldr             x2, [x2, #0x348]
    // 0x684e20: r0 = InitLateStaticField()
    //     0x684e20: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x684e24: mov             x1, x0
    // 0x684e28: ldur            x0, [fp, #-8]
    // 0x684e2c: LoadField: r2 = r1->field_23
    //     0x684e2c: ldur            w2, [x1, #0x23]
    // 0x684e30: DecompressPointer r2
    //     0x684e30: add             x2, x2, HEAP, lsl #32
    // 0x684e34: stur            x2, [fp, #-0x18]
    // 0x684e38: r0 = TextStyle()
    //     0x684e38: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x684e3c: mov             x1, x0
    // 0x684e40: r0 = true
    //     0x684e40: add             x0, NULL, #0x20  ; true
    // 0x684e44: stur            x1, [fp, #-0x20]
    // 0x684e48: StoreField: r1->field_7 = r0
    //     0x684e48: stur            w0, [x1, #7]
    // 0x684e4c: ldur            x0, [fp, #-0x18]
    // 0x684e50: StoreField: r1->field_b = r0
    //     0x684e50: stur            w0, [x1, #0xb]
    // 0x684e54: r0 = 12.000000
    //     0x684e54: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x684e58: ldr             x0, [x0, #0xd0]
    // 0x684e5c: StoreField: r1->field_1f = r0
    //     0x684e5c: stur            w0, [x1, #0x1f]
    // 0x684e60: r0 = Text()
    //     0x684e60: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x684e64: mov             x1, x0
    // 0x684e68: ldur            x0, [fp, #-8]
    // 0x684e6c: stur            x1, [fp, #-0x18]
    // 0x684e70: StoreField: r1->field_b = r0
    //     0x684e70: stur            w0, [x1, #0xb]
    // 0x684e74: ldur            x0, [fp, #-0x20]
    // 0x684e78: StoreField: r1->field_13 = r0
    //     0x684e78: stur            w0, [x1, #0x13]
    // 0x684e7c: r0 = Padding()
    //     0x684e7c: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x684e80: mov             x1, x0
    // 0x684e84: r0 = Instance_EdgeInsets
    //     0x684e84: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] Obj!EdgeInsets@89bcd1
    //     0x684e88: ldr             x0, [x0, #0x5c8]
    // 0x684e8c: StoreField: r1->field_f = r0
    //     0x684e8c: stur            w0, [x1, #0xf]
    // 0x684e90: ldur            x0, [fp, #-0x18]
    // 0x684e94: StoreField: r1->field_b = r0
    //     0x684e94: stur            w0, [x1, #0xb]
    // 0x684e98: mov             x0, x1
    // 0x684e9c: LeaveFrame
    //     0x684e9c: mov             SP, fp
    //     0x684ea0: ldp             fp, lr, [SP], #0x10
    // 0x684ea4: ret
    //     0x684ea4: ret             
    // 0x684ea8: mov             x0, x3
    // 0x684eac: LoadField: r2 = r0->field_b
    //     0x684eac: ldur            w2, [x0, #0xb]
    // 0x684eb0: DecompressPointer r2
    //     0x684eb0: add             x2, x2, HEAP, lsl #32
    // 0x684eb4: LoadField: r3 = r2->field_f
    //     0x684eb4: ldur            w3, [x2, #0xf]
    // 0x684eb8: DecompressPointer r3
    //     0x684eb8: add             x3, x3, HEAP, lsl #32
    // 0x684ebc: LoadField: r2 = r0->field_13
    //     0x684ebc: ldur            w2, [x0, #0x13]
    // 0x684ec0: DecompressPointer r2
    //     0x684ec0: add             x2, x2, HEAP, lsl #32
    // 0x684ec4: sub             x4, x1, #1
    // 0x684ec8: LoadField: r0 = r2->field_b
    //     0x684ec8: ldur            w0, [x2, #0xb]
    // 0x684ecc: r1 = LoadInt32Instr(r0)
    //     0x684ecc: sbfx            x1, x0, #1, #0x1f
    // 0x684ed0: mov             x0, x1
    // 0x684ed4: mov             x1, x4
    // 0x684ed8: cmp             x1, x0
    // 0x684edc: b.hs            #0x684f0c
    // 0x684ee0: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x684ee0: add             x16, x2, x4, lsl #2
    //     0x684ee4: ldur            w0, [x16, #0xf]
    // 0x684ee8: DecompressPointer r0
    //     0x684ee8: add             x0, x0, HEAP, lsl #32
    // 0x684eec: mov             x1, x3
    // 0x684ef0: mov             x2, x0
    // 0x684ef4: r0 = _tile()
    //     0x684ef4: bl              #0x684f10  ; [package:iwphone/features/downloads/downloads_page.dart] _DownloadsPageState::_tile
    // 0x684ef8: LeaveFrame
    //     0x684ef8: mov             SP, fp
    //     0x684efc: ldp             fp, lr, [SP], #0x10
    // 0x684f00: ret
    //     0x684f00: ret             
    // 0x684f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684f04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684f08: b               #0x684d2c
    // 0x684f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x684f0c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _tile(/* No info */) {
    // ** addr: 0x684f10, size: 0x1190
    // 0x684f10: EnterFrame
    //     0x684f10: stp             fp, lr, [SP, #-0x10]!
    //     0x684f14: mov             fp, SP
    // 0x684f18: AllocStack(0x68)
    //     0x684f18: sub             SP, SP, #0x68
    // 0x684f1c: SetupParameters(_DownloadsPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x684f1c: mov             x0, x1
    //     0x684f20: stur            x1, [fp, #-8]
    //     0x684f24: mov             x1, x2
    //     0x684f28: stur            x2, [fp, #-0x10]
    // 0x684f2c: CheckStackOverflow
    //     0x684f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684f30: cmp             SP, x16
    //     0x684f34: b.ls            #0x68607c
    // 0x684f38: r1 = 2
    //     0x684f38: movz            x1, #0x2
    // 0x684f3c: r0 = AllocateContext()
    //     0x684f3c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x684f40: mov             x2, x0
    // 0x684f44: ldur            x0, [fp, #-8]
    // 0x684f48: stur            x2, [fp, #-0x18]
    // 0x684f4c: StoreField: r2->field_f = r0
    //     0x684f4c: stur            w0, [x2, #0xf]
    // 0x684f50: ldur            x1, [fp, #-0x10]
    // 0x684f54: StoreField: r2->field_13 = r1
    //     0x684f54: stur            w1, [x2, #0x13]
    // 0x684f58: r0 = progress()
    //     0x684f58: bl              #0x6860a0  ; [package:iwphone/core/services/downloads.dart] DownloadItem::progress
    // 0x684f5c: ldur            x3, [fp, #-0x18]
    // 0x684f60: stur            d0, [fp, #-0x58]
    // 0x684f64: LoadField: r0 = r3->field_13
    //     0x684f64: ldur            w0, [x3, #0x13]
    // 0x684f68: DecompressPointer r0
    //     0x684f68: add             x0, x0, HEAP, lsl #32
    // 0x684f6c: stur            x0, [fp, #-8]
    // 0x684f70: LoadField: r1 = r0->field_27
    //     0x684f70: ldur            w1, [x0, #0x27]
    // 0x684f74: DecompressPointer r1
    //     0x684f74: add             x1, x1, HEAP, lsl #32
    // 0x684f78: LoadField: r2 = r1->field_7
    //     0x684f78: ldur            x2, [x1, #7]
    // 0x684f7c: cmp             x2, #2
    // 0x684f80: b.gt            #0x685280
    // 0x684f84: cmp             x2, #1
    // 0x684f88: b.gt            #0x685194
    // 0x684f8c: cmp             x2, #0
    // 0x684f90: b.gt            #0x684fa8
    // 0x684f94: r1 = "排队中"
    //     0x684f94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] "排队中"
    //     0x684f98: ldr             x1, [x1, #0x5d0]
    // 0x684f9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x684f9c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x684fa0: r0 = t()
    //     0x684fa0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x684fa4: b               #0x685400
    // 0x684fa8: LoadField: r1 = r0->field_23
    //     0x684fa8: ldur            w1, [x0, #0x23]
    // 0x684fac: DecompressPointer r1
    //     0x684fac: add             x1, x1, HEAP, lsl #32
    // 0x684fb0: r16 = Instance_DownloadKind
    //     0x684fb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] Obj!DownloadKind@8b2101
    //     0x684fb4: ldr             x16, [x16, #0x5d8]
    // 0x684fb8: cmp             w1, w16
    // 0x684fbc: b.ne            #0x68507c
    // 0x684fc0: r1 = Null
    //     0x684fc0: mov             x1, NULL
    // 0x684fc4: r2 = 12
    //     0x684fc4: movz            x2, #0xc
    // 0x684fc8: r0 = AllocateArray()
    //     0x684fc8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x684fcc: mov             x2, x0
    // 0x684fd0: stur            x2, [fp, #-0x10]
    // 0x684fd4: r16 = "正在缓存 "
    //     0x684fd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] "正在缓存 "
    //     0x684fd8: ldr             x16, [x16, #0x5e0]
    // 0x684fdc: StoreField: r2->field_f = r16
    //     0x684fdc: stur            w16, [x2, #0xf]
    // 0x684fe0: ldur            x3, [fp, #-8]
    // 0x684fe4: LoadField: r4 = r3->field_33
    //     0x684fe4: ldur            x4, [x3, #0x33]
    // 0x684fe8: r0 = BoxInt64Instr(r4)
    //     0x684fe8: sbfiz           x0, x4, #1, #0x1f
    //     0x684fec: cmp             x4, x0, asr #1
    //     0x684ff0: b.eq            #0x684ffc
    //     0x684ff4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684ff8: stur            x4, [x0, #7]
    // 0x684ffc: StoreField: r2->field_13 = r0
    //     0x684ffc: stur            w0, [x2, #0x13]
    // 0x685000: r16 = "/"
    //     0x685000: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x685004: ArrayStore: r2[0] = r16  ; List_4
    //     0x685004: stur            w16, [x2, #0x17]
    // 0x685008: LoadField: r4 = r3->field_2b
    //     0x685008: ldur            x4, [x3, #0x2b]
    // 0x68500c: r0 = BoxInt64Instr(r4)
    //     0x68500c: sbfiz           x0, x4, #1, #0x1f
    //     0x685010: cmp             x4, x0, asr #1
    //     0x685014: b.eq            #0x685020
    //     0x685018: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68501c: stur            x4, [x0, #7]
    // 0x685020: StoreField: r2->field_1b = r0
    //     0x685020: stur            w0, [x2, #0x1b]
    // 0x685024: r16 = " · "
    //     0x685024: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x685028: ldr             x16, [x16, #0xaa8]
    // 0x68502c: StoreField: r2->field_1f = r16
    //     0x68502c: stur            w16, [x2, #0x1f]
    // 0x685030: LoadField: r1 = r3->field_3b
    //     0x685030: ldur            x1, [x3, #0x3b]
    // 0x685034: r0 = formatBytes()
    //     0x685034: bl              #0x68c86c  ; [package:iwphone/features/downloads/downloads_page.dart] ::formatBytes
    // 0x685038: ldur            x1, [fp, #-0x10]
    // 0x68503c: ArrayStore: r1[5] = r0  ; List_4
    //     0x68503c: add             x25, x1, #0x23
    //     0x685040: str             w0, [x25]
    //     0x685044: tbz             w0, #0, #0x685060
    //     0x685048: ldurb           w16, [x1, #-1]
    //     0x68504c: ldurb           w17, [x0, #-1]
    //     0x685050: and             x16, x17, x16, lsr #2
    //     0x685054: tst             x16, HEAP, lsr #32
    //     0x685058: b.eq            #0x685060
    //     0x68505c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x685060: ldur            x16, [fp, #-0x10]
    // 0x685064: str             x16, [SP]
    // 0x685068: r0 = _interpolate()
    //     0x685068: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68506c: mov             x1, x0
    // 0x685070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x685070: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x685074: r0 = t()
    //     0x685074: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x685078: b               #0x685400
    // 0x68507c: mov             x3, x0
    // 0x685080: ldur            x0, [fp, #-0x18]
    // 0x685084: r1 = Null
    //     0x685084: mov             x1, NULL
    // 0x685088: r2 = 6
    //     0x685088: movz            x2, #0x6
    // 0x68508c: r0 = AllocateArray()
    //     0x68508c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x685090: stur            x0, [fp, #-0x10]
    // 0x685094: r16 = "正在缓存 "
    //     0x685094: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] "正在缓存 "
    //     0x685098: ldr             x16, [x16, #0x5e0]
    // 0x68509c: StoreField: r0->field_f = r16
    //     0x68509c: stur            w16, [x0, #0xf]
    // 0x6850a0: ldur            x3, [fp, #-8]
    // 0x6850a4: LoadField: r1 = r3->field_3b
    //     0x6850a4: ldur            x1, [x3, #0x3b]
    // 0x6850a8: r0 = formatBytes()
    //     0x6850a8: bl              #0x68c86c  ; [package:iwphone/features/downloads/downloads_page.dart] ::formatBytes
    // 0x6850ac: ldur            x1, [fp, #-0x10]
    // 0x6850b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6850b0: add             x25, x1, #0x13
    //     0x6850b4: str             w0, [x25]
    //     0x6850b8: tbz             w0, #0, #0x6850d4
    //     0x6850bc: ldurb           w16, [x1, #-1]
    //     0x6850c0: ldurb           w17, [x0, #-1]
    //     0x6850c4: and             x16, x17, x16, lsr #2
    //     0x6850c8: tst             x16, HEAP, lsr #32
    //     0x6850cc: b.eq            #0x6850d4
    //     0x6850d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6850d4: ldur            x3, [fp, #-0x18]
    // 0x6850d8: LoadField: r0 = r3->field_13
    //     0x6850d8: ldur            w0, [x3, #0x13]
    // 0x6850dc: DecompressPointer r0
    //     0x6850dc: add             x0, x0, HEAP, lsl #32
    // 0x6850e0: LoadField: r4 = r0->field_43
    //     0x6850e0: ldur            x4, [x0, #0x43]
    // 0x6850e4: stur            x4, [fp, #-0x20]
    // 0x6850e8: cmp             x4, #0
    // 0x6850ec: b.le            #0x68514c
    // 0x6850f0: r1 = Null
    //     0x6850f0: mov             x1, NULL
    // 0x6850f4: r2 = 4
    //     0x6850f4: movz            x2, #0x4
    // 0x6850f8: r0 = AllocateArray()
    //     0x6850f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6850fc: stur            x0, [fp, #-0x28]
    // 0x685100: r16 = " / "
    //     0x685100: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b38] " / "
    //     0x685104: ldr             x16, [x16, #0xb38]
    // 0x685108: StoreField: r0->field_f = r16
    //     0x685108: stur            w16, [x0, #0xf]
    // 0x68510c: ldur            x1, [fp, #-0x20]
    // 0x685110: r0 = formatBytes()
    //     0x685110: bl              #0x68c86c  ; [package:iwphone/features/downloads/downloads_page.dart] ::formatBytes
    // 0x685114: ldur            x1, [fp, #-0x28]
    // 0x685118: ArrayStore: r1[1] = r0  ; List_4
    //     0x685118: add             x25, x1, #0x13
    //     0x68511c: str             w0, [x25]
    //     0x685120: tbz             w0, #0, #0x68513c
    //     0x685124: ldurb           w16, [x1, #-1]
    //     0x685128: ldurb           w17, [x0, #-1]
    //     0x68512c: and             x16, x17, x16, lsr #2
    //     0x685130: tst             x16, HEAP, lsr #32
    //     0x685134: b.eq            #0x68513c
    //     0x685138: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68513c: ldur            x16, [fp, #-0x28]
    // 0x685140: str             x16, [SP]
    // 0x685144: r0 = _interpolate()
    //     0x685144: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x685148: b               #0x685150
    // 0x68514c: r0 = ""
    //     0x68514c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x685150: ldur            x1, [fp, #-0x10]
    // 0x685154: ArrayStore: r1[2] = r0  ; List_4
    //     0x685154: add             x25, x1, #0x17
    //     0x685158: str             w0, [x25]
    //     0x68515c: tbz             w0, #0, #0x685178
    //     0x685160: ldurb           w16, [x1, #-1]
    //     0x685164: ldurb           w17, [x0, #-1]
    //     0x685168: and             x16, x17, x16, lsr #2
    //     0x68516c: tst             x16, HEAP, lsr #32
    //     0x685170: b.eq            #0x685178
    //     0x685174: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x685178: ldur            x16, [fp, #-0x10]
    // 0x68517c: str             x16, [SP]
    // 0x685180: r0 = _interpolate()
    //     0x685180: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x685184: mov             x1, x0
    // 0x685188: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x685188: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68518c: r0 = t()
    //     0x68518c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x685190: b               #0x685400
    // 0x685194: mov             x3, x0
    // 0x685198: r1 = Null
    //     0x685198: mov             x1, NULL
    // 0x68519c: r2 = 4
    //     0x68519c: movz            x2, #0x4
    // 0x6851a0: r0 = AllocateArray()
    //     0x6851a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6851a4: mov             x3, x0
    // 0x6851a8: stur            x3, [fp, #-0x28]
    // 0x6851ac: r16 = "已暂停 · "
    //     0x6851ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] "已暂停 · "
    //     0x6851b0: ldr             x16, [x16, #0x5e8]
    // 0x6851b4: StoreField: r3->field_f = r16
    //     0x6851b4: stur            w16, [x3, #0xf]
    // 0x6851b8: ldur            x4, [fp, #-8]
    // 0x6851bc: LoadField: r0 = r4->field_23
    //     0x6851bc: ldur            w0, [x4, #0x23]
    // 0x6851c0: DecompressPointer r0
    //     0x6851c0: add             x0, x0, HEAP, lsl #32
    // 0x6851c4: r16 = Instance_DownloadKind
    //     0x6851c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] Obj!DownloadKind@8b2101
    //     0x6851c8: ldr             x16, [x16, #0x5d8]
    // 0x6851cc: cmp             w0, w16
    // 0x6851d0: b.ne            #0x68523c
    // 0x6851d4: LoadField: r2 = r4->field_33
    //     0x6851d4: ldur            x2, [x4, #0x33]
    // 0x6851d8: r0 = BoxInt64Instr(r2)
    //     0x6851d8: sbfiz           x0, x2, #1, #0x1f
    //     0x6851dc: cmp             x2, x0, asr #1
    //     0x6851e0: b.eq            #0x6851ec
    //     0x6851e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6851e8: stur            x2, [x0, #7]
    // 0x6851ec: r1 = Null
    //     0x6851ec: mov             x1, NULL
    // 0x6851f0: r2 = 6
    //     0x6851f0: movz            x2, #0x6
    // 0x6851f4: stur            x0, [fp, #-0x10]
    // 0x6851f8: r0 = AllocateArray()
    //     0x6851f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6851fc: mov             x2, x0
    // 0x685200: ldur            x0, [fp, #-0x10]
    // 0x685204: StoreField: r2->field_f = r0
    //     0x685204: stur            w0, [x2, #0xf]
    // 0x685208: r16 = "/"
    //     0x685208: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x68520c: StoreField: r2->field_13 = r16
    //     0x68520c: stur            w16, [x2, #0x13]
    // 0x685210: ldur            x0, [fp, #-8]
    // 0x685214: LoadField: r3 = r0->field_2b
    //     0x685214: ldur            x3, [x0, #0x2b]
    // 0x685218: r0 = BoxInt64Instr(r3)
    //     0x685218: sbfiz           x0, x3, #1, #0x1f
    //     0x68521c: cmp             x3, x0, asr #1
    //     0x685220: b.eq            #0x68522c
    //     0x685224: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x685228: stur            x3, [x0, #7]
    // 0x68522c: ArrayStore: r2[0] = r0  ; List_4
    //     0x68522c: stur            w0, [x2, #0x17]
    // 0x685230: str             x2, [SP]
    // 0x685234: r0 = _interpolate()
    //     0x685234: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x685238: b               #0x685248
    // 0x68523c: mov             x0, x4
    // 0x685240: LoadField: r1 = r0->field_3b
    //     0x685240: ldur            x1, [x0, #0x3b]
    // 0x685244: r0 = formatBytes()
    //     0x685244: bl              #0x68c86c  ; [package:iwphone/features/downloads/downloads_page.dart] ::formatBytes
    // 0x685248: ldur            x1, [fp, #-0x28]
    // 0x68524c: ArrayStore: r1[1] = r0  ; List_4
    //     0x68524c: add             x25, x1, #0x13
    //     0x685250: str             w0, [x25]
    //     0x685254: tbz             w0, #0, #0x685270
    //     0x685258: ldurb           w16, [x1, #-1]
    //     0x68525c: ldurb           w17, [x0, #-1]
    //     0x685260: and             x16, x17, x16, lsr #2
    //     0x685264: tst             x16, HEAP, lsr #32
    //     0x685268: b.eq            #0x685270
    //     0x68526c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x685270: ldur            x16, [fp, #-0x28]
    // 0x685274: str             x16, [SP]
    // 0x685278: r0 = _interpolate()
    //     0x685278: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68527c: b               #0x685400
    // 0x685280: cmp             x2, #3
    // 0x685284: b.gt            #0x6853d8
    // 0x685288: LoadField: r1 = r0->field_23
    //     0x685288: ldur            w1, [x0, #0x23]
    // 0x68528c: DecompressPointer r1
    //     0x68528c: add             x1, x1, HEAP, lsl #32
    // 0x685290: r16 = Instance_DownloadKind
    //     0x685290: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] Obj!DownloadKind@8b2101
    //     0x685294: ldr             x16, [x16, #0x5d8]
    // 0x685298: cmp             w1, w16
    // 0x68529c: b.ne            #0x6852ec
    // 0x6852a0: LoadField: r2 = r0->field_2b
    //     0x6852a0: ldur            x2, [x0, #0x2b]
    // 0x6852a4: r0 = BoxInt64Instr(r2)
    //     0x6852a4: sbfiz           x0, x2, #1, #0x1f
    //     0x6852a8: cmp             x2, x0, asr #1
    //     0x6852ac: b.eq            #0x6852b8
    //     0x6852b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6852b4: stur            x2, [x0, #7]
    // 0x6852b8: r1 = Null
    //     0x6852b8: mov             x1, NULL
    // 0x6852bc: r2 = 4
    //     0x6852bc: movz            x2, #0x4
    // 0x6852c0: stur            x0, [fp, #-0x10]
    // 0x6852c4: r0 = AllocateArray()
    //     0x6852c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6852c8: mov             x1, x0
    // 0x6852cc: ldur            x0, [fp, #-0x10]
    // 0x6852d0: StoreField: r1->field_f = r0
    //     0x6852d0: stur            w0, [x1, #0xf]
    // 0x6852d4: r16 = " 个分片 · "
    //     0x6852d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] " 个分片 · "
    //     0x6852d8: ldr             x16, [x16, #0x5f0]
    // 0x6852dc: StoreField: r1->field_13 = r16
    //     0x6852dc: stur            w16, [x1, #0x13]
    // 0x6852e0: str             x1, [SP]
    // 0x6852e4: r0 = _interpolate()
    //     0x6852e4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6852e8: b               #0x6852f0
    // 0x6852ec: r0 = ""
    //     0x6852ec: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6852f0: ldur            x3, [fp, #-0x18]
    // 0x6852f4: stur            x0, [fp, #-0x10]
    // 0x6852f8: r1 = Null
    //     0x6852f8: mov             x1, NULL
    // 0x6852fc: r2 = 6
    //     0x6852fc: movz            x2, #0x6
    // 0x685300: r0 = AllocateArray()
    //     0x685300: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x685304: mov             x2, x0
    // 0x685308: ldur            x0, [fp, #-0x10]
    // 0x68530c: stur            x2, [fp, #-0x28]
    // 0x685310: StoreField: r2->field_f = r0
    //     0x685310: stur            w0, [x2, #0xf]
    // 0x685314: ldur            x3, [fp, #-0x18]
    // 0x685318: LoadField: r0 = r3->field_13
    //     0x685318: ldur            w0, [x3, #0x13]
    // 0x68531c: DecompressPointer r0
    //     0x68531c: add             x0, x0, HEAP, lsl #32
    // 0x685320: LoadField: r1 = r0->field_3b
    //     0x685320: ldur            x1, [x0, #0x3b]
    // 0x685324: r0 = formatBytes()
    //     0x685324: bl              #0x68c86c  ; [package:iwphone/features/downloads/downloads_page.dart] ::formatBytes
    // 0x685328: ldur            x1, [fp, #-0x28]
    // 0x68532c: ArrayStore: r1[1] = r0  ; List_4
    //     0x68532c: add             x25, x1, #0x13
    //     0x685330: str             w0, [x25]
    //     0x685334: tbz             w0, #0, #0x685350
    //     0x685338: ldurb           w16, [x1, #-1]
    //     0x68533c: ldurb           w17, [x0, #-1]
    //     0x685340: and             x16, x17, x16, lsr #2
    //     0x685344: tst             x16, HEAP, lsr #32
    //     0x685348: b.eq            #0x685350
    //     0x68534c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x685350: ldur            x3, [fp, #-0x18]
    // 0x685354: LoadField: r0 = r3->field_13
    //     0x685354: ldur            w0, [x3, #0x13]
    // 0x685358: DecompressPointer r0
    //     0x685358: add             x0, x0, HEAP, lsl #32
    // 0x68535c: LoadField: r4 = r0->field_4b
    //     0x68535c: ldur            w4, [x0, #0x4b]
    // 0x685360: DecompressPointer r4
    //     0x685360: add             x4, x4, HEAP, lsl #32
    // 0x685364: stur            x4, [fp, #-0x10]
    // 0x685368: LoadField: r0 = r4->field_7
    //     0x685368: ldur            w0, [x4, #7]
    // 0x68536c: cbnz            w0, #0x685378
    // 0x685370: r0 = ""
    //     0x685370: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x685374: b               #0x6853a0
    // 0x685378: r1 = Null
    //     0x685378: mov             x1, NULL
    // 0x68537c: r2 = 4
    //     0x68537c: movz            x2, #0x4
    // 0x685380: r0 = AllocateArray()
    //     0x685380: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x685384: r16 = " · "
    //     0x685384: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x685388: ldr             x16, [x16, #0xaa8]
    // 0x68538c: StoreField: r0->field_f = r16
    //     0x68538c: stur            w16, [x0, #0xf]
    // 0x685390: ldur            x1, [fp, #-0x10]
    // 0x685394: StoreField: r0->field_13 = r1
    //     0x685394: stur            w1, [x0, #0x13]
    // 0x685398: str             x0, [SP]
    // 0x68539c: r0 = _interpolate()
    //     0x68539c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6853a0: ldur            x1, [fp, #-0x28]
    // 0x6853a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x6853a4: add             x25, x1, #0x17
    //     0x6853a8: str             w0, [x25]
    //     0x6853ac: tbz             w0, #0, #0x6853c8
    //     0x6853b0: ldurb           w16, [x1, #-1]
    //     0x6853b4: ldurb           w17, [x0, #-1]
    //     0x6853b8: and             x16, x17, x16, lsr #2
    //     0x6853bc: tst             x16, HEAP, lsr #32
    //     0x6853c0: b.eq            #0x6853c8
    //     0x6853c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6853c8: ldur            x16, [fp, #-0x28]
    // 0x6853cc: str             x16, [SP]
    // 0x6853d0: r0 = _interpolate()
    //     0x6853d0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6853d4: b               #0x685400
    // 0x6853d8: LoadField: r1 = r0->field_4f
    //     0x6853d8: ldur            w1, [x0, #0x4f]
    // 0x6853dc: DecompressPointer r1
    //     0x6853dc: add             x1, x1, HEAP, lsl #32
    // 0x6853e0: cmp             w1, NULL
    // 0x6853e4: b.ne            #0x6853fc
    // 0x6853e8: r1 = "下载失败"
    //     0x6853e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] "下载失败"
    //     0x6853ec: ldr             x1, [x1, #0x5f8]
    // 0x6853f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6853f0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6853f4: r0 = t()
    //     0x6853f4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6853f8: b               #0x685400
    // 0x6853fc: mov             x0, x1
    // 0x685400: stur            x0, [fp, #-8]
    // 0x685404: r1 = LoadStaticField(0xf5c)
    //     0x685404: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x685408: ldr             x1, [x1, #0x1eb8]
    // 0x68540c: r2 = LoadInt32Instr(r1)
    //     0x68540c: sbfx            x2, x1, #1, #0x1f
    //     0x685410: tbz             w1, #0, #0x685418
    //     0x685414: ldur            x2, [x1, #7]
    // 0x685418: cmp             x2, #0
    // 0x68541c: b.le            #0x68542c
    // 0x685420: r0 = Instance_AppPalette
    //     0x685420: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x685424: ldr             x0, [x0, #0xc60]
    // 0x685428: b               #0x68544c
    // 0x68542c: r0 = LoadStaticField(0xf58)
    //     0x68542c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x685430: ldr             x0, [x0, #0x1eb0]
    // 0x685434: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685438: cmp             w0, w16
    // 0x68543c: b.ne            #0x68544c
    // 0x685440: r2 = _base
    //     0x685440: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x685444: ldr             x2, [x2, #0x348]
    // 0x685448: r0 = InitLateStaticField()
    //     0x685448: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x68544c: LoadField: r1 = r0->field_b
    //     0x68544c: ldur            w1, [x0, #0xb]
    // 0x685450: DecompressPointer r1
    //     0x685450: add             x1, x1, HEAP, lsl #32
    // 0x685454: stur            x1, [fp, #-0x10]
    // 0x685458: r0 = Radius()
    //     0x685458: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x68545c: d0 = 14.000000
    //     0x68545c: fmov            d0, #14.00000000
    // 0x685460: stur            x0, [fp, #-0x28]
    // 0x685464: StoreField: r0->field_7 = d0
    //     0x685464: stur            d0, [x0, #7]
    // 0x685468: StoreField: r0->field_f = d0
    //     0x685468: stur            d0, [x0, #0xf]
    // 0x68546c: r0 = BorderRadius()
    //     0x68546c: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x685470: mov             x1, x0
    // 0x685474: ldur            x0, [fp, #-0x28]
    // 0x685478: stur            x1, [fp, #-0x30]
    // 0x68547c: StoreField: r1->field_7 = r0
    //     0x68547c: stur            w0, [x1, #7]
    // 0x685480: StoreField: r1->field_b = r0
    //     0x685480: stur            w0, [x1, #0xb]
    // 0x685484: StoreField: r1->field_f = r0
    //     0x685484: stur            w0, [x1, #0xf]
    // 0x685488: StoreField: r1->field_13 = r0
    //     0x685488: stur            w0, [x1, #0x13]
    // 0x68548c: r0 = LoadStaticField(0xf5c)
    //     0x68548c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x685490: ldr             x0, [x0, #0x1eb8]
    // 0x685494: r2 = LoadInt32Instr(r0)
    //     0x685494: sbfx            x2, x0, #1, #0x1f
    //     0x685498: tbz             w0, #0, #0x6854a0
    //     0x68549c: ldur            x2, [x0, #7]
    // 0x6854a0: cmp             x2, #0
    // 0x6854a4: b.le            #0x6854b8
    // 0x6854a8: mov             x0, x1
    // 0x6854ac: r1 = Instance_AppPalette
    //     0x6854ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6854b0: ldr             x1, [x1, #0xc60]
    // 0x6854b4: b               #0x6854e0
    // 0x6854b8: r0 = LoadStaticField(0xf58)
    //     0x6854b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6854bc: ldr             x0, [x0, #0x1eb0]
    // 0x6854c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6854c4: cmp             w0, w16
    // 0x6854c8: b.ne            #0x6854d8
    // 0x6854cc: r2 = _base
    //     0x6854cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6854d0: ldr             x2, [x2, #0x348]
    // 0x6854d4: r0 = InitLateStaticField()
    //     0x6854d4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6854d8: mov             x1, x0
    // 0x6854dc: ldur            x0, [fp, #-0x30]
    // 0x6854e0: ldur            x3, [fp, #-0x18]
    // 0x6854e4: ldur            x2, [fp, #-0x10]
    // 0x6854e8: LoadField: r4 = r1->field_13
    //     0x6854e8: ldur            w4, [x1, #0x13]
    // 0x6854ec: DecompressPointer r4
    //     0x6854ec: add             x4, x4, HEAP, lsl #32
    // 0x6854f0: mov             x1, x4
    // 0x6854f4: r0 = Border.all()
    //     0x6854f4: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6854f8: stur            x0, [fp, #-0x28]
    // 0x6854fc: r0 = BoxDecoration()
    //     0x6854fc: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x685500: mov             x1, x0
    // 0x685504: ldur            x0, [fp, #-0x10]
    // 0x685508: stur            x1, [fp, #-0x38]
    // 0x68550c: StoreField: r1->field_7 = r0
    //     0x68550c: stur            w0, [x1, #7]
    // 0x685510: ldur            x0, [fp, #-0x28]
    // 0x685514: StoreField: r1->field_f = r0
    //     0x685514: stur            w0, [x1, #0xf]
    // 0x685518: ldur            x0, [fp, #-0x30]
    // 0x68551c: StoreField: r1->field_13 = r0
    //     0x68551c: stur            w0, [x1, #0x13]
    // 0x685520: r0 = Instance_BoxShape
    //     0x685520: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x685524: ldr             x0, [x0, #0xd10]
    // 0x685528: StoreField: r1->field_23 = r0
    //     0x685528: stur            w0, [x1, #0x23]
    // 0x68552c: ldur            x3, [fp, #-0x18]
    // 0x685530: LoadField: r0 = r3->field_13
    //     0x685530: ldur            w0, [x3, #0x13]
    // 0x685534: DecompressPointer r0
    //     0x685534: add             x0, x0, HEAP, lsl #32
    // 0x685538: LoadField: r2 = r0->field_23
    //     0x685538: ldur            w2, [x0, #0x23]
    // 0x68553c: DecompressPointer r2
    //     0x68553c: add             x2, x2, HEAP, lsl #32
    // 0x685540: r16 = Instance_DownloadKind
    //     0x685540: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] Obj!DownloadKind@8b2101
    //     0x685544: ldr             x16, [x16, #0x5d8]
    // 0x685548: cmp             w2, w16
    // 0x68554c: b.ne            #0x68555c
    // 0x685550: r2 = Instance_IconData
    //     0x685550: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!IconData@899541
    //     0x685554: ldr             x2, [x2, #0x600]
    // 0x685558: b               #0x685564
    // 0x68555c: r2 = Instance_IconData
    //     0x68555c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d608] Obj!IconData@898f61
    //     0x685560: ldr             x2, [x2, #0x608]
    // 0x685564: stur            x2, [fp, #-0x10]
    // 0x685568: LoadField: r4 = r0->field_27
    //     0x685568: ldur            w4, [x0, #0x27]
    // 0x68556c: DecompressPointer r4
    //     0x68556c: add             x4, x4, HEAP, lsl #32
    // 0x685570: r16 = Instance_DownloadStatus
    //     0x685570: add             x16, PP, #0x10, lsl #12  ; [pp+0x10910] Obj!DownloadStatus@8b20e1
    //     0x685574: ldr             x16, [x16, #0x910]
    // 0x685578: cmp             w4, w16
    // 0x68557c: b.ne            #0x6855d4
    // 0x685580: r0 = LoadStaticField(0xf5c)
    //     0x685580: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x685584: ldr             x0, [x0, #0x1eb8]
    // 0x685588: r4 = LoadInt32Instr(r0)
    //     0x685588: sbfx            x4, x0, #1, #0x1f
    //     0x68558c: tbz             w0, #0, #0x685594
    //     0x685590: ldur            x4, [x0, #7]
    // 0x685594: cmp             x4, #0
    // 0x685598: b.le            #0x6855a8
    // 0x68559c: r0 = Instance_AppPalette
    //     0x68559c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6855a0: ldr             x0, [x0, #0xc60]
    // 0x6855a4: b               #0x6855c8
    // 0x6855a8: r0 = LoadStaticField(0xf58)
    //     0x6855a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6855ac: ldr             x0, [x0, #0x1eb0]
    // 0x6855b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6855b4: cmp             w0, w16
    // 0x6855b8: b.ne            #0x6855c8
    // 0x6855bc: r2 = _base
    //     0x6855bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6855c0: ldr             x2, [x2, #0x348]
    // 0x6855c4: r0 = InitLateStaticField()
    //     0x6855c4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6855c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6855c8: ldur            w1, [x0, #0x17]
    // 0x6855cc: DecompressPointer r1
    //     0x6855cc: add             x1, x1, HEAP, lsl #32
    // 0x6855d0: b               #0x685624
    // 0x6855d4: r0 = LoadStaticField(0xf5c)
    //     0x6855d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6855d8: ldr             x0, [x0, #0x1eb8]
    // 0x6855dc: r1 = LoadInt32Instr(r0)
    //     0x6855dc: sbfx            x1, x0, #1, #0x1f
    //     0x6855e0: tbz             w0, #0, #0x6855e8
    //     0x6855e4: ldur            x1, [x0, #7]
    // 0x6855e8: cmp             x1, #0
    // 0x6855ec: b.le            #0x6855fc
    // 0x6855f0: r0 = Instance_AppPalette
    //     0x6855f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6855f4: ldr             x0, [x0, #0xc60]
    // 0x6855f8: b               #0x68561c
    // 0x6855fc: r0 = LoadStaticField(0xf58)
    //     0x6855fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x685600: ldr             x0, [x0, #0x1eb0]
    // 0x685604: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685608: cmp             w0, w16
    // 0x68560c: b.ne            #0x68561c
    // 0x685610: r2 = _base
    //     0x685610: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x685614: ldr             x2, [x2, #0x348]
    // 0x685618: r0 = InitLateStaticField()
    //     0x685618: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x68561c: LoadField: r1 = r0->field_23
    //     0x68561c: ldur            w1, [x0, #0x23]
    // 0x685620: DecompressPointer r1
    //     0x685620: add             x1, x1, HEAP, lsl #32
    // 0x685624: ldur            x3, [fp, #-0x18]
    // 0x685628: ldur            x0, [fp, #-0x10]
    // 0x68562c: stur            x1, [fp, #-0x28]
    // 0x685630: r0 = Icon()
    //     0x685630: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x685634: mov             x1, x0
    // 0x685638: ldur            x0, [fp, #-0x10]
    // 0x68563c: stur            x1, [fp, #-0x30]
    // 0x685640: StoreField: r1->field_b = r0
    //     0x685640: stur            w0, [x1, #0xb]
    // 0x685644: r0 = 22.000000
    //     0x685644: add             x0, PP, #0xf, lsl #12  ; [pp+0xffd8] 22
    //     0x685648: ldr             x0, [x0, #0xfd8]
    // 0x68564c: StoreField: r1->field_f = r0
    //     0x68564c: stur            w0, [x1, #0xf]
    // 0x685650: ldur            x0, [fp, #-0x28]
    // 0x685654: StoreField: r1->field_23 = r0
    //     0x685654: stur            w0, [x1, #0x23]
    // 0x685658: ldur            x3, [fp, #-0x18]
    // 0x68565c: LoadField: r0 = r3->field_13
    //     0x68565c: ldur            w0, [x3, #0x13]
    // 0x685660: DecompressPointer r0
    //     0x685660: add             x0, x0, HEAP, lsl #32
    // 0x685664: LoadField: r2 = r0->field_13
    //     0x685664: ldur            w2, [x0, #0x13]
    // 0x685668: DecompressPointer r2
    //     0x685668: add             x2, x2, HEAP, lsl #32
    // 0x68566c: LoadField: r0 = r2->field_7
    //     0x68566c: ldur            w0, [x2, #7]
    // 0x685670: cbnz            w0, #0x685680
    // 0x685674: r0 = "未命名"
    //     0x685674: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d610] "未命名"
    //     0x685678: ldr             x0, [x0, #0x610]
    // 0x68567c: b               #0x685684
    // 0x685680: mov             x0, x2
    // 0x685684: stur            x0, [fp, #-0x10]
    // 0x685688: r2 = LoadStaticField(0xf5c)
    //     0x685688: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x68568c: ldr             x2, [x2, #0x1eb8]
    // 0x685690: r4 = LoadInt32Instr(r2)
    //     0x685690: sbfx            x4, x2, #1, #0x1f
    //     0x685694: tbz             w2, #0, #0x68569c
    //     0x685698: ldur            x4, [x2, #7]
    // 0x68569c: cmp             x4, #0
    // 0x6856a0: b.le            #0x6856b0
    // 0x6856a4: r1 = Instance_AppPalette
    //     0x6856a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6856a8: ldr             x1, [x1, #0xc60]
    // 0x6856ac: b               #0x6856dc
    // 0x6856b0: r0 = LoadStaticField(0xf58)
    //     0x6856b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6856b4: ldr             x0, [x0, #0x1eb0]
    // 0x6856b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6856bc: cmp             w0, w16
    // 0x6856c0: b.ne            #0x6856d0
    // 0x6856c4: r2 = _base
    //     0x6856c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6856c8: ldr             x2, [x2, #0x348]
    // 0x6856cc: r0 = InitLateStaticField()
    //     0x6856cc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6856d0: mov             x1, x0
    // 0x6856d4: ldur            x3, [fp, #-0x18]
    // 0x6856d8: ldur            x0, [fp, #-0x10]
    // 0x6856dc: LoadField: r2 = r1->field_1f
    //     0x6856dc: ldur            w2, [x1, #0x1f]
    // 0x6856e0: DecompressPointer r2
    //     0x6856e0: add             x2, x2, HEAP, lsl #32
    // 0x6856e4: stur            x2, [fp, #-0x28]
    // 0x6856e8: r0 = TextStyle()
    //     0x6856e8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6856ec: mov             x1, x0
    // 0x6856f0: r0 = true
    //     0x6856f0: add             x0, NULL, #0x20  ; true
    // 0x6856f4: stur            x1, [fp, #-0x40]
    // 0x6856f8: StoreField: r1->field_7 = r0
    //     0x6856f8: stur            w0, [x1, #7]
    // 0x6856fc: ldur            x2, [fp, #-0x28]
    // 0x685700: StoreField: r1->field_b = r2
    //     0x685700: stur            w2, [x1, #0xb]
    // 0x685704: r2 = 14.000000
    //     0x685704: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x685708: ldr             x2, [x2, #0xc90]
    // 0x68570c: StoreField: r1->field_1f = r2
    //     0x68570c: stur            w2, [x1, #0x1f]
    // 0x685710: r2 = Instance_FontWeight
    //     0x685710: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x685714: ldr             x2, [x2, #0xb50]
    // 0x685718: StoreField: r1->field_23 = r2
    //     0x685718: stur            w2, [x1, #0x23]
    // 0x68571c: r0 = Text()
    //     0x68571c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x685720: mov             x3, x0
    // 0x685724: ldur            x0, [fp, #-0x10]
    // 0x685728: stur            x3, [fp, #-0x28]
    // 0x68572c: StoreField: r3->field_b = r0
    //     0x68572c: stur            w0, [x3, #0xb]
    // 0x685730: ldur            x0, [fp, #-0x40]
    // 0x685734: StoreField: r3->field_13 = r0
    //     0x685734: stur            w0, [x3, #0x13]
    // 0x685738: r0 = Instance_TextOverflow
    //     0x685738: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x68573c: ldr             x0, [x0, #0x420]
    // 0x685740: StoreField: r3->field_2b = r0
    //     0x685740: stur            w0, [x3, #0x2b]
    // 0x685744: r4 = 2
    //     0x685744: movz            x4, #0x2
    // 0x685748: StoreField: r3->field_37 = r4
    //     0x685748: stur            w4, [x3, #0x37]
    // 0x68574c: mov             x2, x4
    // 0x685750: r1 = Null
    //     0x685750: mov             x1, NULL
    // 0x685754: r0 = AllocateArray()
    //     0x685754: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x685758: mov             x2, x0
    // 0x68575c: ldur            x0, [fp, #-0x28]
    // 0x685760: stur            x2, [fp, #-0x10]
    // 0x685764: StoreField: r2->field_f = r0
    //     0x685764: stur            w0, [x2, #0xf]
    // 0x685768: r1 = <Widget>
    //     0x685768: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x68576c: r0 = AllocateGrowableArray()
    //     0x68576c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x685770: mov             x1, x0
    // 0x685774: ldur            x0, [fp, #-0x10]
    // 0x685778: stur            x1, [fp, #-0x40]
    // 0x68577c: StoreField: r1->field_f = r0
    //     0x68577c: stur            w0, [x1, #0xf]
    // 0x685780: r2 = 2
    //     0x685780: movz            x2, #0x2
    // 0x685784: StoreField: r1->field_b = r2
    //     0x685784: stur            w2, [x1, #0xb]
    // 0x685788: ldur            x3, [fp, #-0x18]
    // 0x68578c: LoadField: r4 = r3->field_13
    //     0x68578c: ldur            w4, [x3, #0x13]
    // 0x685790: DecompressPointer r4
    //     0x685790: add             x4, x4, HEAP, lsl #32
    // 0x685794: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x685794: ldur            w5, [x4, #0x17]
    // 0x685798: DecompressPointer r5
    //     0x685798: add             x5, x5, HEAP, lsl #32
    // 0x68579c: stur            x5, [fp, #-0x28]
    // 0x6857a0: LoadField: r4 = r5->field_7
    //     0x6857a0: ldur            w4, [x5, #7]
    // 0x6857a4: cbz             w4, #0x68590c
    // 0x6857a8: r0 = LoadStaticField(0xf5c)
    //     0x6857a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6857ac: ldr             x0, [x0, #0x1eb8]
    // 0x6857b0: r4 = LoadInt32Instr(r0)
    //     0x6857b0: sbfx            x4, x0, #1, #0x1f
    //     0x6857b4: tbz             w0, #0, #0x6857bc
    //     0x6857b8: ldur            x4, [x0, #7]
    // 0x6857bc: cmp             x4, #0
    // 0x6857c0: b.le            #0x6857d4
    // 0x6857c4: mov             x0, x5
    // 0x6857c8: r2 = Instance_AppPalette
    //     0x6857c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6857cc: ldr             x2, [x2, #0xc60]
    // 0x6857d0: b               #0x685800
    // 0x6857d4: r0 = LoadStaticField(0xf58)
    //     0x6857d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6857d8: ldr             x0, [x0, #0x1eb0]
    // 0x6857dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6857e0: cmp             w0, w16
    // 0x6857e4: b.ne            #0x6857f4
    // 0x6857e8: r2 = _base
    //     0x6857e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6857ec: ldr             x2, [x2, #0x348]
    // 0x6857f0: r0 = InitLateStaticField()
    //     0x6857f0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6857f4: mov             x2, x0
    // 0x6857f8: ldur            x0, [fp, #-0x28]
    // 0x6857fc: ldur            x1, [fp, #-0x40]
    // 0x685800: LoadField: r3 = r2->field_23
    //     0x685800: ldur            w3, [x2, #0x23]
    // 0x685804: DecompressPointer r3
    //     0x685804: add             x3, x3, HEAP, lsl #32
    // 0x685808: stur            x3, [fp, #-0x48]
    // 0x68580c: r0 = TextStyle()
    //     0x68580c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x685810: mov             x1, x0
    // 0x685814: r0 = true
    //     0x685814: add             x0, NULL, #0x20  ; true
    // 0x685818: stur            x1, [fp, #-0x50]
    // 0x68581c: StoreField: r1->field_7 = r0
    //     0x68581c: stur            w0, [x1, #7]
    // 0x685820: ldur            x2, [fp, #-0x48]
    // 0x685824: StoreField: r1->field_b = r2
    //     0x685824: stur            w2, [x1, #0xb]
    // 0x685828: r2 = 11.500000
    //     0x685828: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x68582c: ldr             x2, [x2, #0x530]
    // 0x685830: StoreField: r1->field_1f = r2
    //     0x685830: stur            w2, [x1, #0x1f]
    // 0x685834: r0 = Text()
    //     0x685834: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x685838: mov             x1, x0
    // 0x68583c: ldur            x0, [fp, #-0x28]
    // 0x685840: stur            x1, [fp, #-0x48]
    // 0x685844: StoreField: r1->field_b = r0
    //     0x685844: stur            w0, [x1, #0xb]
    // 0x685848: ldur            x0, [fp, #-0x50]
    // 0x68584c: StoreField: r1->field_13 = r0
    //     0x68584c: stur            w0, [x1, #0x13]
    // 0x685850: r0 = Instance_TextOverflow
    //     0x685850: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x685854: ldr             x0, [x0, #0x420]
    // 0x685858: StoreField: r1->field_2b = r0
    //     0x685858: stur            w0, [x1, #0x2b]
    // 0x68585c: r2 = 2
    //     0x68585c: movz            x2, #0x2
    // 0x685860: StoreField: r1->field_37 = r2
    //     0x685860: stur            w2, [x1, #0x37]
    // 0x685864: r0 = Padding()
    //     0x685864: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x685868: mov             x2, x0
    // 0x68586c: r0 = Instance_EdgeInsets
    //     0x68586c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d570] Obj!EdgeInsets@89b5b1
    //     0x685870: ldr             x0, [x0, #0x570]
    // 0x685874: stur            x2, [fp, #-0x28]
    // 0x685878: StoreField: r2->field_f = r0
    //     0x685878: stur            w0, [x2, #0xf]
    // 0x68587c: ldur            x0, [fp, #-0x48]
    // 0x685880: StoreField: r2->field_b = r0
    //     0x685880: stur            w0, [x2, #0xb]
    // 0x685884: ldur            x0, [fp, #-0x40]
    // 0x685888: LoadField: r1 = r0->field_b
    //     0x685888: ldur            w1, [x0, #0xb]
    // 0x68588c: LoadField: r3 = r0->field_f
    //     0x68588c: ldur            w3, [x0, #0xf]
    // 0x685890: DecompressPointer r3
    //     0x685890: add             x3, x3, HEAP, lsl #32
    // 0x685894: LoadField: r4 = r3->field_b
    //     0x685894: ldur            w4, [x3, #0xb]
    // 0x685898: r3 = LoadInt32Instr(r1)
    //     0x685898: sbfx            x3, x1, #1, #0x1f
    // 0x68589c: stur            x3, [fp, #-0x20]
    // 0x6858a0: r1 = LoadInt32Instr(r4)
    //     0x6858a0: sbfx            x1, x4, #1, #0x1f
    // 0x6858a4: cmp             x3, x1
    // 0x6858a8: b.ne            #0x6858b4
    // 0x6858ac: mov             x1, x0
    // 0x6858b0: r0 = _growToNextCapacity()
    //     0x6858b0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6858b4: ldur            x2, [fp, #-0x40]
    // 0x6858b8: ldur            x3, [fp, #-0x20]
    // 0x6858bc: add             x4, x3, #1
    // 0x6858c0: lsl             x0, x4, #1
    // 0x6858c4: StoreField: r2->field_b = r0
    //     0x6858c4: stur            w0, [x2, #0xb]
    // 0x6858c8: LoadField: r5 = r2->field_f
    //     0x6858c8: ldur            w5, [x2, #0xf]
    // 0x6858cc: DecompressPointer r5
    //     0x6858cc: add             x5, x5, HEAP, lsl #32
    // 0x6858d0: mov             x1, x5
    // 0x6858d4: ldur            x0, [fp, #-0x28]
    // 0x6858d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6858d8: add             x25, x1, x3, lsl #2
    //     0x6858dc: add             x25, x25, #0xf
    //     0x6858e0: str             w0, [x25]
    //     0x6858e4: tbz             w0, #0, #0x685900
    //     0x6858e8: ldurb           w16, [x1, #-1]
    //     0x6858ec: ldurb           w17, [x0, #-1]
    //     0x6858f0: and             x16, x17, x16, lsr #2
    //     0x6858f4: tst             x16, HEAP, lsr #32
    //     0x6858f8: b.eq            #0x685900
    //     0x6858fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x685900: mov             x3, x4
    // 0x685904: mov             x0, x5
    // 0x685908: b               #0x685914
    // 0x68590c: mov             x2, x1
    // 0x685910: r3 = 1
    //     0x685910: movz            x3, #0x1
    // 0x685914: stur            x3, [fp, #-0x20]
    // 0x685918: LoadField: r1 = r0->field_b
    //     0x685918: ldur            w1, [x0, #0xb]
    // 0x68591c: r0 = LoadInt32Instr(r1)
    //     0x68591c: sbfx            x0, x1, #1, #0x1f
    // 0x685920: cmp             x3, x0
    // 0x685924: b.ne            #0x685930
    // 0x685928: mov             x1, x2
    // 0x68592c: r0 = _growToNextCapacity()
    //     0x68592c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x685930: ldur            x4, [fp, #-0x18]
    // 0x685934: ldur            x2, [fp, #-0x40]
    // 0x685938: ldur            x3, [fp, #-0x20]
    // 0x68593c: add             x5, x3, #1
    // 0x685940: r0 = BoxInt64Instr(r5)
    //     0x685940: sbfiz           x0, x5, #1, #0x1f
    //     0x685944: cmp             x5, x0, asr #1
    //     0x685948: b.eq            #0x685954
    //     0x68594c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x685950: stur            x5, [x0, #7]
    // 0x685954: StoreField: r2->field_b = r0
    //     0x685954: stur            w0, [x2, #0xb]
    // 0x685958: mov             x0, x5
    // 0x68595c: mov             x1, x3
    // 0x685960: cmp             x1, x0
    // 0x685964: b.hs            #0x686084
    // 0x685968: LoadField: r0 = r2->field_f
    //     0x685968: ldur            w0, [x2, #0xf]
    // 0x68596c: DecompressPointer r0
    //     0x68596c: add             x0, x0, HEAP, lsl #32
    // 0x685970: add             x1, x0, x3, lsl #2
    // 0x685974: r16 = Instance_SizedBox
    //     0x685974: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x685978: ldr             x16, [x16, #0x70]
    // 0x68597c: StoreField: r1->field_f = r16
    //     0x68597c: stur            w16, [x1, #0xf]
    // 0x685980: LoadField: r0 = r4->field_13
    //     0x685980: ldur            w0, [x4, #0x13]
    // 0x685984: DecompressPointer r0
    //     0x685984: add             x0, x0, HEAP, lsl #32
    // 0x685988: LoadField: r1 = r0->field_27
    //     0x685988: ldur            w1, [x0, #0x27]
    // 0x68598c: DecompressPointer r1
    //     0x68598c: add             x1, x1, HEAP, lsl #32
    // 0x685990: r16 = Instance_DownloadStatus
    //     0x685990: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!DownloadStatus@8b20a1
    //     0x685994: ldr             x16, [x16, #0x618]
    // 0x685998: cmp             w1, w16
    // 0x68599c: b.ne            #0x6859f8
    // 0x6859a0: r0 = LoadStaticField(0xf5c)
    //     0x6859a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6859a4: ldr             x0, [x0, #0x1eb8]
    // 0x6859a8: r1 = LoadInt32Instr(r0)
    //     0x6859a8: sbfx            x1, x0, #1, #0x1f
    //     0x6859ac: tbz             w0, #0, #0x6859b4
    //     0x6859b0: ldur            x1, [x0, #7]
    // 0x6859b4: cmp             x1, #0
    // 0x6859b8: b.le            #0x6859c8
    // 0x6859bc: r0 = Instance_AppPalette
    //     0x6859bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6859c0: ldr             x0, [x0, #0xc60]
    // 0x6859c4: b               #0x6859e8
    // 0x6859c8: r0 = LoadStaticField(0xf58)
    //     0x6859c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6859cc: ldr             x0, [x0, #0x1eb0]
    // 0x6859d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6859d4: cmp             w0, w16
    // 0x6859d8: b.ne            #0x6859e8
    // 0x6859dc: r2 = _base
    //     0x6859dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6859e0: ldr             x2, [x2, #0x348]
    // 0x6859e4: r0 = InitLateStaticField()
    //     0x6859e4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6859e8: LoadField: r1 = r0->field_2f
    //     0x6859e8: ldur            w1, [x0, #0x2f]
    // 0x6859ec: DecompressPointer r1
    //     0x6859ec: add             x1, x1, HEAP, lsl #32
    // 0x6859f0: mov             x2, x1
    // 0x6859f4: b               #0x685a4c
    // 0x6859f8: r0 = LoadStaticField(0xf5c)
    //     0x6859f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6859fc: ldr             x0, [x0, #0x1eb8]
    // 0x685a00: r1 = LoadInt32Instr(r0)
    //     0x685a00: sbfx            x1, x0, #1, #0x1f
    //     0x685a04: tbz             w0, #0, #0x685a0c
    //     0x685a08: ldur            x1, [x0, #7]
    // 0x685a0c: cmp             x1, #0
    // 0x685a10: b.le            #0x685a20
    // 0x685a14: r0 = Instance_AppPalette
    //     0x685a14: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x685a18: ldr             x0, [x0, #0xc60]
    // 0x685a1c: b               #0x685a40
    // 0x685a20: r0 = LoadStaticField(0xf58)
    //     0x685a20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x685a24: ldr             x0, [x0, #0x1eb0]
    // 0x685a28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685a2c: cmp             w0, w16
    // 0x685a30: b.ne            #0x685a40
    // 0x685a34: r2 = _base
    //     0x685a34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x685a38: ldr             x2, [x2, #0x348]
    // 0x685a3c: r0 = InitLateStaticField()
    //     0x685a3c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x685a40: LoadField: r1 = r0->field_23
    //     0x685a40: ldur            w1, [x0, #0x23]
    // 0x685a44: DecompressPointer r1
    //     0x685a44: add             x1, x1, HEAP, lsl #32
    // 0x685a48: mov             x2, x1
    // 0x685a4c: ldur            x0, [fp, #-8]
    // 0x685a50: ldur            x1, [fp, #-0x40]
    // 0x685a54: stur            x2, [fp, #-0x10]
    // 0x685a58: r0 = TextStyle()
    //     0x685a58: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x685a5c: mov             x1, x0
    // 0x685a60: r0 = true
    //     0x685a60: add             x0, NULL, #0x20  ; true
    // 0x685a64: stur            x1, [fp, #-0x28]
    // 0x685a68: StoreField: r1->field_7 = r0
    //     0x685a68: stur            w0, [x1, #7]
    // 0x685a6c: ldur            x2, [fp, #-0x10]
    // 0x685a70: StoreField: r1->field_b = r2
    //     0x685a70: stur            w2, [x1, #0xb]
    // 0x685a74: r2 = 11.500000
    //     0x685a74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x685a78: ldr             x2, [x2, #0x530]
    // 0x685a7c: StoreField: r1->field_1f = r2
    //     0x685a7c: stur            w2, [x1, #0x1f]
    // 0x685a80: r2 = 1.400000
    //     0x685a80: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d620] 1.4
    //     0x685a84: ldr             x2, [x2, #0x620]
    // 0x685a88: StoreField: r1->field_37 = r2
    //     0x685a88: stur            w2, [x1, #0x37]
    // 0x685a8c: r0 = Text()
    //     0x685a8c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x685a90: mov             x2, x0
    // 0x685a94: ldur            x0, [fp, #-8]
    // 0x685a98: stur            x2, [fp, #-0x10]
    // 0x685a9c: StoreField: r2->field_b = r0
    //     0x685a9c: stur            w0, [x2, #0xb]
    // 0x685aa0: ldur            x0, [fp, #-0x28]
    // 0x685aa4: StoreField: r2->field_13 = r0
    //     0x685aa4: stur            w0, [x2, #0x13]
    // 0x685aa8: r0 = Instance_TextOverflow
    //     0x685aa8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x685aac: ldr             x0, [x0, #0x420]
    // 0x685ab0: StoreField: r2->field_2b = r0
    //     0x685ab0: stur            w0, [x2, #0x2b]
    // 0x685ab4: r0 = 4
    //     0x685ab4: movz            x0, #0x4
    // 0x685ab8: StoreField: r2->field_37 = r0
    //     0x685ab8: stur            w0, [x2, #0x37]
    // 0x685abc: ldur            x3, [fp, #-0x40]
    // 0x685ac0: LoadField: r1 = r3->field_b
    //     0x685ac0: ldur            w1, [x3, #0xb]
    // 0x685ac4: LoadField: r4 = r3->field_f
    //     0x685ac4: ldur            w4, [x3, #0xf]
    // 0x685ac8: DecompressPointer r4
    //     0x685ac8: add             x4, x4, HEAP, lsl #32
    // 0x685acc: LoadField: r5 = r4->field_b
    //     0x685acc: ldur            w5, [x4, #0xb]
    // 0x685ad0: r4 = LoadInt32Instr(r1)
    //     0x685ad0: sbfx            x4, x1, #1, #0x1f
    // 0x685ad4: stur            x4, [fp, #-0x20]
    // 0x685ad8: r1 = LoadInt32Instr(r5)
    //     0x685ad8: sbfx            x1, x5, #1, #0x1f
    // 0x685adc: cmp             x4, x1
    // 0x685ae0: b.ne            #0x685aec
    // 0x685ae4: mov             x1, x3
    // 0x685ae8: r0 = _growToNextCapacity()
    //     0x685ae8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x685aec: ldur            x4, [fp, #-0x18]
    // 0x685af0: ldur            x2, [fp, #-0x40]
    // 0x685af4: ldur            x3, [fp, #-0x20]
    // 0x685af8: add             x0, x3, #1
    // 0x685afc: lsl             x1, x0, #1
    // 0x685b00: StoreField: r2->field_b = r1
    //     0x685b00: stur            w1, [x2, #0xb]
    // 0x685b04: LoadField: r1 = r2->field_f
    //     0x685b04: ldur            w1, [x2, #0xf]
    // 0x685b08: DecompressPointer r1
    //     0x685b08: add             x1, x1, HEAP, lsl #32
    // 0x685b0c: ldur            x0, [fp, #-0x10]
    // 0x685b10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x685b10: add             x25, x1, x3, lsl #2
    //     0x685b14: add             x25, x25, #0xf
    //     0x685b18: str             w0, [x25]
    //     0x685b1c: tbz             w0, #0, #0x685b38
    //     0x685b20: ldurb           w16, [x1, #-1]
    //     0x685b24: ldurb           w17, [x0, #-1]
    //     0x685b28: and             x16, x17, x16, lsr #2
    //     0x685b2c: tst             x16, HEAP, lsr #32
    //     0x685b30: b.eq            #0x685b38
    //     0x685b34: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x685b38: LoadField: r0 = r4->field_13
    //     0x685b38: ldur            w0, [x4, #0x13]
    // 0x685b3c: DecompressPointer r0
    //     0x685b3c: add             x0, x0, HEAP, lsl #32
    // 0x685b40: LoadField: r1 = r0->field_27
    //     0x685b40: ldur            w1, [x0, #0x27]
    // 0x685b44: DecompressPointer r1
    //     0x685b44: add             x1, x1, HEAP, lsl #32
    // 0x685b48: r16 = Instance_DownloadStatus
    //     0x685b48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] Obj!DownloadStatus@8b20c1
    //     0x685b4c: ldr             x16, [x16, #0x900]
    // 0x685b50: cmp             w1, w16
    // 0x685b54: b.ne            #0x685d4c
    // 0x685b58: ldur            d0, [fp, #-0x58]
    // 0x685b5c: r0 = Radius()
    //     0x685b5c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x685b60: d0 = 3.000000
    //     0x685b60: fmov            d0, #3.00000000
    // 0x685b64: stur            x0, [fp, #-8]
    // 0x685b68: StoreField: r0->field_7 = d0
    //     0x685b68: stur            d0, [x0, #7]
    // 0x685b6c: StoreField: r0->field_f = d0
    //     0x685b6c: stur            d0, [x0, #0xf]
    // 0x685b70: r0 = BorderRadius()
    //     0x685b70: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x685b74: mov             x1, x0
    // 0x685b78: ldur            x0, [fp, #-8]
    // 0x685b7c: stur            x1, [fp, #-0x10]
    // 0x685b80: StoreField: r1->field_7 = r0
    //     0x685b80: stur            w0, [x1, #7]
    // 0x685b84: StoreField: r1->field_b = r0
    //     0x685b84: stur            w0, [x1, #0xb]
    // 0x685b88: StoreField: r1->field_f = r0
    //     0x685b88: stur            w0, [x1, #0xf]
    // 0x685b8c: StoreField: r1->field_13 = r0
    //     0x685b8c: stur            w0, [x1, #0x13]
    // 0x685b90: ldur            d0, [fp, #-0x58]
    // 0x685b94: d1 = 0.000000
    //     0x685b94: eor             v1.16b, v1.16b, v1.16b
    // 0x685b98: fcmp            d0, d1
    // 0x685b9c: b.ne            #0x685ba8
    // 0x685ba0: r0 = Null
    //     0x685ba0: mov             x0, NULL
    // 0x685ba4: b               #0x685bd4
    // 0x685ba8: r0 = inline_Allocate_Double()
    //     0x685ba8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x685bac: add             x0, x0, #0x10
    //     0x685bb0: cmp             x2, x0
    //     0x685bb4: b.ls            #0x686088
    //     0x685bb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x685bbc: sub             x0, x0, #0xf
    //     0x685bc0: movz            x2, #0xe19c
    //     0x685bc4: movk            x2, #0x3, lsl #16
    //     0x685bc8: stur            x2, [x0, #-1]
    // 0x685bcc: dmb             ishst
    // 0x685bd0: StoreField: r0->field_7 = d0
    //     0x685bd0: stur            d0, [x0, #7]
    // 0x685bd4: stur            x0, [fp, #-8]
    // 0x685bd8: r2 = LoadStaticField(0xf5c)
    //     0x685bd8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x685bdc: ldr             x2, [x2, #0x1eb8]
    // 0x685be0: r3 = LoadInt32Instr(r2)
    //     0x685be0: sbfx            x3, x2, #1, #0x1f
    //     0x685be4: tbz             w2, #0, #0x685bec
    //     0x685be8: ldur            x3, [x2, #7]
    // 0x685bec: cmp             x3, #0
    // 0x685bf0: b.le            #0x685c00
    // 0x685bf4: r0 = Instance_AppPalette
    //     0x685bf4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x685bf8: ldr             x0, [x0, #0xc60]
    // 0x685bfc: b               #0x685c20
    // 0x685c00: r0 = LoadStaticField(0xf58)
    //     0x685c00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x685c04: ldr             x0, [x0, #0x1eb0]
    // 0x685c08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685c0c: cmp             w0, w16
    // 0x685c10: b.ne            #0x685c20
    // 0x685c14: r2 = _base
    //     0x685c14: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x685c18: ldr             x2, [x2, #0x348]
    // 0x685c1c: r0 = InitLateStaticField()
    //     0x685c1c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x685c20: LoadField: r1 = r0->field_f
    //     0x685c20: ldur            w1, [x0, #0xf]
    // 0x685c24: DecompressPointer r1
    //     0x685c24: add             x1, x1, HEAP, lsl #32
    // 0x685c28: stur            x1, [fp, #-0x28]
    // 0x685c2c: r0 = LoadStaticField(0xf5c)
    //     0x685c2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x685c30: ldr             x0, [x0, #0x1eb8]
    // 0x685c34: r2 = LoadInt32Instr(r0)
    //     0x685c34: sbfx            x2, x0, #1, #0x1f
    //     0x685c38: tbz             w0, #0, #0x685c40
    //     0x685c3c: ldur            x2, [x0, #7]
    // 0x685c40: cmp             x2, #0
    // 0x685c44: b.le            #0x685c58
    // 0x685c48: mov             x0, x1
    // 0x685c4c: r1 = Instance_AppPalette
    //     0x685c4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x685c50: ldr             x1, [x1, #0xc60]
    // 0x685c54: b               #0x685c80
    // 0x685c58: r0 = LoadStaticField(0xf58)
    //     0x685c58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x685c5c: ldr             x0, [x0, #0x1eb0]
    // 0x685c60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685c64: cmp             w0, w16
    // 0x685c68: b.ne            #0x685c78
    // 0x685c6c: r2 = _base
    //     0x685c6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x685c70: ldr             x2, [x2, #0x348]
    // 0x685c74: r0 = InitLateStaticField()
    //     0x685c74: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x685c78: mov             x1, x0
    // 0x685c7c: ldur            x0, [fp, #-0x28]
    // 0x685c80: ldur            x2, [fp, #-0x10]
    // 0x685c84: ldur            x3, [fp, #-8]
    // 0x685c88: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x685c88: ldur            w4, [x1, #0x17]
    // 0x685c8c: DecompressPointer r4
    //     0x685c8c: add             x4, x4, HEAP, lsl #32
    // 0x685c90: stur            x4, [fp, #-0x48]
    // 0x685c94: r1 = <Color?>
    //     0x685c94: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x685c98: ldr             x1, [x1, #0x350]
    // 0x685c9c: r0 = AlwaysStoppedAnimation()
    //     0x685c9c: bl              #0x5eb274  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x685ca0: mov             x1, x0
    // 0x685ca4: ldur            x0, [fp, #-0x48]
    // 0x685ca8: stur            x1, [fp, #-0x50]
    // 0x685cac: StoreField: r1->field_b = r0
    //     0x685cac: stur            w0, [x1, #0xb]
    // 0x685cb0: r0 = LinearProgressIndicator()
    //     0x685cb0: bl              #0x672100  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x44)
    // 0x685cb4: d0 = 4.000000
    //     0x685cb4: fmov            d0, #4.00000000
    // 0x685cb8: stur            x0, [fp, #-0x48]
    // 0x685cbc: StoreField: r0->field_23 = d0
    //     0x685cbc: stur            d0, [x0, #0x23]
    // 0x685cc0: ldur            x1, [fp, #-8]
    // 0x685cc4: StoreField: r0->field_b = r1
    //     0x685cc4: stur            w1, [x0, #0xb]
    // 0x685cc8: ldur            x1, [fp, #-0x28]
    // 0x685ccc: StoreField: r0->field_f = r1
    //     0x685ccc: stur            w1, [x0, #0xf]
    // 0x685cd0: ldur            x1, [fp, #-0x50]
    // 0x685cd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x685cd4: stur            w1, [x0, #0x17]
    // 0x685cd8: r0 = ClipRRect()
    //     0x685cd8: bl              #0x590cf4  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x685cdc: mov             x3, x0
    // 0x685ce0: ldur            x0, [fp, #-0x10]
    // 0x685ce4: stur            x3, [fp, #-8]
    // 0x685ce8: StoreField: r3->field_f = r0
    //     0x685ce8: stur            w0, [x3, #0xf]
    // 0x685cec: r0 = Instance_Clip
    //     0x685cec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x685cf0: ldr             x0, [x0, #0x2f0]
    // 0x685cf4: ArrayStore: r3[0] = r0  ; List_4
    //     0x685cf4: stur            w0, [x3, #0x17]
    // 0x685cf8: ldur            x0, [fp, #-0x48]
    // 0x685cfc: StoreField: r3->field_b = r0
    //     0x685cfc: stur            w0, [x3, #0xb]
    // 0x685d00: r1 = Null
    //     0x685d00: mov             x1, NULL
    // 0x685d04: r2 = 4
    //     0x685d04: movz            x2, #0x4
    // 0x685d08: r0 = AllocateArray()
    //     0x685d08: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x685d0c: stur            x0, [fp, #-0x10]
    // 0x685d10: r16 = Instance_SizedBox
    //     0x685d10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x685d14: ldr             x16, [x16, #0x520]
    // 0x685d18: StoreField: r0->field_f = r16
    //     0x685d18: stur            w16, [x0, #0xf]
    // 0x685d1c: ldur            x1, [fp, #-8]
    // 0x685d20: StoreField: r0->field_13 = r1
    //     0x685d20: stur            w1, [x0, #0x13]
    // 0x685d24: r1 = <Widget>
    //     0x685d24: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x685d28: r0 = AllocateGrowableArray()
    //     0x685d28: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x685d2c: mov             x1, x0
    // 0x685d30: ldur            x0, [fp, #-0x10]
    // 0x685d34: StoreField: r1->field_f = r0
    //     0x685d34: stur            w0, [x1, #0xf]
    // 0x685d38: r0 = 4
    //     0x685d38: movz            x0, #0x4
    // 0x685d3c: StoreField: r1->field_b = r0
    //     0x685d3c: stur            w0, [x1, #0xb]
    // 0x685d40: mov             x2, x1
    // 0x685d44: ldur            x1, [fp, #-0x40]
    // 0x685d48: r0 = addAll()
    //     0x685d48: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x685d4c: ldur            x0, [fp, #-0x40]
    // 0x685d50: r0 = Column()
    //     0x685d50: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x685d54: mov             x2, x0
    // 0x685d58: r0 = Instance_Axis
    //     0x685d58: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x685d5c: stur            x2, [fp, #-8]
    // 0x685d60: StoreField: r2->field_f = r0
    //     0x685d60: stur            w0, [x2, #0xf]
    // 0x685d64: r0 = Instance_MainAxisAlignment
    //     0x685d64: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x685d68: ldr             x0, [x0, #0x320]
    // 0x685d6c: StoreField: r2->field_13 = r0
    //     0x685d6c: stur            w0, [x2, #0x13]
    // 0x685d70: r3 = Instance_MainAxisSize
    //     0x685d70: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x685d74: ldr             x3, [x3, #0x580]
    // 0x685d78: ArrayStore: r2[0] = r3  ; List_4
    //     0x685d78: stur            w3, [x2, #0x17]
    // 0x685d7c: r4 = Instance_CrossAxisAlignment
    //     0x685d7c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x685d80: ldr             x4, [x4, #0x588]
    // 0x685d84: StoreField: r2->field_1b = r4
    //     0x685d84: stur            w4, [x2, #0x1b]
    // 0x685d88: r5 = Instance_VerticalDirection
    //     0x685d88: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x685d8c: ldr             x5, [x5, #0x338]
    // 0x685d90: StoreField: r2->field_23 = r5
    //     0x685d90: stur            w5, [x2, #0x23]
    // 0x685d94: r6 = Instance_Clip
    //     0x685d94: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x685d98: ldr             x6, [x6, #0x340]
    // 0x685d9c: StoreField: r2->field_2b = r6
    //     0x685d9c: stur            w6, [x2, #0x2b]
    // 0x685da0: StoreField: r2->field_2f = rZR
    //     0x685da0: stur            xzr, [x2, #0x2f]
    // 0x685da4: ldur            x1, [fp, #-0x40]
    // 0x685da8: StoreField: r2->field_b = r1
    //     0x685da8: stur            w1, [x2, #0xb]
    // 0x685dac: r1 = <FlexParentData>
    //     0x685dac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x685db0: ldr             x1, [x1, #0x58]
    // 0x685db4: r0 = Expanded()
    //     0x685db4: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x685db8: mov             x2, x0
    // 0x685dbc: r0 = 1
    //     0x685dbc: movz            x0, #0x1
    // 0x685dc0: stur            x2, [fp, #-0x10]
    // 0x685dc4: StoreField: r2->field_13 = r0
    //     0x685dc4: stur            x0, [x2, #0x13]
    // 0x685dc8: r0 = Instance_FlexFit
    //     0x685dc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x685dcc: ldr             x0, [x0, #0x60]
    // 0x685dd0: StoreField: r2->field_1b = r0
    //     0x685dd0: stur            w0, [x2, #0x1b]
    // 0x685dd4: ldur            x0, [fp, #-8]
    // 0x685dd8: StoreField: r2->field_b = r0
    //     0x685dd8: stur            w0, [x2, #0xb]
    // 0x685ddc: r1 = "更多"
    //     0x685ddc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d628] "更多"
    //     0x685de0: ldr             x1, [x1, #0x628]
    // 0x685de4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x685de4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x685de8: r0 = t()
    //     0x685de8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x685dec: stur            x0, [fp, #-8]
    // 0x685df0: r1 = LoadStaticField(0xf5c)
    //     0x685df0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x685df4: ldr             x1, [x1, #0x1eb8]
    // 0x685df8: r2 = LoadInt32Instr(r1)
    //     0x685df8: sbfx            x2, x1, #1, #0x1f
    //     0x685dfc: tbz             w1, #0, #0x685e04
    //     0x685e00: ldur            x2, [x1, #7]
    // 0x685e04: cmp             x2, #0
    // 0x685e08: b.le            #0x685e18
    // 0x685e0c: r0 = Instance_AppPalette
    //     0x685e0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x685e10: ldr             x0, [x0, #0xc60]
    // 0x685e14: b               #0x685e38
    // 0x685e18: r0 = LoadStaticField(0xf58)
    //     0x685e18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x685e1c: ldr             x0, [x0, #0x1eb0]
    // 0x685e20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685e24: cmp             w0, w16
    // 0x685e28: b.ne            #0x685e38
    // 0x685e2c: r2 = _base
    //     0x685e2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x685e30: ldr             x2, [x2, #0x348]
    // 0x685e34: r0 = InitLateStaticField()
    //     0x685e34: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x685e38: LoadField: r1 = r0->field_f
    //     0x685e38: ldur            w1, [x0, #0xf]
    // 0x685e3c: DecompressPointer r1
    //     0x685e3c: add             x1, x1, HEAP, lsl #32
    // 0x685e40: stur            x1, [fp, #-0x28]
    // 0x685e44: r0 = LoadStaticField(0xf5c)
    //     0x685e44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x685e48: ldr             x0, [x0, #0x1eb8]
    // 0x685e4c: r2 = LoadInt32Instr(r0)
    //     0x685e4c: sbfx            x2, x0, #1, #0x1f
    //     0x685e50: tbz             w0, #0, #0x685e58
    //     0x685e54: ldur            x2, [x0, #7]
    // 0x685e58: cmp             x2, #0
    // 0x685e5c: b.le            #0x685e70
    // 0x685e60: mov             x0, x1
    // 0x685e64: r4 = Instance_AppPalette
    //     0x685e64: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x685e68: ldr             x4, [x4, #0xc60]
    // 0x685e6c: b               #0x685e98
    // 0x685e70: r0 = LoadStaticField(0xf58)
    //     0x685e70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x685e74: ldr             x0, [x0, #0x1eb0]
    // 0x685e78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685e7c: cmp             w0, w16
    // 0x685e80: b.ne            #0x685e90
    // 0x685e84: r2 = _base
    //     0x685e84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x685e88: ldr             x2, [x2, #0x348]
    // 0x685e8c: r0 = InitLateStaticField()
    //     0x685e8c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x685e90: mov             x4, x0
    // 0x685e94: ldur            x0, [fp, #-0x28]
    // 0x685e98: ldur            x3, [fp, #-0x30]
    // 0x685e9c: ldur            x2, [fp, #-0x10]
    // 0x685ea0: ldur            x1, [fp, #-8]
    // 0x685ea4: LoadField: r5 = r4->field_23
    //     0x685ea4: ldur            w5, [x4, #0x23]
    // 0x685ea8: DecompressPointer r5
    //     0x685ea8: add             x5, x5, HEAP, lsl #32
    // 0x685eac: stur            x5, [fp, #-0x40]
    // 0x685eb0: r0 = Icon()
    //     0x685eb0: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x685eb4: mov             x2, x0
    // 0x685eb8: r0 = Instance_IconData
    //     0x685eb8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!IconData@899461
    //     0x685ebc: ldr             x0, [x0, #0x480]
    // 0x685ec0: stur            x2, [fp, #-0x48]
    // 0x685ec4: StoreField: r2->field_b = r0
    //     0x685ec4: stur            w0, [x2, #0xb]
    // 0x685ec8: r0 = 19.000000
    //     0x685ec8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc70] 19
    //     0x685ecc: ldr             x0, [x0, #0xc70]
    // 0x685ed0: StoreField: r2->field_f = r0
    //     0x685ed0: stur            w0, [x2, #0xf]
    // 0x685ed4: ldur            x0, [fp, #-0x40]
    // 0x685ed8: StoreField: r2->field_23 = r0
    //     0x685ed8: stur            w0, [x2, #0x23]
    // 0x685edc: ldur            x3, [fp, #-0x18]
    // 0x685ee0: r1 = Function '<anonymous closure>':.
    //     0x685ee0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d630] AnonymousClosure: (0x68c630), in [package:iwphone/features/downloads/downloads_page.dart] _DownloadsPageState::_tile (0x684f10)
    //     0x685ee4: ldr             x1, [x1, #0x630]
    // 0x685ee8: r2 = 64
    //     0x685ee8: movz            x2, #0x40
    // 0x685eec: r0 = AllocateClosure1()
    //     0x685eec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x685ef0: r1 = <String>
    //     0x685ef0: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x685ef4: stur            x0, [fp, #-0x40]
    // 0x685ef8: r0 = PopupMenuButton()
    //     0x685ef8: bl              #0x598aa0  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x84)
    // 0x685efc: mov             x2, x0
    // 0x685f00: ldur            x0, [fp, #-0x40]
    // 0x685f04: stur            x2, [fp, #-0x50]
    // 0x685f08: StoreField: r2->field_f = r0
    //     0x685f08: stur            w0, [x2, #0xf]
    // 0x685f0c: ldur            x3, [fp, #-0x18]
    // 0x685f10: r1 = Function '<anonymous closure>':.
    //     0x685f10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d638] AnonymousClosure: (0x686230), in [package:iwphone/features/downloads/downloads_page.dart] _DownloadsPageState::_tile (0x684f10)
    //     0x685f14: ldr             x1, [x1, #0x638]
    // 0x685f18: r2 = 64
    //     0x685f18: movz            x2, #0x40
    // 0x685f1c: r0 = AllocateClosure1()
    //     0x685f1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x685f20: mov             x1, x0
    // 0x685f24: ldur            x0, [fp, #-0x50]
    // 0x685f28: StoreField: r0->field_1b = r1
    //     0x685f28: stur            w1, [x0, #0x1b]
    // 0x685f2c: ldur            x1, [fp, #-8]
    // 0x685f30: StoreField: r0->field_23 = r1
    //     0x685f30: stur            w1, [x0, #0x23]
    // 0x685f34: r1 = Instance_EdgeInsets
    //     0x685f34: add             x1, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!EdgeInsets@89acb1
    //     0x685f38: ldr             x1, [x1, #0x498]
    // 0x685f3c: StoreField: r0->field_33 = r1
    //     0x685f3c: stur            w1, [x0, #0x33]
    // 0x685f40: ldur            x1, [fp, #-0x48]
    // 0x685f44: StoreField: r0->field_43 = r1
    //     0x685f44: stur            w1, [x0, #0x43]
    // 0x685f48: r1 = Instance_Offset
    //     0x685f48: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x685f4c: StoreField: r0->field_47 = r1
    //     0x685f4c: stur            w1, [x0, #0x47]
    // 0x685f50: r1 = true
    //     0x685f50: add             x1, NULL, #0x20  ; true
    // 0x685f54: StoreField: r0->field_4b = r1
    //     0x685f54: stur            w1, [x0, #0x4b]
    // 0x685f58: ldur            x1, [fp, #-0x28]
    // 0x685f5c: StoreField: r0->field_53 = r1
    //     0x685f5c: stur            w1, [x0, #0x53]
    // 0x685f60: r3 = Instance_Clip
    //     0x685f60: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x685f64: ldr             x3, [x3, #0x340]
    // 0x685f68: StoreField: r0->field_6b = r3
    //     0x685f68: stur            w3, [x0, #0x6b]
    // 0x685f6c: r1 = false
    //     0x685f6c: add             x1, NULL, #0x30  ; false
    // 0x685f70: StoreField: r0->field_6f = r1
    //     0x685f70: stur            w1, [x0, #0x6f]
    // 0x685f74: r1 = Null
    //     0x685f74: mov             x1, NULL
    // 0x685f78: r2 = 8
    //     0x685f78: movz            x2, #0x8
    // 0x685f7c: r0 = AllocateArray()
    //     0x685f7c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x685f80: mov             x2, x0
    // 0x685f84: ldur            x0, [fp, #-0x30]
    // 0x685f88: stur            x2, [fp, #-8]
    // 0x685f8c: StoreField: r2->field_f = r0
    //     0x685f8c: stur            w0, [x2, #0xf]
    // 0x685f90: r16 = Instance_SizedBox
    //     0x685f90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17568] Obj!SizedBox@8b0ee1
    //     0x685f94: ldr             x16, [x16, #0x568]
    // 0x685f98: StoreField: r2->field_13 = r16
    //     0x685f98: stur            w16, [x2, #0x13]
    // 0x685f9c: ldur            x0, [fp, #-0x10]
    // 0x685fa0: ArrayStore: r2[0] = r0  ; List_4
    //     0x685fa0: stur            w0, [x2, #0x17]
    // 0x685fa4: ldur            x0, [fp, #-0x50]
    // 0x685fa8: StoreField: r2->field_1b = r0
    //     0x685fa8: stur            w0, [x2, #0x1b]
    // 0x685fac: r1 = <Widget>
    //     0x685fac: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x685fb0: r0 = AllocateGrowableArray()
    //     0x685fb0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x685fb4: mov             x1, x0
    // 0x685fb8: ldur            x0, [fp, #-8]
    // 0x685fbc: stur            x1, [fp, #-0x10]
    // 0x685fc0: StoreField: r1->field_f = r0
    //     0x685fc0: stur            w0, [x1, #0xf]
    // 0x685fc4: r0 = 8
    //     0x685fc4: movz            x0, #0x8
    // 0x685fc8: StoreField: r1->field_b = r0
    //     0x685fc8: stur            w0, [x1, #0xb]
    // 0x685fcc: r0 = Row()
    //     0x685fcc: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x685fd0: mov             x1, x0
    // 0x685fd4: r0 = Instance_Axis
    //     0x685fd4: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x685fd8: stur            x1, [fp, #-8]
    // 0x685fdc: StoreField: r1->field_f = r0
    //     0x685fdc: stur            w0, [x1, #0xf]
    // 0x685fe0: r0 = Instance_MainAxisAlignment
    //     0x685fe0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x685fe4: ldr             x0, [x0, #0x320]
    // 0x685fe8: StoreField: r1->field_13 = r0
    //     0x685fe8: stur            w0, [x1, #0x13]
    // 0x685fec: r0 = Instance_MainAxisSize
    //     0x685fec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x685ff0: ldr             x0, [x0, #0x580]
    // 0x685ff4: ArrayStore: r1[0] = r0  ; List_4
    //     0x685ff4: stur            w0, [x1, #0x17]
    // 0x685ff8: r0 = Instance_CrossAxisAlignment
    //     0x685ff8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x685ffc: ldr             x0, [x0, #0x588]
    // 0x686000: StoreField: r1->field_1b = r0
    //     0x686000: stur            w0, [x1, #0x1b]
    // 0x686004: r0 = Instance_VerticalDirection
    //     0x686004: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x686008: ldr             x0, [x0, #0x338]
    // 0x68600c: StoreField: r1->field_23 = r0
    //     0x68600c: stur            w0, [x1, #0x23]
    // 0x686010: r0 = Instance_Clip
    //     0x686010: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x686014: ldr             x0, [x0, #0x340]
    // 0x686018: StoreField: r1->field_2b = r0
    //     0x686018: stur            w0, [x1, #0x2b]
    // 0x68601c: StoreField: r1->field_2f = rZR
    //     0x68601c: stur            xzr, [x1, #0x2f]
    // 0x686020: ldur            x0, [fp, #-0x10]
    // 0x686024: StoreField: r1->field_b = r0
    //     0x686024: stur            w0, [x1, #0xb]
    // 0x686028: r0 = Padding()
    //     0x686028: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x68602c: mov             x1, x0
    // 0x686030: r0 = Instance_EdgeInsets
    //     0x686030: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d640] Obj!EdgeInsets@89b611
    //     0x686034: ldr             x0, [x0, #0x640]
    // 0x686038: stur            x1, [fp, #-0x10]
    // 0x68603c: StoreField: r1->field_f = r0
    //     0x68603c: stur            w0, [x1, #0xf]
    // 0x686040: ldur            x0, [fp, #-8]
    // 0x686044: StoreField: r1->field_b = r0
    //     0x686044: stur            w0, [x1, #0xb]
    // 0x686048: r0 = Container()
    //     0x686048: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x68604c: stur            x0, [fp, #-8]
    // 0x686050: ldur            x16, [fp, #-0x38]
    // 0x686054: ldur            lr, [fp, #-0x10]
    // 0x686058: stp             lr, x16, [SP]
    // 0x68605c: mov             x1, x0
    // 0x686060: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x686060: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd68] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x686064: ldr             x4, [x4, #0xd68]
    // 0x686068: r0 = Container()
    //     0x686068: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x68606c: ldur            x0, [fp, #-8]
    // 0x686070: LeaveFrame
    //     0x686070: mov             SP, fp
    //     0x686074: ldp             fp, lr, [SP], #0x10
    // 0x686078: ret
    //     0x686078: ret             
    // 0x68607c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68607c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686080: b               #0x684f38
    // 0x686084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x686084: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x686088: SaveReg d0
    //     0x686088: str             q0, [SP, #-0x10]!
    // 0x68608c: SaveReg r1
    //     0x68608c: str             x1, [SP, #-8]!
    // 0x686090: r0 = AllocateDouble()
    //     0x686090: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x686094: RestoreReg r1
    //     0x686094: ldr             x1, [SP], #8
    // 0x686098: RestoreReg d0
    //     0x686098: ldr             q0, [SP], #0x10
    // 0x68609c: b               #0x685bd0
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x686230, size: 0x50
    // 0x686230: EnterFrame
    //     0x686230: stp             fp, lr, [SP, #-0x10]!
    //     0x686234: mov             fp, SP
    // 0x686238: ldr             x0, [fp, #0x18]
    // 0x68623c: LoadField: r1 = r0->field_1f
    //     0x68623c: ldur            w1, [x0, #0x1f]
    // 0x686240: DecompressPointer r1
    //     0x686240: add             x1, x1, HEAP, lsl #32
    // 0x686244: CheckStackOverflow
    //     0x686244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686248: cmp             SP, x16
    //     0x68624c: b.ls            #0x686278
    // 0x686250: LoadField: r0 = r1->field_f
    //     0x686250: ldur            w0, [x1, #0xf]
    // 0x686254: DecompressPointer r0
    //     0x686254: add             x0, x0, HEAP, lsl #32
    // 0x686258: LoadField: r2 = r1->field_13
    //     0x686258: ldur            w2, [x1, #0x13]
    // 0x68625c: DecompressPointer r2
    //     0x68625c: add             x2, x2, HEAP, lsl #32
    // 0x686260: mov             x1, x0
    // 0x686264: ldr             x3, [fp, #0x10]
    // 0x686268: r0 = _onAction()
    //     0x686268: bl              #0x686280  ; [package:iwphone/features/downloads/downloads_page.dart] _DownloadsPageState::_onAction
    // 0x68626c: LeaveFrame
    //     0x68626c: mov             SP, fp
    //     0x686270: ldp             fp, lr, [SP], #0x10
    // 0x686274: ret
    //     0x686274: ret             
    // 0x686278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686278: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68627c: b               #0x686250
  }
  _ _onAction(/* No info */) async {
    // ** addr: 0x686280, size: 0x2bc
    // 0x686280: EnterFrame
    //     0x686280: stp             fp, lr, [SP, #-0x10]!
    //     0x686284: mov             fp, SP
    // 0x686288: AllocStack(0x48)
    //     0x686288: sub             SP, SP, #0x48
    // 0x68628c: SetupParameters(_DownloadsPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x68628c: stur            NULL, [fp, #-8]
    //     0x686290: stur            x1, [fp, #-0x10]
    //     0x686294: stur            x2, [fp, #-0x18]
    //     0x686298: stur            x3, [fp, #-0x20]
    // 0x68629c: CheckStackOverflow
    //     0x68629c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6862a0: cmp             SP, x16
    //     0x6862a4: b.ls            #0x68652c
    // 0x6862a8: r1 = 2
    //     0x6862a8: movz            x1, #0x2
    // 0x6862ac: r0 = AllocateContext()
    //     0x6862ac: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6862b0: mov             x1, x0
    // 0x6862b4: ldur            x0, [fp, #-0x18]
    // 0x6862b8: stur            x1, [fp, #-0x28]
    // 0x6862bc: StoreField: r1->field_f = r0
    //     0x6862bc: stur            w0, [x1, #0xf]
    // 0x6862c0: InitAsync() -> Future<void?>
    //     0x6862c0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6862c4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6862c8: r16 = "play"
    //     0x6862c8: ldr             x16, [PP, #0x3150]  ; [pp+0x3150] "play"
    // 0x6862cc: ldur            lr, [fp, #-0x20]
    // 0x6862d0: stp             lr, x16, [SP]
    // 0x6862d4: r0 = ==()
    //     0x6862d4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6862d8: tbnz            w0, #4, #0x6863c4
    // 0x6862dc: ldur            x0, [fp, #-0x10]
    // 0x6862e0: ldur            x3, [fp, #-0x28]
    // 0x6862e4: LoadField: r1 = r0->field_13
    //     0x6862e4: ldur            w1, [x0, #0x13]
    // 0x6862e8: DecompressPointer r1
    //     0x6862e8: add             x1, x1, HEAP, lsl #32
    // 0x6862ec: LoadField: r2 = r3->field_f
    //     0x6862ec: ldur            w2, [x3, #0xf]
    // 0x6862f0: DecompressPointer r2
    //     0x6862f0: add             x2, x2, HEAP, lsl #32
    // 0x6862f4: r0 = localPath()
    //     0x6862f4: bl              #0x68bef4  ; [package:iwphone/core/services/downloads.dart] DownloadManager::localPath
    // 0x6862f8: mov             x1, x0
    // 0x6862fc: ldur            x3, [fp, #-0x28]
    // 0x686300: StoreField: r3->field_13 = r0
    //     0x686300: stur            w0, [x3, #0x13]
    //     0x686304: ldurb           w16, [x3, #-1]
    //     0x686308: ldurb           w17, [x0, #-1]
    //     0x68630c: and             x16, x17, x16, lsr #2
    //     0x686310: tst             x16, HEAP, lsr #32
    //     0x686314: b.eq            #0x68631c
    //     0x686318: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x68631c: cmp             w1, NULL
    // 0x686320: b.ne            #0x686348
    // 0x686324: r1 = "文件还没准备好"
    //     0x686324: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d648] "文件还没准备好"
    //     0x686328: ldr             x1, [x1, #0x648]
    // 0x68632c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68632c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x686330: r0 = t()
    //     0x686330: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x686334: ldur            x1, [fp, #-0x10]
    // 0x686338: mov             x2, x0
    // 0x68633c: r0 = _snack()
    //     0x68633c: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x686340: r0 = Null
    //     0x686340: mov             x0, NULL
    // 0x686344: r0 = ReturnAsyncNotFuture()
    //     0x686344: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x686348: ldur            x0, [fp, #-0x10]
    // 0x68634c: LoadField: r1 = r0->field_f
    //     0x68634c: ldur            w1, [x0, #0xf]
    // 0x686350: DecompressPointer r1
    //     0x686350: add             x1, x1, HEAP, lsl #32
    // 0x686354: cmp             w1, NULL
    // 0x686358: b.eq            #0x686534
    // 0x68635c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68635c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x686360: r0 = of()
    //     0x686360: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x686364: ldur            x3, [fp, #-0x28]
    // 0x686368: r1 = Function '<anonymous closure>':.
    //     0x686368: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d650] AnonymousClosure: (0x68c3cc), in [package:iwphone/features/downloads/downloads_page.dart] _DownloadsPageState::_onAction (0x686280)
    //     0x68636c: ldr             x1, [x1, #0x650]
    // 0x686370: stur            x0, [fp, #-0x18]
    // 0x686374: r2 = 64
    //     0x686374: movz            x2, #0x40
    // 0x686378: r0 = AllocateClosure1()
    //     0x686378: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x68637c: r1 = Null
    //     0x68637c: mov             x1, NULL
    // 0x686380: stur            x0, [fp, #-0x30]
    // 0x686384: r0 = MaterialPageRoute()
    //     0x686384: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x686388: mov             x1, x0
    // 0x68638c: ldur            x2, [fp, #-0x30]
    // 0x686390: stur            x0, [fp, #-0x30]
    // 0x686394: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x686394: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x686398: r0 = MaterialPageRoute()
    //     0x686398: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x68639c: ldur            x16, [fp, #-0x18]
    // 0x6863a0: stp             x16, NULL, [SP, #8]
    // 0x6863a4: ldur            x16, [fp, #-0x30]
    // 0x6863a8: str             x16, [SP]
    // 0x6863ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6863ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6863b0: r0 = push()
    //     0x6863b0: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6863b4: mov             x1, x0
    // 0x6863b8: stur            x1, [fp, #-0x18]
    // 0x6863bc: r0 = Await()
    //     0x6863bc: bl              #0x89dd94  ; AwaitStub
    // 0x6863c0: b               #0x686524
    // 0x6863c4: ldur            x0, [fp, #-0x10]
    // 0x6863c8: r16 = "pause"
    //     0x6863c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d658] "pause"
    //     0x6863cc: ldr             x16, [x16, #0x658]
    // 0x6863d0: ldur            lr, [fp, #-0x20]
    // 0x6863d4: stp             lr, x16, [SP]
    // 0x6863d8: r0 = ==()
    //     0x6863d8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6863dc: tbnz            w0, #4, #0x686408
    // 0x6863e0: ldur            x0, [fp, #-0x10]
    // 0x6863e4: ldur            x3, [fp, #-0x28]
    // 0x6863e8: LoadField: r1 = r0->field_13
    //     0x6863e8: ldur            w1, [x0, #0x13]
    // 0x6863ec: DecompressPointer r1
    //     0x6863ec: add             x1, x1, HEAP, lsl #32
    // 0x6863f0: LoadField: r0 = r3->field_f
    //     0x6863f0: ldur            w0, [x3, #0xf]
    // 0x6863f4: DecompressPointer r0
    //     0x6863f4: add             x0, x0, HEAP, lsl #32
    // 0x6863f8: LoadField: r2 = r0->field_7
    //     0x6863f8: ldur            w2, [x0, #7]
    // 0x6863fc: DecompressPointer r2
    //     0x6863fc: add             x2, x2, HEAP, lsl #32
    // 0x686400: r0 = pause()
    //     0x686400: bl              #0x68be58  ; [package:iwphone/core/services/downloads.dart] DownloadManager::pause
    // 0x686404: b               #0x686524
    // 0x686408: ldur            x0, [fp, #-0x10]
    // 0x68640c: ldur            x3, [fp, #-0x28]
    // 0x686410: r16 = "resume"
    //     0x686410: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d660] "resume"
    //     0x686414: ldr             x16, [x16, #0x660]
    // 0x686418: ldur            lr, [fp, #-0x20]
    // 0x68641c: stp             lr, x16, [SP]
    // 0x686420: r0 = ==()
    //     0x686420: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x686424: tbnz            w0, #4, #0x68645c
    // 0x686428: ldur            x0, [fp, #-0x10]
    // 0x68642c: ldur            x3, [fp, #-0x28]
    // 0x686430: LoadField: r1 = r0->field_13
    //     0x686430: ldur            w1, [x0, #0x13]
    // 0x686434: DecompressPointer r1
    //     0x686434: add             x1, x1, HEAP, lsl #32
    // 0x686438: LoadField: r0 = r3->field_f
    //     0x686438: ldur            w0, [x3, #0xf]
    // 0x68643c: DecompressPointer r0
    //     0x68643c: add             x0, x0, HEAP, lsl #32
    // 0x686440: LoadField: r2 = r0->field_7
    //     0x686440: ldur            w2, [x0, #7]
    // 0x686444: DecompressPointer r2
    //     0x686444: add             x2, x2, HEAP, lsl #32
    // 0x686448: r0 = resume()
    //     0x686448: bl              #0x686940  ; [package:iwphone/core/services/downloads.dart] DownloadManager::resume
    // 0x68644c: mov             x1, x0
    // 0x686450: stur            x1, [fp, #-0x18]
    // 0x686454: r0 = Await()
    //     0x686454: bl              #0x89dd94  ; AwaitStub
    // 0x686458: b               #0x686524
    // 0x68645c: ldur            x0, [fp, #-0x10]
    // 0x686460: r16 = "delete"
    //     0x686460: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] "delete"
    //     0x686464: ldr             x16, [x16, #0xdf0]
    // 0x686468: ldur            lr, [fp, #-0x20]
    // 0x68646c: stp             lr, x16, [SP]
    // 0x686470: r0 = ==()
    //     0x686470: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x686474: tbnz            w0, #4, #0x686524
    // 0x686478: ldur            x0, [fp, #-0x10]
    // 0x68647c: LoadField: r2 = r0->field_f
    //     0x68647c: ldur            w2, [x0, #0xf]
    // 0x686480: DecompressPointer r2
    //     0x686480: add             x2, x2, HEAP, lsl #32
    // 0x686484: stur            x2, [fp, #-0x18]
    // 0x686488: cmp             w2, NULL
    // 0x68648c: b.eq            #0x686538
    // 0x686490: ldur            x3, [fp, #-0x28]
    // 0x686494: r1 = Function '<anonymous closure>':.
    //     0x686494: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d668] AnonymousClosure: (0x68c068), in [package:iwphone/features/downloads/downloads_page.dart] _DownloadsPageState::_onAction (0x686280)
    //     0x686498: ldr             x1, [x1, #0x668]
    // 0x68649c: r2 = 64
    //     0x68649c: movz            x2, #0x40
    // 0x6864a0: r0 = AllocateClosure1()
    //     0x6864a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6864a4: r16 = <bool>
    //     0x6864a4: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6864a8: stp             x0, x16, [SP, #8]
    // 0x6864ac: ldur            x16, [fp, #-0x18]
    // 0x6864b0: str             x16, [SP]
    // 0x6864b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6864b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6864b8: r0 = showDialog()
    //     0x6864b8: bl              #0x59fa20  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x6864bc: mov             x1, x0
    // 0x6864c0: stur            x1, [fp, #-0x18]
    // 0x6864c4: r0 = Await()
    //     0x6864c4: bl              #0x89dd94  ; AwaitStub
    // 0x6864c8: r1 = 60
    //     0x6864c8: movz            x1, #0x3c
    // 0x6864cc: branchIfSmi(r0, 0x6864d8)
    //     0x6864cc: tbz             w0, #0, #0x6864d8
    // 0x6864d0: r1 = LoadClassIdInstr(r0)
    //     0x6864d0: ldur            x1, [x0, #-1]
    //     0x6864d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6864d8: r16 = true
    //     0x6864d8: add             x16, NULL, #0x20  ; true
    // 0x6864dc: stp             x16, x0, [SP]
    // 0x6864e0: mov             x0, x1
    // 0x6864e4: mov             lr, x0
    // 0x6864e8: ldr             lr, [x21, lr, lsl #3]
    // 0x6864ec: blr             lr
    // 0x6864f0: tbnz            w0, #4, #0x686524
    // 0x6864f4: ldur            x0, [fp, #-0x10]
    // 0x6864f8: ldur            x3, [fp, #-0x28]
    // 0x6864fc: LoadField: r1 = r0->field_13
    //     0x6864fc: ldur            w1, [x0, #0x13]
    // 0x686500: DecompressPointer r1
    //     0x686500: add             x1, x1, HEAP, lsl #32
    // 0x686504: LoadField: r0 = r3->field_f
    //     0x686504: ldur            w0, [x3, #0xf]
    // 0x686508: DecompressPointer r0
    //     0x686508: add             x0, x0, HEAP, lsl #32
    // 0x68650c: LoadField: r2 = r0->field_7
    //     0x68650c: ldur            w2, [x0, #7]
    // 0x686510: DecompressPointer r2
    //     0x686510: add             x2, x2, HEAP, lsl #32
    // 0x686514: r0 = remove()
    //     0x686514: bl              #0x68653c  ; [package:iwphone/core/services/downloads.dart] DownloadManager::remove
    // 0x686518: mov             x1, x0
    // 0x68651c: stur            x1, [fp, #-0x10]
    // 0x686520: r0 = Await()
    //     0x686520: bl              #0x89dd94  ; AwaitStub
    // 0x686524: r0 = Null
    //     0x686524: mov             x0, NULL
    // 0x686528: r0 = ReturnAsyncNotFuture()
    //     0x686528: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x68652c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68652c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686530: b               #0x6862a8
    // 0x686534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686534: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686538: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x68c068, size: 0x364
    // 0x68c068: EnterFrame
    //     0x68c068: stp             fp, lr, [SP, #-0x10]!
    //     0x68c06c: mov             fp, SP
    // 0x68c070: AllocStack(0x38)
    //     0x68c070: sub             SP, SP, #0x38
    // 0x68c074: SetupParameters([dynamic _ /* r0 */])
    //     0x68c074: ldr             x0, [fp, #0x18]
    // 0x68c078: LoadField: r1 = r0->field_1f
    //     0x68c078: ldur            w1, [x0, #0x1f]
    // 0x68c07c: DecompressPointer r1
    //     0x68c07c: add             x1, x1, HEAP, lsl #32
    // 0x68c080: stur            x1, [fp, #-8]
    // 0x68c084: CheckStackOverflow
    //     0x68c084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c088: cmp             SP, x16
    //     0x68c08c: b.ls            #0x68c3c4
    // 0x68c090: r1 = 1
    //     0x68c090: movz            x1, #0x1
    // 0x68c094: r0 = AllocateContext()
    //     0x68c094: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x68c098: mov             x1, x0
    // 0x68c09c: ldur            x0, [fp, #-8]
    // 0x68c0a0: stur            x1, [fp, #-0x10]
    // 0x68c0a4: StoreField: r1->field_b = r0
    //     0x68c0a4: stur            w0, [x1, #0xb]
    // 0x68c0a8: ldr             x2, [fp, #0x10]
    // 0x68c0ac: StoreField: r1->field_f = r2
    //     0x68c0ac: stur            w2, [x1, #0xf]
    // 0x68c0b0: r2 = LoadStaticField(0xf5c)
    //     0x68c0b0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x68c0b4: ldr             x2, [x2, #0x1eb8]
    // 0x68c0b8: r3 = LoadInt32Instr(r2)
    //     0x68c0b8: sbfx            x3, x2, #1, #0x1f
    //     0x68c0bc: tbz             w2, #0, #0x68c0c4
    //     0x68c0c0: ldur            x3, [x2, #7]
    // 0x68c0c4: cmp             x3, #0
    // 0x68c0c8: b.le            #0x68c0d8
    // 0x68c0cc: r1 = Instance_AppPalette
    //     0x68c0cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x68c0d0: ldr             x1, [x1, #0xc60]
    // 0x68c0d4: b               #0x68c100
    // 0x68c0d8: r0 = LoadStaticField(0xf58)
    //     0x68c0d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68c0dc: ldr             x0, [x0, #0x1eb0]
    // 0x68c0e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68c0e4: cmp             w0, w16
    // 0x68c0e8: b.ne            #0x68c0f8
    // 0x68c0ec: r2 = _base
    //     0x68c0ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x68c0f0: ldr             x2, [x2, #0x348]
    // 0x68c0f4: r0 = InitLateStaticField()
    //     0x68c0f4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x68c0f8: mov             x1, x0
    // 0x68c0fc: ldur            x0, [fp, #-8]
    // 0x68c100: LoadField: r3 = r1->field_b
    //     0x68c100: ldur            w3, [x1, #0xb]
    // 0x68c104: DecompressPointer r3
    //     0x68c104: add             x3, x3, HEAP, lsl #32
    // 0x68c108: stur            x3, [fp, #-0x18]
    // 0x68c10c: r1 = Null
    //     0x68c10c: mov             x1, NULL
    // 0x68c110: r2 = 12
    //     0x68c110: movz            x2, #0xc
    // 0x68c114: r0 = AllocateArray()
    //     0x68c114: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68c118: stur            x0, [fp, #-0x28]
    // 0x68c11c: r16 = "「"
    //     0x68c11c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d670] "「"
    //     0x68c120: ldr             x16, [x16, #0x670]
    // 0x68c124: StoreField: r0->field_f = r16
    //     0x68c124: stur            w16, [x0, #0xf]
    // 0x68c128: ldur            x3, [fp, #-8]
    // 0x68c12c: LoadField: r1 = r3->field_f
    //     0x68c12c: ldur            w1, [x3, #0xf]
    // 0x68c130: DecompressPointer r1
    //     0x68c130: add             x1, x1, HEAP, lsl #32
    // 0x68c134: LoadField: r2 = r1->field_13
    //     0x68c134: ldur            w2, [x1, #0x13]
    // 0x68c138: DecompressPointer r2
    //     0x68c138: add             x2, x2, HEAP, lsl #32
    // 0x68c13c: StoreField: r0->field_13 = r2
    //     0x68c13c: stur            w2, [x0, #0x13]
    // 0x68c140: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x68c140: ldur            w4, [x1, #0x17]
    // 0x68c144: DecompressPointer r4
    //     0x68c144: add             x4, x4, HEAP, lsl #32
    // 0x68c148: stur            x4, [fp, #-0x20]
    // 0x68c14c: LoadField: r1 = r4->field_7
    //     0x68c14c: ldur            w1, [x4, #7]
    // 0x68c150: cbnz            w1, #0x68c160
    // 0x68c154: mov             x2, x0
    // 0x68c158: r0 = ""
    //     0x68c158: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68c15c: b               #0x68c18c
    // 0x68c160: r1 = Null
    //     0x68c160: mov             x1, NULL
    // 0x68c164: r2 = 4
    //     0x68c164: movz            x2, #0x4
    // 0x68c168: r0 = AllocateArray()
    //     0x68c168: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68c16c: r16 = " "
    //     0x68c16c: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x68c170: StoreField: r0->field_f = r16
    //     0x68c170: stur            w16, [x0, #0xf]
    // 0x68c174: ldur            x1, [fp, #-0x20]
    // 0x68c178: StoreField: r0->field_13 = r1
    //     0x68c178: stur            w1, [x0, #0x13]
    // 0x68c17c: str             x0, [SP]
    // 0x68c180: r0 = _interpolate()
    //     0x68c180: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68c184: ldur            x3, [fp, #-8]
    // 0x68c188: ldur            x2, [fp, #-0x28]
    // 0x68c18c: mov             x1, x2
    // 0x68c190: ArrayStore: r1[2] = r0  ; List_4
    //     0x68c190: add             x25, x1, #0x17
    //     0x68c194: str             w0, [x25]
    //     0x68c198: tbz             w0, #0, #0x68c1b4
    //     0x68c19c: ldurb           w16, [x1, #-1]
    //     0x68c1a0: ldurb           w17, [x0, #-1]
    //     0x68c1a4: and             x16, x17, x16, lsr #2
    //     0x68c1a8: tst             x16, HEAP, lsr #32
    //     0x68c1ac: b.eq            #0x68c1b4
    //     0x68c1b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68c1b4: r16 = "」占用的 "
    //     0x68c1b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d678] "」占用的 "
    //     0x68c1b8: ldr             x16, [x16, #0x678]
    // 0x68c1bc: StoreField: r2->field_1b = r16
    //     0x68c1bc: stur            w16, [x2, #0x1b]
    // 0x68c1c0: LoadField: r0 = r3->field_f
    //     0x68c1c0: ldur            w0, [x3, #0xf]
    // 0x68c1c4: DecompressPointer r0
    //     0x68c1c4: add             x0, x0, HEAP, lsl #32
    // 0x68c1c8: LoadField: r1 = r0->field_3b
    //     0x68c1c8: ldur            x1, [x0, #0x3b]
    // 0x68c1cc: r0 = formatBytes()
    //     0x68c1cc: bl              #0x68c86c  ; [package:iwphone/features/downloads/downloads_page.dart] ::formatBytes
    // 0x68c1d0: ldur            x1, [fp, #-0x28]
    // 0x68c1d4: ArrayStore: r1[4] = r0  ; List_4
    //     0x68c1d4: add             x25, x1, #0x1f
    //     0x68c1d8: str             w0, [x25]
    //     0x68c1dc: tbz             w0, #0, #0x68c1f8
    //     0x68c1e0: ldurb           w16, [x1, #-1]
    //     0x68c1e4: ldurb           w17, [x0, #-1]
    //     0x68c1e8: and             x16, x17, x16, lsr #2
    //     0x68c1ec: tst             x16, HEAP, lsr #32
    //     0x68c1f0: b.eq            #0x68c1f8
    //     0x68c1f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68c1f8: ldur            x0, [fp, #-0x28]
    // 0x68c1fc: r16 = " 会被删除。"
    //     0x68c1fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d680] " 会被删除。"
    //     0x68c200: ldr             x16, [x16, #0x680]
    // 0x68c204: StoreField: r0->field_23 = r16
    //     0x68c204: stur            w16, [x0, #0x23]
    // 0x68c208: str             x0, [SP]
    // 0x68c20c: r0 = _interpolate()
    //     0x68c20c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68c210: stur            x0, [fp, #-8]
    // 0x68c214: r0 = Text()
    //     0x68c214: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x68c218: mov             x1, x0
    // 0x68c21c: ldur            x0, [fp, #-8]
    // 0x68c220: stur            x1, [fp, #-0x20]
    // 0x68c224: StoreField: r1->field_b = r0
    //     0x68c224: stur            w0, [x1, #0xb]
    // 0x68c228: r0 = TextButton()
    //     0x68c228: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x68c22c: mov             x2, x0
    // 0x68c230: r0 = false
    //     0x68c230: add             x0, NULL, #0x30  ; false
    // 0x68c234: stur            x2, [fp, #-8]
    // 0x68c238: StoreField: r2->field_3b = r0
    //     0x68c238: stur            w0, [x2, #0x3b]
    // 0x68c23c: ldur            x3, [fp, #-0x10]
    // 0x68c240: r1 = Function '<anonymous closure>':.
    //     0x68c240: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d688] AnonymousClosure: (0x5c7fd0), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x68c244: ldr             x1, [x1, #0x688]
    // 0x68c248: r2 = 64
    //     0x68c248: movz            x2, #0x40
    // 0x68c24c: r0 = AllocateClosure1()
    //     0x68c24c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x68c250: mov             x1, x0
    // 0x68c254: ldur            x0, [fp, #-8]
    // 0x68c258: StoreField: r0->field_b = r1
    //     0x68c258: stur            w1, [x0, #0xb]
    // 0x68c25c: r1 = false
    //     0x68c25c: add             x1, NULL, #0x30  ; false
    // 0x68c260: StoreField: r0->field_27 = r1
    //     0x68c260: stur            w1, [x0, #0x27]
    // 0x68c264: r2 = true
    //     0x68c264: add             x2, NULL, #0x20  ; true
    // 0x68c268: StoreField: r0->field_2f = r2
    //     0x68c268: stur            w2, [x0, #0x2f]
    // 0x68c26c: r3 = Instance_Text
    //     0x68c26c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d30] Obj!Text@8ada71
    //     0x68c270: ldr             x3, [x3, #0xd30]
    // 0x68c274: StoreField: r0->field_37 = r3
    //     0x68c274: stur            w3, [x0, #0x37]
    // 0x68c278: r3 = LoadStaticField(0xf5c)
    //     0x68c278: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x68c27c: ldr             x3, [x3, #0x1eb8]
    // 0x68c280: r4 = LoadInt32Instr(r3)
    //     0x68c280: sbfx            x4, x3, #1, #0x1f
    //     0x68c284: tbz             w3, #0, #0x68c28c
    //     0x68c288: ldur            x4, [x3, #7]
    // 0x68c28c: cmp             x4, #0
    // 0x68c290: b.le            #0x68c2a0
    // 0x68c294: r3 = Instance_AppPalette
    //     0x68c294: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x68c298: ldr             x3, [x3, #0xc60]
    // 0x68c29c: b               #0x68c2c8
    // 0x68c2a0: r0 = LoadStaticField(0xf58)
    //     0x68c2a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68c2a4: ldr             x0, [x0, #0x1eb0]
    // 0x68c2a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68c2ac: cmp             w0, w16
    // 0x68c2b0: b.ne            #0x68c2c0
    // 0x68c2b4: r2 = _base
    //     0x68c2b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x68c2b8: ldr             x2, [x2, #0x348]
    // 0x68c2bc: r0 = InitLateStaticField()
    //     0x68c2bc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x68c2c0: mov             x3, x0
    // 0x68c2c4: ldur            x0, [fp, #-8]
    // 0x68c2c8: ldur            x1, [fp, #-0x20]
    // 0x68c2cc: ldur            x2, [fp, #-0x18]
    // 0x68c2d0: LoadField: r4 = r3->field_2f
    //     0x68c2d0: ldur            w4, [x3, #0x2f]
    // 0x68c2d4: DecompressPointer r4
    //     0x68c2d4: add             x4, x4, HEAP, lsl #32
    // 0x68c2d8: str             x4, [SP]
    // 0x68c2dc: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0x68c2dc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcce8] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0x68c2e0: ldr             x4, [x4, #0xce8]
    // 0x68c2e4: r0 = styleFrom()
    //     0x68c2e4: bl              #0x57eb98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x68c2e8: stur            x0, [fp, #-0x28]
    // 0x68c2ec: r0 = TextButton()
    //     0x68c2ec: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x68c2f0: mov             x2, x0
    // 0x68c2f4: r0 = false
    //     0x68c2f4: add             x0, NULL, #0x30  ; false
    // 0x68c2f8: stur            x2, [fp, #-0x30]
    // 0x68c2fc: StoreField: r2->field_3b = r0
    //     0x68c2fc: stur            w0, [x2, #0x3b]
    // 0x68c300: ldur            x3, [fp, #-0x10]
    // 0x68c304: r1 = Function '<anonymous closure>':.
    //     0x68c304: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d690] AnonymousClosure: (0x5c7c48), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x68c308: ldr             x1, [x1, #0x690]
    // 0x68c30c: r2 = 64
    //     0x68c30c: movz            x2, #0x40
    // 0x68c310: r0 = AllocateClosure1()
    //     0x68c310: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x68c314: mov             x1, x0
    // 0x68c318: ldur            x0, [fp, #-0x30]
    // 0x68c31c: StoreField: r0->field_b = r1
    //     0x68c31c: stur            w1, [x0, #0xb]
    // 0x68c320: ldur            x1, [fp, #-0x28]
    // 0x68c324: StoreField: r0->field_1b = r1
    //     0x68c324: stur            w1, [x0, #0x1b]
    // 0x68c328: r3 = false
    //     0x68c328: add             x3, NULL, #0x30  ; false
    // 0x68c32c: StoreField: r0->field_27 = r3
    //     0x68c32c: stur            w3, [x0, #0x27]
    // 0x68c330: r1 = true
    //     0x68c330: add             x1, NULL, #0x20  ; true
    // 0x68c334: StoreField: r0->field_2f = r1
    //     0x68c334: stur            w1, [x0, #0x2f]
    // 0x68c338: r1 = Instance_Text
    //     0x68c338: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] Obj!Text@8ae2e1
    //     0x68c33c: ldr             x1, [x1, #0x918]
    // 0x68c340: StoreField: r0->field_37 = r1
    //     0x68c340: stur            w1, [x0, #0x37]
    // 0x68c344: r1 = Null
    //     0x68c344: mov             x1, NULL
    // 0x68c348: r2 = 4
    //     0x68c348: movz            x2, #0x4
    // 0x68c34c: r0 = AllocateArray()
    //     0x68c34c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68c350: mov             x2, x0
    // 0x68c354: ldur            x0, [fp, #-8]
    // 0x68c358: stur            x2, [fp, #-0x10]
    // 0x68c35c: StoreField: r2->field_f = r0
    //     0x68c35c: stur            w0, [x2, #0xf]
    // 0x68c360: ldur            x0, [fp, #-0x30]
    // 0x68c364: StoreField: r2->field_13 = r0
    //     0x68c364: stur            w0, [x2, #0x13]
    // 0x68c368: r1 = <Widget>
    //     0x68c368: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x68c36c: r0 = AllocateGrowableArray()
    //     0x68c36c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x68c370: mov             x1, x0
    // 0x68c374: ldur            x0, [fp, #-0x10]
    // 0x68c378: stur            x1, [fp, #-8]
    // 0x68c37c: StoreField: r1->field_f = r0
    //     0x68c37c: stur            w0, [x1, #0xf]
    // 0x68c380: r0 = 4
    //     0x68c380: movz            x0, #0x4
    // 0x68c384: StoreField: r1->field_b = r0
    //     0x68c384: stur            w0, [x1, #0xb]
    // 0x68c388: r0 = AlertDialog()
    //     0x68c388: bl              #0x5c1154  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x68c38c: r1 = Instance_Text
    //     0x68c38c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d698] Obj!Text@8ae291
    //     0x68c390: ldr             x1, [x1, #0x698]
    // 0x68c394: StoreField: r0->field_f = r1
    //     0x68c394: stur            w1, [x0, #0xf]
    // 0x68c398: ldur            x1, [fp, #-0x20]
    // 0x68c39c: StoreField: r0->field_1b = r1
    //     0x68c39c: stur            w1, [x0, #0x1b]
    // 0x68c3a0: ldur            x1, [fp, #-8]
    // 0x68c3a4: StoreField: r0->field_27 = r1
    //     0x68c3a4: stur            w1, [x0, #0x27]
    // 0x68c3a8: ldur            x1, [fp, #-0x18]
    // 0x68c3ac: StoreField: r0->field_43 = r1
    //     0x68c3ac: stur            w1, [x0, #0x43]
    // 0x68c3b0: r1 = false
    //     0x68c3b0: add             x1, NULL, #0x30  ; false
    // 0x68c3b4: StoreField: r0->field_6b = r1
    //     0x68c3b4: stur            w1, [x0, #0x6b]
    // 0x68c3b8: LeaveFrame
    //     0x68c3b8: mov             SP, fp
    //     0x68c3bc: ldp             fp, lr, [SP], #0x10
    // 0x68c3c0: ret
    //     0x68c3c0: ret             
    // 0x68c3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c3c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c3c8: b               #0x68c090
  }
  [closure] PlayerPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x68c3cc, size: 0x170
    // 0x68c3cc: EnterFrame
    //     0x68c3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x68c3d0: mov             fp, SP
    // 0x68c3d4: AllocStack(0x28)
    //     0x68c3d4: sub             SP, SP, #0x28
    // 0x68c3d8: SetupParameters([dynamic _ /* r1 */])
    //     0x68c3d8: movz            x0, #0x4
    //     0x68c3dc: ldr             x1, [fp, #0x18]
    // 0x68c3d8: r0 = 4
    // 0x68c3e0: LoadField: r3 = r1->field_1f
    //     0x68c3e0: ldur            w3, [x1, #0x1f]
    // 0x68c3e4: DecompressPointer r3
    //     0x68c3e4: add             x3, x3, HEAP, lsl #32
    // 0x68c3e8: stur            x3, [fp, #-0x18]
    // 0x68c3ec: CheckStackOverflow
    //     0x68c3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c3f0: cmp             SP, x16
    //     0x68c3f4: b.ls            #0x68c534
    // 0x68c3f8: LoadField: r1 = r3->field_f
    //     0x68c3f8: ldur            w1, [x3, #0xf]
    // 0x68c3fc: DecompressPointer r1
    //     0x68c3fc: add             x1, x1, HEAP, lsl #32
    // 0x68c400: LoadField: r4 = r1->field_13
    //     0x68c400: ldur            w4, [x1, #0x13]
    // 0x68c404: DecompressPointer r4
    //     0x68c404: add             x4, x4, HEAP, lsl #32
    // 0x68c408: stur            x4, [fp, #-0x10]
    // 0x68c40c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x68c40c: ldur            w5, [x1, #0x17]
    // 0x68c410: DecompressPointer r5
    //     0x68c410: add             x5, x5, HEAP, lsl #32
    // 0x68c414: mov             x2, x0
    // 0x68c418: stur            x5, [fp, #-8]
    // 0x68c41c: r1 = Null
    //     0x68c41c: mov             x1, NULL
    // 0x68c420: r0 = AllocateArray()
    //     0x68c420: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68c424: mov             x2, x0
    // 0x68c428: ldur            x0, [fp, #-0x10]
    // 0x68c42c: stur            x2, [fp, #-0x20]
    // 0x68c430: StoreField: r2->field_f = r0
    //     0x68c430: stur            w0, [x2, #0xf]
    // 0x68c434: ldur            x0, [fp, #-8]
    // 0x68c438: StoreField: r2->field_13 = r0
    //     0x68c438: stur            w0, [x2, #0x13]
    // 0x68c43c: r1 = <String>
    //     0x68c43c: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x68c440: r0 = AllocateGrowableArray()
    //     0x68c440: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x68c444: mov             x2, x0
    // 0x68c448: ldur            x0, [fp, #-0x20]
    // 0x68c44c: stur            x2, [fp, #-8]
    // 0x68c450: StoreField: r2->field_f = r0
    //     0x68c450: stur            w0, [x2, #0xf]
    // 0x68c454: r0 = 4
    //     0x68c454: movz            x0, #0x4
    // 0x68c458: StoreField: r2->field_b = r0
    //     0x68c458: stur            w0, [x2, #0xb]
    // 0x68c45c: r1 = Function '<anonymous closure>':.
    //     0x68c45c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    //     0x68c460: ldr             x1, [x1, #0x6a0]
    // 0x68c464: r3 = Null
    //     0x68c464: mov             x3, NULL
    // 0x68c468: r2 = 64
    //     0x68c468: movz            x2, #0x40
    // 0x68c46c: r0 = AllocateClosure1()
    //     0x68c46c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x68c470: ldur            x1, [fp, #-8]
    // 0x68c474: mov             x2, x0
    // 0x68c478: r0 = where()
    //     0x68c478: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x68c47c: r16 = " "
    //     0x68c47c: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x68c480: str             x16, [SP]
    // 0x68c484: mov             x1, x0
    // 0x68c488: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x68c488: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x68c48c: r0 = join()
    //     0x68c48c: bl              #0x4fa554  ; [dart:core] Iterable::join
    // 0x68c490: mov             x1, x0
    // 0x68c494: ldur            x0, [fp, #-0x18]
    // 0x68c498: LoadField: r2 = r0->field_f
    //     0x68c498: ldur            w2, [x0, #0xf]
    // 0x68c49c: DecompressPointer r2
    //     0x68c49c: add             x2, x2, HEAP, lsl #32
    // 0x68c4a0: LoadField: r3 = r2->field_1b
    //     0x68c4a0: ldur            w3, [x2, #0x1b]
    // 0x68c4a4: DecompressPointer r3
    //     0x68c4a4: add             x3, x3, HEAP, lsl #32
    // 0x68c4a8: LoadField: r2 = r0->field_13
    //     0x68c4a8: ldur            w2, [x0, #0x13]
    // 0x68c4ac: DecompressPointer r2
    //     0x68c4ac: add             x2, x2, HEAP, lsl #32
    // 0x68c4b0: mov             x16, x1
    // 0x68c4b4: mov             x1, x3
    // 0x68c4b8: mov             x3, x16
    // 0x68c4bc: r0 = MediaCandidate.offline()
    //     0x68c4bc: bl              #0x68c53c  ; [package:iwphone/core/models/media_candidate.dart] MediaCandidate::MediaCandidate.offline
    // 0x68c4c0: r1 = Null
    //     0x68c4c0: mov             x1, NULL
    // 0x68c4c4: r2 = 2
    //     0x68c4c4: movz            x2, #0x2
    // 0x68c4c8: stur            x0, [fp, #-8]
    // 0x68c4cc: r0 = AllocateArray()
    //     0x68c4cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68c4d0: mov             x2, x0
    // 0x68c4d4: ldur            x0, [fp, #-8]
    // 0x68c4d8: stur            x2, [fp, #-0x10]
    // 0x68c4dc: StoreField: r2->field_f = r0
    //     0x68c4dc: stur            w0, [x2, #0xf]
    // 0x68c4e0: r1 = <MediaCandidate>
    //     0x68c4e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x171b8] TypeArguments: <MediaCandidate>
    //     0x68c4e4: ldr             x1, [x1, #0x1b8]
    // 0x68c4e8: r0 = AllocateGrowableArray()
    //     0x68c4e8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x68c4ec: mov             x1, x0
    // 0x68c4f0: ldur            x0, [fp, #-0x10]
    // 0x68c4f4: stur            x1, [fp, #-8]
    // 0x68c4f8: StoreField: r1->field_f = r0
    //     0x68c4f8: stur            w0, [x1, #0xf]
    // 0x68c4fc: r0 = 2
    //     0x68c4fc: movz            x0, #0x2
    // 0x68c500: StoreField: r1->field_b = r0
    //     0x68c500: stur            w0, [x1, #0xb]
    // 0x68c504: r0 = PlayerPage()
    //     0x68c504: bl              #0x450234  ; AllocatePlayerPageStub -> PlayerPage (size=0x30)
    // 0x68c508: ldur            x1, [fp, #-8]
    // 0x68c50c: StoreField: r0->field_b = r1
    //     0x68c50c: stur            w1, [x0, #0xb]
    // 0x68c510: StoreField: r0->field_f = rZR
    //     0x68c510: stur            xzr, [x0, #0xf]
    // 0x68c514: r1 = const []
    //     0x68c514: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x68c518: ArrayStore: r0[0] = r1  ; List_4
    //     0x68c518: stur            w1, [x0, #0x17]
    // 0x68c51c: r1 = const []
    //     0x68c51c: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c0] List<Episode>(0)
    //     0x68c520: ldr             x1, [x1, #0x1c0]
    // 0x68c524: StoreField: r0->field_23 = r1
    //     0x68c524: stur            w1, [x0, #0x23]
    // 0x68c528: LeaveFrame
    //     0x68c528: mov             SP, fp
    //     0x68c52c: ldp             fp, lr, [SP], #0x10
    // 0x68c530: ret
    //     0x68c530: ret             
    // 0x68c534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c534: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c538: b               #0x68c3f8
  }
  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x68c630, size: 0x23c
    // 0x68c630: EnterFrame
    //     0x68c630: stp             fp, lr, [SP, #-0x10]!
    //     0x68c634: mov             fp, SP
    // 0x68c638: AllocStack(0x28)
    //     0x68c638: sub             SP, SP, #0x28
    // 0x68c63c: SetupParameters([dynamic _ /* r0 */])
    //     0x68c63c: ldr             x0, [fp, #0x18]
    // 0x68c640: LoadField: r1 = r0->field_1f
    //     0x68c640: ldur            w1, [x0, #0x1f]
    // 0x68c644: DecompressPointer r1
    //     0x68c644: add             x1, x1, HEAP, lsl #32
    // 0x68c648: stur            x1, [fp, #-8]
    // 0x68c64c: CheckStackOverflow
    //     0x68c64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c650: cmp             SP, x16
    //     0x68c654: b.ls            #0x68c864
    // 0x68c658: r16 = <PopupMenuEntry<String>>
    //     0x68c658: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] TypeArguments: <PopupMenuEntry<String>>
    //     0x68c65c: ldr             x16, [x16, #0x500]
    // 0x68c660: stp             xzr, x16, [SP]
    // 0x68c664: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68c664: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68c668: r0 = _GrowableList()
    //     0x68c668: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x68c66c: mov             x2, x0
    // 0x68c670: ldur            x0, [fp, #-8]
    // 0x68c674: stur            x2, [fp, #-0x18]
    // 0x68c678: LoadField: r1 = r0->field_13
    //     0x68c678: ldur            w1, [x0, #0x13]
    // 0x68c67c: DecompressPointer r1
    //     0x68c67c: add             x1, x1, HEAP, lsl #32
    // 0x68c680: LoadField: r3 = r1->field_27
    //     0x68c680: ldur            w3, [x1, #0x27]
    // 0x68c684: DecompressPointer r3
    //     0x68c684: add             x3, x3, HEAP, lsl #32
    // 0x68c688: r16 = Instance_DownloadStatus
    //     0x68c688: add             x16, PP, #0x10, lsl #12  ; [pp+0x10910] Obj!DownloadStatus@8b20e1
    //     0x68c68c: ldr             x16, [x16, #0x910]
    // 0x68c690: cmp             w3, w16
    // 0x68c694: b.ne            #0x68c6f4
    // 0x68c698: LoadField: r1 = r2->field_b
    //     0x68c698: ldur            w1, [x2, #0xb]
    // 0x68c69c: LoadField: r3 = r2->field_f
    //     0x68c69c: ldur            w3, [x2, #0xf]
    // 0x68c6a0: DecompressPointer r3
    //     0x68c6a0: add             x3, x3, HEAP, lsl #32
    // 0x68c6a4: LoadField: r4 = r3->field_b
    //     0x68c6a4: ldur            w4, [x3, #0xb]
    // 0x68c6a8: r3 = LoadInt32Instr(r1)
    //     0x68c6a8: sbfx            x3, x1, #1, #0x1f
    // 0x68c6ac: stur            x3, [fp, #-0x10]
    // 0x68c6b0: r1 = LoadInt32Instr(r4)
    //     0x68c6b0: sbfx            x1, x4, #1, #0x1f
    // 0x68c6b4: cmp             x3, x1
    // 0x68c6b8: b.ne            #0x68c6c4
    // 0x68c6bc: mov             x1, x2
    // 0x68c6c0: r0 = _growToNextCapacity()
    //     0x68c6c0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68c6c4: ldur            x0, [fp, #-0x18]
    // 0x68c6c8: ldur            x1, [fp, #-0x10]
    // 0x68c6cc: add             x2, x1, #1
    // 0x68c6d0: lsl             x3, x2, #1
    // 0x68c6d4: StoreField: r0->field_b = r3
    //     0x68c6d4: stur            w3, [x0, #0xb]
    // 0x68c6d8: LoadField: r2 = r0->field_f
    //     0x68c6d8: ldur            w2, [x0, #0xf]
    // 0x68c6dc: DecompressPointer r2
    //     0x68c6dc: add             x2, x2, HEAP, lsl #32
    // 0x68c6e0: add             x3, x2, x1, lsl #2
    // 0x68c6e4: r16 = Instance_PopupMenuItem
    //     0x68c6e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] Obj!PopupMenuItem<String>@8b0b81
    //     0x68c6e8: ldr             x16, [x16, #0x8f0]
    // 0x68c6ec: StoreField: r3->field_f = r16
    //     0x68c6ec: stur            w16, [x3, #0xf]
    // 0x68c6f0: b               #0x68c6f8
    // 0x68c6f4: mov             x0, x2
    // 0x68c6f8: ldur            x2, [fp, #-8]
    // 0x68c6fc: LoadField: r1 = r2->field_13
    //     0x68c6fc: ldur            w1, [x2, #0x13]
    // 0x68c700: DecompressPointer r1
    //     0x68c700: add             x1, x1, HEAP, lsl #32
    // 0x68c704: LoadField: r3 = r1->field_27
    //     0x68c704: ldur            w3, [x1, #0x27]
    // 0x68c708: DecompressPointer r3
    //     0x68c708: add             x3, x3, HEAP, lsl #32
    // 0x68c70c: r16 = Instance_DownloadStatus
    //     0x68c70c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] Obj!DownloadStatus@8b20c1
    //     0x68c710: ldr             x16, [x16, #0x900]
    // 0x68c714: cmp             w3, w16
    // 0x68c718: b.ne            #0x68c774
    // 0x68c71c: LoadField: r1 = r0->field_b
    //     0x68c71c: ldur            w1, [x0, #0xb]
    // 0x68c720: LoadField: r3 = r0->field_f
    //     0x68c720: ldur            w3, [x0, #0xf]
    // 0x68c724: DecompressPointer r3
    //     0x68c724: add             x3, x3, HEAP, lsl #32
    // 0x68c728: LoadField: r4 = r3->field_b
    //     0x68c728: ldur            w4, [x3, #0xb]
    // 0x68c72c: r3 = LoadInt32Instr(r1)
    //     0x68c72c: sbfx            x3, x1, #1, #0x1f
    // 0x68c730: stur            x3, [fp, #-0x10]
    // 0x68c734: r1 = LoadInt32Instr(r4)
    //     0x68c734: sbfx            x1, x4, #1, #0x1f
    // 0x68c738: cmp             x3, x1
    // 0x68c73c: b.ne            #0x68c748
    // 0x68c740: mov             x1, x0
    // 0x68c744: r0 = _growToNextCapacity()
    //     0x68c744: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68c748: ldur            x0, [fp, #-0x18]
    // 0x68c74c: ldur            x1, [fp, #-0x10]
    // 0x68c750: add             x2, x1, #1
    // 0x68c754: lsl             x3, x2, #1
    // 0x68c758: StoreField: r0->field_b = r3
    //     0x68c758: stur            w3, [x0, #0xb]
    // 0x68c75c: LoadField: r2 = r0->field_f
    //     0x68c75c: ldur            w2, [x0, #0xf]
    // 0x68c760: DecompressPointer r2
    //     0x68c760: add             x2, x2, HEAP, lsl #32
    // 0x68c764: add             x3, x2, x1, lsl #2
    // 0x68c768: r16 = Instance_PopupMenuItem
    //     0x68c768: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] Obj!PopupMenuItem<String>@8b0b41
    //     0x68c76c: ldr             x16, [x16, #0x8f8]
    // 0x68c770: StoreField: r3->field_f = r16
    //     0x68c770: stur            w16, [x3, #0xf]
    // 0x68c774: ldur            x1, [fp, #-8]
    // 0x68c778: LoadField: r2 = r1->field_13
    //     0x68c778: ldur            w2, [x1, #0x13]
    // 0x68c77c: DecompressPointer r2
    //     0x68c77c: add             x2, x2, HEAP, lsl #32
    // 0x68c780: LoadField: r1 = r2->field_27
    //     0x68c780: ldur            w1, [x2, #0x27]
    // 0x68c784: DecompressPointer r1
    //     0x68c784: add             x1, x1, HEAP, lsl #32
    // 0x68c788: r16 = Instance_DownloadStatus
    //     0x68c788: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] Obj!DownloadStatus@8b2061
    //     0x68c78c: ldr             x16, [x16, #0x730]
    // 0x68c790: cmp             w1, w16
    // 0x68c794: b.eq            #0x68c7a8
    // 0x68c798: r16 = Instance_DownloadStatus
    //     0x68c798: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!DownloadStatus@8b20a1
    //     0x68c79c: ldr             x16, [x16, #0x618]
    // 0x68c7a0: cmp             w1, w16
    // 0x68c7a4: b.ne            #0x68c800
    // 0x68c7a8: LoadField: r1 = r0->field_b
    //     0x68c7a8: ldur            w1, [x0, #0xb]
    // 0x68c7ac: LoadField: r2 = r0->field_f
    //     0x68c7ac: ldur            w2, [x0, #0xf]
    // 0x68c7b0: DecompressPointer r2
    //     0x68c7b0: add             x2, x2, HEAP, lsl #32
    // 0x68c7b4: LoadField: r3 = r2->field_b
    //     0x68c7b4: ldur            w3, [x2, #0xb]
    // 0x68c7b8: r2 = LoadInt32Instr(r1)
    //     0x68c7b8: sbfx            x2, x1, #1, #0x1f
    // 0x68c7bc: stur            x2, [fp, #-0x10]
    // 0x68c7c0: r1 = LoadInt32Instr(r3)
    //     0x68c7c0: sbfx            x1, x3, #1, #0x1f
    // 0x68c7c4: cmp             x2, x1
    // 0x68c7c8: b.ne            #0x68c7d4
    // 0x68c7cc: mov             x1, x0
    // 0x68c7d0: r0 = _growToNextCapacity()
    //     0x68c7d0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68c7d4: ldur            x0, [fp, #-0x18]
    // 0x68c7d8: ldur            x1, [fp, #-0x10]
    // 0x68c7dc: add             x2, x1, #1
    // 0x68c7e0: lsl             x3, x2, #1
    // 0x68c7e4: StoreField: r0->field_b = r3
    //     0x68c7e4: stur            w3, [x0, #0xb]
    // 0x68c7e8: LoadField: r2 = r0->field_f
    //     0x68c7e8: ldur            w2, [x0, #0xf]
    // 0x68c7ec: DecompressPointer r2
    //     0x68c7ec: add             x2, x2, HEAP, lsl #32
    // 0x68c7f0: add             x3, x2, x1, lsl #2
    // 0x68c7f4: r16 = Instance_PopupMenuItem
    //     0x68c7f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d900] Obj!PopupMenuItem<String>@8b0b01
    //     0x68c7f8: ldr             x16, [x16, #0x900]
    // 0x68c7fc: StoreField: r3->field_f = r16
    //     0x68c7fc: stur            w16, [x3, #0xf]
    // 0x68c800: LoadField: r1 = r0->field_b
    //     0x68c800: ldur            w1, [x0, #0xb]
    // 0x68c804: LoadField: r2 = r0->field_f
    //     0x68c804: ldur            w2, [x0, #0xf]
    // 0x68c808: DecompressPointer r2
    //     0x68c808: add             x2, x2, HEAP, lsl #32
    // 0x68c80c: LoadField: r3 = r2->field_b
    //     0x68c80c: ldur            w3, [x2, #0xb]
    // 0x68c810: r2 = LoadInt32Instr(r1)
    //     0x68c810: sbfx            x2, x1, #1, #0x1f
    // 0x68c814: stur            x2, [fp, #-0x10]
    // 0x68c818: r1 = LoadInt32Instr(r3)
    //     0x68c818: sbfx            x1, x3, #1, #0x1f
    // 0x68c81c: cmp             x2, x1
    // 0x68c820: b.ne            #0x68c82c
    // 0x68c824: mov             x1, x0
    // 0x68c828: r0 = _growToNextCapacity()
    //     0x68c828: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68c82c: ldur            x0, [fp, #-0x18]
    // 0x68c830: ldur            x1, [fp, #-0x10]
    // 0x68c834: add             x2, x1, #1
    // 0x68c838: lsl             x3, x2, #1
    // 0x68c83c: StoreField: r0->field_b = r3
    //     0x68c83c: stur            w3, [x0, #0xb]
    // 0x68c840: LoadField: r2 = r0->field_f
    //     0x68c840: ldur            w2, [x0, #0xf]
    // 0x68c844: DecompressPointer r2
    //     0x68c844: add             x2, x2, HEAP, lsl #32
    // 0x68c848: add             x3, x2, x1, lsl #2
    // 0x68c84c: r16 = Instance_PopupMenuItem
    //     0x68c84c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!PopupMenuItem<String>@8b0ac1
    //     0x68c850: ldr             x16, [x16, #0x908]
    // 0x68c854: StoreField: r3->field_f = r16
    //     0x68c854: stur            w16, [x3, #0xf]
    // 0x68c858: LeaveFrame
    //     0x68c858: mov             SP, fp
    //     0x68c85c: ldp             fp, lr, [SP], #0x10
    // 0x68c860: ret
    //     0x68c860: ret             
    // 0x68c864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c864: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c868: b               #0x68c658
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x68ca4c, size: 0xc
    // 0x68ca4c: r0 = Instance_SizedBox
    //     0x68ca4c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x68ca50: ldr             x0, [x0, #0x480]
    // 0x68ca54: ret
    //     0x68ca54: ret             
  }
  [closure] int <anonymous closure>(dynamic, int, DownloadItem) {
    // ** addr: 0x68ca58, size: 0x44
    // 0x68ca58: ldr             x2, [SP]
    // 0x68ca5c: LoadField: r3 = r2->field_3b
    //     0x68ca5c: ldur            x3, [x2, #0x3b]
    // 0x68ca60: ldr             x2, [SP, #8]
    // 0x68ca64: r4 = LoadInt32Instr(r2)
    //     0x68ca64: sbfx            x4, x2, #1, #0x1f
    //     0x68ca68: tbz             w2, #0, #0x68ca70
    //     0x68ca6c: ldur            x4, [x2, #7]
    // 0x68ca70: add             x2, x4, x3
    // 0x68ca74: r0 = BoxInt64Instr(r2)
    //     0x68ca74: sbfiz           x0, x2, #1, #0x1f
    //     0x68ca78: cmp             x2, x0, asr #1
    //     0x68ca7c: b.eq            #0x68ca98
    //     0x68ca80: stp             fp, lr, [SP, #-0x10]!
    //     0x68ca84: mov             fp, SP
    //     0x68ca88: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68ca8c: mov             SP, fp
    //     0x68ca90: ldp             fp, lr, [SP], #0x10
    //     0x68ca94: stur            x2, [x0, #7]
    // 0x68ca98: ret
    //     0x68ca98: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x7085a0, size: 0x3c
    // 0x7085a0: EnterFrame
    //     0x7085a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7085a4: mov             fp, SP
    // 0x7085a8: CheckStackOverflow
    //     0x7085a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7085ac: cmp             SP, x16
    //     0x7085b0: b.ls            #0x7085d4
    // 0x7085b4: LoadField: r0 = r1->field_13
    //     0x7085b4: ldur            w0, [x1, #0x13]
    // 0x7085b8: DecompressPointer r0
    //     0x7085b8: add             x0, x0, HEAP, lsl #32
    // 0x7085bc: mov             x1, x0
    // 0x7085c0: r0 = init()
    //     0x7085c0: bl              #0x6cc3b0  ; [package:iwphone/core/services/downloads.dart] DownloadManager::init
    // 0x7085c4: r0 = Null
    //     0x7085c4: mov             x0, NULL
    // 0x7085c8: LeaveFrame
    //     0x7085c8: mov             SP, fp
    //     0x7085cc: ldp             fp, lr, [SP], #0x10
    // 0x7085d0: ret
    //     0x7085d0: ret             
    // 0x7085d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7085d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7085d8: b               #0x7085b4
  }
}
