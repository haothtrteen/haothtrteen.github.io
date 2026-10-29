// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1048756, size: 0x8
class :: {
}

// class id: 1442, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 1443, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  _ getInnerPath(/* No info */) {
    // ** addr: 0x7351bc, size: 0x198
    // 0x7351bc: EnterFrame
    //     0x7351bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7351c0: mov             fp, SP
    // 0x7351c4: AllocStack(0x30)
    //     0x7351c4: sub             SP, SP, #0x30
    // 0x7351c8: SetupParameters(OutlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7351c8: stur            x1, [fp, #-8]
    //     0x7351cc: stur            x2, [fp, #-0x10]
    // 0x7351d0: CheckStackOverflow
    //     0x7351d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7351d4: cmp             SP, x16
    //     0x7351d8: b.ls            #0x735348
    // 0x7351dc: r0 = _NativePath()
    //     0x7351dc: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7351e0: mov             x1, x0
    // 0x7351e4: stur            x0, [fp, #-0x18]
    // 0x7351e8: r0 = __constructor$Method$FfiNative()
    //     0x7351e8: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7351ec: ldur            x0, [fp, #-8]
    // 0x7351f0: LoadField: r1 = r0->field_13
    //     0x7351f0: ldur            w1, [x0, #0x13]
    // 0x7351f4: DecompressPointer r1
    //     0x7351f4: add             x1, x1, HEAP, lsl #32
    // 0x7351f8: ldur            x2, [fp, #-0x10]
    // 0x7351fc: r0 = toRRect()
    //     0x7351fc: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x735200: mov             x1, x0
    // 0x735204: ldur            x0, [fp, #-8]
    // 0x735208: LoadField: r2 = r0->field_7
    //     0x735208: ldur            w2, [x0, #7]
    // 0x73520c: DecompressPointer r2
    //     0x73520c: add             x2, x2, HEAP, lsl #32
    // 0x735210: LoadField: d0 = r2->field_b
    //     0x735210: ldur            d0, [x2, #0xb]
    // 0x735214: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x735214: ldur            d1, [x2, #0x17]
    // 0x735218: d2 = 1.000000
    //     0x735218: fmov            d2, #1.00000000
    // 0x73521c: fadd            d3, d1, d2
    // 0x735220: d1 = 2.000000
    //     0x735220: fmov            d1, #2.00000000
    // 0x735224: fdiv            d4, d3, d1
    // 0x735228: fsub            d1, d2, d4
    // 0x73522c: fmul            d2, d0, d1
    // 0x735230: mov             v0.16b, v2.16b
    // 0x735234: r0 = deflate()
    //     0x735234: bl              #0x7331d4  ; [dart:ui] _RRectLike::deflate
    // 0x735238: stur            x0, [fp, #-8]
    // 0x73523c: LoadField: d0 = r0->field_b
    //     0x73523c: ldur            d0, [x0, #0xb]
    // 0x735240: fcvt            s1, d0
    // 0x735244: stur            d1, [fp, #-0x28]
    // 0x735248: r4 = 24
    //     0x735248: movz            x4, #0x18
    // 0x73524c: r0 = AllocateFloat32Array()
    //     0x73524c: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x735250: ldur            d0, [fp, #-0x28]
    // 0x735254: stur            x0, [fp, #-0x10]
    // 0x735258: ArrayStore: r0[0] = d0  ; List_8
    //     0x735258: stur            s0, [x0, #0x17]
    // 0x73525c: ldur            x1, [fp, #-8]
    // 0x735260: LoadField: d0 = r1->field_13
    //     0x735260: ldur            d0, [x1, #0x13]
    // 0x735264: fcvt            s1, d0
    // 0x735268: StoreField: r0->field_1b = d1
    //     0x735268: stur            s1, [x0, #0x1b]
    // 0x73526c: LoadField: d0 = r1->field_1b
    //     0x73526c: ldur            d0, [x1, #0x1b]
    // 0x735270: fcvt            s1, d0
    // 0x735274: StoreField: r0->field_1f = d1
    //     0x735274: stur            s1, [x0, #0x1f]
    // 0x735278: LoadField: d0 = r1->field_23
    //     0x735278: ldur            d0, [x1, #0x23]
    // 0x73527c: fcvt            s1, d0
    // 0x735280: StoreField: r0->field_23 = d1
    //     0x735280: stur            s1, [x0, #0x23]
    // 0x735284: LoadField: d0 = r1->field_2b
    //     0x735284: ldur            d0, [x1, #0x2b]
    // 0x735288: fcvt            s1, d0
    // 0x73528c: StoreField: r0->field_27 = d1
    //     0x73528c: stur            s1, [x0, #0x27]
    // 0x735290: LoadField: d0 = r1->field_33
    //     0x735290: ldur            d0, [x1, #0x33]
    // 0x735294: fcvt            s1, d0
    // 0x735298: StoreField: r0->field_2b = d1
    //     0x735298: stur            s1, [x0, #0x2b]
    // 0x73529c: LoadField: d0 = r1->field_3b
    //     0x73529c: ldur            d0, [x1, #0x3b]
    // 0x7352a0: fcvt            s1, d0
    // 0x7352a4: StoreField: r0->field_2f = d1
    //     0x7352a4: stur            s1, [x0, #0x2f]
    // 0x7352a8: LoadField: d0 = r1->field_43
    //     0x7352a8: ldur            d0, [x1, #0x43]
    // 0x7352ac: fcvt            s1, d0
    // 0x7352b0: StoreField: r0->field_33 = d1
    //     0x7352b0: stur            s1, [x0, #0x33]
    // 0x7352b4: LoadField: d0 = r1->field_4b
    //     0x7352b4: ldur            d0, [x1, #0x4b]
    // 0x7352b8: fcvt            s1, d0
    // 0x7352bc: StoreField: r0->field_37 = d1
    //     0x7352bc: stur            s1, [x0, #0x37]
    // 0x7352c0: LoadField: d0 = r1->field_53
    //     0x7352c0: ldur            d0, [x1, #0x53]
    // 0x7352c4: fcvt            s1, d0
    // 0x7352c8: StoreField: r0->field_3b = d1
    //     0x7352c8: stur            s1, [x0, #0x3b]
    // 0x7352cc: LoadField: d0 = r1->field_5b
    //     0x7352cc: ldur            d0, [x1, #0x5b]
    // 0x7352d0: fcvt            s1, d0
    // 0x7352d4: StoreField: r0->field_3f = d1
    //     0x7352d4: stur            s1, [x0, #0x3f]
    // 0x7352d8: LoadField: d0 = r1->field_63
    //     0x7352d8: ldur            d0, [x1, #0x63]
    // 0x7352dc: fcvt            s1, d0
    // 0x7352e0: StoreField: r0->field_43 = d1
    //     0x7352e0: stur            s1, [x0, #0x43]
    // 0x7352e4: ldur            x2, [fp, #-0x18]
    // 0x7352e8: LoadField: r1 = r2->field_7
    //     0x7352e8: ldur            w1, [x2, #7]
    // 0x7352ec: DecompressPointer r1
    //     0x7352ec: add             x1, x1, HEAP, lsl #32
    // 0x7352f0: cmp             w1, NULL
    // 0x7352f4: b.eq            #0x735350
    // 0x7352f8: LoadField: r3 = r1->field_7
    //     0x7352f8: ldur            x3, [x1, #7]
    // 0x7352fc: ldr             x1, [x3]
    // 0x735300: cbz             x1, #0x735338
    // 0x735304: mov             x3, x1
    // 0x735308: stur            x3, [fp, #-0x20]
    // 0x73530c: r1 = <Never>
    //     0x73530c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x735310: r0 = Pointer()
    //     0x735310: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x735314: mov             x1, x0
    // 0x735318: ldur            x0, [fp, #-0x20]
    // 0x73531c: StoreField: r1->field_7 = r0
    //     0x73531c: stur            x0, [x1, #7]
    // 0x735320: ldur            x2, [fp, #-0x10]
    // 0x735324: r0 = __addRRect$Method$FfiNative()
    //     0x735324: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x735328: ldur            x0, [fp, #-0x18]
    // 0x73532c: LeaveFrame
    //     0x73532c: mov             SP, fp
    //     0x735330: ldp             fp, lr, [SP], #0x10
    // 0x735334: ret
    //     0x735334: ret             
    // 0x735338: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x735338: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x73533c: str             x16, [SP]
    // 0x735340: r0 = _throwNew()
    //     0x735340: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x735344: brk             #0
    // 0x735348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735348: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73534c: b               #0x7351dc
    // 0x735350: r0 = NullErrorSharedWithoutFPURegs()
    //     0x735350: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78e760, size: 0xac
    // 0x78e760: EnterFrame
    //     0x78e760: stp             fp, lr, [SP, #-0x10]!
    //     0x78e764: mov             fp, SP
    // 0x78e768: AllocStack(0x8)
    //     0x78e768: sub             SP, SP, #8
    // 0x78e76c: CheckStackOverflow
    //     0x78e76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e770: cmp             SP, x16
    //     0x78e774: b.ls            #0x78e7ec
    // 0x78e778: ldr             x0, [fp, #0x10]
    // 0x78e77c: LoadField: r1 = r0->field_7
    //     0x78e77c: ldur            w1, [x0, #7]
    // 0x78e780: DecompressPointer r1
    //     0x78e780: add             x1, x1, HEAP, lsl #32
    // 0x78e784: LoadField: r2 = r0->field_13
    //     0x78e784: ldur            w2, [x0, #0x13]
    // 0x78e788: DecompressPointer r2
    //     0x78e788: add             x2, x2, HEAP, lsl #32
    // 0x78e78c: LoadField: d0 = r0->field_b
    //     0x78e78c: ldur            d0, [x0, #0xb]
    // 0x78e790: r0 = inline_Allocate_Double()
    //     0x78e790: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x78e794: add             x0, x0, #0x10
    //     0x78e798: cmp             x3, x0
    //     0x78e79c: b.ls            #0x78e7f4
    //     0x78e7a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x78e7a4: sub             x0, x0, #0xf
    //     0x78e7a8: movz            x3, #0xe19c
    //     0x78e7ac: movk            x3, #0x3, lsl #16
    //     0x78e7b0: stur            x3, [x0, #-1]
    // 0x78e7b4: dmb             ishst
    // 0x78e7b8: StoreField: r0->field_7 = d0
    //     0x78e7b8: stur            d0, [x0, #7]
    // 0x78e7bc: str             x0, [SP]
    // 0x78e7c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78e7c0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78e7c4: r0 = hash()
    //     0x78e7c4: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78e7c8: mov             x2, x0
    // 0x78e7cc: r0 = BoxInt64Instr(r2)
    //     0x78e7cc: sbfiz           x0, x2, #1, #0x1f
    //     0x78e7d0: cmp             x2, x0, asr #1
    //     0x78e7d4: b.eq            #0x78e7e0
    //     0x78e7d8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e7dc: stur            x2, [x0, #7]
    // 0x78e7e0: LeaveFrame
    //     0x78e7e0: mov             SP, fp
    //     0x78e7e4: ldp             fp, lr, [SP], #0x10
    // 0x78e7e8: ret
    //     0x78e7e8: ret             
    // 0x78e7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e7ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e7f0: b               #0x78e778
    // 0x78e7f4: SaveReg d0
    //     0x78e7f4: str             q0, [SP, #-0x10]!
    // 0x78e7f8: stp             x1, x2, [SP, #-0x10]!
    // 0x78e7fc: r0 = AllocateDouble()
    //     0x78e7fc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78e800: ldp             x1, x2, [SP], #0x10
    // 0x78e804: RestoreReg d0
    //     0x78e804: ldr             q0, [SP], #0x10
    // 0x78e808: b               #0x78e7b8
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7f0bac, size: 0x64
    // 0x7f0bac: EnterFrame
    //     0x7f0bac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0bb0: mov             fp, SP
    // 0x7f0bb4: AllocStack(0x10)
    //     0x7f0bb4: sub             SP, SP, #0x10
    // 0x7f0bb8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r3, fp-0x10 */)
    //     0x7f0bb8: mov             x0, x2
    //     0x7f0bbc: stur            x2, [fp, #-8]
    //     0x7f0bc0: mov             x2, x3
    //     0x7f0bc4: mov             x3, x5
    //     0x7f0bc8: stur            x5, [fp, #-0x10]
    // 0x7f0bcc: CheckStackOverflow
    //     0x7f0bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0bd0: cmp             SP, x16
    //     0x7f0bd4: b.ls            #0x7f0c08
    // 0x7f0bd8: LoadField: r4 = r1->field_13
    //     0x7f0bd8: ldur            w4, [x1, #0x13]
    // 0x7f0bdc: DecompressPointer r4
    //     0x7f0bdc: add             x4, x4, HEAP, lsl #32
    // 0x7f0be0: mov             x1, x4
    // 0x7f0be4: r0 = toRRect()
    //     0x7f0be4: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f0be8: ldur            x1, [fp, #-8]
    // 0x7f0bec: mov             x2, x0
    // 0x7f0bf0: ldur            x3, [fp, #-0x10]
    // 0x7f0bf4: r0 = drawRRect()
    //     0x7f0bf4: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f0bf8: r0 = Null
    //     0x7f0bf8: mov             x0, NULL
    // 0x7f0bfc: LeaveFrame
    //     0x7f0bfc: mov             SP, fp
    //     0x7f0c00: ldp             fp, lr, [SP], #0x10
    // 0x7f0c04: ret
    //     0x7f0c04: ret             
    // 0x7f0c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0c08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0c0c: b               #0x7f0bd8
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f3480, size: 0x464
    // 0x7f3480: EnterFrame
    //     0x7f3480: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3484: mov             fp, SP
    // 0x7f3488: AllocStack(0x60)
    //     0x7f3488: sub             SP, SP, #0x60
    // 0x7f348c: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {_Double gapExtent = 0.000000 /* d0, fp-0x50 */, _Double gapPercentage = 0.000000 /* d1, fp-0x48 */, dynamic gapStart = Null /* r6, fp-0x18 */, dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x7f348c: mov             x0, x2
    //     0x7f3490: stur            x2, [fp, #-0x28]
    //     0x7f3494: mov             x2, x3
    //     0x7f3498: stur            x3, [fp, #-0x30]
    //     0x7f349c: mov             x3, x1
    //     0x7f34a0: stur            x1, [fp, #-0x20]
    //     0x7f34a4: ldur            w1, [x4, #0x13]
    //     0x7f34a8: ldur            w5, [x4, #0x1f]
    //     0x7f34ac: add             x5, x5, HEAP, lsl #32
    //     0x7f34b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x322f8] "gapExtent"
    //     0x7f34b4: ldr             x16, [x16, #0x2f8]
    //     0x7f34b8: cmp             w5, w16
    //     0x7f34bc: b.ne            #0x7f34e0
    //     0x7f34c0: ldur            w5, [x4, #0x23]
    //     0x7f34c4: add             x5, x5, HEAP, lsl #32
    //     0x7f34c8: sub             w6, w1, w5
    //     0x7f34cc: add             x5, fp, w6, sxtw #2
    //     0x7f34d0: ldr             x5, [x5, #8]
    //     0x7f34d4: ldur            d0, [x5, #7]
    //     0x7f34d8: movz            x5, #0x1
    //     0x7f34dc: b               #0x7f34e8
    //     0x7f34e0: eor             v0.16b, v0.16b, v0.16b
    //     0x7f34e4: movz            x5, #0
    //     0x7f34e8: stur            d0, [fp, #-0x50]
    //     0x7f34ec: lsl             x6, x5, #1
    //     0x7f34f0: lsl             w7, w6, #1
    //     0x7f34f4: add             w8, w7, #8
    //     0x7f34f8: add             x16, x4, w8, sxtw #1
    //     0x7f34fc: ldur            w9, [x16, #0xf]
    //     0x7f3500: add             x9, x9, HEAP, lsl #32
    //     0x7f3504: add             x16, PP, #0x32, lsl #12  ; [pp+0x32300] "gapPercentage"
    //     0x7f3508: ldr             x16, [x16, #0x300]
    //     0x7f350c: cmp             w9, w16
    //     0x7f3510: b.ne            #0x7f3544
    //     0x7f3514: add             w5, w7, #0xa
    //     0x7f3518: add             x16, x4, w5, sxtw #1
    //     0x7f351c: ldur            w7, [x16, #0xf]
    //     0x7f3520: add             x7, x7, HEAP, lsl #32
    //     0x7f3524: sub             w5, w1, w7
    //     0x7f3528: add             x7, fp, w5, sxtw #2
    //     0x7f352c: ldr             x7, [x7, #8]
    //     0x7f3530: add             w5, w6, #2
    //     0x7f3534: ldur            d1, [x7, #7]
    //     0x7f3538: sbfx            x6, x5, #1, #0x1f
    //     0x7f353c: mov             x5, x6
    //     0x7f3540: b               #0x7f3548
    //     0x7f3544: eor             v1.16b, v1.16b, v1.16b
    //     0x7f3548: stur            d1, [fp, #-0x48]
    //     0x7f354c: lsl             x6, x5, #1
    //     0x7f3550: lsl             w7, w6, #1
    //     0x7f3554: add             w8, w7, #8
    //     0x7f3558: add             x16, x4, w8, sxtw #1
    //     0x7f355c: ldur            w9, [x16, #0xf]
    //     0x7f3560: add             x9, x9, HEAP, lsl #32
    //     0x7f3564: add             x16, PP, #0x32, lsl #12  ; [pp+0x32308] "gapStart"
    //     0x7f3568: ldr             x16, [x16, #0x308]
    //     0x7f356c: cmp             w9, w16
    //     0x7f3570: b.ne            #0x7f35a4
    //     0x7f3574: add             w5, w7, #0xa
    //     0x7f3578: add             x16, x4, w5, sxtw #1
    //     0x7f357c: ldur            w7, [x16, #0xf]
    //     0x7f3580: add             x7, x7, HEAP, lsl #32
    //     0x7f3584: sub             w5, w1, w7
    //     0x7f3588: add             x7, fp, w5, sxtw #2
    //     0x7f358c: ldr             x7, [x7, #8]
    //     0x7f3590: add             w5, w6, #2
    //     0x7f3594: sbfx            x6, x5, #1, #0x1f
    //     0x7f3598: mov             x5, x6
    //     0x7f359c: mov             x6, x7
    //     0x7f35a0: b               #0x7f35a8
    //     0x7f35a4: mov             x6, NULL
    //     0x7f35a8: stur            x6, [fp, #-0x18]
    //     0x7f35ac: lsl             x7, x5, #1
    //     0x7f35b0: lsl             w5, w7, #1
    //     0x7f35b4: add             w7, w5, #8
    //     0x7f35b8: add             x16, x4, w7, sxtw #1
    //     0x7f35bc: ldur            w8, [x16, #0xf]
    //     0x7f35c0: add             x8, x8, HEAP, lsl #32
    //     0x7f35c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x7f35c8: ldr             x16, [x16, #0xe20]
    //     0x7f35cc: cmp             w8, w16
    //     0x7f35d0: b.ne            #0x7f35f8
    //     0x7f35d4: add             w7, w5, #0xa
    //     0x7f35d8: add             x16, x4, w7, sxtw #1
    //     0x7f35dc: ldur            w5, [x16, #0xf]
    //     0x7f35e0: add             x5, x5, HEAP, lsl #32
    //     0x7f35e4: sub             w4, w1, w5
    //     0x7f35e8: add             x1, fp, w4, sxtw #2
    //     0x7f35ec: ldr             x1, [x1, #8]
    //     0x7f35f0: mov             x4, x1
    //     0x7f35f4: b               #0x7f35fc
    //     0x7f35f8: mov             x4, NULL
    //     0x7f35fc: stur            x4, [fp, #-0x10]
    // 0x7f3600: CheckStackOverflow
    //     0x7f3600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f3604: cmp             SP, x16
    //     0x7f3608: b.ls            #0x7f3874
    // 0x7f360c: LoadField: r5 = r3->field_7
    //     0x7f360c: ldur            w5, [x3, #7]
    // 0x7f3610: DecompressPointer r5
    //     0x7f3610: add             x5, x5, HEAP, lsl #32
    // 0x7f3614: mov             x1, x5
    // 0x7f3618: stur            x5, [fp, #-8]
    // 0x7f361c: r0 = toPaint()
    //     0x7f361c: bl              #0x7f1d78  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f3620: mov             x3, x0
    // 0x7f3624: ldur            x0, [fp, #-0x20]
    // 0x7f3628: stur            x3, [fp, #-0x38]
    // 0x7f362c: LoadField: r1 = r0->field_13
    //     0x7f362c: ldur            w1, [x0, #0x13]
    // 0x7f3630: DecompressPointer r1
    //     0x7f3630: add             x1, x1, HEAP, lsl #32
    // 0x7f3634: ldur            x2, [fp, #-0x30]
    // 0x7f3638: r0 = toRRect()
    //     0x7f3638: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f363c: mov             x2, x0
    // 0x7f3640: ldur            x0, [fp, #-8]
    // 0x7f3644: stur            x2, [fp, #-0x30]
    // 0x7f3648: LoadField: d0 = r0->field_b
    //     0x7f3648: ldur            d0, [x0, #0xb]
    // 0x7f364c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f364c: ldur            d1, [x0, #0x17]
    // 0x7f3650: fmul            d2, d0, d1
    // 0x7f3654: d1 = 2.000000
    //     0x7f3654: fmov            d1, #2.00000000
    // 0x7f3658: fdiv            d0, d2, d1
    // 0x7f365c: mov             x1, x2
    // 0x7f3660: r0 = inflate()
    //     0x7f3660: bl              #0x4a71e0  ; [dart:ui] _RRectLike::inflate
    // 0x7f3664: mov             x4, x0
    // 0x7f3668: ldur            x0, [fp, #-0x18]
    // 0x7f366c: stur            x4, [fp, #-8]
    // 0x7f3670: cmp             w0, NULL
    // 0x7f3674: b.eq            #0x7f3694
    // 0x7f3678: ldur            d0, [fp, #-0x50]
    // 0x7f367c: d1 = 0.000000
    //     0x7f367c: eor             v1.16b, v1.16b, v1.16b
    // 0x7f3680: fcmp            d1, d0
    // 0x7f3684: b.ge            #0x7f3694
    // 0x7f3688: ldur            d2, [fp, #-0x48]
    // 0x7f368c: fcmp            d2, d1
    // 0x7f3690: b.ne            #0x7f36a8
    // 0x7f3694: ldur            x1, [fp, #-0x28]
    // 0x7f3698: mov             x2, x4
    // 0x7f369c: ldur            x3, [fp, #-0x38]
    // 0x7f36a0: r0 = drawRRect()
    //     0x7f36a0: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f36a4: b               #0x7f3854
    // 0x7f36a8: ldur            x5, [fp, #-0x20]
    // 0x7f36ac: ldur            x6, [fp, #-0x10]
    // 0x7f36b0: d3 = 2.000000
    //     0x7f36b0: fmov            d3, #2.00000000
    // 0x7f36b4: LoadField: d4 = r5->field_b
    //     0x7f36b4: ldur            d4, [x5, #0xb]
    // 0x7f36b8: stur            d4, [fp, #-0x58]
    // 0x7f36bc: fmul            d5, d4, d3
    // 0x7f36c0: fadd            d3, d0, d5
    // 0x7f36c4: r3 = inline_Allocate_Double()
    //     0x7f36c4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7f36c8: add             x3, x3, #0x10
    //     0x7f36cc: cmp             x1, x3
    //     0x7f36d0: b.ls            #0x7f387c
    //     0x7f36d4: str             x3, [THR, #0x60]  ; THR::top
    //     0x7f36d8: sub             x3, x3, #0xf
    //     0x7f36dc: movz            x1, #0xe19c
    //     0x7f36e0: movk            x1, #0x3, lsl #16
    //     0x7f36e4: stur            x1, [x3, #-1]
    // 0x7f36e8: dmb             ishst
    // 0x7f36ec: StoreField: r3->field_7 = d2
    //     0x7f36ec: stur            d2, [x3, #7]
    // 0x7f36f0: r2 = inline_Allocate_Double()
    //     0x7f36f0: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x7f36f4: add             x2, x2, #0x10
    //     0x7f36f8: cmp             x1, x2
    //     0x7f36fc: b.ls            #0x7f38a8
    //     0x7f3700: str             x2, [THR, #0x60]  ; THR::top
    //     0x7f3704: sub             x2, x2, #0xf
    //     0x7f3708: movz            x1, #0xe19c
    //     0x7f370c: movk            x1, #0x3, lsl #16
    //     0x7f3710: stur            x1, [x2, #-1]
    // 0x7f3714: dmb             ishst
    // 0x7f3718: StoreField: r2->field_7 = d3
    //     0x7f3718: stur            d3, [x2, #7]
    // 0x7f371c: r1 = 0.000000
    //     0x7f371c: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x7f3720: r0 = lerpDouble()
    //     0x7f3720: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7f3724: mov             x1, x0
    // 0x7f3728: ldur            x0, [fp, #-0x10]
    // 0x7f372c: LoadField: r2 = r0->field_7
    //     0x7f372c: ldur            x2, [x0, #7]
    // 0x7f3730: cmp             x2, #0
    // 0x7f3734: b.gt            #0x7f3754
    // 0x7f3738: ldur            x0, [fp, #-0x18]
    // 0x7f373c: ldur            d0, [fp, #-0x58]
    // 0x7f3740: LoadField: d1 = r0->field_7
    //     0x7f3740: ldur            d1, [x0, #7]
    // 0x7f3744: fadd            d2, d1, d0
    // 0x7f3748: LoadField: d0 = r1->field_7
    //     0x7f3748: ldur            d0, [x1, #7]
    // 0x7f374c: fsub            d1, d2, d0
    // 0x7f3750: b               #0x7f3768
    // 0x7f3754: ldur            x0, [fp, #-0x18]
    // 0x7f3758: ldur            d0, [fp, #-0x58]
    // 0x7f375c: LoadField: d1 = r0->field_7
    //     0x7f375c: ldur            d1, [x0, #7]
    // 0x7f3760: fsub            d2, d1, d0
    // 0x7f3764: mov             v1.16b, v2.16b
    // 0x7f3768: ldur            x4, [fp, #-0x28]
    // 0x7f376c: ldur            x3, [fp, #-0x38]
    // 0x7f3770: ldur            x0, [fp, #-0x30]
    // 0x7f3774: d0 = 0.000000
    //     0x7f3774: eor             v0.16b, v0.16b, v0.16b
    // 0x7f3778: LoadField: d2 = r0->field_1b
    //     0x7f3778: ldur            d2, [x0, #0x1b]
    // 0x7f377c: LoadField: d3 = r0->field_b
    //     0x7f377c: ldur            d3, [x0, #0xb]
    // 0x7f3780: fsub            d4, d2, d3
    // 0x7f3784: fmax            v2.2d, v0.2d, v1.2d
    // 0x7f3788: LoadField: d0 = r1->field_7
    //     0x7f3788: ldur            d0, [x1, #7]
    // 0x7f378c: ldur            x1, [fp, #-0x20]
    // 0x7f3790: ldur            x2, [fp, #-8]
    // 0x7f3794: mov             v1.16b, v2.16b
    // 0x7f3798: mov             v2.16b, v0.16b
    // 0x7f379c: mov             v0.16b, v4.16b
    // 0x7f37a0: r0 = _gapBorderPath()
    //     0x7f37a0: bl              #0x7f38e4  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x7f37a4: mov             x2, x0
    // 0x7f37a8: ldur            x0, [fp, #-0x38]
    // 0x7f37ac: stur            x2, [fp, #-0x18]
    // 0x7f37b0: LoadField: r3 = r0->field_b
    //     0x7f37b0: ldur            w3, [x0, #0xb]
    // 0x7f37b4: DecompressPointer r3
    //     0x7f37b4: add             x3, x3, HEAP, lsl #32
    // 0x7f37b8: stur            x3, [fp, #-0x10]
    // 0x7f37bc: LoadField: r5 = r0->field_7
    //     0x7f37bc: ldur            w5, [x0, #7]
    // 0x7f37c0: DecompressPointer r5
    //     0x7f37c0: add             x5, x5, HEAP, lsl #32
    // 0x7f37c4: ldur            x0, [fp, #-0x28]
    // 0x7f37c8: stur            x5, [fp, #-8]
    // 0x7f37cc: LoadField: r1 = r0->field_7
    //     0x7f37cc: ldur            w1, [x0, #7]
    // 0x7f37d0: DecompressPointer r1
    //     0x7f37d0: add             x1, x1, HEAP, lsl #32
    // 0x7f37d4: cmp             w1, NULL
    // 0x7f37d8: b.eq            #0x7f38dc
    // 0x7f37dc: LoadField: r4 = r1->field_7
    //     0x7f37dc: ldur            x4, [x1, #7]
    // 0x7f37e0: ldr             x1, [x4]
    // 0x7f37e4: cbz             x1, #0x7f3864
    // 0x7f37e8: mov             x4, x1
    // 0x7f37ec: stur            x4, [fp, #-0x40]
    // 0x7f37f0: r1 = <Never>
    //     0x7f37f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f37f4: r0 = Pointer()
    //     0x7f37f4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f37f8: mov             x2, x0
    // 0x7f37fc: ldur            x0, [fp, #-0x40]
    // 0x7f3800: stur            x2, [fp, #-0x20]
    // 0x7f3804: StoreField: r2->field_7 = r0
    //     0x7f3804: stur            x0, [x2, #7]
    // 0x7f3808: ldur            x0, [fp, #-0x18]
    // 0x7f380c: LoadField: r1 = r0->field_7
    //     0x7f380c: ldur            w1, [x0, #7]
    // 0x7f3810: DecompressPointer r1
    //     0x7f3810: add             x1, x1, HEAP, lsl #32
    // 0x7f3814: cmp             w1, NULL
    // 0x7f3818: b.eq            #0x7f38e0
    // 0x7f381c: LoadField: r3 = r1->field_7
    //     0x7f381c: ldur            x3, [x1, #7]
    // 0x7f3820: ldr             x1, [x3]
    // 0x7f3824: mov             x3, x1
    // 0x7f3828: stur            x3, [fp, #-0x40]
    // 0x7f382c: r1 = <Never>
    //     0x7f382c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f3830: r0 = Pointer()
    //     0x7f3830: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f3834: mov             x1, x0
    // 0x7f3838: ldur            x0, [fp, #-0x40]
    // 0x7f383c: StoreField: r1->field_7 = r0
    //     0x7f383c: stur            x0, [x1, #7]
    // 0x7f3840: mov             x2, x1
    // 0x7f3844: ldur            x1, [fp, #-0x20]
    // 0x7f3848: ldur            x3, [fp, #-0x10]
    // 0x7f384c: ldur            x5, [fp, #-8]
    // 0x7f3850: r0 = __drawPath$Method$FfiNative()
    //     0x7f3850: bl              #0x4ac52c  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7f3854: r0 = Null
    //     0x7f3854: mov             x0, NULL
    // 0x7f3858: LeaveFrame
    //     0x7f3858: mov             SP, fp
    //     0x7f385c: ldp             fp, lr, [SP], #0x10
    // 0x7f3860: ret
    //     0x7f3860: ret             
    // 0x7f3864: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f3864: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f3868: str             x16, [SP]
    // 0x7f386c: r0 = _throwNew()
    //     0x7f386c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f3870: brk             #0
    // 0x7f3874: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f3874: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7f3878: b               #0x7f360c
    // 0x7f387c: stp             q3, q4, [SP, #-0x20]!
    // 0x7f3880: stp             q1, q2, [SP, #-0x20]!
    // 0x7f3884: stp             x5, x6, [SP, #-0x10]!
    // 0x7f3888: stp             x0, x4, [SP, #-0x10]!
    // 0x7f388c: r0 = AllocateDouble()
    //     0x7f388c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7f3890: mov             x3, x0
    // 0x7f3894: ldp             x0, x4, [SP], #0x10
    // 0x7f3898: ldp             x5, x6, [SP], #0x10
    // 0x7f389c: ldp             q1, q2, [SP], #0x20
    // 0x7f38a0: ldp             q3, q4, [SP], #0x20
    // 0x7f38a4: b               #0x7f36ec
    // 0x7f38a8: stp             q3, q4, [SP, #-0x20]!
    // 0x7f38ac: SaveReg d1
    //     0x7f38ac: str             q1, [SP, #-0x10]!
    // 0x7f38b0: stp             x5, x6, [SP, #-0x10]!
    // 0x7f38b4: stp             x3, x4, [SP, #-0x10]!
    // 0x7f38b8: SaveReg r0
    //     0x7f38b8: str             x0, [SP, #-8]!
    // 0x7f38bc: r0 = AllocateDouble()
    //     0x7f38bc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7f38c0: mov             x2, x0
    // 0x7f38c4: RestoreReg r0
    //     0x7f38c4: ldr             x0, [SP], #8
    // 0x7f38c8: ldp             x3, x4, [SP], #0x10
    // 0x7f38cc: ldp             x5, x6, [SP], #0x10
    // 0x7f38d0: RestoreReg d1
    //     0x7f38d0: ldr             q1, [SP], #0x10
    // 0x7f38d4: ldp             q3, q4, [SP], #0x20
    // 0x7f38d8: b               #0x7f3718
    // 0x7f38dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f38dc: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f38e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f38e0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0x7f38e4, size: 0xad4
    // 0x7f38e4: EnterFrame
    //     0x7f38e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f38e8: mov             fp, SP
    // 0x7f38ec: AllocStack(0x108)
    //     0x7f38ec: sub             SP, SP, #0x108
    // 0x7f38f0: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x7f38f0: mov             x0, x1
    //     0x7f38f4: stur            x1, [fp, #-8]
    //     0x7f38f8: mov             x1, x2
    //     0x7f38fc: stur            d0, [fp, #-0x20]
    //     0x7f3900: mov             v31.16b, v1.16b
    //     0x7f3904: mov             v1.16b, v0.16b
    //     0x7f3908: mov             v0.16b, v31.16b
    //     0x7f390c: stur            d0, [fp, #-0x28]
    //     0x7f3910: stur            d2, [fp, #-0x30]
    // 0x7f3914: CheckStackOverflow
    //     0x7f3914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f3918: cmp             SP, x16
    //     0x7f391c: b.ls            #0x7f437c
    // 0x7f3920: r0 = scaleRadii()
    //     0x7f3920: bl              #0x4b150c  ; [dart:ui] _RRectLike::scaleRadii
    // 0x7f3924: LoadField: d0 = r0->field_b
    //     0x7f3924: ldur            d0, [x0, #0xb]
    // 0x7f3928: stur            d0, [fp, #-0xf0]
    // 0x7f392c: LoadField: d1 = r0->field_13
    //     0x7f392c: ldur            d1, [x0, #0x13]
    // 0x7f3930: stur            d1, [fp, #-0xe8]
    // 0x7f3934: LoadField: d2 = r0->field_2b
    //     0x7f3934: ldur            d2, [x0, #0x2b]
    // 0x7f3938: stur            d2, [fp, #-0xe0]
    // 0x7f393c: d3 = 2.000000
    //     0x7f393c: fmov            d3, #2.00000000
    // 0x7f3940: fmul            d4, d2, d3
    // 0x7f3944: LoadField: d5 = r0->field_33
    //     0x7f3944: ldur            d5, [x0, #0x33]
    // 0x7f3948: stur            d5, [fp, #-0xd8]
    // 0x7f394c: fmul            d6, d5, d3
    // 0x7f3950: fadd            d7, d0, d4
    // 0x7f3954: stur            d7, [fp, #-0xd0]
    // 0x7f3958: fadd            d4, d1, d6
    // 0x7f395c: stur            d4, [fp, #-0xc8]
    // 0x7f3960: LoadField: d6 = r0->field_1b
    //     0x7f3960: ldur            d6, [x0, #0x1b]
    // 0x7f3964: stur            d6, [fp, #-0xc0]
    // 0x7f3968: LoadField: d8 = r0->field_3b
    //     0x7f3968: ldur            d8, [x0, #0x3b]
    // 0x7f396c: stur            d8, [fp, #-0xb8]
    // 0x7f3970: fmul            d9, d8, d3
    // 0x7f3974: fsub            d10, d6, d9
    // 0x7f3978: stur            d10, [fp, #-0xb0]
    // 0x7f397c: LoadField: d11 = r0->field_43
    //     0x7f397c: ldur            d11, [x0, #0x43]
    // 0x7f3980: stur            d11, [fp, #-0xa8]
    // 0x7f3984: fmul            d12, d11, d3
    // 0x7f3988: fadd            d13, d10, d9
    // 0x7f398c: stur            d13, [fp, #-0xa0]
    // 0x7f3990: fadd            d9, d1, d12
    // 0x7f3994: stur            d9, [fp, #-0x98]
    // 0x7f3998: LoadField: d12 = r0->field_4b
    //     0x7f3998: ldur            d12, [x0, #0x4b]
    // 0x7f399c: stur            d12, [fp, #-0x90]
    // 0x7f39a0: fmul            d14, d12, d3
    // 0x7f39a4: fsub            d15, d6, d14
    // 0x7f39a8: stur            d15, [fp, #-0x88]
    // 0x7f39ac: LoadField: d16 = r0->field_23
    //     0x7f39ac: ldur            d16, [x0, #0x23]
    // 0x7f39b0: stur            d16, [fp, #-0x80]
    // 0x7f39b4: LoadField: d17 = r0->field_53
    //     0x7f39b4: ldur            d17, [x0, #0x53]
    // 0x7f39b8: stur            d17, [fp, #-0x78]
    // 0x7f39bc: fmul            d18, d17, d3
    // 0x7f39c0: fsub            d19, d16, d18
    // 0x7f39c4: stur            d19, [fp, #-0x70]
    // 0x7f39c8: fadd            d20, d15, d14
    // 0x7f39cc: stur            d20, [fp, #-0x68]
    // 0x7f39d0: fadd            d14, d19, d18
    // 0x7f39d4: stur            d14, [fp, #-0x60]
    // 0x7f39d8: LoadField: d18 = r0->field_63
    //     0x7f39d8: ldur            d18, [x0, #0x63]
    // 0x7f39dc: stur            d18, [fp, #-0x58]
    // 0x7f39e0: fmul            d21, d18, d3
    // 0x7f39e4: fsub            d22, d16, d21
    // 0x7f39e8: stur            d22, [fp, #-0x50]
    // 0x7f39ec: LoadField: d23 = r0->field_5b
    //     0x7f39ec: ldur            d23, [x0, #0x5b]
    // 0x7f39f0: stur            d23, [fp, #-0x48]
    // 0x7f39f4: fmul            d24, d23, d3
    // 0x7f39f8: fadd            d25, d0, d24
    // 0x7f39fc: stur            d25, [fp, #-0x40]
    // 0x7f3a00: fadd            d24, d22, d21
    // 0x7f3a04: stur            d24, [fp, #-0x38]
    // 0x7f3a08: r0 = _NativePath()
    //     0x7f3a08: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7f3a0c: mov             x1, x0
    // 0x7f3a10: stur            x0, [fp, #-0x10]
    // 0x7f3a14: r0 = __constructor$Method$FfiNative()
    //     0x7f3a14: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7f3a18: r0 = Radius()
    //     0x7f3a18: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3a1c: ldur            d0, [fp, #-0xe0]
    // 0x7f3a20: StoreField: r0->field_7 = d0
    //     0x7f3a20: stur            d0, [x0, #7]
    // 0x7f3a24: ldur            d1, [fp, #-0xd8]
    // 0x7f3a28: StoreField: r0->field_f = d1
    //     0x7f3a28: stur            d1, [x0, #0xf]
    // 0x7f3a2c: r16 = Instance_Radius
    //     0x7f3a2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3a30: ldr             x16, [x16, #0x640]
    // 0x7f3a34: cmp             w0, w16
    // 0x7f3a38: b.ne            #0x7f3a48
    // 0x7f3a3c: r0 = Instance_Radius
    //     0x7f3a3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3a40: ldr             x0, [x0, #0x640]
    // 0x7f3a44: b               #0x7f3a8c
    // 0x7f3a48: r16 = Radius
    //     0x7f3a48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f3a4c: ldr             x16, [x16, #0x648]
    // 0x7f3a50: r30 = Radius
    //     0x7f3a50: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f3a54: ldr             lr, [lr, #0x648]
    // 0x7f3a58: stp             lr, x16, [SP]
    // 0x7f3a5c: r0 = ==()
    //     0x7f3a5c: bl              #0x839954  ; [dart:core] _Type::==
    // 0x7f3a60: tbnz            w0, #4, #0x7f3b04
    // 0x7f3a64: ldur            d0, [fp, #-0xe0]
    // 0x7f3a68: r0 = Instance_Radius
    //     0x7f3a68: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3a6c: ldr             x0, [x0, #0x640]
    // 0x7f3a70: LoadField: d1 = r0->field_7
    //     0x7f3a70: ldur            d1, [x0, #7]
    // 0x7f3a74: fcmp            d1, d0
    // 0x7f3a78: b.ne            #0x7f3b04
    // 0x7f3a7c: ldur            d1, [fp, #-0xd8]
    // 0x7f3a80: LoadField: d2 = r0->field_f
    //     0x7f3a80: ldur            d2, [x0, #0xf]
    // 0x7f3a84: fcmp            d2, d1
    // 0x7f3a88: b.ne            #0x7f3b04
    // 0x7f3a8c: ldur            x1, [fp, #-8]
    // 0x7f3a90: ldur            d2, [fp, #-0xf0]
    // 0x7f3a94: ldur            x2, [fp, #-0x10]
    // 0x7f3a98: d3 = 2.000000
    //     0x7f3a98: fmov            d3, #2.00000000
    // 0x7f3a9c: LoadField: r3 = r1->field_7
    //     0x7f3a9c: ldur            w3, [x1, #7]
    // 0x7f3aa0: DecompressPointer r3
    //     0x7f3aa0: add             x3, x3, HEAP, lsl #32
    // 0x7f3aa4: LoadField: d4 = r3->field_b
    //     0x7f3aa4: ldur            d4, [x3, #0xb]
    // 0x7f3aa8: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x7f3aa8: ldur            d5, [x3, #0x17]
    // 0x7f3aac: fmul            d6, d4, d5
    // 0x7f3ab0: fdiv            d4, d6, d3
    // 0x7f3ab4: fadd            d3, d2, d4
    // 0x7f3ab8: stur            d3, [fp, #-0xf8]
    // 0x7f3abc: LoadField: r1 = r2->field_7
    //     0x7f3abc: ldur            w1, [x2, #7]
    // 0x7f3ac0: DecompressPointer r1
    //     0x7f3ac0: add             x1, x1, HEAP, lsl #32
    // 0x7f3ac4: cmp             w1, NULL
    // 0x7f3ac8: b.eq            #0x7f4384
    // 0x7f3acc: LoadField: r3 = r1->field_7
    //     0x7f3acc: ldur            x3, [x1, #7]
    // 0x7f3ad0: ldr             x1, [x3]
    // 0x7f3ad4: cbz             x1, #0x7f42ac
    // 0x7f3ad8: mov             x3, x1
    // 0x7f3adc: stur            x3, [fp, #-0x18]
    // 0x7f3ae0: r1 = <Never>
    //     0x7f3ae0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f3ae4: r0 = Pointer()
    //     0x7f3ae4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f3ae8: mov             x1, x0
    // 0x7f3aec: ldur            x0, [fp, #-0x18]
    // 0x7f3af0: StoreField: r1->field_7 = r0
    //     0x7f3af0: stur            x0, [x1, #7]
    // 0x7f3af4: ldur            d0, [fp, #-0xf8]
    // 0x7f3af8: ldur            d1, [fp, #-0xe8]
    // 0x7f3afc: r0 = _moveTo$Method$FfiNative()
    //     0x7f3afc: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f3b00: b               #0x7f3be0
    // 0x7f3b04: ldur            d2, [fp, #-0x28]
    // 0x7f3b08: ldur            d1, [fp, #-0xe0]
    // 0x7f3b0c: d3 = 1.000000
    //     0x7f3b0c: fmov            d3, #1.00000000
    // 0x7f3b10: d4 = 0.000000
    //     0x7f3b10: eor             v4.16b, v4.16b, v4.16b
    // 0x7f3b14: fdiv            d0, d2, d1
    // 0x7f3b18: fsub            d5, d3, d0
    // 0x7f3b1c: fcmp            d4, d5
    // 0x7f3b20: b.le            #0x7f3b2c
    // 0x7f3b24: d0 = 0.000000
    //     0x7f3b24: eor             v0.16b, v0.16b, v0.16b
    // 0x7f3b28: b               #0x7f3b50
    // 0x7f3b2c: fcmp            d5, d3
    // 0x7f3b30: b.le            #0x7f3b3c
    // 0x7f3b34: d0 = 1.000000
    //     0x7f3b34: fmov            d0, #1.00000000
    // 0x7f3b38: b               #0x7f3b50
    // 0x7f3b3c: fcmp            d5, d5
    // 0x7f3b40: b.vc            #0x7f3b4c
    // 0x7f3b44: d0 = 1.000000
    //     0x7f3b44: fmov            d0, #1.00000000
    // 0x7f3b48: b               #0x7f3b50
    // 0x7f3b4c: mov             v0.16b, v5.16b
    // 0x7f3b50: ldur            x19, [fp, #-0x10]
    // 0x7f3b54: stp             fp, lr, [SP, #-0x10]!
    // 0x7f3b58: mov             fp, SP
    // 0x7f3b5c: CallRuntime_LibcAcos(double) -> double
    //     0x7f3b5c: and             SP, SP, #0xfffffffffffffff0
    //     0x7f3b60: mov             sp, SP
    //     0x7f3b64: ldr             x16, [THR, #0x7a0]  ; THR::LibcAcos
    //     0x7f3b68: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7f3b6c: blr             x16
    //     0x7f3b70: movz            x16, #0x8
    //     0x7f3b74: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7f3b78: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7f3b7c: sub             sp, x16, #1, lsl #12
    //     0x7f3b80: mov             SP, fp
    //     0x7f3b84: ldp             fp, lr, [SP], #0x10
    // 0x7f3b88: stur            d0, [fp, #-0xf8]
    // 0x7f3b8c: LoadField: r0 = r19->field_7
    //     0x7f3b8c: ldur            w0, [x19, #7]
    // 0x7f3b90: DecompressPointer r0
    //     0x7f3b90: add             x0, x0, HEAP, lsl #32
    // 0x7f3b94: cmp             w0, NULL
    // 0x7f3b98: b.eq            #0x7f4388
    // 0x7f3b9c: LoadField: r1 = r0->field_7
    //     0x7f3b9c: ldur            x1, [x0, #7]
    // 0x7f3ba0: ldr             x0, [x1]
    // 0x7f3ba4: cbz             x0, #0x7f42bc
    // 0x7f3ba8: stur            x0, [fp, #-0x18]
    // 0x7f3bac: r1 = <Never>
    //     0x7f3bac: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f3bb0: r0 = Pointer()
    //     0x7f3bb0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f3bb4: mov             x1, x0
    // 0x7f3bb8: ldur            x0, [fp, #-0x18]
    // 0x7f3bbc: StoreField: r1->field_7 = r0
    //     0x7f3bbc: stur            x0, [x1, #7]
    // 0x7f3bc0: ldur            d0, [fp, #-0xf0]
    // 0x7f3bc4: ldur            d1, [fp, #-0xe8]
    // 0x7f3bc8: ldur            d2, [fp, #-0xd0]
    // 0x7f3bcc: ldur            d3, [fp, #-0xc8]
    // 0x7f3bd0: ldur            d5, [fp, #-0xf8]
    // 0x7f3bd4: d4 = 3.141593
    //     0x7f3bd4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd658] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x7f3bd8: ldr             d4, [x17, #0x658]
    // 0x7f3bdc: r0 = __addArc$Method$FfiNative()
    //     0x7f3bdc: bl              #0x7f43b8  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7f3be0: ldur            d1, [fp, #-0x28]
    // 0x7f3be4: ldur            d0, [fp, #-0xe0]
    // 0x7f3be8: fcmp            d1, d0
    // 0x7f3bec: b.le            #0x7f3c38
    // 0x7f3bf0: ldur            x0, [fp, #-0x10]
    // 0x7f3bf4: LoadField: r1 = r0->field_7
    //     0x7f3bf4: ldur            w1, [x0, #7]
    // 0x7f3bf8: DecompressPointer r1
    //     0x7f3bf8: add             x1, x1, HEAP, lsl #32
    // 0x7f3bfc: cmp             w1, NULL
    // 0x7f3c00: b.eq            #0x7f438c
    // 0x7f3c04: LoadField: r2 = r1->field_7
    //     0x7f3c04: ldur            x2, [x1, #7]
    // 0x7f3c08: ldr             x1, [x2]
    // 0x7f3c0c: cbz             x1, #0x7f42cc
    // 0x7f3c10: mov             x2, x1
    // 0x7f3c14: stur            x2, [fp, #-0x18]
    // 0x7f3c18: r1 = <Never>
    //     0x7f3c18: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f3c1c: r0 = Pointer()
    //     0x7f3c1c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f3c20: mov             x1, x0
    // 0x7f3c24: ldur            x0, [fp, #-0x18]
    // 0x7f3c28: StoreField: r1->field_7 = r0
    //     0x7f3c28: stur            x0, [x1, #7]
    // 0x7f3c2c: ldur            d0, [fp, #-0x28]
    // 0x7f3c30: ldur            d1, [fp, #-0xe8]
    // 0x7f3c34: r0 = _lineTo$Method$FfiNative()
    //     0x7f3c34: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f3c38: ldur            d3, [fp, #-0x20]
    // 0x7f3c3c: ldur            d0, [fp, #-0x28]
    // 0x7f3c40: ldur            d2, [fp, #-0x30]
    // 0x7f3c44: ldur            d1, [fp, #-0xb8]
    // 0x7f3c48: fadd            d4, d0, d2
    // 0x7f3c4c: stur            d4, [fp, #-0xc8]
    // 0x7f3c50: fsub            d0, d3, d1
    // 0x7f3c54: fcmp            d0, d4
    // 0x7f3c58: b.le            #0x7f3df8
    // 0x7f3c5c: ldur            x0, [fp, #-0x10]
    // 0x7f3c60: LoadField: r1 = r0->field_7
    //     0x7f3c60: ldur            w1, [x0, #7]
    // 0x7f3c64: DecompressPointer r1
    //     0x7f3c64: add             x1, x1, HEAP, lsl #32
    // 0x7f3c68: cmp             w1, NULL
    // 0x7f3c6c: b.eq            #0x7f4390
    // 0x7f3c70: LoadField: r2 = r1->field_7
    //     0x7f3c70: ldur            x2, [x1, #7]
    // 0x7f3c74: ldr             x1, [x2]
    // 0x7f3c78: cbz             x1, #0x7f42dc
    // 0x7f3c7c: ldur            d0, [fp, #-0xc0]
    // 0x7f3c80: mov             x2, x1
    // 0x7f3c84: stur            x2, [fp, #-0x18]
    // 0x7f3c88: r1 = <Never>
    //     0x7f3c88: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f3c8c: r0 = Pointer()
    //     0x7f3c8c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f3c90: mov             x1, x0
    // 0x7f3c94: ldur            x0, [fp, #-0x18]
    // 0x7f3c98: StoreField: r1->field_7 = r0
    //     0x7f3c98: stur            x0, [x1, #7]
    // 0x7f3c9c: ldur            d0, [fp, #-0xc8]
    // 0x7f3ca0: ldur            d1, [fp, #-0xe8]
    // 0x7f3ca4: r0 = _moveTo$Method$FfiNative()
    //     0x7f3ca4: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f3ca8: ldur            d1, [fp, #-0xc0]
    // 0x7f3cac: ldur            d0, [fp, #-0xb8]
    // 0x7f3cb0: fsub            d2, d1, d0
    // 0x7f3cb4: ldur            x0, [fp, #-0x10]
    // 0x7f3cb8: stur            d2, [fp, #-0x28]
    // 0x7f3cbc: LoadField: r1 = r0->field_7
    //     0x7f3cbc: ldur            w1, [x0, #7]
    // 0x7f3cc0: DecompressPointer r1
    //     0x7f3cc0: add             x1, x1, HEAP, lsl #32
    // 0x7f3cc4: cmp             w1, NULL
    // 0x7f3cc8: b.eq            #0x7f4394
    // 0x7f3ccc: LoadField: r2 = r1->field_7
    //     0x7f3ccc: ldur            x2, [x1, #7]
    // 0x7f3cd0: ldr             x1, [x2]
    // 0x7f3cd4: cbz             x1, #0x7f42ec
    // 0x7f3cd8: ldur            d3, [fp, #-0xa8]
    // 0x7f3cdc: mov             x2, x1
    // 0x7f3ce0: stur            x2, [fp, #-0x18]
    // 0x7f3ce4: r1 = <Never>
    //     0x7f3ce4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f3ce8: r0 = Pointer()
    //     0x7f3ce8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f3cec: mov             x1, x0
    // 0x7f3cf0: ldur            x0, [fp, #-0x18]
    // 0x7f3cf4: StoreField: r1->field_7 = r0
    //     0x7f3cf4: stur            x0, [x1, #7]
    // 0x7f3cf8: ldur            d0, [fp, #-0x28]
    // 0x7f3cfc: ldur            d1, [fp, #-0xe8]
    // 0x7f3d00: r0 = _lineTo$Method$FfiNative()
    //     0x7f3d00: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f3d04: r0 = Radius()
    //     0x7f3d04: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3d08: ldur            d0, [fp, #-0xb8]
    // 0x7f3d0c: StoreField: r0->field_7 = d0
    //     0x7f3d0c: stur            d0, [x0, #7]
    // 0x7f3d10: ldur            d1, [fp, #-0xa8]
    // 0x7f3d14: StoreField: r0->field_f = d1
    //     0x7f3d14: stur            d1, [x0, #0xf]
    // 0x7f3d18: r16 = Instance_Radius
    //     0x7f3d18: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3d1c: ldr             x16, [x16, #0x640]
    // 0x7f3d20: cmp             w0, w16
    // 0x7f3d24: b.ne            #0x7f3d38
    // 0x7f3d28: mov             v0.16b, v1.16b
    // 0x7f3d2c: r0 = Instance_Radius
    //     0x7f3d2c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3d30: ldr             x0, [x0, #0x640]
    // 0x7f3d34: b               #0x7f3ef4
    // 0x7f3d38: r16 = Radius
    //     0x7f3d38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f3d3c: ldr             x16, [x16, #0x648]
    // 0x7f3d40: r30 = Radius
    //     0x7f3d40: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f3d44: ldr             lr, [lr, #0x648]
    // 0x7f3d48: stp             lr, x16, [SP]
    // 0x7f3d4c: r0 = ==()
    //     0x7f3d4c: bl              #0x839954  ; [dart:core] _Type::==
    // 0x7f3d50: tbz             w0, #4, #0x7f3d64
    // 0x7f3d54: ldur            d0, [fp, #-0xa8]
    // 0x7f3d58: r0 = Instance_Radius
    //     0x7f3d58: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3d5c: ldr             x0, [x0, #0x640]
    // 0x7f3d60: b               #0x7f3d94
    // 0x7f3d64: ldur            d0, [fp, #-0xb8]
    // 0x7f3d68: r0 = Instance_Radius
    //     0x7f3d68: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3d6c: ldr             x0, [x0, #0x640]
    // 0x7f3d70: LoadField: d1 = r0->field_7
    //     0x7f3d70: ldur            d1, [x0, #7]
    // 0x7f3d74: fcmp            d1, d0
    // 0x7f3d78: b.ne            #0x7f3d90
    // 0x7f3d7c: ldur            d0, [fp, #-0xa8]
    // 0x7f3d80: LoadField: d1 = r0->field_f
    //     0x7f3d80: ldur            d1, [x0, #0xf]
    // 0x7f3d84: fcmp            d1, d0
    // 0x7f3d88: b.eq            #0x7f3ef4
    // 0x7f3d8c: b               #0x7f3d94
    // 0x7f3d90: ldur            d0, [fp, #-0xa8]
    // 0x7f3d94: ldur            x2, [fp, #-0x10]
    // 0x7f3d98: LoadField: r1 = r2->field_7
    //     0x7f3d98: ldur            w1, [x2, #7]
    // 0x7f3d9c: DecompressPointer r1
    //     0x7f3d9c: add             x1, x1, HEAP, lsl #32
    // 0x7f3da0: cmp             w1, NULL
    // 0x7f3da4: b.eq            #0x7f4398
    // 0x7f3da8: LoadField: r3 = r1->field_7
    //     0x7f3da8: ldur            x3, [x1, #7]
    // 0x7f3dac: ldr             x1, [x3]
    // 0x7f3db0: cbz             x1, #0x7f42fc
    // 0x7f3db4: mov             x3, x1
    // 0x7f3db8: stur            x3, [fp, #-0x18]
    // 0x7f3dbc: r1 = <Never>
    //     0x7f3dbc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f3dc0: r0 = Pointer()
    //     0x7f3dc0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f3dc4: mov             x1, x0
    // 0x7f3dc8: ldur            x0, [fp, #-0x18]
    // 0x7f3dcc: StoreField: r1->field_7 = r0
    //     0x7f3dcc: stur            x0, [x1, #7]
    // 0x7f3dd0: ldur            d0, [fp, #-0xb0]
    // 0x7f3dd4: ldur            d1, [fp, #-0xe8]
    // 0x7f3dd8: ldur            d2, [fp, #-0xa0]
    // 0x7f3ddc: ldur            d3, [fp, #-0x98]
    // 0x7f3de0: d4 = 4.712389
    //     0x7f3de0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32310] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x7f3de4: ldr             d4, [x17, #0x310]
    // 0x7f3de8: d5 = 1.570796
    //     0x7f3de8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7f3dec: ldr             d5, [x17, #0x190]
    // 0x7f3df0: r0 = __addArc$Method$FfiNative()
    //     0x7f3df0: bl              #0x7f43b8  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7f3df4: b               #0x7f3ef4
    // 0x7f3df8: mov             v0.16b, v1.16b
    // 0x7f3dfc: mov             v1.16b, v4.16b
    // 0x7f3e00: fcmp            d3, d1
    // 0x7f3e04: b.le            #0x7f3ef4
    // 0x7f3e08: d2 = 1.000000
    //     0x7f3e08: fmov            d2, #1.00000000
    // 0x7f3e0c: d4 = 0.000000
    //     0x7f3e0c: eor             v4.16b, v4.16b, v4.16b
    // 0x7f3e10: fsub            d5, d3, d1
    // 0x7f3e14: fdiv            d1, d5, d0
    // 0x7f3e18: fsub            d0, d2, d1
    // 0x7f3e1c: fcmp            d4, d0
    // 0x7f3e20: b.le            #0x7f3e2c
    // 0x7f3e24: d0 = 0.000000
    //     0x7f3e24: eor             v0.16b, v0.16b, v0.16b
    // 0x7f3e28: b               #0x7f3e48
    // 0x7f3e2c: fcmp            d0, d2
    // 0x7f3e30: b.le            #0x7f3e3c
    // 0x7f3e34: d0 = 1.000000
    //     0x7f3e34: fmov            d0, #1.00000000
    // 0x7f3e38: b               #0x7f3e48
    // 0x7f3e3c: fcmp            d0, d0
    // 0x7f3e40: b.vc            #0x7f3e48
    // 0x7f3e44: d0 = 1.000000
    //     0x7f3e44: fmov            d0, #1.00000000
    // 0x7f3e48: ldur            x19, [fp, #-0x10]
    // 0x7f3e4c: stp             fp, lr, [SP, #-0x10]!
    // 0x7f3e50: mov             fp, SP
    // 0x7f3e54: CallRuntime_LibcAsin(double) -> double
    //     0x7f3e54: and             SP, SP, #0xfffffffffffffff0
    //     0x7f3e58: mov             sp, SP
    //     0x7f3e5c: ldr             x16, [THR, #0x7a8]  ; THR::LibcAsin
    //     0x7f3e60: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7f3e64: blr             x16
    //     0x7f3e68: movz            x16, #0x8
    //     0x7f3e6c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7f3e70: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x7f3e74: sub             sp, x16, #1, lsl #12
    //     0x7f3e78: mov             SP, fp
    //     0x7f3e7c: ldp             fp, lr, [SP], #0x10
    // 0x7f3e80: mov             v1.16b, v0.16b
    // 0x7f3e84: d0 = 4.712389
    //     0x7f3e84: add             x17, PP, #0x32, lsl #12  ; [pp+0x32310] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x7f3e88: ldr             d0, [x17, #0x310]
    // 0x7f3e8c: fadd            d4, d1, d0
    // 0x7f3e90: stur            d4, [fp, #-0x28]
    // 0x7f3e94: d5 = 1.570796
    //     0x7f3e94: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7f3e98: ldr             d5, [x17, #0x190]
    // 0x7f3e9c: fsub            d0, d5, d1
    // 0x7f3ea0: stur            d0, [fp, #-0x20]
    // 0x7f3ea4: LoadField: r0 = r19->field_7
    //     0x7f3ea4: ldur            w0, [x19, #7]
    // 0x7f3ea8: DecompressPointer r0
    //     0x7f3ea8: add             x0, x0, HEAP, lsl #32
    // 0x7f3eac: cmp             w0, NULL
    // 0x7f3eb0: b.eq            #0x7f439c
    // 0x7f3eb4: LoadField: r1 = r0->field_7
    //     0x7f3eb4: ldur            x1, [x0, #7]
    // 0x7f3eb8: ldr             x0, [x1]
    // 0x7f3ebc: cbz             x0, #0x7f430c
    // 0x7f3ec0: stur            x0, [fp, #-0x18]
    // 0x7f3ec4: r1 = <Never>
    //     0x7f3ec4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f3ec8: r0 = Pointer()
    //     0x7f3ec8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f3ecc: mov             x1, x0
    // 0x7f3ed0: ldur            x0, [fp, #-0x18]
    // 0x7f3ed4: StoreField: r1->field_7 = r0
    //     0x7f3ed4: stur            x0, [x1, #7]
    // 0x7f3ed8: ldur            d0, [fp, #-0xb0]
    // 0x7f3edc: ldur            d1, [fp, #-0xe8]
    // 0x7f3ee0: ldur            d2, [fp, #-0xa0]
    // 0x7f3ee4: ldur            d3, [fp, #-0x98]
    // 0x7f3ee8: ldur            d4, [fp, #-0x28]
    // 0x7f3eec: ldur            d5, [fp, #-0x20]
    // 0x7f3ef0: r0 = __addArc$Method$FfiNative()
    //     0x7f3ef0: bl              #0x7f43b8  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7f3ef4: ldur            d0, [fp, #-0x90]
    // 0x7f3ef8: ldur            d1, [fp, #-0x78]
    // 0x7f3efc: r0 = Radius()
    //     0x7f3efc: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f3f00: ldur            d0, [fp, #-0x90]
    // 0x7f3f04: StoreField: r0->field_7 = d0
    //     0x7f3f04: stur            d0, [x0, #7]
    // 0x7f3f08: ldur            d1, [fp, #-0x78]
    // 0x7f3f0c: StoreField: r0->field_f = d1
    //     0x7f3f0c: stur            d1, [x0, #0xf]
    // 0x7f3f10: r16 = Instance_Radius
    //     0x7f3f10: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3f14: ldr             x16, [x16, #0x640]
    // 0x7f3f18: cmp             w0, w16
    // 0x7f3f1c: b.ne            #0x7f3f2c
    // 0x7f3f20: r0 = Instance_Radius
    //     0x7f3f20: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3f24: ldr             x0, [x0, #0x640]
    // 0x7f3f28: b               #0x7f3f84
    // 0x7f3f2c: r16 = Radius
    //     0x7f3f2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f3f30: ldr             x16, [x16, #0x648]
    // 0x7f3f34: r30 = Radius
    //     0x7f3f34: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f3f38: ldr             lr, [lr, #0x648]
    // 0x7f3f3c: stp             lr, x16, [SP]
    // 0x7f3f40: r0 = ==()
    //     0x7f3f40: bl              #0x839954  ; [dart:core] _Type::==
    // 0x7f3f44: tbz             w0, #4, #0x7f3f5c
    // 0x7f3f48: ldur            d0, [fp, #-0x90]
    // 0x7f3f4c: ldur            d1, [fp, #-0x78]
    // 0x7f3f50: r0 = Instance_Radius
    //     0x7f3f50: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3f54: ldr             x0, [x0, #0x640]
    // 0x7f3f58: b               #0x7f3f90
    // 0x7f3f5c: ldur            d0, [fp, #-0x90]
    // 0x7f3f60: r0 = Instance_Radius
    //     0x7f3f60: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f3f64: ldr             x0, [x0, #0x640]
    // 0x7f3f68: LoadField: d1 = r0->field_7
    //     0x7f3f68: ldur            d1, [x0, #7]
    // 0x7f3f6c: fcmp            d1, d0
    // 0x7f3f70: b.ne            #0x7f3f8c
    // 0x7f3f74: ldur            d1, [fp, #-0x78]
    // 0x7f3f78: LoadField: d2 = r0->field_f
    //     0x7f3f78: ldur            d2, [x0, #0xf]
    // 0x7f3f7c: fcmp            d2, d1
    // 0x7f3f80: b.ne            #0x7f3f90
    // 0x7f3f84: mov             v0.16b, v1.16b
    // 0x7f3f88: b               #0x7f3fec
    // 0x7f3f8c: ldur            d1, [fp, #-0x78]
    // 0x7f3f90: ldur            d3, [fp, #-0xe8]
    // 0x7f3f94: ldur            d2, [fp, #-0xa8]
    // 0x7f3f98: ldur            x2, [fp, #-0x10]
    // 0x7f3f9c: fadd            d4, d3, d2
    // 0x7f3fa0: stur            d4, [fp, #-0x20]
    // 0x7f3fa4: LoadField: r1 = r2->field_7
    //     0x7f3fa4: ldur            w1, [x2, #7]
    // 0x7f3fa8: DecompressPointer r1
    //     0x7f3fa8: add             x1, x1, HEAP, lsl #32
    // 0x7f3fac: cmp             w1, NULL
    // 0x7f3fb0: b.eq            #0x7f43a0
    // 0x7f3fb4: LoadField: r3 = r1->field_7
    //     0x7f3fb4: ldur            x3, [x1, #7]
    // 0x7f3fb8: ldr             x1, [x3]
    // 0x7f3fbc: cbz             x1, #0x7f431c
    // 0x7f3fc0: mov             x3, x1
    // 0x7f3fc4: stur            x3, [fp, #-0x18]
    // 0x7f3fc8: r1 = <Never>
    //     0x7f3fc8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f3fcc: r0 = Pointer()
    //     0x7f3fcc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f3fd0: mov             x1, x0
    // 0x7f3fd4: ldur            x0, [fp, #-0x18]
    // 0x7f3fd8: StoreField: r1->field_7 = r0
    //     0x7f3fd8: stur            x0, [x1, #7]
    // 0x7f3fdc: ldur            d0, [fp, #-0xc0]
    // 0x7f3fe0: ldur            d1, [fp, #-0x20]
    // 0x7f3fe4: r0 = _moveTo$Method$FfiNative()
    //     0x7f3fe4: bl              #0x4b1360  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7f3fe8: ldur            d0, [fp, #-0x78]
    // 0x7f3fec: ldur            d1, [fp, #-0x80]
    // 0x7f3ff0: ldur            x0, [fp, #-0x10]
    // 0x7f3ff4: fsub            d2, d1, d0
    // 0x7f3ff8: stur            d2, [fp, #-0x20]
    // 0x7f3ffc: LoadField: r1 = r0->field_7
    //     0x7f3ffc: ldur            w1, [x0, #7]
    // 0x7f4000: DecompressPointer r1
    //     0x7f4000: add             x1, x1, HEAP, lsl #32
    // 0x7f4004: cmp             w1, NULL
    // 0x7f4008: b.eq            #0x7f43a4
    // 0x7f400c: LoadField: r2 = r1->field_7
    //     0x7f400c: ldur            x2, [x1, #7]
    // 0x7f4010: ldr             x1, [x2]
    // 0x7f4014: cbz             x1, #0x7f432c
    // 0x7f4018: ldur            d3, [fp, #-0x90]
    // 0x7f401c: mov             x2, x1
    // 0x7f4020: stur            x2, [fp, #-0x18]
    // 0x7f4024: r1 = <Never>
    //     0x7f4024: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4028: r0 = Pointer()
    //     0x7f4028: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f402c: mov             x1, x0
    // 0x7f4030: ldur            x0, [fp, #-0x18]
    // 0x7f4034: StoreField: r1->field_7 = r0
    //     0x7f4034: stur            x0, [x1, #7]
    // 0x7f4038: ldur            d0, [fp, #-0xc0]
    // 0x7f403c: ldur            d1, [fp, #-0x20]
    // 0x7f4040: r0 = _lineTo$Method$FfiNative()
    //     0x7f4040: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f4044: r0 = Radius()
    //     0x7f4044: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f4048: ldur            d0, [fp, #-0x90]
    // 0x7f404c: StoreField: r0->field_7 = d0
    //     0x7f404c: stur            d0, [x0, #7]
    // 0x7f4050: ldur            d1, [fp, #-0x78]
    // 0x7f4054: StoreField: r0->field_f = d1
    //     0x7f4054: stur            d1, [x0, #0xf]
    // 0x7f4058: r16 = Instance_Radius
    //     0x7f4058: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f405c: ldr             x16, [x16, #0x640]
    // 0x7f4060: cmp             w0, w16
    // 0x7f4064: b.ne            #0x7f4074
    // 0x7f4068: r0 = Instance_Radius
    //     0x7f4068: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f406c: ldr             x0, [x0, #0x640]
    // 0x7f4070: b               #0x7f4120
    // 0x7f4074: r16 = Radius
    //     0x7f4074: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f4078: ldr             x16, [x16, #0x648]
    // 0x7f407c: r30 = Radius
    //     0x7f407c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f4080: ldr             lr, [lr, #0x648]
    // 0x7f4084: stp             lr, x16, [SP]
    // 0x7f4088: r0 = ==()
    //     0x7f4088: bl              #0x839954  ; [dart:core] _Type::==
    // 0x7f408c: tbz             w0, #4, #0x7f409c
    // 0x7f4090: r0 = Instance_Radius
    //     0x7f4090: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f4094: ldr             x0, [x0, #0x640]
    // 0x7f4098: b               #0x7f40c4
    // 0x7f409c: ldur            d0, [fp, #-0x90]
    // 0x7f40a0: r0 = Instance_Radius
    //     0x7f40a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f40a4: ldr             x0, [x0, #0x640]
    // 0x7f40a8: LoadField: d1 = r0->field_7
    //     0x7f40a8: ldur            d1, [x0, #7]
    // 0x7f40ac: fcmp            d1, d0
    // 0x7f40b0: b.ne            #0x7f40c4
    // 0x7f40b4: ldur            d0, [fp, #-0x78]
    // 0x7f40b8: LoadField: d1 = r0->field_f
    //     0x7f40b8: ldur            d1, [x0, #0xf]
    // 0x7f40bc: fcmp            d1, d0
    // 0x7f40c0: b.eq            #0x7f4120
    // 0x7f40c4: ldur            x2, [fp, #-0x10]
    // 0x7f40c8: LoadField: r1 = r2->field_7
    //     0x7f40c8: ldur            w1, [x2, #7]
    // 0x7f40cc: DecompressPointer r1
    //     0x7f40cc: add             x1, x1, HEAP, lsl #32
    // 0x7f40d0: cmp             w1, NULL
    // 0x7f40d4: b.eq            #0x7f43a8
    // 0x7f40d8: LoadField: r3 = r1->field_7
    //     0x7f40d8: ldur            x3, [x1, #7]
    // 0x7f40dc: ldr             x1, [x3]
    // 0x7f40e0: cbz             x1, #0x7f433c
    // 0x7f40e4: mov             x3, x1
    // 0x7f40e8: stur            x3, [fp, #-0x18]
    // 0x7f40ec: r1 = <Never>
    //     0x7f40ec: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f40f0: r0 = Pointer()
    //     0x7f40f0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f40f4: mov             x1, x0
    // 0x7f40f8: ldur            x0, [fp, #-0x18]
    // 0x7f40fc: StoreField: r1->field_7 = r0
    //     0x7f40fc: stur            x0, [x1, #7]
    // 0x7f4100: ldur            d0, [fp, #-0x88]
    // 0x7f4104: ldur            d1, [fp, #-0x70]
    // 0x7f4108: ldur            d2, [fp, #-0x68]
    // 0x7f410c: ldur            d3, [fp, #-0x60]
    // 0x7f4110: d4 = 0.000000
    //     0x7f4110: eor             v4.16b, v4.16b, v4.16b
    // 0x7f4114: d5 = 1.570796
    //     0x7f4114: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7f4118: ldr             d5, [x17, #0x190]
    // 0x7f411c: r0 = __addArc$Method$FfiNative()
    //     0x7f411c: bl              #0x7f43b8  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7f4120: ldur            d0, [fp, #-0xf0]
    // 0x7f4124: ldur            d1, [fp, #-0x48]
    // 0x7f4128: ldur            x0, [fp, #-0x10]
    // 0x7f412c: fadd            d2, d0, d1
    // 0x7f4130: stur            d2, [fp, #-0x20]
    // 0x7f4134: LoadField: r1 = r0->field_7
    //     0x7f4134: ldur            w1, [x0, #7]
    // 0x7f4138: DecompressPointer r1
    //     0x7f4138: add             x1, x1, HEAP, lsl #32
    // 0x7f413c: cmp             w1, NULL
    // 0x7f4140: b.eq            #0x7f43ac
    // 0x7f4144: LoadField: r2 = r1->field_7
    //     0x7f4144: ldur            x2, [x1, #7]
    // 0x7f4148: ldr             x1, [x2]
    // 0x7f414c: cbz             x1, #0x7f434c
    // 0x7f4150: ldur            d3, [fp, #-0x58]
    // 0x7f4154: mov             x2, x1
    // 0x7f4158: stur            x2, [fp, #-0x18]
    // 0x7f415c: r1 = <Never>
    //     0x7f415c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4160: r0 = Pointer()
    //     0x7f4160: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4164: mov             x1, x0
    // 0x7f4168: ldur            x0, [fp, #-0x18]
    // 0x7f416c: StoreField: r1->field_7 = r0
    //     0x7f416c: stur            x0, [x1, #7]
    // 0x7f4170: ldur            d0, [fp, #-0x20]
    // 0x7f4174: ldur            d1, [fp, #-0x80]
    // 0x7f4178: r0 = _lineTo$Method$FfiNative()
    //     0x7f4178: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f417c: r0 = Radius()
    //     0x7f417c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f4180: ldur            d0, [fp, #-0x48]
    // 0x7f4184: StoreField: r0->field_7 = d0
    //     0x7f4184: stur            d0, [x0, #7]
    // 0x7f4188: ldur            d1, [fp, #-0x58]
    // 0x7f418c: StoreField: r0->field_f = d1
    //     0x7f418c: stur            d1, [x0, #0xf]
    // 0x7f4190: r16 = Instance_Radius
    //     0x7f4190: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f4194: ldr             x16, [x16, #0x640]
    // 0x7f4198: cmp             w0, w16
    // 0x7f419c: b.eq            #0x7f4244
    // 0x7f41a0: r16 = Radius
    //     0x7f41a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f41a4: ldr             x16, [x16, #0x648]
    // 0x7f41a8: r30 = Radius
    //     0x7f41a8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f41ac: ldr             lr, [lr, #0x648]
    // 0x7f41b0: stp             lr, x16, [SP]
    // 0x7f41b4: r0 = ==()
    //     0x7f41b4: bl              #0x839954  ; [dart:core] _Type::==
    // 0x7f41b8: tbnz            w0, #4, #0x7f41e4
    // 0x7f41bc: ldur            d0, [fp, #-0x48]
    // 0x7f41c0: r0 = Instance_Radius
    //     0x7f41c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f41c4: ldr             x0, [x0, #0x640]
    // 0x7f41c8: LoadField: d1 = r0->field_7
    //     0x7f41c8: ldur            d1, [x0, #7]
    // 0x7f41cc: fcmp            d1, d0
    // 0x7f41d0: b.ne            #0x7f41e4
    // 0x7f41d4: ldur            d0, [fp, #-0x58]
    // 0x7f41d8: LoadField: d1 = r0->field_f
    //     0x7f41d8: ldur            d1, [x0, #0xf]
    // 0x7f41dc: fcmp            d1, d0
    // 0x7f41e0: b.eq            #0x7f4244
    // 0x7f41e4: ldur            x0, [fp, #-0x10]
    // 0x7f41e8: LoadField: r1 = r0->field_7
    //     0x7f41e8: ldur            w1, [x0, #7]
    // 0x7f41ec: DecompressPointer r1
    //     0x7f41ec: add             x1, x1, HEAP, lsl #32
    // 0x7f41f0: cmp             w1, NULL
    // 0x7f41f4: b.eq            #0x7f43b0
    // 0x7f41f8: LoadField: r2 = r1->field_7
    //     0x7f41f8: ldur            x2, [x1, #7]
    // 0x7f41fc: ldr             x1, [x2]
    // 0x7f4200: cbz             x1, #0x7f435c
    // 0x7f4204: mov             x2, x1
    // 0x7f4208: stur            x2, [fp, #-0x18]
    // 0x7f420c: r1 = <Never>
    //     0x7f420c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4210: r0 = Pointer()
    //     0x7f4210: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4214: mov             x1, x0
    // 0x7f4218: ldur            x0, [fp, #-0x18]
    // 0x7f421c: StoreField: r1->field_7 = r0
    //     0x7f421c: stur            x0, [x1, #7]
    // 0x7f4220: ldur            d0, [fp, #-0xf0]
    // 0x7f4224: ldur            d1, [fp, #-0x50]
    // 0x7f4228: ldur            d2, [fp, #-0x40]
    // 0x7f422c: ldur            d3, [fp, #-0x38]
    // 0x7f4230: d4 = 1.570796
    //     0x7f4230: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7f4234: ldr             d4, [x17, #0x190]
    // 0x7f4238: d5 = 1.570796
    //     0x7f4238: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7f423c: ldr             d5, [x17, #0x190]
    // 0x7f4240: r0 = __addArc$Method$FfiNative()
    //     0x7f4240: bl              #0x7f43b8  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x7f4244: ldur            d0, [fp, #-0xe8]
    // 0x7f4248: ldur            d1, [fp, #-0xd8]
    // 0x7f424c: ldur            x0, [fp, #-0x10]
    // 0x7f4250: fadd            d2, d0, d1
    // 0x7f4254: stur            d2, [fp, #-0x20]
    // 0x7f4258: LoadField: r1 = r0->field_7
    //     0x7f4258: ldur            w1, [x0, #7]
    // 0x7f425c: DecompressPointer r1
    //     0x7f425c: add             x1, x1, HEAP, lsl #32
    // 0x7f4260: cmp             w1, NULL
    // 0x7f4264: b.eq            #0x7f43b4
    // 0x7f4268: LoadField: r2 = r1->field_7
    //     0x7f4268: ldur            x2, [x1, #7]
    // 0x7f426c: ldr             x1, [x2]
    // 0x7f4270: cbz             x1, #0x7f436c
    // 0x7f4274: mov             x2, x1
    // 0x7f4278: stur            x2, [fp, #-0x18]
    // 0x7f427c: r1 = <Never>
    //     0x7f427c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7f4280: r0 = Pointer()
    //     0x7f4280: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f4284: mov             x1, x0
    // 0x7f4288: ldur            x0, [fp, #-0x18]
    // 0x7f428c: StoreField: r1->field_7 = r0
    //     0x7f428c: stur            x0, [x1, #7]
    // 0x7f4290: ldur            d0, [fp, #-0xf0]
    // 0x7f4294: ldur            d1, [fp, #-0x20]
    // 0x7f4298: r0 = _lineTo$Method$FfiNative()
    //     0x7f4298: bl              #0x4b12bc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7f429c: ldur            x0, [fp, #-0x10]
    // 0x7f42a0: LeaveFrame
    //     0x7f42a0: mov             SP, fp
    //     0x7f42a4: ldp             fp, lr, [SP], #0x10
    // 0x7f42a8: ret
    //     0x7f42a8: ret             
    // 0x7f42ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f42ac: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f42b0: str             x16, [SP]
    // 0x7f42b4: r0 = _throwNew()
    //     0x7f42b4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f42b8: brk             #0
    // 0x7f42bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f42bc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f42c0: str             x16, [SP]
    // 0x7f42c4: r0 = _throwNew()
    //     0x7f42c4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f42c8: brk             #0
    // 0x7f42cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f42cc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f42d0: str             x16, [SP]
    // 0x7f42d4: r0 = _throwNew()
    //     0x7f42d4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f42d8: brk             #0
    // 0x7f42dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f42dc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f42e0: str             x16, [SP]
    // 0x7f42e4: r0 = _throwNew()
    //     0x7f42e4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f42e8: brk             #0
    // 0x7f42ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f42ec: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f42f0: str             x16, [SP]
    // 0x7f42f4: r0 = _throwNew()
    //     0x7f42f4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f42f8: brk             #0
    // 0x7f42fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f42fc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f4300: str             x16, [SP]
    // 0x7f4304: r0 = _throwNew()
    //     0x7f4304: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f4308: brk             #0
    // 0x7f430c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f430c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f4310: str             x16, [SP]
    // 0x7f4314: r0 = _throwNew()
    //     0x7f4314: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f4318: brk             #0
    // 0x7f431c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f431c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f4320: str             x16, [SP]
    // 0x7f4324: r0 = _throwNew()
    //     0x7f4324: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f4328: brk             #0
    // 0x7f432c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f432c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f4330: str             x16, [SP]
    // 0x7f4334: r0 = _throwNew()
    //     0x7f4334: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f4338: brk             #0
    // 0x7f433c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f433c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f4340: str             x16, [SP]
    // 0x7f4344: r0 = _throwNew()
    //     0x7f4344: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f4348: brk             #0
    // 0x7f434c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f434c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f4350: str             x16, [SP]
    // 0x7f4354: r0 = _throwNew()
    //     0x7f4354: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f4358: brk             #0
    // 0x7f435c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f435c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f4360: str             x16, [SP]
    // 0x7f4364: r0 = _throwNew()
    //     0x7f4364: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f4368: brk             #0
    // 0x7f436c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f436c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f4370: str             x16, [SP]
    // 0x7f4374: r0 = _throwNew()
    //     0x7f4374: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7f4378: brk             #0
    // 0x7f437c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f437c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7f4380: b               #0x7f3920
    // 0x7f4384: r0 = NullErrorSharedWithFPURegs()
    //     0x7f4384: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f4388: r0 = NullErrorSharedWithFPURegs()
    //     0x7f4388: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f438c: r0 = NullErrorSharedWithFPURegs()
    //     0x7f438c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f4390: r0 = NullErrorSharedWithFPURegs()
    //     0x7f4390: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f4394: r0 = NullErrorSharedWithFPURegs()
    //     0x7f4394: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f4398: r0 = NullErrorSharedWithFPURegs()
    //     0x7f4398: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f439c: r0 = NullErrorSharedWithFPURegs()
    //     0x7f439c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f43a0: r0 = NullErrorSharedWithFPURegs()
    //     0x7f43a0: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f43a4: r0 = NullErrorSharedWithFPURegs()
    //     0x7f43a4: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f43a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f43a8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f43ac: r0 = NullErrorSharedWithFPURegs()
    //     0x7f43ac: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x7f43b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f43b0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f43b4: r0 = NullErrorSharedWithFPURegs()
    //     0x7f43b4: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x828464, size: 0x130
    // 0x828464: EnterFrame
    //     0x828464: stp             fp, lr, [SP, #-0x10]!
    //     0x828468: mov             fp, SP
    // 0x82846c: AllocStack(0x10)
    //     0x82846c: sub             SP, SP, #0x10
    // 0x828470: CheckStackOverflow
    //     0x828470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828474: cmp             SP, x16
    //     0x828478: b.ls            #0x82858c
    // 0x82847c: ldr             x0, [fp, #0x10]
    // 0x828480: cmp             w0, NULL
    // 0x828484: b.ne            #0x828498
    // 0x828488: r0 = false
    //     0x828488: add             x0, NULL, #0x30  ; false
    // 0x82848c: LeaveFrame
    //     0x82848c: mov             SP, fp
    //     0x828490: ldp             fp, lr, [SP], #0x10
    // 0x828494: ret
    //     0x828494: ret             
    // 0x828498: ldr             x1, [fp, #0x18]
    // 0x82849c: cmp             w1, w0
    // 0x8284a0: b.ne            #0x8284b4
    // 0x8284a4: r0 = true
    //     0x8284a4: add             x0, NULL, #0x20  ; true
    // 0x8284a8: LeaveFrame
    //     0x8284a8: mov             SP, fp
    //     0x8284ac: ldp             fp, lr, [SP], #0x10
    // 0x8284b0: ret
    //     0x8284b0: ret             
    // 0x8284b4: str             x0, [SP]
    // 0x8284b8: r0 = runtimeType()
    //     0x8284b8: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8284bc: r1 = LoadClassIdInstr(r0)
    //     0x8284bc: ldur            x1, [x0, #-1]
    //     0x8284c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8284c4: r16 = OutlineInputBorder
    //     0x8284c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5a8] Type: OutlineInputBorder
    //     0x8284c8: ldr             x16, [x16, #0x5a8]
    // 0x8284cc: stp             x16, x0, [SP]
    // 0x8284d0: mov             x0, x1
    // 0x8284d4: mov             lr, x0
    // 0x8284d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8284dc: blr             lr
    // 0x8284e0: tbz             w0, #4, #0x8284f4
    // 0x8284e4: r0 = false
    //     0x8284e4: add             x0, NULL, #0x30  ; false
    // 0x8284e8: LeaveFrame
    //     0x8284e8: mov             SP, fp
    //     0x8284ec: ldp             fp, lr, [SP], #0x10
    // 0x8284f0: ret
    //     0x8284f0: ret             
    // 0x8284f4: ldr             x0, [fp, #0x10]
    // 0x8284f8: r1 = 60
    //     0x8284f8: movz            x1, #0x3c
    // 0x8284fc: branchIfSmi(r0, 0x828508)
    //     0x8284fc: tbz             w0, #0, #0x828508
    // 0x828500: r1 = LoadClassIdInstr(r0)
    //     0x828500: ldur            x1, [x0, #-1]
    //     0x828504: ubfx            x1, x1, #0xc, #0x14
    // 0x828508: cmp             x1, #0x5a3
    // 0x82850c: b.ne            #0x82857c
    // 0x828510: ldr             x1, [fp, #0x18]
    // 0x828514: LoadField: r2 = r0->field_7
    //     0x828514: ldur            w2, [x0, #7]
    // 0x828518: DecompressPointer r2
    //     0x828518: add             x2, x2, HEAP, lsl #32
    // 0x82851c: LoadField: r3 = r1->field_7
    //     0x82851c: ldur            w3, [x1, #7]
    // 0x828520: DecompressPointer r3
    //     0x828520: add             x3, x3, HEAP, lsl #32
    // 0x828524: stp             x3, x2, [SP]
    // 0x828528: r0 = ==()
    //     0x828528: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x82852c: tbnz            w0, #4, #0x82857c
    // 0x828530: ldr             x1, [fp, #0x18]
    // 0x828534: ldr             x0, [fp, #0x10]
    // 0x828538: LoadField: r2 = r0->field_13
    //     0x828538: ldur            w2, [x0, #0x13]
    // 0x82853c: DecompressPointer r2
    //     0x82853c: add             x2, x2, HEAP, lsl #32
    // 0x828540: LoadField: r3 = r1->field_13
    //     0x828540: ldur            w3, [x1, #0x13]
    // 0x828544: DecompressPointer r3
    //     0x828544: add             x3, x3, HEAP, lsl #32
    // 0x828548: stp             x3, x2, [SP]
    // 0x82854c: r0 = ==()
    //     0x82854c: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x828550: tbnz            w0, #4, #0x82857c
    // 0x828554: ldr             x2, [fp, #0x18]
    // 0x828558: ldr             x1, [fp, #0x10]
    // 0x82855c: LoadField: d0 = r1->field_b
    //     0x82855c: ldur            d0, [x1, #0xb]
    // 0x828560: LoadField: d1 = r2->field_b
    //     0x828560: ldur            d1, [x2, #0xb]
    // 0x828564: fcmp            d0, d1
    // 0x828568: r16 = true
    //     0x828568: add             x16, NULL, #0x20  ; true
    // 0x82856c: r17 = false
    //     0x82856c: add             x17, NULL, #0x30  ; false
    // 0x828570: csel            x1, x16, x17, eq
    // 0x828574: mov             x0, x1
    // 0x828578: b               #0x828580
    // 0x82857c: r0 = false
    //     0x82857c: add             x0, NULL, #0x30  ; false
    // 0x828580: LeaveFrame
    //     0x828580: mov             SP, fp
    //     0x828584: ldp             fp, lr, [SP], #0x10
    // 0x828588: ret
    //     0x828588: ret             
    // 0x82858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82858c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828590: b               #0x82847c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x872b9c, size: 0xec
    // 0x872b9c: EnterFrame
    //     0x872b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x872ba0: mov             fp, SP
    // 0x872ba4: AllocStack(0x30)
    //     0x872ba4: sub             SP, SP, #0x30
    // 0x872ba8: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x872ba8: mov             x3, x1
    //     0x872bac: mov             x0, x2
    //     0x872bb0: mov             v1.16b, v0.16b
    //     0x872bb4: stur            x1, [fp, #-8]
    //     0x872bb8: stur            x2, [fp, #-0x10]
    //     0x872bbc: stur            d0, [fp, #-0x28]
    // 0x872bc0: CheckStackOverflow
    //     0x872bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872bc4: cmp             SP, x16
    //     0x872bc8: b.ls            #0x872c80
    // 0x872bcc: r1 = LoadClassIdInstr(r0)
    //     0x872bcc: ldur            x1, [x0, #-1]
    //     0x872bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x872bd4: cmp             x1, #0x5a3
    // 0x872bd8: b.ne            #0x872c64
    // 0x872bdc: LoadField: r1 = r3->field_13
    //     0x872bdc: ldur            w1, [x3, #0x13]
    // 0x872be0: DecompressPointer r1
    //     0x872be0: add             x1, x1, HEAP, lsl #32
    // 0x872be4: LoadField: r2 = r0->field_13
    //     0x872be4: ldur            w2, [x0, #0x13]
    // 0x872be8: DecompressPointer r2
    //     0x872be8: add             x2, x2, HEAP, lsl #32
    // 0x872bec: mov             v0.16b, v1.16b
    // 0x872bf0: r0 = lerp()
    //     0x872bf0: bl              #0x7341d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x872bf4: ldur            x1, [fp, #-8]
    // 0x872bf8: stur            x0, [fp, #-0x18]
    // 0x872bfc: LoadField: r2 = r1->field_7
    //     0x872bfc: ldur            w2, [x1, #7]
    // 0x872c00: DecompressPointer r2
    //     0x872c00: add             x2, x2, HEAP, lsl #32
    // 0x872c04: ldur            x3, [fp, #-0x10]
    // 0x872c08: LoadField: r1 = r3->field_7
    //     0x872c08: ldur            w1, [x3, #7]
    // 0x872c0c: DecompressPointer r1
    //     0x872c0c: add             x1, x1, HEAP, lsl #32
    // 0x872c10: mov             x16, x1
    // 0x872c14: mov             x1, x2
    // 0x872c18: mov             x2, x16
    // 0x872c1c: ldur            d0, [fp, #-0x28]
    // 0x872c20: r0 = lerp()
    //     0x872c20: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x872c24: ldur            x2, [fp, #-0x10]
    // 0x872c28: stur            x0, [fp, #-0x20]
    // 0x872c2c: LoadField: d0 = r2->field_b
    //     0x872c2c: ldur            d0, [x2, #0xb]
    // 0x872c30: stur            d0, [fp, #-0x30]
    // 0x872c34: r0 = OutlineInputBorder()
    //     0x872c34: bl              #0x609458  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x872c38: mov             x1, x0
    // 0x872c3c: ldur            x0, [fp, #-0x18]
    // 0x872c40: StoreField: r1->field_13 = r0
    //     0x872c40: stur            w0, [x1, #0x13]
    // 0x872c44: ldur            d0, [fp, #-0x30]
    // 0x872c48: StoreField: r1->field_b = d0
    //     0x872c48: stur            d0, [x1, #0xb]
    // 0x872c4c: ldur            x0, [fp, #-0x20]
    // 0x872c50: StoreField: r1->field_7 = r0
    //     0x872c50: stur            w0, [x1, #7]
    // 0x872c54: mov             x0, x1
    // 0x872c58: LeaveFrame
    //     0x872c58: mov             SP, fp
    //     0x872c5c: ldp             fp, lr, [SP], #0x10
    // 0x872c60: ret
    //     0x872c60: ret             
    // 0x872c64: mov             x1, x3
    // 0x872c68: mov             x2, x0
    // 0x872c6c: ldur            d0, [fp, #-0x28]
    // 0x872c70: r0 = lerpTo()
    //     0x872c70: bl              #0x872cd4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x872c74: LeaveFrame
    //     0x872c74: mov             SP, fp
    //     0x872c78: ldp             fp, lr, [SP], #0x10
    // 0x872c7c: ret
    //     0x872c7c: ret             
    // 0x872c80: r0 = StackOverflowSharedWithFPURegs()
    //     0x872c80: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x872c84: b               #0x872bcc
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x87412c, size: 0xfc
    // 0x87412c: EnterFrame
    //     0x87412c: stp             fp, lr, [SP, #-0x10]!
    //     0x874130: mov             fp, SP
    // 0x874134: AllocStack(0x30)
    //     0x874134: sub             SP, SP, #0x30
    // 0x874138: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x874138: mov             x3, x1
    //     0x87413c: mov             x0, x2
    //     0x874140: mov             v1.16b, v0.16b
    //     0x874144: stur            x1, [fp, #-8]
    //     0x874148: stur            x2, [fp, #-0x10]
    //     0x87414c: stur            d0, [fp, #-0x28]
    // 0x874150: CheckStackOverflow
    //     0x874150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874154: cmp             SP, x16
    //     0x874158: b.ls            #0x874220
    // 0x87415c: r1 = LoadClassIdInstr(r0)
    //     0x87415c: ldur            x1, [x0, #-1]
    //     0x874160: ubfx            x1, x1, #0xc, #0x14
    // 0x874164: cmp             x1, #0x5a3
    // 0x874168: b.ne            #0x8741f4
    // 0x87416c: LoadField: r1 = r0->field_13
    //     0x87416c: ldur            w1, [x0, #0x13]
    // 0x874170: DecompressPointer r1
    //     0x874170: add             x1, x1, HEAP, lsl #32
    // 0x874174: LoadField: r2 = r3->field_13
    //     0x874174: ldur            w2, [x3, #0x13]
    // 0x874178: DecompressPointer r2
    //     0x874178: add             x2, x2, HEAP, lsl #32
    // 0x87417c: mov             v0.16b, v1.16b
    // 0x874180: r0 = lerp()
    //     0x874180: bl              #0x7341d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x874184: mov             x3, x0
    // 0x874188: ldur            x0, [fp, #-0x10]
    // 0x87418c: stur            x3, [fp, #-0x18]
    // 0x874190: LoadField: r1 = r0->field_7
    //     0x874190: ldur            w1, [x0, #7]
    // 0x874194: DecompressPointer r1
    //     0x874194: add             x1, x1, HEAP, lsl #32
    // 0x874198: ldur            x2, [fp, #-8]
    // 0x87419c: LoadField: r4 = r2->field_7
    //     0x87419c: ldur            w4, [x2, #7]
    // 0x8741a0: DecompressPointer r4
    //     0x8741a0: add             x4, x4, HEAP, lsl #32
    // 0x8741a4: mov             x2, x4
    // 0x8741a8: ldur            d0, [fp, #-0x28]
    // 0x8741ac: r0 = lerp()
    //     0x8741ac: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8741b0: mov             x1, x0
    // 0x8741b4: ldur            x0, [fp, #-0x10]
    // 0x8741b8: stur            x1, [fp, #-0x20]
    // 0x8741bc: LoadField: d0 = r0->field_b
    //     0x8741bc: ldur            d0, [x0, #0xb]
    // 0x8741c0: stur            d0, [fp, #-0x30]
    // 0x8741c4: r0 = OutlineInputBorder()
    //     0x8741c4: bl              #0x609458  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8741c8: mov             x1, x0
    // 0x8741cc: ldur            x0, [fp, #-0x18]
    // 0x8741d0: StoreField: r1->field_13 = r0
    //     0x8741d0: stur            w0, [x1, #0x13]
    // 0x8741d4: ldur            d0, [fp, #-0x30]
    // 0x8741d8: StoreField: r1->field_b = d0
    //     0x8741d8: stur            d0, [x1, #0xb]
    // 0x8741dc: ldur            x0, [fp, #-0x20]
    // 0x8741e0: StoreField: r1->field_7 = r0
    //     0x8741e0: stur            w0, [x1, #7]
    // 0x8741e4: mov             x0, x1
    // 0x8741e8: LeaveFrame
    //     0x8741e8: mov             SP, fp
    //     0x8741ec: ldp             fp, lr, [SP], #0x10
    // 0x8741f0: ret
    //     0x8741f0: ret             
    // 0x8741f4: mov             x2, x3
    // 0x8741f8: cmp             w0, NULL
    // 0x8741fc: b.ne            #0x874210
    // 0x874200: mov             x1, x2
    // 0x874204: ldur            d0, [fp, #-0x28]
    // 0x874208: r0 = scale()
    //     0x874208: bl              #0x87ed1c  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0x87420c: b               #0x874214
    // 0x874210: r0 = Null
    //     0x874210: mov             x0, NULL
    // 0x874214: LeaveFrame
    //     0x874214: mov             SP, fp
    //     0x874218: ldp             fp, lr, [SP], #0x10
    // 0x87421c: ret
    //     0x87421c: ret             
    // 0x874220: r0 = StackOverflowSharedWithFPURegs()
    //     0x874220: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x874224: b               #0x87415c
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x8743e4, size: 0x5c
    // 0x8743e4: EnterFrame
    //     0x8743e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8743e8: mov             fp, SP
    // 0x8743ec: AllocStack(0x8)
    //     0x8743ec: sub             SP, SP, #8
    // 0x8743f0: d1 = 1.000000
    //     0x8743f0: fmov            d1, #1.00000000
    // 0x8743f4: d0 = 2.000000
    //     0x8743f4: fmov            d0, #2.00000000
    // 0x8743f8: LoadField: r0 = r1->field_7
    //     0x8743f8: ldur            w0, [x1, #7]
    // 0x8743fc: DecompressPointer r0
    //     0x8743fc: add             x0, x0, HEAP, lsl #32
    // 0x874400: LoadField: d2 = r0->field_b
    //     0x874400: ldur            d2, [x0, #0xb]
    // 0x874404: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x874404: ldur            d3, [x0, #0x17]
    // 0x874408: fadd            d4, d3, d1
    // 0x87440c: fdiv            d3, d4, d0
    // 0x874410: fsub            d0, d1, d3
    // 0x874414: fmul            d1, d2, d0
    // 0x874418: stur            d1, [fp, #-8]
    // 0x87441c: r0 = EdgeInsets()
    //     0x87441c: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x874420: ldur            d0, [fp, #-8]
    // 0x874424: StoreField: r0->field_7 = d0
    //     0x874424: stur            d0, [x0, #7]
    // 0x874428: StoreField: r0->field_f = d0
    //     0x874428: stur            d0, [x0, #0xf]
    // 0x87442c: ArrayStore: r0[0] = d0  ; List_8
    //     0x87442c: stur            d0, [x0, #0x17]
    // 0x874430: StoreField: r0->field_1f = d0
    //     0x874430: stur            d0, [x0, #0x1f]
    // 0x874434: LeaveFrame
    //     0x874434: mov             SP, fp
    //     0x874438: ldp             fp, lr, [SP], #0x10
    // 0x87443c: ret
    //     0x87443c: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x87ed1c, size: 0xa0
    // 0x87ed1c: EnterFrame
    //     0x87ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ed20: mov             fp, SP
    // 0x87ed24: AllocStack(0x28)
    //     0x87ed24: sub             SP, SP, #0x28
    // 0x87ed28: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x87ed28: mov             x0, x1
    //     0x87ed2c: mov             v1.16b, v0.16b
    //     0x87ed30: stur            x1, [fp, #-8]
    //     0x87ed34: stur            d0, [fp, #-0x20]
    // 0x87ed38: CheckStackOverflow
    //     0x87ed38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ed3c: cmp             SP, x16
    //     0x87ed40: b.ls            #0x87edb4
    // 0x87ed44: LoadField: r1 = r0->field_7
    //     0x87ed44: ldur            w1, [x0, #7]
    // 0x87ed48: DecompressPointer r1
    //     0x87ed48: add             x1, x1, HEAP, lsl #32
    // 0x87ed4c: mov             v0.16b, v1.16b
    // 0x87ed50: r0 = scale()
    //     0x87ed50: bl              #0x87e6ac  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x87ed54: mov             x2, x0
    // 0x87ed58: ldur            x0, [fp, #-8]
    // 0x87ed5c: stur            x2, [fp, #-0x10]
    // 0x87ed60: LoadField: r1 = r0->field_13
    //     0x87ed60: ldur            w1, [x0, #0x13]
    // 0x87ed64: DecompressPointer r1
    //     0x87ed64: add             x1, x1, HEAP, lsl #32
    // 0x87ed68: ldur            d0, [fp, #-0x20]
    // 0x87ed6c: r0 = *()
    //     0x87ed6c: bl              #0x881634  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x87ed70: mov             x1, x0
    // 0x87ed74: ldur            x0, [fp, #-8]
    // 0x87ed78: stur            x1, [fp, #-0x18]
    // 0x87ed7c: LoadField: d0 = r0->field_b
    //     0x87ed7c: ldur            d0, [x0, #0xb]
    // 0x87ed80: ldur            d1, [fp, #-0x20]
    // 0x87ed84: fmul            d2, d0, d1
    // 0x87ed88: stur            d2, [fp, #-0x28]
    // 0x87ed8c: r0 = OutlineInputBorder()
    //     0x87ed8c: bl              #0x609458  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x87ed90: ldur            x1, [fp, #-0x18]
    // 0x87ed94: StoreField: r0->field_13 = r1
    //     0x87ed94: stur            w1, [x0, #0x13]
    // 0x87ed98: ldur            d0, [fp, #-0x28]
    // 0x87ed9c: StoreField: r0->field_b = d0
    //     0x87ed9c: stur            d0, [x0, #0xb]
    // 0x87eda0: ldur            x1, [fp, #-0x10]
    // 0x87eda4: StoreField: r0->field_7 = r1
    //     0x87eda4: stur            w1, [x0, #7]
    // 0x87eda8: LeaveFrame
    //     0x87eda8: mov             SP, fp
    //     0x87edac: ldp             fp, lr, [SP], #0x10
    // 0x87edb0: ret
    //     0x87edb0: ret             
    // 0x87edb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x87edb4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x87edb8: b               #0x87ed44
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x87fc40, size: 0x160
    // 0x87fc40: EnterFrame
    //     0x87fc40: stp             fp, lr, [SP, #-0x10]!
    //     0x87fc44: mov             fp, SP
    // 0x87fc48: AllocStack(0x30)
    //     0x87fc48: sub             SP, SP, #0x30
    // 0x87fc4c: SetupParameters(OutlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87fc4c: stur            x1, [fp, #-8]
    //     0x87fc50: stur            x2, [fp, #-0x10]
    // 0x87fc54: CheckStackOverflow
    //     0x87fc54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87fc58: cmp             SP, x16
    //     0x87fc5c: b.ls            #0x87fd94
    // 0x87fc60: r0 = _NativePath()
    //     0x87fc60: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87fc64: mov             x1, x0
    // 0x87fc68: stur            x0, [fp, #-0x18]
    // 0x87fc6c: r0 = __constructor$Method$FfiNative()
    //     0x87fc6c: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87fc70: ldur            x0, [fp, #-8]
    // 0x87fc74: LoadField: r1 = r0->field_13
    //     0x87fc74: ldur            w1, [x0, #0x13]
    // 0x87fc78: DecompressPointer r1
    //     0x87fc78: add             x1, x1, HEAP, lsl #32
    // 0x87fc7c: ldur            x2, [fp, #-0x10]
    // 0x87fc80: r0 = toRRect()
    //     0x87fc80: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x87fc84: stur            x0, [fp, #-8]
    // 0x87fc88: LoadField: d0 = r0->field_b
    //     0x87fc88: ldur            d0, [x0, #0xb]
    // 0x87fc8c: fcvt            s1, d0
    // 0x87fc90: stur            d1, [fp, #-0x28]
    // 0x87fc94: r4 = 24
    //     0x87fc94: movz            x4, #0x18
    // 0x87fc98: r0 = AllocateFloat32Array()
    //     0x87fc98: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x87fc9c: ldur            d0, [fp, #-0x28]
    // 0x87fca0: stur            x0, [fp, #-0x10]
    // 0x87fca4: ArrayStore: r0[0] = d0  ; List_8
    //     0x87fca4: stur            s0, [x0, #0x17]
    // 0x87fca8: ldur            x1, [fp, #-8]
    // 0x87fcac: LoadField: d0 = r1->field_13
    //     0x87fcac: ldur            d0, [x1, #0x13]
    // 0x87fcb0: fcvt            s1, d0
    // 0x87fcb4: StoreField: r0->field_1b = d1
    //     0x87fcb4: stur            s1, [x0, #0x1b]
    // 0x87fcb8: LoadField: d0 = r1->field_1b
    //     0x87fcb8: ldur            d0, [x1, #0x1b]
    // 0x87fcbc: fcvt            s1, d0
    // 0x87fcc0: StoreField: r0->field_1f = d1
    //     0x87fcc0: stur            s1, [x0, #0x1f]
    // 0x87fcc4: LoadField: d0 = r1->field_23
    //     0x87fcc4: ldur            d0, [x1, #0x23]
    // 0x87fcc8: fcvt            s1, d0
    // 0x87fccc: StoreField: r0->field_23 = d1
    //     0x87fccc: stur            s1, [x0, #0x23]
    // 0x87fcd0: LoadField: d0 = r1->field_2b
    //     0x87fcd0: ldur            d0, [x1, #0x2b]
    // 0x87fcd4: fcvt            s1, d0
    // 0x87fcd8: StoreField: r0->field_27 = d1
    //     0x87fcd8: stur            s1, [x0, #0x27]
    // 0x87fcdc: LoadField: d0 = r1->field_33
    //     0x87fcdc: ldur            d0, [x1, #0x33]
    // 0x87fce0: fcvt            s1, d0
    // 0x87fce4: StoreField: r0->field_2b = d1
    //     0x87fce4: stur            s1, [x0, #0x2b]
    // 0x87fce8: LoadField: d0 = r1->field_3b
    //     0x87fce8: ldur            d0, [x1, #0x3b]
    // 0x87fcec: fcvt            s1, d0
    // 0x87fcf0: StoreField: r0->field_2f = d1
    //     0x87fcf0: stur            s1, [x0, #0x2f]
    // 0x87fcf4: LoadField: d0 = r1->field_43
    //     0x87fcf4: ldur            d0, [x1, #0x43]
    // 0x87fcf8: fcvt            s1, d0
    // 0x87fcfc: StoreField: r0->field_33 = d1
    //     0x87fcfc: stur            s1, [x0, #0x33]
    // 0x87fd00: LoadField: d0 = r1->field_4b
    //     0x87fd00: ldur            d0, [x1, #0x4b]
    // 0x87fd04: fcvt            s1, d0
    // 0x87fd08: StoreField: r0->field_37 = d1
    //     0x87fd08: stur            s1, [x0, #0x37]
    // 0x87fd0c: LoadField: d0 = r1->field_53
    //     0x87fd0c: ldur            d0, [x1, #0x53]
    // 0x87fd10: fcvt            s1, d0
    // 0x87fd14: StoreField: r0->field_3b = d1
    //     0x87fd14: stur            s1, [x0, #0x3b]
    // 0x87fd18: LoadField: d0 = r1->field_5b
    //     0x87fd18: ldur            d0, [x1, #0x5b]
    // 0x87fd1c: fcvt            s1, d0
    // 0x87fd20: StoreField: r0->field_3f = d1
    //     0x87fd20: stur            s1, [x0, #0x3f]
    // 0x87fd24: LoadField: d0 = r1->field_63
    //     0x87fd24: ldur            d0, [x1, #0x63]
    // 0x87fd28: fcvt            s1, d0
    // 0x87fd2c: StoreField: r0->field_43 = d1
    //     0x87fd2c: stur            s1, [x0, #0x43]
    // 0x87fd30: ldur            x2, [fp, #-0x18]
    // 0x87fd34: LoadField: r1 = r2->field_7
    //     0x87fd34: ldur            w1, [x2, #7]
    // 0x87fd38: DecompressPointer r1
    //     0x87fd38: add             x1, x1, HEAP, lsl #32
    // 0x87fd3c: cmp             w1, NULL
    // 0x87fd40: b.eq            #0x87fd9c
    // 0x87fd44: LoadField: r3 = r1->field_7
    //     0x87fd44: ldur            x3, [x1, #7]
    // 0x87fd48: ldr             x1, [x3]
    // 0x87fd4c: cbz             x1, #0x87fd84
    // 0x87fd50: mov             x3, x1
    // 0x87fd54: stur            x3, [fp, #-0x20]
    // 0x87fd58: r1 = <Never>
    //     0x87fd58: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87fd5c: r0 = Pointer()
    //     0x87fd5c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87fd60: mov             x1, x0
    // 0x87fd64: ldur            x0, [fp, #-0x20]
    // 0x87fd68: StoreField: r1->field_7 = r0
    //     0x87fd68: stur            x0, [x1, #7]
    // 0x87fd6c: ldur            x2, [fp, #-0x10]
    // 0x87fd70: r0 = __addRRect$Method$FfiNative()
    //     0x87fd70: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x87fd74: ldur            x0, [fp, #-0x18]
    // 0x87fd78: LeaveFrame
    //     0x87fd78: mov             SP, fp
    //     0x87fd7c: ldp             fp, lr, [SP], #0x10
    // 0x87fd80: ret
    //     0x87fd80: ret             
    // 0x87fd84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87fd84: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87fd88: str             x16, [SP]
    // 0x87fd8c: r0 = _throwNew()
    //     0x87fd8c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87fd90: brk             #0
    // 0x87fd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fd94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fd98: b               #0x87fc60
    // 0x87fd9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87fd9c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8810b4, size: 0x64
    // 0x8810b4: EnterFrame
    //     0x8810b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8810b8: mov             fp, SP
    // 0x8810bc: AllocStack(0x18)
    //     0x8810bc: sub             SP, SP, #0x18
    // 0x8810c0: cmp             w2, NULL
    // 0x8810c4: b.ne            #0x8810d4
    // 0x8810c8: LoadField: r0 = r1->field_7
    //     0x8810c8: ldur            w0, [x1, #7]
    // 0x8810cc: DecompressPointer r0
    //     0x8810cc: add             x0, x0, HEAP, lsl #32
    // 0x8810d0: b               #0x8810d8
    // 0x8810d4: mov             x0, x2
    // 0x8810d8: stur            x0, [fp, #-0x10]
    // 0x8810dc: LoadField: r2 = r1->field_13
    //     0x8810dc: ldur            w2, [x1, #0x13]
    // 0x8810e0: DecompressPointer r2
    //     0x8810e0: add             x2, x2, HEAP, lsl #32
    // 0x8810e4: stur            x2, [fp, #-8]
    // 0x8810e8: LoadField: d0 = r1->field_b
    //     0x8810e8: ldur            d0, [x1, #0xb]
    // 0x8810ec: stur            d0, [fp, #-0x18]
    // 0x8810f0: r0 = OutlineInputBorder()
    //     0x8810f0: bl              #0x609458  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8810f4: ldur            x1, [fp, #-8]
    // 0x8810f8: StoreField: r0->field_13 = r1
    //     0x8810f8: stur            w1, [x0, #0x13]
    // 0x8810fc: ldur            d0, [fp, #-0x18]
    // 0x881100: StoreField: r0->field_b = d0
    //     0x881100: stur            d0, [x0, #0xb]
    // 0x881104: ldur            x1, [fp, #-0x10]
    // 0x881108: StoreField: r0->field_7 = r1
    //     0x881108: stur            w1, [x0, #7]
    // 0x88110c: LeaveFrame
    //     0x88110c: mov             SP, fp
    //     0x881110: ldp             fp, lr, [SP], #0x10
    // 0x881114: ret
    //     0x881114: ret             
  }
}

