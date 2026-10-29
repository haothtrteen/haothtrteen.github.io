// lib: , url: package:media_kit_video/src/utils/wakelock.dart

// class id: 1049445, size: 0x8
class :: {
}

// class id: 259, size: 0xc, field offset: 0x8
class Wakelock extends Object {

  _ disable(/* No info */) {
    // ** addr: 0x6f6864, size: 0x84
    // 0x6f6864: EnterFrame
    //     0x6f6864: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6868: mov             fp, SP
    // 0x6f686c: mov             x3, x1
    // 0x6f6870: CheckStackOverflow
    //     0x6f6870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6874: cmp             SP, x16
    //     0x6f6878: b.ls            #0x6f68e0
    // 0x6f687c: LoadField: r0 = r3->field_7
    //     0x6f687c: ldur            w0, [x3, #7]
    // 0x6f6880: DecompressPointer r0
    //     0x6f6880: add             x0, x0, HEAP, lsl #32
    // 0x6f6884: tbnz            w0, #4, #0x6f68d0
    // 0x6f6888: r0 = false
    //     0x6f6888: add             x0, NULL, #0x30  ; false
    // 0x6f688c: StoreField: r3->field_7 = r0
    //     0x6f688c: stur            w0, [x3, #7]
    // 0x6f6890: r0 = LoadStaticField(0x10e8)
    //     0x6f6890: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f6894: ldr             x0, [x0, #0x21d0]
    // 0x6f6898: r1 = LoadInt32Instr(r0)
    //     0x6f6898: sbfx            x1, x0, #1, #0x1f
    //     0x6f689c: tbz             w0, #0, #0x6f68a4
    //     0x6f68a0: ldur            x1, [x0, #7]
    // 0x6f68a4: sub             x2, x1, #1
    // 0x6f68a8: r0 = BoxInt64Instr(r2)
    //     0x6f68a8: sbfiz           x0, x2, #1, #0x1f
    //     0x6f68ac: cmp             x2, x0, asr #1
    //     0x6f68b0: b.eq            #0x6f68bc
    //     0x6f68b4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f68b8: stur            x2, [x0, #7]
    // 0x6f68bc: mov             x2, x0
    // 0x6f68c0: StoreStaticField(0x10e8, r2)
    //     0x6f68c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f68c4: str             x2, [x0, #0x21d0]
    // 0x6f68c8: mov             x1, x3
    // 0x6f68cc: r0 = _update()
    //     0x6f68cc: bl              #0x6f68e8  ; [package:media_kit_video/src/utils/wakelock.dart] Wakelock::_update
    // 0x6f68d0: r0 = Null
    //     0x6f68d0: mov             x0, NULL
    // 0x6f68d4: LeaveFrame
    //     0x6f68d4: mov             SP, fp
    //     0x6f68d8: ldp             fp, lr, [SP], #0x10
    // 0x6f68dc: ret
    //     0x6f68dc: ret             
    // 0x6f68e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f68e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f68e4: b               #0x6f687c
  }
  _ _update(/* No info */) {
    // ** addr: 0x6f68e8, size: 0xa8
    // 0x6f68e8: EnterFrame
    //     0x6f68e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f68ec: mov             fp, SP
    // 0x6f68f0: AllocStack(0x8)
    //     0x6f68f0: sub             SP, SP, #8
    // 0x6f68f4: CheckStackOverflow
    //     0x6f68f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f68f8: cmp             SP, x16
    //     0x6f68fc: b.ls            #0x6f6988
    // 0x6f6900: r0 = LoadStaticField(0x10e8)
    //     0x6f6900: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f6904: ldr             x0, [x0, #0x21d0]
    // 0x6f6908: r1 = LoadInt32Instr(r0)
    //     0x6f6908: sbfx            x1, x0, #1, #0x1f
    //     0x6f690c: tbz             w0, #0, #0x6f6914
    //     0x6f6910: ldur            x1, [x0, #7]
    // 0x6f6914: cmp             x1, #0
    // 0x6f6918: b.le            #0x6f694c
    // 0x6f691c: r0 = enable()
    //     0x6f691c: bl              #0x6f6fcc  ; [package:wakelock_plus/wakelock_plus.dart] WakelockPlus::enable
    // 0x6f6920: r1 = Function '<anonymous closure>':.
    //     0x6f6920: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ae0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6f6924: ldr             x1, [x1, #0xae0]
    // 0x6f6928: r3 = Null
    //     0x6f6928: mov             x3, NULL
    // 0x6f692c: stur            x0, [fp, #-8]
    // 0x6f6930: r2 = 64
    //     0x6f6930: movz            x2, #0x40
    // 0x6f6934: r0 = AllocateClosure1()
    //     0x6f6934: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f6938: ldur            x1, [fp, #-8]
    // 0x6f693c: mov             x2, x0
    // 0x6f6940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f6940: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f6944: r0 = catchError()
    //     0x6f6944: bl              #0x82eb3c  ; [dart:async] _Future::catchError
    // 0x6f6948: b               #0x6f6978
    // 0x6f694c: r0 = disable()
    //     0x6f694c: bl              #0x6f6990  ; [package:wakelock_plus/wakelock_plus.dart] WakelockPlus::disable
    // 0x6f6950: r1 = Function '<anonymous closure>':.
    //     0x6f6950: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ae8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6f6954: ldr             x1, [x1, #0xae8]
    // 0x6f6958: r3 = Null
    //     0x6f6958: mov             x3, NULL
    // 0x6f695c: stur            x0, [fp, #-8]
    // 0x6f6960: r2 = 64
    //     0x6f6960: movz            x2, #0x40
    // 0x6f6964: r0 = AllocateClosure1()
    //     0x6f6964: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f6968: ldur            x1, [fp, #-8]
    // 0x6f696c: mov             x2, x0
    // 0x6f6970: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f6970: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f6974: r0 = catchError()
    //     0x6f6974: bl              #0x82eb3c  ; [dart:async] _Future::catchError
    // 0x6f6978: r0 = Null
    //     0x6f6978: mov             x0, NULL
    // 0x6f697c: LeaveFrame
    //     0x6f697c: mov             SP, fp
    //     0x6f6980: ldp             fp, lr, [SP], #0x10
    // 0x6f6984: ret
    //     0x6f6984: ret             
    // 0x6f6988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6988: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f698c: b               #0x6f6900
  }
  _ enable(/* No info */) {
    // ** addr: 0x704320, size: 0x84
    // 0x704320: EnterFrame
    //     0x704320: stp             fp, lr, [SP, #-0x10]!
    //     0x704324: mov             fp, SP
    // 0x704328: mov             x3, x1
    // 0x70432c: CheckStackOverflow
    //     0x70432c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704330: cmp             SP, x16
    //     0x704334: b.ls            #0x70439c
    // 0x704338: LoadField: r0 = r3->field_7
    //     0x704338: ldur            w0, [x3, #7]
    // 0x70433c: DecompressPointer r0
    //     0x70433c: add             x0, x0, HEAP, lsl #32
    // 0x704340: tbz             w0, #4, #0x70438c
    // 0x704344: r0 = true
    //     0x704344: add             x0, NULL, #0x20  ; true
    // 0x704348: StoreField: r3->field_7 = r0
    //     0x704348: stur            w0, [x3, #7]
    // 0x70434c: r0 = LoadStaticField(0x10e8)
    //     0x70434c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x704350: ldr             x0, [x0, #0x21d0]
    // 0x704354: r1 = LoadInt32Instr(r0)
    //     0x704354: sbfx            x1, x0, #1, #0x1f
    //     0x704358: tbz             w0, #0, #0x704360
    //     0x70435c: ldur            x1, [x0, #7]
    // 0x704360: add             x2, x1, #1
    // 0x704364: r0 = BoxInt64Instr(r2)
    //     0x704364: sbfiz           x0, x2, #1, #0x1f
    //     0x704368: cmp             x2, x0, asr #1
    //     0x70436c: b.eq            #0x704378
    //     0x704370: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x704374: stur            x2, [x0, #7]
    // 0x704378: mov             x2, x0
    // 0x70437c: StoreStaticField(0x10e8, r2)
    //     0x70437c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x704380: str             x2, [x0, #0x21d0]
    // 0x704384: mov             x1, x3
    // 0x704388: r0 = _update()
    //     0x704388: bl              #0x6f68e8  ; [package:media_kit_video/src/utils/wakelock.dart] Wakelock::_update
    // 0x70438c: r0 = Null
    //     0x70438c: mov             x0, NULL
    // 0x704390: LeaveFrame
    //     0x704390: mov             SP, fp
    //     0x704394: ldp             fp, lr, [SP], #0x10
    // 0x704398: ret
    //     0x704398: ret             
    // 0x70439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70439c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7043a0: b               #0x704338
  }
}
