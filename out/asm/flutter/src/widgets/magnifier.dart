// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1048999, size: 0x8
class :: {
}

// class id: 1095, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierDecoration extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x790ea8, size: 0x9c
    // 0x790ea8: EnterFrame
    //     0x790ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x790eac: mov             fp, SP
    // 0x790eb0: AllocStack(0x10)
    //     0x790eb0: sub             SP, SP, #0x10
    // 0x790eb4: CheckStackOverflow
    //     0x790eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790eb8: cmp             SP, x16
    //     0x790ebc: b.ls            #0x790f3c
    // 0x790ec0: ldr             x0, [fp, #0x10]
    // 0x790ec4: LoadField: r2 = r0->field_13
    //     0x790ec4: ldur            w2, [x0, #0x13]
    // 0x790ec8: DecompressPointer r2
    //     0x790ec8: add             x2, x2, HEAP, lsl #32
    // 0x790ecc: stur            x2, [fp, #-8]
    // 0x790ed0: LoadField: r1 = r0->field_f
    //     0x790ed0: ldur            w1, [x0, #0xf]
    // 0x790ed4: DecompressPointer r1
    //     0x790ed4: add             x1, x1, HEAP, lsl #32
    // 0x790ed8: cmp             w1, NULL
    // 0x790edc: b.ne            #0x790ee8
    // 0x790ee0: r0 = Null
    //     0x790ee0: mov             x0, NULL
    // 0x790ee4: b               #0x790f04
    // 0x790ee8: r0 = hashAll()
    //     0x790ee8: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x790eec: mov             x2, x0
    // 0x790ef0: r0 = BoxInt64Instr(r2)
    //     0x790ef0: sbfiz           x0, x2, #1, #0x1f
    //     0x790ef4: cmp             x2, x0, asr #1
    //     0x790ef8: b.eq            #0x790f04
    //     0x790efc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790f00: stur            x2, [x0, #7]
    // 0x790f04: str             x0, [SP]
    // 0x790f08: ldur            x2, [fp, #-8]
    // 0x790f0c: r1 = 1.000000
    //     0x790f0c: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x790f10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x790f10: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x790f14: r0 = hash()
    //     0x790f14: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x790f18: mov             x2, x0
    // 0x790f1c: r0 = BoxInt64Instr(r2)
    //     0x790f1c: sbfiz           x0, x2, #1, #0x1f
    //     0x790f20: cmp             x2, x0, asr #1
    //     0x790f24: b.eq            #0x790f30
    //     0x790f28: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790f2c: stur            x2, [x0, #7]
    // 0x790f30: LeaveFrame
    //     0x790f30: mov             SP, fp
    //     0x790f34: ldp             fp, lr, [SP], #0x10
    // 0x790f38: ret
    //     0x790f38: ret             
    // 0x790f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790f3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790f40: b               #0x790ec0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8302f0, size: 0x108
    // 0x8302f0: EnterFrame
    //     0x8302f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8302f4: mov             fp, SP
    // 0x8302f8: AllocStack(0x18)
    //     0x8302f8: sub             SP, SP, #0x18
    // 0x8302fc: CheckStackOverflow
    //     0x8302fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830300: cmp             SP, x16
    //     0x830304: b.ls            #0x8303f0
    // 0x830308: ldr             x0, [fp, #0x10]
    // 0x83030c: cmp             w0, NULL
    // 0x830310: b.ne            #0x830324
    // 0x830314: r0 = false
    //     0x830314: add             x0, NULL, #0x30  ; false
    // 0x830318: LeaveFrame
    //     0x830318: mov             SP, fp
    //     0x83031c: ldp             fp, lr, [SP], #0x10
    // 0x830320: ret
    //     0x830320: ret             
    // 0x830324: str             x0, [SP]
    // 0x830328: r0 = runtimeType()
    //     0x830328: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x83032c: r1 = LoadClassIdInstr(r0)
    //     0x83032c: ldur            x1, [x0, #-1]
    //     0x830330: ubfx            x1, x1, #0xc, #0x14
    // 0x830334: r16 = MagnifierDecoration
    //     0x830334: add             x16, PP, #0x35, lsl #12  ; [pp+0x355b8] Type: MagnifierDecoration
    //     0x830338: ldr             x16, [x16, #0x5b8]
    // 0x83033c: stp             x16, x0, [SP]
    // 0x830340: mov             x0, x1
    // 0x830344: mov             lr, x0
    // 0x830348: ldr             lr, [x21, lr, lsl #3]
    // 0x83034c: blr             lr
    // 0x830350: tbz             w0, #4, #0x830364
    // 0x830354: r0 = false
    //     0x830354: add             x0, NULL, #0x30  ; false
    // 0x830358: LeaveFrame
    //     0x830358: mov             SP, fp
    //     0x83035c: ldp             fp, lr, [SP], #0x10
    // 0x830360: ret
    //     0x830360: ret             
    // 0x830364: ldr             x0, [fp, #0x10]
    // 0x830368: r1 = 60
    //     0x830368: movz            x1, #0x3c
    // 0x83036c: branchIfSmi(r0, 0x830378)
    //     0x83036c: tbz             w0, #0, #0x830378
    // 0x830370: r1 = LoadClassIdInstr(r0)
    //     0x830370: ldur            x1, [x0, #-1]
    //     0x830374: ubfx            x1, x1, #0xc, #0x14
    // 0x830378: cmp             x1, #0x447
    // 0x83037c: b.ne            #0x8303e0
    // 0x830380: d0 = 1.000000
    //     0x830380: fmov            d0, #1.00000000
    // 0x830384: fcmp            d0, d0
    // 0x830388: b.ne            #0x8303e0
    // 0x83038c: ldr             x1, [fp, #0x18]
    // 0x830390: LoadField: r2 = r0->field_f
    //     0x830390: ldur            w2, [x0, #0xf]
    // 0x830394: DecompressPointer r2
    //     0x830394: add             x2, x2, HEAP, lsl #32
    // 0x830398: LoadField: r3 = r1->field_f
    //     0x830398: ldur            w3, [x1, #0xf]
    // 0x83039c: DecompressPointer r3
    //     0x83039c: add             x3, x3, HEAP, lsl #32
    // 0x8303a0: r16 = <BoxShadow>
    //     0x8303a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a288] TypeArguments: <BoxShadow>
    //     0x8303a4: ldr             x16, [x16, #0x288]
    // 0x8303a8: stp             x2, x16, [SP, #8]
    // 0x8303ac: str             x3, [SP]
    // 0x8303b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8303b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8303b4: r0 = listEquals()
    //     0x8303b4: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8303b8: tbnz            w0, #4, #0x8303e0
    // 0x8303bc: ldr             x1, [fp, #0x18]
    // 0x8303c0: ldr             x0, [fp, #0x10]
    // 0x8303c4: LoadField: r2 = r0->field_13
    //     0x8303c4: ldur            w2, [x0, #0x13]
    // 0x8303c8: DecompressPointer r2
    //     0x8303c8: add             x2, x2, HEAP, lsl #32
    // 0x8303cc: LoadField: r0 = r1->field_13
    //     0x8303cc: ldur            w0, [x1, #0x13]
    // 0x8303d0: DecompressPointer r0
    //     0x8303d0: add             x0, x0, HEAP, lsl #32
    // 0x8303d4: stp             x0, x2, [SP]
    // 0x8303d8: r0 = ==()
    //     0x8303d8: bl              #0x827c80  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x8303dc: b               #0x8303e4
    // 0x8303e0: r0 = false
    //     0x8303e0: add             x0, NULL, #0x30  ; false
    // 0x8303e4: LeaveFrame
    //     0x8303e4: mov             SP, fp
    //     0x8303e8: ldp             fp, lr, [SP], #0x10
    // 0x8303ec: ret
    //     0x8303ec: ret             
    // 0x8303f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8303f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8303f4: b               #0x830308
  }
}

