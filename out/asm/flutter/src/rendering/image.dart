// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1048873, size: 0x8
class :: {
}

// class id: 2434, size: 0xa4, field offset: 0x50
class RenderImage extends RenderBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47d964, size: 0x28
    // 0x47d964: EnterFrame
    //     0x47d964: stp             fp, lr, [SP, #-0x10]!
    //     0x47d968: mov             fp, SP
    // 0x47d96c: ldr             x3, [fp, #0x10]
    // 0x47d970: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47d970: add             x1, PP, #0x32, lsl #12  ; [pp+0x32418] AnonymousClosure: (0x47d98c), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth (0x47da04)
    //     0x47d974: ldr             x1, [x1, #0x418]
    // 0x47d978: r2 = 64
    //     0x47d978: movz            x2, #0x40
    // 0x47d97c: r0 = AllocateClosure1()
    //     0x47d97c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47d980: LeaveFrame
    //     0x47d980: mov             SP, fp
    //     0x47d984: ldp             fp, lr, [SP], #0x10
    // 0x47d988: ret
    //     0x47d988: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x47d98c, size: 0x78
    // 0x47d98c: EnterFrame
    //     0x47d98c: stp             fp, lr, [SP, #-0x10]!
    //     0x47d990: mov             fp, SP
    // 0x47d994: ldr             x0, [fp, #0x18]
    // 0x47d998: LoadField: r1 = r0->field_1f
    //     0x47d998: ldur            w1, [x0, #0x1f]
    // 0x47d99c: DecompressPointer r1
    //     0x47d99c: add             x1, x1, HEAP, lsl #32
    // 0x47d9a0: CheckStackOverflow
    //     0x47d9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47d9a4: cmp             SP, x16
    //     0x47d9a8: b.ls            #0x47d9ec
    // 0x47d9ac: ldr             x2, [fp, #0x10]
    // 0x47d9b0: r0 = computeMinIntrinsicWidth()
    //     0x47d9b0: bl              #0x47da04  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth
    // 0x47d9b4: r0 = inline_Allocate_Double()
    //     0x47d9b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47d9b8: add             x0, x0, #0x10
    //     0x47d9bc: cmp             x1, x0
    //     0x47d9c0: b.ls            #0x47d9f4
    //     0x47d9c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x47d9c8: sub             x0, x0, #0xf
    //     0x47d9cc: movz            x1, #0xe19c
    //     0x47d9d0: movk            x1, #0x3, lsl #16
    //     0x47d9d4: stur            x1, [x0, #-1]
    // 0x47d9d8: dmb             ishst
    // 0x47d9dc: StoreField: r0->field_7 = d0
    //     0x47d9dc: stur            d0, [x0, #7]
    // 0x47d9e0: LeaveFrame
    //     0x47d9e0: mov             SP, fp
    //     0x47d9e4: ldp             fp, lr, [SP], #0x10
    // 0x47d9e8: ret
    //     0x47d9e8: ret             
    // 0x47d9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d9ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d9f0: b               #0x47d9ac
    // 0x47d9f4: SaveReg d0
    //     0x47d9f4: str             q0, [SP, #-0x10]!
    // 0x47d9f8: r0 = AllocateDouble()
    //     0x47d9f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47d9fc: RestoreReg d0
    //     0x47d9fc: ldr             q0, [SP], #0x10
    // 0x47da00: b               #0x47d9dc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47da04, size: 0xdc
    // 0x47da04: EnterFrame
    //     0x47da04: stp             fp, lr, [SP, #-0x10]!
    //     0x47da08: mov             fp, SP
    // 0x47da0c: AllocStack(0x18)
    //     0x47da0c: sub             SP, SP, #0x18
    // 0x47da10: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47da10: stur            x1, [fp, #-8]
    //     0x47da14: stur            x2, [fp, #-0x10]
    // 0x47da18: CheckStackOverflow
    //     0x47da18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47da1c: cmp             SP, x16
    //     0x47da20: b.ls            #0x47dad8
    // 0x47da24: LoadField: r0 = r1->field_5f
    //     0x47da24: ldur            w0, [x1, #0x5f]
    // 0x47da28: DecompressPointer r0
    //     0x47da28: add             x0, x0, HEAP, lsl #32
    // 0x47da2c: cmp             w0, NULL
    // 0x47da30: b.ne            #0x47da54
    // 0x47da34: LoadField: r0 = r1->field_63
    //     0x47da34: ldur            w0, [x1, #0x63]
    // 0x47da38: DecompressPointer r0
    //     0x47da38: add             x0, x0, HEAP, lsl #32
    // 0x47da3c: cmp             w0, NULL
    // 0x47da40: b.ne            #0x47da54
    // 0x47da44: d0 = 0.000000
    //     0x47da44: eor             v0.16b, v0.16b, v0.16b
    // 0x47da48: LeaveFrame
    //     0x47da48: mov             SP, fp
    //     0x47da4c: ldp             fp, lr, [SP], #0x10
    // 0x47da50: ret
    //     0x47da50: ret             
    // 0x47da54: d0 = inf
    //     0x47da54: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47da58: fcmp            d0, d0
    // 0x47da5c: b.eq            #0x47da68
    // 0x47da60: d1 = inf
    //     0x47da60: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47da64: b               #0x47da6c
    // 0x47da68: d1 = 0.000000
    //     0x47da68: eor             v1.16b, v1.16b, v1.16b
    // 0x47da6c: stur            d1, [fp, #-0x18]
    // 0x47da70: r0 = BoxConstraints()
    //     0x47da70: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x47da74: ldur            d0, [fp, #-0x18]
    // 0x47da78: StoreField: r0->field_7 = d0
    //     0x47da78: stur            d0, [x0, #7]
    // 0x47da7c: d0 = inf
    //     0x47da7c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47da80: StoreField: r0->field_f = d0
    //     0x47da80: stur            d0, [x0, #0xf]
    // 0x47da84: ldur            x1, [fp, #-0x10]
    // 0x47da88: LoadField: d1 = r1->field_7
    //     0x47da88: ldur            d1, [x1, #7]
    // 0x47da8c: fcmp            d1, d0
    // 0x47da90: b.eq            #0x47da9c
    // 0x47da94: mov             v2.16b, v1.16b
    // 0x47da98: b               #0x47daa0
    // 0x47da9c: d2 = 0.000000
    //     0x47da9c: eor             v2.16b, v2.16b, v2.16b
    // 0x47daa0: ArrayStore: r0[0] = d2  ; List_8
    //     0x47daa0: stur            d2, [x0, #0x17]
    // 0x47daa4: fcmp            d1, d0
    // 0x47daa8: b.eq            #0x47dab4
    // 0x47daac: mov             v0.16b, v1.16b
    // 0x47dab0: b               #0x47dab8
    // 0x47dab4: d0 = inf
    //     0x47dab4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47dab8: StoreField: r0->field_1f = d0
    //     0x47dab8: stur            d0, [x0, #0x1f]
    // 0x47dabc: ldur            x1, [fp, #-8]
    // 0x47dac0: mov             x2, x0
    // 0x47dac4: r0 = _sizeForConstraints()
    //     0x47dac4: bl              #0x47dae0  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x47dac8: LoadField: d0 = r0->field_7
    //     0x47dac8: ldur            d0, [x0, #7]
    // 0x47dacc: LeaveFrame
    //     0x47dacc: mov             SP, fp
    //     0x47dad0: ldp             fp, lr, [SP], #0x10
    // 0x47dad4: ret
    //     0x47dad4: ret             
    // 0x47dad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dad8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dadc: b               #0x47da24
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x47dae0, size: 0x1a0
    // 0x47dae0: EnterFrame
    //     0x47dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x47dae4: mov             fp, SP
    // 0x47dae8: AllocStack(0x38)
    //     0x47dae8: sub             SP, SP, #0x38
    // 0x47daec: SetupParameters(RenderImage this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x47daec: stur            x1, [fp, #-0x18]
    //     0x47daf0: stur            x2, [fp, #-0x20]
    // 0x47daf4: CheckStackOverflow
    //     0x47daf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47daf8: cmp             SP, x16
    //     0x47dafc: b.ls            #0x47dc74
    // 0x47db00: LoadField: r0 = r1->field_5f
    //     0x47db00: ldur            w0, [x1, #0x5f]
    // 0x47db04: DecompressPointer r0
    //     0x47db04: add             x0, x0, HEAP, lsl #32
    // 0x47db08: stur            x0, [fp, #-0x10]
    // 0x47db0c: LoadField: r3 = r1->field_63
    //     0x47db0c: ldur            w3, [x1, #0x63]
    // 0x47db10: DecompressPointer r3
    //     0x47db10: add             x3, x3, HEAP, lsl #32
    // 0x47db14: stur            x3, [fp, #-8]
    // 0x47db18: cmp             w0, NULL
    // 0x47db1c: b.ne            #0x47db28
    // 0x47db20: d0 = 0.000000
    //     0x47db20: eor             v0.16b, v0.16b, v0.16b
    // 0x47db24: b               #0x47db2c
    // 0x47db28: LoadField: d0 = r0->field_7
    //     0x47db28: ldur            d0, [x0, #7]
    // 0x47db2c: stur            d0, [fp, #-0x28]
    // 0x47db30: r0 = BoxConstraints()
    //     0x47db30: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x47db34: ldur            d0, [fp, #-0x28]
    // 0x47db38: StoreField: r0->field_7 = d0
    //     0x47db38: stur            d0, [x0, #7]
    // 0x47db3c: ldur            x1, [fp, #-0x10]
    // 0x47db40: cmp             w1, NULL
    // 0x47db44: b.ne            #0x47db50
    // 0x47db48: d0 = inf
    //     0x47db48: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47db4c: b               #0x47db54
    // 0x47db50: LoadField: d0 = r1->field_7
    //     0x47db50: ldur            d0, [x1, #7]
    // 0x47db54: ldur            x1, [fp, #-8]
    // 0x47db58: StoreField: r0->field_f = d0
    //     0x47db58: stur            d0, [x0, #0xf]
    // 0x47db5c: cmp             w1, NULL
    // 0x47db60: b.ne            #0x47db6c
    // 0x47db64: d0 = 0.000000
    //     0x47db64: eor             v0.16b, v0.16b, v0.16b
    // 0x47db68: b               #0x47db70
    // 0x47db6c: LoadField: d0 = r1->field_7
    //     0x47db6c: ldur            d0, [x1, #7]
    // 0x47db70: ArrayStore: r0[0] = d0  ; List_8
    //     0x47db70: stur            d0, [x0, #0x17]
    // 0x47db74: cmp             w1, NULL
    // 0x47db78: b.ne            #0x47db84
    // 0x47db7c: d0 = inf
    //     0x47db7c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47db80: b               #0x47db88
    // 0x47db84: LoadField: d0 = r1->field_7
    //     0x47db84: ldur            d0, [x1, #7]
    // 0x47db88: ldur            x3, [fp, #-0x18]
    // 0x47db8c: StoreField: r0->field_1f = d0
    //     0x47db8c: stur            d0, [x0, #0x1f]
    // 0x47db90: mov             x1, x0
    // 0x47db94: ldur            x2, [fp, #-0x20]
    // 0x47db98: r0 = enforce()
    //     0x47db98: bl              #0x47ded4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x47db9c: mov             x3, x0
    // 0x47dba0: ldur            x2, [fp, #-0x18]
    // 0x47dba4: stur            x3, [fp, #-8]
    // 0x47dba8: LoadField: r0 = r2->field_57
    //     0x47dba8: ldur            w0, [x2, #0x57]
    // 0x47dbac: DecompressPointer r0
    //     0x47dbac: add             x0, x0, HEAP, lsl #32
    // 0x47dbb0: cmp             w0, NULL
    // 0x47dbb4: b.ne            #0x47dbcc
    // 0x47dbb8: mov             x1, x3
    // 0x47dbbc: r0 = smallest()
    //     0x47dbbc: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x47dbc0: LeaveFrame
    //     0x47dbc0: mov             SP, fp
    //     0x47dbc4: ldp             fp, lr, [SP], #0x10
    // 0x47dbc8: ret
    //     0x47dbc8: ret             
    // 0x47dbcc: LoadField: r4 = r0->field_f
    //     0x47dbcc: ldur            x4, [x0, #0xf]
    // 0x47dbd0: r0 = BoxInt64Instr(r4)
    //     0x47dbd0: sbfiz           x0, x4, #1, #0x1f
    //     0x47dbd4: cmp             x4, x0, asr #1
    //     0x47dbd8: b.eq            #0x47dbe4
    //     0x47dbdc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47dbe0: stur            x4, [x0, #7]
    // 0x47dbe4: str             x0, [SP]
    // 0x47dbe8: r0 = _Double.fromInteger()
    //     0x47dbe8: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x47dbec: ldur            x2, [fp, #-0x18]
    // 0x47dbf0: LoadField: d0 = r2->field_67
    //     0x47dbf0: ldur            d0, [x2, #0x67]
    // 0x47dbf4: LoadField: d1 = r0->field_7
    //     0x47dbf4: ldur            d1, [x0, #7]
    // 0x47dbf8: fdiv            d2, d1, d0
    // 0x47dbfc: stur            d2, [fp, #-0x28]
    // 0x47dc00: LoadField: r0 = r2->field_57
    //     0x47dc00: ldur            w0, [x2, #0x57]
    // 0x47dc04: DecompressPointer r0
    //     0x47dc04: add             x0, x0, HEAP, lsl #32
    // 0x47dc08: cmp             w0, NULL
    // 0x47dc0c: b.eq            #0x47dc7c
    // 0x47dc10: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x47dc10: ldur            x3, [x0, #0x17]
    // 0x47dc14: r0 = BoxInt64Instr(r3)
    //     0x47dc14: sbfiz           x0, x3, #1, #0x1f
    //     0x47dc18: cmp             x3, x0, asr #1
    //     0x47dc1c: b.eq            #0x47dc28
    //     0x47dc20: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x47dc24: stur            x3, [x0, #7]
    // 0x47dc28: str             x0, [SP]
    // 0x47dc2c: r0 = _Double.fromInteger()
    //     0x47dc2c: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x47dc30: mov             x1, x0
    // 0x47dc34: ldur            x0, [fp, #-0x18]
    // 0x47dc38: LoadField: d0 = r0->field_67
    //     0x47dc38: ldur            d0, [x0, #0x67]
    // 0x47dc3c: LoadField: d1 = r1->field_7
    //     0x47dc3c: ldur            d1, [x1, #7]
    // 0x47dc40: fdiv            d2, d1, d0
    // 0x47dc44: stur            d2, [fp, #-0x30]
    // 0x47dc48: r0 = Size()
    //     0x47dc48: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x47dc4c: ldur            d0, [fp, #-0x28]
    // 0x47dc50: StoreField: r0->field_7 = d0
    //     0x47dc50: stur            d0, [x0, #7]
    // 0x47dc54: ldur            d0, [fp, #-0x30]
    // 0x47dc58: StoreField: r0->field_f = d0
    //     0x47dc58: stur            d0, [x0, #0xf]
    // 0x47dc5c: ldur            x1, [fp, #-8]
    // 0x47dc60: mov             x2, x0
    // 0x47dc64: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x47dc64: bl              #0x47dc80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x47dc68: LeaveFrame
    //     0x47dc68: mov             SP, fp
    //     0x47dc6c: ldp             fp, lr, [SP], #0x10
    // 0x47dc70: ret
    //     0x47dc70: ret             
    // 0x47dc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47dc74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47dc78: b               #0x47db00
    // 0x47dc7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x47dc7c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x482a70, size: 0x28
    // 0x482a70: EnterFrame
    //     0x482a70: stp             fp, lr, [SP, #-0x10]!
    //     0x482a74: mov             fp, SP
    // 0x482a78: ldr             x3, [fp, #0x10]
    // 0x482a7c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x482a7c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32410] AnonymousClosure: (0x482a98), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight (0x482b10)
    //     0x482a80: ldr             x1, [x1, #0x410]
    // 0x482a84: r2 = 64
    //     0x482a84: movz            x2, #0x40
    // 0x482a88: r0 = AllocateClosure1()
    //     0x482a88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x482a8c: LeaveFrame
    //     0x482a8c: mov             SP, fp
    //     0x482a90: ldp             fp, lr, [SP], #0x10
    // 0x482a94: ret
    //     0x482a94: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x482a98, size: 0x78
    // 0x482a98: EnterFrame
    //     0x482a98: stp             fp, lr, [SP, #-0x10]!
    //     0x482a9c: mov             fp, SP
    // 0x482aa0: ldr             x0, [fp, #0x18]
    // 0x482aa4: LoadField: r1 = r0->field_1f
    //     0x482aa4: ldur            w1, [x0, #0x1f]
    // 0x482aa8: DecompressPointer r1
    //     0x482aa8: add             x1, x1, HEAP, lsl #32
    // 0x482aac: CheckStackOverflow
    //     0x482aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482ab0: cmp             SP, x16
    //     0x482ab4: b.ls            #0x482af8
    // 0x482ab8: ldr             x2, [fp, #0x10]
    // 0x482abc: r0 = computeMinIntrinsicHeight()
    //     0x482abc: bl              #0x482b10  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight
    // 0x482ac0: r0 = inline_Allocate_Double()
    //     0x482ac0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x482ac4: add             x0, x0, #0x10
    //     0x482ac8: cmp             x1, x0
    //     0x482acc: b.ls            #0x482b00
    //     0x482ad0: str             x0, [THR, #0x60]  ; THR::top
    //     0x482ad4: sub             x0, x0, #0xf
    //     0x482ad8: movz            x1, #0xe19c
    //     0x482adc: movk            x1, #0x3, lsl #16
    //     0x482ae0: stur            x1, [x0, #-1]
    // 0x482ae4: dmb             ishst
    // 0x482ae8: StoreField: r0->field_7 = d0
    //     0x482ae8: stur            d0, [x0, #7]
    // 0x482aec: LeaveFrame
    //     0x482aec: mov             SP, fp
    //     0x482af0: ldp             fp, lr, [SP], #0x10
    // 0x482af4: ret
    //     0x482af4: ret             
    // 0x482af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482af8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482afc: b               #0x482ab8
    // 0x482b00: SaveReg d0
    //     0x482b00: str             q0, [SP, #-0x10]!
    // 0x482b04: r0 = AllocateDouble()
    //     0x482b04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x482b08: RestoreReg d0
    //     0x482b08: ldr             q0, [SP], #0x10
    // 0x482b0c: b               #0x482ae8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x482b10, size: 0xd4
    // 0x482b10: EnterFrame
    //     0x482b10: stp             fp, lr, [SP, #-0x10]!
    //     0x482b14: mov             fp, SP
    // 0x482b18: AllocStack(0x18)
    //     0x482b18: sub             SP, SP, #0x18
    // 0x482b1c: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x482b1c: stur            x1, [fp, #-8]
    // 0x482b20: CheckStackOverflow
    //     0x482b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482b24: cmp             SP, x16
    //     0x482b28: b.ls            #0x482bdc
    // 0x482b2c: LoadField: r0 = r1->field_5f
    //     0x482b2c: ldur            w0, [x1, #0x5f]
    // 0x482b30: DecompressPointer r0
    //     0x482b30: add             x0, x0, HEAP, lsl #32
    // 0x482b34: cmp             w0, NULL
    // 0x482b38: b.ne            #0x482b5c
    // 0x482b3c: LoadField: r0 = r1->field_63
    //     0x482b3c: ldur            w0, [x1, #0x63]
    // 0x482b40: DecompressPointer r0
    //     0x482b40: add             x0, x0, HEAP, lsl #32
    // 0x482b44: cmp             w0, NULL
    // 0x482b48: b.ne            #0x482b5c
    // 0x482b4c: d0 = 0.000000
    //     0x482b4c: eor             v0.16b, v0.16b, v0.16b
    // 0x482b50: LeaveFrame
    //     0x482b50: mov             SP, fp
    //     0x482b54: ldp             fp, lr, [SP], #0x10
    // 0x482b58: ret
    //     0x482b58: ret             
    // 0x482b5c: d0 = inf
    //     0x482b5c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x482b60: LoadField: d1 = r2->field_7
    //     0x482b60: ldur            d1, [x2, #7]
    // 0x482b64: stur            d1, [fp, #-0x18]
    // 0x482b68: fcmp            d1, d0
    // 0x482b6c: b.eq            #0x482b78
    // 0x482b70: mov             v2.16b, v1.16b
    // 0x482b74: b               #0x482b7c
    // 0x482b78: d2 = 0.000000
    //     0x482b78: eor             v2.16b, v2.16b, v2.16b
    // 0x482b7c: stur            d2, [fp, #-0x10]
    // 0x482b80: r0 = BoxConstraints()
    //     0x482b80: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x482b84: ldur            d0, [fp, #-0x10]
    // 0x482b88: StoreField: r0->field_7 = d0
    //     0x482b88: stur            d0, [x0, #7]
    // 0x482b8c: ldur            d1, [fp, #-0x18]
    // 0x482b90: d0 = inf
    //     0x482b90: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x482b94: fcmp            d1, d0
    // 0x482b98: b.ne            #0x482ba0
    // 0x482b9c: d1 = inf
    //     0x482b9c: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x482ba0: StoreField: r0->field_f = d1
    //     0x482ba0: stur            d1, [x0, #0xf]
    // 0x482ba4: fcmp            d0, d0
    // 0x482ba8: b.eq            #0x482bb4
    // 0x482bac: d1 = inf
    //     0x482bac: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x482bb0: b               #0x482bb8
    // 0x482bb4: d1 = 0.000000
    //     0x482bb4: eor             v1.16b, v1.16b, v1.16b
    // 0x482bb8: ArrayStore: r0[0] = d1  ; List_8
    //     0x482bb8: stur            d1, [x0, #0x17]
    // 0x482bbc: StoreField: r0->field_1f = d0
    //     0x482bbc: stur            d0, [x0, #0x1f]
    // 0x482bc0: ldur            x1, [fp, #-8]
    // 0x482bc4: mov             x2, x0
    // 0x482bc8: r0 = _sizeForConstraints()
    //     0x482bc8: bl              #0x47dae0  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x482bcc: LoadField: d0 = r0->field_f
    //     0x482bcc: ldur            d0, [x0, #0xf]
    // 0x482bd0: LeaveFrame
    //     0x482bd0: mov             SP, fp
    //     0x482bd4: ldp             fp, lr, [SP], #0x10
    // 0x482bd8: ret
    //     0x482bd8: ret             
    // 0x482bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482bdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482be0: b               #0x482b2c
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ba2b0, size: 0xf0
    // 0x4ba2b0: EnterFrame
    //     0x4ba2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba2b4: mov             fp, SP
    // 0x4ba2b8: AllocStack(0x18)
    //     0x4ba2b8: sub             SP, SP, #0x18
    // 0x4ba2bc: SetupParameters(RenderImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4ba2bc: mov             x0, x3
    //     0x4ba2c0: stur            x3, [fp, #-0x18]
    //     0x4ba2c4: mov             x3, x1
    //     0x4ba2c8: stur            x1, [fp, #-8]
    //     0x4ba2cc: stur            x2, [fp, #-0x10]
    // 0x4ba2d0: CheckStackOverflow
    //     0x4ba2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ba2d4: cmp             SP, x16
    //     0x4ba2d8: b.ls            #0x4ba38c
    // 0x4ba2dc: LoadField: r1 = r3->field_57
    //     0x4ba2dc: ldur            w1, [x3, #0x57]
    // 0x4ba2e0: DecompressPointer r1
    //     0x4ba2e0: add             x1, x1, HEAP, lsl #32
    // 0x4ba2e4: cmp             w1, NULL
    // 0x4ba2e8: b.ne            #0x4ba2fc
    // 0x4ba2ec: r0 = Null
    //     0x4ba2ec: mov             x0, NULL
    // 0x4ba2f0: LeaveFrame
    //     0x4ba2f0: mov             SP, fp
    //     0x4ba2f4: ldp             fp, lr, [SP], #0x10
    // 0x4ba2f8: ret
    //     0x4ba2f8: ret             
    // 0x4ba2fc: mov             x1, x3
    // 0x4ba300: r0 = _resolve()
    //     0x4ba300: bl              #0x4bab3c  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x4ba304: ldur            x1, [fp, #-0x10]
    // 0x4ba308: r0 = canvas()
    //     0x4ba308: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ba30c: ldur            x1, [fp, #-8]
    // 0x4ba310: stur            x0, [fp, #-0x10]
    // 0x4ba314: r0 = size()
    //     0x4ba314: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ba318: ldur            x1, [fp, #-0x18]
    // 0x4ba31c: mov             x2, x0
    // 0x4ba320: r0 = &()
    //     0x4ba320: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4ba324: mov             x1, x0
    // 0x4ba328: ldur            x0, [fp, #-8]
    // 0x4ba32c: LoadField: r2 = r0->field_57
    //     0x4ba32c: ldur            w2, [x0, #0x57]
    // 0x4ba330: DecompressPointer r2
    //     0x4ba330: add             x2, x2, HEAP, lsl #32
    // 0x4ba334: cmp             w2, NULL
    // 0x4ba338: b.eq            #0x4ba394
    // 0x4ba33c: LoadField: d0 = r0->field_67
    //     0x4ba33c: ldur            d0, [x0, #0x67]
    // 0x4ba340: LoadField: r3 = r0->field_4f
    //     0x4ba340: ldur            w3, [x0, #0x4f]
    // 0x4ba344: DecompressPointer r3
    //     0x4ba344: add             x3, x3, HEAP, lsl #32
    // 0x4ba348: cmp             w3, NULL
    // 0x4ba34c: b.eq            #0x4ba398
    // 0x4ba350: LoadField: r3 = r0->field_53
    //     0x4ba350: ldur            w3, [x0, #0x53]
    // 0x4ba354: DecompressPointer r3
    //     0x4ba354: add             x3, x3, HEAP, lsl #32
    // 0x4ba358: cmp             w3, NULL
    // 0x4ba35c: b.eq            #0x4ba39c
    // 0x4ba360: LoadField: r3 = r0->field_93
    //     0x4ba360: ldur            w3, [x0, #0x93]
    // 0x4ba364: DecompressPointer r3
    //     0x4ba364: add             x3, x3, HEAP, lsl #32
    // 0x4ba368: mov             x5, x1
    // 0x4ba36c: ldur            x1, [fp, #-0x10]
    // 0x4ba370: r6 = Instance_ImageRepeat
    //     0x4ba370: add             x6, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!ImageRepeat@8b4561
    //     0x4ba374: ldr             x6, [x6, #0x358]
    // 0x4ba378: r0 = paintImage()
    //     0x4ba378: bl              #0x4ba3a0  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x4ba37c: r0 = Null
    //     0x4ba37c: mov             x0, NULL
    // 0x4ba380: LeaveFrame
    //     0x4ba380: mov             SP, fp
    //     0x4ba384: ldp             fp, lr, [SP], #0x10
    // 0x4ba388: ret
    //     0x4ba388: ret             
    // 0x4ba38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba38c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba390: b               #0x4ba2dc
    // 0x4ba394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ba394: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ba398: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ba398: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ba39c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ba39c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4bab3c, size: 0x34
    // 0x4bab3c: LoadField: r2 = r1->field_4f
    //     0x4bab3c: ldur            w2, [x1, #0x4f]
    // 0x4bab40: DecompressPointer r2
    //     0x4bab40: add             x2, x2, HEAP, lsl #32
    // 0x4bab44: cmp             w2, NULL
    // 0x4bab48: b.eq            #0x4bab54
    // 0x4bab4c: r0 = Null
    //     0x4bab4c: mov             x0, NULL
    // 0x4bab50: ret
    //     0x4bab50: ret             
    // 0x4bab54: r3 = Instance_Alignment
    //     0x4bab54: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x4bab58: ldr             x3, [x3, #0x9e0]
    // 0x4bab5c: r2 = false
    //     0x4bab5c: add             x2, NULL, #0x30  ; false
    // 0x4bab60: StoreField: r1->field_4f = r3
    //     0x4bab60: stur            w3, [x1, #0x4f]
    // 0x4bab64: StoreField: r1->field_53 = r2
    //     0x4bab64: stur            w2, [x1, #0x53]
    // 0x4bab68: r0 = Null
    //     0x4bab68: mov             x0, NULL
    // 0x4bab6c: ret
    //     0x4bab6c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bd71c, size: 0x60
    // 0x4bd71c: EnterFrame
    //     0x4bd71c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd720: mov             fp, SP
    // 0x4bd724: AllocStack(0x8)
    //     0x4bd724: sub             SP, SP, #8
    // 0x4bd728: SetupParameters(RenderImage this /* r1 => r0, fp-0x8 */)
    //     0x4bd728: mov             x0, x1
    //     0x4bd72c: stur            x1, [fp, #-8]
    // 0x4bd730: CheckStackOverflow
    //     0x4bd730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd734: cmp             SP, x16
    //     0x4bd738: b.ls            #0x4bd774
    // 0x4bd73c: LoadField: r1 = r0->field_57
    //     0x4bd73c: ldur            w1, [x0, #0x57]
    // 0x4bd740: DecompressPointer r1
    //     0x4bd740: add             x1, x1, HEAP, lsl #32
    // 0x4bd744: cmp             w1, NULL
    // 0x4bd748: b.ne            #0x4bd754
    // 0x4bd74c: mov             x1, x0
    // 0x4bd750: b               #0x4bd75c
    // 0x4bd754: r0 = dispose()
    //     0x4bd754: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x4bd758: ldur            x1, [fp, #-8]
    // 0x4bd75c: StoreField: r1->field_57 = rNULL
    //     0x4bd75c: stur            NULL, [x1, #0x57]
    // 0x4bd760: r0 = dispose()
    //     0x4bd760: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bd764: r0 = Null
    //     0x4bd764: mov             x0, NULL
    // 0x4bd768: LeaveFrame
    //     0x4bd768: mov             SP, fp
    //     0x4bd76c: ldp             fp, lr, [SP], #0x10
    // 0x4bd770: ret
    //     0x4bd770: ret             
    // 0x4bd774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd778: b               #0x4bd73c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f16ec, size: 0xc4
    // 0x4f16ec: EnterFrame
    //     0x4f16ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f16f0: mov             fp, SP
    // 0x4f16f4: AllocStack(0x10)
    //     0x4f16f4: sub             SP, SP, #0x10
    // 0x4f16f8: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */)
    //     0x4f16f8: mov             x3, x1
    //     0x4f16fc: stur            x1, [fp, #-0x10]
    // 0x4f1700: CheckStackOverflow
    //     0x4f1700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1704: cmp             SP, x16
    //     0x4f1708: b.ls            #0x4f17a8
    // 0x4f170c: LoadField: r4 = r3->field_27
    //     0x4f170c: ldur            w4, [x3, #0x27]
    // 0x4f1710: DecompressPointer r4
    //     0x4f1710: add             x4, x4, HEAP, lsl #32
    // 0x4f1714: stur            x4, [fp, #-8]
    // 0x4f1718: cmp             w4, NULL
    // 0x4f171c: b.eq            #0x4f178c
    // 0x4f1720: mov             x0, x4
    // 0x4f1724: r2 = Null
    //     0x4f1724: mov             x2, NULL
    // 0x4f1728: r1 = Null
    //     0x4f1728: mov             x1, NULL
    // 0x4f172c: r4 = LoadClassIdInstr(r0)
    //     0x4f172c: ldur            x4, [x0, #-1]
    //     0x4f1730: ubfx            x4, x4, #0xc, #0x14
    // 0x4f1734: sub             x4, x4, #0x522
    // 0x4f1738: cmp             x4, #1
    // 0x4f173c: b.ls            #0x4f1750
    // 0x4f1740: r8 = BoxConstraints
    //     0x4f1740: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4f1744: r3 = Null
    //     0x4f1744: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ab0] Null
    //     0x4f1748: ldr             x3, [x3, #0xab0]
    // 0x4f174c: r0 = BoxConstraints()
    //     0x4f174c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4f1750: ldur            x1, [fp, #-0x10]
    // 0x4f1754: ldur            x2, [fp, #-8]
    // 0x4f1758: r0 = _sizeForConstraints()
    //     0x4f1758: bl              #0x47dae0  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4f175c: ldur            x1, [fp, #-0x10]
    // 0x4f1760: StoreField: r1->field_4b = r0
    //     0x4f1760: stur            w0, [x1, #0x4b]
    //     0x4f1764: ldurb           w16, [x1, #-1]
    //     0x4f1768: ldurb           w17, [x0, #-1]
    //     0x4f176c: and             x16, x17, x16, lsr #2
    //     0x4f1770: tst             x16, HEAP, lsr #32
    //     0x4f1774: b.eq            #0x4f177c
    //     0x4f1778: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4f177c: r0 = Null
    //     0x4f177c: mov             x0, NULL
    // 0x4f1780: LeaveFrame
    //     0x4f1780: mov             SP, fp
    //     0x4f1784: ldp             fp, lr, [SP], #0x10
    // 0x4f1788: ret
    //     0x4f1788: ret             
    // 0x4f178c: r0 = StateError()
    //     0x4f178c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f1790: mov             x1, x0
    // 0x4f1794: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f1794: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f1798: StoreField: r1->field_b = r0
    //     0x4f1798: stur            w0, [x1, #0xb]
    // 0x4f179c: mov             x0, x1
    // 0x4f17a0: r0 = Throw()
    //     0x4f17a0: bl              #0x89e630  ; ThrowStub
    // 0x4f17a4: brk             #0
    // 0x4f17a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f17a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f17ac: b               #0x4f170c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5007bc, size: 0x28
    // 0x5007bc: EnterFrame
    //     0x5007bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5007c0: mov             fp, SP
    // 0x5007c4: ldr             x3, [fp, #0x10]
    // 0x5007c8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5007c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b768] AnonymousClosure: (0x5007e4), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x50085c)
    //     0x5007cc: ldr             x1, [x1, #0x768]
    // 0x5007d0: r2 = 64
    //     0x5007d0: movz            x2, #0x40
    // 0x5007d4: r0 = AllocateClosure1()
    //     0x5007d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5007d8: LeaveFrame
    //     0x5007d8: mov             SP, fp
    //     0x5007dc: ldp             fp, lr, [SP], #0x10
    // 0x5007e0: ret
    //     0x5007e0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5007e4, size: 0x78
    // 0x5007e4: EnterFrame
    //     0x5007e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5007e8: mov             fp, SP
    // 0x5007ec: ldr             x0, [fp, #0x18]
    // 0x5007f0: LoadField: r1 = r0->field_1f
    //     0x5007f0: ldur            w1, [x0, #0x1f]
    // 0x5007f4: DecompressPointer r1
    //     0x5007f4: add             x1, x1, HEAP, lsl #32
    // 0x5007f8: CheckStackOverflow
    //     0x5007f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5007fc: cmp             SP, x16
    //     0x500800: b.ls            #0x500844
    // 0x500804: ldr             x2, [fp, #0x10]
    // 0x500808: r0 = computeMaxIntrinsicWidth()
    //     0x500808: bl              #0x50085c  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x50080c: r0 = inline_Allocate_Double()
    //     0x50080c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x500810: add             x0, x0, #0x10
    //     0x500814: cmp             x1, x0
    //     0x500818: b.ls            #0x50084c
    //     0x50081c: str             x0, [THR, #0x60]  ; THR::top
    //     0x500820: sub             x0, x0, #0xf
    //     0x500824: movz            x1, #0xe19c
    //     0x500828: movk            x1, #0x3, lsl #16
    //     0x50082c: stur            x1, [x0, #-1]
    // 0x500830: dmb             ishst
    // 0x500834: StoreField: r0->field_7 = d0
    //     0x500834: stur            d0, [x0, #7]
    // 0x500838: LeaveFrame
    //     0x500838: mov             SP, fp
    //     0x50083c: ldp             fp, lr, [SP], #0x10
    // 0x500840: ret
    //     0x500840: ret             
    // 0x500844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500844: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500848: b               #0x500804
    // 0x50084c: SaveReg d0
    //     0x50084c: str             q0, [SP, #-0x10]!
    // 0x500850: r0 = AllocateDouble()
    //     0x500850: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x500854: RestoreReg d0
    //     0x500854: ldr             q0, [SP], #0x10
    // 0x500858: b               #0x500834
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x50085c, size: 0xac
    // 0x50085c: EnterFrame
    //     0x50085c: stp             fp, lr, [SP, #-0x10]!
    //     0x500860: mov             fp, SP
    // 0x500864: AllocStack(0x18)
    //     0x500864: sub             SP, SP, #0x18
    // 0x500868: d0 = inf
    //     0x500868: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x50086c: stur            x1, [fp, #-8]
    // 0x500870: stur            x2, [fp, #-0x10]
    // 0x500874: CheckStackOverflow
    //     0x500874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500878: cmp             SP, x16
    //     0x50087c: b.ls            #0x500900
    // 0x500880: fcmp            d0, d0
    // 0x500884: b.eq            #0x500890
    // 0x500888: d1 = inf
    //     0x500888: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x50088c: b               #0x500894
    // 0x500890: d1 = 0.000000
    //     0x500890: eor             v1.16b, v1.16b, v1.16b
    // 0x500894: stur            d1, [fp, #-0x18]
    // 0x500898: r0 = BoxConstraints()
    //     0x500898: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x50089c: ldur            d0, [fp, #-0x18]
    // 0x5008a0: StoreField: r0->field_7 = d0
    //     0x5008a0: stur            d0, [x0, #7]
    // 0x5008a4: d0 = inf
    //     0x5008a4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x5008a8: StoreField: r0->field_f = d0
    //     0x5008a8: stur            d0, [x0, #0xf]
    // 0x5008ac: ldur            x1, [fp, #-0x10]
    // 0x5008b0: LoadField: d1 = r1->field_7
    //     0x5008b0: ldur            d1, [x1, #7]
    // 0x5008b4: fcmp            d1, d0
    // 0x5008b8: b.eq            #0x5008c4
    // 0x5008bc: mov             v2.16b, v1.16b
    // 0x5008c0: b               #0x5008c8
    // 0x5008c4: d2 = 0.000000
    //     0x5008c4: eor             v2.16b, v2.16b, v2.16b
    // 0x5008c8: ArrayStore: r0[0] = d2  ; List_8
    //     0x5008c8: stur            d2, [x0, #0x17]
    // 0x5008cc: fcmp            d1, d0
    // 0x5008d0: b.eq            #0x5008dc
    // 0x5008d4: mov             v0.16b, v1.16b
    // 0x5008d8: b               #0x5008e0
    // 0x5008dc: d0 = inf
    //     0x5008dc: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x5008e0: StoreField: r0->field_1f = d0
    //     0x5008e0: stur            d0, [x0, #0x1f]
    // 0x5008e4: ldur            x1, [fp, #-8]
    // 0x5008e8: mov             x2, x0
    // 0x5008ec: r0 = _sizeForConstraints()
    //     0x5008ec: bl              #0x47dae0  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x5008f0: LoadField: d0 = r0->field_7
    //     0x5008f0: ldur            d0, [x0, #7]
    // 0x5008f4: LeaveFrame
    //     0x5008f4: mov             SP, fp
    //     0x5008f8: ldp             fp, lr, [SP], #0x10
    // 0x5008fc: ret
    //     0x5008fc: ret             
    // 0x500900: r0 = StackOverflowSharedWithFPURegs()
    //     0x500900: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x500904: b               #0x500880
  }
  _ detach(/* No info */) {
    // ** addr: 0x520658, size: 0x30
    // 0x520658: EnterFrame
    //     0x520658: stp             fp, lr, [SP, #-0x10]!
    //     0x52065c: mov             fp, SP
    // 0x520660: CheckStackOverflow
    //     0x520660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520664: cmp             SP, x16
    //     0x520668: b.ls            #0x520680
    // 0x52066c: r0 = detach()
    //     0x52066c: bl              #0x520688  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x520670: r0 = Null
    //     0x520670: mov             x0, NULL
    // 0x520674: LeaveFrame
    //     0x520674: mov             SP, fp
    //     0x520678: ldp             fp, lr, [SP], #0x10
    // 0x52067c: ret
    //     0x52067c: ret             
    // 0x520680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520680: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520684: b               #0x52066c
  }
  _ attach(/* No info */) {
    // ** addr: 0x5246d0, size: 0x30
    // 0x5246d0: EnterFrame
    //     0x5246d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5246d4: mov             fp, SP
    // 0x5246d8: CheckStackOverflow
    //     0x5246d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5246dc: cmp             SP, x16
    //     0x5246e0: b.ls            #0x5246f8
    // 0x5246e4: r0 = attach()
    //     0x5246e4: bl              #0x524700  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5246e8: r0 = Null
    //     0x5246e8: mov             x0, NULL
    // 0x5246ec: LeaveFrame
    //     0x5246ec: mov             SP, fp
    //     0x5246f0: ldp             fp, lr, [SP], #0x10
    // 0x5246f4: ret
    //     0x5246f4: ret             
    // 0x5246f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5246f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5246fc: b               #0x5246e4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52cf08, size: 0x28
    // 0x52cf08: EnterFrame
    //     0x52cf08: stp             fp, lr, [SP, #-0x10]!
    //     0x52cf0c: mov             fp, SP
    // 0x52cf10: ldr             x3, [fp, #0x10]
    // 0x52cf14: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52cf14: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b760] AnonymousClosure: (0x52cf30), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x52cfa8)
    //     0x52cf18: ldr             x1, [x1, #0x760]
    // 0x52cf1c: r2 = 64
    //     0x52cf1c: movz            x2, #0x40
    // 0x52cf20: r0 = AllocateClosure1()
    //     0x52cf20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52cf24: LeaveFrame
    //     0x52cf24: mov             SP, fp
    //     0x52cf28: ldp             fp, lr, [SP], #0x10
    // 0x52cf2c: ret
    //     0x52cf2c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52cf30, size: 0x78
    // 0x52cf30: EnterFrame
    //     0x52cf30: stp             fp, lr, [SP, #-0x10]!
    //     0x52cf34: mov             fp, SP
    // 0x52cf38: ldr             x0, [fp, #0x18]
    // 0x52cf3c: LoadField: r1 = r0->field_1f
    //     0x52cf3c: ldur            w1, [x0, #0x1f]
    // 0x52cf40: DecompressPointer r1
    //     0x52cf40: add             x1, x1, HEAP, lsl #32
    // 0x52cf44: CheckStackOverflow
    //     0x52cf44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52cf48: cmp             SP, x16
    //     0x52cf4c: b.ls            #0x52cf90
    // 0x52cf50: ldr             x2, [fp, #0x10]
    // 0x52cf54: r0 = computeMaxIntrinsicHeight()
    //     0x52cf54: bl              #0x52cfa8  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x52cf58: r0 = inline_Allocate_Double()
    //     0x52cf58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52cf5c: add             x0, x0, #0x10
    //     0x52cf60: cmp             x1, x0
    //     0x52cf64: b.ls            #0x52cf98
    //     0x52cf68: str             x0, [THR, #0x60]  ; THR::top
    //     0x52cf6c: sub             x0, x0, #0xf
    //     0x52cf70: movz            x1, #0xe19c
    //     0x52cf74: movk            x1, #0x3, lsl #16
    //     0x52cf78: stur            x1, [x0, #-1]
    // 0x52cf7c: dmb             ishst
    // 0x52cf80: StoreField: r0->field_7 = d0
    //     0x52cf80: stur            d0, [x0, #7]
    // 0x52cf84: LeaveFrame
    //     0x52cf84: mov             SP, fp
    //     0x52cf88: ldp             fp, lr, [SP], #0x10
    // 0x52cf8c: ret
    //     0x52cf8c: ret             
    // 0x52cf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cf90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cf94: b               #0x52cf50
    // 0x52cf98: SaveReg d0
    //     0x52cf98: str             q0, [SP, #-0x10]!
    // 0x52cf9c: r0 = AllocateDouble()
    //     0x52cf9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52cfa0: RestoreReg d0
    //     0x52cfa0: ldr             q0, [SP], #0x10
    // 0x52cfa4: b               #0x52cf80
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52cfa8, size: 0xa4
    // 0x52cfa8: EnterFrame
    //     0x52cfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x52cfac: mov             fp, SP
    // 0x52cfb0: AllocStack(0x18)
    //     0x52cfb0: sub             SP, SP, #0x18
    // 0x52cfb4: d0 = inf
    //     0x52cfb4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x52cfb8: stur            x1, [fp, #-8]
    // 0x52cfbc: CheckStackOverflow
    //     0x52cfbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52cfc0: cmp             SP, x16
    //     0x52cfc4: b.ls            #0x52d044
    // 0x52cfc8: LoadField: d1 = r2->field_7
    //     0x52cfc8: ldur            d1, [x2, #7]
    // 0x52cfcc: stur            d1, [fp, #-0x18]
    // 0x52cfd0: fcmp            d1, d0
    // 0x52cfd4: b.eq            #0x52cfe0
    // 0x52cfd8: mov             v2.16b, v1.16b
    // 0x52cfdc: b               #0x52cfe4
    // 0x52cfe0: d2 = 0.000000
    //     0x52cfe0: eor             v2.16b, v2.16b, v2.16b
    // 0x52cfe4: stur            d2, [fp, #-0x10]
    // 0x52cfe8: r0 = BoxConstraints()
    //     0x52cfe8: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x52cfec: ldur            d0, [fp, #-0x10]
    // 0x52cff0: StoreField: r0->field_7 = d0
    //     0x52cff0: stur            d0, [x0, #7]
    // 0x52cff4: ldur            d1, [fp, #-0x18]
    // 0x52cff8: d0 = inf
    //     0x52cff8: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x52cffc: fcmp            d1, d0
    // 0x52d000: b.ne            #0x52d008
    // 0x52d004: d1 = inf
    //     0x52d004: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x52d008: StoreField: r0->field_f = d1
    //     0x52d008: stur            d1, [x0, #0xf]
    // 0x52d00c: fcmp            d0, d0
    // 0x52d010: b.eq            #0x52d01c
    // 0x52d014: d1 = inf
    //     0x52d014: ldr             d1, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x52d018: b               #0x52d020
    // 0x52d01c: d1 = 0.000000
    //     0x52d01c: eor             v1.16b, v1.16b, v1.16b
    // 0x52d020: ArrayStore: r0[0] = d1  ; List_8
    //     0x52d020: stur            d1, [x0, #0x17]
    // 0x52d024: StoreField: r0->field_1f = d0
    //     0x52d024: stur            d0, [x0, #0x1f]
    // 0x52d028: ldur            x1, [fp, #-8]
    // 0x52d02c: mov             x2, x0
    // 0x52d030: r0 = _sizeForConstraints()
    //     0x52d030: bl              #0x47dae0  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x52d034: LoadField: d0 = r0->field_f
    //     0x52d034: ldur            d0, [x0, #0xf]
    // 0x52d038: LeaveFrame
    //     0x52d038: mov             SP, fp
    //     0x52d03c: ldp             fp, lr, [SP], #0x10
    // 0x52d040: ret
    //     0x52d040: ret             
    // 0x52d044: r0 = StackOverflowSharedWithFPURegs()
    //     0x52d044: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x52d048: b               #0x52cfc8
  }
  set _ image=(/* No info */) {
    // ** addr: 0x53cfc0, size: 0x25c
    // 0x53cfc0: EnterFrame
    //     0x53cfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x53cfc4: mov             fp, SP
    // 0x53cfc8: AllocStack(0x18)
    //     0x53cfc8: sub             SP, SP, #0x18
    // 0x53cfcc: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x53cfcc: mov             x3, x1
    //     0x53cfd0: stur            x1, [fp, #-0x10]
    //     0x53cfd4: stur            x2, [fp, #-0x18]
    // 0x53cfd8: CheckStackOverflow
    //     0x53cfd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53cfdc: cmp             SP, x16
    //     0x53cfe0: b.ls            #0x53d214
    // 0x53cfe4: LoadField: r4 = r3->field_57
    //     0x53cfe4: ldur            w4, [x3, #0x57]
    // 0x53cfe8: DecompressPointer r4
    //     0x53cfe8: add             x4, x4, HEAP, lsl #32
    // 0x53cfec: cmp             w2, w4
    // 0x53cff0: b.ne            #0x53d004
    // 0x53cff4: r0 = Null
    //     0x53cff4: mov             x0, NULL
    // 0x53cff8: LeaveFrame
    //     0x53cff8: mov             SP, fp
    //     0x53cffc: ldp             fp, lr, [SP], #0x10
    // 0x53d000: ret
    //     0x53d000: ret             
    // 0x53d004: cmp             w2, NULL
    // 0x53d008: b.eq            #0x53d044
    // 0x53d00c: cmp             w4, NULL
    // 0x53d010: b.eq            #0x53d044
    // 0x53d014: LoadField: r0 = r4->field_7
    //     0x53d014: ldur            w0, [x4, #7]
    // 0x53d018: DecompressPointer r0
    //     0x53d018: add             x0, x0, HEAP, lsl #32
    // 0x53d01c: LoadField: r1 = r2->field_7
    //     0x53d01c: ldur            w1, [x2, #7]
    // 0x53d020: DecompressPointer r1
    //     0x53d020: add             x1, x1, HEAP, lsl #32
    // 0x53d024: cmp             w0, w1
    // 0x53d028: b.ne            #0x53d044
    // 0x53d02c: mov             x1, x2
    // 0x53d030: r0 = dispose()
    //     0x53d030: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x53d034: r0 = Null
    //     0x53d034: mov             x0, NULL
    // 0x53d038: LeaveFrame
    //     0x53d038: mov             SP, fp
    //     0x53d03c: ldp             fp, lr, [SP], #0x10
    // 0x53d040: ret
    //     0x53d040: ret             
    // 0x53d044: cmp             w4, NULL
    // 0x53d048: b.ne            #0x53d054
    // 0x53d04c: r5 = Null
    //     0x53d04c: mov             x5, NULL
    // 0x53d050: b               #0x53d070
    // 0x53d054: LoadField: r5 = r4->field_f
    //     0x53d054: ldur            x5, [x4, #0xf]
    // 0x53d058: r0 = BoxInt64Instr(r5)
    //     0x53d058: sbfiz           x0, x5, #1, #0x1f
    //     0x53d05c: cmp             x5, x0, asr #1
    //     0x53d060: b.eq            #0x53d06c
    //     0x53d064: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53d068: stur            x5, [x0, #7]
    // 0x53d06c: mov             x5, x0
    // 0x53d070: cmp             w2, NULL
    // 0x53d074: b.ne            #0x53d080
    // 0x53d078: r0 = Null
    //     0x53d078: mov             x0, NULL
    // 0x53d07c: b               #0x53d098
    // 0x53d080: LoadField: r6 = r2->field_f
    //     0x53d080: ldur            x6, [x2, #0xf]
    // 0x53d084: r0 = BoxInt64Instr(r6)
    //     0x53d084: sbfiz           x0, x6, #1, #0x1f
    //     0x53d088: cmp             x6, x0, asr #1
    //     0x53d08c: b.eq            #0x53d098
    //     0x53d090: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53d094: stur            x6, [x0, #7]
    // 0x53d098: cmp             w5, w0
    // 0x53d09c: b.eq            #0x53d0e0
    // 0x53d0a0: and             w16, w5, w0
    // 0x53d0a4: branchIfSmi(r16, 0x53d0d8)
    //     0x53d0a4: tbz             w16, #0, #0x53d0d8
    // 0x53d0a8: r16 = LoadClassIdInstr(r5)
    //     0x53d0a8: ldur            x16, [x5, #-1]
    //     0x53d0ac: ubfx            x16, x16, #0xc, #0x14
    // 0x53d0b0: cmp             x16, #0x3d
    // 0x53d0b4: b.ne            #0x53d0d8
    // 0x53d0b8: r16 = LoadClassIdInstr(r0)
    //     0x53d0b8: ldur            x16, [x0, #-1]
    //     0x53d0bc: ubfx            x16, x16, #0xc, #0x14
    // 0x53d0c0: cmp             x16, #0x3d
    // 0x53d0c4: b.ne            #0x53d0d8
    // 0x53d0c8: LoadField: r16 = r5->field_7
    //     0x53d0c8: ldur            x16, [x5, #7]
    // 0x53d0cc: LoadField: r17 = r0->field_7
    //     0x53d0cc: ldur            x17, [x0, #7]
    // 0x53d0d0: cmp             x16, x17
    // 0x53d0d4: b.eq            #0x53d0e0
    // 0x53d0d8: r0 = true
    //     0x53d0d8: add             x0, NULL, #0x20  ; true
    // 0x53d0dc: b               #0x53d184
    // 0x53d0e0: cmp             w4, NULL
    // 0x53d0e4: b.ne            #0x53d0f0
    // 0x53d0e8: r5 = Null
    //     0x53d0e8: mov             x5, NULL
    // 0x53d0ec: b               #0x53d10c
    // 0x53d0f0: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x53d0f0: ldur            x5, [x4, #0x17]
    // 0x53d0f4: r0 = BoxInt64Instr(r5)
    //     0x53d0f4: sbfiz           x0, x5, #1, #0x1f
    //     0x53d0f8: cmp             x5, x0, asr #1
    //     0x53d0fc: b.eq            #0x53d108
    //     0x53d100: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53d104: stur            x5, [x0, #7]
    // 0x53d108: mov             x5, x0
    // 0x53d10c: cmp             w2, NULL
    // 0x53d110: b.ne            #0x53d11c
    // 0x53d114: r0 = Null
    //     0x53d114: mov             x0, NULL
    // 0x53d118: b               #0x53d134
    // 0x53d11c: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x53d11c: ldur            x6, [x2, #0x17]
    // 0x53d120: r0 = BoxInt64Instr(r6)
    //     0x53d120: sbfiz           x0, x6, #1, #0x1f
    //     0x53d124: cmp             x6, x0, asr #1
    //     0x53d128: b.eq            #0x53d134
    //     0x53d12c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53d130: stur            x6, [x0, #7]
    // 0x53d134: cmp             w5, w0
    // 0x53d138: b.eq            #0x53d174
    // 0x53d13c: and             w16, w5, w0
    // 0x53d140: branchIfSmi(r16, 0x53d17c)
    //     0x53d140: tbz             w16, #0, #0x53d17c
    // 0x53d144: r16 = LoadClassIdInstr(r5)
    //     0x53d144: ldur            x16, [x5, #-1]
    //     0x53d148: ubfx            x16, x16, #0xc, #0x14
    // 0x53d14c: cmp             x16, #0x3d
    // 0x53d150: b.ne            #0x53d17c
    // 0x53d154: r16 = LoadClassIdInstr(r0)
    //     0x53d154: ldur            x16, [x0, #-1]
    //     0x53d158: ubfx            x16, x16, #0xc, #0x14
    // 0x53d15c: cmp             x16, #0x3d
    // 0x53d160: b.ne            #0x53d17c
    // 0x53d164: LoadField: r16 = r5->field_7
    //     0x53d164: ldur            x16, [x5, #7]
    // 0x53d168: LoadField: r17 = r0->field_7
    //     0x53d168: ldur            x17, [x0, #7]
    // 0x53d16c: cmp             x16, x17
    // 0x53d170: b.ne            #0x53d17c
    // 0x53d174: r1 = false
    //     0x53d174: add             x1, NULL, #0x30  ; false
    // 0x53d178: b               #0x53d180
    // 0x53d17c: r1 = true
    //     0x53d17c: add             x1, NULL, #0x20  ; true
    // 0x53d180: mov             x0, x1
    // 0x53d184: stur            x0, [fp, #-8]
    // 0x53d188: cmp             w4, NULL
    // 0x53d18c: b.ne            #0x53d19c
    // 0x53d190: mov             x2, x3
    // 0x53d194: mov             x3, x0
    // 0x53d198: b               #0x53d1ac
    // 0x53d19c: mov             x1, x4
    // 0x53d1a0: r0 = dispose()
    //     0x53d1a0: bl              #0x4b0180  ; [dart:ui] Image::dispose
    // 0x53d1a4: ldur            x2, [fp, #-0x10]
    // 0x53d1a8: ldur            x3, [fp, #-8]
    // 0x53d1ac: ldur            x0, [fp, #-0x18]
    // 0x53d1b0: StoreField: r2->field_57 = r0
    //     0x53d1b0: stur            w0, [x2, #0x57]
    //     0x53d1b4: ldurb           w16, [x2, #-1]
    //     0x53d1b8: ldurb           w17, [x0, #-1]
    //     0x53d1bc: and             x16, x17, x16, lsr #2
    //     0x53d1c0: tst             x16, HEAP, lsr #32
    //     0x53d1c4: b.eq            #0x53d1cc
    //     0x53d1c8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x53d1cc: mov             x1, x2
    // 0x53d1d0: r0 = markNeedsPaint()
    //     0x53d1d0: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x53d1d4: ldur            x0, [fp, #-8]
    // 0x53d1d8: tbnz            w0, #4, #0x53d204
    // 0x53d1dc: ldur            x1, [fp, #-0x10]
    // 0x53d1e0: LoadField: r0 = r1->field_5f
    //     0x53d1e0: ldur            w0, [x1, #0x5f]
    // 0x53d1e4: DecompressPointer r0
    //     0x53d1e4: add             x0, x0, HEAP, lsl #32
    // 0x53d1e8: cmp             w0, NULL
    // 0x53d1ec: b.eq            #0x53d200
    // 0x53d1f0: LoadField: r0 = r1->field_63
    //     0x53d1f0: ldur            w0, [x1, #0x63]
    // 0x53d1f4: DecompressPointer r0
    //     0x53d1f4: add             x0, x0, HEAP, lsl #32
    // 0x53d1f8: cmp             w0, NULL
    // 0x53d1fc: b.ne            #0x53d204
    // 0x53d200: r0 = markNeedsLayout()
    //     0x53d200: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x53d204: r0 = Null
    //     0x53d204: mov             x0, NULL
    // 0x53d208: LeaveFrame
    //     0x53d208: mov             SP, fp
    //     0x53d20c: ldp             fp, lr, [SP], #0x10
    // 0x53d210: ret
    //     0x53d210: ret             
    // 0x53d214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d214: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d218: b               #0x53cfe4
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0x5568a0, size: 0x54
    // 0x5568a0: EnterFrame
    //     0x5568a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5568a4: mov             fp, SP
    // 0x5568a8: CheckStackOverflow
    //     0x5568a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5568ac: cmp             SP, x16
    //     0x5568b0: b.ls            #0x5568ec
    // 0x5568b4: LoadField: r0 = r1->field_93
    //     0x5568b4: ldur            w0, [x1, #0x93]
    // 0x5568b8: DecompressPointer r0
    //     0x5568b8: add             x0, x0, HEAP, lsl #32
    // 0x5568bc: cmp             w2, w0
    // 0x5568c0: b.ne            #0x5568d4
    // 0x5568c4: r0 = Null
    //     0x5568c4: mov             x0, NULL
    // 0x5568c8: LeaveFrame
    //     0x5568c8: mov             SP, fp
    //     0x5568cc: ldp             fp, lr, [SP], #0x10
    // 0x5568d0: ret
    //     0x5568d0: ret             
    // 0x5568d4: StoreField: r1->field_93 = r2
    //     0x5568d4: stur            w2, [x1, #0x93]
    // 0x5568d8: r0 = markNeedsPaint()
    //     0x5568d8: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5568dc: r0 = Null
    //     0x5568dc: mov             x0, NULL
    // 0x5568e0: LeaveFrame
    //     0x5568e0: mov             SP, fp
    //     0x5568e4: ldp             fp, lr, [SP], #0x10
    // 0x5568e8: ret
    //     0x5568e8: ret             
    // 0x5568ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5568ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5568f0: b               #0x5568b4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x5568f4, size: 0x70
    // 0x5568f4: EnterFrame
    //     0x5568f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5568f8: mov             fp, SP
    // 0x5568fc: mov             x0, x2
    // 0x556900: CheckStackOverflow
    //     0x556900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556904: cmp             SP, x16
    //     0x556908: b.ls            #0x55695c
    // 0x55690c: LoadField: r2 = r1->field_9b
    //     0x55690c: ldur            w2, [x1, #0x9b]
    // 0x556910: DecompressPointer r2
    //     0x556910: add             x2, x2, HEAP, lsl #32
    // 0x556914: cmp             w2, w0
    // 0x556918: b.ne            #0x55692c
    // 0x55691c: r0 = Null
    //     0x55691c: mov             x0, NULL
    // 0x556920: LeaveFrame
    //     0x556920: mov             SP, fp
    //     0x556924: ldp             fp, lr, [SP], #0x10
    // 0x556928: ret
    //     0x556928: ret             
    // 0x55692c: StoreField: r1->field_9b = r0
    //     0x55692c: stur            w0, [x1, #0x9b]
    //     0x556930: ldurb           w16, [x1, #-1]
    //     0x556934: ldurb           w17, [x0, #-1]
    //     0x556938: and             x16, x17, x16, lsr #2
    //     0x55693c: tst             x16, HEAP, lsr #32
    //     0x556940: b.eq            #0x556948
    //     0x556944: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x556948: r0 = _markNeedResolution()
    //     0x556948: bl              #0x556964  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x55694c: r0 = Null
    //     0x55694c: mov             x0, NULL
    // 0x556950: LeaveFrame
    //     0x556950: mov             SP, fp
    //     0x556954: ldp             fp, lr, [SP], #0x10
    // 0x556958: ret
    //     0x556958: ret             
    // 0x55695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55695c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556960: b               #0x55690c
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x556964, size: 0x38
    // 0x556964: EnterFrame
    //     0x556964: stp             fp, lr, [SP, #-0x10]!
    //     0x556968: mov             fp, SP
    // 0x55696c: CheckStackOverflow
    //     0x55696c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556970: cmp             SP, x16
    //     0x556974: b.ls            #0x556994
    // 0x556978: StoreField: r1->field_4f = rNULL
    //     0x556978: stur            NULL, [x1, #0x4f]
    // 0x55697c: StoreField: r1->field_53 = rNULL
    //     0x55697c: stur            NULL, [x1, #0x53]
    // 0x556980: r0 = markNeedsPaint()
    //     0x556980: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x556984: r0 = Null
    //     0x556984: mov             x0, NULL
    // 0x556988: LeaveFrame
    //     0x556988: mov             SP, fp
    //     0x55698c: ldp             fp, lr, [SP], #0x10
    // 0x556990: ret
    //     0x556990: ret             
    // 0x556994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556994: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556998: b               #0x556978
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x55699c, size: 0x74
    // 0x55699c: EnterFrame
    //     0x55699c: stp             fp, lr, [SP, #-0x10]!
    //     0x5569a0: mov             fp, SP
    // 0x5569a4: AllocStack(0x18)
    //     0x5569a4: sub             SP, SP, #0x18
    // 0x5569a8: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x5569a8: stur            x1, [fp, #-8]
    // 0x5569ac: CheckStackOverflow
    //     0x5569ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5569b0: cmp             SP, x16
    //     0x5569b4: b.ls            #0x556a08
    // 0x5569b8: r16 = Instance_Alignment
    //     0x5569b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x5569bc: ldr             x16, [x16, #0x9e0]
    // 0x5569c0: r30 = Instance_Alignment
    //     0x5569c0: add             lr, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x5569c4: ldr             lr, [lr, #0x9e0]
    // 0x5569c8: stp             lr, x16, [SP]
    // 0x5569cc: r0 = ==()
    //     0x5569cc: bl              #0x829d40  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x5569d0: tbnz            w0, #4, #0x5569e4
    // 0x5569d4: r0 = Null
    //     0x5569d4: mov             x0, NULL
    // 0x5569d8: LeaveFrame
    //     0x5569d8: mov             SP, fp
    //     0x5569dc: ldp             fp, lr, [SP], #0x10
    // 0x5569e0: ret
    //     0x5569e0: ret             
    // 0x5569e4: ldur            x1, [fp, #-8]
    // 0x5569e8: r0 = Instance_Alignment
    //     0x5569e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x5569ec: ldr             x0, [x0, #0x9e0]
    // 0x5569f0: StoreField: r1->field_87 = r0
    //     0x5569f0: stur            w0, [x1, #0x87]
    // 0x5569f4: r0 = _markNeedResolution()
    //     0x5569f4: bl              #0x556964  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x5569f8: r0 = Null
    //     0x5569f8: mov             x0, NULL
    // 0x5569fc: LeaveFrame
    //     0x5569fc: mov             SP, fp
    //     0x556a00: ldp             fp, lr, [SP], #0x10
    // 0x556a04: ret
    //     0x556a04: ret             
    // 0x556a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556a08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556a0c: b               #0x5569b8
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x556a10, size: 0x50
    // 0x556a10: EnterFrame
    //     0x556a10: stp             fp, lr, [SP, #-0x10]!
    //     0x556a14: mov             fp, SP
    // 0x556a18: CheckStackOverflow
    //     0x556a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556a1c: cmp             SP, x16
    //     0x556a20: b.ls            #0x556a58
    // 0x556a24: LoadField: d1 = r1->field_67
    //     0x556a24: ldur            d1, [x1, #0x67]
    // 0x556a28: fcmp            d0, d1
    // 0x556a2c: b.ne            #0x556a40
    // 0x556a30: r0 = Null
    //     0x556a30: mov             x0, NULL
    // 0x556a34: LeaveFrame
    //     0x556a34: mov             SP, fp
    //     0x556a38: ldp             fp, lr, [SP], #0x10
    // 0x556a3c: ret
    //     0x556a3c: ret             
    // 0x556a40: StoreField: r1->field_67 = d0
    //     0x556a40: stur            d0, [x1, #0x67]
    // 0x556a44: r0 = markNeedsLayout()
    //     0x556a44: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x556a48: r0 = Null
    //     0x556a48: mov             x0, NULL
    // 0x556a4c: LeaveFrame
    //     0x556a4c: mov             SP, fp
    //     0x556a50: ldp             fp, lr, [SP], #0x10
    // 0x556a54: ret
    //     0x556a54: ret             
    // 0x556a58: r0 = StackOverflowSharedWithFPURegs()
    //     0x556a58: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x556a5c: b               #0x556a24
  }
  set _ height=(/* No info */) {
    // ** addr: 0x556a60, size: 0xa4
    // 0x556a60: EnterFrame
    //     0x556a60: stp             fp, lr, [SP, #-0x10]!
    //     0x556a64: mov             fp, SP
    // 0x556a68: AllocStack(0x20)
    //     0x556a68: sub             SP, SP, #0x20
    // 0x556a6c: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x556a6c: stur            x1, [fp, #-8]
    //     0x556a70: mov             x16, x2
    //     0x556a74: mov             x2, x1
    //     0x556a78: mov             x1, x16
    //     0x556a7c: stur            x1, [fp, #-0x10]
    // 0x556a80: CheckStackOverflow
    //     0x556a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556a84: cmp             SP, x16
    //     0x556a88: b.ls            #0x556afc
    // 0x556a8c: LoadField: r0 = r2->field_63
    //     0x556a8c: ldur            w0, [x2, #0x63]
    // 0x556a90: DecompressPointer r0
    //     0x556a90: add             x0, x0, HEAP, lsl #32
    // 0x556a94: r3 = LoadClassIdInstr(r1)
    //     0x556a94: ldur            x3, [x1, #-1]
    //     0x556a98: ubfx            x3, x3, #0xc, #0x14
    // 0x556a9c: stp             x0, x1, [SP]
    // 0x556aa0: mov             x0, x3
    // 0x556aa4: mov             lr, x0
    // 0x556aa8: ldr             lr, [x21, lr, lsl #3]
    // 0x556aac: blr             lr
    // 0x556ab0: tbnz            w0, #4, #0x556ac4
    // 0x556ab4: r0 = Null
    //     0x556ab4: mov             x0, NULL
    // 0x556ab8: LeaveFrame
    //     0x556ab8: mov             SP, fp
    //     0x556abc: ldp             fp, lr, [SP], #0x10
    // 0x556ac0: ret
    //     0x556ac0: ret             
    // 0x556ac4: ldur            x1, [fp, #-8]
    // 0x556ac8: ldur            x0, [fp, #-0x10]
    // 0x556acc: StoreField: r1->field_63 = r0
    //     0x556acc: stur            w0, [x1, #0x63]
    //     0x556ad0: ldurb           w16, [x1, #-1]
    //     0x556ad4: ldurb           w17, [x0, #-1]
    //     0x556ad8: and             x16, x17, x16, lsr #2
    //     0x556adc: tst             x16, HEAP, lsr #32
    //     0x556ae0: b.eq            #0x556ae8
    //     0x556ae4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x556ae8: r0 = markNeedsLayout()
    //     0x556ae8: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x556aec: r0 = Null
    //     0x556aec: mov             x0, NULL
    // 0x556af0: LeaveFrame
    //     0x556af0: mov             SP, fp
    //     0x556af4: ldp             fp, lr, [SP], #0x10
    // 0x556af8: ret
    //     0x556af8: ret             
    // 0x556afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556afc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556b00: b               #0x556a8c
  }
  set _ width=(/* No info */) {
    // ** addr: 0x556b04, size: 0xa4
    // 0x556b04: EnterFrame
    //     0x556b04: stp             fp, lr, [SP, #-0x10]!
    //     0x556b08: mov             fp, SP
    // 0x556b0c: AllocStack(0x20)
    //     0x556b0c: sub             SP, SP, #0x20
    // 0x556b10: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x556b10: stur            x1, [fp, #-8]
    //     0x556b14: mov             x16, x2
    //     0x556b18: mov             x2, x1
    //     0x556b1c: mov             x1, x16
    //     0x556b20: stur            x1, [fp, #-0x10]
    // 0x556b24: CheckStackOverflow
    //     0x556b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556b28: cmp             SP, x16
    //     0x556b2c: b.ls            #0x556ba0
    // 0x556b30: LoadField: r0 = r2->field_5f
    //     0x556b30: ldur            w0, [x2, #0x5f]
    // 0x556b34: DecompressPointer r0
    //     0x556b34: add             x0, x0, HEAP, lsl #32
    // 0x556b38: r3 = LoadClassIdInstr(r1)
    //     0x556b38: ldur            x3, [x1, #-1]
    //     0x556b3c: ubfx            x3, x3, #0xc, #0x14
    // 0x556b40: stp             x0, x1, [SP]
    // 0x556b44: mov             x0, x3
    // 0x556b48: mov             lr, x0
    // 0x556b4c: ldr             lr, [x21, lr, lsl #3]
    // 0x556b50: blr             lr
    // 0x556b54: tbnz            w0, #4, #0x556b68
    // 0x556b58: r0 = Null
    //     0x556b58: mov             x0, NULL
    // 0x556b5c: LeaveFrame
    //     0x556b5c: mov             SP, fp
    //     0x556b60: ldp             fp, lr, [SP], #0x10
    // 0x556b64: ret
    //     0x556b64: ret             
    // 0x556b68: ldur            x1, [fp, #-8]
    // 0x556b6c: ldur            x0, [fp, #-0x10]
    // 0x556b70: StoreField: r1->field_5f = r0
    //     0x556b70: stur            w0, [x1, #0x5f]
    //     0x556b74: ldurb           w16, [x1, #-1]
    //     0x556b78: ldurb           w17, [x0, #-1]
    //     0x556b7c: and             x16, x17, x16, lsr #2
    //     0x556b80: tst             x16, HEAP, lsr #32
    //     0x556b84: b.eq            #0x556b8c
    //     0x556b88: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x556b8c: r0 = markNeedsLayout()
    //     0x556b8c: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x556b90: r0 = Null
    //     0x556b90: mov             x0, NULL
    // 0x556b94: LeaveFrame
    //     0x556b94: mov             SP, fp
    //     0x556b98: ldp             fp, lr, [SP], #0x10
    // 0x556b9c: ret
    //     0x556b9c: ret             
    // 0x556ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556ba0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556ba4: b               #0x556b30
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0x569004, size: 0x158
    // 0x569004: EnterFrame
    //     0x569004: stp             fp, lr, [SP, #-0x10]!
    //     0x569008: mov             fp, SP
    // 0x56900c: AllocStack(0x8)
    //     0x56900c: sub             SP, SP, #8
    // 0x569010: r11 = Instance_BoxFit
    //     0x569010: add             x11, PP, #0xf, lsl #12  ; [pp+0xf350] Obj!BoxFit@8b4581
    //     0x569014: ldr             x11, [x11, #0x350]
    // 0x569018: r10 = Instance_Alignment
    //     0x569018: add             x10, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x56901c: ldr             x10, [x10, #0x9e0]
    // 0x569020: r9 = Instance_ImageRepeat
    //     0x569020: add             x9, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!ImageRepeat@8b4561
    //     0x569024: ldr             x9, [x9, #0x358]
    // 0x569028: r8 = false
    //     0x569028: add             x8, NULL, #0x30  ; false
    // 0x56902c: r4 = Instance_FilterQuality
    //     0x56902c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!FilterQuality@8b6a01
    //     0x569030: ldr             x4, [x4, #0x360]
    // 0x569034: mov             x0, x2
    // 0x569038: mov             x2, x5
    // 0x56903c: mov             x5, x1
    // 0x569040: stur            x1, [fp, #-8]
    // 0x569044: mov             x1, x7
    // 0x569048: CheckStackOverflow
    //     0x569048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56904c: cmp             SP, x16
    //     0x569050: b.ls            #0x569154
    // 0x569054: StoreField: r5->field_5b = r0
    //     0x569054: stur            w0, [x5, #0x5b]
    //     0x569058: ldurb           w16, [x5, #-1]
    //     0x56905c: ldurb           w17, [x0, #-1]
    //     0x569060: and             x16, x17, x16, lsr #2
    //     0x569064: tst             x16, HEAP, lsr #32
    //     0x569068: b.eq            #0x569070
    //     0x56906c: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x569070: mov             x0, x2
    // 0x569074: StoreField: r5->field_57 = r0
    //     0x569074: stur            w0, [x5, #0x57]
    //     0x569078: ldurb           w16, [x5, #-1]
    //     0x56907c: ldurb           w17, [x0, #-1]
    //     0x569080: and             x16, x17, x16, lsr #2
    //     0x569084: tst             x16, HEAP, lsr #32
    //     0x569088: b.eq            #0x569090
    //     0x56908c: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x569090: ldr             x0, [fp, #0x10]
    // 0x569094: StoreField: r5->field_5f = r0
    //     0x569094: stur            w0, [x5, #0x5f]
    //     0x569098: ldurb           w16, [x5, #-1]
    //     0x56909c: ldurb           w17, [x0, #-1]
    //     0x5690a0: and             x16, x17, x16, lsr #2
    //     0x5690a4: tst             x16, HEAP, lsr #32
    //     0x5690a8: b.eq            #0x5690b0
    //     0x5690ac: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x5690b0: mov             x0, x3
    // 0x5690b4: StoreField: r5->field_63 = r0
    //     0x5690b4: stur            w0, [x5, #0x63]
    //     0x5690b8: ldurb           w16, [x5, #-1]
    //     0x5690bc: ldurb           w17, [x0, #-1]
    //     0x5690c0: and             x16, x17, x16, lsr #2
    //     0x5690c4: tst             x16, HEAP, lsr #32
    //     0x5690c8: b.eq            #0x5690d0
    //     0x5690cc: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x5690d0: StoreField: r5->field_67 = d0
    //     0x5690d0: stur            d0, [x5, #0x67]
    // 0x5690d4: StoreField: r5->field_83 = r11
    //     0x5690d4: stur            w11, [x5, #0x83]
    // 0x5690d8: StoreField: r5->field_87 = r10
    //     0x5690d8: stur            w10, [x5, #0x87]
    // 0x5690dc: StoreField: r5->field_8b = r9
    //     0x5690dc: stur            w9, [x5, #0x8b]
    // 0x5690e0: StoreField: r5->field_97 = r8
    //     0x5690e0: stur            w8, [x5, #0x97]
    // 0x5690e4: StoreField: r5->field_93 = r6
    //     0x5690e4: stur            w6, [x5, #0x93]
    // 0x5690e8: mov             x0, x1
    // 0x5690ec: StoreField: r5->field_9b = r0
    //     0x5690ec: stur            w0, [x5, #0x9b]
    //     0x5690f0: ldurb           w16, [x5, #-1]
    //     0x5690f4: ldurb           w17, [x0, #-1]
    //     0x5690f8: and             x16, x17, x16, lsr #2
    //     0x5690fc: tst             x16, HEAP, lsr #32
    //     0x569100: b.eq            #0x569108
    //     0x569104: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x569108: StoreField: r5->field_9f = r8
    //     0x569108: stur            w8, [x5, #0x9f]
    // 0x56910c: StoreField: r5->field_7b = r4
    //     0x56910c: stur            w4, [x5, #0x7b]
    // 0x569110: r0 = _LayoutCacheStorage()
    //     0x569110: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x569114: ldur            x2, [fp, #-8]
    // 0x569118: StoreField: r2->field_47 = r0
    //     0x569118: stur            w0, [x2, #0x47]
    //     0x56911c: ldurb           w16, [x2, #-1]
    //     0x569120: ldurb           w17, [x0, #-1]
    //     0x569124: and             x16, x17, x16, lsr #2
    //     0x569128: tst             x16, HEAP, lsr #32
    //     0x56912c: b.eq            #0x569134
    //     0x569130: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x569134: mov             x1, x2
    // 0x569138: r0 = RenderObject()
    //     0x569138: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56913c: ldur            x1, [fp, #-8]
    // 0x569140: r0 = _updateColorFilter()
    //     0x569140: bl              #0x56915c  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x569144: r0 = Null
    //     0x569144: mov             x0, NULL
    // 0x569148: LeaveFrame
    //     0x569148: mov             SP, fp
    //     0x56914c: ldp             fp, lr, [SP], #0x10
    // 0x569150: ret
    //     0x569150: ret             
    // 0x569154: r0 = StackOverflowSharedWithFPURegs()
    //     0x569154: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x569158: b               #0x569054
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0x56915c, size: 0xc
    // 0x56915c: StoreField: r1->field_6f = rNULL
    //     0x56915c: stur            NULL, [x1, #0x6f]
    // 0x569160: r0 = Null
    //     0x569160: mov             x0, NULL
    // 0x569164: ret
    //     0x569164: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79dae0, size: 0x2c
    // 0x79dae0: EnterFrame
    //     0x79dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x79dae4: mov             fp, SP
    // 0x79dae8: CheckStackOverflow
    //     0x79dae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79daec: cmp             SP, x16
    //     0x79daf0: b.ls            #0x79db04
    // 0x79daf4: r0 = _sizeForConstraints()
    //     0x79daf4: bl              #0x47dae0  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x79daf8: LeaveFrame
    //     0x79daf8: mov             SP, fp
    //     0x79dafc: ldp             fp, lr, [SP], #0x10
    // 0x79db00: ret
    //     0x79db00: ret             
    // 0x79db04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79db04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79db08: b               #0x79daf4
  }
}