// class id: 1444, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ getInnerPath(/* No info */) {
    // ** addr: 0x7350c0, size: 0xfc
    // 0x7350c0: EnterFrame
    //     0x7350c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7350c4: mov             fp, SP
    // 0x7350c8: AllocStack(0x48)
    //     0x7350c8: sub             SP, SP, #0x48
    // 0x7350cc: SetupParameters(UnderlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7350cc: stur            x1, [fp, #-8]
    //     0x7350d0: stur            x2, [fp, #-0x10]
    // 0x7350d4: CheckStackOverflow
    //     0x7350d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7350d8: cmp             SP, x16
    //     0x7350dc: b.ls            #0x7351b0
    // 0x7350e0: r0 = _NativePath()
    //     0x7350e0: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7350e4: mov             x1, x0
    // 0x7350e8: stur            x0, [fp, #-0x18]
    // 0x7350ec: r0 = __constructor$Method$FfiNative()
    //     0x7350ec: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7350f0: ldur            x0, [fp, #-0x10]
    // 0x7350f4: LoadField: d0 = r0->field_7
    //     0x7350f4: ldur            d0, [x0, #7]
    // 0x7350f8: stur            d0, [fp, #-0x40]
    // 0x7350fc: LoadField: d1 = r0->field_f
    //     0x7350fc: ldur            d1, [x0, #0xf]
    // 0x735100: stur            d1, [fp, #-0x38]
    // 0x735104: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x735104: ldur            d2, [x0, #0x17]
    // 0x735108: fsub            d3, d2, d0
    // 0x73510c: LoadField: d2 = r0->field_1f
    //     0x73510c: ldur            d2, [x0, #0x1f]
    // 0x735110: fsub            d4, d2, d1
    // 0x735114: ldur            x0, [fp, #-8]
    // 0x735118: LoadField: r1 = r0->field_7
    //     0x735118: ldur            w1, [x0, #7]
    // 0x73511c: DecompressPointer r1
    //     0x73511c: add             x1, x1, HEAP, lsl #32
    // 0x735120: LoadField: d2 = r1->field_b
    //     0x735120: ldur            d2, [x1, #0xb]
    // 0x735124: fsub            d5, d4, d2
    // 0x735128: d2 = 0.000000
    //     0x735128: eor             v2.16b, v2.16b, v2.16b
    // 0x73512c: fmax            v4.2d, v2.2d, v5.2d
    // 0x735130: fadd            d2, d0, d3
    // 0x735134: stur            d2, [fp, #-0x30]
    // 0x735138: fadd            d3, d1, d4
    // 0x73513c: ldur            x0, [fp, #-0x18]
    // 0x735140: stur            d3, [fp, #-0x28]
    // 0x735144: LoadField: r1 = r0->field_7
    //     0x735144: ldur            w1, [x0, #7]
    // 0x735148: DecompressPointer r1
    //     0x735148: add             x1, x1, HEAP, lsl #32
    // 0x73514c: cmp             w1, NULL
    // 0x735150: b.eq            #0x7351b8
    // 0x735154: LoadField: r2 = r1->field_7
    //     0x735154: ldur            x2, [x1, #7]
    // 0x735158: ldr             x1, [x2]
    // 0x73515c: cbz             x1, #0x7351a0
    // 0x735160: mov             x2, x1
    // 0x735164: stur            x2, [fp, #-0x20]
    // 0x735168: r1 = <Never>
    //     0x735168: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x73516c: r0 = Pointer()
    //     0x73516c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x735170: mov             x1, x0
    // 0x735174: ldur            x0, [fp, #-0x20]
    // 0x735178: StoreField: r1->field_7 = r0
    //     0x735178: stur            x0, [x1, #7]
    // 0x73517c: ldur            d0, [fp, #-0x40]
    // 0x735180: ldur            d1, [fp, #-0x38]
    // 0x735184: ldur            d2, [fp, #-0x30]
    // 0x735188: ldur            d3, [fp, #-0x28]
    // 0x73518c: r0 = __addRect$Method$FfiNative()
    //     0x73518c: bl              #0x50db5c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x735190: ldur            x0, [fp, #-0x18]
    // 0x735194: LeaveFrame
    //     0x735194: mov             SP, fp
    //     0x735198: ldp             fp, lr, [SP], #0x10
    // 0x73519c: ret
    //     0x73519c: ret             
    // 0x7351a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7351a0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7351a4: str             x16, [SP]
    // 0x7351a8: r0 = _throwNew()
    //     0x7351a8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7351ac: brk             #0
    // 0x7351b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7351b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7351b4: b               #0x7350e0
    // 0x7351b8: r0 = NullErrorSharedWithFPURegs()
    //     0x7351b8: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7f0b48, size: 0x64
    // 0x7f0b48: EnterFrame
    //     0x7f0b48: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0b4c: mov             fp, SP
    // 0x7f0b50: AllocStack(0x10)
    //     0x7f0b50: sub             SP, SP, #0x10
    // 0x7f0b54: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r3, fp-0x10 */)
    //     0x7f0b54: mov             x0, x2
    //     0x7f0b58: stur            x2, [fp, #-8]
    //     0x7f0b5c: mov             x2, x3
    //     0x7f0b60: mov             x3, x5
    //     0x7f0b64: stur            x5, [fp, #-0x10]
    // 0x7f0b68: CheckStackOverflow
    //     0x7f0b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0b6c: cmp             SP, x16
    //     0x7f0b70: b.ls            #0x7f0ba4
    // 0x7f0b74: LoadField: r4 = r1->field_b
    //     0x7f0b74: ldur            w4, [x1, #0xb]
    // 0x7f0b78: DecompressPointer r4
    //     0x7f0b78: add             x4, x4, HEAP, lsl #32
    // 0x7f0b7c: mov             x1, x4
    // 0x7f0b80: r0 = toRRect()
    //     0x7f0b80: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f0b84: ldur            x1, [fp, #-8]
    // 0x7f0b88: mov             x2, x0
    // 0x7f0b8c: ldur            x3, [fp, #-0x10]
    // 0x7f0b90: r0 = drawRRect()
    //     0x7f0b90: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f0b94: r0 = Null
    //     0x7f0b94: mov             x0, NULL
    // 0x7f0b98: LeaveFrame
    //     0x7f0b98: mov             SP, fp
    //     0x7f0b9c: ldp             fp, lr, [SP], #0x10
    // 0x7f0ba0: ret
    //     0x7f0ba0: ret             
    // 0x7f0ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0ba8: b               #0x7f0b74
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f2698, size: 0x434
    // 0x7f2698: EnterFrame
    //     0x7f2698: stp             fp, lr, [SP, #-0x10]!
    //     0x7f269c: mov             fp, SP
    // 0x7f26a0: AllocStack(0x60)
    //     0x7f26a0: sub             SP, SP, #0x60
    // 0x7f26a4: SetupParameters(UnderlineInputBorder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic gapExtent, dynamic gapPercentage, dynamic gapStart, dynamic textDirection = Null /* r7, fp-0x20 */})
    //     0x7f26a4: mov             x0, x1
    //     0x7f26a8: mov             x1, x2
    //     0x7f26ac: stur            x2, [fp, #-0x28]
    //     0x7f26b0: mov             x2, x3
    //     0x7f26b4: stur            x3, [fp, #-0x30]
    //     0x7f26b8: ldur            w3, [x4, #0x13]
    //     0x7f26bc: ldur            w5, [x4, #0x1f]
    //     0x7f26c0: add             x5, x5, HEAP, lsl #32
    //     0x7f26c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x322f8] "gapExtent"
    //     0x7f26c8: ldr             x16, [x16, #0x2f8]
    //     0x7f26cc: cmp             w5, w16
    //     0x7f26d0: b.ne            #0x7f26dc
    //     0x7f26d4: movz            x5, #0x1
    //     0x7f26d8: b               #0x7f26e0
    //     0x7f26dc: movz            x5, #0
    //     0x7f26e0: lsl             x6, x5, #1
    //     0x7f26e4: lsl             w7, w6, #1
    //     0x7f26e8: add             w8, w7, #8
    //     0x7f26ec: add             x16, x4, w8, sxtw #1
    //     0x7f26f0: ldur            w7, [x16, #0xf]
    //     0x7f26f4: add             x7, x7, HEAP, lsl #32
    //     0x7f26f8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32300] "gapPercentage"
    //     0x7f26fc: ldr             x16, [x16, #0x300]
    //     0x7f2700: cmp             w7, w16
    //     0x7f2704: b.ne            #0x7f2714
    //     0x7f2708: add             w5, w6, #2
    //     0x7f270c: sbfx            x6, x5, #1, #0x1f
    //     0x7f2710: mov             x5, x6
    //     0x7f2714: lsl             x6, x5, #1
    //     0x7f2718: lsl             w7, w6, #1
    //     0x7f271c: add             w8, w7, #8
    //     0x7f2720: add             x16, x4, w8, sxtw #1
    //     0x7f2724: ldur            w7, [x16, #0xf]
    //     0x7f2728: add             x7, x7, HEAP, lsl #32
    //     0x7f272c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32308] "gapStart"
    //     0x7f2730: ldr             x16, [x16, #0x308]
    //     0x7f2734: cmp             w7, w16
    //     0x7f2738: b.ne            #0x7f2748
    //     0x7f273c: add             w5, w6, #2
    //     0x7f2740: sbfx            x6, x5, #1, #0x1f
    //     0x7f2744: mov             x5, x6
    //     0x7f2748: lsl             x6, x5, #1
    //     0x7f274c: lsl             w5, w6, #1
    //     0x7f2750: add             w6, w5, #8
    //     0x7f2754: add             x16, x4, w6, sxtw #1
    //     0x7f2758: ldur            w7, [x16, #0xf]
    //     0x7f275c: add             x7, x7, HEAP, lsl #32
    //     0x7f2760: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x7f2764: ldr             x16, [x16, #0xe20]
    //     0x7f2768: cmp             w7, w16
    //     0x7f276c: b.ne            #0x7f2794
    //     0x7f2770: add             w6, w5, #0xa
    //     0x7f2774: add             x16, x4, w6, sxtw #1
    //     0x7f2778: ldur            w5, [x16, #0xf]
    //     0x7f277c: add             x5, x5, HEAP, lsl #32
    //     0x7f2780: sub             w4, w3, w5
    //     0x7f2784: add             x3, fp, w4, sxtw #2
    //     0x7f2788: ldr             x3, [x3, #8]
    //     0x7f278c: mov             x7, x3
    //     0x7f2790: b               #0x7f2798
    //     0x7f2794: mov             x7, NULL
    //     0x7f2798: stur            x7, [fp, #-0x20]
    // 0x7f279c: CheckStackOverflow
    //     0x7f279c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f27a0: cmp             SP, x16
    //     0x7f27a4: b.ls            #0x7f2ac4
    // 0x7f27a8: LoadField: r3 = r0->field_7
    //     0x7f27a8: ldur            w3, [x0, #7]
    // 0x7f27ac: DecompressPointer r3
    //     0x7f27ac: add             x3, x3, HEAP, lsl #32
    // 0x7f27b0: stur            x3, [fp, #-0x18]
    // 0x7f27b4: LoadField: r4 = r3->field_13
    //     0x7f27b4: ldur            w4, [x3, #0x13]
    // 0x7f27b8: DecompressPointer r4
    //     0x7f27b8: add             x4, x4, HEAP, lsl #32
    // 0x7f27bc: r16 = Instance_BorderStyle
    //     0x7f27bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] Obj!BorderStyle@8b4641
    //     0x7f27c0: ldr             x16, [x16, #0x248]
    // 0x7f27c4: cmp             w4, w16
    // 0x7f27c8: b.ne            #0x7f27dc
    // 0x7f27cc: r0 = Null
    //     0x7f27cc: mov             x0, NULL
    // 0x7f27d0: LeaveFrame
    //     0x7f27d0: mov             SP, fp
    //     0x7f27d4: ldp             fp, lr, [SP], #0x10
    // 0x7f27d8: ret
    //     0x7f27d8: ret             
    // 0x7f27dc: LoadField: r4 = r0->field_b
    //     0x7f27dc: ldur            w4, [x0, #0xb]
    // 0x7f27e0: DecompressPointer r4
    //     0x7f27e0: add             x4, x4, HEAP, lsl #32
    // 0x7f27e4: stur            x4, [fp, #-0x10]
    // 0x7f27e8: LoadField: r0 = r4->field_f
    //     0x7f27e8: ldur            w0, [x4, #0xf]
    // 0x7f27ec: DecompressPointer r0
    //     0x7f27ec: add             x0, x0, HEAP, lsl #32
    // 0x7f27f0: stur            x0, [fp, #-8]
    // 0x7f27f4: r16 = Instance_Radius
    //     0x7f27f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f27f8: ldr             x16, [x16, #0x640]
    // 0x7f27fc: cmp             w0, w16
    // 0x7f2800: b.ne            #0x7f2818
    // 0x7f2804: mov             x2, x4
    // 0x7f2808: mov             x1, x0
    // 0x7f280c: r0 = Instance_Radius
    //     0x7f280c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f2810: ldr             x0, [x0, #0x640]
    // 0x7f2814: b               #0x7f2884
    // 0x7f2818: r16 = Radius
    //     0x7f2818: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f281c: ldr             x16, [x16, #0x648]
    // 0x7f2820: r30 = Radius
    //     0x7f2820: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f2824: ldr             lr, [lr, #0x648]
    // 0x7f2828: stp             lr, x16, [SP]
    // 0x7f282c: r0 = ==()
    //     0x7f282c: bl              #0x839954  ; [dart:core] _Type::==
    // 0x7f2830: tbz             w0, #4, #0x7f2848
    // 0x7f2834: ldur            x2, [fp, #-0x30]
    // 0x7f2838: r0 = Instance_Radius
    //     0x7f2838: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f283c: ldr             x0, [x0, #0x640]
    // 0x7f2840: d0 = 2.000000
    //     0x7f2840: fmov            d0, #2.00000000
    // 0x7f2844: b               #0x7f29d0
    // 0x7f2848: ldur            x1, [fp, #-8]
    // 0x7f284c: r0 = Instance_Radius
    //     0x7f284c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f2850: ldr             x0, [x0, #0x640]
    // 0x7f2854: LoadField: d0 = r0->field_7
    //     0x7f2854: ldur            d0, [x0, #7]
    // 0x7f2858: LoadField: d1 = r1->field_7
    //     0x7f2858: ldur            d1, [x1, #7]
    // 0x7f285c: fcmp            d0, d1
    // 0x7f2860: b.ne            #0x7f29c8
    // 0x7f2864: LoadField: d0 = r0->field_f
    //     0x7f2864: ldur            d0, [x0, #0xf]
    // 0x7f2868: LoadField: d1 = r1->field_f
    //     0x7f2868: ldur            d1, [x1, #0xf]
    // 0x7f286c: fcmp            d0, d1
    // 0x7f2870: b.eq            #0x7f2880
    // 0x7f2874: ldur            x2, [fp, #-0x30]
    // 0x7f2878: d0 = 2.000000
    //     0x7f2878: fmov            d0, #2.00000000
    // 0x7f287c: b               #0x7f29d0
    // 0x7f2880: ldur            x2, [fp, #-0x10]
    // 0x7f2884: LoadField: r3 = r2->field_13
    //     0x7f2884: ldur            w3, [x2, #0x13]
    // 0x7f2888: DecompressPointer r3
    //     0x7f2888: add             x3, x3, HEAP, lsl #32
    // 0x7f288c: stur            x3, [fp, #-0x38]
    // 0x7f2890: r16 = Instance_Radius
    //     0x7f2890: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f2894: ldr             x16, [x16, #0x640]
    // 0x7f2898: cmp             w3, w16
    // 0x7f289c: b.eq            #0x7f2908
    // 0x7f28a0: r16 = Radius
    //     0x7f28a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f28a4: ldr             x16, [x16, #0x648]
    // 0x7f28a8: r30 = Radius
    //     0x7f28a8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe648] Type: Radius
    //     0x7f28ac: ldr             lr, [lr, #0x648]
    // 0x7f28b0: stp             lr, x16, [SP]
    // 0x7f28b4: r0 = ==()
    //     0x7f28b4: bl              #0x839954  ; [dart:core] _Type::==
    // 0x7f28b8: tbz             w0, #4, #0x7f28d0
    // 0x7f28bc: ldur            x2, [fp, #-0x30]
    // 0x7f28c0: r0 = Instance_Radius
    //     0x7f28c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f28c4: ldr             x0, [x0, #0x640]
    // 0x7f28c8: d0 = 2.000000
    //     0x7f28c8: fmov            d0, #2.00000000
    // 0x7f28cc: b               #0x7f29d0
    // 0x7f28d0: ldur            x1, [fp, #-0x38]
    // 0x7f28d4: r0 = Instance_Radius
    //     0x7f28d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f28d8: ldr             x0, [x0, #0x640]
    // 0x7f28dc: LoadField: d0 = r0->field_7
    //     0x7f28dc: ldur            d0, [x0, #7]
    // 0x7f28e0: LoadField: d1 = r1->field_7
    //     0x7f28e0: ldur            d1, [x1, #7]
    // 0x7f28e4: fcmp            d0, d1
    // 0x7f28e8: b.ne            #0x7f29bc
    // 0x7f28ec: LoadField: d0 = r0->field_f
    //     0x7f28ec: ldur            d0, [x0, #0xf]
    // 0x7f28f0: LoadField: d1 = r1->field_f
    //     0x7f28f0: ldur            d1, [x1, #0xf]
    // 0x7f28f4: fcmp            d0, d1
    // 0x7f28f8: b.eq            #0x7f2908
    // 0x7f28fc: ldur            x2, [fp, #-0x30]
    // 0x7f2900: d0 = 2.000000
    //     0x7f2900: fmov            d0, #2.00000000
    // 0x7f2904: b               #0x7f29d0
    // 0x7f2908: ldur            x2, [fp, #-0x30]
    // 0x7f290c: ldur            x1, [fp, #-0x18]
    // 0x7f2910: d0 = 2.000000
    //     0x7f2910: fmov            d0, #2.00000000
    // 0x7f2914: LoadField: d1 = r1->field_b
    //     0x7f2914: ldur            d1, [x1, #0xb]
    // 0x7f2918: fdiv            d2, d1, d0
    // 0x7f291c: stur            d2, [fp, #-0x48]
    // 0x7f2920: r0 = Offset()
    //     0x7f2920: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f2924: stur            x0, [fp, #-0x38]
    // 0x7f2928: StoreField: r0->field_7 = rZR
    //     0x7f2928: stur            xzr, [x0, #7]
    // 0x7f292c: ldur            d0, [fp, #-0x48]
    // 0x7f2930: StoreField: r0->field_f = d0
    //     0x7f2930: stur            d0, [x0, #0xf]
    // 0x7f2934: ldur            x2, [fp, #-0x30]
    // 0x7f2938: LoadField: d0 = r2->field_7
    //     0x7f2938: ldur            d0, [x2, #7]
    // 0x7f293c: stur            d0, [fp, #-0x50]
    // 0x7f2940: LoadField: d1 = r2->field_1f
    //     0x7f2940: ldur            d1, [x2, #0x1f]
    // 0x7f2944: stur            d1, [fp, #-0x48]
    // 0x7f2948: r0 = Offset()
    //     0x7f2948: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f294c: ldur            d0, [fp, #-0x50]
    // 0x7f2950: StoreField: r0->field_7 = d0
    //     0x7f2950: stur            d0, [x0, #7]
    // 0x7f2954: ldur            d0, [fp, #-0x48]
    // 0x7f2958: StoreField: r0->field_f = d0
    //     0x7f2958: stur            d0, [x0, #0xf]
    // 0x7f295c: mov             x1, x0
    // 0x7f2960: ldur            x2, [fp, #-0x38]
    // 0x7f2964: r0 = -()
    //     0x7f2964: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x7f2968: ldur            x2, [fp, #-0x30]
    // 0x7f296c: stur            x0, [fp, #-0x40]
    // 0x7f2970: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7f2970: ldur            d0, [x2, #0x17]
    // 0x7f2974: stur            d0, [fp, #-0x50]
    // 0x7f2978: r0 = Offset()
    //     0x7f2978: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f297c: ldur            d0, [fp, #-0x50]
    // 0x7f2980: StoreField: r0->field_7 = d0
    //     0x7f2980: stur            d0, [x0, #7]
    // 0x7f2984: ldur            d0, [fp, #-0x48]
    // 0x7f2988: StoreField: r0->field_f = d0
    //     0x7f2988: stur            d0, [x0, #0xf]
    // 0x7f298c: mov             x1, x0
    // 0x7f2990: ldur            x2, [fp, #-0x38]
    // 0x7f2994: r0 = -()
    //     0x7f2994: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x7f2998: ldur            x1, [fp, #-0x18]
    // 0x7f299c: stur            x0, [fp, #-0x38]
    // 0x7f29a0: r0 = toPaint()
    //     0x7f29a0: bl              #0x7f1d78  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f29a4: ldur            x1, [fp, #-0x28]
    // 0x7f29a8: ldur            x2, [fp, #-0x40]
    // 0x7f29ac: ldur            x3, [fp, #-0x38]
    // 0x7f29b0: mov             x5, x0
    // 0x7f29b4: r0 = drawLine()
    //     0x7f29b4: bl              #0x4b7b94  ; [dart:ui] _NativeCanvas::drawLine
    // 0x7f29b8: b               #0x7f2ab4
    // 0x7f29bc: ldur            x2, [fp, #-0x30]
    // 0x7f29c0: d0 = 2.000000
    //     0x7f29c0: fmov            d0, #2.00000000
    // 0x7f29c4: b               #0x7f29d0
    // 0x7f29c8: ldur            x2, [fp, #-0x30]
    // 0x7f29cc: d0 = 2.000000
    //     0x7f29cc: fmov            d0, #2.00000000
    // 0x7f29d0: ldur            x1, [fp, #-0x18]
    // 0x7f29d4: ldur            x3, [fp, #-0x10]
    // 0x7f29d8: LoadField: d1 = r2->field_1f
    //     0x7f29d8: ldur            d1, [x2, #0x1f]
    // 0x7f29dc: LoadField: d2 = r2->field_f
    //     0x7f29dc: ldur            d2, [x2, #0xf]
    // 0x7f29e0: fsub            d3, d1, d2
    // 0x7f29e4: fdiv            d1, d3, d0
    // 0x7f29e8: stur            d1, [fp, #-0x48]
    // 0x7f29ec: r0 = Radius()
    //     0x7f29ec: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f29f0: ldur            d0, [fp, #-0x48]
    // 0x7f29f4: StoreField: r0->field_7 = d0
    //     0x7f29f4: stur            d0, [x0, #7]
    // 0x7f29f8: StoreField: r0->field_f = d0
    //     0x7f29f8: stur            d0, [x0, #0xf]
    // 0x7f29fc: str             x0, [SP]
    // 0x7f2a00: ldur            x1, [fp, #-8]
    // 0x7f2a04: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x7f2a04: add             x4, PP, #0x32, lsl #12  ; [pp+0x32330] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x7f2a08: ldr             x4, [x4, #0x330]
    // 0x7f2a0c: r0 = clamp()
    //     0x7f2a0c: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x7f2a10: mov             x1, x0
    // 0x7f2a14: ldur            x0, [fp, #-0x10]
    // 0x7f2a18: stur            x1, [fp, #-0x38]
    // 0x7f2a1c: LoadField: r2 = r0->field_13
    //     0x7f2a1c: ldur            w2, [x0, #0x13]
    // 0x7f2a20: DecompressPointer r2
    //     0x7f2a20: add             x2, x2, HEAP, lsl #32
    // 0x7f2a24: stur            x2, [fp, #-8]
    // 0x7f2a28: r0 = Radius()
    //     0x7f2a28: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f2a2c: ldur            d0, [fp, #-0x48]
    // 0x7f2a30: StoreField: r0->field_7 = d0
    //     0x7f2a30: stur            d0, [x0, #7]
    // 0x7f2a34: StoreField: r0->field_f = d0
    //     0x7f2a34: stur            d0, [x0, #0xf]
    // 0x7f2a38: str             x0, [SP]
    // 0x7f2a3c: ldur            x1, [fp, #-8]
    // 0x7f2a40: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x7f2a40: add             x4, PP, #0x32, lsl #12  ; [pp+0x32330] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x7f2a44: ldr             x4, [x4, #0x330]
    // 0x7f2a48: r0 = clamp()
    //     0x7f2a48: bl              #0x50fdc4  ; [dart:ui] Radius::clamp
    // 0x7f2a4c: stur            x0, [fp, #-8]
    // 0x7f2a50: r0 = BorderRadius()
    //     0x7f2a50: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f2a54: mov             x2, x0
    // 0x7f2a58: r0 = Instance_Radius
    //     0x7f2a58: add             x0, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!Radius@8a0fa1
    //     0x7f2a5c: ldr             x0, [x0, #0x640]
    // 0x7f2a60: stur            x2, [fp, #-0x10]
    // 0x7f2a64: StoreField: r2->field_7 = r0
    //     0x7f2a64: stur            w0, [x2, #7]
    // 0x7f2a68: StoreField: r2->field_b = r0
    //     0x7f2a68: stur            w0, [x2, #0xb]
    // 0x7f2a6c: ldur            x0, [fp, #-0x38]
    // 0x7f2a70: StoreField: r2->field_f = r0
    //     0x7f2a70: stur            w0, [x2, #0xf]
    // 0x7f2a74: ldur            x0, [fp, #-8]
    // 0x7f2a78: StoreField: r2->field_13 = r0
    //     0x7f2a78: stur            w0, [x2, #0x13]
    // 0x7f2a7c: ldur            x1, [fp, #-0x18]
    // 0x7f2a80: r0 = copyWith()
    //     0x7f2a80: bl              #0x7f3424  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x7f2a84: mov             x1, x0
    // 0x7f2a88: ldur            x0, [fp, #-0x18]
    // 0x7f2a8c: LoadField: r6 = r0->field_7
    //     0x7f2a8c: ldur            w6, [x0, #7]
    // 0x7f2a90: DecompressPointer r6
    //     0x7f2a90: add             x6, x6, HEAP, lsl #32
    // 0x7f2a94: mov             x5, x1
    // 0x7f2a98: ldur            x1, [fp, #-0x28]
    // 0x7f2a9c: ldur            x2, [fp, #-0x30]
    // 0x7f2aa0: ldur            x3, [fp, #-0x10]
    // 0x7f2aa4: ldur            x7, [fp, #-0x20]
    // 0x7f2aa8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7f2aa8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32338] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x7f2aac: ldr             x4, [x4, #0x338]
    // 0x7f2ab0: r0 = paintNonUniformBorder()
    //     0x7f2ab0: bl              #0x7f2acc  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x7f2ab4: r0 = Null
    //     0x7f2ab4: mov             x0, NULL
    // 0x7f2ab8: LeaveFrame
    //     0x7f2ab8: mov             SP, fp
    //     0x7f2abc: ldp             fp, lr, [SP], #0x10
    // 0x7f2ac0: ret
    //     0x7f2ac0: ret             
    // 0x7f2ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2ac4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2ac8: b               #0x7f27a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x82835c, size: 0x108
    // 0x82835c: EnterFrame
    //     0x82835c: stp             fp, lr, [SP, #-0x10]!
    //     0x828360: mov             fp, SP
    // 0x828364: AllocStack(0x10)
    //     0x828364: sub             SP, SP, #0x10
    // 0x828368: CheckStackOverflow
    //     0x828368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82836c: cmp             SP, x16
    //     0x828370: b.ls            #0x82845c
    // 0x828374: ldr             x0, [fp, #0x10]
    // 0x828378: cmp             w0, NULL
    // 0x82837c: b.ne            #0x828390
    // 0x828380: r0 = false
    //     0x828380: add             x0, NULL, #0x30  ; false
    // 0x828384: LeaveFrame
    //     0x828384: mov             SP, fp
    //     0x828388: ldp             fp, lr, [SP], #0x10
    // 0x82838c: ret
    //     0x82838c: ret             
    // 0x828390: ldr             x1, [fp, #0x18]
    // 0x828394: cmp             w1, w0
    // 0x828398: b.ne            #0x8283ac
    // 0x82839c: r0 = true
    //     0x82839c: add             x0, NULL, #0x20  ; true
    // 0x8283a0: LeaveFrame
    //     0x8283a0: mov             SP, fp
    //     0x8283a4: ldp             fp, lr, [SP], #0x10
    // 0x8283a8: ret
    //     0x8283a8: ret             
    // 0x8283ac: str             x0, [SP]
    // 0x8283b0: r0 = runtimeType()
    //     0x8283b0: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8283b4: r1 = LoadClassIdInstr(r0)
    //     0x8283b4: ldur            x1, [x0, #-1]
    //     0x8283b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8283bc: r16 = UnderlineInputBorder
    //     0x8283bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32328] Type: UnderlineInputBorder
    //     0x8283c0: ldr             x16, [x16, #0x328]
    // 0x8283c4: stp             x16, x0, [SP]
    // 0x8283c8: mov             x0, x1
    // 0x8283cc: mov             lr, x0
    // 0x8283d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8283d4: blr             lr
    // 0x8283d8: tbz             w0, #4, #0x8283ec
    // 0x8283dc: r0 = false
    //     0x8283dc: add             x0, NULL, #0x30  ; false
    // 0x8283e0: LeaveFrame
    //     0x8283e0: mov             SP, fp
    //     0x8283e4: ldp             fp, lr, [SP], #0x10
    // 0x8283e8: ret
    //     0x8283e8: ret             
    // 0x8283ec: ldr             x0, [fp, #0x10]
    // 0x8283f0: r1 = 60
    //     0x8283f0: movz            x1, #0x3c
    // 0x8283f4: branchIfSmi(r0, 0x828400)
    //     0x8283f4: tbz             w0, #0, #0x828400
    // 0x8283f8: r1 = LoadClassIdInstr(r0)
    //     0x8283f8: ldur            x1, [x0, #-1]
    //     0x8283fc: ubfx            x1, x1, #0xc, #0x14
    // 0x828400: cmp             x1, #0x5a4
    // 0x828404: b.ne            #0x82844c
    // 0x828408: ldr             x1, [fp, #0x18]
    // 0x82840c: LoadField: r2 = r0->field_7
    //     0x82840c: ldur            w2, [x0, #7]
    // 0x828410: DecompressPointer r2
    //     0x828410: add             x2, x2, HEAP, lsl #32
    // 0x828414: LoadField: r3 = r1->field_7
    //     0x828414: ldur            w3, [x1, #7]
    // 0x828418: DecompressPointer r3
    //     0x828418: add             x3, x3, HEAP, lsl #32
    // 0x82841c: stp             x3, x2, [SP]
    // 0x828420: r0 = ==()
    //     0x828420: bl              #0x818e80  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x828424: tbnz            w0, #4, #0x82844c
    // 0x828428: ldr             x1, [fp, #0x18]
    // 0x82842c: ldr             x0, [fp, #0x10]
    // 0x828430: LoadField: r2 = r0->field_b
    //     0x828430: ldur            w2, [x0, #0xb]
    // 0x828434: DecompressPointer r2
    //     0x828434: add             x2, x2, HEAP, lsl #32
    // 0x828438: LoadField: r0 = r1->field_b
    //     0x828438: ldur            w0, [x1, #0xb]
    // 0x82843c: DecompressPointer r0
    //     0x82843c: add             x0, x0, HEAP, lsl #32
    // 0x828440: stp             x0, x2, [SP]
    // 0x828444: r0 = ==()
    //     0x828444: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x828448: b               #0x828450
    // 0x82844c: r0 = false
    //     0x82844c: add             x0, NULL, #0x30  ; false
    // 0x828450: LeaveFrame
    //     0x828450: mov             SP, fp
    //     0x828454: ldp             fp, lr, [SP], #0x10
    // 0x828458: ret
    //     0x828458: ret             
    // 0x82845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82845c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828460: b               #0x828374
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x872ab4, size: 0xdc
    // 0x872ab4: EnterFrame
    //     0x872ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x872ab8: mov             fp, SP
    // 0x872abc: AllocStack(0x28)
    //     0x872abc: sub             SP, SP, #0x28
    // 0x872ac0: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x872ac0: mov             x3, x1
    //     0x872ac4: mov             x0, x2
    //     0x872ac8: mov             v1.16b, v0.16b
    //     0x872acc: stur            x1, [fp, #-8]
    //     0x872ad0: stur            x2, [fp, #-0x10]
    //     0x872ad4: stur            d0, [fp, #-0x28]
    // 0x872ad8: CheckStackOverflow
    //     0x872ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872adc: cmp             SP, x16
    //     0x872ae0: b.ls            #0x872b88
    // 0x872ae4: r1 = LoadClassIdInstr(r0)
    //     0x872ae4: ldur            x1, [x0, #-1]
    //     0x872ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x872aec: cmp             x1, #0x5a4
    // 0x872af0: b.ne            #0x872b68
    // 0x872af4: LoadField: r1 = r3->field_7
    //     0x872af4: ldur            w1, [x3, #7]
    // 0x872af8: DecompressPointer r1
    //     0x872af8: add             x1, x1, HEAP, lsl #32
    // 0x872afc: LoadField: r2 = r0->field_7
    //     0x872afc: ldur            w2, [x0, #7]
    // 0x872b00: DecompressPointer r2
    //     0x872b00: add             x2, x2, HEAP, lsl #32
    // 0x872b04: mov             v0.16b, v1.16b
    // 0x872b08: r0 = lerp()
    //     0x872b08: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x872b0c: ldur            x1, [fp, #-8]
    // 0x872b10: stur            x0, [fp, #-0x18]
    // 0x872b14: LoadField: r2 = r1->field_b
    //     0x872b14: ldur            w2, [x1, #0xb]
    // 0x872b18: DecompressPointer r2
    //     0x872b18: add             x2, x2, HEAP, lsl #32
    // 0x872b1c: ldur            x3, [fp, #-0x10]
    // 0x872b20: LoadField: r1 = r3->field_b
    //     0x872b20: ldur            w1, [x3, #0xb]
    // 0x872b24: DecompressPointer r1
    //     0x872b24: add             x1, x1, HEAP, lsl #32
    // 0x872b28: mov             x16, x1
    // 0x872b2c: mov             x1, x2
    // 0x872b30: mov             x2, x16
    // 0x872b34: ldur            d0, [fp, #-0x28]
    // 0x872b38: r0 = lerp()
    //     0x872b38: bl              #0x7341d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x872b3c: stur            x0, [fp, #-0x20]
    // 0x872b40: r0 = UnderlineInputBorder()
    //     0x872b40: bl              #0x872b90  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x872b44: mov             x1, x0
    // 0x872b48: ldur            x0, [fp, #-0x20]
    // 0x872b4c: StoreField: r1->field_b = r0
    //     0x872b4c: stur            w0, [x1, #0xb]
    // 0x872b50: ldur            x0, [fp, #-0x18]
    // 0x872b54: StoreField: r1->field_7 = r0
    //     0x872b54: stur            w0, [x1, #7]
    // 0x872b58: mov             x0, x1
    // 0x872b5c: LeaveFrame
    //     0x872b5c: mov             SP, fp
    //     0x872b60: ldp             fp, lr, [SP], #0x10
    // 0x872b64: ret
    //     0x872b64: ret             
    // 0x872b68: mov             x1, x3
    // 0x872b6c: mov             x3, x0
    // 0x872b70: mov             x2, x3
    // 0x872b74: ldur            d0, [fp, #-0x28]
    // 0x872b78: r0 = lerpTo()
    //     0x872b78: bl              #0x872cd4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x872b7c: LeaveFrame
    //     0x872b7c: mov             SP, fp
    //     0x872b80: ldp             fp, lr, [SP], #0x10
    // 0x872b84: ret
    //     0x872b84: ret             
    // 0x872b88: r0 = StackOverflowSharedWithFPURegs()
    //     0x872b88: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x872b8c: b               #0x872ae4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x874048, size: 0xe4
    // 0x874048: EnterFrame
    //     0x874048: stp             fp, lr, [SP, #-0x10]!
    //     0x87404c: mov             fp, SP
    // 0x874050: AllocStack(0x28)
    //     0x874050: sub             SP, SP, #0x28
    // 0x874054: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x874054: mov             x3, x1
    //     0x874058: mov             x0, x2
    //     0x87405c: mov             v1.16b, v0.16b
    //     0x874060: stur            x1, [fp, #-8]
    //     0x874064: stur            x2, [fp, #-0x10]
    //     0x874068: stur            d0, [fp, #-0x28]
    // 0x87406c: CheckStackOverflow
    //     0x87406c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874070: cmp             SP, x16
    //     0x874074: b.ls            #0x874124
    // 0x874078: r1 = LoadClassIdInstr(r0)
    //     0x874078: ldur            x1, [x0, #-1]
    //     0x87407c: ubfx            x1, x1, #0xc, #0x14
    // 0x874080: cmp             x1, #0x5a4
    // 0x874084: b.ne            #0x8740f8
    // 0x874088: LoadField: r1 = r0->field_7
    //     0x874088: ldur            w1, [x0, #7]
    // 0x87408c: DecompressPointer r1
    //     0x87408c: add             x1, x1, HEAP, lsl #32
    // 0x874090: LoadField: r2 = r3->field_7
    //     0x874090: ldur            w2, [x3, #7]
    // 0x874094: DecompressPointer r2
    //     0x874094: add             x2, x2, HEAP, lsl #32
    // 0x874098: mov             v0.16b, v1.16b
    // 0x87409c: r0 = lerp()
    //     0x87409c: bl              #0x5084fc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8740a0: mov             x3, x0
    // 0x8740a4: ldur            x0, [fp, #-0x10]
    // 0x8740a8: stur            x3, [fp, #-0x18]
    // 0x8740ac: LoadField: r1 = r0->field_b
    //     0x8740ac: ldur            w1, [x0, #0xb]
    // 0x8740b0: DecompressPointer r1
    //     0x8740b0: add             x1, x1, HEAP, lsl #32
    // 0x8740b4: ldur            x2, [fp, #-8]
    // 0x8740b8: LoadField: r0 = r2->field_b
    //     0x8740b8: ldur            w0, [x2, #0xb]
    // 0x8740bc: DecompressPointer r0
    //     0x8740bc: add             x0, x0, HEAP, lsl #32
    // 0x8740c0: mov             x2, x0
    // 0x8740c4: ldur            d0, [fp, #-0x28]
    // 0x8740c8: r0 = lerp()
    //     0x8740c8: bl              #0x7341d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x8740cc: stur            x0, [fp, #-0x20]
    // 0x8740d0: r0 = UnderlineInputBorder()
    //     0x8740d0: bl              #0x872b90  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x8740d4: mov             x1, x0
    // 0x8740d8: ldur            x0, [fp, #-0x20]
    // 0x8740dc: StoreField: r1->field_b = r0
    //     0x8740dc: stur            w0, [x1, #0xb]
    // 0x8740e0: ldur            x0, [fp, #-0x18]
    // 0x8740e4: StoreField: r1->field_7 = r0
    //     0x8740e4: stur            w0, [x1, #7]
    // 0x8740e8: mov             x0, x1
    // 0x8740ec: LeaveFrame
    //     0x8740ec: mov             SP, fp
    //     0x8740f0: ldp             fp, lr, [SP], #0x10
    // 0x8740f4: ret
    //     0x8740f4: ret             
    // 0x8740f8: mov             x2, x3
    // 0x8740fc: cmp             w0, NULL
    // 0x874100: b.ne            #0x874114
    // 0x874104: mov             x1, x2
    // 0x874108: ldur            d0, [fp, #-0x28]
    // 0x87410c: r0 = scale()
    //     0x87410c: bl              #0x87ecc4  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0x874110: b               #0x874118
    // 0x874114: r0 = Null
    //     0x874114: mov             x0, NULL
    // 0x874118: LeaveFrame
    //     0x874118: mov             SP, fp
    //     0x87411c: ldp             fp, lr, [SP], #0x10
    // 0x874120: ret
    //     0x874120: ret             
    // 0x874124: r0 = StackOverflowSharedWithFPURegs()
    //     0x874124: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x874128: b               #0x874078
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x8743a4, size: 0x40
    // 0x8743a4: EnterFrame
    //     0x8743a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8743a8: mov             fp, SP
    // 0x8743ac: AllocStack(0x8)
    //     0x8743ac: sub             SP, SP, #8
    // 0x8743b0: LoadField: r0 = r1->field_7
    //     0x8743b0: ldur            w0, [x1, #7]
    // 0x8743b4: DecompressPointer r0
    //     0x8743b4: add             x0, x0, HEAP, lsl #32
    // 0x8743b8: LoadField: d0 = r0->field_b
    //     0x8743b8: ldur            d0, [x0, #0xb]
    // 0x8743bc: stur            d0, [fp, #-8]
    // 0x8743c0: r0 = EdgeInsets()
    //     0x8743c0: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8743c4: StoreField: r0->field_7 = rZR
    //     0x8743c4: stur            xzr, [x0, #7]
    // 0x8743c8: StoreField: r0->field_f = rZR
    //     0x8743c8: stur            xzr, [x0, #0xf]
    // 0x8743cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8743cc: stur            xzr, [x0, #0x17]
    // 0x8743d0: ldur            d0, [fp, #-8]
    // 0x8743d4: StoreField: r0->field_1f = d0
    //     0x8743d4: stur            d0, [x0, #0x1f]
    // 0x8743d8: LeaveFrame
    //     0x8743d8: mov             SP, fp
    //     0x8743dc: ldp             fp, lr, [SP], #0x10
    // 0x8743e0: ret
    //     0x8743e0: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x87ecc4, size: 0x58
    // 0x87ecc4: EnterFrame
    //     0x87ecc4: stp             fp, lr, [SP, #-0x10]!
    //     0x87ecc8: mov             fp, SP
    // 0x87eccc: AllocStack(0x8)
    //     0x87eccc: sub             SP, SP, #8
    // 0x87ecd0: CheckStackOverflow
    //     0x87ecd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ecd4: cmp             SP, x16
    //     0x87ecd8: b.ls            #0x87ed14
    // 0x87ecdc: LoadField: r0 = r1->field_7
    //     0x87ecdc: ldur            w0, [x1, #7]
    // 0x87ece0: DecompressPointer r0
    //     0x87ece0: add             x0, x0, HEAP, lsl #32
    // 0x87ece4: mov             x1, x0
    // 0x87ece8: r0 = scale()
    //     0x87ece8: bl              #0x87e6ac  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x87ecec: stur            x0, [fp, #-8]
    // 0x87ecf0: r0 = UnderlineInputBorder()
    //     0x87ecf0: bl              #0x872b90  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x87ecf4: r1 = Instance_BorderRadius
    //     0x87ecf4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32340] Obj!BorderRadius@89c621
    //     0x87ecf8: ldr             x1, [x1, #0x340]
    // 0x87ecfc: StoreField: r0->field_b = r1
    //     0x87ecfc: stur            w1, [x0, #0xb]
    // 0x87ed00: ldur            x1, [fp, #-8]
    // 0x87ed04: StoreField: r0->field_7 = r1
    //     0x87ed04: stur            w1, [x0, #7]
    // 0x87ed08: LeaveFrame
    //     0x87ed08: mov             SP, fp
    //     0x87ed0c: ldp             fp, lr, [SP], #0x10
    // 0x87ed10: ret
    //     0x87ed10: ret             
    // 0x87ed14: r0 = StackOverflowSharedWithFPURegs()
    //     0x87ed14: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x87ed18: b               #0x87ecdc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x87fae0, size: 0x160
    // 0x87fae0: EnterFrame
    //     0x87fae0: stp             fp, lr, [SP, #-0x10]!
    //     0x87fae4: mov             fp, SP
    // 0x87fae8: AllocStack(0x30)
    //     0x87fae8: sub             SP, SP, #0x30
    // 0x87faec: SetupParameters(UnderlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87faec: stur            x1, [fp, #-8]
    //     0x87faf0: stur            x2, [fp, #-0x10]
    // 0x87faf4: CheckStackOverflow
    //     0x87faf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87faf8: cmp             SP, x16
    //     0x87fafc: b.ls            #0x87fc34
    // 0x87fb00: r0 = _NativePath()
    //     0x87fb00: bl              #0x4ab5cc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87fb04: mov             x1, x0
    // 0x87fb08: stur            x0, [fp, #-0x18]
    // 0x87fb0c: r0 = __constructor$Method$FfiNative()
    //     0x87fb0c: bl              #0x4abd68  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x87fb10: ldur            x0, [fp, #-8]
    // 0x87fb14: LoadField: r1 = r0->field_b
    //     0x87fb14: ldur            w1, [x0, #0xb]
    // 0x87fb18: DecompressPointer r1
    //     0x87fb18: add             x1, x1, HEAP, lsl #32
    // 0x87fb1c: ldur            x2, [fp, #-0x10]
    // 0x87fb20: r0 = toRRect()
    //     0x87fb20: bl              #0x50fc4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x87fb24: stur            x0, [fp, #-8]
    // 0x87fb28: LoadField: d0 = r0->field_b
    //     0x87fb28: ldur            d0, [x0, #0xb]
    // 0x87fb2c: fcvt            s1, d0
    // 0x87fb30: stur            d1, [fp, #-0x28]
    // 0x87fb34: r4 = 24
    //     0x87fb34: movz            x4, #0x18
    // 0x87fb38: r0 = AllocateFloat32Array()
    //     0x87fb38: bl              #0x8b2654  ; AllocateFloat32ArrayStub
    // 0x87fb3c: ldur            d0, [fp, #-0x28]
    // 0x87fb40: stur            x0, [fp, #-0x10]
    // 0x87fb44: ArrayStore: r0[0] = d0  ; List_8
    //     0x87fb44: stur            s0, [x0, #0x17]
    // 0x87fb48: ldur            x1, [fp, #-8]
    // 0x87fb4c: LoadField: d0 = r1->field_13
    //     0x87fb4c: ldur            d0, [x1, #0x13]
    // 0x87fb50: fcvt            s1, d0
    // 0x87fb54: StoreField: r0->field_1b = d1
    //     0x87fb54: stur            s1, [x0, #0x1b]
    // 0x87fb58: LoadField: d0 = r1->field_1b
    //     0x87fb58: ldur            d0, [x1, #0x1b]
    // 0x87fb5c: fcvt            s1, d0
    // 0x87fb60: StoreField: r0->field_1f = d1
    //     0x87fb60: stur            s1, [x0, #0x1f]
    // 0x87fb64: LoadField: d0 = r1->field_23
    //     0x87fb64: ldur            d0, [x1, #0x23]
    // 0x87fb68: fcvt            s1, d0
    // 0x87fb6c: StoreField: r0->field_23 = d1
    //     0x87fb6c: stur            s1, [x0, #0x23]
    // 0x87fb70: LoadField: d0 = r1->field_2b
    //     0x87fb70: ldur            d0, [x1, #0x2b]
    // 0x87fb74: fcvt            s1, d0
    // 0x87fb78: StoreField: r0->field_27 = d1
    //     0x87fb78: stur            s1, [x0, #0x27]
    // 0x87fb7c: LoadField: d0 = r1->field_33
    //     0x87fb7c: ldur            d0, [x1, #0x33]
    // 0x87fb80: fcvt            s1, d0
    // 0x87fb84: StoreField: r0->field_2b = d1
    //     0x87fb84: stur            s1, [x0, #0x2b]
    // 0x87fb88: LoadField: d0 = r1->field_3b
    //     0x87fb88: ldur            d0, [x1, #0x3b]
    // 0x87fb8c: fcvt            s1, d0
    // 0x87fb90: StoreField: r0->field_2f = d1
    //     0x87fb90: stur            s1, [x0, #0x2f]
    // 0x87fb94: LoadField: d0 = r1->field_43
    //     0x87fb94: ldur            d0, [x1, #0x43]
    // 0x87fb98: fcvt            s1, d0
    // 0x87fb9c: StoreField: r0->field_33 = d1
    //     0x87fb9c: stur            s1, [x0, #0x33]
    // 0x87fba0: LoadField: d0 = r1->field_4b
    //     0x87fba0: ldur            d0, [x1, #0x4b]
    // 0x87fba4: fcvt            s1, d0
    // 0x87fba8: StoreField: r0->field_37 = d1
    //     0x87fba8: stur            s1, [x0, #0x37]
    // 0x87fbac: LoadField: d0 = r1->field_53
    //     0x87fbac: ldur            d0, [x1, #0x53]
    // 0x87fbb0: fcvt            s1, d0
    // 0x87fbb4: StoreField: r0->field_3b = d1
    //     0x87fbb4: stur            s1, [x0, #0x3b]
    // 0x87fbb8: LoadField: d0 = r1->field_5b
    //     0x87fbb8: ldur            d0, [x1, #0x5b]
    // 0x87fbbc: fcvt            s1, d0
    // 0x87fbc0: StoreField: r0->field_3f = d1
    //     0x87fbc0: stur            s1, [x0, #0x3f]
    // 0x87fbc4: LoadField: d0 = r1->field_63
    //     0x87fbc4: ldur            d0, [x1, #0x63]
    // 0x87fbc8: fcvt            s1, d0
    // 0x87fbcc: StoreField: r0->field_43 = d1
    //     0x87fbcc: stur            s1, [x0, #0x43]
    // 0x87fbd0: ldur            x2, [fp, #-0x18]
    // 0x87fbd4: LoadField: r1 = r2->field_7
    //     0x87fbd4: ldur            w1, [x2, #7]
    // 0x87fbd8: DecompressPointer r1
    //     0x87fbd8: add             x1, x1, HEAP, lsl #32
    // 0x87fbdc: cmp             w1, NULL
    // 0x87fbe0: b.eq            #0x87fc3c
    // 0x87fbe4: LoadField: r3 = r1->field_7
    //     0x87fbe4: ldur            x3, [x1, #7]
    // 0x87fbe8: ldr             x1, [x3]
    // 0x87fbec: cbz             x1, #0x87fc24
    // 0x87fbf0: mov             x3, x1
    // 0x87fbf4: stur            x3, [fp, #-0x20]
    // 0x87fbf8: r1 = <Never>
    //     0x87fbf8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x87fbfc: r0 = Pointer()
    //     0x87fbfc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87fc00: mov             x1, x0
    // 0x87fc04: ldur            x0, [fp, #-0x20]
    // 0x87fc08: StoreField: r1->field_7 = r0
    //     0x87fc08: stur            x0, [x1, #7]
    // 0x87fc0c: ldur            x2, [fp, #-0x10]
    // 0x87fc10: r0 = __addRRect$Method$FfiNative()
    //     0x87fc10: bl              #0x4abbb4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x87fc14: ldur            x0, [fp, #-0x18]
    // 0x87fc18: LeaveFrame
    //     0x87fc18: mov             SP, fp
    //     0x87fc1c: ldp             fp, lr, [SP], #0x10
    // 0x87fc20: ret
    //     0x87fc20: ret             
    // 0x87fc24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87fc24: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87fc28: str             x16, [SP]
    // 0x87fc2c: r0 = _throwNew()
    //     0x87fc2c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x87fc30: brk             #0
    // 0x87fc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fc34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fc38: b               #0x87fb00
    // 0x87fc3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87fc3c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x881060, size: 0x54
    // 0x881060: EnterFrame
    //     0x881060: stp             fp, lr, [SP, #-0x10]!
    //     0x881064: mov             fp, SP
    // 0x881068: AllocStack(0x10)
    //     0x881068: sub             SP, SP, #0x10
    // 0x88106c: cmp             w2, NULL
    // 0x881070: b.ne            #0x881080
    // 0x881074: LoadField: r0 = r1->field_7
    //     0x881074: ldur            w0, [x1, #7]
    // 0x881078: DecompressPointer r0
    //     0x881078: add             x0, x0, HEAP, lsl #32
    // 0x88107c: b               #0x881084
    // 0x881080: mov             x0, x2
    // 0x881084: stur            x0, [fp, #-0x10]
    // 0x881088: LoadField: r2 = r1->field_b
    //     0x881088: ldur            w2, [x1, #0xb]
    // 0x88108c: DecompressPointer r2
    //     0x88108c: add             x2, x2, HEAP, lsl #32
    // 0x881090: stur            x2, [fp, #-8]
    // 0x881094: r0 = UnderlineInputBorder()
    //     0x881094: bl              #0x872b90  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x881098: ldur            x1, [fp, #-8]
    // 0x88109c: StoreField: r0->field_b = r1
    //     0x88109c: stur            w1, [x0, #0xb]
    // 0x8810a0: ldur            x1, [fp, #-0x10]
    // 0x8810a4: StoreField: r0->field_7 = r1
    //     0x8810a4: stur            w1, [x0, #7]
    // 0x8810a8: LeaveFrame
    //     0x8810a8: mov             SP, fp
    //     0x8810ac: ldp             fp, lr, [SP], #0x10
    // 0x8810b0: ret
    //     0x8810b0: ret             
  }
}