// class id: 1096, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ hide(/* No info */) async {
    // ** addr: 0x498f24, size: 0x58
    // 0x498f24: EnterFrame
    //     0x498f24: stp             fp, lr, [SP, #-0x10]!
    //     0x498f28: mov             fp, SP
    // 0x498f2c: AllocStack(0x10)
    //     0x498f2c: sub             SP, SP, #0x10
    // 0x498f30: SetupParameters(MagnifierController this /* r1 => r1, fp-0x10 */)
    //     0x498f30: stur            NULL, [fp, #-8]
    //     0x498f34: stur            x1, [fp, #-0x10]
    // 0x498f38: CheckStackOverflow
    //     0x498f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x498f3c: cmp             SP, x16
    //     0x498f40: b.ls            #0x498f74
    // 0x498f44: InitAsync() -> Future<void?>
    //     0x498f44: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x498f48: bl              #0x89dbd8  ; InitAsyncStub
    // 0x498f4c: ldur            x1, [fp, #-0x10]
    // 0x498f50: LoadField: r0 = r1->field_b
    //     0x498f50: ldur            w0, [x1, #0xb]
    // 0x498f54: DecompressPointer r0
    //     0x498f54: add             x0, x0, HEAP, lsl #32
    // 0x498f58: cmp             w0, NULL
    // 0x498f5c: b.ne            #0x498f68
    // 0x498f60: r0 = Null
    //     0x498f60: mov             x0, NULL
    // 0x498f64: r0 = ReturnAsyncNotFuture()
    //     0x498f64: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x498f68: r0 = removeFromOverlay()
    //     0x498f68: bl              #0x498f7c  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x498f6c: r0 = Null
    //     0x498f6c: mov             x0, NULL
    // 0x498f70: r0 = ReturnAsyncNotFuture()
    //     0x498f70: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x498f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498f74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498f78: b               #0x498f44
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x498f7c, size: 0x74
    // 0x498f7c: EnterFrame
    //     0x498f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x498f80: mov             fp, SP
    // 0x498f84: AllocStack(0x8)
    //     0x498f84: sub             SP, SP, #8
    // 0x498f88: SetupParameters(MagnifierController this /* r1 => r0, fp-0x8 */)
    //     0x498f88: mov             x0, x1
    //     0x498f8c: stur            x1, [fp, #-8]
    // 0x498f90: CheckStackOverflow
    //     0x498f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x498f94: cmp             SP, x16
    //     0x498f98: b.ls            #0x498fe8
    // 0x498f9c: LoadField: r1 = r0->field_b
    //     0x498f9c: ldur            w1, [x0, #0xb]
    // 0x498fa0: DecompressPointer r1
    //     0x498fa0: add             x1, x1, HEAP, lsl #32
    // 0x498fa4: cmp             w1, NULL
    // 0x498fa8: b.eq            #0x498fb4
    // 0x498fac: r0 = remove()
    //     0x498fac: bl              #0x3c1b6c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x498fb0: ldur            x0, [fp, #-8]
    // 0x498fb4: LoadField: r1 = r0->field_b
    //     0x498fb4: ldur            w1, [x0, #0xb]
    // 0x498fb8: DecompressPointer r1
    //     0x498fb8: add             x1, x1, HEAP, lsl #32
    // 0x498fbc: cmp             w1, NULL
    // 0x498fc0: b.ne            #0x498fcc
    // 0x498fc4: mov             x1, x0
    // 0x498fc8: b               #0x498fd4
    // 0x498fcc: r0 = dispose()
    //     0x498fcc: bl              #0x3c7a20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x498fd0: ldur            x1, [fp, #-8]
    // 0x498fd4: StoreField: r1->field_b = rNULL
    //     0x498fd4: stur            NULL, [x1, #0xb]
    // 0x498fd8: r0 = Null
    //     0x498fd8: mov             x0, NULL
    // 0x498fdc: LeaveFrame
    //     0x498fdc: mov             SP, fp
    //     0x498fe0: ldp             fp, lr, [SP], #0x10
    // 0x498fe4: ret
    //     0x498fe4: ret             
    // 0x498fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498fe8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498fec: b               #0x498f9c
  }
  _ show(/* No info */) async {
    // ** addr: 0x49dd80, size: 0x164
    // 0x49dd80: EnterFrame
    //     0x49dd80: stp             fp, lr, [SP, #-0x10]!
    //     0x49dd84: mov             fp, SP
    // 0x49dd88: AllocStack(0x38)
    //     0x49dd88: sub             SP, SP, #0x38
    // 0x49dd8c: SetupParameters(MagnifierController this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x49dd8c: stur            NULL, [fp, #-8]
    //     0x49dd90: mov             x0, x1
    //     0x49dd94: stur            x1, [fp, #-0x10]
    //     0x49dd98: mov             x1, x5
    //     0x49dd9c: stur            x2, [fp, #-0x18]
    //     0x49dda0: stur            x3, [fp, #-0x20]
    //     0x49dda4: stur            x5, [fp, #-0x28]
    // 0x49dda8: CheckStackOverflow
    //     0x49dda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ddac: cmp             SP, x16
    //     0x49ddb0: b.ls            #0x49ded8
    // 0x49ddb4: r1 = 2
    //     0x49ddb4: movz            x1, #0x2
    // 0x49ddb8: r0 = AllocateContext()
    //     0x49ddb8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x49ddbc: mov             x1, x0
    // 0x49ddc0: ldur            x0, [fp, #-0x20]
    // 0x49ddc4: stur            x1, [fp, #-0x30]
    // 0x49ddc8: StoreField: r1->field_f = r0
    //     0x49ddc8: stur            w0, [x1, #0xf]
    // 0x49ddcc: InitAsync() -> Future<void?>
    //     0x49ddcc: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x49ddd0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x49ddd4: ldur            x0, [fp, #-0x10]
    // 0x49ddd8: LoadField: r1 = r0->field_b
    //     0x49ddd8: ldur            w1, [x0, #0xb]
    // 0x49dddc: DecompressPointer r1
    //     0x49dddc: add             x1, x1, HEAP, lsl #32
    // 0x49dde0: cmp             w1, NULL
    // 0x49dde4: b.eq            #0x49ddf0
    // 0x49dde8: r0 = remove()
    //     0x49dde8: bl              #0x3c1b6c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x49ddec: ldur            x0, [fp, #-0x10]
    // 0x49ddf0: LoadField: r1 = r0->field_b
    //     0x49ddf0: ldur            w1, [x0, #0xb]
    // 0x49ddf4: DecompressPointer r1
    //     0x49ddf4: add             x1, x1, HEAP, lsl #32
    // 0x49ddf8: cmp             w1, NULL
    // 0x49ddfc: b.eq            #0x49de04
    // 0x49de00: r0 = dispose()
    //     0x49de00: bl              #0x3c7a20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x49de04: ldur            x1, [fp, #-0x28]
    // 0x49de08: r0 = of()
    //     0x49de08: bl              #0x490840  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x49de0c: ldur            x1, [fp, #-0x28]
    // 0x49de10: stur            x0, [fp, #-0x20]
    // 0x49de14: r0 = maybeOf()
    //     0x49de14: bl              #0x4907c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x49de18: cmp             w0, NULL
    // 0x49de1c: b.ne            #0x49de28
    // 0x49de20: r2 = Null
    //     0x49de20: mov             x2, NULL
    // 0x49de24: b               #0x49de3c
    // 0x49de28: LoadField: r1 = r0->field_f
    //     0x49de28: ldur            w1, [x0, #0xf]
    // 0x49de2c: DecompressPointer r1
    //     0x49de2c: add             x1, x1, HEAP, lsl #32
    // 0x49de30: cmp             w1, NULL
    // 0x49de34: b.eq            #0x49dee0
    // 0x49de38: mov             x2, x1
    // 0x49de3c: ldur            x0, [fp, #-0x10]
    // 0x49de40: ldur            x3, [fp, #-0x30]
    // 0x49de44: ldur            x1, [fp, #-0x28]
    // 0x49de48: r0 = capture()
    //     0x49de48: bl              #0x4904ec  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x49de4c: ldur            x3, [fp, #-0x30]
    // 0x49de50: StoreField: r3->field_13 = r0
    //     0x49de50: stur            w0, [x3, #0x13]
    //     0x49de54: ldurb           w16, [x3, #-1]
    //     0x49de58: ldurb           w17, [x0, #-1]
    //     0x49de5c: and             x16, x17, x16, lsr #2
    //     0x49de60: tst             x16, HEAP, lsr #32
    //     0x49de64: b.eq            #0x49de6c
    //     0x49de68: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x49de6c: r1 = Function '<anonymous closure>':.
    //     0x49de6c: ldr             x1, [PP, #0x7198]  ; [pp+0x7198] AnonymousClosure: (0x49dee4), in [package:flutter/src/widgets/magnifier.dart] MagnifierController::show (0x49dd80)
    // 0x49de70: r2 = 64
    //     0x49de70: movz            x2, #0x40
    // 0x49de74: r0 = AllocateClosure1()
    //     0x49de74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x49de78: stur            x0, [fp, #-0x28]
    // 0x49de7c: r0 = OverlayEntry()
    //     0x49de7c: bl              #0x3c45a4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x49de80: mov             x1, x0
    // 0x49de84: ldur            x2, [fp, #-0x28]
    // 0x49de88: stur            x0, [fp, #-0x28]
    // 0x49de8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49de8c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49de90: r0 = OverlayEntry()
    //     0x49de90: bl              #0x3c43c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x49de94: ldur            x0, [fp, #-0x28]
    // 0x49de98: ldur            x1, [fp, #-0x10]
    // 0x49de9c: StoreField: r1->field_b = r0
    //     0x49de9c: stur            w0, [x1, #0xb]
    //     0x49dea0: ldurb           w16, [x1, #-1]
    //     0x49dea4: ldurb           w17, [x0, #-1]
    //     0x49dea8: and             x16, x17, x16, lsr #2
    //     0x49deac: tst             x16, HEAP, lsr #32
    //     0x49deb0: b.eq            #0x49deb8
    //     0x49deb4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x49deb8: ldur            x16, [fp, #-0x18]
    // 0x49debc: str             x16, [SP]
    // 0x49dec0: ldur            x1, [fp, #-0x20]
    // 0x49dec4: ldur            x2, [fp, #-0x28]
    // 0x49dec8: r4 = const [0, 0x3, 0x1, 0x2, below, 0x2, null]
    //     0x49dec8: ldr             x4, [PP, #0x71a0]  ; [pp+0x71a0] List(7) [0, 0x3, 0x1, 0x2, "below", 0x2, Null]
    // 0x49decc: r0 = insert()
    //     0x49decc: bl              #0x3c3d60  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x49ded0: r0 = Null
    //     0x49ded0: mov             x0, NULL
    // 0x49ded4: r0 = ReturnAsyncNotFuture()
    //     0x49ded4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x49ded8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ded8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dedc: b               #0x49ddb4
    // 0x49dee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49dee0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x49dee4, size: 0x6c
    // 0x49dee4: EnterFrame
    //     0x49dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x49dee8: mov             fp, SP
    // 0x49deec: AllocStack(0x18)
    //     0x49deec: sub             SP, SP, #0x18
    // 0x49def0: SetupParameters([dynamic _ /* r0 */])
    //     0x49def0: ldr             x0, [fp, #0x18]
    // 0x49def4: LoadField: r1 = r0->field_1f
    //     0x49def4: ldur            w1, [x0, #0x1f]
    // 0x49def8: DecompressPointer r1
    //     0x49def8: add             x1, x1, HEAP, lsl #32
    // 0x49defc: CheckStackOverflow
    //     0x49defc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49df00: cmp             SP, x16
    //     0x49df04: b.ls            #0x49df48
    // 0x49df08: LoadField: r2 = r1->field_13
    //     0x49df08: ldur            w2, [x1, #0x13]
    // 0x49df0c: DecompressPointer r2
    //     0x49df0c: add             x2, x2, HEAP, lsl #32
    // 0x49df10: stur            x2, [fp, #-8]
    // 0x49df14: LoadField: r0 = r1->field_f
    //     0x49df14: ldur            w0, [x1, #0xf]
    // 0x49df18: DecompressPointer r0
    //     0x49df18: add             x0, x0, HEAP, lsl #32
    // 0x49df1c: ldr             x16, [fp, #0x10]
    // 0x49df20: stp             x16, x0, [SP]
    // 0x49df24: ClosureCall
    //     0x49df24: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49df28: ldur            x2, [x0, #7]
    //     0x49df2c: blr             x2
    // 0x49df30: ldur            x1, [fp, #-8]
    // 0x49df34: mov             x2, x0
    // 0x49df38: r0 = wrap()
    //     0x49df38: bl              #0x4904a4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x49df3c: LeaveFrame
    //     0x49df3c: mov             SP, fp
    //     0x49df40: ldp             fp, lr, [SP], #0x10
    // 0x49df44: ret
    //     0x49df44: ret             
    // 0x49df48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49df48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49df4c: b               #0x49df08
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x5fe688, size: 0x148
    // 0x5fe688: EnterFrame
    //     0x5fe688: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe68c: mov             fp, SP
    // 0x5fe690: AllocStack(0x20)
    //     0x5fe690: sub             SP, SP, #0x20
    // 0x5fe694: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5fe694: mov             x0, x1
    //     0x5fe698: stur            x1, [fp, #-8]
    //     0x5fe69c: mov             x1, x2
    //     0x5fe6a0: stur            x2, [fp, #-0x10]
    // 0x5fe6a4: CheckStackOverflow
    //     0x5fe6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe6a8: cmp             SP, x16
    //     0x5fe6ac: b.ls            #0x5fe7c8
    // 0x5fe6b0: LoadField: d0 = r1->field_7
    //     0x5fe6b0: ldur            d0, [x1, #7]
    // 0x5fe6b4: LoadField: d1 = r0->field_7
    //     0x5fe6b4: ldur            d1, [x0, #7]
    // 0x5fe6b8: fcmp            d1, d0
    // 0x5fe6bc: b.le            #0x5fe6ec
    // 0x5fe6c0: fsub            d2, d1, d0
    // 0x5fe6c4: stur            d2, [fp, #-0x20]
    // 0x5fe6c8: r0 = Offset()
    //     0x5fe6c8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe6cc: ldur            d0, [fp, #-0x20]
    // 0x5fe6d0: StoreField: r0->field_7 = d0
    //     0x5fe6d0: stur            d0, [x0, #7]
    // 0x5fe6d4: StoreField: r0->field_f = rZR
    //     0x5fe6d4: stur            xzr, [x0, #0xf]
    // 0x5fe6d8: mov             x2, x0
    // 0x5fe6dc: r1 = Instance_Offset
    //     0x5fe6dc: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5fe6e0: r0 = +()
    //     0x5fe6e0: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x5fe6e4: mov             x2, x0
    // 0x5fe6e8: b               #0x5fe72c
    // 0x5fe6ec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5fe6ec: ldur            d0, [x1, #0x17]
    // 0x5fe6f0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5fe6f0: ldur            d1, [x0, #0x17]
    // 0x5fe6f4: fcmp            d0, d1
    // 0x5fe6f8: b.le            #0x5fe724
    // 0x5fe6fc: fsub            d2, d1, d0
    // 0x5fe700: stur            d2, [fp, #-0x20]
    // 0x5fe704: r0 = Offset()
    //     0x5fe704: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe708: ldur            d0, [fp, #-0x20]
    // 0x5fe70c: StoreField: r0->field_7 = d0
    //     0x5fe70c: stur            d0, [x0, #7]
    // 0x5fe710: StoreField: r0->field_f = rZR
    //     0x5fe710: stur            xzr, [x0, #0xf]
    // 0x5fe714: mov             x2, x0
    // 0x5fe718: r1 = Instance_Offset
    //     0x5fe718: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5fe71c: r0 = +()
    //     0x5fe71c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x5fe720: b               #0x5fe728
    // 0x5fe724: r0 = Instance_Offset
    //     0x5fe724: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5fe728: mov             x2, x0
    // 0x5fe72c: ldur            x0, [fp, #-8]
    // 0x5fe730: ldur            x1, [fp, #-0x10]
    // 0x5fe734: stur            x2, [fp, #-0x18]
    // 0x5fe738: LoadField: d0 = r1->field_f
    //     0x5fe738: ldur            d0, [x1, #0xf]
    // 0x5fe73c: LoadField: d1 = r0->field_f
    //     0x5fe73c: ldur            d1, [x0, #0xf]
    // 0x5fe740: fcmp            d1, d0
    // 0x5fe744: b.le            #0x5fe774
    // 0x5fe748: fsub            d2, d1, d0
    // 0x5fe74c: stur            d2, [fp, #-0x20]
    // 0x5fe750: r0 = Offset()
    //     0x5fe750: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe754: StoreField: r0->field_7 = rZR
    //     0x5fe754: stur            xzr, [x0, #7]
    // 0x5fe758: ldur            d0, [fp, #-0x20]
    // 0x5fe75c: StoreField: r0->field_f = d0
    //     0x5fe75c: stur            d0, [x0, #0xf]
    // 0x5fe760: ldur            x1, [fp, #-0x18]
    // 0x5fe764: mov             x2, x0
    // 0x5fe768: r0 = +()
    //     0x5fe768: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x5fe76c: mov             x2, x0
    // 0x5fe770: b               #0x5fe7b4
    // 0x5fe774: LoadField: d0 = r1->field_1f
    //     0x5fe774: ldur            d0, [x1, #0x1f]
    // 0x5fe778: LoadField: d1 = r0->field_1f
    //     0x5fe778: ldur            d1, [x0, #0x1f]
    // 0x5fe77c: fcmp            d0, d1
    // 0x5fe780: b.le            #0x5fe7ac
    // 0x5fe784: fsub            d2, d1, d0
    // 0x5fe788: stur            d2, [fp, #-0x20]
    // 0x5fe78c: r0 = Offset()
    //     0x5fe78c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe790: StoreField: r0->field_7 = rZR
    //     0x5fe790: stur            xzr, [x0, #7]
    // 0x5fe794: ldur            d0, [fp, #-0x20]
    // 0x5fe798: StoreField: r0->field_f = d0
    //     0x5fe798: stur            d0, [x0, #0xf]
    // 0x5fe79c: ldur            x1, [fp, #-0x18]
    // 0x5fe7a0: mov             x2, x0
    // 0x5fe7a4: r0 = +()
    //     0x5fe7a4: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x5fe7a8: b               #0x5fe7b0
    // 0x5fe7ac: ldur            x0, [fp, #-0x18]
    // 0x5fe7b0: mov             x2, x0
    // 0x5fe7b4: ldur            x1, [fp, #-0x10]
    // 0x5fe7b8: r0 = shift()
    //     0x5fe7b8: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x5fe7bc: LeaveFrame
    //     0x5fe7bc: mov             SP, fp
    //     0x5fe7c0: ldp             fp, lr, [SP], #0x10
    // 0x5fe7c4: ret
    //     0x5fe7c4: ret             
    // 0x5fe7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe7c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe7cc: b               #0x5fe6b0
  }
}

