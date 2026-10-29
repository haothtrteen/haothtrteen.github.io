// lib: , url: package:iwphone/core/services/player_settings.dart

// class id: 1049326, size: 0x8
class :: {
}

// class id: 2204, size: 0xb8, field offset: 0x24
class PlayerSettings extends ChangeNotifier {

  static late final PlayerSettings instance; // offset: 0x1020

  get _ danmakuDandanplayReady(/* No info */) {
    // ** addr: 0x59db28, size: 0x78
    // 0x59db28: EnterFrame
    //     0x59db28: stp             fp, lr, [SP, #-0x10]!
    //     0x59db2c: mov             fp, SP
    // 0x59db30: AllocStack(0x8)
    //     0x59db30: sub             SP, SP, #8
    // 0x59db34: SetupParameters(PlayerSettings this /* r1 => r0, fp-0x8 */)
    //     0x59db34: mov             x0, x1
    //     0x59db38: stur            x1, [fp, #-8]
    // 0x59db3c: CheckStackOverflow
    //     0x59db3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59db40: cmp             SP, x16
    //     0x59db44: b.ls            #0x59db98
    // 0x59db48: LoadField: r1 = r0->field_8b
    //     0x59db48: ldur            w1, [x0, #0x8b]
    // 0x59db4c: DecompressPointer r1
    //     0x59db4c: add             x1, x1, HEAP, lsl #32
    // 0x59db50: r0 = trim()
    //     0x59db50: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x59db54: LoadField: r1 = r0->field_7
    //     0x59db54: ldur            w1, [x0, #7]
    // 0x59db58: cbz             w1, #0x59db88
    // 0x59db5c: ldur            x0, [fp, #-8]
    // 0x59db60: LoadField: r1 = r0->field_8f
    //     0x59db60: ldur            w1, [x0, #0x8f]
    // 0x59db64: DecompressPointer r1
    //     0x59db64: add             x1, x1, HEAP, lsl #32
    // 0x59db68: r0 = trim()
    //     0x59db68: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x59db6c: LoadField: r1 = r0->field_7
    //     0x59db6c: ldur            w1, [x0, #7]
    // 0x59db70: cbnz            w1, #0x59db7c
    // 0x59db74: r2 = false
    //     0x59db74: add             x2, NULL, #0x30  ; false
    // 0x59db78: b               #0x59db80
    // 0x59db7c: r2 = true
    //     0x59db7c: add             x2, NULL, #0x20  ; true
    // 0x59db80: mov             x0, x2
    // 0x59db84: b               #0x59db8c
    // 0x59db88: r0 = false
    //     0x59db88: add             x0, NULL, #0x30  ; false
    // 0x59db8c: LeaveFrame
    //     0x59db8c: mov             SP, fp
    //     0x59db90: ldp             fp, lr, [SP], #0x10
    // 0x59db94: ret
    //     0x59db94: ret             
    // 0x59db98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59db98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59db9c: b               #0x59db48
  }
  _ reset(/* No info */) async {
    // ** addr: 0x59dc8c, size: 0x5a8
    // 0x59dc8c: EnterFrame
    //     0x59dc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x59dc90: mov             fp, SP
    // 0x59dc94: AllocStack(0x18)
    //     0x59dc94: sub             SP, SP, #0x18
    // 0x59dc98: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */)
    //     0x59dc98: stur            NULL, [fp, #-8]
    //     0x59dc9c: stur            x1, [fp, #-0x10]
    // 0x59dca0: CheckStackOverflow
    //     0x59dca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59dca4: cmp             SP, x16
    //     0x59dca8: b.ls            #0x59e184
    // 0x59dcac: InitAsync() -> Future<void?>
    //     0x59dcac: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x59dcb0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x59dcb4: ldur            x0, [fp, #-0x10]
    // 0x59dcb8: r3 = true
    //     0x59dcb8: add             x3, NULL, #0x20  ; true
    // 0x59dcbc: StoreField: r0->field_2b = r3
    //     0x59dcbc: stur            w3, [x0, #0x2b]
    // 0x59dcc0: r1 = false
    //     0x59dcc0: add             x1, NULL, #0x30  ; false
    // 0x59dcc4: StoreField: r0->field_2f = r1
    //     0x59dcc4: stur            w1, [x0, #0x2f]
    // 0x59dcc8: StoreField: r0->field_33 = r3
    //     0x59dcc8: stur            w3, [x0, #0x33]
    // 0x59dccc: StoreField: r0->field_37 = r1
    //     0x59dccc: stur            w1, [x0, #0x37]
    // 0x59dcd0: StoreField: r0->field_3b = r3
    //     0x59dcd0: stur            w3, [x0, #0x3b]
    // 0x59dcd4: StoreField: r0->field_3f = r3
    //     0x59dcd4: stur            w3, [x0, #0x3f]
    // 0x59dcd8: StoreField: r0->field_43 = r1
    //     0x59dcd8: stur            w1, [x0, #0x43]
    // 0x59dcdc: StoreField: r0->field_47 = r3
    //     0x59dcdc: stur            w3, [x0, #0x47]
    // 0x59dce0: r2 = 15
    //     0x59dce0: movz            x2, #0xf
    // 0x59dce4: StoreField: r0->field_4b = r2
    //     0x59dce4: stur            x2, [x0, #0x4b]
    // 0x59dce8: d0 = 2.000000
    //     0x59dce8: fmov            d0, #2.00000000
    // 0x59dcec: StoreField: r0->field_53 = d0
    //     0x59dcec: stur            d0, [x0, #0x53]
    // 0x59dcf0: r2 = 4
    //     0x59dcf0: movz            x2, #0x4
    // 0x59dcf4: StoreField: r0->field_5b = r2
    //     0x59dcf4: stur            x2, [x0, #0x5b]
    // 0x59dcf8: StoreField: r0->field_63 = r3
    //     0x59dcf8: stur            w3, [x0, #0x63]
    // 0x59dcfc: d0 = 1.000000
    //     0x59dcfc: fmov            d0, #1.00000000
    // 0x59dd00: StoreField: r0->field_67 = d0
    //     0x59dd00: stur            d0, [x0, #0x67]
    // 0x59dd04: r2 = "contain"
    //     0x59dd04: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a0] "contain"
    //     0x59dd08: ldr             x2, [x2, #0x7a0]
    // 0x59dd0c: StoreField: r0->field_6f = r2
    //     0x59dd0c: stur            w2, [x0, #0x6f]
    // 0x59dd10: r2 = Instance_SuperResolutionMode
    //     0x59dd10: add             x2, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!SuperResolutionMode@8b1e61
    //     0x59dd14: ldr             x2, [x2, #0x880]
    // 0x59dd18: StoreField: r0->field_73 = r2
    //     0x59dd18: stur            w2, [x0, #0x73]
    // 0x59dd1c: StoreField: r0->field_77 = r3
    //     0x59dd1c: stur            w3, [x0, #0x77]
    // 0x59dd20: StoreField: r0->field_7b = r3
    //     0x59dd20: stur            w3, [x0, #0x7b]
    // 0x59dd24: r2 = ""
    //     0x59dd24: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x59dd28: StoreField: r0->field_7f = r2
    //     0x59dd28: stur            w2, [x0, #0x7f]
    // 0x59dd2c: StoreField: r0->field_83 = r3
    //     0x59dd2c: stur            w3, [x0, #0x83]
    // 0x59dd30: StoreField: r0->field_87 = r1
    //     0x59dd30: stur            w1, [x0, #0x87]
    // 0x59dd34: StoreField: r0->field_8b = r2
    //     0x59dd34: stur            w2, [x0, #0x8b]
    // 0x59dd38: StoreField: r0->field_8f = r2
    //     0x59dd38: stur            w2, [x0, #0x8f]
    // 0x59dd3c: StoreField: r0->field_93 = d0
    //     0x59dd3c: stur            d0, [x0, #0x93]
    // 0x59dd40: d1 = 0.920000
    //     0x59dd40: add             x17, PP, #0x10, lsl #12  ; [pp+0x10838] IMM: double(0.92) from 0x3fed70a3d70a3d71
    //     0x59dd44: ldr             d1, [x17, #0x838]
    // 0x59dd48: StoreField: r0->field_9b = d1
    //     0x59dd48: stur            d1, [x0, #0x9b]
    // 0x59dd4c: StoreField: r0->field_a3 = d0
    //     0x59dd4c: stur            d0, [x0, #0xa3]
    // 0x59dd50: d0 = 0.580000
    //     0x59dd50: add             x17, PP, #0x10, lsl #12  ; [pp+0x10870] IMM: double(0.58) from 0x3fe28f5c28f5c28f
    //     0x59dd54: ldr             d0, [x17, #0x870]
    // 0x59dd58: StoreField: r0->field_ab = d0
    //     0x59dd58: stur            d0, [x0, #0xab]
    // 0x59dd5c: StoreField: r0->field_b3 = r2
    //     0x59dd5c: stur            w2, [x0, #0xb3]
    // 0x59dd60: LoadField: r4 = r0->field_23
    //     0x59dd60: ldur            w4, [x0, #0x23]
    // 0x59dd64: DecompressPointer r4
    //     0x59dd64: add             x4, x4, HEAP, lsl #32
    // 0x59dd68: mov             x1, x4
    // 0x59dd6c: stur            x4, [fp, #-0x18]
    // 0x59dd70: r2 = "iwphone.player.hwdec"
    //     0x59dd70: add             x2, PP, #0x10, lsl #12  ; [pp+0x106f0] "iwphone.player.hwdec"
    //     0x59dd74: ldr             x2, [x2, #0x6f0]
    // 0x59dd78: r0 = write()
    //     0x59dd78: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59dd7c: ldur            x0, [fp, #-0x10]
    // 0x59dd80: LoadField: r3 = r0->field_2f
    //     0x59dd80: ldur            w3, [x0, #0x2f]
    // 0x59dd84: DecompressPointer r3
    //     0x59dd84: add             x3, x3, HEAP, lsl #32
    // 0x59dd88: ldur            x1, [fp, #-0x18]
    // 0x59dd8c: r2 = "iwphone.player.lowMem"
    //     0x59dd8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x106f8] "iwphone.player.lowMem"
    //     0x59dd90: ldr             x2, [x2, #0x6f8]
    // 0x59dd94: r0 = write()
    //     0x59dd94: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59dd98: ldur            x0, [fp, #-0x10]
    // 0x59dd9c: LoadField: r3 = r0->field_33
    //     0x59dd9c: ldur            w3, [x0, #0x33]
    // 0x59dda0: DecompressPointer r3
    //     0x59dda0: add             x3, x3, HEAP, lsl #32
    // 0x59dda4: ldur            x1, [fp, #-0x18]
    // 0x59dda8: r2 = "iwphone.player.gestures"
    //     0x59dda8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10700] "iwphone.player.gestures"
    //     0x59ddac: ldr             x2, [x2, #0x700]
    // 0x59ddb0: r0 = write()
    //     0x59ddb0: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59ddb4: ldur            x0, [fp, #-0x10]
    // 0x59ddb8: LoadField: r3 = r0->field_37
    //     0x59ddb8: ldur            w3, [x0, #0x37]
    // 0x59ddbc: DecompressPointer r3
    //     0x59ddbc: add             x3, x3, HEAP, lsl #32
    // 0x59ddc0: ldur            x1, [fp, #-0x18]
    // 0x59ddc4: r2 = "iwphone.player.background"
    //     0x59ddc4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10708] "iwphone.player.background"
    //     0x59ddc8: ldr             x2, [x2, #0x708]
    // 0x59ddcc: r0 = write()
    //     0x59ddcc: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59ddd0: ldur            x0, [fp, #-0x10]
    // 0x59ddd4: LoadField: r3 = r0->field_3b
    //     0x59ddd4: ldur            w3, [x0, #0x3b]
    // 0x59ddd8: DecompressPointer r3
    //     0x59ddd8: add             x3, x3, HEAP, lsl #32
    // 0x59dddc: ldur            x1, [fp, #-0x18]
    // 0x59dde0: r2 = "iwphone.player.autoNext"
    //     0x59dde0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10710] "iwphone.player.autoNext"
    //     0x59dde4: ldr             x2, [x2, #0x710]
    // 0x59dde8: r0 = write()
    //     0x59dde8: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59ddec: ldur            x0, [fp, #-0x10]
    // 0x59ddf0: LoadField: r3 = r0->field_3f
    //     0x59ddf0: ldur            w3, [x0, #0x3f]
    // 0x59ddf4: DecompressPointer r3
    //     0x59ddf4: add             x3, x3, HEAP, lsl #32
    // 0x59ddf8: ldur            x1, [fp, #-0x18]
    // 0x59ddfc: r2 = "iwphone.player.autoResume"
    //     0x59ddfc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10718] "iwphone.player.autoResume"
    //     0x59de00: ldr             x2, [x2, #0x718]
    // 0x59de04: r0 = write()
    //     0x59de04: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59de08: ldur            x0, [fp, #-0x10]
    // 0x59de0c: LoadField: r3 = r0->field_43
    //     0x59de0c: ldur            w3, [x0, #0x43]
    // 0x59de10: DecompressPointer r3
    //     0x59de10: add             x3, x3, HEAP, lsl #32
    // 0x59de14: ldur            x1, [fp, #-0x18]
    // 0x59de18: r2 = "iwphone.player.incognito"
    //     0x59de18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10720] "iwphone.player.incognito"
    //     0x59de1c: ldr             x2, [x2, #0x720]
    // 0x59de20: r0 = write()
    //     0x59de20: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59de24: ldur            x0, [fp, #-0x10]
    // 0x59de28: LoadField: r3 = r0->field_47
    //     0x59de28: ldur            w3, [x0, #0x47]
    // 0x59de2c: DecompressPointer r3
    //     0x59de2c: add             x3, x3, HEAP, lsl #32
    // 0x59de30: ldur            x1, [fp, #-0x18]
    // 0x59de34: r2 = "iwphone.player.localProxy"
    //     0x59de34: add             x2, PP, #0x10, lsl #12  ; [pp+0x10728] "iwphone.player.localProxy"
    //     0x59de38: ldr             x2, [x2, #0x728]
    // 0x59de3c: r0 = write()
    //     0x59de3c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59de40: ldur            x4, [fp, #-0x10]
    // 0x59de44: LoadField: r2 = r4->field_4b
    //     0x59de44: ldur            x2, [x4, #0x4b]
    // 0x59de48: r0 = BoxInt64Instr(r2)
    //     0x59de48: sbfiz           x0, x2, #1, #0x1f
    //     0x59de4c: cmp             x2, x0, asr #1
    //     0x59de50: b.eq            #0x59de5c
    //     0x59de54: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59de58: stur            x2, [x0, #7]
    // 0x59de5c: ldur            x1, [fp, #-0x18]
    // 0x59de60: mov             x3, x0
    // 0x59de64: r2 = "iwphone.player.doubleTapSeconds"
    //     0x59de64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10730] "iwphone.player.doubleTapSeconds"
    //     0x59de68: ldr             x2, [x2, #0x730]
    // 0x59de6c: r0 = write()
    //     0x59de6c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59de70: ldur            x0, [fp, #-0x10]
    // 0x59de74: LoadField: d0 = r0->field_53
    //     0x59de74: ldur            d0, [x0, #0x53]
    // 0x59de78: r3 = inline_Allocate_Double()
    //     0x59de78: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x59de7c: add             x3, x3, #0x10
    //     0x59de80: cmp             x1, x3
    //     0x59de84: b.ls            #0x59e18c
    //     0x59de88: str             x3, [THR, #0x60]  ; THR::top
    //     0x59de8c: sub             x3, x3, #0xf
    //     0x59de90: movz            x1, #0xe19c
    //     0x59de94: movk            x1, #0x3, lsl #16
    //     0x59de98: stur            x1, [x3, #-1]
    // 0x59de9c: dmb             ishst
    // 0x59dea0: StoreField: r3->field_7 = d0
    //     0x59dea0: stur            d0, [x3, #7]
    // 0x59dea4: ldur            x1, [fp, #-0x18]
    // 0x59dea8: r2 = "iwphone.player.longPressSpeed"
    //     0x59dea8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] "iwphone.player.longPressSpeed"
    //     0x59deac: ldr             x2, [x2, #0x748]
    // 0x59deb0: r0 = write()
    //     0x59deb0: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59deb4: ldur            x4, [fp, #-0x10]
    // 0x59deb8: LoadField: r2 = r4->field_5b
    //     0x59deb8: ldur            x2, [x4, #0x5b]
    // 0x59debc: r0 = BoxInt64Instr(r2)
    //     0x59debc: sbfiz           x0, x2, #1, #0x1f
    //     0x59dec0: cmp             x2, x0, asr #1
    //     0x59dec4: b.eq            #0x59ded0
    //     0x59dec8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59decc: stur            x2, [x0, #7]
    // 0x59ded0: ldur            x1, [fp, #-0x18]
    // 0x59ded4: mov             x3, x0
    // 0x59ded8: r2 = "iwphone.player.controlsHideSeconds"
    //     0x59ded8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10760] "iwphone.player.controlsHideSeconds"
    //     0x59dedc: ldr             x2, [x2, #0x760]
    // 0x59dee0: r0 = write()
    //     0x59dee0: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59dee4: ldur            x0, [fp, #-0x10]
    // 0x59dee8: LoadField: r3 = r0->field_63
    //     0x59dee8: ldur            w3, [x0, #0x63]
    // 0x59deec: DecompressPointer r3
    //     0x59deec: add             x3, x3, HEAP, lsl #32
    // 0x59def0: ldur            x1, [fp, #-0x18]
    // 0x59def4: r2 = "iwphone.player.autoHideTopBar"
    //     0x59def4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10778] "iwphone.player.autoHideTopBar"
    //     0x59def8: ldr             x2, [x2, #0x778]
    // 0x59defc: r0 = write()
    //     0x59defc: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59df00: ldur            x0, [fp, #-0x10]
    // 0x59df04: LoadField: d0 = r0->field_67
    //     0x59df04: ldur            d0, [x0, #0x67]
    // 0x59df08: r3 = inline_Allocate_Double()
    //     0x59df08: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x59df0c: add             x3, x3, #0x10
    //     0x59df10: cmp             x1, x3
    //     0x59df14: b.ls            #0x59e1a8
    //     0x59df18: str             x3, [THR, #0x60]  ; THR::top
    //     0x59df1c: sub             x3, x3, #0xf
    //     0x59df20: movz            x1, #0xe19c
    //     0x59df24: movk            x1, #0x3, lsl #16
    //     0x59df28: stur            x1, [x3, #-1]
    // 0x59df2c: dmb             ishst
    // 0x59df30: StoreField: r3->field_7 = d0
    //     0x59df30: stur            d0, [x3, #7]
    // 0x59df34: ldur            x1, [fp, #-0x18]
    // 0x59df38: r2 = "iwphone.player.defaultSpeed"
    //     0x59df38: add             x2, PP, #0x10, lsl #12  ; [pp+0x10780] "iwphone.player.defaultSpeed"
    //     0x59df3c: ldr             x2, [x2, #0x780]
    // 0x59df40: r0 = write()
    //     0x59df40: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59df44: ldur            x0, [fp, #-0x10]
    // 0x59df48: LoadField: r3 = r0->field_6f
    //     0x59df48: ldur            w3, [x0, #0x6f]
    // 0x59df4c: DecompressPointer r3
    //     0x59df4c: add             x3, x3, HEAP, lsl #32
    // 0x59df50: ldur            x1, [fp, #-0x18]
    // 0x59df54: r2 = "iwphone.player.fit"
    //     0x59df54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10798] "iwphone.player.fit"
    //     0x59df58: ldr             x2, [x2, #0x798]
    // 0x59df5c: r0 = write()
    //     0x59df5c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59df60: ldur            x0, [fp, #-0x10]
    // 0x59df64: LoadField: r1 = r0->field_73
    //     0x59df64: ldur            w1, [x0, #0x73]
    // 0x59df68: DecompressPointer r1
    //     0x59df68: add             x1, x1, HEAP, lsl #32
    // 0x59df6c: LoadField: r3 = r1->field_f
    //     0x59df6c: ldur            w3, [x1, #0xf]
    // 0x59df70: DecompressPointer r3
    //     0x59df70: add             x3, x3, HEAP, lsl #32
    // 0x59df74: ldur            x1, [fp, #-0x18]
    // 0x59df78: r2 = "iwphone.player.superResolution"
    //     0x59df78: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a8] "iwphone.player.superResolution"
    //     0x59df7c: ldr             x2, [x2, #0x7a8]
    // 0x59df80: r0 = write()
    //     0x59df80: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59df84: ldur            x0, [fp, #-0x10]
    // 0x59df88: LoadField: r3 = r0->field_77
    //     0x59df88: ldur            w3, [x0, #0x77]
    // 0x59df8c: DecompressPointer r3
    //     0x59df8c: add             x3, x3, HEAP, lsl #32
    // 0x59df90: ldur            x1, [fp, #-0x18]
    // 0x59df94: r2 = "iwphone.danmaku.enabled"
    //     0x59df94: add             x2, PP, #0x10, lsl #12  ; [pp+0x107d0] "iwphone.danmaku.enabled"
    //     0x59df98: ldr             x2, [x2, #0x7d0]
    // 0x59df9c: r0 = write()
    //     0x59df9c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59dfa0: ldur            x0, [fp, #-0x10]
    // 0x59dfa4: LoadField: r3 = r0->field_7b
    //     0x59dfa4: ldur            w3, [x0, #0x7b]
    // 0x59dfa8: DecompressPointer r3
    //     0x59dfa8: add             x3, x3, HEAP, lsl #32
    // 0x59dfac: ldur            x1, [fp, #-0x18]
    // 0x59dfb0: r2 = "iwphone.danmaku.auto"
    //     0x59dfb0: add             x2, PP, #0x10, lsl #12  ; [pp+0x107d8] "iwphone.danmaku.auto"
    //     0x59dfb4: ldr             x2, [x2, #0x7d8]
    // 0x59dfb8: r0 = write()
    //     0x59dfb8: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59dfbc: ldur            x0, [fp, #-0x10]
    // 0x59dfc0: LoadField: r3 = r0->field_7f
    //     0x59dfc0: ldur            w3, [x0, #0x7f]
    // 0x59dfc4: DecompressPointer r3
    //     0x59dfc4: add             x3, x3, HEAP, lsl #32
    // 0x59dfc8: ldur            x1, [fp, #-0x18]
    // 0x59dfcc: r2 = "iwphone.danmaku.api"
    //     0x59dfcc: add             x2, PP, #0x10, lsl #12  ; [pp+0x107e0] "iwphone.danmaku.api"
    //     0x59dfd0: ldr             x2, [x2, #0x7e0]
    // 0x59dfd4: r0 = write()
    //     0x59dfd4: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59dfd8: ldur            x0, [fp, #-0x10]
    // 0x59dfdc: LoadField: r3 = r0->field_83
    //     0x59dfdc: ldur            w3, [x0, #0x83]
    // 0x59dfe0: DecompressPointer r3
    //     0x59dfe0: add             x3, x3, HEAP, lsl #32
    // 0x59dfe4: ldur            x1, [fp, #-0x18]
    // 0x59dfe8: r2 = "iwphone.danmaku.bilibili"
    //     0x59dfe8: add             x2, PP, #0x10, lsl #12  ; [pp+0x107e8] "iwphone.danmaku.bilibili"
    //     0x59dfec: ldr             x2, [x2, #0x7e8]
    // 0x59dff0: r0 = write()
    //     0x59dff0: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59dff4: ldur            x0, [fp, #-0x10]
    // 0x59dff8: LoadField: r3 = r0->field_87
    //     0x59dff8: ldur            w3, [x0, #0x87]
    // 0x59dffc: DecompressPointer r3
    //     0x59dffc: add             x3, x3, HEAP, lsl #32
    // 0x59e000: ldur            x1, [fp, #-0x18]
    // 0x59e004: r2 = "iwphone.danmaku.dandanplay"
    //     0x59e004: add             x2, PP, #0x10, lsl #12  ; [pp+0x107f0] "iwphone.danmaku.dandanplay"
    //     0x59e008: ldr             x2, [x2, #0x7f0]
    // 0x59e00c: r0 = write()
    //     0x59e00c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59e010: ldur            x0, [fp, #-0x10]
    // 0x59e014: LoadField: r3 = r0->field_8b
    //     0x59e014: ldur            w3, [x0, #0x8b]
    // 0x59e018: DecompressPointer r3
    //     0x59e018: add             x3, x3, HEAP, lsl #32
    // 0x59e01c: ldur            x1, [fp, #-0x18]
    // 0x59e020: r2 = "iwphone.danmaku.dandanAppId"
    //     0x59e020: add             x2, PP, #0x10, lsl #12  ; [pp+0x107f8] "iwphone.danmaku.dandanAppId"
    //     0x59e024: ldr             x2, [x2, #0x7f8]
    // 0x59e028: r0 = write()
    //     0x59e028: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59e02c: ldur            x0, [fp, #-0x10]
    // 0x59e030: LoadField: r3 = r0->field_8f
    //     0x59e030: ldur            w3, [x0, #0x8f]
    // 0x59e034: DecompressPointer r3
    //     0x59e034: add             x3, x3, HEAP, lsl #32
    // 0x59e038: ldur            x1, [fp, #-0x18]
    // 0x59e03c: r2 = "iwphone.danmaku.dandanAppSecret"
    //     0x59e03c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10800] "iwphone.danmaku.dandanAppSecret"
    //     0x59e040: ldr             x2, [x2, #0x800]
    // 0x59e044: r0 = write()
    //     0x59e044: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59e048: ldur            x0, [fp, #-0x10]
    // 0x59e04c: LoadField: d0 = r0->field_93
    //     0x59e04c: ldur            d0, [x0, #0x93]
    // 0x59e050: r3 = inline_Allocate_Double()
    //     0x59e050: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x59e054: add             x3, x3, #0x10
    //     0x59e058: cmp             x1, x3
    //     0x59e05c: b.ls            #0x59e1c4
    //     0x59e060: str             x3, [THR, #0x60]  ; THR::top
    //     0x59e064: sub             x3, x3, #0xf
    //     0x59e068: movz            x1, #0xe19c
    //     0x59e06c: movk            x1, #0x3, lsl #16
    //     0x59e070: stur            x1, [x3, #-1]
    // 0x59e074: dmb             ishst
    // 0x59e078: StoreField: r3->field_7 = d0
    //     0x59e078: stur            d0, [x3, #7]
    // 0x59e07c: ldur            x1, [fp, #-0x18]
    // 0x59e080: r2 = "iwphone.danmaku.fontScale"
    //     0x59e080: add             x2, PP, #0x10, lsl #12  ; [pp+0x10808] "iwphone.danmaku.fontScale"
    //     0x59e084: ldr             x2, [x2, #0x808]
    // 0x59e088: r0 = write()
    //     0x59e088: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59e08c: ldur            x0, [fp, #-0x10]
    // 0x59e090: LoadField: d0 = r0->field_9b
    //     0x59e090: ldur            d0, [x0, #0x9b]
    // 0x59e094: r3 = inline_Allocate_Double()
    //     0x59e094: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x59e098: add             x3, x3, #0x10
    //     0x59e09c: cmp             x1, x3
    //     0x59e0a0: b.ls            #0x59e1e0
    //     0x59e0a4: str             x3, [THR, #0x60]  ; THR::top
    //     0x59e0a8: sub             x3, x3, #0xf
    //     0x59e0ac: movz            x1, #0xe19c
    //     0x59e0b0: movk            x1, #0x3, lsl #16
    //     0x59e0b4: stur            x1, [x3, #-1]
    // 0x59e0b8: dmb             ishst
    // 0x59e0bc: StoreField: r3->field_7 = d0
    //     0x59e0bc: stur            d0, [x3, #7]
    // 0x59e0c0: ldur            x1, [fp, #-0x18]
    // 0x59e0c4: r2 = "iwphone.danmaku.opacity"
    //     0x59e0c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] "iwphone.danmaku.opacity"
    //     0x59e0c8: ldr             x2, [x2, #0x820]
    // 0x59e0cc: r0 = write()
    //     0x59e0cc: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59e0d0: ldur            x0, [fp, #-0x10]
    // 0x59e0d4: LoadField: d0 = r0->field_a3
    //     0x59e0d4: ldur            d0, [x0, #0xa3]
    // 0x59e0d8: r3 = inline_Allocate_Double()
    //     0x59e0d8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x59e0dc: add             x3, x3, #0x10
    //     0x59e0e0: cmp             x1, x3
    //     0x59e0e4: b.ls            #0x59e1fc
    //     0x59e0e8: str             x3, [THR, #0x60]  ; THR::top
    //     0x59e0ec: sub             x3, x3, #0xf
    //     0x59e0f0: movz            x1, #0xe19c
    //     0x59e0f4: movk            x1, #0x3, lsl #16
    //     0x59e0f8: stur            x1, [x3, #-1]
    // 0x59e0fc: dmb             ishst
    // 0x59e100: StoreField: r3->field_7 = d0
    //     0x59e100: stur            d0, [x3, #7]
    // 0x59e104: ldur            x1, [fp, #-0x18]
    // 0x59e108: r2 = "iwphone.danmaku.speed"
    //     0x59e108: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] "iwphone.danmaku.speed"
    //     0x59e10c: ldr             x2, [x2, #0x840]
    // 0x59e110: r0 = write()
    //     0x59e110: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59e114: ldur            x0, [fp, #-0x10]
    // 0x59e118: LoadField: d0 = r0->field_ab
    //     0x59e118: ldur            d0, [x0, #0xab]
    // 0x59e11c: r3 = inline_Allocate_Double()
    //     0x59e11c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x59e120: add             x3, x3, #0x10
    //     0x59e124: cmp             x1, x3
    //     0x59e128: b.ls            #0x59e218
    //     0x59e12c: str             x3, [THR, #0x60]  ; THR::top
    //     0x59e130: sub             x3, x3, #0xf
    //     0x59e134: movz            x1, #0xe19c
    //     0x59e138: movk            x1, #0x3, lsl #16
    //     0x59e13c: stur            x1, [x3, #-1]
    // 0x59e140: dmb             ishst
    // 0x59e144: StoreField: r3->field_7 = d0
    //     0x59e144: stur            d0, [x3, #7]
    // 0x59e148: ldur            x1, [fp, #-0x18]
    // 0x59e14c: r2 = "iwphone.danmaku.area"
    //     0x59e14c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10858] "iwphone.danmaku.area"
    //     0x59e150: ldr             x2, [x2, #0x858]
    // 0x59e154: r0 = write()
    //     0x59e154: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59e158: ldur            x0, [fp, #-0x10]
    // 0x59e15c: LoadField: r3 = r0->field_b3
    //     0x59e15c: ldur            w3, [x0, #0xb3]
    // 0x59e160: DecompressPointer r3
    //     0x59e160: add             x3, x3, HEAP, lsl #32
    // 0x59e164: ldur            x1, [fp, #-0x18]
    // 0x59e168: r2 = "iwphone.danmaku.blocked"
    //     0x59e168: add             x2, PP, #0x10, lsl #12  ; [pp+0x10878] "iwphone.danmaku.blocked"
    //     0x59e16c: ldr             x2, [x2, #0x878]
    // 0x59e170: r0 = write()
    //     0x59e170: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59e174: ldur            x1, [fp, #-0x10]
    // 0x59e178: r0 = notifyListeners()
    //     0x59e178: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x59e17c: r0 = Null
    //     0x59e17c: mov             x0, NULL
    // 0x59e180: r0 = ReturnAsyncNotFuture()
    //     0x59e180: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59e184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e184: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e188: b               #0x59dcac
    // 0x59e18c: SaveReg d0
    //     0x59e18c: str             q0, [SP, #-0x10]!
    // 0x59e190: SaveReg r0
    //     0x59e190: str             x0, [SP, #-8]!
    // 0x59e194: r0 = AllocateDouble()
    //     0x59e194: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x59e198: mov             x3, x0
    // 0x59e19c: RestoreReg r0
    //     0x59e19c: ldr             x0, [SP], #8
    // 0x59e1a0: RestoreReg d0
    //     0x59e1a0: ldr             q0, [SP], #0x10
    // 0x59e1a4: b               #0x59dea0
    // 0x59e1a8: SaveReg d0
    //     0x59e1a8: str             q0, [SP, #-0x10]!
    // 0x59e1ac: SaveReg r0
    //     0x59e1ac: str             x0, [SP, #-8]!
    // 0x59e1b0: r0 = AllocateDouble()
    //     0x59e1b0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x59e1b4: mov             x3, x0
    // 0x59e1b8: RestoreReg r0
    //     0x59e1b8: ldr             x0, [SP], #8
    // 0x59e1bc: RestoreReg d0
    //     0x59e1bc: ldr             q0, [SP], #0x10
    // 0x59e1c0: b               #0x59df30
    // 0x59e1c4: SaveReg d0
    //     0x59e1c4: str             q0, [SP, #-0x10]!
    // 0x59e1c8: SaveReg r0
    //     0x59e1c8: str             x0, [SP, #-8]!
    // 0x59e1cc: r0 = AllocateDouble()
    //     0x59e1cc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x59e1d0: mov             x3, x0
    // 0x59e1d4: RestoreReg r0
    //     0x59e1d4: ldr             x0, [SP], #8
    // 0x59e1d8: RestoreReg d0
    //     0x59e1d8: ldr             q0, [SP], #0x10
    // 0x59e1dc: b               #0x59e078
    // 0x59e1e0: SaveReg d0
    //     0x59e1e0: str             q0, [SP, #-0x10]!
    // 0x59e1e4: SaveReg r0
    //     0x59e1e4: str             x0, [SP, #-8]!
    // 0x59e1e8: r0 = AllocateDouble()
    //     0x59e1e8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x59e1ec: mov             x3, x0
    // 0x59e1f0: RestoreReg r0
    //     0x59e1f0: ldr             x0, [SP], #8
    // 0x59e1f4: RestoreReg d0
    //     0x59e1f4: ldr             q0, [SP], #0x10
    // 0x59e1f8: b               #0x59e0bc
    // 0x59e1fc: SaveReg d0
    //     0x59e1fc: str             q0, [SP, #-0x10]!
    // 0x59e200: SaveReg r0
    //     0x59e200: str             x0, [SP, #-8]!
    // 0x59e204: r0 = AllocateDouble()
    //     0x59e204: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x59e208: mov             x3, x0
    // 0x59e20c: RestoreReg r0
    //     0x59e20c: ldr             x0, [SP], #8
    // 0x59e210: RestoreReg d0
    //     0x59e210: ldr             q0, [SP], #0x10
    // 0x59e214: b               #0x59e100
    // 0x59e218: SaveReg d0
    //     0x59e218: str             q0, [SP, #-0x10]!
    // 0x59e21c: SaveReg r0
    //     0x59e21c: str             x0, [SP, #-8]!
    // 0x59e220: r0 = AllocateDouble()
    //     0x59e220: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x59e224: mov             x3, x0
    // 0x59e228: RestoreReg r0
    //     0x59e228: ldr             x0, [SP], #8
    // 0x59e22c: RestoreReg d0
    //     0x59e22c: ldr             q0, [SP], #0x10
    // 0x59e230: b               #0x59e144
  }
  _ setDefaultSpeed(/* No info */) async {
    // ** addr: 0x59e354, size: 0xac
    // 0x59e354: EnterFrame
    //     0x59e354: stp             fp, lr, [SP, #-0x10]!
    //     0x59e358: mov             fp, SP
    // 0x59e35c: AllocStack(0x18)
    //     0x59e35c: sub             SP, SP, #0x18
    // 0x59e360: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x59e360: stur            NULL, [fp, #-8]
    //     0x59e364: stur            x1, [fp, #-0x10]
    //     0x59e368: stur            d0, [fp, #-0x18]
    // 0x59e36c: CheckStackOverflow
    //     0x59e36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e370: cmp             SP, x16
    //     0x59e374: b.ls            #0x59e3dc
    // 0x59e378: InitAsync() -> Future<void?>
    //     0x59e378: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x59e37c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x59e380: ldur            x0, [fp, #-0x10]
    // 0x59e384: ldur            d0, [fp, #-0x18]
    // 0x59e388: StoreField: r0->field_67 = d0
    //     0x59e388: stur            d0, [x0, #0x67]
    // 0x59e38c: LoadField: r1 = r0->field_23
    //     0x59e38c: ldur            w1, [x0, #0x23]
    // 0x59e390: DecompressPointer r1
    //     0x59e390: add             x1, x1, HEAP, lsl #32
    // 0x59e394: r3 = inline_Allocate_Double()
    //     0x59e394: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0x59e398: add             x3, x3, #0x10
    //     0x59e39c: cmp             x2, x3
    //     0x59e3a0: b.ls            #0x59e3e4
    //     0x59e3a4: str             x3, [THR, #0x60]  ; THR::top
    //     0x59e3a8: sub             x3, x3, #0xf
    //     0x59e3ac: movz            x2, #0xe19c
    //     0x59e3b0: movk            x2, #0x3, lsl #16
    //     0x59e3b4: stur            x2, [x3, #-1]
    // 0x59e3b8: dmb             ishst
    // 0x59e3bc: StoreField: r3->field_7 = d0
    //     0x59e3bc: stur            d0, [x3, #7]
    // 0x59e3c0: r2 = "iwphone.player.defaultSpeed"
    //     0x59e3c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10780] "iwphone.player.defaultSpeed"
    //     0x59e3c4: ldr             x2, [x2, #0x780]
    // 0x59e3c8: r0 = write()
    //     0x59e3c8: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59e3cc: ldur            x1, [fp, #-0x10]
    // 0x59e3d0: r0 = notifyListeners()
    //     0x59e3d0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x59e3d4: r0 = Null
    //     0x59e3d4: mov             x0, NULL
    // 0x59e3d8: r0 = ReturnAsyncNotFuture()
    //     0x59e3d8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59e3dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x59e3dc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x59e3e0: b               #0x59e378
    // 0x59e3e4: SaveReg d0
    //     0x59e3e4: str             q0, [SP, #-0x10]!
    // 0x59e3e8: stp             x0, x1, [SP, #-0x10]!
    // 0x59e3ec: r0 = AllocateDouble()
    //     0x59e3ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x59e3f0: mov             x3, x0
    // 0x59e3f4: ldp             x0, x1, [SP], #0x10
    // 0x59e3f8: RestoreReg d0
    //     0x59e3f8: ldr             q0, [SP], #0x10
    // 0x59e3fc: b               #0x59e3bc
  }
  _ setControlsHideSeconds(/* No info */) async {
    // ** addr: 0x59f198, size: 0x80
    // 0x59f198: EnterFrame
    //     0x59f198: stp             fp, lr, [SP, #-0x10]!
    //     0x59f19c: mov             fp, SP
    // 0x59f1a0: AllocStack(0x18)
    //     0x59f1a0: sub             SP, SP, #0x18
    // 0x59f1a4: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x59f1a4: stur            NULL, [fp, #-8]
    //     0x59f1a8: stur            x1, [fp, #-0x10]
    //     0x59f1ac: stur            x2, [fp, #-0x18]
    // 0x59f1b0: CheckStackOverflow
    //     0x59f1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f1b4: cmp             SP, x16
    //     0x59f1b8: b.ls            #0x59f210
    // 0x59f1bc: InitAsync() -> Future<void?>
    //     0x59f1bc: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x59f1c0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x59f1c4: ldur            x4, [fp, #-0x10]
    // 0x59f1c8: ldur            x2, [fp, #-0x18]
    // 0x59f1cc: StoreField: r4->field_5b = r2
    //     0x59f1cc: stur            x2, [x4, #0x5b]
    // 0x59f1d0: LoadField: r3 = r4->field_23
    //     0x59f1d0: ldur            w3, [x4, #0x23]
    // 0x59f1d4: DecompressPointer r3
    //     0x59f1d4: add             x3, x3, HEAP, lsl #32
    // 0x59f1d8: r0 = BoxInt64Instr(r2)
    //     0x59f1d8: sbfiz           x0, x2, #1, #0x1f
    //     0x59f1dc: cmp             x2, x0, asr #1
    //     0x59f1e0: b.eq            #0x59f1ec
    //     0x59f1e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59f1e8: stur            x2, [x0, #7]
    // 0x59f1ec: mov             x1, x3
    // 0x59f1f0: mov             x3, x0
    // 0x59f1f4: r2 = "iwphone.player.controlsHideSeconds"
    //     0x59f1f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10760] "iwphone.player.controlsHideSeconds"
    //     0x59f1f8: ldr             x2, [x2, #0x760]
    // 0x59f1fc: r0 = write()
    //     0x59f1fc: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59f200: ldur            x1, [fp, #-0x10]
    // 0x59f204: r0 = notifyListeners()
    //     0x59f204: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x59f208: r0 = Null
    //     0x59f208: mov             x0, NULL
    // 0x59f20c: r0 = ReturnAsyncNotFuture()
    //     0x59f20c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f210: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f214: b               #0x59f1bc
  }
  _ setDoubleTapSeconds(/* No info */) async {
    // ** addr: 0x59f490, size: 0x80
    // 0x59f490: EnterFrame
    //     0x59f490: stp             fp, lr, [SP, #-0x10]!
    //     0x59f494: mov             fp, SP
    // 0x59f498: AllocStack(0x18)
    //     0x59f498: sub             SP, SP, #0x18
    // 0x59f49c: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x59f49c: stur            NULL, [fp, #-8]
    //     0x59f4a0: stur            x1, [fp, #-0x10]
    //     0x59f4a4: stur            x2, [fp, #-0x18]
    // 0x59f4a8: CheckStackOverflow
    //     0x59f4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f4ac: cmp             SP, x16
    //     0x59f4b0: b.ls            #0x59f508
    // 0x59f4b4: InitAsync() -> Future<void?>
    //     0x59f4b4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x59f4b8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x59f4bc: ldur            x4, [fp, #-0x10]
    // 0x59f4c0: ldur            x2, [fp, #-0x18]
    // 0x59f4c4: StoreField: r4->field_4b = r2
    //     0x59f4c4: stur            x2, [x4, #0x4b]
    // 0x59f4c8: LoadField: r3 = r4->field_23
    //     0x59f4c8: ldur            w3, [x4, #0x23]
    // 0x59f4cc: DecompressPointer r3
    //     0x59f4cc: add             x3, x3, HEAP, lsl #32
    // 0x59f4d0: r0 = BoxInt64Instr(r2)
    //     0x59f4d0: sbfiz           x0, x2, #1, #0x1f
    //     0x59f4d4: cmp             x2, x0, asr #1
    //     0x59f4d8: b.eq            #0x59f4e4
    //     0x59f4dc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59f4e0: stur            x2, [x0, #7]
    // 0x59f4e4: mov             x1, x3
    // 0x59f4e8: mov             x3, x0
    // 0x59f4ec: r2 = "iwphone.player.doubleTapSeconds"
    //     0x59f4ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10730] "iwphone.player.doubleTapSeconds"
    //     0x59f4f0: ldr             x2, [x2, #0x730]
    // 0x59f4f4: r0 = write()
    //     0x59f4f4: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59f4f8: ldur            x1, [fp, #-0x10]
    // 0x59f4fc: r0 = notifyListeners()
    //     0x59f4fc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x59f500: r0 = Null
    //     0x59f500: mov             x0, NULL
    // 0x59f504: r0 = ReturnAsyncNotFuture()
    //     0x59f504: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59f508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f508: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f50c: b               #0x59f4b4
  }
  _ setLongPressSpeed(/* No info */) async {
    // ** addr: 0x59f6c4, size: 0xac
    // 0x59f6c4: EnterFrame
    //     0x59f6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x59f6c8: mov             fp, SP
    // 0x59f6cc: AllocStack(0x18)
    //     0x59f6cc: sub             SP, SP, #0x18
    // 0x59f6d0: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x59f6d0: stur            NULL, [fp, #-8]
    //     0x59f6d4: stur            x1, [fp, #-0x10]
    //     0x59f6d8: stur            d0, [fp, #-0x18]
    // 0x59f6dc: CheckStackOverflow
    //     0x59f6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f6e0: cmp             SP, x16
    //     0x59f6e4: b.ls            #0x59f74c
    // 0x59f6e8: InitAsync() -> Future<void?>
    //     0x59f6e8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x59f6ec: bl              #0x89dbd8  ; InitAsyncStub
    // 0x59f6f0: ldur            x0, [fp, #-0x10]
    // 0x59f6f4: ldur            d0, [fp, #-0x18]
    // 0x59f6f8: StoreField: r0->field_53 = d0
    //     0x59f6f8: stur            d0, [x0, #0x53]
    // 0x59f6fc: LoadField: r1 = r0->field_23
    //     0x59f6fc: ldur            w1, [x0, #0x23]
    // 0x59f700: DecompressPointer r1
    //     0x59f700: add             x1, x1, HEAP, lsl #32
    // 0x59f704: r3 = inline_Allocate_Double()
    //     0x59f704: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0x59f708: add             x3, x3, #0x10
    //     0x59f70c: cmp             x2, x3
    //     0x59f710: b.ls            #0x59f754
    //     0x59f714: str             x3, [THR, #0x60]  ; THR::top
    //     0x59f718: sub             x3, x3, #0xf
    //     0x59f71c: movz            x2, #0xe19c
    //     0x59f720: movk            x2, #0x3, lsl #16
    //     0x59f724: stur            x2, [x3, #-1]
    // 0x59f728: dmb             ishst
    // 0x59f72c: StoreField: r3->field_7 = d0
    //     0x59f72c: stur            d0, [x3, #7]
    // 0x59f730: r2 = "iwphone.player.longPressSpeed"
    //     0x59f730: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] "iwphone.player.longPressSpeed"
    //     0x59f734: ldr             x2, [x2, #0x748]
    // 0x59f738: r0 = write()
    //     0x59f738: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59f73c: ldur            x1, [fp, #-0x10]
    // 0x59f740: r0 = notifyListeners()
    //     0x59f740: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x59f744: r0 = Null
    //     0x59f744: mov             x0, NULL
    // 0x59f748: r0 = ReturnAsyncNotFuture()
    //     0x59f748: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59f74c: r0 = StackOverflowSharedWithFPURegs()
    //     0x59f74c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x59f750: b               #0x59f6e8
    // 0x59f754: SaveReg d0
    //     0x59f754: str             q0, [SP, #-0x10]!
    // 0x59f758: stp             x0, x1, [SP, #-0x10]!
    // 0x59f75c: r0 = AllocateDouble()
    //     0x59f75c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x59f760: mov             x3, x0
    // 0x59f764: ldp             x0, x1, [SP], #0x10
    // 0x59f768: RestoreReg d0
    //     0x59f768: ldr             q0, [SP], #0x10
    // 0x59f76c: b               #0x59f72c
  }
  [closure] Future<void> setGestures(dynamic, bool) {
    // ** addr: 0x59f770, size: 0x3c
    // 0x59f770: EnterFrame
    //     0x59f770: stp             fp, lr, [SP, #-0x10]!
    //     0x59f774: mov             fp, SP
    // 0x59f778: ldr             x0, [fp, #0x18]
    // 0x59f77c: LoadField: r1 = r0->field_1f
    //     0x59f77c: ldur            w1, [x0, #0x1f]
    // 0x59f780: DecompressPointer r1
    //     0x59f780: add             x1, x1, HEAP, lsl #32
    // 0x59f784: CheckStackOverflow
    //     0x59f784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f788: cmp             SP, x16
    //     0x59f78c: b.ls            #0x59f7a4
    // 0x59f790: ldr             x2, [fp, #0x10]
    // 0x59f794: r0 = setGestures()
    //     0x59f794: bl              #0x59f7ac  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setGestures
    // 0x59f798: LeaveFrame
    //     0x59f798: mov             SP, fp
    //     0x59f79c: ldp             fp, lr, [SP], #0x10
    // 0x59f7a0: ret
    //     0x59f7a0: ret             
    // 0x59f7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f7a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f7a8: b               #0x59f790
  }
  _ setGestures(/* No info */) async {
    // ** addr: 0x59f7ac, size: 0x68
    // 0x59f7ac: EnterFrame
    //     0x59f7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x59f7b0: mov             fp, SP
    // 0x59f7b4: AllocStack(0x18)
    //     0x59f7b4: sub             SP, SP, #0x18
    // 0x59f7b8: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x59f7b8: stur            NULL, [fp, #-8]
    //     0x59f7bc: mov             x3, x2
    //     0x59f7c0: stur            x1, [fp, #-0x10]
    //     0x59f7c4: stur            x2, [fp, #-0x18]
    // 0x59f7c8: CheckStackOverflow
    //     0x59f7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f7cc: cmp             SP, x16
    //     0x59f7d0: b.ls            #0x59f80c
    // 0x59f7d4: InitAsync() -> Future<void?>
    //     0x59f7d4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x59f7d8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x59f7dc: ldur            x0, [fp, #-0x10]
    // 0x59f7e0: ldur            x3, [fp, #-0x18]
    // 0x59f7e4: StoreField: r0->field_33 = r3
    //     0x59f7e4: stur            w3, [x0, #0x33]
    // 0x59f7e8: LoadField: r1 = r0->field_23
    //     0x59f7e8: ldur            w1, [x0, #0x23]
    // 0x59f7ec: DecompressPointer r1
    //     0x59f7ec: add             x1, x1, HEAP, lsl #32
    // 0x59f7f0: r2 = "iwphone.player.gestures"
    //     0x59f7f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10700] "iwphone.player.gestures"
    //     0x59f7f4: ldr             x2, [x2, #0x700]
    // 0x59f7f8: r0 = write()
    //     0x59f7f8: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59f7fc: ldur            x1, [fp, #-0x10]
    // 0x59f800: r0 = notifyListeners()
    //     0x59f800: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x59f804: r0 = Null
    //     0x59f804: mov             x0, NULL
    // 0x59f808: r0 = ReturnAsyncNotFuture()
    //     0x59f808: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59f80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f80c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f810: b               #0x59f7d4
  }
  _ setDanmakuApi(/* No info */) async {
    // ** addr: 0x59f988, size: 0x98
    // 0x59f988: EnterFrame
    //     0x59f988: stp             fp, lr, [SP, #-0x10]!
    //     0x59f98c: mov             fp, SP
    // 0x59f990: AllocStack(0x18)
    //     0x59f990: sub             SP, SP, #0x18
    // 0x59f994: SetupParameters(PlayerSettings this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x59f994: stur            NULL, [fp, #-8]
    //     0x59f998: stur            x1, [fp, #-0x10]
    //     0x59f99c: mov             x16, x2
    //     0x59f9a0: mov             x2, x1
    //     0x59f9a4: mov             x1, x16
    //     0x59f9a8: stur            x1, [fp, #-0x18]
    // 0x59f9ac: CheckStackOverflow
    //     0x59f9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f9b0: cmp             SP, x16
    //     0x59f9b4: b.ls            #0x59fa18
    // 0x59f9b8: InitAsync() -> Future<void?>
    //     0x59f9b8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x59f9bc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x59f9c0: ldur            x1, [fp, #-0x18]
    // 0x59f9c4: r0 = trim()
    //     0x59f9c4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x59f9c8: mov             x1, x0
    // 0x59f9cc: ldur            x4, [fp, #-0x10]
    // 0x59f9d0: StoreField: r4->field_7f = r0
    //     0x59f9d0: stur            w0, [x4, #0x7f]
    //     0x59f9d4: ldurb           w16, [x4, #-1]
    //     0x59f9d8: ldurb           w17, [x0, #-1]
    //     0x59f9dc: and             x16, x17, x16, lsr #2
    //     0x59f9e0: tst             x16, HEAP, lsr #32
    //     0x59f9e4: b.eq            #0x59f9ec
    //     0x59f9e8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x59f9ec: LoadField: r0 = r4->field_23
    //     0x59f9ec: ldur            w0, [x4, #0x23]
    // 0x59f9f0: DecompressPointer r0
    //     0x59f9f0: add             x0, x0, HEAP, lsl #32
    // 0x59f9f4: mov             x3, x1
    // 0x59f9f8: mov             x1, x0
    // 0x59f9fc: r2 = "iwphone.danmaku.api"
    //     0x59f9fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x107e0] "iwphone.danmaku.api"
    //     0x59fa00: ldr             x2, [x2, #0x7e0]
    // 0x59fa04: r0 = write()
    //     0x59fa04: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x59fa08: ldur            x1, [fp, #-0x10]
    // 0x59fa0c: r0 = notifyListeners()
    //     0x59fa0c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x59fa10: r0 = Null
    //     0x59fa10: mov             x0, NULL
    // 0x59fa14: r0 = ReturnAsyncNotFuture()
    //     0x59fa14: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59fa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fa18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fa1c: b               #0x59f9b8
  }
  _ setDanmakuDandanplay(/* No info */) async {
    // ** addr: 0x5c7548, size: 0x68
    // 0x5c7548: EnterFrame
    //     0x5c7548: stp             fp, lr, [SP, #-0x10]!
    //     0x5c754c: mov             fp, SP
    // 0x5c7550: AllocStack(0x18)
    //     0x5c7550: sub             SP, SP, #0x18
    // 0x5c7554: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5c7554: stur            NULL, [fp, #-8]
    //     0x5c7558: mov             x3, x2
    //     0x5c755c: stur            x1, [fp, #-0x10]
    //     0x5c7560: stur            x2, [fp, #-0x18]
    // 0x5c7564: CheckStackOverflow
    //     0x5c7564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7568: cmp             SP, x16
    //     0x5c756c: b.ls            #0x5c75a8
    // 0x5c7570: InitAsync() -> Future<void?>
    //     0x5c7570: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c7574: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c7578: ldur            x0, [fp, #-0x10]
    // 0x5c757c: ldur            x3, [fp, #-0x18]
    // 0x5c7580: StoreField: r0->field_87 = r3
    //     0x5c7580: stur            w3, [x0, #0x87]
    // 0x5c7584: LoadField: r1 = r0->field_23
    //     0x5c7584: ldur            w1, [x0, #0x23]
    // 0x5c7588: DecompressPointer r1
    //     0x5c7588: add             x1, x1, HEAP, lsl #32
    // 0x5c758c: r2 = "iwphone.danmaku.dandanplay"
    //     0x5c758c: add             x2, PP, #0x10, lsl #12  ; [pp+0x107f0] "iwphone.danmaku.dandanplay"
    //     0x5c7590: ldr             x2, [x2, #0x7f0]
    // 0x5c7594: r0 = write()
    //     0x5c7594: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c7598: ldur            x1, [fp, #-0x10]
    // 0x5c759c: r0 = notifyListeners()
    //     0x5c759c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c75a0: r0 = Null
    //     0x5c75a0: mov             x0, NULL
    // 0x5c75a4: r0 = ReturnAsyncNotFuture()
    //     0x5c75a4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c75a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c75a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c75ac: b               #0x5c7570
  }
  _ setDanmakuCredentials(/* No info */) async {
    // ** addr: 0x5c75b0, size: 0xe4
    // 0x5c75b0: EnterFrame
    //     0x5c75b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c75b4: mov             fp, SP
    // 0x5c75b8: AllocStack(0x20)
    //     0x5c75b8: sub             SP, SP, #0x20
    // 0x5c75bc: SetupParameters(PlayerSettings this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x5c75bc: stur            NULL, [fp, #-8]
    //     0x5c75c0: stur            x1, [fp, #-0x10]
    //     0x5c75c4: mov             x16, x3
    //     0x5c75c8: mov             x3, x1
    //     0x5c75cc: mov             x1, x16
    //     0x5c75d0: stur            x2, [fp, #-0x18]
    //     0x5c75d4: stur            x1, [fp, #-0x20]
    // 0x5c75d8: CheckStackOverflow
    //     0x5c75d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c75dc: cmp             SP, x16
    //     0x5c75e0: b.ls            #0x5c768c
    // 0x5c75e4: InitAsync() -> Future<void?>
    //     0x5c75e4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c75e8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c75ec: ldur            x1, [fp, #-0x18]
    // 0x5c75f0: r0 = trim()
    //     0x5c75f0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5c75f4: ldur            x2, [fp, #-0x10]
    // 0x5c75f8: StoreField: r2->field_8b = r0
    //     0x5c75f8: stur            w0, [x2, #0x8b]
    //     0x5c75fc: ldurb           w16, [x2, #-1]
    //     0x5c7600: ldurb           w17, [x0, #-1]
    //     0x5c7604: and             x16, x17, x16, lsr #2
    //     0x5c7608: tst             x16, HEAP, lsr #32
    //     0x5c760c: b.eq            #0x5c7614
    //     0x5c7610: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5c7614: ldur            x1, [fp, #-0x20]
    // 0x5c7618: r0 = trim()
    //     0x5c7618: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5c761c: ldur            x4, [fp, #-0x10]
    // 0x5c7620: StoreField: r4->field_8f = r0
    //     0x5c7620: stur            w0, [x4, #0x8f]
    //     0x5c7624: ldurb           w16, [x4, #-1]
    //     0x5c7628: ldurb           w17, [x0, #-1]
    //     0x5c762c: and             x16, x17, x16, lsr #2
    //     0x5c7630: tst             x16, HEAP, lsr #32
    //     0x5c7634: b.eq            #0x5c763c
    //     0x5c7638: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5c763c: LoadField: r0 = r4->field_23
    //     0x5c763c: ldur            w0, [x4, #0x23]
    // 0x5c7640: DecompressPointer r0
    //     0x5c7640: add             x0, x0, HEAP, lsl #32
    // 0x5c7644: stur            x0, [fp, #-0x18]
    // 0x5c7648: LoadField: r3 = r4->field_8b
    //     0x5c7648: ldur            w3, [x4, #0x8b]
    // 0x5c764c: DecompressPointer r3
    //     0x5c764c: add             x3, x3, HEAP, lsl #32
    // 0x5c7650: mov             x1, x0
    // 0x5c7654: r2 = "iwphone.danmaku.dandanAppId"
    //     0x5c7654: add             x2, PP, #0x10, lsl #12  ; [pp+0x107f8] "iwphone.danmaku.dandanAppId"
    //     0x5c7658: ldr             x2, [x2, #0x7f8]
    // 0x5c765c: r0 = write()
    //     0x5c765c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c7660: ldur            x0, [fp, #-0x10]
    // 0x5c7664: LoadField: r3 = r0->field_8f
    //     0x5c7664: ldur            w3, [x0, #0x8f]
    // 0x5c7668: DecompressPointer r3
    //     0x5c7668: add             x3, x3, HEAP, lsl #32
    // 0x5c766c: ldur            x1, [fp, #-0x18]
    // 0x5c7670: r2 = "iwphone.danmaku.dandanAppSecret"
    //     0x5c7670: add             x2, PP, #0x10, lsl #12  ; [pp+0x10800] "iwphone.danmaku.dandanAppSecret"
    //     0x5c7674: ldr             x2, [x2, #0x800]
    // 0x5c7678: r0 = write()
    //     0x5c7678: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c767c: ldur            x1, [fp, #-0x10]
    // 0x5c7680: r0 = notifyListeners()
    //     0x5c7680: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c7684: r0 = Null
    //     0x5c7684: mov             x0, NULL
    // 0x5c7688: r0 = ReturnAsyncNotFuture()
    //     0x5c7688: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c768c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7690: b               #0x5c75e4
  }
  [closure] Future<void> setDanmakuBilibili(dynamic, bool) {
    // ** addr: 0x5c8364, size: 0x3c
    // 0x5c8364: EnterFrame
    //     0x5c8364: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8368: mov             fp, SP
    // 0x5c836c: ldr             x0, [fp, #0x18]
    // 0x5c8370: LoadField: r1 = r0->field_1f
    //     0x5c8370: ldur            w1, [x0, #0x1f]
    // 0x5c8374: DecompressPointer r1
    //     0x5c8374: add             x1, x1, HEAP, lsl #32
    // 0x5c8378: CheckStackOverflow
    //     0x5c8378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c837c: cmp             SP, x16
    //     0x5c8380: b.ls            #0x5c8398
    // 0x5c8384: ldr             x2, [fp, #0x10]
    // 0x5c8388: r0 = setDanmakuBilibili()
    //     0x5c8388: bl              #0x5c83a0  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuBilibili
    // 0x5c838c: LeaveFrame
    //     0x5c838c: mov             SP, fp
    //     0x5c8390: ldp             fp, lr, [SP], #0x10
    // 0x5c8394: ret
    //     0x5c8394: ret             
    // 0x5c8398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8398: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c839c: b               #0x5c8384
  }
  _ setDanmakuBilibili(/* No info */) async {
    // ** addr: 0x5c83a0, size: 0x68
    // 0x5c83a0: EnterFrame
    //     0x5c83a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c83a4: mov             fp, SP
    // 0x5c83a8: AllocStack(0x18)
    //     0x5c83a8: sub             SP, SP, #0x18
    // 0x5c83ac: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5c83ac: stur            NULL, [fp, #-8]
    //     0x5c83b0: mov             x3, x2
    //     0x5c83b4: stur            x1, [fp, #-0x10]
    //     0x5c83b8: stur            x2, [fp, #-0x18]
    // 0x5c83bc: CheckStackOverflow
    //     0x5c83bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c83c0: cmp             SP, x16
    //     0x5c83c4: b.ls            #0x5c8400
    // 0x5c83c8: InitAsync() -> Future<void?>
    //     0x5c83c8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c83cc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c83d0: ldur            x0, [fp, #-0x10]
    // 0x5c83d4: ldur            x3, [fp, #-0x18]
    // 0x5c83d8: StoreField: r0->field_83 = r3
    //     0x5c83d8: stur            w3, [x0, #0x83]
    // 0x5c83dc: LoadField: r1 = r0->field_23
    //     0x5c83dc: ldur            w1, [x0, #0x23]
    // 0x5c83e0: DecompressPointer r1
    //     0x5c83e0: add             x1, x1, HEAP, lsl #32
    // 0x5c83e4: r2 = "iwphone.danmaku.bilibili"
    //     0x5c83e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x107e8] "iwphone.danmaku.bilibili"
    //     0x5c83e8: ldr             x2, [x2, #0x7e8]
    // 0x5c83ec: r0 = write()
    //     0x5c83ec: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c83f0: ldur            x1, [fp, #-0x10]
    // 0x5c83f4: r0 = notifyListeners()
    //     0x5c83f4: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c83f8: r0 = Null
    //     0x5c83f8: mov             x0, NULL
    // 0x5c83fc: r0 = ReturnAsyncNotFuture()
    //     0x5c83fc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c8400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8404: b               #0x5c83c8
  }
  [closure] Future<void> setDanmakuAuto(dynamic, bool) {
    // ** addr: 0x5c8408, size: 0x3c
    // 0x5c8408: EnterFrame
    //     0x5c8408: stp             fp, lr, [SP, #-0x10]!
    //     0x5c840c: mov             fp, SP
    // 0x5c8410: ldr             x0, [fp, #0x18]
    // 0x5c8414: LoadField: r1 = r0->field_1f
    //     0x5c8414: ldur            w1, [x0, #0x1f]
    // 0x5c8418: DecompressPointer r1
    //     0x5c8418: add             x1, x1, HEAP, lsl #32
    // 0x5c841c: CheckStackOverflow
    //     0x5c841c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8420: cmp             SP, x16
    //     0x5c8424: b.ls            #0x5c843c
    // 0x5c8428: ldr             x2, [fp, #0x10]
    // 0x5c842c: r0 = setDanmakuAuto()
    //     0x5c842c: bl              #0x5c8444  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuAuto
    // 0x5c8430: LeaveFrame
    //     0x5c8430: mov             SP, fp
    //     0x5c8434: ldp             fp, lr, [SP], #0x10
    // 0x5c8438: ret
    //     0x5c8438: ret             
    // 0x5c843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c843c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8440: b               #0x5c8428
  }
  _ setDanmakuAuto(/* No info */) async {
    // ** addr: 0x5c8444, size: 0x68
    // 0x5c8444: EnterFrame
    //     0x5c8444: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8448: mov             fp, SP
    // 0x5c844c: AllocStack(0x18)
    //     0x5c844c: sub             SP, SP, #0x18
    // 0x5c8450: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5c8450: stur            NULL, [fp, #-8]
    //     0x5c8454: mov             x3, x2
    //     0x5c8458: stur            x1, [fp, #-0x10]
    //     0x5c845c: stur            x2, [fp, #-0x18]
    // 0x5c8460: CheckStackOverflow
    //     0x5c8460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8464: cmp             SP, x16
    //     0x5c8468: b.ls            #0x5c84a4
    // 0x5c846c: InitAsync() -> Future<void?>
    //     0x5c846c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c8470: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c8474: ldur            x0, [fp, #-0x10]
    // 0x5c8478: ldur            x3, [fp, #-0x18]
    // 0x5c847c: StoreField: r0->field_7b = r3
    //     0x5c847c: stur            w3, [x0, #0x7b]
    // 0x5c8480: LoadField: r1 = r0->field_23
    //     0x5c8480: ldur            w1, [x0, #0x23]
    // 0x5c8484: DecompressPointer r1
    //     0x5c8484: add             x1, x1, HEAP, lsl #32
    // 0x5c8488: r2 = "iwphone.danmaku.auto"
    //     0x5c8488: add             x2, PP, #0x10, lsl #12  ; [pp+0x107d8] "iwphone.danmaku.auto"
    //     0x5c848c: ldr             x2, [x2, #0x7d8]
    // 0x5c8490: r0 = write()
    //     0x5c8490: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c8494: ldur            x1, [fp, #-0x10]
    // 0x5c8498: r0 = notifyListeners()
    //     0x5c8498: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c849c: r0 = Null
    //     0x5c849c: mov             x0, NULL
    // 0x5c84a0: r0 = ReturnAsyncNotFuture()
    //     0x5c84a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c84a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c84a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c84a8: b               #0x5c846c
  }
  [closure] Future<void> setDanmakuEnabled(dynamic, bool) {
    // ** addr: 0x5c84ac, size: 0x3c
    // 0x5c84ac: EnterFrame
    //     0x5c84ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c84b0: mov             fp, SP
    // 0x5c84b4: ldr             x0, [fp, #0x18]
    // 0x5c84b8: LoadField: r1 = r0->field_1f
    //     0x5c84b8: ldur            w1, [x0, #0x1f]
    // 0x5c84bc: DecompressPointer r1
    //     0x5c84bc: add             x1, x1, HEAP, lsl #32
    // 0x5c84c0: CheckStackOverflow
    //     0x5c84c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c84c4: cmp             SP, x16
    //     0x5c84c8: b.ls            #0x5c84e0
    // 0x5c84cc: ldr             x2, [fp, #0x10]
    // 0x5c84d0: r0 = setDanmakuEnabled()
    //     0x5c84d0: bl              #0x5c84e8  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuEnabled
    // 0x5c84d4: LeaveFrame
    //     0x5c84d4: mov             SP, fp
    //     0x5c84d8: ldp             fp, lr, [SP], #0x10
    // 0x5c84dc: ret
    //     0x5c84dc: ret             
    // 0x5c84e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c84e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c84e4: b               #0x5c84cc
  }
  _ setDanmakuEnabled(/* No info */) async {
    // ** addr: 0x5c84e8, size: 0x68
    // 0x5c84e8: EnterFrame
    //     0x5c84e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c84ec: mov             fp, SP
    // 0x5c84f0: AllocStack(0x18)
    //     0x5c84f0: sub             SP, SP, #0x18
    // 0x5c84f4: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5c84f4: stur            NULL, [fp, #-8]
    //     0x5c84f8: mov             x3, x2
    //     0x5c84fc: stur            x1, [fp, #-0x10]
    //     0x5c8500: stur            x2, [fp, #-0x18]
    // 0x5c8504: CheckStackOverflow
    //     0x5c8504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8508: cmp             SP, x16
    //     0x5c850c: b.ls            #0x5c8548
    // 0x5c8510: InitAsync() -> Future<void?>
    //     0x5c8510: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c8514: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c8518: ldur            x0, [fp, #-0x10]
    // 0x5c851c: ldur            x3, [fp, #-0x18]
    // 0x5c8520: StoreField: r0->field_77 = r3
    //     0x5c8520: stur            w3, [x0, #0x77]
    // 0x5c8524: LoadField: r1 = r0->field_23
    //     0x5c8524: ldur            w1, [x0, #0x23]
    // 0x5c8528: DecompressPointer r1
    //     0x5c8528: add             x1, x1, HEAP, lsl #32
    // 0x5c852c: r2 = "iwphone.danmaku.enabled"
    //     0x5c852c: add             x2, PP, #0x10, lsl #12  ; [pp+0x107d0] "iwphone.danmaku.enabled"
    //     0x5c8530: ldr             x2, [x2, #0x7d0]
    // 0x5c8534: r0 = write()
    //     0x5c8534: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c8538: ldur            x1, [fp, #-0x10]
    // 0x5c853c: r0 = notifyListeners()
    //     0x5c853c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c8540: r0 = Null
    //     0x5c8540: mov             x0, NULL
    // 0x5c8544: r0 = ReturnAsyncNotFuture()
    //     0x5c8544: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c8548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8548: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c854c: b               #0x5c8510
  }
  [closure] Future<void> setIncognito(dynamic, bool) {
    // ** addr: 0x5c8550, size: 0x3c
    // 0x5c8550: EnterFrame
    //     0x5c8550: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8554: mov             fp, SP
    // 0x5c8558: ldr             x0, [fp, #0x18]
    // 0x5c855c: LoadField: r1 = r0->field_1f
    //     0x5c855c: ldur            w1, [x0, #0x1f]
    // 0x5c8560: DecompressPointer r1
    //     0x5c8560: add             x1, x1, HEAP, lsl #32
    // 0x5c8564: CheckStackOverflow
    //     0x5c8564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8568: cmp             SP, x16
    //     0x5c856c: b.ls            #0x5c8584
    // 0x5c8570: ldr             x2, [fp, #0x10]
    // 0x5c8574: r0 = setIncognito()
    //     0x5c8574: bl              #0x5c858c  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setIncognito
    // 0x5c8578: LeaveFrame
    //     0x5c8578: mov             SP, fp
    //     0x5c857c: ldp             fp, lr, [SP], #0x10
    // 0x5c8580: ret
    //     0x5c8580: ret             
    // 0x5c8584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8584: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8588: b               #0x5c8570
  }
  _ setIncognito(/* No info */) async {
    // ** addr: 0x5c858c, size: 0x68
    // 0x5c858c: EnterFrame
    //     0x5c858c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8590: mov             fp, SP
    // 0x5c8594: AllocStack(0x18)
    //     0x5c8594: sub             SP, SP, #0x18
    // 0x5c8598: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5c8598: stur            NULL, [fp, #-8]
    //     0x5c859c: mov             x3, x2
    //     0x5c85a0: stur            x1, [fp, #-0x10]
    //     0x5c85a4: stur            x2, [fp, #-0x18]
    // 0x5c85a8: CheckStackOverflow
    //     0x5c85a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c85ac: cmp             SP, x16
    //     0x5c85b0: b.ls            #0x5c85ec
    // 0x5c85b4: InitAsync() -> Future<void?>
    //     0x5c85b4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c85b8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c85bc: ldur            x0, [fp, #-0x10]
    // 0x5c85c0: ldur            x3, [fp, #-0x18]
    // 0x5c85c4: StoreField: r0->field_43 = r3
    //     0x5c85c4: stur            w3, [x0, #0x43]
    // 0x5c85c8: LoadField: r1 = r0->field_23
    //     0x5c85c8: ldur            w1, [x0, #0x23]
    // 0x5c85cc: DecompressPointer r1
    //     0x5c85cc: add             x1, x1, HEAP, lsl #32
    // 0x5c85d0: r2 = "iwphone.player.incognito"
    //     0x5c85d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10720] "iwphone.player.incognito"
    //     0x5c85d4: ldr             x2, [x2, #0x720]
    // 0x5c85d8: r0 = write()
    //     0x5c85d8: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c85dc: ldur            x1, [fp, #-0x10]
    // 0x5c85e0: r0 = notifyListeners()
    //     0x5c85e0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c85e4: r0 = Null
    //     0x5c85e4: mov             x0, NULL
    // 0x5c85e8: r0 = ReturnAsyncNotFuture()
    //     0x5c85e8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c85ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c85ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c85f0: b               #0x5c85b4
  }
  [closure] Future<void> setLocalProxy(dynamic, bool) {
    // ** addr: 0x5c85f4, size: 0x3c
    // 0x5c85f4: EnterFrame
    //     0x5c85f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c85f8: mov             fp, SP
    // 0x5c85fc: ldr             x0, [fp, #0x18]
    // 0x5c8600: LoadField: r1 = r0->field_1f
    //     0x5c8600: ldur            w1, [x0, #0x1f]
    // 0x5c8604: DecompressPointer r1
    //     0x5c8604: add             x1, x1, HEAP, lsl #32
    // 0x5c8608: CheckStackOverflow
    //     0x5c8608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c860c: cmp             SP, x16
    //     0x5c8610: b.ls            #0x5c8628
    // 0x5c8614: ldr             x2, [fp, #0x10]
    // 0x5c8618: r0 = setLocalProxy()
    //     0x5c8618: bl              #0x5c8630  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setLocalProxy
    // 0x5c861c: LeaveFrame
    //     0x5c861c: mov             SP, fp
    //     0x5c8620: ldp             fp, lr, [SP], #0x10
    // 0x5c8624: ret
    //     0x5c8624: ret             
    // 0x5c8628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8628: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c862c: b               #0x5c8614
  }
  _ setLocalProxy(/* No info */) async {
    // ** addr: 0x5c8630, size: 0x68
    // 0x5c8630: EnterFrame
    //     0x5c8630: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8634: mov             fp, SP
    // 0x5c8638: AllocStack(0x18)
    //     0x5c8638: sub             SP, SP, #0x18
    // 0x5c863c: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5c863c: stur            NULL, [fp, #-8]
    //     0x5c8640: mov             x3, x2
    //     0x5c8644: stur            x1, [fp, #-0x10]
    //     0x5c8648: stur            x2, [fp, #-0x18]
    // 0x5c864c: CheckStackOverflow
    //     0x5c864c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8650: cmp             SP, x16
    //     0x5c8654: b.ls            #0x5c8690
    // 0x5c8658: InitAsync() -> Future<void?>
    //     0x5c8658: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c865c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c8660: ldur            x0, [fp, #-0x10]
    // 0x5c8664: ldur            x3, [fp, #-0x18]
    // 0x5c8668: StoreField: r0->field_47 = r3
    //     0x5c8668: stur            w3, [x0, #0x47]
    // 0x5c866c: LoadField: r1 = r0->field_23
    //     0x5c866c: ldur            w1, [x0, #0x23]
    // 0x5c8670: DecompressPointer r1
    //     0x5c8670: add             x1, x1, HEAP, lsl #32
    // 0x5c8674: r2 = "iwphone.player.localProxy"
    //     0x5c8674: add             x2, PP, #0x10, lsl #12  ; [pp+0x10728] "iwphone.player.localProxy"
    //     0x5c8678: ldr             x2, [x2, #0x728]
    // 0x5c867c: r0 = write()
    //     0x5c867c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c8680: ldur            x1, [fp, #-0x10]
    // 0x5c8684: r0 = notifyListeners()
    //     0x5c8684: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c8688: r0 = Null
    //     0x5c8688: mov             x0, NULL
    // 0x5c868c: r0 = ReturnAsyncNotFuture()
    //     0x5c868c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c8690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8690: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8694: b               #0x5c8658
  }
  [closure] Future<void> setAutoResume(dynamic, bool) {
    // ** addr: 0x5c8698, size: 0x3c
    // 0x5c8698: EnterFrame
    //     0x5c8698: stp             fp, lr, [SP, #-0x10]!
    //     0x5c869c: mov             fp, SP
    // 0x5c86a0: ldr             x0, [fp, #0x18]
    // 0x5c86a4: LoadField: r1 = r0->field_1f
    //     0x5c86a4: ldur            w1, [x0, #0x1f]
    // 0x5c86a8: DecompressPointer r1
    //     0x5c86a8: add             x1, x1, HEAP, lsl #32
    // 0x5c86ac: CheckStackOverflow
    //     0x5c86ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c86b0: cmp             SP, x16
    //     0x5c86b4: b.ls            #0x5c86cc
    // 0x5c86b8: ldr             x2, [fp, #0x10]
    // 0x5c86bc: r0 = setAutoResume()
    //     0x5c86bc: bl              #0x5c86d4  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setAutoResume
    // 0x5c86c0: LeaveFrame
    //     0x5c86c0: mov             SP, fp
    //     0x5c86c4: ldp             fp, lr, [SP], #0x10
    // 0x5c86c8: ret
    //     0x5c86c8: ret             
    // 0x5c86cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c86cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c86d0: b               #0x5c86b8
  }
  _ setAutoResume(/* No info */) async {
    // ** addr: 0x5c86d4, size: 0x68
    // 0x5c86d4: EnterFrame
    //     0x5c86d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c86d8: mov             fp, SP
    // 0x5c86dc: AllocStack(0x18)
    //     0x5c86dc: sub             SP, SP, #0x18
    // 0x5c86e0: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5c86e0: stur            NULL, [fp, #-8]
    //     0x5c86e4: mov             x3, x2
    //     0x5c86e8: stur            x1, [fp, #-0x10]
    //     0x5c86ec: stur            x2, [fp, #-0x18]
    // 0x5c86f0: CheckStackOverflow
    //     0x5c86f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c86f4: cmp             SP, x16
    //     0x5c86f8: b.ls            #0x5c8734
    // 0x5c86fc: InitAsync() -> Future<void?>
    //     0x5c86fc: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c8700: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c8704: ldur            x0, [fp, #-0x10]
    // 0x5c8708: ldur            x3, [fp, #-0x18]
    // 0x5c870c: StoreField: r0->field_3f = r3
    //     0x5c870c: stur            w3, [x0, #0x3f]
    // 0x5c8710: LoadField: r1 = r0->field_23
    //     0x5c8710: ldur            w1, [x0, #0x23]
    // 0x5c8714: DecompressPointer r1
    //     0x5c8714: add             x1, x1, HEAP, lsl #32
    // 0x5c8718: r2 = "iwphone.player.autoResume"
    //     0x5c8718: add             x2, PP, #0x10, lsl #12  ; [pp+0x10718] "iwphone.player.autoResume"
    //     0x5c871c: ldr             x2, [x2, #0x718]
    // 0x5c8720: r0 = write()
    //     0x5c8720: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c8724: ldur            x1, [fp, #-0x10]
    // 0x5c8728: r0 = notifyListeners()
    //     0x5c8728: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c872c: r0 = Null
    //     0x5c872c: mov             x0, NULL
    // 0x5c8730: r0 = ReturnAsyncNotFuture()
    //     0x5c8730: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c8734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8734: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8738: b               #0x5c86fc
  }
  [closure] Future<void> setAutoHideTopBar(dynamic, bool) {
    // ** addr: 0x5c873c, size: 0x3c
    // 0x5c873c: EnterFrame
    //     0x5c873c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8740: mov             fp, SP
    // 0x5c8744: ldr             x0, [fp, #0x18]
    // 0x5c8748: LoadField: r1 = r0->field_1f
    //     0x5c8748: ldur            w1, [x0, #0x1f]
    // 0x5c874c: DecompressPointer r1
    //     0x5c874c: add             x1, x1, HEAP, lsl #32
    // 0x5c8750: CheckStackOverflow
    //     0x5c8750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8754: cmp             SP, x16
    //     0x5c8758: b.ls            #0x5c8770
    // 0x5c875c: ldr             x2, [fp, #0x10]
    // 0x5c8760: r0 = setAutoHideTopBar()
    //     0x5c8760: bl              #0x5c8778  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setAutoHideTopBar
    // 0x5c8764: LeaveFrame
    //     0x5c8764: mov             SP, fp
    //     0x5c8768: ldp             fp, lr, [SP], #0x10
    // 0x5c876c: ret
    //     0x5c876c: ret             
    // 0x5c8770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8774: b               #0x5c875c
  }
  _ setAutoHideTopBar(/* No info */) async {
    // ** addr: 0x5c8778, size: 0x68
    // 0x5c8778: EnterFrame
    //     0x5c8778: stp             fp, lr, [SP, #-0x10]!
    //     0x5c877c: mov             fp, SP
    // 0x5c8780: AllocStack(0x18)
    //     0x5c8780: sub             SP, SP, #0x18
    // 0x5c8784: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5c8784: stur            NULL, [fp, #-8]
    //     0x5c8788: mov             x3, x2
    //     0x5c878c: stur            x1, [fp, #-0x10]
    //     0x5c8790: stur            x2, [fp, #-0x18]
    // 0x5c8794: CheckStackOverflow
    //     0x5c8794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8798: cmp             SP, x16
    //     0x5c879c: b.ls            #0x5c87d8
    // 0x5c87a0: InitAsync() -> Future<void?>
    //     0x5c87a0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c87a4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c87a8: ldur            x0, [fp, #-0x10]
    // 0x5c87ac: ldur            x3, [fp, #-0x18]
    // 0x5c87b0: StoreField: r0->field_63 = r3
    //     0x5c87b0: stur            w3, [x0, #0x63]
    // 0x5c87b4: LoadField: r1 = r0->field_23
    //     0x5c87b4: ldur            w1, [x0, #0x23]
    // 0x5c87b8: DecompressPointer r1
    //     0x5c87b8: add             x1, x1, HEAP, lsl #32
    // 0x5c87bc: r2 = "iwphone.player.autoHideTopBar"
    //     0x5c87bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10778] "iwphone.player.autoHideTopBar"
    //     0x5c87c0: ldr             x2, [x2, #0x778]
    // 0x5c87c4: r0 = write()
    //     0x5c87c4: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c87c8: ldur            x1, [fp, #-0x10]
    // 0x5c87cc: r0 = notifyListeners()
    //     0x5c87cc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c87d0: r0 = Null
    //     0x5c87d0: mov             x0, NULL
    // 0x5c87d4: r0 = ReturnAsyncNotFuture()
    //     0x5c87d4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c87d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c87d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c87dc: b               #0x5c87a0
  }
  [closure] Future<void> setAutoNext(dynamic, bool) {
    // ** addr: 0x5c87e0, size: 0x3c
    // 0x5c87e0: EnterFrame
    //     0x5c87e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c87e4: mov             fp, SP
    // 0x5c87e8: ldr             x0, [fp, #0x18]
    // 0x5c87ec: LoadField: r1 = r0->field_1f
    //     0x5c87ec: ldur            w1, [x0, #0x1f]
    // 0x5c87f0: DecompressPointer r1
    //     0x5c87f0: add             x1, x1, HEAP, lsl #32
    // 0x5c87f4: CheckStackOverflow
    //     0x5c87f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c87f8: cmp             SP, x16
    //     0x5c87fc: b.ls            #0x5c8814
    // 0x5c8800: ldr             x2, [fp, #0x10]
    // 0x5c8804: r0 = setAutoNext()
    //     0x5c8804: bl              #0x5c881c  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setAutoNext
    // 0x5c8808: LeaveFrame
    //     0x5c8808: mov             SP, fp
    //     0x5c880c: ldp             fp, lr, [SP], #0x10
    // 0x5c8810: ret
    //     0x5c8810: ret             
    // 0x5c8814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8814: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8818: b               #0x5c8800
  }
  _ setAutoNext(/* No info */) async {
    // ** addr: 0x5c881c, size: 0x68
    // 0x5c881c: EnterFrame
    //     0x5c881c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8820: mov             fp, SP
    // 0x5c8824: AllocStack(0x18)
    //     0x5c8824: sub             SP, SP, #0x18
    // 0x5c8828: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5c8828: stur            NULL, [fp, #-8]
    //     0x5c882c: mov             x3, x2
    //     0x5c8830: stur            x1, [fp, #-0x10]
    //     0x5c8834: stur            x2, [fp, #-0x18]
    // 0x5c8838: CheckStackOverflow
    //     0x5c8838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c883c: cmp             SP, x16
    //     0x5c8840: b.ls            #0x5c887c
    // 0x5c8844: InitAsync() -> Future<void?>
    //     0x5c8844: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c8848: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c884c: ldur            x0, [fp, #-0x10]
    // 0x5c8850: ldur            x3, [fp, #-0x18]
    // 0x5c8854: StoreField: r0->field_3b = r3
    //     0x5c8854: stur            w3, [x0, #0x3b]
    // 0x5c8858: LoadField: r1 = r0->field_23
    //     0x5c8858: ldur            w1, [x0, #0x23]
    // 0x5c885c: DecompressPointer r1
    //     0x5c885c: add             x1, x1, HEAP, lsl #32
    // 0x5c8860: r2 = "iwphone.player.autoNext"
    //     0x5c8860: add             x2, PP, #0x10, lsl #12  ; [pp+0x10710] "iwphone.player.autoNext"
    //     0x5c8864: ldr             x2, [x2, #0x710]
    // 0x5c8868: r0 = write()
    //     0x5c8868: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c886c: ldur            x1, [fp, #-0x10]
    // 0x5c8870: r0 = notifyListeners()
    //     0x5c8870: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c8874: r0 = Null
    //     0x5c8874: mov             x0, NULL
    // 0x5c8878: r0 = ReturnAsyncNotFuture()
    //     0x5c8878: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c887c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c887c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8880: b               #0x5c8844
  }
  [closure] Future<void> setBackgroundPlay(dynamic, bool) {
    // ** addr: 0x5c8884, size: 0x3c
    // 0x5c8884: EnterFrame
    //     0x5c8884: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8888: mov             fp, SP
    // 0x5c888c: ldr             x0, [fp, #0x18]
    // 0x5c8890: LoadField: r1 = r0->field_1f
    //     0x5c8890: ldur            w1, [x0, #0x1f]
    // 0x5c8894: DecompressPointer r1
    //     0x5c8894: add             x1, x1, HEAP, lsl #32
    // 0x5c8898: CheckStackOverflow
    //     0x5c8898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c889c: cmp             SP, x16
    //     0x5c88a0: b.ls            #0x5c88b8
    // 0x5c88a4: ldr             x2, [fp, #0x10]
    // 0x5c88a8: r0 = setBackgroundPlay()
    //     0x5c88a8: bl              #0x5c88c0  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setBackgroundPlay
    // 0x5c88ac: LeaveFrame
    //     0x5c88ac: mov             SP, fp
    //     0x5c88b0: ldp             fp, lr, [SP], #0x10
    // 0x5c88b4: ret
    //     0x5c88b4: ret             
    // 0x5c88b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c88b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c88bc: b               #0x5c88a4
  }
  _ setBackgroundPlay(/* No info */) async {
    // ** addr: 0x5c88c0, size: 0x68
    // 0x5c88c0: EnterFrame
    //     0x5c88c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c88c4: mov             fp, SP
    // 0x5c88c8: AllocStack(0x18)
    //     0x5c88c8: sub             SP, SP, #0x18
    // 0x5c88cc: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5c88cc: stur            NULL, [fp, #-8]
    //     0x5c88d0: mov             x3, x2
    //     0x5c88d4: stur            x1, [fp, #-0x10]
    //     0x5c88d8: stur            x2, [fp, #-0x18]
    // 0x5c88dc: CheckStackOverflow
    //     0x5c88dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c88e0: cmp             SP, x16
    //     0x5c88e4: b.ls            #0x5c8920
    // 0x5c88e8: InitAsync() -> Future<void?>
    //     0x5c88e8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c88ec: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c88f0: ldur            x0, [fp, #-0x10]
    // 0x5c88f4: ldur            x3, [fp, #-0x18]
    // 0x5c88f8: StoreField: r0->field_37 = r3
    //     0x5c88f8: stur            w3, [x0, #0x37]
    // 0x5c88fc: LoadField: r1 = r0->field_23
    //     0x5c88fc: ldur            w1, [x0, #0x23]
    // 0x5c8900: DecompressPointer r1
    //     0x5c8900: add             x1, x1, HEAP, lsl #32
    // 0x5c8904: r2 = "iwphone.player.background"
    //     0x5c8904: add             x2, PP, #0x10, lsl #12  ; [pp+0x10708] "iwphone.player.background"
    //     0x5c8908: ldr             x2, [x2, #0x708]
    // 0x5c890c: r0 = write()
    //     0x5c890c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c8910: ldur            x1, [fp, #-0x10]
    // 0x5c8914: r0 = notifyListeners()
    //     0x5c8914: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c8918: r0 = Null
    //     0x5c8918: mov             x0, NULL
    // 0x5c891c: r0 = ReturnAsyncNotFuture()
    //     0x5c891c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c8920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8920: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8924: b               #0x5c88e8
  }
  _ setSuperResolution(/* No info */) async {
    // ** addr: 0x5c8b18, size: 0x94
    // 0x5c8b18: EnterFrame
    //     0x5c8b18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8b1c: mov             fp, SP
    // 0x5c8b20: AllocStack(0x18)
    //     0x5c8b20: sub             SP, SP, #0x18
    // 0x5c8b24: SetupParameters(PlayerSettings this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5c8b24: stur            NULL, [fp, #-8]
    //     0x5c8b28: stur            x1, [fp, #-0x10]
    //     0x5c8b2c: mov             x16, x2
    //     0x5c8b30: mov             x2, x1
    //     0x5c8b34: mov             x1, x16
    //     0x5c8b38: stur            x1, [fp, #-0x18]
    // 0x5c8b3c: CheckStackOverflow
    //     0x5c8b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8b40: cmp             SP, x16
    //     0x5c8b44: b.ls            #0x5c8ba4
    // 0x5c8b48: InitAsync() -> Future<void?>
    //     0x5c8b48: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c8b4c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c8b50: ldur            x0, [fp, #-0x18]
    // 0x5c8b54: ldur            x4, [fp, #-0x10]
    // 0x5c8b58: StoreField: r4->field_73 = r0
    //     0x5c8b58: stur            w0, [x4, #0x73]
    //     0x5c8b5c: ldurb           w16, [x4, #-1]
    //     0x5c8b60: ldurb           w17, [x0, #-1]
    //     0x5c8b64: and             x16, x17, x16, lsr #2
    //     0x5c8b68: tst             x16, HEAP, lsr #32
    //     0x5c8b6c: b.eq            #0x5c8b74
    //     0x5c8b70: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5c8b74: LoadField: r1 = r4->field_23
    //     0x5c8b74: ldur            w1, [x4, #0x23]
    // 0x5c8b78: DecompressPointer r1
    //     0x5c8b78: add             x1, x1, HEAP, lsl #32
    // 0x5c8b7c: ldur            x0, [fp, #-0x18]
    // 0x5c8b80: LoadField: r3 = r0->field_f
    //     0x5c8b80: ldur            w3, [x0, #0xf]
    // 0x5c8b84: DecompressPointer r3
    //     0x5c8b84: add             x3, x3, HEAP, lsl #32
    // 0x5c8b88: r2 = "iwphone.player.superResolution"
    //     0x5c8b88: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a8] "iwphone.player.superResolution"
    //     0x5c8b8c: ldr             x2, [x2, #0x7a8]
    // 0x5c8b90: r0 = write()
    //     0x5c8b90: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c8b94: ldur            x1, [fp, #-0x10]
    // 0x5c8b98: r0 = notifyListeners()
    //     0x5c8b98: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c8b9c: r0 = Null
    //     0x5c8b9c: mov             x0, NULL
    // 0x5c8ba0: r0 = ReturnAsyncNotFuture()
    //     0x5c8ba0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c8ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8ba8: b               #0x5c8b48
  }
  _ setFit(/* No info */) async {
    // ** addr: 0x5c8df8, size: 0x8c
    // 0x5c8df8: EnterFrame
    //     0x5c8df8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8dfc: mov             fp, SP
    // 0x5c8e00: AllocStack(0x18)
    //     0x5c8e00: sub             SP, SP, #0x18
    // 0x5c8e04: SetupParameters(PlayerSettings this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5c8e04: stur            NULL, [fp, #-8]
    //     0x5c8e08: stur            x1, [fp, #-0x10]
    //     0x5c8e0c: mov             x16, x2
    //     0x5c8e10: mov             x2, x1
    //     0x5c8e14: mov             x1, x16
    //     0x5c8e18: stur            x1, [fp, #-0x18]
    // 0x5c8e1c: CheckStackOverflow
    //     0x5c8e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8e20: cmp             SP, x16
    //     0x5c8e24: b.ls            #0x5c8e7c
    // 0x5c8e28: InitAsync() -> Future<void?>
    //     0x5c8e28: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c8e2c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c8e30: ldur            x0, [fp, #-0x18]
    // 0x5c8e34: ldur            x4, [fp, #-0x10]
    // 0x5c8e38: StoreField: r4->field_6f = r0
    //     0x5c8e38: stur            w0, [x4, #0x6f]
    //     0x5c8e3c: ldurb           w16, [x4, #-1]
    //     0x5c8e40: ldurb           w17, [x0, #-1]
    //     0x5c8e44: and             x16, x17, x16, lsr #2
    //     0x5c8e48: tst             x16, HEAP, lsr #32
    //     0x5c8e4c: b.eq            #0x5c8e54
    //     0x5c8e50: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5c8e54: LoadField: r1 = r4->field_23
    //     0x5c8e54: ldur            w1, [x4, #0x23]
    // 0x5c8e58: DecompressPointer r1
    //     0x5c8e58: add             x1, x1, HEAP, lsl #32
    // 0x5c8e5c: ldur            x3, [fp, #-0x18]
    // 0x5c8e60: r2 = "iwphone.player.fit"
    //     0x5c8e60: add             x2, PP, #0x10, lsl #12  ; [pp+0x10798] "iwphone.player.fit"
    //     0x5c8e64: ldr             x2, [x2, #0x798]
    // 0x5c8e68: r0 = write()
    //     0x5c8e68: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c8e6c: ldur            x1, [fp, #-0x10]
    // 0x5c8e70: r0 = notifyListeners()
    //     0x5c8e70: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c8e74: r0 = Null
    //     0x5c8e74: mov             x0, NULL
    // 0x5c8e78: r0 = ReturnAsyncNotFuture()
    //     0x5c8e78: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c8e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8e7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8e80: b               #0x5c8e28
  }
  [closure] Future<void> setLowMemory(dynamic, bool) {
    // ** addr: 0x5c8ef0, size: 0x3c
    // 0x5c8ef0: EnterFrame
    //     0x5c8ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8ef4: mov             fp, SP
    // 0x5c8ef8: ldr             x0, [fp, #0x18]
    // 0x5c8efc: LoadField: r1 = r0->field_1f
    //     0x5c8efc: ldur            w1, [x0, #0x1f]
    // 0x5c8f00: DecompressPointer r1
    //     0x5c8f00: add             x1, x1, HEAP, lsl #32
    // 0x5c8f04: CheckStackOverflow
    //     0x5c8f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8f08: cmp             SP, x16
    //     0x5c8f0c: b.ls            #0x5c8f24
    // 0x5c8f10: ldr             x2, [fp, #0x10]
    // 0x5c8f14: r0 = setLowMemory()
    //     0x5c8f14: bl              #0x5c8f2c  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setLowMemory
    // 0x5c8f18: LeaveFrame
    //     0x5c8f18: mov             SP, fp
    //     0x5c8f1c: ldp             fp, lr, [SP], #0x10
    // 0x5c8f20: ret
    //     0x5c8f20: ret             
    // 0x5c8f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8f24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8f28: b               #0x5c8f10
  }
  _ setLowMemory(/* No info */) async {
    // ** addr: 0x5c8f2c, size: 0x68
    // 0x5c8f2c: EnterFrame
    //     0x5c8f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8f30: mov             fp, SP
    // 0x5c8f34: AllocStack(0x18)
    //     0x5c8f34: sub             SP, SP, #0x18
    // 0x5c8f38: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5c8f38: stur            NULL, [fp, #-8]
    //     0x5c8f3c: mov             x3, x2
    //     0x5c8f40: stur            x1, [fp, #-0x10]
    //     0x5c8f44: stur            x2, [fp, #-0x18]
    // 0x5c8f48: CheckStackOverflow
    //     0x5c8f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8f4c: cmp             SP, x16
    //     0x5c8f50: b.ls            #0x5c8f8c
    // 0x5c8f54: InitAsync() -> Future<void?>
    //     0x5c8f54: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c8f58: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c8f5c: ldur            x0, [fp, #-0x10]
    // 0x5c8f60: ldur            x3, [fp, #-0x18]
    // 0x5c8f64: StoreField: r0->field_2f = r3
    //     0x5c8f64: stur            w3, [x0, #0x2f]
    // 0x5c8f68: LoadField: r1 = r0->field_23
    //     0x5c8f68: ldur            w1, [x0, #0x23]
    // 0x5c8f6c: DecompressPointer r1
    //     0x5c8f6c: add             x1, x1, HEAP, lsl #32
    // 0x5c8f70: r2 = "iwphone.player.lowMem"
    //     0x5c8f70: add             x2, PP, #0x10, lsl #12  ; [pp+0x106f8] "iwphone.player.lowMem"
    //     0x5c8f74: ldr             x2, [x2, #0x6f8]
    // 0x5c8f78: r0 = write()
    //     0x5c8f78: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c8f7c: ldur            x1, [fp, #-0x10]
    // 0x5c8f80: r0 = notifyListeners()
    //     0x5c8f80: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c8f84: r0 = Null
    //     0x5c8f84: mov             x0, NULL
    // 0x5c8f88: r0 = ReturnAsyncNotFuture()
    //     0x5c8f88: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c8f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8f8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8f90: b               #0x5c8f54
  }
  [closure] Future<void> setHardwareDecoding(dynamic, bool) {
    // ** addr: 0x5c8f94, size: 0x3c
    // 0x5c8f94: EnterFrame
    //     0x5c8f94: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8f98: mov             fp, SP
    // 0x5c8f9c: ldr             x0, [fp, #0x18]
    // 0x5c8fa0: LoadField: r1 = r0->field_1f
    //     0x5c8fa0: ldur            w1, [x0, #0x1f]
    // 0x5c8fa4: DecompressPointer r1
    //     0x5c8fa4: add             x1, x1, HEAP, lsl #32
    // 0x5c8fa8: CheckStackOverflow
    //     0x5c8fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8fac: cmp             SP, x16
    //     0x5c8fb0: b.ls            #0x5c8fc8
    // 0x5c8fb4: ldr             x2, [fp, #0x10]
    // 0x5c8fb8: r0 = setHardwareDecoding()
    //     0x5c8fb8: bl              #0x5c8fd0  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setHardwareDecoding
    // 0x5c8fbc: LeaveFrame
    //     0x5c8fbc: mov             SP, fp
    //     0x5c8fc0: ldp             fp, lr, [SP], #0x10
    // 0x5c8fc4: ret
    //     0x5c8fc4: ret             
    // 0x5c8fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8fc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8fcc: b               #0x5c8fb4
  }
  _ setHardwareDecoding(/* No info */) async {
    // ** addr: 0x5c8fd0, size: 0x68
    // 0x5c8fd0: EnterFrame
    //     0x5c8fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8fd4: mov             fp, SP
    // 0x5c8fd8: AllocStack(0x18)
    //     0x5c8fd8: sub             SP, SP, #0x18
    // 0x5c8fdc: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5c8fdc: stur            NULL, [fp, #-8]
    //     0x5c8fe0: mov             x3, x2
    //     0x5c8fe4: stur            x1, [fp, #-0x10]
    //     0x5c8fe8: stur            x2, [fp, #-0x18]
    // 0x5c8fec: CheckStackOverflow
    //     0x5c8fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8ff0: cmp             SP, x16
    //     0x5c8ff4: b.ls            #0x5c9030
    // 0x5c8ff8: InitAsync() -> Future<void?>
    //     0x5c8ff8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c8ffc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c9000: ldur            x0, [fp, #-0x10]
    // 0x5c9004: ldur            x3, [fp, #-0x18]
    // 0x5c9008: StoreField: r0->field_2b = r3
    //     0x5c9008: stur            w3, [x0, #0x2b]
    // 0x5c900c: LoadField: r1 = r0->field_23
    //     0x5c900c: ldur            w1, [x0, #0x23]
    // 0x5c9010: DecompressPointer r1
    //     0x5c9010: add             x1, x1, HEAP, lsl #32
    // 0x5c9014: r2 = "iwphone.player.hwdec"
    //     0x5c9014: add             x2, PP, #0x10, lsl #12  ; [pp+0x106f0] "iwphone.player.hwdec"
    //     0x5c9018: ldr             x2, [x2, #0x6f0]
    // 0x5c901c: r0 = write()
    //     0x5c901c: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x5c9020: ldur            x1, [fp, #-0x10]
    // 0x5c9024: r0 = notifyListeners()
    //     0x5c9024: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c9028: r0 = Null
    //     0x5c9028: mov             x0, NULL
    // 0x5c902c: r0 = ReturnAsyncNotFuture()
    //     0x5c902c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c9030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9030: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9034: b               #0x5c8ff8
  }
  static PlayerSettings instance() {
    // ** addr: 0x5c9094, size: 0x40
    // 0x5c9094: EnterFrame
    //     0x5c9094: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9098: mov             fp, SP
    // 0x5c909c: AllocStack(0x8)
    //     0x5c909c: sub             SP, SP, #8
    // 0x5c90a0: CheckStackOverflow
    //     0x5c90a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c90a4: cmp             SP, x16
    //     0x5c90a8: b.ls            #0x5c90cc
    // 0x5c90ac: r0 = PlayerSettings()
    //     0x5c90ac: bl              #0x5c9240  ; AllocatePlayerSettingsStub -> PlayerSettings (size=0xb8)
    // 0x5c90b0: mov             x1, x0
    // 0x5c90b4: stur            x0, [fp, #-8]
    // 0x5c90b8: r0 = PlayerSettings()
    //     0x5c90b8: bl              #0x5c90d4  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::PlayerSettings
    // 0x5c90bc: ldur            x0, [fp, #-8]
    // 0x5c90c0: LeaveFrame
    //     0x5c90c0: mov             SP, fp
    //     0x5c90c4: ldp             fp, lr, [SP], #0x10
    // 0x5c90c8: ret
    //     0x5c90c8: ret             
    // 0x5c90cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c90cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c90d0: b               #0x5c90ac
  }
  _ PlayerSettings(/* No info */) {
    // ** addr: 0x5c90d4, size: 0x16c
    // 0x5c90d4: EnterFrame
    //     0x5c90d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c90d8: mov             fp, SP
    // 0x5c90dc: AllocStack(0x18)
    //     0x5c90dc: sub             SP, SP, #0x18
    // 0x5c90e0: r7 = false
    //     0x5c90e0: add             x7, NULL, #0x30  ; false
    // 0x5c90e4: r6 = true
    //     0x5c90e4: add             x6, NULL, #0x20  ; true
    // 0x5c90e8: r5 = "contain"
    //     0x5c90e8: add             x5, PP, #0x10, lsl #12  ; [pp+0x107a0] "contain"
    //     0x5c90ec: ldr             x5, [x5, #0x7a0]
    // 0x5c90f0: r4 = Instance_SuperResolutionMode
    //     0x5c90f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!SuperResolutionMode@8b1e61
    //     0x5c90f4: ldr             x4, [x4, #0x880]
    // 0x5c90f8: r3 = ""
    //     0x5c90f8: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5c90fc: r2 = 15
    //     0x5c90fc: movz            x2, #0xf
    // 0x5c9100: d3 = 2.000000
    //     0x5c9100: fmov            d3, #2.00000000
    // 0x5c9104: r0 = 4
    //     0x5c9104: movz            x0, #0x4
    // 0x5c9108: d2 = 1.000000
    //     0x5c9108: fmov            d2, #1.00000000
    // 0x5c910c: d1 = 0.920000
    //     0x5c910c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10838] IMM: double(0.92) from 0x3fed70a3d70a3d71
    //     0x5c9110: ldr             d1, [x17, #0x838]
    // 0x5c9114: d0 = 0.580000
    //     0x5c9114: add             x17, PP, #0x10, lsl #12  ; [pp+0x10870] IMM: double(0.58) from 0x3fe28f5c28f5c28f
    //     0x5c9118: ldr             d0, [x17, #0x870]
    // 0x5c911c: stur            x1, [fp, #-8]
    // 0x5c9120: CheckStackOverflow
    //     0x5c9120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9124: cmp             SP, x16
    //     0x5c9128: b.ls            #0x5c9238
    // 0x5c912c: StoreField: r1->field_27 = r7
    //     0x5c912c: stur            w7, [x1, #0x27]
    // 0x5c9130: StoreField: r1->field_2b = r6
    //     0x5c9130: stur            w6, [x1, #0x2b]
    // 0x5c9134: StoreField: r1->field_2f = r7
    //     0x5c9134: stur            w7, [x1, #0x2f]
    // 0x5c9138: StoreField: r1->field_33 = r6
    //     0x5c9138: stur            w6, [x1, #0x33]
    // 0x5c913c: StoreField: r1->field_37 = r7
    //     0x5c913c: stur            w7, [x1, #0x37]
    // 0x5c9140: StoreField: r1->field_3b = r6
    //     0x5c9140: stur            w6, [x1, #0x3b]
    // 0x5c9144: StoreField: r1->field_3f = r6
    //     0x5c9144: stur            w6, [x1, #0x3f]
    // 0x5c9148: StoreField: r1->field_43 = r7
    //     0x5c9148: stur            w7, [x1, #0x43]
    // 0x5c914c: StoreField: r1->field_47 = r6
    //     0x5c914c: stur            w6, [x1, #0x47]
    // 0x5c9150: StoreField: r1->field_4b = r2
    //     0x5c9150: stur            x2, [x1, #0x4b]
    // 0x5c9154: StoreField: r1->field_53 = d3
    //     0x5c9154: stur            d3, [x1, #0x53]
    // 0x5c9158: StoreField: r1->field_5b = r0
    //     0x5c9158: stur            x0, [x1, #0x5b]
    // 0x5c915c: StoreField: r1->field_63 = r6
    //     0x5c915c: stur            w6, [x1, #0x63]
    // 0x5c9160: StoreField: r1->field_67 = d2
    //     0x5c9160: stur            d2, [x1, #0x67]
    // 0x5c9164: StoreField: r1->field_6f = r5
    //     0x5c9164: stur            w5, [x1, #0x6f]
    // 0x5c9168: StoreField: r1->field_73 = r4
    //     0x5c9168: stur            w4, [x1, #0x73]
    // 0x5c916c: StoreField: r1->field_77 = r6
    //     0x5c916c: stur            w6, [x1, #0x77]
    // 0x5c9170: StoreField: r1->field_7b = r6
    //     0x5c9170: stur            w6, [x1, #0x7b]
    // 0x5c9174: StoreField: r1->field_7f = r3
    //     0x5c9174: stur            w3, [x1, #0x7f]
    // 0x5c9178: StoreField: r1->field_83 = r6
    //     0x5c9178: stur            w6, [x1, #0x83]
    // 0x5c917c: StoreField: r1->field_87 = r7
    //     0x5c917c: stur            w7, [x1, #0x87]
    // 0x5c9180: StoreField: r1->field_8b = r3
    //     0x5c9180: stur            w3, [x1, #0x8b]
    // 0x5c9184: StoreField: r1->field_8f = r3
    //     0x5c9184: stur            w3, [x1, #0x8f]
    // 0x5c9188: StoreField: r1->field_93 = d2
    //     0x5c9188: stur            d2, [x1, #0x93]
    // 0x5c918c: StoreField: r1->field_9b = d1
    //     0x5c918c: stur            d1, [x1, #0x9b]
    // 0x5c9190: StoreField: r1->field_a3 = d2
    //     0x5c9190: stur            d2, [x1, #0xa3]
    // 0x5c9194: StoreField: r1->field_ab = d0
    //     0x5c9194: stur            d0, [x1, #0xab]
    // 0x5c9198: StoreField: r1->field_b3 = r3
    //     0x5c9198: stur            w3, [x1, #0xb3]
    // 0x5c919c: r0 = LocalStore()
    //     0x5c919c: bl              #0x401f10  ; AllocateLocalStoreStub -> LocalStore (size=0x3c)
    // 0x5c91a0: stur            x0, [fp, #-0x10]
    // 0x5c91a4: r16 = "iwphone-player.json"
    //     0x5c91a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10888] "iwphone-player.json"
    //     0x5c91a8: ldr             x16, [x16, #0x888]
    // 0x5c91ac: str             x16, [SP]
    // 0x5c91b0: mov             x1, x0
    // 0x5c91b4: r4 = const [0, 0x2, 0x1, 0x1, fileName, 0x1, null]
    //     0x5c91b4: ldr             x4, [PP, #0x7af0]  ; [pp+0x7af0] List(7) [0, 0x2, 0x1, 0x1, "fileName", 0x1, Null]
    // 0x5c91b8: r0 = LocalStore()
    //     0x5c91b8: bl              #0x40112c  ; [package:iwphone/core/services/local_store.dart] LocalStore::LocalStore
    // 0x5c91bc: ldur            x0, [fp, #-0x10]
    // 0x5c91c0: ldur            x1, [fp, #-8]
    // 0x5c91c4: StoreField: r1->field_23 = r0
    //     0x5c91c4: stur            w0, [x1, #0x23]
    //     0x5c91c8: ldurb           w16, [x1, #-1]
    //     0x5c91cc: ldurb           w17, [x0, #-1]
    //     0x5c91d0: and             x16, x17, x16, lsr #2
    //     0x5c91d4: tst             x16, HEAP, lsr #32
    //     0x5c91d8: b.eq            #0x5c91e0
    //     0x5c91dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5c91e0: StoreField: r1->field_7 = rZR
    //     0x5c91e0: stur            xzr, [x1, #7]
    // 0x5c91e4: StoreField: r1->field_13 = rZR
    //     0x5c91e4: stur            xzr, [x1, #0x13]
    // 0x5c91e8: StoreField: r1->field_1b = rZR
    //     0x5c91e8: stur            xzr, [x1, #0x1b]
    // 0x5c91ec: r0 = LoadStaticField(0x474)
    //     0x5c91ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c91f0: ldr             x0, [x0, #0x8e8]
    // 0x5c91f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c91f8: cmp             w0, w16
    // 0x5c91fc: b.ne            #0x5c9208
    // 0x5c9200: r2 = _emptyListeners
    //     0x5c9200: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x5c9204: r0 = InitLateFinalStaticField()
    //     0x5c9204: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5c9208: ldur            x1, [fp, #-8]
    // 0x5c920c: StoreField: r1->field_f = r0
    //     0x5c920c: stur            w0, [x1, #0xf]
    //     0x5c9210: ldurb           w16, [x1, #-1]
    //     0x5c9214: ldurb           w17, [x0, #-1]
    //     0x5c9218: and             x16, x17, x16, lsr #2
    //     0x5c921c: tst             x16, HEAP, lsr #32
    //     0x5c9220: b.eq            #0x5c9228
    //     0x5c9224: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5c9228: r0 = Null
    //     0x5c9228: mov             x0, NULL
    // 0x5c922c: LeaveFrame
    //     0x5c922c: mov             SP, fp
    //     0x5c9230: ldp             fp, lr, [SP], #0x10
    // 0x5c9234: ret
    //     0x5c9234: ret             
    // 0x5c9238: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c9238: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5c923c: b               #0x5c912c
  }
  _ init(/* No info */) async {
    // ** addr: 0x6827b0, size: 0x934
    // 0x6827b0: EnterFrame
    //     0x6827b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6827b4: mov             fp, SP
    // 0x6827b8: AllocStack(0x30)
    //     0x6827b8: sub             SP, SP, #0x30
    // 0x6827bc: SetupParameters(PlayerSettings this /* r1 => r1, fp-0x10 */)
    //     0x6827bc: stur            NULL, [fp, #-8]
    //     0x6827c0: stur            x1, [fp, #-0x10]
    // 0x6827c4: CheckStackOverflow
    //     0x6827c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6827c8: cmp             SP, x16
    //     0x6827cc: b.ls            #0x6830dc
    // 0x6827d0: InitAsync() -> Future<void?>
    //     0x6827d0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6827d4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6827d8: ldur            x0, [fp, #-0x10]
    // 0x6827dc: LoadField: r1 = r0->field_27
    //     0x6827dc: ldur            w1, [x0, #0x27]
    // 0x6827e0: DecompressPointer r1
    //     0x6827e0: add             x1, x1, HEAP, lsl #32
    // 0x6827e4: tbnz            w1, #4, #0x6827f0
    // 0x6827e8: r0 = Null
    //     0x6827e8: mov             x0, NULL
    // 0x6827ec: r0 = ReturnAsyncNotFuture()
    //     0x6827ec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6827f0: LoadField: r2 = r0->field_23
    //     0x6827f0: ldur            w2, [x0, #0x23]
    // 0x6827f4: DecompressPointer r2
    //     0x6827f4: add             x2, x2, HEAP, lsl #32
    // 0x6827f8: mov             x1, x2
    // 0x6827fc: stur            x2, [fp, #-0x18]
    // 0x682800: r0 = init()
    //     0x682800: bl              #0x439610  ; [package:iwphone/core/services/local_store.dart] LocalStore::init
    // 0x682804: stur            x0, [fp, #-0x20]
    // 0x682808: r1 = 1
    //     0x682808: movz            x1, #0x1
    // 0x68280c: r0 = AllocateContext()
    //     0x68280c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x682810: mov             x1, x0
    // 0x682814: ldur            x0, [fp, #-0x20]
    // 0x682818: stur            x1, [fp, #-0x28]
    // 0x68281c: r0 = Await()
    //     0x68281c: bl              #0x89dd94  ; AwaitStub
    // 0x682820: r16 = true
    //     0x682820: add             x16, NULL, #0x20  ; true
    // 0x682824: str             x16, [SP]
    // 0x682828: ldur            x1, [fp, #-0x18]
    // 0x68282c: r2 = "iwphone.player.hwdec"
    //     0x68282c: add             x2, PP, #0x10, lsl #12  ; [pp+0x106f0] "iwphone.player.hwdec"
    //     0x682830: ldr             x2, [x2, #0x6f0]
    // 0x682834: r4 = const [0, 0x3, 0x1, 0x2, fallback, 0x2, null]
    //     0x682834: ldr             x4, [PP, #0x32c8]  ; [pp+0x32c8] List(7) [0, 0x3, 0x1, 0x2, "fallback", 0x2, Null]
    // 0x682838: r0 = readBool()
    //     0x682838: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x68283c: mov             x1, x0
    // 0x682840: ldur            x0, [fp, #-0x10]
    // 0x682844: StoreField: r0->field_2b = r1
    //     0x682844: stur            w1, [x0, #0x2b]
    // 0x682848: ldur            x1, [fp, #-0x18]
    // 0x68284c: r2 = "iwphone.player.lowMem"
    //     0x68284c: add             x2, PP, #0x10, lsl #12  ; [pp+0x106f8] "iwphone.player.lowMem"
    //     0x682850: ldr             x2, [x2, #0x6f8]
    // 0x682854: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x682854: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x682858: r0 = readBool()
    //     0x682858: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x68285c: mov             x1, x0
    // 0x682860: ldur            x0, [fp, #-0x10]
    // 0x682864: StoreField: r0->field_2f = r1
    //     0x682864: stur            w1, [x0, #0x2f]
    // 0x682868: r16 = true
    //     0x682868: add             x16, NULL, #0x20  ; true
    // 0x68286c: str             x16, [SP]
    // 0x682870: ldur            x1, [fp, #-0x18]
    // 0x682874: r2 = "iwphone.player.gestures"
    //     0x682874: add             x2, PP, #0x10, lsl #12  ; [pp+0x10700] "iwphone.player.gestures"
    //     0x682878: ldr             x2, [x2, #0x700]
    // 0x68287c: r4 = const [0, 0x3, 0x1, 0x2, fallback, 0x2, null]
    //     0x68287c: ldr             x4, [PP, #0x32c8]  ; [pp+0x32c8] List(7) [0, 0x3, 0x1, 0x2, "fallback", 0x2, Null]
    // 0x682880: r0 = readBool()
    //     0x682880: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x682884: mov             x1, x0
    // 0x682888: ldur            x0, [fp, #-0x10]
    // 0x68288c: StoreField: r0->field_33 = r1
    //     0x68288c: stur            w1, [x0, #0x33]
    // 0x682890: ldur            x1, [fp, #-0x18]
    // 0x682894: r2 = "iwphone.player.background"
    //     0x682894: add             x2, PP, #0x10, lsl #12  ; [pp+0x10708] "iwphone.player.background"
    //     0x682898: ldr             x2, [x2, #0x708]
    // 0x68289c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68289c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6828a0: r0 = readBool()
    //     0x6828a0: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x6828a4: mov             x1, x0
    // 0x6828a8: ldur            x0, [fp, #-0x10]
    // 0x6828ac: StoreField: r0->field_37 = r1
    //     0x6828ac: stur            w1, [x0, #0x37]
    // 0x6828b0: r16 = true
    //     0x6828b0: add             x16, NULL, #0x20  ; true
    // 0x6828b4: str             x16, [SP]
    // 0x6828b8: ldur            x1, [fp, #-0x18]
    // 0x6828bc: r2 = "iwphone.player.autoNext"
    //     0x6828bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10710] "iwphone.player.autoNext"
    //     0x6828c0: ldr             x2, [x2, #0x710]
    // 0x6828c4: r4 = const [0, 0x3, 0x1, 0x2, fallback, 0x2, null]
    //     0x6828c4: ldr             x4, [PP, #0x32c8]  ; [pp+0x32c8] List(7) [0, 0x3, 0x1, 0x2, "fallback", 0x2, Null]
    // 0x6828c8: r0 = readBool()
    //     0x6828c8: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x6828cc: mov             x1, x0
    // 0x6828d0: ldur            x0, [fp, #-0x10]
    // 0x6828d4: StoreField: r0->field_3b = r1
    //     0x6828d4: stur            w1, [x0, #0x3b]
    // 0x6828d8: r16 = true
    //     0x6828d8: add             x16, NULL, #0x20  ; true
    // 0x6828dc: str             x16, [SP]
    // 0x6828e0: ldur            x1, [fp, #-0x18]
    // 0x6828e4: r2 = "iwphone.player.autoResume"
    //     0x6828e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10718] "iwphone.player.autoResume"
    //     0x6828e8: ldr             x2, [x2, #0x718]
    // 0x6828ec: r4 = const [0, 0x3, 0x1, 0x2, fallback, 0x2, null]
    //     0x6828ec: ldr             x4, [PP, #0x32c8]  ; [pp+0x32c8] List(7) [0, 0x3, 0x1, 0x2, "fallback", 0x2, Null]
    // 0x6828f0: r0 = readBool()
    //     0x6828f0: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x6828f4: mov             x1, x0
    // 0x6828f8: ldur            x0, [fp, #-0x10]
    // 0x6828fc: StoreField: r0->field_3f = r1
    //     0x6828fc: stur            w1, [x0, #0x3f]
    // 0x682900: ldur            x1, [fp, #-0x18]
    // 0x682904: r2 = "iwphone.player.incognito"
    //     0x682904: add             x2, PP, #0x10, lsl #12  ; [pp+0x10720] "iwphone.player.incognito"
    //     0x682908: ldr             x2, [x2, #0x720]
    // 0x68290c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68290c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x682910: r0 = readBool()
    //     0x682910: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x682914: mov             x1, x0
    // 0x682918: ldur            x0, [fp, #-0x10]
    // 0x68291c: StoreField: r0->field_43 = r1
    //     0x68291c: stur            w1, [x0, #0x43]
    // 0x682920: r16 = true
    //     0x682920: add             x16, NULL, #0x20  ; true
    // 0x682924: str             x16, [SP]
    // 0x682928: ldur            x1, [fp, #-0x18]
    // 0x68292c: r2 = "iwphone.player.localProxy"
    //     0x68292c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10728] "iwphone.player.localProxy"
    //     0x682930: ldr             x2, [x2, #0x728]
    // 0x682934: r4 = const [0, 0x3, 0x1, 0x2, fallback, 0x2, null]
    //     0x682934: ldr             x4, [PP, #0x32c8]  ; [pp+0x32c8] List(7) [0, 0x3, 0x1, 0x2, "fallback", 0x2, Null]
    // 0x682938: r0 = readBool()
    //     0x682938: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x68293c: mov             x1, x0
    // 0x682940: ldur            x0, [fp, #-0x10]
    // 0x682944: StoreField: r0->field_47 = r1
    //     0x682944: stur            w1, [x0, #0x47]
    // 0x682948: ldur            x1, [fp, #-0x18]
    // 0x68294c: r2 = "iwphone.player.doubleTapSeconds"
    //     0x68294c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10730] "iwphone.player.doubleTapSeconds"
    //     0x682950: ldr             x2, [x2, #0x730]
    // 0x682954: r0 = read()
    //     0x682954: bl              #0x68261c  ; [package:iwphone/core/services/local_store.dart] LocalStore::read
    // 0x682958: mov             x3, x0
    // 0x68295c: r2 = Null
    //     0x68295c: mov             x2, NULL
    // 0x682960: r1 = Null
    //     0x682960: mov             x1, NULL
    // 0x682964: stur            x3, [fp, #-0x20]
    // 0x682968: branchIfSmi(r0, 0x682990)
    //     0x682968: tbz             w0, #0, #0x682990
    // 0x68296c: r4 = LoadClassIdInstr(r0)
    //     0x68296c: ldur            x4, [x0, #-1]
    //     0x682970: ubfx            x4, x4, #0xc, #0x14
    // 0x682974: sub             x4, x4, #0x3c
    // 0x682978: cmp             x4, #2
    // 0x68297c: b.ls            #0x682990
    // 0x682980: r8 = num?
    //     0x682980: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x682984: r3 = Null
    //     0x682984: add             x3, PP, #0x10, lsl #12  ; [pp+0x10738] Null
    //     0x682988: ldr             x3, [x3, #0x738]
    // 0x68298c: r0 = DefaultNullableTypeTest()
    //     0x68298c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x682990: ldur            x0, [fp, #-0x20]
    // 0x682994: cmp             w0, NULL
    // 0x682998: b.ne            #0x6829a4
    // 0x68299c: r0 = Null
    //     0x68299c: mov             x0, NULL
    // 0x6829a0: b               #0x6829c8
    // 0x6829a4: r1 = 60
    //     0x6829a4: movz            x1, #0x3c
    // 0x6829a8: branchIfSmi(r0, 0x6829b4)
    //     0x6829a8: tbz             w0, #0, #0x6829b4
    // 0x6829ac: r1 = LoadClassIdInstr(r0)
    //     0x6829ac: ldur            x1, [x0, #-1]
    //     0x6829b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6829b4: str             x0, [SP]
    // 0x6829b8: mov             x0, x1
    // 0x6829bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6829bc: sub             lr, x0, #0xffd
    //     0x6829c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6829c4: blr             lr
    // 0x6829c8: cmp             w0, NULL
    // 0x6829cc: b.ne            #0x6829d8
    // 0x6829d0: r1 = 15
    //     0x6829d0: movz            x1, #0xf
    // 0x6829d4: b               #0x6829e4
    // 0x6829d8: r1 = LoadInt32Instr(r0)
    //     0x6829d8: sbfx            x1, x0, #1, #0x1f
    //     0x6829dc: tbz             w0, #0, #0x6829e4
    //     0x6829e0: ldur            x1, [x0, #7]
    // 0x6829e4: ldur            x0, [fp, #-0x10]
    // 0x6829e8: StoreField: r0->field_4b = r1
    //     0x6829e8: stur            x1, [x0, #0x4b]
    // 0x6829ec: ldur            x1, [fp, #-0x18]
    // 0x6829f0: r2 = "iwphone.player.longPressSpeed"
    //     0x6829f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] "iwphone.player.longPressSpeed"
    //     0x6829f4: ldr             x2, [x2, #0x748]
    // 0x6829f8: r0 = read()
    //     0x6829f8: bl              #0x68261c  ; [package:iwphone/core/services/local_store.dart] LocalStore::read
    // 0x6829fc: mov             x3, x0
    // 0x682a00: r2 = Null
    //     0x682a00: mov             x2, NULL
    // 0x682a04: r1 = Null
    //     0x682a04: mov             x1, NULL
    // 0x682a08: stur            x3, [fp, #-0x20]
    // 0x682a0c: branchIfSmi(r0, 0x682a34)
    //     0x682a0c: tbz             w0, #0, #0x682a34
    // 0x682a10: r4 = LoadClassIdInstr(r0)
    //     0x682a10: ldur            x4, [x0, #-1]
    //     0x682a14: ubfx            x4, x4, #0xc, #0x14
    // 0x682a18: sub             x4, x4, #0x3c
    // 0x682a1c: cmp             x4, #2
    // 0x682a20: b.ls            #0x682a34
    // 0x682a24: r8 = num?
    //     0x682a24: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x682a28: r3 = Null
    //     0x682a28: add             x3, PP, #0x10, lsl #12  ; [pp+0x10750] Null
    //     0x682a2c: ldr             x3, [x3, #0x750]
    // 0x682a30: r0 = DefaultNullableTypeTest()
    //     0x682a30: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x682a34: ldur            x0, [fp, #-0x20]
    // 0x682a38: cmp             w0, NULL
    // 0x682a3c: b.ne            #0x682a48
    // 0x682a40: r0 = Null
    //     0x682a40: mov             x0, NULL
    // 0x682a44: b               #0x682a6c
    // 0x682a48: r1 = 60
    //     0x682a48: movz            x1, #0x3c
    // 0x682a4c: branchIfSmi(r0, 0x682a58)
    //     0x682a4c: tbz             w0, #0, #0x682a58
    // 0x682a50: r1 = LoadClassIdInstr(r0)
    //     0x682a50: ldur            x1, [x0, #-1]
    //     0x682a54: ubfx            x1, x1, #0xc, #0x14
    // 0x682a58: str             x0, [SP]
    // 0x682a5c: mov             x0, x1
    // 0x682a60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x682a60: sub             lr, x0, #1, lsl #12
    //     0x682a64: ldr             lr, [x21, lr, lsl #3]
    //     0x682a68: blr             lr
    // 0x682a6c: cmp             w0, NULL
    // 0x682a70: b.ne            #0x682a7c
    // 0x682a74: d0 = 2.000000
    //     0x682a74: fmov            d0, #2.00000000
    // 0x682a78: b               #0x682a80
    // 0x682a7c: LoadField: d0 = r0->field_7
    //     0x682a7c: ldur            d0, [x0, #7]
    // 0x682a80: ldur            x0, [fp, #-0x10]
    // 0x682a84: StoreField: r0->field_53 = d0
    //     0x682a84: stur            d0, [x0, #0x53]
    // 0x682a88: ldur            x1, [fp, #-0x18]
    // 0x682a8c: r2 = "iwphone.player.controlsHideSeconds"
    //     0x682a8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10760] "iwphone.player.controlsHideSeconds"
    //     0x682a90: ldr             x2, [x2, #0x760]
    // 0x682a94: r0 = read()
    //     0x682a94: bl              #0x68261c  ; [package:iwphone/core/services/local_store.dart] LocalStore::read
    // 0x682a98: mov             x3, x0
    // 0x682a9c: r2 = Null
    //     0x682a9c: mov             x2, NULL
    // 0x682aa0: r1 = Null
    //     0x682aa0: mov             x1, NULL
    // 0x682aa4: stur            x3, [fp, #-0x20]
    // 0x682aa8: branchIfSmi(r0, 0x682ad0)
    //     0x682aa8: tbz             w0, #0, #0x682ad0
    // 0x682aac: r4 = LoadClassIdInstr(r0)
    //     0x682aac: ldur            x4, [x0, #-1]
    //     0x682ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x682ab4: sub             x4, x4, #0x3c
    // 0x682ab8: cmp             x4, #2
    // 0x682abc: b.ls            #0x682ad0
    // 0x682ac0: r8 = num?
    //     0x682ac0: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x682ac4: r3 = Null
    //     0x682ac4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10768] Null
    //     0x682ac8: ldr             x3, [x3, #0x768]
    // 0x682acc: r0 = DefaultNullableTypeTest()
    //     0x682acc: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x682ad0: ldur            x0, [fp, #-0x20]
    // 0x682ad4: cmp             w0, NULL
    // 0x682ad8: b.ne            #0x682ae4
    // 0x682adc: r0 = Null
    //     0x682adc: mov             x0, NULL
    // 0x682ae0: b               #0x682b08
    // 0x682ae4: r1 = 60
    //     0x682ae4: movz            x1, #0x3c
    // 0x682ae8: branchIfSmi(r0, 0x682af4)
    //     0x682ae8: tbz             w0, #0, #0x682af4
    // 0x682aec: r1 = LoadClassIdInstr(r0)
    //     0x682aec: ldur            x1, [x0, #-1]
    //     0x682af0: ubfx            x1, x1, #0xc, #0x14
    // 0x682af4: str             x0, [SP]
    // 0x682af8: mov             x0, x1
    // 0x682afc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x682afc: sub             lr, x0, #0xffd
    //     0x682b00: ldr             lr, [x21, lr, lsl #3]
    //     0x682b04: blr             lr
    // 0x682b08: cmp             w0, NULL
    // 0x682b0c: b.ne            #0x682b18
    // 0x682b10: r1 = 4
    //     0x682b10: movz            x1, #0x4
    // 0x682b14: b               #0x682b24
    // 0x682b18: r1 = LoadInt32Instr(r0)
    //     0x682b18: sbfx            x1, x0, #1, #0x1f
    //     0x682b1c: tbz             w0, #0, #0x682b24
    //     0x682b20: ldur            x1, [x0, #7]
    // 0x682b24: ldur            x0, [fp, #-0x10]
    // 0x682b28: StoreField: r0->field_5b = r1
    //     0x682b28: stur            x1, [x0, #0x5b]
    // 0x682b2c: r16 = true
    //     0x682b2c: add             x16, NULL, #0x20  ; true
    // 0x682b30: str             x16, [SP]
    // 0x682b34: ldur            x1, [fp, #-0x18]
    // 0x682b38: r2 = "iwphone.player.autoHideTopBar"
    //     0x682b38: add             x2, PP, #0x10, lsl #12  ; [pp+0x10778] "iwphone.player.autoHideTopBar"
    //     0x682b3c: ldr             x2, [x2, #0x778]
    // 0x682b40: r4 = const [0, 0x3, 0x1, 0x2, fallback, 0x2, null]
    //     0x682b40: ldr             x4, [PP, #0x32c8]  ; [pp+0x32c8] List(7) [0, 0x3, 0x1, 0x2, "fallback", 0x2, Null]
    // 0x682b44: r0 = readBool()
    //     0x682b44: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x682b48: mov             x1, x0
    // 0x682b4c: ldur            x0, [fp, #-0x10]
    // 0x682b50: StoreField: r0->field_63 = r1
    //     0x682b50: stur            w1, [x0, #0x63]
    // 0x682b54: ldur            x1, [fp, #-0x18]
    // 0x682b58: r2 = "iwphone.player.defaultSpeed"
    //     0x682b58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10780] "iwphone.player.defaultSpeed"
    //     0x682b5c: ldr             x2, [x2, #0x780]
    // 0x682b60: r0 = read()
    //     0x682b60: bl              #0x68261c  ; [package:iwphone/core/services/local_store.dart] LocalStore::read
    // 0x682b64: mov             x3, x0
    // 0x682b68: r2 = Null
    //     0x682b68: mov             x2, NULL
    // 0x682b6c: r1 = Null
    //     0x682b6c: mov             x1, NULL
    // 0x682b70: stur            x3, [fp, #-0x20]
    // 0x682b74: branchIfSmi(r0, 0x682b9c)
    //     0x682b74: tbz             w0, #0, #0x682b9c
    // 0x682b78: r4 = LoadClassIdInstr(r0)
    //     0x682b78: ldur            x4, [x0, #-1]
    //     0x682b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x682b80: sub             x4, x4, #0x3c
    // 0x682b84: cmp             x4, #2
    // 0x682b88: b.ls            #0x682b9c
    // 0x682b8c: r8 = num?
    //     0x682b8c: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x682b90: r3 = Null
    //     0x682b90: add             x3, PP, #0x10, lsl #12  ; [pp+0x10788] Null
    //     0x682b94: ldr             x3, [x3, #0x788]
    // 0x682b98: r0 = DefaultNullableTypeTest()
    //     0x682b98: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x682b9c: ldur            x0, [fp, #-0x20]
    // 0x682ba0: cmp             w0, NULL
    // 0x682ba4: b.ne            #0x682bb0
    // 0x682ba8: r0 = Null
    //     0x682ba8: mov             x0, NULL
    // 0x682bac: b               #0x682bd4
    // 0x682bb0: r1 = 60
    //     0x682bb0: movz            x1, #0x3c
    // 0x682bb4: branchIfSmi(r0, 0x682bc0)
    //     0x682bb4: tbz             w0, #0, #0x682bc0
    // 0x682bb8: r1 = LoadClassIdInstr(r0)
    //     0x682bb8: ldur            x1, [x0, #-1]
    //     0x682bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x682bc0: str             x0, [SP]
    // 0x682bc4: mov             x0, x1
    // 0x682bc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x682bc8: sub             lr, x0, #1, lsl #12
    //     0x682bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x682bd0: blr             lr
    // 0x682bd4: cmp             w0, NULL
    // 0x682bd8: b.ne            #0x682be4
    // 0x682bdc: d0 = 1.000000
    //     0x682bdc: fmov            d0, #1.00000000
    // 0x682be0: b               #0x682be8
    // 0x682be4: LoadField: d0 = r0->field_7
    //     0x682be4: ldur            d0, [x0, #7]
    // 0x682be8: ldur            x0, [fp, #-0x10]
    // 0x682bec: StoreField: r0->field_67 = d0
    //     0x682bec: stur            d0, [x0, #0x67]
    // 0x682bf0: ldur            x1, [fp, #-0x18]
    // 0x682bf4: r2 = "iwphone.player.fit"
    //     0x682bf4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10798] "iwphone.player.fit"
    //     0x682bf8: ldr             x2, [x2, #0x798]
    // 0x682bfc: r0 = readString()
    //     0x682bfc: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x682c00: cmp             w0, NULL
    // 0x682c04: b.ne            #0x682c10
    // 0x682c08: r0 = "contain"
    //     0x682c08: add             x0, PP, #0x10, lsl #12  ; [pp+0x107a0] "contain"
    //     0x682c0c: ldr             x0, [x0, #0x7a0]
    // 0x682c10: ldur            x3, [fp, #-0x10]
    // 0x682c14: ldur            x4, [fp, #-0x28]
    // 0x682c18: StoreField: r3->field_6f = r0
    //     0x682c18: stur            w0, [x3, #0x6f]
    //     0x682c1c: ldurb           w16, [x3, #-1]
    //     0x682c20: ldurb           w17, [x0, #-1]
    //     0x682c24: and             x16, x17, x16, lsr #2
    //     0x682c28: tst             x16, HEAP, lsr #32
    //     0x682c2c: b.eq            #0x682c34
    //     0x682c30: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x682c34: ldur            x1, [fp, #-0x18]
    // 0x682c38: r2 = "iwphone.player.superResolution"
    //     0x682c38: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a8] "iwphone.player.superResolution"
    //     0x682c3c: ldr             x2, [x2, #0x7a8]
    // 0x682c40: r0 = readString()
    //     0x682c40: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x682c44: ldur            x3, [fp, #-0x28]
    // 0x682c48: StoreField: r3->field_f = r0
    //     0x682c48: stur            w0, [x3, #0xf]
    //     0x682c4c: ldurb           w16, [x3, #-1]
    //     0x682c50: ldurb           w17, [x0, #-1]
    //     0x682c54: and             x16, x17, x16, lsr #2
    //     0x682c58: tst             x16, HEAP, lsr #32
    //     0x682c5c: b.eq            #0x682c64
    //     0x682c60: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x682c64: r1 = Function '<anonymous closure>':.
    //     0x682c64: add             x1, PP, #0x10, lsl #12  ; [pp+0x107b0] AnonymousClosure: (0x6830f0), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::init (0x6827b0)
    //     0x682c68: ldr             x1, [x1, #0x7b0]
    // 0x682c6c: r2 = 64
    //     0x682c6c: movz            x2, #0x40
    // 0x682c70: r0 = AllocateClosure1()
    //     0x682c70: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x682c74: r1 = Function '<anonymous closure>':.
    //     0x682c74: add             x1, PP, #0x10, lsl #12  ; [pp+0x107b8] AnonymousClosure: (0x6830e4), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::init (0x6827b0)
    //     0x682c78: ldr             x1, [x1, #0x7b8]
    // 0x682c7c: r3 = Null
    //     0x682c7c: mov             x3, NULL
    // 0x682c80: stur            x0, [fp, #-0x20]
    // 0x682c84: r2 = 64
    //     0x682c84: movz            x2, #0x40
    // 0x682c88: r0 = AllocateClosure1()
    //     0x682c88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x682c8c: str             x0, [SP]
    // 0x682c90: ldur            x2, [fp, #-0x20]
    // 0x682c94: r1 = const [Instance of 'SuperResolutionMode', Instance of 'SuperResolutionMode', Instance of 'SuperResolutionMode']
    //     0x682c94: add             x1, PP, #0x10, lsl #12  ; [pp+0x107c0] List<SuperResolutionMode>(3)
    //     0x682c98: ldr             x1, [x1, #0x7c0]
    // 0x682c9c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x682c9c: add             x4, PP, #0x10, lsl #12  ; [pp+0x107c8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x682ca0: ldr             x4, [x4, #0x7c8]
    // 0x682ca4: r0 = firstWhere()
    //     0x682ca4: bl              #0x46c8c0  ; [dart:collection] ListBase::firstWhere
    // 0x682ca8: ldur            x3, [fp, #-0x10]
    // 0x682cac: StoreField: r3->field_73 = r0
    //     0x682cac: stur            w0, [x3, #0x73]
    //     0x682cb0: ldurb           w16, [x3, #-1]
    //     0x682cb4: ldurb           w17, [x0, #-1]
    //     0x682cb8: and             x16, x17, x16, lsr #2
    //     0x682cbc: tst             x16, HEAP, lsr #32
    //     0x682cc0: b.eq            #0x682cc8
    //     0x682cc4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x682cc8: r16 = true
    //     0x682cc8: add             x16, NULL, #0x20  ; true
    // 0x682ccc: str             x16, [SP]
    // 0x682cd0: ldur            x1, [fp, #-0x18]
    // 0x682cd4: r2 = "iwphone.danmaku.enabled"
    //     0x682cd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x107d0] "iwphone.danmaku.enabled"
    //     0x682cd8: ldr             x2, [x2, #0x7d0]
    // 0x682cdc: r4 = const [0, 0x3, 0x1, 0x2, fallback, 0x2, null]
    //     0x682cdc: ldr             x4, [PP, #0x32c8]  ; [pp+0x32c8] List(7) [0, 0x3, 0x1, 0x2, "fallback", 0x2, Null]
    // 0x682ce0: r0 = readBool()
    //     0x682ce0: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x682ce4: mov             x1, x0
    // 0x682ce8: ldur            x0, [fp, #-0x10]
    // 0x682cec: StoreField: r0->field_77 = r1
    //     0x682cec: stur            w1, [x0, #0x77]
    // 0x682cf0: r16 = true
    //     0x682cf0: add             x16, NULL, #0x20  ; true
    // 0x682cf4: str             x16, [SP]
    // 0x682cf8: ldur            x1, [fp, #-0x18]
    // 0x682cfc: r2 = "iwphone.danmaku.auto"
    //     0x682cfc: add             x2, PP, #0x10, lsl #12  ; [pp+0x107d8] "iwphone.danmaku.auto"
    //     0x682d00: ldr             x2, [x2, #0x7d8]
    // 0x682d04: r4 = const [0, 0x3, 0x1, 0x2, fallback, 0x2, null]
    //     0x682d04: ldr             x4, [PP, #0x32c8]  ; [pp+0x32c8] List(7) [0, 0x3, 0x1, 0x2, "fallback", 0x2, Null]
    // 0x682d08: r0 = readBool()
    //     0x682d08: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x682d0c: mov             x1, x0
    // 0x682d10: ldur            x0, [fp, #-0x10]
    // 0x682d14: StoreField: r0->field_7b = r1
    //     0x682d14: stur            w1, [x0, #0x7b]
    // 0x682d18: ldur            x1, [fp, #-0x18]
    // 0x682d1c: r2 = "iwphone.danmaku.api"
    //     0x682d1c: add             x2, PP, #0x10, lsl #12  ; [pp+0x107e0] "iwphone.danmaku.api"
    //     0x682d20: ldr             x2, [x2, #0x7e0]
    // 0x682d24: r0 = readString()
    //     0x682d24: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x682d28: cmp             w0, NULL
    // 0x682d2c: b.ne            #0x682d34
    // 0x682d30: r0 = ""
    //     0x682d30: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x682d34: ldur            x3, [fp, #-0x10]
    // 0x682d38: StoreField: r3->field_7f = r0
    //     0x682d38: stur            w0, [x3, #0x7f]
    //     0x682d3c: ldurb           w16, [x3, #-1]
    //     0x682d40: ldurb           w17, [x0, #-1]
    //     0x682d44: and             x16, x17, x16, lsr #2
    //     0x682d48: tst             x16, HEAP, lsr #32
    //     0x682d4c: b.eq            #0x682d54
    //     0x682d50: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x682d54: r16 = true
    //     0x682d54: add             x16, NULL, #0x20  ; true
    // 0x682d58: str             x16, [SP]
    // 0x682d5c: ldur            x1, [fp, #-0x18]
    // 0x682d60: r2 = "iwphone.danmaku.bilibili"
    //     0x682d60: add             x2, PP, #0x10, lsl #12  ; [pp+0x107e8] "iwphone.danmaku.bilibili"
    //     0x682d64: ldr             x2, [x2, #0x7e8]
    // 0x682d68: r4 = const [0, 0x3, 0x1, 0x2, fallback, 0x2, null]
    //     0x682d68: ldr             x4, [PP, #0x32c8]  ; [pp+0x32c8] List(7) [0, 0x3, 0x1, 0x2, "fallback", 0x2, Null]
    // 0x682d6c: r0 = readBool()
    //     0x682d6c: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x682d70: mov             x1, x0
    // 0x682d74: ldur            x0, [fp, #-0x10]
    // 0x682d78: StoreField: r0->field_83 = r1
    //     0x682d78: stur            w1, [x0, #0x83]
    // 0x682d7c: ldur            x1, [fp, #-0x18]
    // 0x682d80: r2 = "iwphone.danmaku.dandanplay"
    //     0x682d80: add             x2, PP, #0x10, lsl #12  ; [pp+0x107f0] "iwphone.danmaku.dandanplay"
    //     0x682d84: ldr             x2, [x2, #0x7f0]
    // 0x682d88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x682d88: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x682d8c: r0 = readBool()
    //     0x682d8c: bl              #0x438394  ; [package:iwphone/core/services/local_store.dart] LocalStore::readBool
    // 0x682d90: mov             x1, x0
    // 0x682d94: ldur            x0, [fp, #-0x10]
    // 0x682d98: StoreField: r0->field_87 = r1
    //     0x682d98: stur            w1, [x0, #0x87]
    // 0x682d9c: ldur            x1, [fp, #-0x18]
    // 0x682da0: r2 = "iwphone.danmaku.dandanAppId"
    //     0x682da0: add             x2, PP, #0x10, lsl #12  ; [pp+0x107f8] "iwphone.danmaku.dandanAppId"
    //     0x682da4: ldr             x2, [x2, #0x7f8]
    // 0x682da8: r0 = readString()
    //     0x682da8: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x682dac: cmp             w0, NULL
    // 0x682db0: b.ne            #0x682db8
    // 0x682db4: r0 = ""
    //     0x682db4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x682db8: ldur            x3, [fp, #-0x10]
    // 0x682dbc: StoreField: r3->field_8b = r0
    //     0x682dbc: stur            w0, [x3, #0x8b]
    //     0x682dc0: ldurb           w16, [x3, #-1]
    //     0x682dc4: ldurb           w17, [x0, #-1]
    //     0x682dc8: and             x16, x17, x16, lsr #2
    //     0x682dcc: tst             x16, HEAP, lsr #32
    //     0x682dd0: b.eq            #0x682dd8
    //     0x682dd4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x682dd8: ldur            x1, [fp, #-0x18]
    // 0x682ddc: r2 = "iwphone.danmaku.dandanAppSecret"
    //     0x682ddc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10800] "iwphone.danmaku.dandanAppSecret"
    //     0x682de0: ldr             x2, [x2, #0x800]
    // 0x682de4: r0 = readString()
    //     0x682de4: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x682de8: cmp             w0, NULL
    // 0x682dec: b.ne            #0x682df4
    // 0x682df0: r0 = ""
    //     0x682df0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x682df4: ldur            x3, [fp, #-0x10]
    // 0x682df8: StoreField: r3->field_8f = r0
    //     0x682df8: stur            w0, [x3, #0x8f]
    //     0x682dfc: ldurb           w16, [x3, #-1]
    //     0x682e00: ldurb           w17, [x0, #-1]
    //     0x682e04: and             x16, x17, x16, lsr #2
    //     0x682e08: tst             x16, HEAP, lsr #32
    //     0x682e0c: b.eq            #0x682e14
    //     0x682e10: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x682e14: ldur            x1, [fp, #-0x18]
    // 0x682e18: r2 = "iwphone.danmaku.fontScale"
    //     0x682e18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10808] "iwphone.danmaku.fontScale"
    //     0x682e1c: ldr             x2, [x2, #0x808]
    // 0x682e20: r0 = read()
    //     0x682e20: bl              #0x68261c  ; [package:iwphone/core/services/local_store.dart] LocalStore::read
    // 0x682e24: mov             x3, x0
    // 0x682e28: r2 = Null
    //     0x682e28: mov             x2, NULL
    // 0x682e2c: r1 = Null
    //     0x682e2c: mov             x1, NULL
    // 0x682e30: stur            x3, [fp, #-0x20]
    // 0x682e34: branchIfSmi(r0, 0x682e5c)
    //     0x682e34: tbz             w0, #0, #0x682e5c
    // 0x682e38: r4 = LoadClassIdInstr(r0)
    //     0x682e38: ldur            x4, [x0, #-1]
    //     0x682e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x682e40: sub             x4, x4, #0x3c
    // 0x682e44: cmp             x4, #2
    // 0x682e48: b.ls            #0x682e5c
    // 0x682e4c: r8 = num?
    //     0x682e4c: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x682e50: r3 = Null
    //     0x682e50: add             x3, PP, #0x10, lsl #12  ; [pp+0x10810] Null
    //     0x682e54: ldr             x3, [x3, #0x810]
    // 0x682e58: r0 = DefaultNullableTypeTest()
    //     0x682e58: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x682e5c: ldur            x0, [fp, #-0x20]
    // 0x682e60: cmp             w0, NULL
    // 0x682e64: b.ne            #0x682e70
    // 0x682e68: r0 = Null
    //     0x682e68: mov             x0, NULL
    // 0x682e6c: b               #0x682e94
    // 0x682e70: r1 = 60
    //     0x682e70: movz            x1, #0x3c
    // 0x682e74: branchIfSmi(r0, 0x682e80)
    //     0x682e74: tbz             w0, #0, #0x682e80
    // 0x682e78: r1 = LoadClassIdInstr(r0)
    //     0x682e78: ldur            x1, [x0, #-1]
    //     0x682e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x682e80: str             x0, [SP]
    // 0x682e84: mov             x0, x1
    // 0x682e88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x682e88: sub             lr, x0, #1, lsl #12
    //     0x682e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x682e90: blr             lr
    // 0x682e94: cmp             w0, NULL
    // 0x682e98: b.ne            #0x682ea4
    // 0x682e9c: d0 = 1.000000
    //     0x682e9c: fmov            d0, #1.00000000
    // 0x682ea0: b               #0x682ea8
    // 0x682ea4: LoadField: d0 = r0->field_7
    //     0x682ea4: ldur            d0, [x0, #7]
    // 0x682ea8: ldur            x0, [fp, #-0x10]
    // 0x682eac: StoreField: r0->field_93 = d0
    //     0x682eac: stur            d0, [x0, #0x93]
    // 0x682eb0: ldur            x1, [fp, #-0x18]
    // 0x682eb4: r2 = "iwphone.danmaku.opacity"
    //     0x682eb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] "iwphone.danmaku.opacity"
    //     0x682eb8: ldr             x2, [x2, #0x820]
    // 0x682ebc: r0 = read()
    //     0x682ebc: bl              #0x68261c  ; [package:iwphone/core/services/local_store.dart] LocalStore::read
    // 0x682ec0: mov             x3, x0
    // 0x682ec4: r2 = Null
    //     0x682ec4: mov             x2, NULL
    // 0x682ec8: r1 = Null
    //     0x682ec8: mov             x1, NULL
    // 0x682ecc: stur            x3, [fp, #-0x20]
    // 0x682ed0: branchIfSmi(r0, 0x682ef8)
    //     0x682ed0: tbz             w0, #0, #0x682ef8
    // 0x682ed4: r4 = LoadClassIdInstr(r0)
    //     0x682ed4: ldur            x4, [x0, #-1]
    //     0x682ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x682edc: sub             x4, x4, #0x3c
    // 0x682ee0: cmp             x4, #2
    // 0x682ee4: b.ls            #0x682ef8
    // 0x682ee8: r8 = num?
    //     0x682ee8: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x682eec: r3 = Null
    //     0x682eec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10828] Null
    //     0x682ef0: ldr             x3, [x3, #0x828]
    // 0x682ef4: r0 = DefaultNullableTypeTest()
    //     0x682ef4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x682ef8: ldur            x0, [fp, #-0x20]
    // 0x682efc: cmp             w0, NULL
    // 0x682f00: b.ne            #0x682f0c
    // 0x682f04: r0 = Null
    //     0x682f04: mov             x0, NULL
    // 0x682f08: b               #0x682f30
    // 0x682f0c: r1 = 60
    //     0x682f0c: movz            x1, #0x3c
    // 0x682f10: branchIfSmi(r0, 0x682f1c)
    //     0x682f10: tbz             w0, #0, #0x682f1c
    // 0x682f14: r1 = LoadClassIdInstr(r0)
    //     0x682f14: ldur            x1, [x0, #-1]
    //     0x682f18: ubfx            x1, x1, #0xc, #0x14
    // 0x682f1c: str             x0, [SP]
    // 0x682f20: mov             x0, x1
    // 0x682f24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x682f24: sub             lr, x0, #1, lsl #12
    //     0x682f28: ldr             lr, [x21, lr, lsl #3]
    //     0x682f2c: blr             lr
    // 0x682f30: cmp             w0, NULL
    // 0x682f34: b.ne            #0x682f44
    // 0x682f38: d0 = 0.920000
    //     0x682f38: add             x17, PP, #0x10, lsl #12  ; [pp+0x10838] IMM: double(0.92) from 0x3fed70a3d70a3d71
    //     0x682f3c: ldr             d0, [x17, #0x838]
    // 0x682f40: b               #0x682f48
    // 0x682f44: LoadField: d0 = r0->field_7
    //     0x682f44: ldur            d0, [x0, #7]
    // 0x682f48: ldur            x0, [fp, #-0x10]
    // 0x682f4c: StoreField: r0->field_9b = d0
    //     0x682f4c: stur            d0, [x0, #0x9b]
    // 0x682f50: ldur            x1, [fp, #-0x18]
    // 0x682f54: r2 = "iwphone.danmaku.speed"
    //     0x682f54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] "iwphone.danmaku.speed"
    //     0x682f58: ldr             x2, [x2, #0x840]
    // 0x682f5c: r0 = read()
    //     0x682f5c: bl              #0x68261c  ; [package:iwphone/core/services/local_store.dart] LocalStore::read
    // 0x682f60: mov             x3, x0
    // 0x682f64: r2 = Null
    //     0x682f64: mov             x2, NULL
    // 0x682f68: r1 = Null
    //     0x682f68: mov             x1, NULL
    // 0x682f6c: stur            x3, [fp, #-0x20]
    // 0x682f70: branchIfSmi(r0, 0x682f98)
    //     0x682f70: tbz             w0, #0, #0x682f98
    // 0x682f74: r4 = LoadClassIdInstr(r0)
    //     0x682f74: ldur            x4, [x0, #-1]
    //     0x682f78: ubfx            x4, x4, #0xc, #0x14
    // 0x682f7c: sub             x4, x4, #0x3c
    // 0x682f80: cmp             x4, #2
    // 0x682f84: b.ls            #0x682f98
    // 0x682f88: r8 = num?
    //     0x682f88: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x682f8c: r3 = Null
    //     0x682f8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10848] Null
    //     0x682f90: ldr             x3, [x3, #0x848]
    // 0x682f94: r0 = DefaultNullableTypeTest()
    //     0x682f94: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x682f98: ldur            x0, [fp, #-0x20]
    // 0x682f9c: cmp             w0, NULL
    // 0x682fa0: b.ne            #0x682fac
    // 0x682fa4: r0 = Null
    //     0x682fa4: mov             x0, NULL
    // 0x682fa8: b               #0x682fd0
    // 0x682fac: r1 = 60
    //     0x682fac: movz            x1, #0x3c
    // 0x682fb0: branchIfSmi(r0, 0x682fbc)
    //     0x682fb0: tbz             w0, #0, #0x682fbc
    // 0x682fb4: r1 = LoadClassIdInstr(r0)
    //     0x682fb4: ldur            x1, [x0, #-1]
    //     0x682fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x682fbc: str             x0, [SP]
    // 0x682fc0: mov             x0, x1
    // 0x682fc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x682fc4: sub             lr, x0, #1, lsl #12
    //     0x682fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x682fcc: blr             lr
    // 0x682fd0: cmp             w0, NULL
    // 0x682fd4: b.ne            #0x682fe0
    // 0x682fd8: d0 = 1.000000
    //     0x682fd8: fmov            d0, #1.00000000
    // 0x682fdc: b               #0x682fe4
    // 0x682fe0: LoadField: d0 = r0->field_7
    //     0x682fe0: ldur            d0, [x0, #7]
    // 0x682fe4: ldur            x0, [fp, #-0x10]
    // 0x682fe8: StoreField: r0->field_a3 = d0
    //     0x682fe8: stur            d0, [x0, #0xa3]
    // 0x682fec: ldur            x1, [fp, #-0x18]
    // 0x682ff0: r2 = "iwphone.danmaku.area"
    //     0x682ff0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10858] "iwphone.danmaku.area"
    //     0x682ff4: ldr             x2, [x2, #0x858]
    // 0x682ff8: r0 = read()
    //     0x682ff8: bl              #0x68261c  ; [package:iwphone/core/services/local_store.dart] LocalStore::read
    // 0x682ffc: mov             x3, x0
    // 0x683000: r2 = Null
    //     0x683000: mov             x2, NULL
    // 0x683004: r1 = Null
    //     0x683004: mov             x1, NULL
    // 0x683008: stur            x3, [fp, #-0x20]
    // 0x68300c: branchIfSmi(r0, 0x683034)
    //     0x68300c: tbz             w0, #0, #0x683034
    // 0x683010: r4 = LoadClassIdInstr(r0)
    //     0x683010: ldur            x4, [x0, #-1]
    //     0x683014: ubfx            x4, x4, #0xc, #0x14
    // 0x683018: sub             x4, x4, #0x3c
    // 0x68301c: cmp             x4, #2
    // 0x683020: b.ls            #0x683034
    // 0x683024: r8 = num?
    //     0x683024: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x683028: r3 = Null
    //     0x683028: add             x3, PP, #0x10, lsl #12  ; [pp+0x10860] Null
    //     0x68302c: ldr             x3, [x3, #0x860]
    // 0x683030: r0 = DefaultNullableTypeTest()
    //     0x683030: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x683034: ldur            x0, [fp, #-0x20]
    // 0x683038: cmp             w0, NULL
    // 0x68303c: b.ne            #0x683048
    // 0x683040: r0 = Null
    //     0x683040: mov             x0, NULL
    // 0x683044: b               #0x68306c
    // 0x683048: r1 = 60
    //     0x683048: movz            x1, #0x3c
    // 0x68304c: branchIfSmi(r0, 0x683058)
    //     0x68304c: tbz             w0, #0, #0x683058
    // 0x683050: r1 = LoadClassIdInstr(r0)
    //     0x683050: ldur            x1, [x0, #-1]
    //     0x683054: ubfx            x1, x1, #0xc, #0x14
    // 0x683058: str             x0, [SP]
    // 0x68305c: mov             x0, x1
    // 0x683060: r0 = GDT[cid_x0 + -0x1000]()
    //     0x683060: sub             lr, x0, #1, lsl #12
    //     0x683064: ldr             lr, [x21, lr, lsl #3]
    //     0x683068: blr             lr
    // 0x68306c: cmp             w0, NULL
    // 0x683070: b.ne            #0x683080
    // 0x683074: d0 = 0.580000
    //     0x683074: add             x17, PP, #0x10, lsl #12  ; [pp+0x10870] IMM: double(0.58) from 0x3fe28f5c28f5c28f
    //     0x683078: ldr             d0, [x17, #0x870]
    // 0x68307c: b               #0x683084
    // 0x683080: LoadField: d0 = r0->field_7
    //     0x683080: ldur            d0, [x0, #7]
    // 0x683084: ldur            x0, [fp, #-0x10]
    // 0x683088: StoreField: r0->field_ab = d0
    //     0x683088: stur            d0, [x0, #0xab]
    // 0x68308c: ldur            x1, [fp, #-0x18]
    // 0x683090: r2 = "iwphone.danmaku.blocked"
    //     0x683090: add             x2, PP, #0x10, lsl #12  ; [pp+0x10878] "iwphone.danmaku.blocked"
    //     0x683094: ldr             x2, [x2, #0x878]
    // 0x683098: r0 = readString()
    //     0x683098: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x68309c: cmp             w0, NULL
    // 0x6830a0: b.ne            #0x6830a8
    // 0x6830a4: r0 = ""
    //     0x6830a4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6830a8: ldur            x1, [fp, #-0x10]
    // 0x6830ac: r2 = true
    //     0x6830ac: add             x2, NULL, #0x20  ; true
    // 0x6830b0: StoreField: r1->field_b3 = r0
    //     0x6830b0: stur            w0, [x1, #0xb3]
    //     0x6830b4: ldurb           w16, [x1, #-1]
    //     0x6830b8: ldurb           w17, [x0, #-1]
    //     0x6830bc: and             x16, x17, x16, lsr #2
    //     0x6830c0: tst             x16, HEAP, lsr #32
    //     0x6830c4: b.eq            #0x6830cc
    //     0x6830c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6830cc: StoreField: r1->field_27 = r2
    //     0x6830cc: stur            w2, [x1, #0x27]
    // 0x6830d0: r0 = notifyListeners()
    //     0x6830d0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6830d4: r0 = Null
    //     0x6830d4: mov             x0, NULL
    // 0x6830d8: r0 = ReturnAsyncNotFuture()
    //     0x6830d8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6830dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6830dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6830e0: b               #0x6827d0
  }
  [closure] SuperResolutionMode <anonymous closure>(dynamic) {
    // ** addr: 0x6830e4, size: 0xc
    // 0x6830e4: r0 = Instance_SuperResolutionMode
    //     0x6830e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!SuperResolutionMode@8b1e61
    //     0x6830e8: ldr             x0, [x0, #0x880]
    // 0x6830ec: ret
    //     0x6830ec: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SuperResolutionMode) {
    // ** addr: 0x6830f0, size: 0x54
    // 0x6830f0: EnterFrame
    //     0x6830f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6830f4: mov             fp, SP
    // 0x6830f8: AllocStack(0x10)
    //     0x6830f8: sub             SP, SP, #0x10
    // 0x6830fc: SetupParameters([dynamic _ /* r0 */])
    //     0x6830fc: ldr             x0, [fp, #0x18]
    // 0x683100: LoadField: r1 = r0->field_1f
    //     0x683100: ldur            w1, [x0, #0x1f]
    // 0x683104: DecompressPointer r1
    //     0x683104: add             x1, x1, HEAP, lsl #32
    // 0x683108: CheckStackOverflow
    //     0x683108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68310c: cmp             SP, x16
    //     0x683110: b.ls            #0x68313c
    // 0x683114: ldr             x0, [fp, #0x10]
    // 0x683118: LoadField: r2 = r0->field_f
    //     0x683118: ldur            w2, [x0, #0xf]
    // 0x68311c: DecompressPointer r2
    //     0x68311c: add             x2, x2, HEAP, lsl #32
    // 0x683120: LoadField: r0 = r1->field_f
    //     0x683120: ldur            w0, [x1, #0xf]
    // 0x683124: DecompressPointer r0
    //     0x683124: add             x0, x0, HEAP, lsl #32
    // 0x683128: stp             x0, x2, [SP]
    // 0x68312c: r0 = ==()
    //     0x68312c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x683130: LeaveFrame
    //     0x683130: mov             SP, fp
    //     0x683134: ldp             fp, lr, [SP], #0x10
    // 0x683138: ret
    //     0x683138: ret             
    // 0x68313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68313c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683140: b               #0x683114
  }
  _ setDanmakuBlocked(/* No info */) async {
    // ** addr: 0x6c8088, size: 0x98
    // 0x6c8088: EnterFrame
    //     0x6c8088: stp             fp, lr, [SP, #-0x10]!
    //     0x6c808c: mov             fp, SP
    // 0x6c8090: AllocStack(0x18)
    //     0x6c8090: sub             SP, SP, #0x18
    // 0x6c8094: SetupParameters(PlayerSettings this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6c8094: stur            NULL, [fp, #-8]
    //     0x6c8098: stur            x1, [fp, #-0x10]
    //     0x6c809c: mov             x16, x2
    //     0x6c80a0: mov             x2, x1
    //     0x6c80a4: mov             x1, x16
    //     0x6c80a8: stur            x1, [fp, #-0x18]
    // 0x6c80ac: CheckStackOverflow
    //     0x6c80ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c80b0: cmp             SP, x16
    //     0x6c80b4: b.ls            #0x6c8118
    // 0x6c80b8: InitAsync() -> Future<void?>
    //     0x6c80b8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6c80bc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6c80c0: ldur            x1, [fp, #-0x18]
    // 0x6c80c4: r0 = trim()
    //     0x6c80c4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6c80c8: mov             x1, x0
    // 0x6c80cc: ldur            x4, [fp, #-0x10]
    // 0x6c80d0: StoreField: r4->field_b3 = r0
    //     0x6c80d0: stur            w0, [x4, #0xb3]
    //     0x6c80d4: ldurb           w16, [x4, #-1]
    //     0x6c80d8: ldurb           w17, [x0, #-1]
    //     0x6c80dc: and             x16, x17, x16, lsr #2
    //     0x6c80e0: tst             x16, HEAP, lsr #32
    //     0x6c80e4: b.eq            #0x6c80ec
    //     0x6c80e8: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6c80ec: LoadField: r0 = r4->field_23
    //     0x6c80ec: ldur            w0, [x4, #0x23]
    // 0x6c80f0: DecompressPointer r0
    //     0x6c80f0: add             x0, x0, HEAP, lsl #32
    // 0x6c80f4: mov             x3, x1
    // 0x6c80f8: mov             x1, x0
    // 0x6c80fc: r2 = "iwphone.danmaku.blocked"
    //     0x6c80fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10878] "iwphone.danmaku.blocked"
    //     0x6c8100: ldr             x2, [x2, #0x878]
    // 0x6c8104: r0 = write()
    //     0x6c8104: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x6c8108: ldur            x1, [fp, #-0x10]
    // 0x6c810c: r0 = notifyListeners()
    //     0x6c810c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6c8110: r0 = Null
    //     0x6c8110: mov             x0, NULL
    // 0x6c8114: r0 = ReturnAsyncNotFuture()
    //     0x6c8114: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c8118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8118: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c811c: b               #0x6c80b8
  }
  [closure] Future<void> setDanmakuArea(dynamic, double) {
    // ** addr: 0x6c865c, size: 0x3c
    // 0x6c865c: EnterFrame
    //     0x6c865c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8660: mov             fp, SP
    // 0x6c8664: ldr             x0, [fp, #0x18]
    // 0x6c8668: LoadField: r1 = r0->field_1f
    //     0x6c8668: ldur            w1, [x0, #0x1f]
    // 0x6c866c: DecompressPointer r1
    //     0x6c866c: add             x1, x1, HEAP, lsl #32
    // 0x6c8670: CheckStackOverflow
    //     0x6c8670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8674: cmp             SP, x16
    //     0x6c8678: b.ls            #0x6c8690
    // 0x6c867c: ldr             x2, [fp, #0x10]
    // 0x6c8680: r0 = setDanmakuArea()
    //     0x6c8680: bl              #0x6c8698  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuArea
    // 0x6c8684: LeaveFrame
    //     0x6c8684: mov             SP, fp
    //     0x6c8688: ldp             fp, lr, [SP], #0x10
    // 0x6c868c: ret
    //     0x6c868c: ret             
    // 0x6c8690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8690: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8694: b               #0x6c867c
  }
  _ setDanmakuArea(/* No info */) async {
    // ** addr: 0x6c8698, size: 0x88
    // 0x6c8698: EnterFrame
    //     0x6c8698: stp             fp, lr, [SP, #-0x10]!
    //     0x6c869c: mov             fp, SP
    // 0x6c86a0: AllocStack(0x18)
    //     0x6c86a0: sub             SP, SP, #0x18
    // 0x6c86a4: SetupParameters(PlayerSettings this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6c86a4: stur            NULL, [fp, #-8]
    //     0x6c86a8: stur            x1, [fp, #-0x10]
    //     0x6c86ac: mov             x16, x2
    //     0x6c86b0: mov             x2, x1
    //     0x6c86b4: mov             x1, x16
    //     0x6c86b8: stur            x1, [fp, #-0x18]
    // 0x6c86bc: CheckStackOverflow
    //     0x6c86bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c86c0: cmp             SP, x16
    //     0x6c86c4: b.ls            #0x6c8718
    // 0x6c86c8: InitAsync() -> Future<void?>
    //     0x6c86c8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6c86cc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6c86d0: ldur            x1, [fp, #-0x18]
    // 0x6c86d4: r2 = 0.300000
    //     0x6c86d4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18bd0] 0.3
    //     0x6c86d8: ldr             x2, [x2, #0xbd0]
    // 0x6c86dc: r3 = 1.000000
    //     0x6c86dc: ldr             x3, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6c86e0: r0 = clamp()
    //     0x6c86e0: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x6c86e4: LoadField: d0 = r0->field_7
    //     0x6c86e4: ldur            d0, [x0, #7]
    // 0x6c86e8: ldur            x4, [fp, #-0x10]
    // 0x6c86ec: StoreField: r4->field_ab = d0
    //     0x6c86ec: stur            d0, [x4, #0xab]
    // 0x6c86f0: LoadField: r1 = r4->field_23
    //     0x6c86f0: ldur            w1, [x4, #0x23]
    // 0x6c86f4: DecompressPointer r1
    //     0x6c86f4: add             x1, x1, HEAP, lsl #32
    // 0x6c86f8: mov             x3, x0
    // 0x6c86fc: r2 = "iwphone.danmaku.area"
    //     0x6c86fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10858] "iwphone.danmaku.area"
    //     0x6c8700: ldr             x2, [x2, #0x858]
    // 0x6c8704: r0 = write()
    //     0x6c8704: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x6c8708: ldur            x1, [fp, #-0x10]
    // 0x6c870c: r0 = notifyListeners()
    //     0x6c870c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6c8710: r0 = Null
    //     0x6c8710: mov             x0, NULL
    // 0x6c8714: r0 = ReturnAsyncNotFuture()
    //     0x6c8714: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c8718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8718: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c871c: b               #0x6c86c8
  }
  [closure] Future<void> setDanmakuSpeed(dynamic, double) {
    // ** addr: 0x6c8720, size: 0x3c
    // 0x6c8720: EnterFrame
    //     0x6c8720: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8724: mov             fp, SP
    // 0x6c8728: ldr             x0, [fp, #0x18]
    // 0x6c872c: LoadField: r1 = r0->field_1f
    //     0x6c872c: ldur            w1, [x0, #0x1f]
    // 0x6c8730: DecompressPointer r1
    //     0x6c8730: add             x1, x1, HEAP, lsl #32
    // 0x6c8734: CheckStackOverflow
    //     0x6c8734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8738: cmp             SP, x16
    //     0x6c873c: b.ls            #0x6c8754
    // 0x6c8740: ldr             x2, [fp, #0x10]
    // 0x6c8744: r0 = setDanmakuSpeed()
    //     0x6c8744: bl              #0x6c875c  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuSpeed
    // 0x6c8748: LeaveFrame
    //     0x6c8748: mov             SP, fp
    //     0x6c874c: ldp             fp, lr, [SP], #0x10
    // 0x6c8750: ret
    //     0x6c8750: ret             
    // 0x6c8754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8754: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8758: b               #0x6c8740
  }
  _ setDanmakuSpeed(/* No info */) async {
    // ** addr: 0x6c875c, size: 0x8c
    // 0x6c875c: EnterFrame
    //     0x6c875c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8760: mov             fp, SP
    // 0x6c8764: AllocStack(0x18)
    //     0x6c8764: sub             SP, SP, #0x18
    // 0x6c8768: SetupParameters(PlayerSettings this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6c8768: stur            NULL, [fp, #-8]
    //     0x6c876c: stur            x1, [fp, #-0x10]
    //     0x6c8770: mov             x16, x2
    //     0x6c8774: mov             x2, x1
    //     0x6c8778: mov             x1, x16
    //     0x6c877c: stur            x1, [fp, #-0x18]
    // 0x6c8780: CheckStackOverflow
    //     0x6c8780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8784: cmp             SP, x16
    //     0x6c8788: b.ls            #0x6c87e0
    // 0x6c878c: InitAsync() -> Future<void?>
    //     0x6c878c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6c8790: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6c8794: ldur            x1, [fp, #-0x18]
    // 0x6c8798: r2 = 0.600000
    //     0x6c8798: add             x2, PP, #0x28, lsl #12  ; [pp+0x282a8] 0.6
    //     0x6c879c: ldr             x2, [x2, #0x2a8]
    // 0x6c87a0: r3 = 1.600000
    //     0x6c87a0: add             x3, PP, #0x17, lsl #12  ; [pp+0x170e0] 1.6
    //     0x6c87a4: ldr             x3, [x3, #0xe0]
    // 0x6c87a8: r0 = clamp()
    //     0x6c87a8: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x6c87ac: LoadField: d0 = r0->field_7
    //     0x6c87ac: ldur            d0, [x0, #7]
    // 0x6c87b0: ldur            x4, [fp, #-0x10]
    // 0x6c87b4: StoreField: r4->field_a3 = d0
    //     0x6c87b4: stur            d0, [x4, #0xa3]
    // 0x6c87b8: LoadField: r1 = r4->field_23
    //     0x6c87b8: ldur            w1, [x4, #0x23]
    // 0x6c87bc: DecompressPointer r1
    //     0x6c87bc: add             x1, x1, HEAP, lsl #32
    // 0x6c87c0: mov             x3, x0
    // 0x6c87c4: r2 = "iwphone.danmaku.speed"
    //     0x6c87c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] "iwphone.danmaku.speed"
    //     0x6c87c8: ldr             x2, [x2, #0x840]
    // 0x6c87cc: r0 = write()
    //     0x6c87cc: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x6c87d0: ldur            x1, [fp, #-0x10]
    // 0x6c87d4: r0 = notifyListeners()
    //     0x6c87d4: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6c87d8: r0 = Null
    //     0x6c87d8: mov             x0, NULL
    // 0x6c87dc: r0 = ReturnAsyncNotFuture()
    //     0x6c87dc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c87e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c87e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c87e4: b               #0x6c878c
  }
  [closure] Future<void> setDanmakuOpacity(dynamic, double) {
    // ** addr: 0x6c87e8, size: 0x3c
    // 0x6c87e8: EnterFrame
    //     0x6c87e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c87ec: mov             fp, SP
    // 0x6c87f0: ldr             x0, [fp, #0x18]
    // 0x6c87f4: LoadField: r1 = r0->field_1f
    //     0x6c87f4: ldur            w1, [x0, #0x1f]
    // 0x6c87f8: DecompressPointer r1
    //     0x6c87f8: add             x1, x1, HEAP, lsl #32
    // 0x6c87fc: CheckStackOverflow
    //     0x6c87fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8800: cmp             SP, x16
    //     0x6c8804: b.ls            #0x6c881c
    // 0x6c8808: ldr             x2, [fp, #0x10]
    // 0x6c880c: r0 = setDanmakuOpacity()
    //     0x6c880c: bl              #0x6c8824  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuOpacity
    // 0x6c8810: LeaveFrame
    //     0x6c8810: mov             SP, fp
    //     0x6c8814: ldp             fp, lr, [SP], #0x10
    // 0x6c8818: ret
    //     0x6c8818: ret             
    // 0x6c881c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c881c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8820: b               #0x6c8808
  }
  _ setDanmakuOpacity(/* No info */) async {
    // ** addr: 0x6c8824, size: 0x88
    // 0x6c8824: EnterFrame
    //     0x6c8824: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8828: mov             fp, SP
    // 0x6c882c: AllocStack(0x18)
    //     0x6c882c: sub             SP, SP, #0x18
    // 0x6c8830: SetupParameters(PlayerSettings this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6c8830: stur            NULL, [fp, #-8]
    //     0x6c8834: stur            x1, [fp, #-0x10]
    //     0x6c8838: mov             x16, x2
    //     0x6c883c: mov             x2, x1
    //     0x6c8840: mov             x1, x16
    //     0x6c8844: stur            x1, [fp, #-0x18]
    // 0x6c8848: CheckStackOverflow
    //     0x6c8848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c884c: cmp             SP, x16
    //     0x6c8850: b.ls            #0x6c88a4
    // 0x6c8854: InitAsync() -> Future<void?>
    //     0x6c8854: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6c8858: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6c885c: ldur            x1, [fp, #-0x18]
    // 0x6c8860: r2 = 0.300000
    //     0x6c8860: add             x2, PP, #0x18, lsl #12  ; [pp+0x18bd0] 0.3
    //     0x6c8864: ldr             x2, [x2, #0xbd0]
    // 0x6c8868: r3 = 1.000000
    //     0x6c8868: ldr             x3, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x6c886c: r0 = clamp()
    //     0x6c886c: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x6c8870: LoadField: d0 = r0->field_7
    //     0x6c8870: ldur            d0, [x0, #7]
    // 0x6c8874: ldur            x4, [fp, #-0x10]
    // 0x6c8878: StoreField: r4->field_9b = d0
    //     0x6c8878: stur            d0, [x4, #0x9b]
    // 0x6c887c: LoadField: r1 = r4->field_23
    //     0x6c887c: ldur            w1, [x4, #0x23]
    // 0x6c8880: DecompressPointer r1
    //     0x6c8880: add             x1, x1, HEAP, lsl #32
    // 0x6c8884: mov             x3, x0
    // 0x6c8888: r2 = "iwphone.danmaku.opacity"
    //     0x6c8888: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] "iwphone.danmaku.opacity"
    //     0x6c888c: ldr             x2, [x2, #0x820]
    // 0x6c8890: r0 = write()
    //     0x6c8890: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x6c8894: ldur            x1, [fp, #-0x10]
    // 0x6c8898: r0 = notifyListeners()
    //     0x6c8898: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6c889c: r0 = Null
    //     0x6c889c: mov             x0, NULL
    // 0x6c88a0: r0 = ReturnAsyncNotFuture()
    //     0x6c88a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c88a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c88a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c88a8: b               #0x6c8854
  }
  [closure] Future<void> setDanmakuFontScale(dynamic, double) {
    // ** addr: 0x6c88ac, size: 0x3c
    // 0x6c88ac: EnterFrame
    //     0x6c88ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6c88b0: mov             fp, SP
    // 0x6c88b4: ldr             x0, [fp, #0x18]
    // 0x6c88b8: LoadField: r1 = r0->field_1f
    //     0x6c88b8: ldur            w1, [x0, #0x1f]
    // 0x6c88bc: DecompressPointer r1
    //     0x6c88bc: add             x1, x1, HEAP, lsl #32
    // 0x6c88c0: CheckStackOverflow
    //     0x6c88c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c88c4: cmp             SP, x16
    //     0x6c88c8: b.ls            #0x6c88e0
    // 0x6c88cc: ldr             x2, [fp, #0x10]
    // 0x6c88d0: r0 = setDanmakuFontScale()
    //     0x6c88d0: bl              #0x6c88e8  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuFontScale
    // 0x6c88d4: LeaveFrame
    //     0x6c88d4: mov             SP, fp
    //     0x6c88d8: ldp             fp, lr, [SP], #0x10
    // 0x6c88dc: ret
    //     0x6c88dc: ret             
    // 0x6c88e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c88e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c88e4: b               #0x6c88cc
  }
  _ setDanmakuFontScale(/* No info */) async {
    // ** addr: 0x6c88e8, size: 0x8c
    // 0x6c88e8: EnterFrame
    //     0x6c88e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c88ec: mov             fp, SP
    // 0x6c88f0: AllocStack(0x18)
    //     0x6c88f0: sub             SP, SP, #0x18
    // 0x6c88f4: SetupParameters(PlayerSettings this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6c88f4: stur            NULL, [fp, #-8]
    //     0x6c88f8: stur            x1, [fp, #-0x10]
    //     0x6c88fc: mov             x16, x2
    //     0x6c8900: mov             x2, x1
    //     0x6c8904: mov             x1, x16
    //     0x6c8908: stur            x1, [fp, #-0x18]
    // 0x6c890c: CheckStackOverflow
    //     0x6c890c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8910: cmp             SP, x16
    //     0x6c8914: b.ls            #0x6c896c
    // 0x6c8918: InitAsync() -> Future<void?>
    //     0x6c8918: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6c891c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6c8920: ldur            x1, [fp, #-0x18]
    // 0x6c8924: r2 = 0.700000
    //     0x6c8924: add             x2, PP, #0x28, lsl #12  ; [pp+0x28278] 0.7
    //     0x6c8928: ldr             x2, [x2, #0x278]
    // 0x6c892c: r3 = 1.400000
    //     0x6c892c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d620] 1.4
    //     0x6c8930: ldr             x3, [x3, #0x620]
    // 0x6c8934: r0 = clamp()
    //     0x6c8934: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x6c8938: LoadField: d0 = r0->field_7
    //     0x6c8938: ldur            d0, [x0, #7]
    // 0x6c893c: ldur            x4, [fp, #-0x10]
    // 0x6c8940: StoreField: r4->field_93 = d0
    //     0x6c8940: stur            d0, [x4, #0x93]
    // 0x6c8944: LoadField: r1 = r4->field_23
    //     0x6c8944: ldur            w1, [x4, #0x23]
    // 0x6c8948: DecompressPointer r1
    //     0x6c8948: add             x1, x1, HEAP, lsl #32
    // 0x6c894c: mov             x3, x0
    // 0x6c8950: r2 = "iwphone.danmaku.fontScale"
    //     0x6c8950: add             x2, PP, #0x10, lsl #12  ; [pp+0x10808] "iwphone.danmaku.fontScale"
    //     0x6c8954: ldr             x2, [x2, #0x808]
    // 0x6c8958: r0 = write()
    //     0x6c8958: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x6c895c: ldur            x1, [fp, #-0x10]
    // 0x6c8960: r0 = notifyListeners()
    //     0x6c8960: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6c8964: r0 = Null
    //     0x6c8964: mov             x0, NULL
    // 0x6c8968: r0 = ReturnAsyncNotFuture()
    //     0x6c8968: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6c896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c896c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8970: b               #0x6c8918
  }
  get _ danmakuBlockWords(/* No info */) {
    // ** addr: 0x6ca90c, size: 0xf0
    // 0x6ca90c: EnterFrame
    //     0x6ca90c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca910: mov             fp, SP
    // 0x6ca914: AllocStack(0x30)
    //     0x6ca914: sub             SP, SP, #0x30
    // 0x6ca918: CheckStackOverflow
    //     0x6ca918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ca91c: cmp             SP, x16
    //     0x6ca920: b.ls            #0x6ca9f4
    // 0x6ca924: LoadField: r0 = r1->field_b3
    //     0x6ca924: ldur            w0, [x1, #0xb3]
    // 0x6ca928: DecompressPointer r0
    //     0x6ca928: add             x0, x0, HEAP, lsl #32
    // 0x6ca92c: stur            x0, [fp, #-8]
    // 0x6ca930: r16 = "[,，\\s]+"
    //     0x6ca930: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bf8] "[,，\\s]+"
    //     0x6ca934: ldr             x16, [x16, #0xbf8]
    // 0x6ca938: r30 = false
    //     0x6ca938: add             lr, NULL, #0x30  ; false
    // 0x6ca93c: stp             lr, x16, [SP, #0x18]
    // 0x6ca940: r16 = true
    //     0x6ca940: add             x16, NULL, #0x20  ; true
    // 0x6ca944: r30 = false
    //     0x6ca944: add             lr, NULL, #0x30  ; false
    // 0x6ca948: stp             lr, x16, [SP, #8]
    // 0x6ca94c: r16 = false
    //     0x6ca94c: add             x16, NULL, #0x30  ; false
    // 0x6ca950: str             x16, [SP]
    // 0x6ca954: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6ca954: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6ca958: r0 = _RegExp()
    //     0x6ca958: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6ca95c: ldur            x1, [fp, #-8]
    // 0x6ca960: r2 = LoadClassIdInstr(r1)
    //     0x6ca960: ldur            x2, [x1, #-1]
    //     0x6ca964: ubfx            x2, x2, #0xc, #0x14
    // 0x6ca968: mov             x16, x0
    // 0x6ca96c: mov             x0, x2
    // 0x6ca970: mov             x2, x16
    // 0x6ca974: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6ca974: sub             lr, x0, #0xffc
    //     0x6ca978: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca97c: blr             lr
    // 0x6ca980: r1 = Function '<anonymous closure>':.
    //     0x6ca980: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c00] AnonymousClosure: static (0x67e340), in [package:iwphone/core/rules/rule_recorder.dart] ::buildRuleFromSession (0x67d914)
    //     0x6ca984: ldr             x1, [x1, #0xc00]
    // 0x6ca988: r3 = Null
    //     0x6ca988: mov             x3, NULL
    // 0x6ca98c: stur            x0, [fp, #-8]
    // 0x6ca990: r2 = 64
    //     0x6ca990: movz            x2, #0x40
    // 0x6ca994: r0 = AllocateClosure1()
    //     0x6ca994: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ca998: r16 = <String>
    //     0x6ca998: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6ca99c: ldur            lr, [fp, #-8]
    // 0x6ca9a0: stp             lr, x16, [SP, #8]
    // 0x6ca9a4: str             x0, [SP]
    // 0x6ca9a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ca9a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ca9ac: r0 = map()
    //     0x6ca9ac: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x6ca9b0: r1 = Function '<anonymous closure>':.
    //     0x6ca9b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c08] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    //     0x6ca9b4: ldr             x1, [x1, #0xc08]
    // 0x6ca9b8: r3 = Null
    //     0x6ca9b8: mov             x3, NULL
    // 0x6ca9bc: stur            x0, [fp, #-8]
    // 0x6ca9c0: r2 = 64
    //     0x6ca9c0: movz            x2, #0x40
    // 0x6ca9c4: r0 = AllocateClosure1()
    //     0x6ca9c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ca9c8: ldur            x1, [fp, #-8]
    // 0x6ca9cc: mov             x2, x0
    // 0x6ca9d0: r0 = where()
    //     0x6ca9d0: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x6ca9d4: LoadField: r1 = r0->field_7
    //     0x6ca9d4: ldur            w1, [x0, #7]
    // 0x6ca9d8: DecompressPointer r1
    //     0x6ca9d8: add             x1, x1, HEAP, lsl #32
    // 0x6ca9dc: stp             x0, x1, [SP]
    // 0x6ca9e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ca9e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ca9e4: r0 = _List.of()
    //     0x6ca9e4: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x6ca9e8: LeaveFrame
    //     0x6ca9e8: mov             SP, fp
    //     0x6ca9ec: ldp             fp, lr, [SP], #0x10
    // 0x6ca9f0: ret
    //     0x6ca9f0: ret             
    // 0x6ca9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca9f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca9f8: b               #0x6ca924
  }
}