// class id: 1445, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  _ paint(/* No info */) {
    // ** addr: 0x7f2600, size: 0x98
    // 0x7f2600: EnterFrame
    //     0x7f2600: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2604: mov             fp, SP
    // 0x7f2608: LoadField: r1 = r4->field_1f
    //     0x7f2608: ldur            w1, [x4, #0x1f]
    // 0x7f260c: DecompressPointer r1
    //     0x7f260c: add             x1, x1, HEAP, lsl #32
    // 0x7f2610: r16 = "gapExtent"
    //     0x7f2610: add             x16, PP, #0x32, lsl #12  ; [pp+0x322f8] "gapExtent"
    //     0x7f2614: ldr             x16, [x16, #0x2f8]
    // 0x7f2618: cmp             w1, w16
    // 0x7f261c: b.ne            #0x7f2628
    // 0x7f2620: r1 = 1
    //     0x7f2620: movz            x1, #0x1
    // 0x7f2624: b               #0x7f262c
    // 0x7f2628: r1 = 0
    //     0x7f2628: movz            x1, #0
    // 0x7f262c: lsl             x2, x1, #1
    // 0x7f2630: lsl             w3, w2, #1
    // 0x7f2634: add             w5, w3, #8
    // 0x7f2638: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x7f2638: add             x16, x4, w5, sxtw #1
    //     0x7f263c: ldur            w3, [x16, #0xf]
    // 0x7f2640: DecompressPointer r3
    //     0x7f2640: add             x3, x3, HEAP, lsl #32
    // 0x7f2644: r16 = "gapPercentage"
    //     0x7f2644: add             x16, PP, #0x32, lsl #12  ; [pp+0x32300] "gapPercentage"
    //     0x7f2648: ldr             x16, [x16, #0x300]
    // 0x7f264c: cmp             w3, w16
    // 0x7f2650: b.ne            #0x7f2660
    // 0x7f2654: add             w3, w2, #2
    // 0x7f2658: r2 = LoadInt32Instr(r3)
    //     0x7f2658: sbfx            x2, x3, #1, #0x1f
    // 0x7f265c: mov             x1, x2
    // 0x7f2660: lsl             x2, x1, #1
    // 0x7f2664: lsl             w1, w2, #1
    // 0x7f2668: add             w2, w1, #8
    // 0x7f266c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x7f266c: add             x16, x4, w2, sxtw #1
    //     0x7f2670: ldur            w1, [x16, #0xf]
    // 0x7f2674: DecompressPointer r1
    //     0x7f2674: add             x1, x1, HEAP, lsl #32
    // 0x7f2678: r16 = "gapStart"
    //     0x7f2678: add             x16, PP, #0x32, lsl #12  ; [pp+0x32308] "gapStart"
    //     0x7f267c: ldr             x16, [x16, #0x308]
    // 0x7f2680: cmp             w1, w16
    // 0x7f2684: b.eq            #0x7f2688
    // 0x7f2688: r0 = Null
    //     0x7f2688: mov             x0, NULL
    // 0x7f268c: LeaveFrame
    //     0x7f268c: mov             SP, fp
    //     0x7f2690: ldp             fp, lr, [SP], #0x10
    // 0x7f2694: ret
    //     0x7f2694: ret             
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x87439c, size: 0x8
    // 0x87439c: r0 = Instance_EdgeInsets
    //     0x87439c: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x8743a0: ret
    //     0x8743a0: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x87ecb8, size: 0xc
    // 0x87ecb8: r0 = Instance__NoInputBorder
    //     0x87ecb8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Obj!_NoInputBorder@89ce21
    //     0x87ecbc: ldr             x0, [x0, #0x9e0]
    // 0x87ecc0: ret
    //     0x87ecc0: ret             
  }
}