// class id: 1097, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {
}

// class id: 1098, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x790e30, size: 0x78
    // 0x790e30: EnterFrame
    //     0x790e30: stp             fp, lr, [SP, #-0x10]!
    //     0x790e34: mov             fp, SP
    // 0x790e38: AllocStack(0x10)
    //     0x790e38: sub             SP, SP, #0x10
    // 0x790e3c: CheckStackOverflow
    //     0x790e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790e40: cmp             SP, x16
    //     0x790e44: b.ls            #0x790ea0
    // 0x790e48: ldr             x0, [fp, #0x10]
    // 0x790e4c: LoadField: r1 = r0->field_7
    //     0x790e4c: ldur            w1, [x0, #7]
    // 0x790e50: DecompressPointer r1
    //     0x790e50: add             x1, x1, HEAP, lsl #32
    // 0x790e54: LoadField: r2 = r0->field_f
    //     0x790e54: ldur            w2, [x0, #0xf]
    // 0x790e58: DecompressPointer r2
    //     0x790e58: add             x2, x2, HEAP, lsl #32
    // 0x790e5c: LoadField: r3 = r0->field_13
    //     0x790e5c: ldur            w3, [x0, #0x13]
    // 0x790e60: DecompressPointer r3
    //     0x790e60: add             x3, x3, HEAP, lsl #32
    // 0x790e64: LoadField: r4 = r0->field_b
    //     0x790e64: ldur            w4, [x0, #0xb]
    // 0x790e68: DecompressPointer r4
    //     0x790e68: add             x4, x4, HEAP, lsl #32
    // 0x790e6c: stp             x4, x3, [SP]
    // 0x790e70: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x790e70: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x790e74: ldr             x4, [x4, #0xf68]
    // 0x790e78: r0 = hash()
    //     0x790e78: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x790e7c: mov             x2, x0
    // 0x790e80: r0 = BoxInt64Instr(r2)
    //     0x790e80: sbfiz           x0, x2, #1, #0x1f
    //     0x790e84: cmp             x2, x0, asr #1
    //     0x790e88: b.eq            #0x790e94
    //     0x790e8c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790e90: stur            x2, [x0, #7]
    // 0x790e94: LeaveFrame
    //     0x790e94: mov             SP, fp
    //     0x790e98: ldp             fp, lr, [SP], #0x10
    // 0x790e9c: ret
    //     0x790e9c: ret             
    // 0x790ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790ea0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790ea4: b               #0x790e48
  }
  _ ==(/* No info */) {
    // ** addr: 0x830074, size: 0x27c
    // 0x830074: EnterFrame
    //     0x830074: stp             fp, lr, [SP, #-0x10]!
    //     0x830078: mov             fp, SP
    // 0x83007c: AllocStack(0x20)
    //     0x83007c: sub             SP, SP, #0x20
    // 0x830080: CheckStackOverflow
    //     0x830080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830084: cmp             SP, x16
    //     0x830088: b.ls            #0x8302e8
    // 0x83008c: ldr             x0, [fp, #0x10]
    // 0x830090: cmp             w0, NULL
    // 0x830094: b.ne            #0x8300a8
    // 0x830098: r0 = false
    //     0x830098: add             x0, NULL, #0x30  ; false
    // 0x83009c: LeaveFrame
    //     0x83009c: mov             SP, fp
    //     0x8300a0: ldp             fp, lr, [SP], #0x10
    // 0x8300a4: ret
    //     0x8300a4: ret             
    // 0x8300a8: str             x0, [SP]
    // 0x8300ac: r0 = runtimeType()
    //     0x8300ac: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8300b0: r1 = LoadClassIdInstr(r0)
    //     0x8300b0: ldur            x1, [x0, #-1]
    //     0x8300b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8300b8: r16 = MagnifierInfo
    //     0x8300b8: add             x16, PP, #9, lsl #12  ; [pp+0x9128] Type: MagnifierInfo
    //     0x8300bc: ldr             x16, [x16, #0x128]
    // 0x8300c0: stp             x16, x0, [SP]
    // 0x8300c4: mov             x0, x1
    // 0x8300c8: mov             lr, x0
    // 0x8300cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8300d0: blr             lr
    // 0x8300d4: tbz             w0, #4, #0x8300e8
    // 0x8300d8: r0 = false
    //     0x8300d8: add             x0, NULL, #0x30  ; false
    // 0x8300dc: LeaveFrame
    //     0x8300dc: mov             SP, fp
    //     0x8300e0: ldp             fp, lr, [SP], #0x10
    // 0x8300e4: ret
    //     0x8300e4: ret             
    // 0x8300e8: ldr             x0, [fp, #0x10]
    // 0x8300ec: r1 = 60
    //     0x8300ec: movz            x1, #0x3c
    // 0x8300f0: branchIfSmi(r0, 0x8300fc)
    //     0x8300f0: tbz             w0, #0, #0x8300fc
    // 0x8300f4: r1 = LoadClassIdInstr(r0)
    //     0x8300f4: ldur            x1, [x0, #-1]
    //     0x8300f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8300fc: cmp             x1, #0x44a
    // 0x830100: b.ne            #0x8302d8
    // 0x830104: ldr             x1, [fp, #0x18]
    // 0x830108: LoadField: r2 = r0->field_7
    //     0x830108: ldur            w2, [x0, #7]
    // 0x83010c: DecompressPointer r2
    //     0x83010c: add             x2, x2, HEAP, lsl #32
    // 0x830110: LoadField: r3 = r1->field_7
    //     0x830110: ldur            w3, [x1, #7]
    // 0x830114: DecompressPointer r3
    //     0x830114: add             x3, x3, HEAP, lsl #32
    // 0x830118: stp             x3, x2, [SP]
    // 0x83011c: r0 = ==()
    //     0x83011c: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x830120: tbnz            w0, #4, #0x8302d8
    // 0x830124: ldr             x1, [fp, #0x18]
    // 0x830128: ldr             x0, [fp, #0x10]
    // 0x83012c: LoadField: r2 = r0->field_f
    //     0x83012c: ldur            w2, [x0, #0xf]
    // 0x830130: DecompressPointer r2
    //     0x830130: add             x2, x2, HEAP, lsl #32
    // 0x830134: stur            x2, [fp, #-0x10]
    // 0x830138: LoadField: r3 = r1->field_f
    //     0x830138: ldur            w3, [x1, #0xf]
    // 0x83013c: DecompressPointer r3
    //     0x83013c: add             x3, x3, HEAP, lsl #32
    // 0x830140: stur            x3, [fp, #-8]
    // 0x830144: cmp             w2, w3
    // 0x830148: b.eq            #0x8301b0
    // 0x83014c: r16 = Rect
    //     0x83014c: ldr             x16, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x830150: r30 = Rect
    //     0x830150: ldr             lr, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x830154: stp             lr, x16, [SP]
    // 0x830158: r0 = ==()
    //     0x830158: bl              #0x839954  ; [dart:core] _Type::==
    // 0x83015c: tbnz            w0, #4, #0x8302d8
    // 0x830160: ldur            x0, [fp, #-0x10]
    // 0x830164: ldur            x1, [fp, #-8]
    // 0x830168: LoadField: d0 = r1->field_7
    //     0x830168: ldur            d0, [x1, #7]
    // 0x83016c: LoadField: d1 = r0->field_7
    //     0x83016c: ldur            d1, [x0, #7]
    // 0x830170: fcmp            d0, d1
    // 0x830174: b.ne            #0x8302d8
    // 0x830178: LoadField: d0 = r1->field_f
    //     0x830178: ldur            d0, [x1, #0xf]
    // 0x83017c: LoadField: d1 = r0->field_f
    //     0x83017c: ldur            d1, [x0, #0xf]
    // 0x830180: fcmp            d0, d1
    // 0x830184: b.ne            #0x8302d8
    // 0x830188: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x830188: ldur            d0, [x1, #0x17]
    // 0x83018c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x83018c: ldur            d1, [x0, #0x17]
    // 0x830190: fcmp            d0, d1
    // 0x830194: b.ne            #0x8302d8
    // 0x830198: LoadField: d0 = r1->field_1f
    //     0x830198: ldur            d0, [x1, #0x1f]
    // 0x83019c: LoadField: d1 = r0->field_1f
    //     0x83019c: ldur            d1, [x0, #0x1f]
    // 0x8301a0: fcmp            d0, d1
    // 0x8301a4: b.ne            #0x8302d8
    // 0x8301a8: ldr             x1, [fp, #0x18]
    // 0x8301ac: ldr             x0, [fp, #0x10]
    // 0x8301b0: LoadField: r2 = r0->field_b
    //     0x8301b0: ldur            w2, [x0, #0xb]
    // 0x8301b4: DecompressPointer r2
    //     0x8301b4: add             x2, x2, HEAP, lsl #32
    // 0x8301b8: stur            x2, [fp, #-0x10]
    // 0x8301bc: LoadField: r3 = r1->field_b
    //     0x8301bc: ldur            w3, [x1, #0xb]
    // 0x8301c0: DecompressPointer r3
    //     0x8301c0: add             x3, x3, HEAP, lsl #32
    // 0x8301c4: stur            x3, [fp, #-8]
    // 0x8301c8: cmp             w2, w3
    // 0x8301cc: b.eq            #0x830234
    // 0x8301d0: r16 = Rect
    //     0x8301d0: ldr             x16, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x8301d4: r30 = Rect
    //     0x8301d4: ldr             lr, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x8301d8: stp             lr, x16, [SP]
    // 0x8301dc: r0 = ==()
    //     0x8301dc: bl              #0x839954  ; [dart:core] _Type::==
    // 0x8301e0: tbnz            w0, #4, #0x8302d8
    // 0x8301e4: ldur            x0, [fp, #-0x10]
    // 0x8301e8: ldur            x1, [fp, #-8]
    // 0x8301ec: LoadField: d0 = r1->field_7
    //     0x8301ec: ldur            d0, [x1, #7]
    // 0x8301f0: LoadField: d1 = r0->field_7
    //     0x8301f0: ldur            d1, [x0, #7]
    // 0x8301f4: fcmp            d0, d1
    // 0x8301f8: b.ne            #0x8302d8
    // 0x8301fc: LoadField: d0 = r1->field_f
    //     0x8301fc: ldur            d0, [x1, #0xf]
    // 0x830200: LoadField: d1 = r0->field_f
    //     0x830200: ldur            d1, [x0, #0xf]
    // 0x830204: fcmp            d0, d1
    // 0x830208: b.ne            #0x8302d8
    // 0x83020c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x83020c: ldur            d0, [x1, #0x17]
    // 0x830210: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x830210: ldur            d1, [x0, #0x17]
    // 0x830214: fcmp            d0, d1
    // 0x830218: b.ne            #0x8302d8
    // 0x83021c: LoadField: d0 = r1->field_1f
    //     0x83021c: ldur            d0, [x1, #0x1f]
    // 0x830220: LoadField: d1 = r0->field_1f
    //     0x830220: ldur            d1, [x0, #0x1f]
    // 0x830224: fcmp            d0, d1
    // 0x830228: b.ne            #0x8302d8
    // 0x83022c: ldr             x1, [fp, #0x18]
    // 0x830230: ldr             x0, [fp, #0x10]
    // 0x830234: LoadField: r2 = r0->field_13
    //     0x830234: ldur            w2, [x0, #0x13]
    // 0x830238: DecompressPointer r2
    //     0x830238: add             x2, x2, HEAP, lsl #32
    // 0x83023c: stur            x2, [fp, #-0x10]
    // 0x830240: LoadField: r0 = r1->field_13
    //     0x830240: ldur            w0, [x1, #0x13]
    // 0x830244: DecompressPointer r0
    //     0x830244: add             x0, x0, HEAP, lsl #32
    // 0x830248: stur            x0, [fp, #-8]
    // 0x83024c: cmp             w2, w0
    // 0x830250: b.ne            #0x83025c
    // 0x830254: r1 = true
    //     0x830254: add             x1, NULL, #0x20  ; true
    // 0x830258: b               #0x8302d0
    // 0x83025c: r16 = Rect
    //     0x83025c: ldr             x16, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x830260: r30 = Rect
    //     0x830260: ldr             lr, [PP, #0x4870]  ; [pp+0x4870] Type: Rect
    // 0x830264: stp             lr, x16, [SP]
    // 0x830268: r0 = ==()
    //     0x830268: bl              #0x839954  ; [dart:core] _Type::==
    // 0x83026c: tbz             w0, #4, #0x830278
    // 0x830270: r1 = false
    //     0x830270: add             x1, NULL, #0x30  ; false
    // 0x830274: b               #0x8302d0
    // 0x830278: ldur            x1, [fp, #-0x10]
    // 0x83027c: ldur            x2, [fp, #-8]
    // 0x830280: LoadField: d0 = r2->field_7
    //     0x830280: ldur            d0, [x2, #7]
    // 0x830284: LoadField: d1 = r1->field_7
    //     0x830284: ldur            d1, [x1, #7]
    // 0x830288: fcmp            d0, d1
    // 0x83028c: b.ne            #0x8302cc
    // 0x830290: LoadField: d0 = r2->field_f
    //     0x830290: ldur            d0, [x2, #0xf]
    // 0x830294: LoadField: d1 = r1->field_f
    //     0x830294: ldur            d1, [x1, #0xf]
    // 0x830298: fcmp            d0, d1
    // 0x83029c: b.ne            #0x8302cc
    // 0x8302a0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8302a0: ldur            d0, [x2, #0x17]
    // 0x8302a4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8302a4: ldur            d1, [x1, #0x17]
    // 0x8302a8: fcmp            d0, d1
    // 0x8302ac: b.ne            #0x8302cc
    // 0x8302b0: LoadField: d0 = r2->field_1f
    //     0x8302b0: ldur            d0, [x2, #0x1f]
    // 0x8302b4: LoadField: d1 = r1->field_1f
    //     0x8302b4: ldur            d1, [x1, #0x1f]
    // 0x8302b8: fcmp            d0, d1
    // 0x8302bc: r16 = true
    //     0x8302bc: add             x16, NULL, #0x20  ; true
    // 0x8302c0: r17 = false
    //     0x8302c0: add             x17, NULL, #0x30  ; false
    // 0x8302c4: csel            x1, x16, x17, eq
    // 0x8302c8: b               #0x8302d0
    // 0x8302cc: r1 = false
    //     0x8302cc: add             x1, NULL, #0x30  ; false
    // 0x8302d0: mov             x0, x1
    // 0x8302d4: b               #0x8302dc
    // 0x8302d8: r0 = false
    //     0x8302d8: add             x0, NULL, #0x30  ; false
    // 0x8302dc: LeaveFrame
    //     0x8302dc: mov             SP, fp
    //     0x8302e0: ldp             fp, lr, [SP], #0x10
    // 0x8302e4: ret
    //     0x8302e4: ret             
    // 0x8302e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8302e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8302ec: b               #0x83008c
  }
}

