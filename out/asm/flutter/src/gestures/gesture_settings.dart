// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1048678, size: 0x8
class :: {
}

// class id: 1602, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  _Double field_8;

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x3b91b4, size: 0x98
    // 0x3b91b4: EnterFrame
    //     0x3b91b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b91b8: mov             fp, SP
    // 0x3b91bc: AllocStack(0x8)
    //     0x3b91bc: sub             SP, SP, #8
    // 0x3b91c0: LoadField: r0 = r1->field_13
    //     0x3b91c0: ldur            w0, [x1, #0x13]
    // 0x3b91c4: DecompressPointer r0
    //     0x3b91c4: add             x0, x0, HEAP, lsl #32
    // 0x3b91c8: LoadField: r1 = r0->field_27
    //     0x3b91c8: ldur            w1, [x0, #0x27]
    // 0x3b91cc: DecompressPointer r1
    //     0x3b91cc: add             x1, x1, HEAP, lsl #32
    // 0x3b91d0: LoadField: r2 = r1->field_7
    //     0x3b91d0: ldur            w2, [x1, #7]
    // 0x3b91d4: DecompressPointer r2
    //     0x3b91d4: add             x2, x2, HEAP, lsl #32
    // 0x3b91d8: cmp             w2, NULL
    // 0x3b91dc: b.ne            #0x3b91e8
    // 0x3b91e0: r0 = Null
    //     0x3b91e0: mov             x0, NULL
    // 0x3b91e4: b               #0x3b9220
    // 0x3b91e8: LoadField: d0 = r0->field_b
    //     0x3b91e8: ldur            d0, [x0, #0xb]
    // 0x3b91ec: LoadField: d1 = r2->field_7
    //     0x3b91ec: ldur            d1, [x2, #7]
    // 0x3b91f0: fdiv            d2, d1, d0
    // 0x3b91f4: r0 = inline_Allocate_Double()
    //     0x3b91f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3b91f8: add             x0, x0, #0x10
    //     0x3b91fc: cmp             x1, x0
    //     0x3b9200: b.ls            #0x3b923c
    //     0x3b9204: str             x0, [THR, #0x60]  ; THR::top
    //     0x3b9208: sub             x0, x0, #0xf
    //     0x3b920c: movz            x1, #0xe19c
    //     0x3b9210: movk            x1, #0x3, lsl #16
    //     0x3b9214: stur            x1, [x0, #-1]
    // 0x3b9218: dmb             ishst
    // 0x3b921c: StoreField: r0->field_7 = d2
    //     0x3b921c: stur            d2, [x0, #7]
    // 0x3b9220: stur            x0, [fp, #-8]
    // 0x3b9224: r0 = DeviceGestureSettings()
    //     0x3b9224: bl              #0x3b924c  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x3b9228: ldur            x1, [fp, #-8]
    // 0x3b922c: StoreField: r0->field_7 = r1
    //     0x3b922c: stur            w1, [x0, #7]
    // 0x3b9230: LeaveFrame
    //     0x3b9230: mov             SP, fp
    //     0x3b9234: ldp             fp, lr, [SP], #0x10
    // 0x3b9238: ret
    //     0x3b9238: ret             
    // 0x3b923c: SaveReg d2
    //     0x3b923c: str             q2, [SP, #-0x10]!
    // 0x3b9240: r0 = AllocateDouble()
    //     0x3b9240: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3b9244: RestoreReg d2
    //     0x3b9244: ldr             q2, [SP], #0x10
    // 0x3b9248: b               #0x3b921c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78e19c, size: 0x58
    // 0x78e19c: EnterFrame
    //     0x78e19c: stp             fp, lr, [SP, #-0x10]!
    //     0x78e1a0: mov             fp, SP
    // 0x78e1a4: CheckStackOverflow
    //     0x78e1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e1a8: cmp             SP, x16
    //     0x78e1ac: b.ls            #0x78e1ec
    // 0x78e1b0: ldr             x0, [fp, #0x10]
    // 0x78e1b4: LoadField: r1 = r0->field_7
    //     0x78e1b4: ldur            w1, [x0, #7]
    // 0x78e1b8: DecompressPointer r1
    //     0x78e1b8: add             x1, x1, HEAP, lsl #32
    // 0x78e1bc: r2 = 46
    //     0x78e1bc: movz            x2, #0x2e
    // 0x78e1c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78e1c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78e1c4: r0 = hash()
    //     0x78e1c4: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78e1c8: mov             x2, x0
    // 0x78e1cc: r0 = BoxInt64Instr(r2)
    //     0x78e1cc: sbfiz           x0, x2, #1, #0x1f
    //     0x78e1d0: cmp             x2, x0, asr #1
    //     0x78e1d4: b.eq            #0x78e1e0
    //     0x78e1d8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e1dc: stur            x2, [x0, #7]
    // 0x78e1e0: LeaveFrame
    //     0x78e1e0: mov             SP, fp
    //     0x78e1e4: ldp             fp, lr, [SP], #0x10
    // 0x78e1e8: ret
    //     0x78e1e8: ret             
    // 0x78e1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e1ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e1f0: b               #0x78e1b0
  }
  _ ==(/* No info */) {
    // ** addr: 0x826a04, size: 0xdc
    // 0x826a04: EnterFrame
    //     0x826a04: stp             fp, lr, [SP, #-0x10]!
    //     0x826a08: mov             fp, SP
    // 0x826a0c: AllocStack(0x10)
    //     0x826a0c: sub             SP, SP, #0x10
    // 0x826a10: CheckStackOverflow
    //     0x826a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826a14: cmp             SP, x16
    //     0x826a18: b.ls            #0x826ad8
    // 0x826a1c: ldr             x0, [fp, #0x10]
    // 0x826a20: cmp             w0, NULL
    // 0x826a24: b.ne            #0x826a38
    // 0x826a28: r0 = false
    //     0x826a28: add             x0, NULL, #0x30  ; false
    // 0x826a2c: LeaveFrame
    //     0x826a2c: mov             SP, fp
    //     0x826a30: ldp             fp, lr, [SP], #0x10
    // 0x826a34: ret
    //     0x826a34: ret             
    // 0x826a38: str             x0, [SP]
    // 0x826a3c: r0 = runtimeType()
    //     0x826a3c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x826a40: r1 = LoadClassIdInstr(r0)
    //     0x826a40: ldur            x1, [x0, #-1]
    //     0x826a44: ubfx            x1, x1, #0xc, #0x14
    // 0x826a48: r16 = DeviceGestureSettings
    //     0x826a48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe620] Type: DeviceGestureSettings
    //     0x826a4c: ldr             x16, [x16, #0x620]
    // 0x826a50: stp             x16, x0, [SP]
    // 0x826a54: mov             x0, x1
    // 0x826a58: mov             lr, x0
    // 0x826a5c: ldr             lr, [x21, lr, lsl #3]
    // 0x826a60: blr             lr
    // 0x826a64: tbz             w0, #4, #0x826a78
    // 0x826a68: r0 = false
    //     0x826a68: add             x0, NULL, #0x30  ; false
    // 0x826a6c: LeaveFrame
    //     0x826a6c: mov             SP, fp
    //     0x826a70: ldp             fp, lr, [SP], #0x10
    // 0x826a74: ret
    //     0x826a74: ret             
    // 0x826a78: ldr             x0, [fp, #0x10]
    // 0x826a7c: r1 = 60
    //     0x826a7c: movz            x1, #0x3c
    // 0x826a80: branchIfSmi(r0, 0x826a8c)
    //     0x826a80: tbz             w0, #0, #0x826a8c
    // 0x826a84: r1 = LoadClassIdInstr(r0)
    //     0x826a84: ldur            x1, [x0, #-1]
    //     0x826a88: ubfx            x1, x1, #0xc, #0x14
    // 0x826a8c: cmp             x1, #0x642
    // 0x826a90: b.ne            #0x826ac8
    // 0x826a94: ldr             x1, [fp, #0x18]
    // 0x826a98: LoadField: r2 = r0->field_7
    //     0x826a98: ldur            w2, [x0, #7]
    // 0x826a9c: DecompressPointer r2
    //     0x826a9c: add             x2, x2, HEAP, lsl #32
    // 0x826aa0: LoadField: r0 = r1->field_7
    //     0x826aa0: ldur            w0, [x1, #7]
    // 0x826aa4: DecompressPointer r0
    //     0x826aa4: add             x0, x0, HEAP, lsl #32
    // 0x826aa8: r1 = LoadClassIdInstr(r2)
    //     0x826aa8: ldur            x1, [x2, #-1]
    //     0x826aac: ubfx            x1, x1, #0xc, #0x14
    // 0x826ab0: stp             x0, x2, [SP]
    // 0x826ab4: mov             x0, x1
    // 0x826ab8: mov             lr, x0
    // 0x826abc: ldr             lr, [x21, lr, lsl #3]
    // 0x826ac0: blr             lr
    // 0x826ac4: b               #0x826acc
    // 0x826ac8: r0 = false
    //     0x826ac8: add             x0, NULL, #0x30  ; false
    // 0x826acc: LeaveFrame
    //     0x826acc: mov             SP, fp
    //     0x826ad0: ldp             fp, lr, [SP], #0x10
    // 0x826ad4: ret
    //     0x826ad4: ret             
    // 0x826ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826ad8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826adc: b               #0x826a1c
  }
}