// class id: 1768, size: 0x14, field offset: 0x10
class _NegativeClip extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x86ff18, size: 0x9c
    // 0x86ff18: EnterFrame
    //     0x86ff18: stp             fp, lr, [SP, #-0x10]!
    //     0x86ff1c: mov             fp, SP
    // 0x86ff20: AllocStack(0x20)
    //     0x86ff20: sub             SP, SP, #0x20
    // 0x86ff24: SetupParameters(_NegativeClip this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x86ff24: mov             x4, x1
    //     0x86ff28: mov             x3, x2
    //     0x86ff2c: stur            x1, [fp, #-8]
    //     0x86ff30: stur            x2, [fp, #-0x10]
    // 0x86ff34: CheckStackOverflow
    //     0x86ff34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ff38: cmp             SP, x16
    //     0x86ff3c: b.ls            #0x86ffac
    // 0x86ff40: mov             x0, x3
    // 0x86ff44: r2 = Null
    //     0x86ff44: mov             x2, NULL
    // 0x86ff48: r1 = Null
    //     0x86ff48: mov             x1, NULL
    // 0x86ff4c: r4 = 60
    //     0x86ff4c: movz            x4, #0x3c
    // 0x86ff50: branchIfSmi(r0, 0x86ff5c)
    //     0x86ff50: tbz             w0, #0, #0x86ff5c
    // 0x86ff54: r4 = LoadClassIdInstr(r0)
    //     0x86ff54: ldur            x4, [x0, #-1]
    //     0x86ff58: ubfx            x4, x4, #0xc, #0x14
    // 0x86ff5c: cmp             x4, #0x6e8
    // 0x86ff60: b.eq            #0x86ff78
    // 0x86ff64: r8 = _NegativeClip
    //     0x86ff64: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f88] Type: _NegativeClip
    //     0x86ff68: ldr             x8, [x8, #0xf88]
    // 0x86ff6c: r3 = Null
    //     0x86ff6c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f90] Null
    //     0x86ff70: ldr             x3, [x3, #0xf90]
    // 0x86ff74: r0 = DefaultTypeTest()
    //     0x86ff74: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x86ff78: ldur            x0, [fp, #-0x10]
    // 0x86ff7c: LoadField: r1 = r0->field_f
    //     0x86ff7c: ldur            w1, [x0, #0xf]
    // 0x86ff80: DecompressPointer r1
    //     0x86ff80: add             x1, x1, HEAP, lsl #32
    // 0x86ff84: ldur            x0, [fp, #-8]
    // 0x86ff88: LoadField: r2 = r0->field_f
    //     0x86ff88: ldur            w2, [x0, #0xf]
    // 0x86ff8c: DecompressPointer r2
    //     0x86ff8c: add             x2, x2, HEAP, lsl #32
    // 0x86ff90: stp             x2, x1, [SP]
    // 0x86ff94: r0 = ==()
    //     0x86ff94: bl              #0x827c80  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x86ff98: eor             x1, x0, #0x10
    // 0x86ff9c: mov             x0, x1
    // 0x86ffa0: LeaveFrame
    //     0x86ffa0: mov             SP, fp
    //     0x86ffa4: ldp             fp, lr, [SP], #0x10
    // 0x86ffa8: ret
    //     0x86ffa8: ret             
    // 0x86ffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ffac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ffb0: b               #0x86ff40
  }
  _ getClip(/* No info */) {
    // ** addr: 0x871430, size: 0x16c
    // 0x871430: EnterFrame
    //     0x871430: stp             fp, lr, [SP, #-0x10]!
    //     0x871434: mov             fp, SP
    // 0x871438: AllocStack(0x50)
    //     0x871438: sub             SP, SP, #0x50
    // 0x87143c: SetupParameters(_NegativeClip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87143c: stur            x1, [fp, #-8]
    //     0x871440: stur            x2, [fp, #-0x10]
    // 0x871444: CheckStackOverflow
    //     0x871444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871448: cmp             SP, x16
    //     0x87144c: b.ls            #0x87158c
    // 0x871450: r0 = _NativePath()
    //     0x871450: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x871454: mov             x1, x0
    // 0x871458: stur            x0, [fp, #-0x18]
    // 0x87145c: r0 = __constructor$Method$FfiNative()
    //     0x87145c: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x871460: ldur            x0, [fp, #-0x18]
    // 0x871464: LoadField: r1 = r0->field_7
    //     0x871464: ldur            w1, [x0, #7]
    // 0x871468: DecompressPointer r1
    //     0x871468: add             x1, x1, HEAP, lsl #32
    // 0x87146c: cmp             w1, NULL
    // 0x871470: b.eq            #0x871594
    // 0x871474: LoadField: r2 = r1->field_7
    //     0x871474: ldur            x2, [x1, #7]
    // 0x871478: ldr             x1, [x2]
    // 0x87147c: cbz             x1, #0x87156c
    // 0x871480: mov             x2, x1
    // 0x871484: stur            x2, [fp, #-0x20]
    // 0x871488: r1 = <Never>
    //     0x871488: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87148c: r0 = Pointer()
    //     0x87148c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x871490: mov             x1, x0
    // 0x871494: ldur            x0, [fp, #-0x20]
    // 0x871498: StoreField: r1->field_7 = r0
    //     0x871498: stur            x0, [x1, #7]
    // 0x87149c: r2 = 1
    //     0x87149c: movz            x2, #0x1
    // 0x8714a0: r0 = __setFillType$Method$FfiNative()
    //     0x8714a0: bl              #0x87176c  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x8714a4: r0 = Instance_Rect
    //     0x8714a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!Rect@8a11b1
    //     0x8714a8: ldr             x0, [x0, #0xa58]
    // 0x8714ac: LoadField: d0 = r0->field_7
    //     0x8714ac: ldur            d0, [x0, #7]
    // 0x8714b0: stur            d0, [fp, #-0x48]
    // 0x8714b4: LoadField: d1 = r0->field_f
    //     0x8714b4: ldur            d1, [x0, #0xf]
    // 0x8714b8: stur            d1, [fp, #-0x40]
    // 0x8714bc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8714bc: ldur            d2, [x0, #0x17]
    // 0x8714c0: stur            d2, [fp, #-0x38]
    // 0x8714c4: LoadField: d3 = r0->field_1f
    //     0x8714c4: ldur            d3, [x0, #0x1f]
    // 0x8714c8: ldur            x0, [fp, #-0x18]
    // 0x8714cc: stur            d3, [fp, #-0x30]
    // 0x8714d0: LoadField: r1 = r0->field_7
    //     0x8714d0: ldur            w1, [x0, #7]
    // 0x8714d4: DecompressPointer r1
    //     0x8714d4: add             x1, x1, HEAP, lsl #32
    // 0x8714d8: cmp             w1, NULL
    // 0x8714dc: b.eq            #0x871598
    // 0x8714e0: LoadField: r2 = r1->field_7
    //     0x8714e0: ldur            x2, [x1, #7]
    // 0x8714e4: ldr             x1, [x2]
    // 0x8714e8: cbz             x1, #0x87157c
    // 0x8714ec: ldur            x2, [fp, #-8]
    // 0x8714f0: mov             x3, x1
    // 0x8714f4: stur            x3, [fp, #-0x20]
    // 0x8714f8: r1 = <Never>
    //     0x8714f8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8714fc: r0 = Pointer()
    //     0x8714fc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x871500: mov             x1, x0
    // 0x871504: ldur            x0, [fp, #-0x20]
    // 0x871508: StoreField: r1->field_7 = r0
    //     0x871508: stur            x0, [x1, #7]
    // 0x87150c: ldur            d0, [fp, #-0x48]
    // 0x871510: ldur            d1, [fp, #-0x40]
    // 0x871514: ldur            d2, [fp, #-0x38]
    // 0x871518: ldur            d3, [fp, #-0x30]
    // 0x87151c: r0 = __addRect$Method$FfiNative()
    //     0x87151c: bl              #0x50db5c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x871520: ldur            x0, [fp, #-8]
    // 0x871524: LoadField: r3 = r0->field_f
    //     0x871524: ldur            w3, [x0, #0xf]
    // 0x871528: DecompressPointer r3
    //     0x871528: add             x3, x3, HEAP, lsl #32
    // 0x87152c: ldur            x2, [fp, #-0x10]
    // 0x871530: stur            x3, [fp, #-0x28]
    // 0x871534: r1 = Instance_Offset
    //     0x871534: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x871538: r0 = &()
    //     0x871538: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x87153c: ldur            x1, [fp, #-0x28]
    // 0x871540: mov             x2, x0
    // 0x871544: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x871544: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x871548: r0 = getInnerPath()
    //     0x871548: bl              #0x732fb4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getInnerPath
    // 0x87154c: ldur            x1, [fp, #-0x18]
    // 0x871550: mov             x2, x0
    // 0x871554: r3 = Instance_Offset
    //     0x871554: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x871558: r0 = addPath()
    //     0x871558: bl              #0x87159c  ; [dart:ui] _NativePath::addPath
    // 0x87155c: ldur            x0, [fp, #-0x18]
    // 0x871560: LeaveFrame
    //     0x871560: mov             SP, fp
    //     0x871564: ldp             fp, lr, [SP], #0x10
    // 0x871568: ret
    //     0x871568: ret             
    // 0x87156c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87156c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x871570: str             x16, [SP]
    // 0x871574: r0 = _throwNew()
    //     0x871574: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x871578: brk             #0
    // 0x87157c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87157c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x871580: str             x16, [SP]
    // 0x871584: r0 = _throwNew()
    //     0x871584: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x871588: brk             #0
    // 0x87158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87158c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871590: b               #0x871450
    // 0x871594: r0 = NullErrorSharedWithoutFPURegs()
    //     0x871594: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x871598: r0 = NullErrorSharedWithFPURegs()
    //     0x871598: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2515, size: 0x60, field offset: 0x54
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4aea3c, size: 0x20c
    // 0x4aea3c: EnterFrame
    //     0x4aea3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aea40: mov             fp, SP
    // 0x4aea44: AllocStack(0x40)
    //     0x4aea44: sub             SP, SP, #0x40
    // 0x4aea48: SetupParameters(_RenderMagnification this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4aea48: mov             x0, x2
    //     0x4aea4c: stur            x2, [fp, #-0x10]
    //     0x4aea50: mov             x2, x3
    //     0x4aea54: stur            x3, [fp, #-0x18]
    //     0x4aea58: mov             x3, x1
    //     0x4aea5c: stur            x1, [fp, #-8]
    // 0x4aea60: CheckStackOverflow
    //     0x4aea60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aea64: cmp             SP, x16
    //     0x4aea68: b.ls            #0x4aec3c
    // 0x4aea6c: mov             x1, x3
    // 0x4aea70: r0 = size()
    //     0x4aea70: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4aea74: mov             x2, x0
    // 0x4aea78: r1 = Instance_Alignment
    //     0x4aea78: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x4aea7c: ldr             x1, [x1, #0x9e0]
    // 0x4aea80: r0 = alongOffset()
    //     0x4aea80: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4aea84: mov             x1, x0
    // 0x4aea88: ldur            x2, [fp, #-0x18]
    // 0x4aea8c: r0 = +()
    //     0x4aea8c: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4aea90: stur            x0, [fp, #-0x20]
    // 0x4aea94: r0 = Matrix4()
    //     0x4aea94: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4aea98: r4 = 32
    //     0x4aea98: movz            x4, #0x20
    // 0x4aea9c: stur            x0, [fp, #-0x28]
    // 0x4aeaa0: r0 = AllocateFloat64Array()
    //     0x4aeaa0: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x4aeaa4: mov             x2, x0
    // 0x4aeaa8: ldur            x0, [fp, #-0x28]
    // 0x4aeaac: stur            x2, [fp, #-0x30]
    // 0x4aeab0: StoreField: r0->field_7 = r2
    //     0x4aeab0: stur            w2, [x0, #7]
    // 0x4aeab4: d0 = 1.000000
    //     0x4aeab4: fmov            d0, #1.00000000
    // 0x4aeab8: ArrayStore: r2[0] = d0  ; List_8
    //     0x4aeab8: stur            d0, [x2, #0x17]
    // 0x4aeabc: StoreField: r2->field_3f = d0
    //     0x4aeabc: stur            d0, [x2, #0x3f]
    // 0x4aeac0: StoreField: r2->field_67 = d0
    //     0x4aeac0: stur            d0, [x2, #0x67]
    // 0x4aeac4: StoreField: r2->field_8f = d0
    //     0x4aeac4: stur            d0, [x2, #0x8f]
    // 0x4aeac8: ldur            x3, [fp, #-8]
    // 0x4aeacc: LoadField: r1 = r3->field_53
    //     0x4aeacc: ldur            w1, [x3, #0x53]
    // 0x4aead0: DecompressPointer r1
    //     0x4aead0: add             x1, x1, HEAP, lsl #32
    // 0x4aead4: LoadField: d0 = r1->field_7
    //     0x4aead4: ldur            d0, [x1, #7]
    // 0x4aead8: d1 = -1.000000
    //     0x4aead8: fmov            d1, #-1.00000000
    // 0x4aeadc: fmul            d2, d0, d1
    // 0x4aeae0: ldur            x4, [fp, #-0x20]
    // 0x4aeae4: LoadField: d0 = r4->field_7
    //     0x4aeae4: ldur            d0, [x4, #7]
    // 0x4aeae8: fsub            d3, d2, d0
    // 0x4aeaec: d2 = 1.250000
    //     0x4aeaec: fmov            d2, #1.25000000
    // 0x4aeaf0: fmul            d4, d3, d2
    // 0x4aeaf4: fadd            d3, d4, d0
    // 0x4aeaf8: LoadField: d0 = r1->field_f
    //     0x4aeaf8: ldur            d0, [x1, #0xf]
    // 0x4aeafc: fmul            d4, d0, d1
    // 0x4aeb00: LoadField: d0 = r4->field_f
    //     0x4aeb00: ldur            d0, [x4, #0xf]
    // 0x4aeb04: fsub            d1, d4, d0
    // 0x4aeb08: fmul            d4, d1, d2
    // 0x4aeb0c: fadd            d1, d4, d0
    // 0x4aeb10: mov             x1, x0
    // 0x4aeb14: mov             v0.16b, v3.16b
    // 0x4aeb18: r0 = translateByDouble()
    //     0x4aeb18: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4aeb1c: ldur            x1, [fp, #-0x28]
    // 0x4aeb20: d0 = 1.250000
    //     0x4aeb20: fmov            d0, #1.25000000
    // 0x4aeb24: d1 = 1.250000
    //     0x4aeb24: fmov            d1, #1.25000000
    // 0x4aeb28: d2 = 1.250000
    //     0x4aeb28: fmov            d2, #1.25000000
    // 0x4aeb2c: r0 = scaleByDouble()
    //     0x4aeb2c: bl              #0x37f41c  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x4aeb30: r16 = Instance_FilterQuality
    //     0x4aeb30: add             x16, PP, #0x39, lsl #12  ; [pp+0x39130] Obj!FilterQuality@8b6a21
    //     0x4aeb34: ldr             x16, [x16, #0x130]
    // 0x4aeb38: str             x16, [SP]
    // 0x4aeb3c: ldur            x1, [fp, #-0x30]
    // 0x4aeb40: r4 = const [0, 0x2, 0x1, 0x1, filterQuality, 0x1, null]
    //     0x4aeb40: add             x4, PP, #0x25, lsl #12  ; [pp+0x25d80] List(7) [0, 0x2, 0x1, 0x1, "filterQuality", 0x1, Null]
    //     0x4aeb44: ldr             x4, [x4, #0xd80]
    // 0x4aeb48: r0 = ImageFilter.matrix()
    //     0x4aeb48: bl              #0x4ace74  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x4aeb4c: mov             x4, x0
    // 0x4aeb50: ldur            x3, [fp, #-8]
    // 0x4aeb54: stur            x4, [fp, #-0x30]
    // 0x4aeb58: LoadField: r5 = r3->field_2f
    //     0x4aeb58: ldur            w5, [x3, #0x2f]
    // 0x4aeb5c: DecompressPointer r5
    //     0x4aeb5c: add             x5, x5, HEAP, lsl #32
    // 0x4aeb60: stur            x5, [fp, #-0x28]
    // 0x4aeb64: LoadField: r6 = r5->field_b
    //     0x4aeb64: ldur            w6, [x5, #0xb]
    // 0x4aeb68: DecompressPointer r6
    //     0x4aeb68: add             x6, x6, HEAP, lsl #32
    // 0x4aeb6c: mov             x0, x6
    // 0x4aeb70: stur            x6, [fp, #-0x20]
    // 0x4aeb74: r2 = Null
    //     0x4aeb74: mov             x2, NULL
    // 0x4aeb78: r1 = Null
    //     0x4aeb78: mov             x1, NULL
    // 0x4aeb7c: r4 = LoadClassIdInstr(r0)
    //     0x4aeb7c: ldur            x4, [x0, #-1]
    //     0x4aeb80: ubfx            x4, x4, #0xc, #0x14
    // 0x4aeb84: cmp             x4, #0x93c
    // 0x4aeb88: b.eq            #0x4aeba0
    // 0x4aeb8c: r8 = BackdropFilterLayer?
    //     0x4aeb8c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d310] Type: BackdropFilterLayer?
    //     0x4aeb90: ldr             x8, [x8, #0x310]
    // 0x4aeb94: r3 = Null
    //     0x4aeb94: add             x3, PP, #0x39, lsl #12  ; [pp+0x39138] Null
    //     0x4aeb98: ldr             x3, [x3, #0x138]
    // 0x4aeb9c: r0 = DefaultNullableTypeTest()
    //     0x4aeb9c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4aeba0: ldur            x1, [fp, #-0x20]
    // 0x4aeba4: cmp             w1, NULL
    // 0x4aeba8: b.ne            #0x4aebe4
    // 0x4aebac: ldur            x2, [fp, #-0x30]
    // 0x4aebb0: r0 = BackdropFilterLayer()
    //     0x4aebb0: bl              #0x4a9958  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x4aebb4: ldur            x2, [fp, #-0x30]
    // 0x4aebb8: stur            x0, [fp, #-0x38]
    // 0x4aebbc: StoreField: r0->field_47 = r2
    //     0x4aebbc: stur            w2, [x0, #0x47]
    // 0x4aebc0: r1 = Instance_BlendMode
    //     0x4aebc0: add             x1, PP, #0x20, lsl #12  ; [pp+0x206d8] Obj!BlendMode@8b6a81
    //     0x4aebc4: ldr             x1, [x1, #0x6d8]
    // 0x4aebc8: StoreField: r0->field_4b = r1
    //     0x4aebc8: stur            w1, [x0, #0x4b]
    // 0x4aebcc: mov             x1, x0
    // 0x4aebd0: r0 = Layer()
    //     0x4aebd0: bl              #0x4a7f60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4aebd4: ldur            x1, [fp, #-0x28]
    // 0x4aebd8: ldur            x2, [fp, #-0x38]
    // 0x4aebdc: r0 = layer=()
    //     0x4aebdc: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4aebe0: b               #0x4aebec
    // 0x4aebe4: ldur            x2, [fp, #-0x30]
    // 0x4aebe8: r0 = filter=()
    //     0x4aebe8: bl              #0x4a9864  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x4aebec: ldur            x1, [fp, #-8]
    // 0x4aebf0: r0 = layer()
    //     0x4aebf0: bl              #0x4aec48  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x4aebf4: stur            x0, [fp, #-0x20]
    // 0x4aebf8: cmp             w0, NULL
    // 0x4aebfc: b.eq            #0x4aec44
    // 0x4aec00: ldur            x3, [fp, #-8]
    // 0x4aec04: r1 = Function 'paint':.
    //     0x4aec04: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0x4a9964), in [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4aeca8)
    //     0x4aec08: ldr             x1, [x1, #0x268]
    // 0x4aec0c: r2 = 64
    //     0x4aec0c: movz            x2, #0x40
    // 0x4aec10: r0 = AllocateClosure1()
    //     0x4aec10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4aec14: ldur            x1, [fp, #-0x10]
    // 0x4aec18: ldur            x2, [fp, #-0x20]
    // 0x4aec1c: mov             x3, x0
    // 0x4aec20: ldur            x5, [fp, #-0x18]
    // 0x4aec24: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4aec24: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4aec28: r0 = pushLayer()
    //     0x4aec28: bl              #0x4a9718  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4aec2c: r0 = Null
    //     0x4aec2c: mov             x0, NULL
    // 0x4aec30: LeaveFrame
    //     0x4aec30: mov             SP, fp
    //     0x4aec34: ldp             fp, lr, [SP], #0x10
    // 0x4aec38: ret
    //     0x4aec38: ret             
    // 0x4aec3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aec3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aec40: b               #0x4aea6c
    // 0x4aec44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aec44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4aec48, size: 0x60
    // 0x4aec48: EnterFrame
    //     0x4aec48: stp             fp, lr, [SP, #-0x10]!
    //     0x4aec4c: mov             fp, SP
    // 0x4aec50: AllocStack(0x8)
    //     0x4aec50: sub             SP, SP, #8
    // 0x4aec54: LoadField: r0 = r1->field_2f
    //     0x4aec54: ldur            w0, [x1, #0x2f]
    // 0x4aec58: DecompressPointer r0
    //     0x4aec58: add             x0, x0, HEAP, lsl #32
    // 0x4aec5c: LoadField: r3 = r0->field_b
    //     0x4aec5c: ldur            w3, [x0, #0xb]
    // 0x4aec60: DecompressPointer r3
    //     0x4aec60: add             x3, x3, HEAP, lsl #32
    // 0x4aec64: mov             x0, x3
    // 0x4aec68: stur            x3, [fp, #-8]
    // 0x4aec6c: r2 = Null
    //     0x4aec6c: mov             x2, NULL
    // 0x4aec70: r1 = Null
    //     0x4aec70: mov             x1, NULL
    // 0x4aec74: r4 = LoadClassIdInstr(r0)
    //     0x4aec74: ldur            x4, [x0, #-1]
    //     0x4aec78: ubfx            x4, x4, #0xc, #0x14
    // 0x4aec7c: cmp             x4, #0x93c
    // 0x4aec80: b.eq            #0x4aec98
    // 0x4aec84: r8 = BackdropFilterLayer?
    //     0x4aec84: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d310] Type: BackdropFilterLayer?
    //     0x4aec88: ldr             x8, [x8, #0x310]
    // 0x4aec8c: r3 = Null
    //     0x4aec8c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39148] Null
    //     0x4aec90: ldr             x3, [x3, #0x148]
    // 0x4aec94: r0 = DefaultNullableTypeTest()
    //     0x4aec94: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4aec98: ldur            x0, [fp, #-8]
    // 0x4aec9c: LeaveFrame
    //     0x4aec9c: mov             SP, fp
    //     0x4aeca0: ldp             fp, lr, [SP], #0x10
    // 0x4aeca4: ret
    //     0x4aeca4: ret             
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0x55c8b4, size: 0x50
    // 0x55c8b4: EnterFrame
    //     0x55c8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x55c8b8: mov             fp, SP
    // 0x55c8bc: d1 = 1.250000
    //     0x55c8bc: fmov            d1, #1.25000000
    // 0x55c8c0: CheckStackOverflow
    //     0x55c8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c8c4: cmp             SP, x16
    //     0x55c8c8: b.ls            #0x55c8fc
    // 0x55c8cc: fcmp            d1, d1
    // 0x55c8d0: b.ne            #0x55c8e4
    // 0x55c8d4: r0 = Null
    //     0x55c8d4: mov             x0, NULL
    // 0x55c8d8: LeaveFrame
    //     0x55c8d8: mov             SP, fp
    //     0x55c8dc: ldp             fp, lr, [SP], #0x10
    // 0x55c8e0: ret
    //     0x55c8e0: ret             
    // 0x55c8e4: StoreField: r1->field_57 = d1
    //     0x55c8e4: stur            d1, [x1, #0x57]
    // 0x55c8e8: r0 = markNeedsPaint()
    //     0x55c8e8: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55c8ec: r0 = Null
    //     0x55c8ec: mov             x0, NULL
    // 0x55c8f0: LeaveFrame
    //     0x55c8f0: mov             SP, fp
    //     0x55c8f4: ldp             fp, lr, [SP], #0x10
    // 0x55c8f8: ret
    //     0x55c8f8: ret             
    // 0x55c8fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x55c8fc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x55c900: b               #0x55c8cc
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0x55c904, size: 0x88
    // 0x55c904: EnterFrame
    //     0x55c904: stp             fp, lr, [SP, #-0x10]!
    //     0x55c908: mov             fp, SP
    // 0x55c90c: AllocStack(0x20)
    //     0x55c90c: sub             SP, SP, #0x20
    // 0x55c910: SetupParameters(_RenderMagnification this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55c910: mov             x0, x2
    //     0x55c914: stur            x1, [fp, #-8]
    //     0x55c918: stur            x2, [fp, #-0x10]
    // 0x55c91c: CheckStackOverflow
    //     0x55c91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c920: cmp             SP, x16
    //     0x55c924: b.ls            #0x55c984
    // 0x55c928: LoadField: r2 = r1->field_53
    //     0x55c928: ldur            w2, [x1, #0x53]
    // 0x55c92c: DecompressPointer r2
    //     0x55c92c: add             x2, x2, HEAP, lsl #32
    // 0x55c930: stp             x0, x2, [SP]
    // 0x55c934: r0 = ==()
    //     0x55c934: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x55c938: tbnz            w0, #4, #0x55c94c
    // 0x55c93c: r0 = Null
    //     0x55c93c: mov             x0, NULL
    // 0x55c940: LeaveFrame
    //     0x55c940: mov             SP, fp
    //     0x55c944: ldp             fp, lr, [SP], #0x10
    // 0x55c948: ret
    //     0x55c948: ret             
    // 0x55c94c: ldur            x1, [fp, #-8]
    // 0x55c950: ldur            x0, [fp, #-0x10]
    // 0x55c954: StoreField: r1->field_53 = r0
    //     0x55c954: stur            w0, [x1, #0x53]
    //     0x55c958: ldurb           w16, [x1, #-1]
    //     0x55c95c: ldurb           w17, [x0, #-1]
    //     0x55c960: and             x16, x17, x16, lsr #2
    //     0x55c964: tst             x16, HEAP, lsr #32
    //     0x55c968: b.eq            #0x55c970
    //     0x55c96c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55c970: r0 = markNeedsPaint()
    //     0x55c970: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55c974: r0 = Null
    //     0x55c974: mov             x0, NULL
    // 0x55c978: LeaveFrame
    //     0x55c978: mov             SP, fp
    //     0x55c97c: ldp             fp, lr, [SP], #0x10
    // 0x55c980: ret
    //     0x55c980: ret             
    // 0x55c984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c984: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c988: b               #0x55c928
  }
  _ _RenderMagnification(/* No info */) {
    // ** addr: 0x56cd6c, size: 0x94
    // 0x56cd6c: EnterFrame
    //     0x56cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x56cd70: mov             fp, SP
    // 0x56cd74: AllocStack(0x8)
    //     0x56cd74: sub             SP, SP, #8
    // 0x56cd78: d0 = 1.250000
    //     0x56cd78: fmov            d0, #1.25000000
    // 0x56cd7c: mov             x0, x2
    // 0x56cd80: stur            x1, [fp, #-8]
    // 0x56cd84: CheckStackOverflow
    //     0x56cd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56cd88: cmp             SP, x16
    //     0x56cd8c: b.ls            #0x56cdf8
    // 0x56cd90: StoreField: r1->field_53 = r0
    //     0x56cd90: stur            w0, [x1, #0x53]
    //     0x56cd94: ldurb           w16, [x1, #-1]
    //     0x56cd98: ldurb           w17, [x0, #-1]
    //     0x56cd9c: and             x16, x17, x16, lsr #2
    //     0x56cda0: tst             x16, HEAP, lsr #32
    //     0x56cda4: b.eq            #0x56cdac
    //     0x56cda8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56cdac: StoreField: r1->field_57 = d0
    //     0x56cdac: stur            d0, [x1, #0x57]
    // 0x56cdb0: r0 = _LayoutCacheStorage()
    //     0x56cdb0: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56cdb4: ldur            x2, [fp, #-8]
    // 0x56cdb8: StoreField: r2->field_47 = r0
    //     0x56cdb8: stur            w0, [x2, #0x47]
    //     0x56cdbc: ldurb           w16, [x2, #-1]
    //     0x56cdc0: ldurb           w17, [x0, #-1]
    //     0x56cdc4: and             x16, x17, x16, lsr #2
    //     0x56cdc8: tst             x16, HEAP, lsr #32
    //     0x56cdcc: b.eq            #0x56cdd4
    //     0x56cdd0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56cdd4: mov             x1, x2
    // 0x56cdd8: r0 = RenderObject()
    //     0x56cdd8: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56cddc: ldur            x1, [fp, #-8]
    // 0x56cde0: r2 = Null
    //     0x56cde0: mov             x2, NULL
    // 0x56cde4: r0 = child=()
    //     0x56cde4: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56cde8: r0 = Null
    //     0x56cde8: mov             x0, NULL
    // 0x56cdec: LeaveFrame
    //     0x56cdec: mov             SP, fp
    //     0x56cdf0: ldp             fp, lr, [SP], #0x10
    // 0x56cdf4: ret
    //     0x56cdf4: ret             
    // 0x56cdf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x56cdf8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56cdfc: b               #0x56cd90
  }
}

// class id: 3047, size: 0x28, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58dfe8, size: 0x2ec
    // 0x58dfe8: EnterFrame
    //     0x58dfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x58dfec: mov             fp, SP
    // 0x58dff0: AllocStack(0x38)
    //     0x58dff0: sub             SP, SP, #0x38
    // 0x58dff4: r0 = Instance_Size
    //     0x58dff4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b078] Obj!Size@8a12f1
    //     0x58dff8: ldr             x0, [x0, #0x78]
    // 0x58dffc: CheckStackOverflow
    //     0x58dffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e000: cmp             SP, x16
    //     0x58e004: b.ls            #0x58e284
    // 0x58e008: LoadField: r2 = r1->field_f
    //     0x58e008: ldur            w2, [x1, #0xf]
    // 0x58e00c: DecompressPointer r2
    //     0x58e00c: add             x2, x2, HEAP, lsl #32
    // 0x58e010: stur            x2, [fp, #-0x28]
    // 0x58e014: LoadField: r3 = r2->field_13
    //     0x58e014: ldur            w3, [x2, #0x13]
    // 0x58e018: DecompressPointer r3
    //     0x58e018: add             x3, x3, HEAP, lsl #32
    // 0x58e01c: stur            x3, [fp, #-0x20]
    // 0x58e020: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x58e020: ldur            w4, [x1, #0x17]
    // 0x58e024: DecompressPointer r4
    //     0x58e024: add             x4, x4, HEAP, lsl #32
    // 0x58e028: stur            x4, [fp, #-0x18]
    // 0x58e02c: LoadField: r5 = r1->field_b
    //     0x58e02c: ldur            w5, [x1, #0xb]
    // 0x58e030: DecompressPointer r5
    //     0x58e030: add             x5, x5, HEAP, lsl #32
    // 0x58e034: stur            x5, [fp, #-0x10]
    // 0x58e038: LoadField: d0 = r0->field_7
    //     0x58e038: ldur            d0, [x0, #7]
    // 0x58e03c: r1 = inline_Allocate_Double()
    //     0x58e03c: ldp             x1, x6, [THR, #0x60]  ; THR::top
    //     0x58e040: add             x1, x1, #0x10
    //     0x58e044: cmp             x6, x1
    //     0x58e048: b.ls            #0x58e28c
    //     0x58e04c: str             x1, [THR, #0x60]  ; THR::top
    //     0x58e050: sub             x1, x1, #0xf
    //     0x58e054: movz            x6, #0xe19c
    //     0x58e058: movk            x6, #0x3, lsl #16
    //     0x58e05c: stur            x6, [x1, #-1]
    // 0x58e060: dmb             ishst
    // 0x58e064: StoreField: r1->field_7 = d0
    //     0x58e064: stur            d0, [x1, #7]
    // 0x58e068: stur            x1, [fp, #-8]
    // 0x58e06c: r0 = SizedBox()
    //     0x58e06c: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x58e070: mov             x1, x0
    // 0x58e074: ldur            x0, [fp, #-8]
    // 0x58e078: stur            x1, [fp, #-0x38]
    // 0x58e07c: StoreField: r1->field_f = r0
    //     0x58e07c: stur            w0, [x1, #0xf]
    // 0x58e080: r2 = Instance_Size
    //     0x58e080: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b078] Obj!Size@8a12f1
    //     0x58e084: ldr             x2, [x2, #0x78]
    // 0x58e088: LoadField: d0 = r2->field_f
    //     0x58e088: ldur            d0, [x2, #0xf]
    // 0x58e08c: r2 = inline_Allocate_Double()
    //     0x58e08c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x58e090: add             x2, x2, #0x10
    //     0x58e094: cmp             x3, x2
    //     0x58e098: b.ls            #0x58e2b8
    //     0x58e09c: str             x2, [THR, #0x60]  ; THR::top
    //     0x58e0a0: sub             x2, x2, #0xf
    //     0x58e0a4: movz            x3, #0xe19c
    //     0x58e0a8: movk            x3, #0x3, lsl #16
    //     0x58e0ac: stur            x3, [x2, #-1]
    // 0x58e0b0: dmb             ishst
    // 0x58e0b4: StoreField: r2->field_7 = d0
    //     0x58e0b4: stur            d0, [x2, #7]
    // 0x58e0b8: stur            x2, [fp, #-0x30]
    // 0x58e0bc: StoreField: r1->field_13 = r2
    //     0x58e0bc: stur            w2, [x1, #0x13]
    // 0x58e0c0: ldur            x3, [fp, #-0x10]
    // 0x58e0c4: StoreField: r1->field_b = r3
    //     0x58e0c4: stur            w3, [x1, #0xb]
    // 0x58e0c8: r0 = _Magnifier()
    //     0x58e0c8: bl              #0x58e400  ; Allocate_MagnifierStub -> _Magnifier (size=0x1c)
    // 0x58e0cc: d0 = 1.250000
    //     0x58e0cc: fmov            d0, #1.25000000
    // 0x58e0d0: stur            x0, [fp, #-0x10]
    // 0x58e0d4: StoreField: r0->field_13 = d0
    //     0x58e0d4: stur            d0, [x0, #0x13]
    // 0x58e0d8: ldur            x1, [fp, #-0x18]
    // 0x58e0dc: StoreField: r0->field_f = r1
    //     0x58e0dc: stur            w1, [x0, #0xf]
    // 0x58e0e0: ldur            x1, [fp, #-0x38]
    // 0x58e0e4: StoreField: r0->field_b = r1
    //     0x58e0e4: stur            w1, [x0, #0xb]
    // 0x58e0e8: r0 = Opacity()
    //     0x58e0e8: bl              #0x58e3f4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x58e0ec: d0 = 1.000000
    //     0x58e0ec: fmov            d0, #1.00000000
    // 0x58e0f0: StoreField: r0->field_f = d0
    //     0x58e0f0: stur            d0, [x0, #0xf]
    // 0x58e0f4: r3 = false
    //     0x58e0f4: add             x3, NULL, #0x30  ; false
    // 0x58e0f8: ArrayStore: r0[0] = r3  ; List_4
    //     0x58e0f8: stur            w3, [x0, #0x17]
    // 0x58e0fc: ldur            x1, [fp, #-0x10]
    // 0x58e100: StoreField: r0->field_b = r1
    //     0x58e100: stur            w1, [x0, #0xb]
    // 0x58e104: mov             x1, x0
    // 0x58e108: ldur            x2, [fp, #-0x20]
    // 0x58e10c: r0 = shape()
    //     0x58e10c: bl              #0x58e2e0  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0x58e110: r1 = <Path>
    //     0x58e110: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a718] TypeArguments: <Path>
    //     0x58e114: ldr             x1, [x1, #0x718]
    // 0x58e118: stur            x0, [fp, #-0x10]
    // 0x58e11c: r0 = _NegativeClip()
    //     0x58e11c: bl              #0x58e2d4  ; Allocate_NegativeClipStub -> _NegativeClip (size=0x14)
    // 0x58e120: mov             x1, x0
    // 0x58e124: ldur            x0, [fp, #-0x20]
    // 0x58e128: stur            x1, [fp, #-0x38]
    // 0x58e12c: StoreField: r1->field_f = r0
    //     0x58e12c: stur            w0, [x1, #0xf]
    // 0x58e130: ldur            x2, [fp, #-0x28]
    // 0x58e134: LoadField: r3 = r2->field_f
    //     0x58e134: ldur            w3, [x2, #0xf]
    // 0x58e138: DecompressPointer r3
    //     0x58e138: add             x3, x3, HEAP, lsl #32
    // 0x58e13c: stur            x3, [fp, #-0x18]
    // 0x58e140: r0 = ShapeDecoration()
    //     0x58e140: bl              #0x50a50c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x58e144: mov             x1, x0
    // 0x58e148: ldur            x0, [fp, #-0x18]
    // 0x58e14c: stur            x1, [fp, #-0x28]
    // 0x58e150: StoreField: r1->field_13 = r0
    //     0x58e150: stur            w0, [x1, #0x13]
    // 0x58e154: ldur            x0, [fp, #-0x20]
    // 0x58e158: ArrayStore: r1[0] = r0  ; List_4
    //     0x58e158: stur            w0, [x1, #0x17]
    // 0x58e15c: r0 = SizedBox()
    //     0x58e15c: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x58e160: mov             x1, x0
    // 0x58e164: ldur            x0, [fp, #-8]
    // 0x58e168: stur            x1, [fp, #-0x18]
    // 0x58e16c: StoreField: r1->field_f = r0
    //     0x58e16c: stur            w0, [x1, #0xf]
    // 0x58e170: ldur            x0, [fp, #-0x30]
    // 0x58e174: StoreField: r1->field_13 = r0
    //     0x58e174: stur            w0, [x1, #0x13]
    // 0x58e178: r0 = DecoratedBox()
    //     0x58e178: bl              #0x576af8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x58e17c: mov             x1, x0
    // 0x58e180: ldur            x0, [fp, #-0x28]
    // 0x58e184: stur            x1, [fp, #-8]
    // 0x58e188: StoreField: r1->field_f = r0
    //     0x58e188: stur            w0, [x1, #0xf]
    // 0x58e18c: r0 = Instance_DecorationPosition
    //     0x58e18c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a720] Obj!DecorationPosition@8b40c1
    //     0x58e190: ldr             x0, [x0, #0x720]
    // 0x58e194: StoreField: r1->field_13 = r0
    //     0x58e194: stur            w0, [x1, #0x13]
    // 0x58e198: ldur            x0, [fp, #-0x18]
    // 0x58e19c: StoreField: r1->field_b = r0
    //     0x58e19c: stur            w0, [x1, #0xb]
    // 0x58e1a0: r0 = ClipPath()
    //     0x58e1a0: bl              #0x589f90  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x58e1a4: mov             x1, x0
    // 0x58e1a8: ldur            x0, [fp, #-0x38]
    // 0x58e1ac: stur            x1, [fp, #-0x18]
    // 0x58e1b0: StoreField: r1->field_f = r0
    //     0x58e1b0: stur            w0, [x1, #0xf]
    // 0x58e1b4: r0 = Instance_Clip
    //     0x58e1b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x58e1b8: ldr             x0, [x0, #0x9f0]
    // 0x58e1bc: StoreField: r1->field_13 = r0
    //     0x58e1bc: stur            w0, [x1, #0x13]
    // 0x58e1c0: ldur            x0, [fp, #-8]
    // 0x58e1c4: StoreField: r1->field_b = r0
    //     0x58e1c4: stur            w0, [x1, #0xb]
    // 0x58e1c8: r0 = Opacity()
    //     0x58e1c8: bl              #0x58e3f4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x58e1cc: d0 = 1.000000
    //     0x58e1cc: fmov            d0, #1.00000000
    // 0x58e1d0: stur            x0, [fp, #-8]
    // 0x58e1d4: StoreField: r0->field_f = d0
    //     0x58e1d4: stur            d0, [x0, #0xf]
    // 0x58e1d8: r1 = false
    //     0x58e1d8: add             x1, NULL, #0x30  ; false
    // 0x58e1dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x58e1dc: stur            w1, [x0, #0x17]
    // 0x58e1e0: ldur            x1, [fp, #-0x18]
    // 0x58e1e4: StoreField: r0->field_b = r1
    //     0x58e1e4: stur            w1, [x0, #0xb]
    // 0x58e1e8: r0 = IgnorePointer()
    //     0x58e1e8: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x58e1ec: mov             x3, x0
    // 0x58e1f0: r0 = true
    //     0x58e1f0: add             x0, NULL, #0x20  ; true
    // 0x58e1f4: stur            x3, [fp, #-0x18]
    // 0x58e1f8: StoreField: r3->field_f = r0
    //     0x58e1f8: stur            w0, [x3, #0xf]
    // 0x58e1fc: ldur            x0, [fp, #-8]
    // 0x58e200: StoreField: r3->field_b = r0
    //     0x58e200: stur            w0, [x3, #0xb]
    // 0x58e204: r1 = Null
    //     0x58e204: mov             x1, NULL
    // 0x58e208: r2 = 4
    //     0x58e208: movz            x2, #0x4
    // 0x58e20c: r0 = AllocateArray()
    //     0x58e20c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x58e210: mov             x2, x0
    // 0x58e214: ldur            x0, [fp, #-0x10]
    // 0x58e218: stur            x2, [fp, #-8]
    // 0x58e21c: StoreField: r2->field_f = r0
    //     0x58e21c: stur            w0, [x2, #0xf]
    // 0x58e220: ldur            x0, [fp, #-0x18]
    // 0x58e224: StoreField: r2->field_13 = r0
    //     0x58e224: stur            w0, [x2, #0x13]
    // 0x58e228: r1 = <Widget>
    //     0x58e228: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x58e22c: r0 = AllocateGrowableArray()
    //     0x58e22c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x58e230: mov             x1, x0
    // 0x58e234: ldur            x0, [fp, #-8]
    // 0x58e238: stur            x1, [fp, #-0x10]
    // 0x58e23c: StoreField: r1->field_f = r0
    //     0x58e23c: stur            w0, [x1, #0xf]
    // 0x58e240: r0 = 4
    //     0x58e240: movz            x0, #0x4
    // 0x58e244: StoreField: r1->field_b = r0
    //     0x58e244: stur            w0, [x1, #0xb]
    // 0x58e248: r0 = Stack()
    //     0x58e248: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x58e24c: r1 = Instance_Alignment
    //     0x58e24c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x58e250: ldr             x1, [x1, #0x9e0]
    // 0x58e254: StoreField: r0->field_f = r1
    //     0x58e254: stur            w1, [x0, #0xf]
    // 0x58e258: r1 = Instance_StackFit
    //     0x58e258: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x58e25c: ldr             x1, [x1, #0x9e8]
    // 0x58e260: ArrayStore: r0[0] = r1  ; List_4
    //     0x58e260: stur            w1, [x0, #0x17]
    // 0x58e264: r1 = Instance_Clip
    //     0x58e264: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x58e268: ldr             x1, [x1, #0x340]
    // 0x58e26c: StoreField: r0->field_1b = r1
    //     0x58e26c: stur            w1, [x0, #0x1b]
    // 0x58e270: ldur            x1, [fp, #-0x10]
    // 0x58e274: StoreField: r0->field_b = r1
    //     0x58e274: stur            w1, [x0, #0xb]
    // 0x58e278: LeaveFrame
    //     0x58e278: mov             SP, fp
    //     0x58e27c: ldp             fp, lr, [SP], #0x10
    // 0x58e280: ret
    //     0x58e280: ret             
    // 0x58e284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e284: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e288: b               #0x58e008
    // 0x58e28c: SaveReg d0
    //     0x58e28c: str             q0, [SP, #-0x10]!
    // 0x58e290: stp             x4, x5, [SP, #-0x10]!
    // 0x58e294: stp             x2, x3, [SP, #-0x10]!
    // 0x58e298: SaveReg r0
    //     0x58e298: str             x0, [SP, #-8]!
    // 0x58e29c: r0 = AllocateDouble()
    //     0x58e29c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x58e2a0: mov             x1, x0
    // 0x58e2a4: RestoreReg r0
    //     0x58e2a4: ldr             x0, [SP], #8
    // 0x58e2a8: ldp             x2, x3, [SP], #0x10
    // 0x58e2ac: ldp             x4, x5, [SP], #0x10
    // 0x58e2b0: RestoreReg d0
    //     0x58e2b0: ldr             q0, [SP], #0x10
    // 0x58e2b4: b               #0x58e064
    // 0x58e2b8: SaveReg d0
    //     0x58e2b8: str             q0, [SP, #-0x10]!
    // 0x58e2bc: stp             x0, x1, [SP, #-0x10]!
    // 0x58e2c0: r0 = AllocateDouble()
    //     0x58e2c0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x58e2c4: mov             x2, x0
    // 0x58e2c8: ldp             x0, x1, [SP], #0x10
    // 0x58e2cc: RestoreReg d0
    //     0x58e2cc: ldr             q0, [SP], #0x10
    // 0x58e2d0: b               #0x58e0b4
  }
}

// class id: 3393, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55c820, size: 0x94
    // 0x55c820: EnterFrame
    //     0x55c820: stp             fp, lr, [SP, #-0x10]!
    //     0x55c824: mov             fp, SP
    // 0x55c828: AllocStack(0x10)
    //     0x55c828: sub             SP, SP, #0x10
    // 0x55c82c: SetupParameters(_Magnifier this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55c82c: mov             x4, x1
    //     0x55c830: stur            x1, [fp, #-8]
    //     0x55c834: stur            x3, [fp, #-0x10]
    // 0x55c838: CheckStackOverflow
    //     0x55c838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c83c: cmp             SP, x16
    //     0x55c840: b.ls            #0x55c8ac
    // 0x55c844: mov             x0, x3
    // 0x55c848: r2 = Null
    //     0x55c848: mov             x2, NULL
    // 0x55c84c: r1 = Null
    //     0x55c84c: mov             x1, NULL
    // 0x55c850: r4 = 60
    //     0x55c850: movz            x4, #0x3c
    // 0x55c854: branchIfSmi(r0, 0x55c860)
    //     0x55c854: tbz             w0, #0, #0x55c860
    // 0x55c858: r4 = LoadClassIdInstr(r0)
    //     0x55c858: ldur            x4, [x0, #-1]
    //     0x55c85c: ubfx            x4, x4, #0xc, #0x14
    // 0x55c860: cmp             x4, #0x9d3
    // 0x55c864: b.eq            #0x55c87c
    // 0x55c868: r8 = _RenderMagnification
    //     0x55c868: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f70] Type: _RenderMagnification
    //     0x55c86c: ldr             x8, [x8, #0xf70]
    // 0x55c870: r3 = Null
    //     0x55c870: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f78] Null
    //     0x55c874: ldr             x3, [x3, #0xf78]
    // 0x55c878: r0 = DefaultTypeTest()
    //     0x55c878: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55c87c: ldur            x0, [fp, #-8]
    // 0x55c880: LoadField: r2 = r0->field_f
    //     0x55c880: ldur            w2, [x0, #0xf]
    // 0x55c884: DecompressPointer r2
    //     0x55c884: add             x2, x2, HEAP, lsl #32
    // 0x55c888: ldur            x1, [fp, #-0x10]
    // 0x55c88c: r0 = focalPointOffset=()
    //     0x55c88c: bl              #0x55c904  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0x55c890: ldur            x1, [fp, #-0x10]
    // 0x55c894: d0 = 1.250000
    //     0x55c894: fmov            d0, #1.25000000
    // 0x55c898: r0 = magnificationScale=()
    //     0x55c898: bl              #0x55c8b4  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0x55c89c: r0 = Null
    //     0x55c89c: mov             x0, NULL
    // 0x55c8a0: LeaveFrame
    //     0x55c8a0: mov             SP, fp
    //     0x55c8a4: ldp             fp, lr, [SP], #0x10
    // 0x55c8a8: ret
    //     0x55c8a8: ret             
    // 0x55c8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c8ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c8b0: b               #0x55c844
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56cd1c, size: 0x50
    // 0x56cd1c: EnterFrame
    //     0x56cd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x56cd20: mov             fp, SP
    // 0x56cd24: AllocStack(0x8)
    //     0x56cd24: sub             SP, SP, #8
    // 0x56cd28: CheckStackOverflow
    //     0x56cd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56cd2c: cmp             SP, x16
    //     0x56cd30: b.ls            #0x56cd64
    // 0x56cd34: LoadField: r2 = r1->field_f
    //     0x56cd34: ldur            w2, [x1, #0xf]
    // 0x56cd38: DecompressPointer r2
    //     0x56cd38: add             x2, x2, HEAP, lsl #32
    // 0x56cd3c: stur            x2, [fp, #-8]
    // 0x56cd40: r0 = _RenderMagnification()
    //     0x56cd40: bl              #0x56ce00  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x60)
    // 0x56cd44: mov             x1, x0
    // 0x56cd48: ldur            x2, [fp, #-8]
    // 0x56cd4c: stur            x0, [fp, #-8]
    // 0x56cd50: r0 = _RenderMagnification()
    //     0x56cd50: bl              #0x56cd6c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::_RenderMagnification
    // 0x56cd54: ldur            x0, [fp, #-8]
    // 0x56cd58: LeaveFrame
    //     0x56cd58: mov             SP, fp
    //     0x56cd5c: ldp             fp, lr, [SP], #0x10
    // 0x56cd60: ret
    //     0x56cd60: ret             
    // 0x56cd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cd64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cd68: b               #0x56cd34
  }
}
